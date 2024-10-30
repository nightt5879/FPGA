//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Wed Oct 30 16:31:05 2024
//Host        : nightt_insider running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    input_r_address0,
    input_r_ce0,
    input_r_q0,
    output_r_address0,
    output_r_ce0,
    output_r_d0,
    output_r_we0);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [5:0]input_r_address0;
  output input_r_ce0;
  input [15:0]input_r_q0;
  output [5:0]output_r_address0;
  output output_r_ce0;
  output [15:0]output_r_d0;
  output output_r_we0;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [5:0]input_r_address0;
  wire input_r_ce0;
  wire [15:0]input_r_q0;
  wire [5:0]output_r_address0;
  wire output_r_ce0;
  wire [15:0]output_r_d0;
  wire output_r_we0;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .input_r_address0(input_r_address0),
        .input_r_ce0(input_r_ce0),
        .input_r_q0(input_r_q0),
        .output_r_address0(output_r_address0),
        .output_r_ce0(output_r_ce0),
        .output_r_d0(output_r_d0),
        .output_r_we0(output_r_we0));
endmodule
