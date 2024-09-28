`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: lab1
//////////////////////////////////////////////////////////////////////////////////

module lab1(
    input [3:0] swt,  // 修改为4个输入开关
    output [3:0] led  // 修改为4个输出 LED
    );

    // 修改后的逻辑部分，只控制 led[3:0]
    assign led[0] = ~swt[0];                // led[0] 映射 swt[0] 的反相
    assign led[1] = swt[1] & ~swt[2];       // led[1] 由 swt[1] 和 swt[2] 控制
    assign led[2] = swt[2] | swt[3];        // led[2] 由 swt[2] 或 swt[3] 控制
    assign led[3] = swt[0] ^ swt[1];        // led[3] 由 swt[0] 和 swt[1] 的异或控制

endmodule
