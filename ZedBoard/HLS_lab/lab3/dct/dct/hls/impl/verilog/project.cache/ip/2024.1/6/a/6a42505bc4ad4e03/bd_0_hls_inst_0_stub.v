// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 16:32:33 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dct,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(input_r_ce0, output_r_ce0, output_r_we0, 
  ap_clk, ap_rst, ap_done, ap_idle, ap_ready, ap_start, input_r_address0, input_r_q0, 
  output_r_address0, output_r_d0)
/* synthesis syn_black_box black_box_pad_pin="input_r_ce0,output_r_ce0,output_r_we0,ap_rst,ap_done,ap_idle,ap_ready,ap_start,input_r_address0[5:0],input_r_q0[15:0],output_r_address0[5:0],output_r_d0[15:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output input_r_ce0;
  output output_r_ce0;
  output output_r_we0;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
  output [5:0]input_r_address0;
  input [15:0]input_r_q0;
  output [5:0]output_r_address0;
  output [15:0]output_r_d0;
endmodule
