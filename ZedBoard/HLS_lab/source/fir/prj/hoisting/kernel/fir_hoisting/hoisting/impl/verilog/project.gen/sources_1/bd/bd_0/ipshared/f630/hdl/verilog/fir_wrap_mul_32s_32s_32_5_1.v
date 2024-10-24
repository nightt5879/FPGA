// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689

`timescale 1 ns / 1 ps

 module fir_wrap_mul_32s_32s_32_5_1(clk,ce,reset,din0, din1, dout);
parameter ID = 1;
parameter NUM_STAGE = 0;
parameter din0_WIDTH = 14;
parameter din1_WIDTH = 12;
parameter dout_WIDTH = 26;

input clk;
input ce;
input reset;

input [din0_WIDTH - 1 : 0] din0; 
input [din1_WIDTH - 1 : 0] din1; 
output [dout_WIDTH - 1 : 0] dout;

wire signed [dout_WIDTH - 1 : 0] tmp_product;


reg signed [dout_WIDTH - 1 : 0] buff0;


reg [din0_WIDTH - 1 :0] din0_reg;
reg [din1_WIDTH - 1 :0] din1_reg;


reg signed [dout_WIDTH - 1 : 0] buff1;


reg signed [dout_WIDTH - 1 : 0] buff2;

























assign tmp_product = $signed(din0_reg) * $signed(din1_reg);




always @(posedge clk)
begin
    if (ce) begin
        buff0 <= tmp_product;

        din0_reg <= din0;
        din1_reg <= din1;


        buff1 <= buff0;


        buff2 <= buff1;

















    end
end







assign dout = buff2;

















endmodule
