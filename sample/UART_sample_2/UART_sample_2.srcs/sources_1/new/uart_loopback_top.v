module uart_loopback_top( 
    input           sys_clk,            //外部 50M 时钟 
    input           sys_rst_n,          //外部复位信号，低有效 

    input           uart_rxd,           //UART 接收端口 
    output          uart_txd            //UART 发送端口 
    ); 

//parameter define 
parameter  CLK_FREQ = 50000000;         //定义系统时钟频率 
parameter  UART_BPS = 115200;           //定义串口波特率 
  
//wire define    
wire       uart_recv_done;              //UART 接收完成 
wire [7:0] uart_recv_data;              //UART 接收数据 
wire       uart_send_en;                //UART 发送使能 
wire [7:0] uart_send_data;              //UART 发送数据 
wire       uart_tx_busy;                //UART 发送忙状态标志 
 
//串口接收模块      
uart_recv  #(                           
    .CLK_FREQ       (CLK_FREQ ),         //设置系统时钟频率 
    .UART_BPS       (UART_BPS ))         //设置串口接收波特率 
u_uart_recv(                  
    .sys_clk        (sys_clk ),  
    .sys_rst_n      (sys_rst_n ), 
    .uart_rxd       (uart_rxd ), 
    .uart_done      (uart_recv_done ), 
    .uart_data      (uart_recv_data) 
    ); 

//串口发送模块     
uart_send  #(                           
    .CLK_FREQ       (CLK_FREQ ),         //设置系统时钟频率 
    .UART_BPS       (UART_BPS ))         //设置串口发送波特率 
u_uart_send(                  
    .sys_clk        (sys_clk ), 
    .sys_rst_n      (sys_rst_n ), 
   
    .uart_en        (uart_send_en ), 
    .uart_din       (uart_send_data ), 
    .uart_tx_busy   (uart_tx_busy ), 
    .uart_txd       (uart_txd) 
    ); 
   
//串口环回模块     
uart_loop u_uart_loop( 
    .sys_clk        (sys_clk ),              
    .sys_rst_n      (sys_rst_n ),            

    .recv_done      (uart_recv_done ),   //接收一帧数据完成标志信号 
    .recv_data      (uart_recv_data ),   //接收的数据 
    .tx_busy        (uart_tx_busy ),     //发送忙状态标志       
    .send_en        (uart_send_en ),     //发送使能信号 
    .send_data      (uart_send_data)    //待发送数据 
    ); 
    
endmodule
