`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab1_tb
/////////////////////////////////////////////////////////////////
module lab1_tb();

    // 修改为与顶层模块对应的信号
    reg [3:0] switches;  // 4位输入开关
    wire [3:0] leds;     // 4位输出 LED
    reg [3:0] e_led;     // 期望输出也是4位

    integer i;

    // 实例化被测模块
    lab1 dut(
        .led(leds),      // 连接到被测模块的输出
        .swt(switches)   // 连接到被测模块的输入
    );

    // 期望的 LED 输出逻辑
    function [3:0] expected_led;
       input [3:0] swt;
    begin
       expected_led[0] = ~swt[0];               // led[0] 映射 swt[0] 的反相
       expected_led[1] = swt[1] & ~swt[2];      // led[1] 由 swt[1] 和 swt[2] 控制
       expected_led[2] = swt[2] | swt[3];       // led[2] 由 swt[2] 或 swt[3] 控制
       expected_led[3] = swt[0] ^ swt[1];       // led[3] 由 swt[0] 和 swt[1] 的异或控制
    end
    endfunction

    // 初始化
    initial
    begin
        switches = 4'b0000; // 确保初始状态是确定的

        // 遍历所有可能的开关组合
        for (i = 0; i < 16; i = i + 1)  // 修改循环范围为0到15，涵盖所有4位输入
        begin
            #50 switches = i; // 每隔50ns更改一次输入
            #10 e_led = expected_led(switches); // 等待10ns以获取期望输出

            // 验证输出
            if (leds == e_led)
                $display("LED output matched at time %t ns: expected = %b, actual = %b", $time, e_led, leds);
            else
                $display("LED output mis-matched at time %t ns: expected = %b, actual = %b", $time, e_led, leds);
        end

        $finish; // 仿真结束
    end

endmodule
