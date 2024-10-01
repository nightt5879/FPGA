`timescale 1ns / 1ps
module tb_uart_loopback_top();

reg    sys_clk;
reg    sys_rst_n;
reg    uart_rxd;

wire    uart_txd;

parameter SYS_CLK = 50;				//系统时钟频率，单位Mhz
parameter SYS_PRE = 1000/(SYS_CLK*2);	//时钟周期，单位ns
parameter UART_BPS = 115200;				//串口波特率
parameter BPS_CNT = 1_000_000_000/UART_BPS;//用于串口仿真的时延

//初始时刻定义
initial  begin 
    $timeformat(-9, 0, " ns", 10);	//定义时间显示格式
    sys_clk = 1'b0; 
    sys_rst_n = 1'b0; 
    uart_rxd <= 1'b1;
    #200 //系统开始工作
    sys_rst_n = 1'b1; 
    
    #3000
    rx_byte({$random} % 256);		//生成8位随机数1
	rx_byte({$random} % 256);		//生成8位随机数2
	rx_byte({$random} % 256);       //生成8位随机数3
	rx_byte({$random} % 256);       //生成8位随机数4
	rx_byte({$random} % 256);		//生成8位随机数5
	rx_byte({$random} % 256);		//生成8位随机数6
	rx_byte({$random} % 256);       //生成8位随机数7
	rx_byte({$random} % 256);       //生成8位随机数8
	#600
	$finish();
end

//定义任务，每次发送的数据10 位(起始位1+数据位8+停止位1)
task rx_byte(
	input [7:0] data
);
	integer i; //定义一个常量
	//用 for 循环产生一帧数据，for 括号中最后执行的内容只能写 i=i+1
	for(i=0; i<10; i=i+1) begin
		case(i)
		0: uart_rxd <= 1'b0;		//起始位
		1: uart_rxd <= data[0];		//LSB
		2: uart_rxd <= data[1];
		3: uart_rxd <= data[2];
		4: uart_rxd <= data[3];
		5: uart_rxd <= data[4];
		6: uart_rxd <= data[5];
		7: uart_rxd <= data[6];
		8: uart_rxd <= data[7];		//MSB
		9: uart_rxd <= 1'b1;		//停止位
		endcase
		#BPS_CNT; 						//每发送 1 位数据延时
	end		
endtask 							//任务结束

//设置主时钟
always #10 sys_clk <= ~sys_clk;		//时钟20ns,50M
//例化被测试的串口接收驱动

//例化被测试的串口接收驱动
uart_loopback_top
#(
	.UART_BPS			(UART_BPS),		
	.SYS_CLK		   (SYS_CLK)			
)
u_uart_loopback_top(
	.sys_clk        (sys_clk),
	.sys_rst_n        (sys_rst_n),
	.uart_rxd        (uart_rxd),
	.uart_txd        (uart_txd)	
);

endmodule
