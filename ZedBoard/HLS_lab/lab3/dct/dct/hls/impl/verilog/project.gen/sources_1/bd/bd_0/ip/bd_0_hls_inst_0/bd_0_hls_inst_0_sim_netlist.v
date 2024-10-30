// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 16:32:34 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/robot/project/FPGA/ZedBoard/HLS_lab/lab3/dct/dct/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,dct,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "dct,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (input_r_ce0,
    output_r_ce0,
    output_r_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    input_r_address0,
    input_r_q0,
    output_r_address0,
    output_r_d0);
  output input_r_ce0;
  output output_r_ce0;
  output output_r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_r_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r_address0, LAYERED_METADATA undef" *) output [5:0]input_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_r_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r_q0, LAYERED_METADATA undef" *) input [15:0]input_r_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_r_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r_address0, LAYERED_METADATA undef" *) output [5:0]output_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_r_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r_d0, LAYERED_METADATA undef" *) output [15:0]output_r_d0;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [5:0]input_r_address0;
  wire input_r_ce0;
  wire [15:0]input_r_q0;
  wire [5:0]output_r_address0;
  wire output_r_ce0;
  wire [15:0]output_r_d0;
  wire output_r_we0;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "12'b000000000001" *) 
  (* ap_ST_fsm_state10 = "12'b001000000000" *) 
  (* ap_ST_fsm_state11 = "12'b010000000000" *) 
  (* ap_ST_fsm_state12 = "12'b100000000000" *) 
  (* ap_ST_fsm_state2 = "12'b000000000010" *) 
  (* ap_ST_fsm_state3 = "12'b000000000100" *) 
  (* ap_ST_fsm_state4 = "12'b000000001000" *) 
  (* ap_ST_fsm_state5 = "12'b000000010000" *) 
  (* ap_ST_fsm_state6 = "12'b000000100000" *) 
  (* ap_ST_fsm_state7 = "12'b000001000000" *) 
  (* ap_ST_fsm_state8 = "12'b000010000000" *) 
  (* ap_ST_fsm_state9 = "12'b000100000000" *) 
  bd_0_hls_inst_0_dct inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .input_r_address0(input_r_address0),
        .input_r_ce0(input_r_ce0),
        .input_r_q0(input_r_q0),
        .output_r_address0(output_r_address0),
        .output_r_ce0(output_r_ce0),
        .output_r_d0(output_r_d0),
        .output_r_we0(output_r_we0));
endmodule

(* ORIG_REF_NAME = "dct" *) (* ap_ST_fsm_state1 = "12'b000000000001" *) (* ap_ST_fsm_state10 = "12'b001000000000" *) 
(* ap_ST_fsm_state11 = "12'b010000000000" *) (* ap_ST_fsm_state12 = "12'b100000000000" *) (* ap_ST_fsm_state2 = "12'b000000000010" *) 
(* ap_ST_fsm_state3 = "12'b000000000100" *) (* ap_ST_fsm_state4 = "12'b000000001000" *) (* ap_ST_fsm_state5 = "12'b000000010000" *) 
(* ap_ST_fsm_state6 = "12'b000000100000" *) (* ap_ST_fsm_state7 = "12'b000001000000" *) (* ap_ST_fsm_state8 = "12'b000010000000" *) 
(* ap_ST_fsm_state9 = "12'b000100000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_dct
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    input_r_address0,
    input_r_ce0,
    input_r_q0,
    output_r_address0,
    output_r_ce0,
    output_r_we0,
    output_r_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [5:0]input_r_address0;
  output input_r_ce0;
  input [15:0]input_r_q0;
  output [5:0]output_r_address0;
  output output_r_ce0;
  output output_r_we0;
  output [15:0]output_r_d0;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire buf_2d_in_10_U_n_0;
  wire buf_2d_in_10_U_n_1;
  wire buf_2d_in_10_U_n_10;
  wire buf_2d_in_10_U_n_11;
  wire buf_2d_in_10_U_n_12;
  wire buf_2d_in_10_U_n_13;
  wire buf_2d_in_10_U_n_14;
  wire buf_2d_in_10_U_n_15;
  wire buf_2d_in_10_U_n_2;
  wire buf_2d_in_10_U_n_3;
  wire buf_2d_in_10_U_n_4;
  wire buf_2d_in_10_U_n_5;
  wire buf_2d_in_10_U_n_6;
  wire buf_2d_in_10_U_n_7;
  wire buf_2d_in_10_U_n_8;
  wire buf_2d_in_10_U_n_9;
  wire buf_2d_in_12_U_n_0;
  wire buf_2d_in_12_U_n_1;
  wire buf_2d_in_12_U_n_10;
  wire buf_2d_in_12_U_n_11;
  wire buf_2d_in_12_U_n_12;
  wire buf_2d_in_12_U_n_13;
  wire buf_2d_in_12_U_n_14;
  wire buf_2d_in_12_U_n_15;
  wire buf_2d_in_12_U_n_2;
  wire buf_2d_in_12_U_n_3;
  wire buf_2d_in_12_U_n_4;
  wire buf_2d_in_12_U_n_5;
  wire buf_2d_in_12_U_n_6;
  wire buf_2d_in_12_U_n_7;
  wire buf_2d_in_12_U_n_8;
  wire buf_2d_in_12_U_n_9;
  wire buf_2d_in_13_U_n_0;
  wire buf_2d_in_13_U_n_1;
  wire buf_2d_in_13_U_n_10;
  wire buf_2d_in_13_U_n_11;
  wire buf_2d_in_13_U_n_12;
  wire buf_2d_in_13_U_n_13;
  wire buf_2d_in_13_U_n_14;
  wire buf_2d_in_13_U_n_15;
  wire buf_2d_in_13_U_n_2;
  wire buf_2d_in_13_U_n_3;
  wire buf_2d_in_13_U_n_4;
  wire buf_2d_in_13_U_n_5;
  wire buf_2d_in_13_U_n_6;
  wire buf_2d_in_13_U_n_7;
  wire buf_2d_in_13_U_n_8;
  wire buf_2d_in_13_U_n_9;
  wire [2:0]buf_2d_in_13_address0;
  wire buf_2d_in_13_ce0;
  wire buf_2d_in_14_U_n_0;
  wire buf_2d_in_14_U_n_1;
  wire buf_2d_in_14_U_n_10;
  wire buf_2d_in_14_U_n_11;
  wire buf_2d_in_14_U_n_12;
  wire buf_2d_in_14_U_n_13;
  wire buf_2d_in_14_U_n_14;
  wire buf_2d_in_14_U_n_15;
  wire buf_2d_in_14_U_n_2;
  wire buf_2d_in_14_U_n_3;
  wire buf_2d_in_14_U_n_4;
  wire buf_2d_in_14_U_n_5;
  wire buf_2d_in_14_U_n_6;
  wire buf_2d_in_14_U_n_7;
  wire buf_2d_in_14_U_n_8;
  wire buf_2d_in_14_U_n_9;
  wire [2:0]buf_2d_in_14_address0;
  wire buf_2d_in_14_ce0;
  wire buf_2d_in_8_U_n_0;
  wire buf_2d_in_8_U_n_1;
  wire buf_2d_in_8_U_n_10;
  wire buf_2d_in_8_U_n_11;
  wire buf_2d_in_8_U_n_12;
  wire buf_2d_in_8_U_n_13;
  wire buf_2d_in_8_U_n_14;
  wire buf_2d_in_8_U_n_15;
  wire buf_2d_in_8_U_n_2;
  wire buf_2d_in_8_U_n_3;
  wire buf_2d_in_8_U_n_4;
  wire buf_2d_in_8_U_n_5;
  wire buf_2d_in_8_U_n_6;
  wire buf_2d_in_8_U_n_7;
  wire buf_2d_in_8_U_n_8;
  wire buf_2d_in_8_U_n_9;
  wire [2:0]buf_2d_in_address0;
  wire buf_2d_in_ce0;
  wire [5:0]buf_2d_out_address0;
  wire buf_2d_out_ce0;
  wire buf_2d_out_we0;
  wire col_inbuf_1_U_n_0;
  wire col_inbuf_1_U_n_1;
  wire col_inbuf_1_U_n_10;
  wire col_inbuf_1_U_n_11;
  wire col_inbuf_1_U_n_12;
  wire col_inbuf_1_U_n_13;
  wire col_inbuf_1_U_n_14;
  wire col_inbuf_1_U_n_15;
  wire col_inbuf_1_U_n_2;
  wire col_inbuf_1_U_n_3;
  wire col_inbuf_1_U_n_4;
  wire col_inbuf_1_U_n_5;
  wire col_inbuf_1_U_n_6;
  wire col_inbuf_1_U_n_7;
  wire col_inbuf_1_U_n_8;
  wire col_inbuf_1_U_n_9;
  wire col_inbuf_3_U_n_0;
  wire col_inbuf_3_U_n_1;
  wire col_inbuf_3_U_n_10;
  wire col_inbuf_3_U_n_11;
  wire col_inbuf_3_U_n_12;
  wire col_inbuf_3_U_n_13;
  wire col_inbuf_3_U_n_14;
  wire col_inbuf_3_U_n_15;
  wire col_inbuf_3_U_n_2;
  wire col_inbuf_3_U_n_3;
  wire col_inbuf_3_U_n_4;
  wire col_inbuf_3_U_n_5;
  wire col_inbuf_3_U_n_6;
  wire col_inbuf_3_U_n_7;
  wire col_inbuf_3_U_n_8;
  wire col_inbuf_3_U_n_9;
  wire col_inbuf_5_U_n_0;
  wire col_inbuf_5_U_n_1;
  wire col_inbuf_5_U_n_10;
  wire col_inbuf_5_U_n_11;
  wire col_inbuf_5_U_n_12;
  wire col_inbuf_5_U_n_13;
  wire col_inbuf_5_U_n_14;
  wire col_inbuf_5_U_n_15;
  wire col_inbuf_5_U_n_2;
  wire col_inbuf_5_U_n_3;
  wire col_inbuf_5_U_n_4;
  wire col_inbuf_5_U_n_5;
  wire col_inbuf_5_U_n_6;
  wire col_inbuf_5_U_n_7;
  wire col_inbuf_5_U_n_8;
  wire col_inbuf_5_U_n_9;
  wire col_inbuf_6_U_n_0;
  wire col_inbuf_6_U_n_1;
  wire col_inbuf_6_U_n_10;
  wire col_inbuf_6_U_n_11;
  wire col_inbuf_6_U_n_12;
  wire col_inbuf_6_U_n_13;
  wire col_inbuf_6_U_n_14;
  wire col_inbuf_6_U_n_15;
  wire col_inbuf_6_U_n_2;
  wire col_inbuf_6_U_n_3;
  wire col_inbuf_6_U_n_4;
  wire col_inbuf_6_U_n_5;
  wire col_inbuf_6_U_n_6;
  wire col_inbuf_6_U_n_7;
  wire col_inbuf_6_U_n_8;
  wire col_inbuf_6_U_n_9;
  wire [2:0]col_inbuf_6_address0;
  wire col_inbuf_6_ce0;
  wire col_inbuf_7_U_n_0;
  wire col_inbuf_7_U_n_1;
  wire col_inbuf_7_U_n_10;
  wire col_inbuf_7_U_n_11;
  wire col_inbuf_7_U_n_12;
  wire col_inbuf_7_U_n_13;
  wire col_inbuf_7_U_n_14;
  wire col_inbuf_7_U_n_15;
  wire col_inbuf_7_U_n_2;
  wire col_inbuf_7_U_n_3;
  wire col_inbuf_7_U_n_4;
  wire col_inbuf_7_U_n_5;
  wire col_inbuf_7_U_n_6;
  wire col_inbuf_7_U_n_7;
  wire col_inbuf_7_U_n_8;
  wire col_inbuf_7_U_n_9;
  wire [2:0]col_inbuf_7_address0;
  wire col_inbuf_7_ce0;
  wire [2:0]col_inbuf_address0;
  wire col_inbuf_ce0;
  wire [5:0]col_outbuf_address0;
  wire col_outbuf_ce0;
  wire [15:0]col_outbuf_q0;
  wire col_outbuf_we0;
  wire dct_1d_dct_coeff_table_0_U_n_0;
  wire dct_1d_dct_coeff_table_0_U_n_1;
  wire dct_1d_dct_coeff_table_0_U_n_10;
  wire dct_1d_dct_coeff_table_0_U_n_11;
  wire dct_1d_dct_coeff_table_0_U_n_12;
  wire dct_1d_dct_coeff_table_0_U_n_13;
  wire dct_1d_dct_coeff_table_0_U_n_2;
  wire dct_1d_dct_coeff_table_0_U_n_3;
  wire dct_1d_dct_coeff_table_0_U_n_4;
  wire dct_1d_dct_coeff_table_0_U_n_5;
  wire dct_1d_dct_coeff_table_0_U_n_6;
  wire dct_1d_dct_coeff_table_0_U_n_7;
  wire dct_1d_dct_coeff_table_0_U_n_8;
  wire dct_1d_dct_coeff_table_0_U_n_9;
  wire [2:0]dct_1d_dct_coeff_table_0_address0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire dct_1d_dct_coeff_table_1_U_n_0;
  wire dct_1d_dct_coeff_table_1_U_n_1;
  wire dct_1d_dct_coeff_table_1_U_n_10;
  wire dct_1d_dct_coeff_table_1_U_n_2;
  wire dct_1d_dct_coeff_table_1_U_n_3;
  wire dct_1d_dct_coeff_table_1_U_n_4;
  wire dct_1d_dct_coeff_table_1_U_n_5;
  wire dct_1d_dct_coeff_table_1_U_n_6;
  wire dct_1d_dct_coeff_table_1_U_n_7;
  wire dct_1d_dct_coeff_table_1_U_n_8;
  wire dct_1d_dct_coeff_table_1_U_n_9;
  wire dct_1d_dct_coeff_table_2_U_n_0;
  wire dct_1d_dct_coeff_table_2_U_n_1;
  wire dct_1d_dct_coeff_table_2_U_n_10;
  wire dct_1d_dct_coeff_table_2_U_n_11;
  wire dct_1d_dct_coeff_table_2_U_n_2;
  wire dct_1d_dct_coeff_table_2_U_n_3;
  wire dct_1d_dct_coeff_table_2_U_n_4;
  wire dct_1d_dct_coeff_table_2_U_n_5;
  wire dct_1d_dct_coeff_table_2_U_n_6;
  wire dct_1d_dct_coeff_table_2_U_n_7;
  wire dct_1d_dct_coeff_table_2_U_n_8;
  wire dct_1d_dct_coeff_table_2_U_n_9;
  wire dct_1d_dct_coeff_table_3_U_n_0;
  wire dct_1d_dct_coeff_table_3_U_n_1;
  wire dct_1d_dct_coeff_table_3_U_n_2;
  wire dct_1d_dct_coeff_table_3_U_n_3;
  wire dct_1d_dct_coeff_table_3_U_n_4;
  wire dct_1d_dct_coeff_table_3_U_n_5;
  wire dct_1d_dct_coeff_table_3_U_n_6;
  wire dct_1d_dct_coeff_table_3_U_n_7;
  wire dct_1d_dct_coeff_table_3_U_n_8;
  wire dct_1d_dct_coeff_table_3_U_n_9;
  wire [0:0]dct_1d_dct_coeff_table_7_address0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg;
  wire [5:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0;
  wire [15:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_d0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_108;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_109;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_110;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_111;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_112;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_13;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_14;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_15;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_16;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_17;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_20;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_21;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_22;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_24;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_26;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_30;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_31;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_32;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_33;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_34;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_35;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_36;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_37;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_38;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_39;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_4;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_40;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_41;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_43;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_44;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_45;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_46;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_48;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_5;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_6;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_73;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_75;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_76;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_77;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_78;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_79;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_80;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_81;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_82;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_83;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_84;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_85;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_86;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_87;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_88;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_89;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_9;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_90;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_91;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg;
  wire [2:0]grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_address0;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_n_20;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_20;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_32;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_34;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_37;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_38;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_39;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_4;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_40;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_41;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_42;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_43;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_5;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_6;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_7;
  wire [5:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0;
  wire [15:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_d0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_n_11;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg;
  wire [5:0]grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_address0;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_n_11;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg;
  wire [2:0]grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_address0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_16;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_18;
  wire [5:0]input_r_address0;
  wire input_r_ce0;
  wire [15:0]input_r_q0;
  wire [2:0]k_fu_78;
  wire [2:0]k_fu_78_0;
  wire [5:0]output_r_address0;
  wire [15:0]output_r_d0;
  wire output_r_we0;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__10;
  wire p_0_in__11;
  wire p_0_in__12;
  wire p_0_in__13;
  wire p_0_in__14;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire p_0_in__7;
  wire p_0_in__8;
  wire p_0_in__9;
  wire [15:0]q00;
  wire [15:0]q00__0;
  wire [15:0]q00__1;
  wire [15:0]q00__2;
  wire [15:0]q00__3;
  wire [15:0]q00__4;
  wire [5:0]row_outbuf_address0;
  wire row_outbuf_ce0;
  wire [15:0]row_outbuf_q0;
  wire row_outbuf_we0;

  assign ap_done = ap_ready;
  assign output_r_ce0 = output_r_we0;
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_32),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_16),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_73),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W buf_2d_in_10_U
       (.ap_clk(ap_clk),
        .buf_2d_in_address0(buf_2d_in_address0),
        .input_r_q0(input_r_q0),
        .p_0_in(p_0_in__6),
        .q00({buf_2d_in_10_U_n_0,buf_2d_in_10_U_n_1,buf_2d_in_10_U_n_2,buf_2d_in_10_U_n_3,buf_2d_in_10_U_n_4,buf_2d_in_10_U_n_5,buf_2d_in_10_U_n_6,buf_2d_in_10_U_n_7,buf_2d_in_10_U_n_8,buf_2d_in_10_U_n_9,buf_2d_in_10_U_n_10,buf_2d_in_10_U_n_11,buf_2d_in_10_U_n_12,buf_2d_in_10_U_n_13,buf_2d_in_10_U_n_14,buf_2d_in_10_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0 buf_2d_in_11_U
       (.A(q00__1),
        .ap_clk(ap_clk),
        .buf_2d_in_13_address0(buf_2d_in_13_address0),
        .input_r_q0(input_r_q0),
        .p_0_in__2(p_0_in__2));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1 buf_2d_in_12_U
       (.ap_clk(ap_clk),
        .buf_2d_in_13_address0(buf_2d_in_13_address0),
        .input_r_q0(input_r_q0),
        .p_0_in(p_0_in__7),
        .q00({buf_2d_in_12_U_n_0,buf_2d_in_12_U_n_1,buf_2d_in_12_U_n_2,buf_2d_in_12_U_n_3,buf_2d_in_12_U_n_4,buf_2d_in_12_U_n_5,buf_2d_in_12_U_n_6,buf_2d_in_12_U_n_7,buf_2d_in_12_U_n_8,buf_2d_in_12_U_n_9,buf_2d_in_12_U_n_10,buf_2d_in_12_U_n_11,buf_2d_in_12_U_n_12,buf_2d_in_12_U_n_13,buf_2d_in_12_U_n_14,buf_2d_in_12_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2 buf_2d_in_13_U
       (.ap_clk(ap_clk),
        .buf_2d_in_12_address0(buf_2d_in_13_address0),
        .input_r_q0(input_r_q0),
        .p_0_in(p_0_in__9),
        .q00({buf_2d_in_13_U_n_0,buf_2d_in_13_U_n_1,buf_2d_in_13_U_n_2,buf_2d_in_13_U_n_3,buf_2d_in_13_U_n_4,buf_2d_in_13_U_n_5,buf_2d_in_13_U_n_6,buf_2d_in_13_U_n_7,buf_2d_in_13_U_n_8,buf_2d_in_13_U_n_9,buf_2d_in_13_U_n_10,buf_2d_in_13_U_n_11,buf_2d_in_13_U_n_12,buf_2d_in_13_U_n_13,buf_2d_in_13_U_n_14,buf_2d_in_13_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3 buf_2d_in_14_U
       (.ap_clk(ap_clk),
        .buf_2d_in_14_address0(buf_2d_in_14_address0),
        .input_r_q0(input_r_q0),
        .p_0_in(p_0_in__8),
        .q00({buf_2d_in_14_U_n_0,buf_2d_in_14_U_n_1,buf_2d_in_14_U_n_2,buf_2d_in_14_U_n_3,buf_2d_in_14_U_n_4,buf_2d_in_14_U_n_5,buf_2d_in_14_U_n_6,buf_2d_in_14_U_n_7,buf_2d_in_14_U_n_8,buf_2d_in_14_U_n_9,buf_2d_in_14_U_n_10,buf_2d_in_14_U_n_11,buf_2d_in_14_U_n_12,buf_2d_in_14_U_n_13,buf_2d_in_14_U_n_14,buf_2d_in_14_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4 buf_2d_in_8_U
       (.ap_clk(ap_clk),
        .buf_2d_in_10_address0(buf_2d_in_address0),
        .input_r_q0(input_r_q0),
        .p_0_in(p_0_in),
        .q00({buf_2d_in_8_U_n_0,buf_2d_in_8_U_n_1,buf_2d_in_8_U_n_2,buf_2d_in_8_U_n_3,buf_2d_in_8_U_n_4,buf_2d_in_8_U_n_5,buf_2d_in_8_U_n_6,buf_2d_in_8_U_n_7,buf_2d_in_8_U_n_8,buf_2d_in_8_U_n_9,buf_2d_in_8_U_n_10,buf_2d_in_8_U_n_11,buf_2d_in_8_U_n_12,buf_2d_in_8_U_n_13,buf_2d_in_8_U_n_14,buf_2d_in_8_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5 buf_2d_in_9_U
       (.A(q00__0),
        .ap_clk(ap_clk),
        .buf_2d_in_8_address0(buf_2d_in_address0),
        .input_r_q0(input_r_q0),
        .p_0_in__1(p_0_in__1));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6 buf_2d_in_U
       (.A(q00),
        .ap_clk(ap_clk),
        .buf_2d_in_8_address0(buf_2d_in_address0),
        .input_r_q0(input_r_q0),
        .p_0_in__0(p_0_in__0));
  bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W buf_2d_out_U
       (.ADDRARDADDR(buf_2d_out_address0),
        .DOADO(col_outbuf_q0),
        .WEA(buf_2d_out_we0),
        .ap_clk(ap_clk),
        .buf_2d_out_ce0(buf_2d_out_ce0),
        .output_r_d0(output_r_d0));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7 col_inbuf_1_U
       (.ap_clk(ap_clk),
        .col_inbuf_address0(col_inbuf_address0),
        .p_0_in(p_0_in__10),
        .q0(row_outbuf_q0),
        .q00({col_inbuf_1_U_n_0,col_inbuf_1_U_n_1,col_inbuf_1_U_n_2,col_inbuf_1_U_n_3,col_inbuf_1_U_n_4,col_inbuf_1_U_n_5,col_inbuf_1_U_n_6,col_inbuf_1_U_n_7,col_inbuf_1_U_n_8,col_inbuf_1_U_n_9,col_inbuf_1_U_n_10,col_inbuf_1_U_n_11,col_inbuf_1_U_n_12,col_inbuf_1_U_n_13,col_inbuf_1_U_n_14,col_inbuf_1_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8 col_inbuf_2_U
       (.A(q00__3),
        .ap_clk(ap_clk),
        .col_inbuf_1_address0(col_inbuf_address0),
        .p_0_in__4(p_0_in__4),
        .q0(row_outbuf_q0));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9 col_inbuf_3_U
       (.ap_clk(ap_clk),
        .col_inbuf_1_address0(col_inbuf_address0),
        .p_0_in(p_0_in__11),
        .q0(row_outbuf_q0),
        .q00({col_inbuf_3_U_n_0,col_inbuf_3_U_n_1,col_inbuf_3_U_n_2,col_inbuf_3_U_n_3,col_inbuf_3_U_n_4,col_inbuf_3_U_n_5,col_inbuf_3_U_n_6,col_inbuf_3_U_n_7,col_inbuf_3_U_n_8,col_inbuf_3_U_n_9,col_inbuf_3_U_n_10,col_inbuf_3_U_n_11,col_inbuf_3_U_n_12,col_inbuf_3_U_n_13,col_inbuf_3_U_n_14,col_inbuf_3_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10 col_inbuf_4_U
       (.A(q00__4),
        .ap_clk(ap_clk),
        .col_inbuf_6_address0(col_inbuf_6_address0),
        .p_0_in__5(p_0_in__5),
        .q0(row_outbuf_q0));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11 col_inbuf_5_U
       (.ap_clk(ap_clk),
        .col_inbuf_6_address0(col_inbuf_6_address0),
        .p_0_in(p_0_in__12),
        .q0(row_outbuf_q0),
        .q00({col_inbuf_5_U_n_0,col_inbuf_5_U_n_1,col_inbuf_5_U_n_2,col_inbuf_5_U_n_3,col_inbuf_5_U_n_4,col_inbuf_5_U_n_5,col_inbuf_5_U_n_6,col_inbuf_5_U_n_7,col_inbuf_5_U_n_8,col_inbuf_5_U_n_9,col_inbuf_5_U_n_10,col_inbuf_5_U_n_11,col_inbuf_5_U_n_12,col_inbuf_5_U_n_13,col_inbuf_5_U_n_14,col_inbuf_5_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12 col_inbuf_6_U
       (.ap_clk(ap_clk),
        .col_inbuf_5_address0(col_inbuf_6_address0),
        .p_0_in(p_0_in__14),
        .q0(row_outbuf_q0),
        .q00({col_inbuf_6_U_n_0,col_inbuf_6_U_n_1,col_inbuf_6_U_n_2,col_inbuf_6_U_n_3,col_inbuf_6_U_n_4,col_inbuf_6_U_n_5,col_inbuf_6_U_n_6,col_inbuf_6_U_n_7,col_inbuf_6_U_n_8,col_inbuf_6_U_n_9,col_inbuf_6_U_n_10,col_inbuf_6_U_n_11,col_inbuf_6_U_n_12,col_inbuf_6_U_n_13,col_inbuf_6_U_n_14,col_inbuf_6_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13 col_inbuf_7_U
       (.ap_clk(ap_clk),
        .col_inbuf_7_address0(col_inbuf_7_address0),
        .p_0_in(p_0_in__13),
        .q0(row_outbuf_q0),
        .q00({col_inbuf_7_U_n_0,col_inbuf_7_U_n_1,col_inbuf_7_U_n_2,col_inbuf_7_U_n_3,col_inbuf_7_U_n_4,col_inbuf_7_U_n_5,col_inbuf_7_U_n_6,col_inbuf_7_U_n_7,col_inbuf_7_U_n_8,col_inbuf_7_U_n_9,col_inbuf_7_U_n_10,col_inbuf_7_U_n_11,col_inbuf_7_U_n_12,col_inbuf_7_U_n_13,col_inbuf_7_U_n_14,col_inbuf_7_U_n_15}));
  bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14 col_inbuf_U
       (.A(q00__2),
        .ap_clk(ap_clk),
        .col_inbuf_3_address0(col_inbuf_address0),
        .p_0_in__3(p_0_in__3),
        .q0(row_outbuf_q0));
  bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15 col_outbuf_U
       (.ADDRARDADDR(col_outbuf_address0),
        .DOADO(col_outbuf_q0),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_d0),
        .WEA(col_outbuf_we0),
        .ap_clk(ap_clk),
        .col_outbuf_ce0(col_outbuf_ce0));
  bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R dct_1d_dct_coeff_table_0_U
       (.B({dct_1d_dct_coeff_table_0_U_n_0,dct_1d_dct_coeff_table_0_U_n_1}),
        .D({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_87,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_88,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_89,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_90}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .\q0_reg[13]_0 ({dct_1d_dct_coeff_table_0_U_n_2,dct_1d_dct_coeff_table_0_U_n_3,dct_1d_dct_coeff_table_0_U_n_4,dct_1d_dct_coeff_table_0_U_n_5,dct_1d_dct_coeff_table_0_U_n_6,dct_1d_dct_coeff_table_0_U_n_7,dct_1d_dct_coeff_table_0_U_n_8,dct_1d_dct_coeff_table_0_U_n_9,dct_1d_dct_coeff_table_0_U_n_10,dct_1d_dct_coeff_table_0_U_n_11,dct_1d_dct_coeff_table_0_U_n_12}),
        .\q0_reg[1]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3),
        .\q0_reg[3]_0 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_108),
        .\q0_reg[5]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35),
        .\q0_reg[5]_1 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_43),
        .\q0_reg[6]_0 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19,dct_1d_dct_coeff_table_0_address0[0],grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10}),
        .\q0_reg[7]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36),
        .\q0_reg[7]_1 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_39),
        .\q0_reg[8]_0 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_91),
        .\zext_ln13_reg_611_reg[2] (dct_1d_dct_coeff_table_0_U_n_13));
  bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R dct_1d_dct_coeff_table_1_U
       (.B({dct_1d_dct_coeff_table_1_U_n_0,dct_1d_dct_coeff_table_1_U_n_1,dct_1d_dct_coeff_table_1_U_n_2,dct_1d_dct_coeff_table_1_U_n_3,dct_1d_dct_coeff_table_1_U_n_4,dct_1d_dct_coeff_table_1_U_n_5,dct_1d_dct_coeff_table_1_U_n_6,dct_1d_dct_coeff_table_1_U_n_7,dct_1d_dct_coeff_table_1_U_n_8,dct_1d_dct_coeff_table_1_U_n_9,dct_1d_dct_coeff_table_1_U_n_10}),
        .D({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_109,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_110,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_111,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_112,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11}),
        .ap_clk(ap_clk),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .\q0_reg[3]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35),
        .\q0_reg[3]_1 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_41),
        .\q0_reg[7]_0 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_81));
  bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R dct_1d_dct_coeff_table_2_U
       (.B(dct_1d_dct_coeff_table_2_U_n_0),
        .D({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_76,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_77,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_78,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_79,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_80}),
        .ap_clk(ap_clk),
        .dct_1d_dct_coeff_table_0_address0(dct_1d_dct_coeff_table_0_address0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .\q0_reg[0]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36),
        .\q0_reg[0]_1 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_82),
        .\q0_reg[10]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_38),
        .\q0_reg[14]_0 ({dct_1d_dct_coeff_table_2_U_n_1,dct_1d_dct_coeff_table_2_U_n_2,dct_1d_dct_coeff_table_2_U_n_3,dct_1d_dct_coeff_table_2_U_n_4,dct_1d_dct_coeff_table_2_U_n_5,dct_1d_dct_coeff_table_2_U_n_6,dct_1d_dct_coeff_table_2_U_n_7,dct_1d_dct_coeff_table_2_U_n_8,dct_1d_dct_coeff_table_2_U_n_9,dct_1d_dct_coeff_table_2_U_n_10,dct_1d_dct_coeff_table_2_U_n_11}),
        .\q0_reg[3]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_40),
        .\q0_reg[4]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35),
        .\q0_reg[4]_1 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_42),
        .\q0_reg[9]_0 (dct_1d_dct_coeff_table_0_U_n_13));
  bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R dct_1d_dct_coeff_table_3_U
       (.B({dct_1d_dct_coeff_table_3_U_n_0,dct_1d_dct_coeff_table_3_U_n_1,dct_1d_dct_coeff_table_3_U_n_2,dct_1d_dct_coeff_table_3_U_n_3,dct_1d_dct_coeff_table_3_U_n_4,dct_1d_dct_coeff_table_3_U_n_5,dct_1d_dct_coeff_table_3_U_n_6,dct_1d_dct_coeff_table_3_U_n_7,dct_1d_dct_coeff_table_3_U_n_8,dct_1d_dct_coeff_table_3_U_n_9}),
        .D({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_83,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_84,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_85,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_86}),
        .ap_clk(ap_clk),
        .dct_1d_dct_coeff_table_0_address0(dct_1d_dct_coeff_table_0_address0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .\q0_reg[1]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36),
        .\q0_reg[3]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_37),
        .\q0_reg[8]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35));
  bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190
       (.A(q00__2),
        .B({dct_1d_dct_coeff_table_1_U_n_0,dct_1d_dct_coeff_table_1_U_n_1,dct_1d_dct_coeff_table_0_U_n_0,dct_1d_dct_coeff_table_1_U_n_2,dct_1d_dct_coeff_table_1_U_n_3,dct_1d_dct_coeff_table_1_U_n_4,dct_1d_dct_coeff_table_1_U_n_5,dct_1d_dct_coeff_table_2_U_n_0,dct_1d_dct_coeff_table_1_U_n_6,dct_1d_dct_coeff_table_1_U_n_7,dct_1d_dct_coeff_table_1_U_n_8,dct_1d_dct_coeff_table_1_U_n_9,dct_1d_dct_coeff_table_1_U_n_10}),
        .D({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_73,ap_NS_fsm[7]}),
        .E(ap_enable_reg_pp0_iter1),
        .Q(k_fu_78),
        .WEA(col_outbuf_we0),
        .\ap_CS_fsm_reg[6] (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_75),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter8_reg_0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_20),
        .ap_rst(ap_rst),
        .col_inbuf_3_address0(col_inbuf_address0),
        .col_inbuf_6_address0(col_inbuf_6_address0),
        .col_inbuf_6_ce0(col_inbuf_6_ce0),
        .col_inbuf_7_address0(col_inbuf_7_address0),
        .col_inbuf_7_ce0(col_inbuf_7_ce0),
        .col_inbuf_ce0(col_inbuf_ce0),
        .dct_1d_dct_coeff_table_0_address0(dct_1d_dct_coeff_table_0_address0[2]),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .dct_1d_dct_coeff_table_7_address0(dct_1d_dct_coeff_table_7_address0),
        .dct_1d_dct_coeff_table_7_ce0(dct_1d_dct_coeff_table_7_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .\k_fu_78_reg[2]_0 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_30,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_31,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_32,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_33,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_34,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_35,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_36,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_37,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_38,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_39}),
        .m_reg_reg({dct_1d_dct_coeff_table_3_U_n_0,dct_1d_dct_coeff_table_3_U_n_1,dct_1d_dct_coeff_table_3_U_n_2,dct_1d_dct_coeff_table_3_U_n_3,dct_1d_dct_coeff_table_3_U_n_4,dct_1d_dct_coeff_table_3_U_n_5,dct_1d_dct_coeff_table_3_U_n_6,dct_1d_dct_coeff_table_3_U_n_7,dct_1d_dct_coeff_table_3_U_n_8,dct_1d_dct_coeff_table_3_U_n_9}),
        .m_reg_reg_0({col_inbuf_3_U_n_0,col_inbuf_3_U_n_1,col_inbuf_3_U_n_2,col_inbuf_3_U_n_3,col_inbuf_3_U_n_4,col_inbuf_3_U_n_5,col_inbuf_3_U_n_6,col_inbuf_3_U_n_7,col_inbuf_3_U_n_8,col_inbuf_3_U_n_9,col_inbuf_3_U_n_10,col_inbuf_3_U_n_11,col_inbuf_3_U_n_12,col_inbuf_3_U_n_13,col_inbuf_3_U_n_14,col_inbuf_3_U_n_15}),
        .m_reg_reg_1({grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_4,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_5}),
        .m_reg_reg_2({col_inbuf_5_U_n_0,col_inbuf_5_U_n_1,col_inbuf_5_U_n_2,col_inbuf_5_U_n_3,col_inbuf_5_U_n_4,col_inbuf_5_U_n_5,col_inbuf_5_U_n_6,col_inbuf_5_U_n_7,col_inbuf_5_U_n_8,col_inbuf_5_U_n_9,col_inbuf_5_U_n_10,col_inbuf_5_U_n_11,col_inbuf_5_U_n_12,col_inbuf_5_U_n_13,col_inbuf_5_U_n_14,col_inbuf_5_U_n_15}),
        .m_reg_reg_3({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4}),
        .p_reg_reg({dct_1d_dct_coeff_table_0_U_n_2,dct_1d_dct_coeff_table_0_U_n_3,dct_1d_dct_coeff_table_0_U_n_4,dct_1d_dct_coeff_table_0_U_n_1,dct_1d_dct_coeff_table_0_U_n_5,dct_1d_dct_coeff_table_0_U_n_6,dct_1d_dct_coeff_table_0_U_n_7,dct_1d_dct_coeff_table_0_U_n_8,dct_1d_dct_coeff_table_0_U_n_9,dct_1d_dct_coeff_table_0_U_n_10,dct_1d_dct_coeff_table_0_U_n_11,dct_1d_dct_coeff_table_0_U_n_12}),
        .p_reg_reg_0({dct_1d_dct_coeff_table_2_U_n_1,dct_1d_dct_coeff_table_2_U_n_2,dct_1d_dct_coeff_table_2_U_n_3,dct_1d_dct_coeff_table_2_U_n_4,dct_1d_dct_coeff_table_2_U_n_5,dct_1d_dct_coeff_table_2_U_n_6,dct_1d_dct_coeff_table_2_U_n_7,dct_1d_dct_coeff_table_2_U_n_8,dct_1d_dct_coeff_table_2_U_n_9,dct_1d_dct_coeff_table_2_U_n_10,dct_1d_dct_coeff_table_2_U_n_11}),
        .p_reg_reg_1(q00__3),
        .p_reg_reg_2(q00__4),
        .p_reg_reg_3({grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_6,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_7}),
        .p_reg_reg_4({col_inbuf_7_U_n_0,col_inbuf_7_U_n_1,col_inbuf_7_U_n_2,col_inbuf_7_U_n_3,col_inbuf_7_U_n_4,col_inbuf_7_U_n_5,col_inbuf_7_U_n_6,col_inbuf_7_U_n_7,col_inbuf_7_U_n_8,col_inbuf_7_U_n_9,col_inbuf_7_U_n_10,col_inbuf_7_U_n_11,col_inbuf_7_U_n_12,col_inbuf_7_U_n_13,col_inbuf_7_U_n_14,col_inbuf_7_U_n_15}),
        .p_reg_reg_5({col_inbuf_6_U_n_0,col_inbuf_6_U_n_1,col_inbuf_6_U_n_2,col_inbuf_6_U_n_3,col_inbuf_6_U_n_4,col_inbuf_6_U_n_5,col_inbuf_6_U_n_6,col_inbuf_6_U_n_7,col_inbuf_6_U_n_8,col_inbuf_6_U_n_9,col_inbuf_6_U_n_10,col_inbuf_6_U_n_11,col_inbuf_6_U_n_12,col_inbuf_6_U_n_13,col_inbuf_6_U_n_14,col_inbuf_6_U_n_15}),
        .p_reg_reg_6(k_fu_78_0),
        .p_reg_reg_7(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_address0),
        .q00({col_inbuf_1_U_n_0,col_inbuf_1_U_n_1,col_inbuf_1_U_n_2,col_inbuf_1_U_n_3,col_inbuf_1_U_n_4,col_inbuf_1_U_n_5,col_inbuf_1_U_n_6,col_inbuf_1_U_n_7,col_inbuf_1_U_n_8,col_inbuf_1_U_n_9,col_inbuf_1_U_n_10,col_inbuf_1_U_n_11,col_inbuf_1_U_n_12,col_inbuf_1_U_n_13,col_inbuf_1_U_n_14,col_inbuf_1_U_n_15}),
        .\trunc_ln19_1_reg_817_reg[15]_0 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_d0),
        .\zext_ln13_reg_611_reg[1]_0 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_4,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_5,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_6,dct_1d_dct_coeff_table_0_address0[1],grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_9,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_13,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_14,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_15,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_16}),
        .\zext_ln13_reg_611_reg[1]_1 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_40,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_41,dct_1d_dct_coeff_table_0_address0[0],grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_43,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_44,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_45,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_46,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_48}),
        .\zext_ln13_reg_611_reg[1]_2 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_76,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_77,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_78,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_79,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_80}),
        .\zext_ln13_reg_611_reg[1]_3 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_108),
        .\zext_ln13_reg_611_reg[2]_0 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_17,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_20,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_21,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_22,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_24,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_26}),
        .\zext_ln13_reg_611_reg[2]_1 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_81),
        .\zext_ln13_reg_611_reg[2]_2 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_82),
        .\zext_ln13_reg_611_reg[2]_3 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_83,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_84,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_85,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_86}),
        .\zext_ln13_reg_611_reg[2]_4 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_87,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_88,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_89,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_90}),
        .\zext_ln13_reg_611_reg[2]_5 (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_91),
        .\zext_ln13_reg_611_reg[2]_6 ({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_109,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_110,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_111,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_112}));
  FDRE #(
    .INIT(1'b0)) 
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_75),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126
       (.D(ap_NS_fsm[2:1]),
        .E(ap_enable_reg_pp0_iter1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_n_20),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg_0(p_0_in__6),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .buf_2d_in_13_ce0(buf_2d_in_13_ce0),
        .buf_2d_in_14_ce0(buf_2d_in_14_ce0),
        .buf_2d_in_ce0(buf_2d_in_ce0),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .input_r_address0(input_r_address0),
        .input_r_ce0(input_r_ce0),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .\select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 (grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_address0),
        .\trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0 (p_0_in__9),
        .\trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0 (p_0_in__7),
        .\trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1 (p_0_in__8));
  FDRE #(
    .INIT(1'b0)) 
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_n_20),
        .Q(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148
       (.A(q00),
        .B({dct_1d_dct_coeff_table_1_U_n_0,dct_1d_dct_coeff_table_1_U_n_1,dct_1d_dct_coeff_table_0_U_n_0,dct_1d_dct_coeff_table_1_U_n_2,dct_1d_dct_coeff_table_1_U_n_3,dct_1d_dct_coeff_table_1_U_n_4,dct_1d_dct_coeff_table_1_U_n_5,dct_1d_dct_coeff_table_2_U_n_0,dct_1d_dct_coeff_table_1_U_n_6,dct_1d_dct_coeff_table_1_U_n_7,dct_1d_dct_coeff_table_1_U_n_8,dct_1d_dct_coeff_table_1_U_n_9,dct_1d_dct_coeff_table_1_U_n_10}),
        .D({grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_32,ap_NS_fsm[3]}),
        .E(ap_enable_reg_pp0_iter1),
        .Q(k_fu_78_0),
        .WEA(row_outbuf_we0),
        .\ap_CS_fsm_reg[2] (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_34),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35),
        .ap_enable_reg_pp0_iter2_reg_1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36),
        .ap_enable_reg_pp0_iter7_reg_r_0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_20),
        .ap_rst(ap_rst),
        .buf_2d_in_12_address0(buf_2d_in_13_address0),
        .buf_2d_in_13_ce0(buf_2d_in_13_ce0),
        .buf_2d_in_14_address0(buf_2d_in_14_address0),
        .buf_2d_in_14_ce0(buf_2d_in_14_ce0),
        .buf_2d_in_8_address0(buf_2d_in_address0),
        .buf_2d_in_ce0(buf_2d_in_ce0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .dct_1d_dct_coeff_table_7_ce0(dct_1d_dct_coeff_table_7_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0),
        .\k_fu_78_reg[1]_0 ({grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_6,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_7}),
        .m_reg_reg({dct_1d_dct_coeff_table_3_U_n_0,dct_1d_dct_coeff_table_3_U_n_1,dct_1d_dct_coeff_table_3_U_n_2,dct_1d_dct_coeff_table_3_U_n_3,dct_1d_dct_coeff_table_3_U_n_4,dct_1d_dct_coeff_table_3_U_n_5,dct_1d_dct_coeff_table_3_U_n_6,dct_1d_dct_coeff_table_3_U_n_7,dct_1d_dct_coeff_table_3_U_n_8,dct_1d_dct_coeff_table_3_U_n_9}),
        .m_reg_reg_0({buf_2d_in_10_U_n_0,buf_2d_in_10_U_n_1,buf_2d_in_10_U_n_2,buf_2d_in_10_U_n_3,buf_2d_in_10_U_n_4,buf_2d_in_10_U_n_5,buf_2d_in_10_U_n_6,buf_2d_in_10_U_n_7,buf_2d_in_10_U_n_8,buf_2d_in_10_U_n_9,buf_2d_in_10_U_n_10,buf_2d_in_10_U_n_11,buf_2d_in_10_U_n_12,buf_2d_in_10_U_n_13,buf_2d_in_10_U_n_14,buf_2d_in_10_U_n_15}),
        .m_reg_reg_1({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_4,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_5,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_6,dct_1d_dct_coeff_table_0_address0[1],grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_9,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_13,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_14,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_15,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_16}),
        .m_reg_reg_2({buf_2d_in_12_U_n_0,buf_2d_in_12_U_n_1,buf_2d_in_12_U_n_2,buf_2d_in_12_U_n_3,buf_2d_in_12_U_n_4,buf_2d_in_12_U_n_5,buf_2d_in_12_U_n_6,buf_2d_in_12_U_n_7,buf_2d_in_12_U_n_8,buf_2d_in_12_U_n_9,buf_2d_in_12_U_n_10,buf_2d_in_12_U_n_11,buf_2d_in_12_U_n_12,buf_2d_in_12_U_n_13,buf_2d_in_12_U_n_14,buf_2d_in_12_U_n_15}),
        .p_reg_reg({dct_1d_dct_coeff_table_0_U_n_2,dct_1d_dct_coeff_table_0_U_n_3,dct_1d_dct_coeff_table_0_U_n_4,dct_1d_dct_coeff_table_0_U_n_1,dct_1d_dct_coeff_table_0_U_n_5,dct_1d_dct_coeff_table_0_U_n_6,dct_1d_dct_coeff_table_0_U_n_7,dct_1d_dct_coeff_table_0_U_n_8,dct_1d_dct_coeff_table_0_U_n_9,dct_1d_dct_coeff_table_0_U_n_10,dct_1d_dct_coeff_table_0_U_n_11,dct_1d_dct_coeff_table_0_U_n_12}),
        .p_reg_reg_0({dct_1d_dct_coeff_table_2_U_n_1,dct_1d_dct_coeff_table_2_U_n_2,dct_1d_dct_coeff_table_2_U_n_3,dct_1d_dct_coeff_table_2_U_n_4,dct_1d_dct_coeff_table_2_U_n_5,dct_1d_dct_coeff_table_2_U_n_6,dct_1d_dct_coeff_table_2_U_n_7,dct_1d_dct_coeff_table_2_U_n_8,dct_1d_dct_coeff_table_2_U_n_9,dct_1d_dct_coeff_table_2_U_n_10,dct_1d_dct_coeff_table_2_U_n_11}),
        .p_reg_reg_1(q00__0),
        .p_reg_reg_10(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_address0),
        .p_reg_reg_2({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_17,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_20,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_21,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_22,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_24,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_26}),
        .p_reg_reg_3(q00__1),
        .p_reg_reg_4({dct_1d_dct_coeff_table_7_address0,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_30,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_31,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_32,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_33,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_34,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_35,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_36,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_37,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_38,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_39}),
        .p_reg_reg_5({buf_2d_in_14_U_n_0,buf_2d_in_14_U_n_1,buf_2d_in_14_U_n_2,buf_2d_in_14_U_n_3,buf_2d_in_14_U_n_4,buf_2d_in_14_U_n_5,buf_2d_in_14_U_n_6,buf_2d_in_14_U_n_7,buf_2d_in_14_U_n_8,buf_2d_in_14_U_n_9,buf_2d_in_14_U_n_10,buf_2d_in_14_U_n_11,buf_2d_in_14_U_n_12,buf_2d_in_14_U_n_13,buf_2d_in_14_U_n_14,buf_2d_in_14_U_n_15}),
        .p_reg_reg_6({grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_40,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_41,dct_1d_dct_coeff_table_0_address0[0],grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_43,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_44,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_45,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_46,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47,grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_48}),
        .p_reg_reg_7({buf_2d_in_13_U_n_0,buf_2d_in_13_U_n_1,buf_2d_in_13_U_n_2,buf_2d_in_13_U_n_3,buf_2d_in_13_U_n_4,buf_2d_in_13_U_n_5,buf_2d_in_13_U_n_6,buf_2d_in_13_U_n_7,buf_2d_in_13_U_n_8,buf_2d_in_13_U_n_9,buf_2d_in_13_U_n_10,buf_2d_in_13_U_n_11,buf_2d_in_13_U_n_12,buf_2d_in_13_U_n_13,buf_2d_in_13_U_n_14,buf_2d_in_13_U_n_15}),
        .p_reg_reg_8(k_fu_78),
        .p_reg_reg_9({ap_CS_fsm_state8,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .q00({buf_2d_in_8_U_n_0,buf_2d_in_8_U_n_1,buf_2d_in_8_U_n_2,buf_2d_in_8_U_n_3,buf_2d_in_8_U_n_4,buf_2d_in_8_U_n_5,buf_2d_in_8_U_n_6,buf_2d_in_8_U_n_7,buf_2d_in_8_U_n_8,buf_2d_in_8_U_n_9,buf_2d_in_8_U_n_10,buf_2d_in_8_U_n_11,buf_2d_in_8_U_n_12,buf_2d_in_8_U_n_13,buf_2d_in_8_U_n_14,buf_2d_in_8_U_n_15}),
        .\trunc_ln1_reg_817_reg[15]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_d0),
        .\zext_ln13_reg_611_reg[0]_0 ({grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_4,grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_5}),
        .\zext_ln13_reg_611_reg[0]_1 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_38),
        .\zext_ln13_reg_611_reg[0]_2 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_39),
        .\zext_ln13_reg_611_reg[1]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_42),
        .\zext_ln13_reg_611_reg[2]_0 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_37),
        .\zext_ln13_reg_611_reg[2]_1 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_40),
        .\zext_ln13_reg_611_reg[2]_2 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_41),
        .\zext_ln13_reg_611_reg[2]_3 (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_43));
  FDRE #(
    .INIT(1'b0)) 
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_34),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225
       (.ADDRARDADDR(buf_2d_out_address0),
        .D({ap_NS_fsm[11],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[10] (grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_n_11),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .buf_2d_out_ce0(buf_2d_out_ce0),
        .grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0),
        .output_r_address0(output_r_address0),
        .output_r_we0(output_r_we0),
        .ram_reg(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_n_11),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219
       (.ADDRARDADDR(col_outbuf_address0),
        .D(ap_NS_fsm[10:9]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .WEA(buf_2d_out_we0),
        .\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 (grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_address0),
        .\ap_CS_fsm_reg[8] (grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_n_11),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .col_outbuf_ce0(col_outbuf_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0),
        .grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0));
  FDRE #(
    .INIT(1'b0)) 
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_n_11),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177
       (.ADDRARDADDR(row_outbuf_address0),
        .D({grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_16,ap_NS_fsm[5]}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[4] (grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_18),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg_0(p_0_in__11),
        .ap_rst(ap_rst),
        .col_inbuf_6_ce0(col_inbuf_6_ce0),
        .col_inbuf_7_ce0(col_inbuf_7_ce0),
        .col_inbuf_ce0(col_inbuf_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .p_0_in(p_0_in__10),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .p_0_in__5(p_0_in__5),
        .row_outbuf_ce0(row_outbuf_ce0),
        .\select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 (grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_address0),
        .\trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0 (p_0_in__14),
        .\trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0 (p_0_in__12),
        .\trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1 (p_0_in__13));
  FDRE #(
    .INIT(1'b0)) 
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_18),
        .Q(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .R(ap_rst));
  bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16 row_outbuf_U
       (.ADDRARDADDR(row_outbuf_address0),
        .WEA(row_outbuf_we0),
        .ap_clk(ap_clk),
        .q0(row_outbuf_q0),
        .ram_reg_0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_d0),
        .row_outbuf_ce0(row_outbuf_ce0));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W
   (q00,
    ap_clk,
    input_r_q0,
    p_0_in,
    buf_2d_in_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in;
  input [2:0]buf_2d_in_address0;

  wire ap_clk;
  wire [2:0]buf_2d_in_address0;
  wire [15:0]input_r_q0;
  wire p_0_in;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_address0[0]),
        .A1(buf_2d_in_address0[1]),
        .A2(buf_2d_in_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0
   (A,
    ap_clk,
    input_r_q0,
    p_0_in__2,
    buf_2d_in_13_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in__2;
  input [2:0]buf_2d_in_13_address0;

  wire [15:0]A;
  wire ap_clk;
  wire [2:0]buf_2d_in_13_address0;
  wire [15:0]input_r_q0;
  wire p_0_in__2;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1
   (q00,
    ap_clk,
    input_r_q0,
    p_0_in,
    buf_2d_in_13_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in;
  input [2:0]buf_2d_in_13_address0;

  wire ap_clk;
  wire [2:0]buf_2d_in_13_address0;
  wire [15:0]input_r_q0;
  wire p_0_in;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_13_address0[0]),
        .A1(buf_2d_in_13_address0[1]),
        .A2(buf_2d_in_13_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10
   (A,
    ap_clk,
    q0,
    p_0_in__5,
    col_inbuf_6_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]q0;
  input p_0_in__5;
  input [2:0]col_inbuf_6_address0;

  wire [15:0]A;
  wire ap_clk;
  wire [2:0]col_inbuf_6_address0;
  wire p_0_in__5;
  wire [15:0]q0;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__5));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11
   (q00,
    ap_clk,
    q0,
    p_0_in,
    col_inbuf_6_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]q0;
  input p_0_in;
  input [2:0]col_inbuf_6_address0;

  wire ap_clk;
  wire [2:0]col_inbuf_6_address0;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_6_address0[0]),
        .A1(col_inbuf_6_address0[1]),
        .A2(col_inbuf_6_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12
   (q00,
    ap_clk,
    q0,
    p_0_in,
    col_inbuf_5_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]q0;
  input p_0_in;
  input [2:0]col_inbuf_5_address0;

  wire ap_clk;
  wire [2:0]col_inbuf_5_address0;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_5_address0[0]),
        .A1(col_inbuf_5_address0[1]),
        .A2(col_inbuf_5_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13
   (q00,
    ap_clk,
    q0,
    p_0_in,
    col_inbuf_7_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]q0;
  input p_0_in;
  input [2:0]col_inbuf_7_address0;

  wire ap_clk;
  wire [2:0]col_inbuf_7_address0;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_7_address0[0]),
        .A1(col_inbuf_7_address0[1]),
        .A2(col_inbuf_7_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14
   (A,
    ap_clk,
    q0,
    p_0_in__3,
    col_inbuf_3_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]q0;
  input p_0_in__3;
  input [2:0]col_inbuf_3_address0;

  wire [15:0]A;
  wire ap_clk;
  wire [2:0]col_inbuf_3_address0;
  wire p_0_in__3;
  wire [15:0]q0;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_3_address0[0]),
        .A1(col_inbuf_3_address0[1]),
        .A2(col_inbuf_3_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2
   (q00,
    ap_clk,
    input_r_q0,
    p_0_in,
    buf_2d_in_12_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in;
  input [2:0]buf_2d_in_12_address0;

  wire ap_clk;
  wire [2:0]buf_2d_in_12_address0;
  wire [15:0]input_r_q0;
  wire p_0_in;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_12_address0[0]),
        .A1(buf_2d_in_12_address0[1]),
        .A2(buf_2d_in_12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3
   (q00,
    ap_clk,
    input_r_q0,
    p_0_in,
    buf_2d_in_14_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in;
  input [2:0]buf_2d_in_14_address0;

  wire ap_clk;
  wire [2:0]buf_2d_in_14_address0;
  wire [15:0]input_r_q0;
  wire p_0_in;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_14_address0[0]),
        .A1(buf_2d_in_14_address0[1]),
        .A2(buf_2d_in_14_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4
   (q00,
    ap_clk,
    input_r_q0,
    p_0_in,
    buf_2d_in_10_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in;
  input [2:0]buf_2d_in_10_address0;

  wire ap_clk;
  wire [2:0]buf_2d_in_10_address0;
  wire [15:0]input_r_q0;
  wire p_0_in;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_10_address0[0]),
        .A1(buf_2d_in_10_address0[1]),
        .A2(buf_2d_in_10_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5
   (A,
    ap_clk,
    input_r_q0,
    p_0_in__1,
    buf_2d_in_8_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in__1;
  input [2:0]buf_2d_in_8_address0;

  wire [15:0]A;
  wire ap_clk;
  wire [2:0]buf_2d_in_8_address0;
  wire [15:0]input_r_q0;
  wire p_0_in__1;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6
   (A,
    ap_clk,
    input_r_q0,
    p_0_in__0,
    buf_2d_in_8_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]input_r_q0;
  input p_0_in__0;
  input [2:0]buf_2d_in_8_address0;

  wire [15:0]A;
  wire ap_clk;
  wire [2:0]buf_2d_in_8_address0;
  wire [15:0]input_r_q0;
  wire p_0_in__0;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "buf_2d_in_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(buf_2d_in_8_address0[0]),
        .A1(buf_2d_in_8_address0[1]),
        .A2(buf_2d_in_8_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(input_r_q0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7
   (q00,
    ap_clk,
    q0,
    p_0_in,
    col_inbuf_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]q0;
  input p_0_in;
  input [2:0]col_inbuf_address0;

  wire ap_clk;
  wire [2:0]col_inbuf_address0;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_address0[0]),
        .A1(col_inbuf_address0[1]),
        .A2(col_inbuf_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8
   (A,
    ap_clk,
    q0,
    p_0_in__4,
    col_inbuf_1_address0);
  output [15:0]A;
  input ap_clk;
  input [15:0]q0;
  input p_0_in__4;
  input [2:0]col_inbuf_1_address0;

  wire [15:0]A;
  wire ap_clk;
  wire [2:0]col_inbuf_1_address0;
  wire p_0_in__4;
  wire [15:0]q0;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(A[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(A[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(A[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(A[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(A[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(A[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(A[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(A[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(A[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(A[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(A[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(A[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(A[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(A[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(A[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(A[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "dct_col_inbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9
   (q00,
    ap_clk,
    q0,
    p_0_in,
    col_inbuf_1_address0);
  output [15:0]q00;
  input ap_clk;
  input [15:0]q0;
  input p_0_in;
  input [2:0]col_inbuf_1_address0;

  wire ap_clk;
  wire [2:0]col_inbuf_1_address0;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "col_inbuf_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(col_inbuf_1_address0[0]),
        .A1(col_inbuf_1_address0[1]),
        .A2(col_inbuf_1_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R
   (B,
    \q0_reg[13]_0 ,
    \zext_ln13_reg_611_reg[2] ,
    dct_1d_dct_coeff_table_0_ce0,
    \q0_reg[8]_0 ,
    ap_clk,
    \q0_reg[6]_0 ,
    D,
    \q0_reg[3]_0 ,
    \q0_reg[1]_0 ,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
    Q,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0);
  output [1:0]B;
  output [10:0]\q0_reg[13]_0 ;
  output \zext_ln13_reg_611_reg[2] ;
  input dct_1d_dct_coeff_table_0_ce0;
  input \q0_reg[8]_0 ;
  input ap_clk;
  input [2:0]\q0_reg[6]_0 ;
  input [4:0]D;
  input \q0_reg[3]_0 ;
  input [0:0]\q0_reg[1]_0 ;
  input \q0_reg[5]_0 ;
  input \q0_reg[5]_1 ;
  input \q0_reg[7]_0 ;
  input \q0_reg[7]_1 ;
  input [0:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  input [0:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  input [1:0]Q;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;

  wire [1:0]B;
  wire [4:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire [0:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;
  wire [0:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  wire [10:0]\q0_reg[13]_0 ;
  wire [0:0]\q0_reg[1]_0 ;
  wire \q0_reg[3]_0 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg[5]_1 ;
  wire [2:0]\q0_reg[6]_0 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire \q0_reg[8]_0 ;
  wire \zext_ln13_reg_611_reg[2] ;

  LUT6 #(
    .INIT(64'hCCCCA0000000A000)) 
    \q0[3]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .O(\zext_ln13_reg_611_reg[2] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[0]),
        .Q(\q0_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[6]_0 [1]),
        .Q(B[0]),
        .R(\zext_ln13_reg_611_reg[2] ));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[3]),
        .Q(\q0_reg[13]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[6]_0 [0]),
        .Q(\q0_reg[13]_0 [9]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[4]),
        .Q(\q0_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[1]_0 ),
        .Q(\q0_reg[13]_0 [1]),
        .R(\zext_ln13_reg_611_reg[2] ));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[1]),
        .Q(\q0_reg[13]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[3]_0 ),
        .Q(\q0_reg[13]_0 [3]),
        .R(\zext_ln13_reg_611_reg[2] ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[2]),
        .Q(\q0_reg[13]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[5]_1 ),
        .Q(\q0_reg[13]_0 [5]),
        .R(\q0_reg[5]_0 ));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[6]_0 [2]),
        .Q(\q0_reg[13]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[7]_1 ),
        .Q(\q0_reg[13]_0 [7]),
        .R(\q0_reg[7]_0 ));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[8]_0 ),
        .Q(B[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R
   (B,
    dct_1d_dct_coeff_table_0_ce0,
    D,
    ap_clk,
    \q0_reg[3]_0 ,
    \q0_reg[7]_0 ,
    \q0_reg[3]_1 );
  output [10:0]B;
  input dct_1d_dct_coeff_table_0_ce0;
  input [8:0]D;
  input ap_clk;
  input \q0_reg[3]_0 ;
  input \q0_reg[7]_0 ;
  input \q0_reg[3]_1 ;

  wire [10:0]B;
  wire [8:0]D;
  wire ap_clk;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire \q0_reg[3]_0 ;
  wire \q0_reg[3]_1 ;
  wire \q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[6]),
        .Q(B[8]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[7]),
        .Q(B[9]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[8]),
        .Q(B[10]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[3]_1 ),
        .Q(B[2]),
        .R(\q0_reg[3]_0 ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[2]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[3]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[7]_0 ),
        .Q(B[5]),
        .R(\q0_reg[3]_0 ));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[4]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[5]),
        .Q(B[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R
   (B,
    \q0_reg[14]_0 ,
    \q0_reg[0]_0 ,
    dct_1d_dct_coeff_table_0_ce0,
    \q0_reg[10]_0 ,
    ap_clk,
    D,
    \q0_reg[9]_0 ,
    dct_1d_dct_coeff_table_0_address0,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[3]_0 ,
    \q0_reg[0]_1 );
  output [0:0]B;
  output [10:0]\q0_reg[14]_0 ;
  input \q0_reg[0]_0 ;
  input dct_1d_dct_coeff_table_0_ce0;
  input \q0_reg[10]_0 ;
  input ap_clk;
  input [5:0]D;
  input \q0_reg[9]_0 ;
  input [2:0]dct_1d_dct_coeff_table_0_address0;
  input \q0_reg[4]_0 ;
  input \q0_reg[4]_1 ;
  input \q0_reg[3]_0 ;
  input \q0_reg[0]_1 ;

  wire [0:0]B;
  wire [5:0]D;
  wire ap_clk;
  wire [2:0]dct_1d_dct_coeff_table_0_address0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire \q0[13]_i_1_n_0 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[10]_0 ;
  wire [10:0]\q0_reg[14]_0 ;
  wire \q0_reg[3]_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire \q0_reg[9]_0 ;

  LUT5 #(
    .INIT(32'hC0FFAAAA)) 
    \q0[13]_i_1 
       (.I0(\q0_reg[14]_0 [9]),
        .I1(dct_1d_dct_coeff_table_0_address0[2]),
        .I2(dct_1d_dct_coeff_table_0_address0[1]),
        .I3(dct_1d_dct_coeff_table_0_address0[0]),
        .I4(dct_1d_dct_coeff_table_0_ce0),
        .O(\q0[13]_i_1_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[0]_1 ),
        .Q(\q0_reg[14]_0 [0]),
        .R(\q0_reg[0]_0 ));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[10]_0 ),
        .Q(B),
        .R(\q0_reg[0]_0 ));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[4]),
        .Q(\q0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[13]_i_1_n_0 ),
        .Q(\q0_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[5]),
        .Q(\q0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[0]),
        .Q(\q0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[3]_0 ),
        .Q(\q0_reg[14]_0 [2]),
        .R(\q0_reg[0]_0 ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[4]_1 ),
        .Q(\q0_reg[14]_0 [3]),
        .R(\q0_reg[4]_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[1]),
        .Q(\q0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[2]),
        .Q(\q0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[3]),
        .Q(\q0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(dct_1d_dct_coeff_table_0_address0[1]),
        .Q(\q0_reg[14]_0 [7]),
        .R(\q0_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R
   (B,
    dct_1d_dct_coeff_table_0_ce0,
    dct_1d_dct_coeff_table_0_address0,
    ap_clk,
    D,
    \q0_reg[8]_0 ,
    \q0_reg[1]_0 ,
    \q0_reg[3]_0 );
  output [9:0]B;
  input dct_1d_dct_coeff_table_0_ce0;
  input [2:0]dct_1d_dct_coeff_table_0_address0;
  input ap_clk;
  input [4:0]D;
  input \q0_reg[8]_0 ;
  input \q0_reg[1]_0 ;
  input \q0_reg[3]_0 ;

  wire [9:0]B;
  wire [4:0]D;
  wire ap_clk;
  wire [2:0]dct_1d_dct_coeff_table_0_address0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire \q0[7]_i_1_n_0 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[3]_0 ;
  wire \q0_reg[8]_0 ;

  LUT5 #(
    .INIT(32'hFFAAC0AA)) 
    \q0[7]_i_1 
       (.I0(B[5]),
        .I1(dct_1d_dct_coeff_table_0_address0[2]),
        .I2(dct_1d_dct_coeff_table_0_address0[1]),
        .I3(dct_1d_dct_coeff_table_0_ce0),
        .I4(dct_1d_dct_coeff_table_0_address0[0]),
        .O(\q0[7]_i_1_n_0 ));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[3]),
        .Q(B[7]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[4]),
        .Q(B[8]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(dct_1d_dct_coeff_table_0_address0[1]),
        .Q(B[9]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(dct_1d_dct_coeff_table_0_address0[2]),
        .Q(B[0]),
        .R(\q0_reg[1]_0 ));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[0]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(\q0_reg[3]_0 ),
        .Q(B[2]),
        .R(\q0_reg[1]_0 ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[1]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(D[2]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[7]_i_1_n_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(dct_1d_dct_coeff_table_0_ce0),
        .D(dct_1d_dct_coeff_table_0_address0[2]),
        .Q(B[6]),
        .R(\q0_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop" *) 
module bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop
   (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
    col_inbuf_ce0,
    col_inbuf_6_ce0,
    dct_1d_dct_coeff_table_0_ce0,
    \zext_ln13_reg_611_reg[1]_0 ,
    \zext_ln13_reg_611_reg[2]_0 ,
    col_inbuf_7_ce0,
    dct_1d_dct_coeff_table_7_ce0,
    dct_1d_dct_coeff_table_7_address0,
    \k_fu_78_reg[2]_0 ,
    \zext_ln13_reg_611_reg[1]_1 ,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0,
    Q,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0,
    WEA,
    dct_1d_dct_coeff_table_0_address0,
    col_inbuf_3_address0,
    col_inbuf_6_address0,
    col_inbuf_7_address0,
    D,
    \ap_CS_fsm_reg[6] ,
    \zext_ln13_reg_611_reg[1]_2 ,
    \zext_ln13_reg_611_reg[2]_1 ,
    \zext_ln13_reg_611_reg[2]_2 ,
    \zext_ln13_reg_611_reg[2]_3 ,
    \zext_ln13_reg_611_reg[2]_4 ,
    \zext_ln13_reg_611_reg[2]_5 ,
    \trunc_ln19_1_reg_817_reg[15]_0 ,
    \zext_ln13_reg_611_reg[1]_3 ,
    \zext_ln13_reg_611_reg[2]_6 ,
    ap_rst,
    ap_clk,
    B,
    q00,
    p_reg_reg,
    A,
    m_reg_reg,
    m_reg_reg_0,
    p_reg_reg_0,
    p_reg_reg_1,
    m_reg_reg_1,
    m_reg_reg_2,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    ap_enable_reg_pp0_iter8_reg_0,
    p_reg_reg_6,
    m_reg_reg_3,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
    E,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_7);
  output grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;
  output col_inbuf_ce0;
  output col_inbuf_6_ce0;
  output dct_1d_dct_coeff_table_0_ce0;
  output [12:0]\zext_ln13_reg_611_reg[1]_0 ;
  output [9:0]\zext_ln13_reg_611_reg[2]_0 ;
  output col_inbuf_7_ce0;
  output dct_1d_dct_coeff_table_7_ce0;
  output [0:0]dct_1d_dct_coeff_table_7_address0;
  output [9:0]\k_fu_78_reg[2]_0 ;
  output [8:0]\zext_ln13_reg_611_reg[1]_1 ;
  output [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  output [2:0]Q;
  output [5:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0;
  output grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0;
  output [0:0]WEA;
  output [0:0]dct_1d_dct_coeff_table_0_address0;
  output [2:0]col_inbuf_3_address0;
  output [2:0]col_inbuf_6_address0;
  output [2:0]col_inbuf_7_address0;
  output [1:0]D;
  output \ap_CS_fsm_reg[6] ;
  output [4:0]\zext_ln13_reg_611_reg[1]_2 ;
  output \zext_ln13_reg_611_reg[2]_1 ;
  output \zext_ln13_reg_611_reg[2]_2 ;
  output [3:0]\zext_ln13_reg_611_reg[2]_3 ;
  output [3:0]\zext_ln13_reg_611_reg[2]_4 ;
  output \zext_ln13_reg_611_reg[2]_5 ;
  output [15:0]\trunc_ln19_1_reg_817_reg[15]_0 ;
  output \zext_ln13_reg_611_reg[1]_3 ;
  output [3:0]\zext_ln13_reg_611_reg[2]_6 ;
  input ap_rst;
  input ap_clk;
  input [12:0]B;
  input [15:0]q00;
  input [11:0]p_reg_reg;
  input [15:0]A;
  input [9:0]m_reg_reg;
  input [15:0]m_reg_reg_0;
  input [10:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input [2:0]m_reg_reg_1;
  input [15:0]m_reg_reg_2;
  input [15:0]p_reg_reg_2;
  input [1:0]p_reg_reg_3;
  input [15:0]p_reg_reg_4;
  input [15:0]p_reg_reg_5;
  input ap_enable_reg_pp0_iter8_reg_0;
  input [2:0]p_reg_reg_6;
  input [3:0]m_reg_reg_3;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  input [0:0]E;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  input [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  input [2:0]p_reg_reg_7;

  wire [15:0]A;
  wire [12:0]B;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [28:0]add_ln19_14_fu_502_p2;
  wire [28:0]add_ln19_14_reg_812;
  wire \add_ln19_14_reg_812[11]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[11]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[11]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[11]_i_5_n_0 ;
  wire \add_ln19_14_reg_812[15]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[15]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[15]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[15]_i_5_n_0 ;
  wire \add_ln19_14_reg_812[19]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[19]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[19]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[19]_i_5_n_0 ;
  wire \add_ln19_14_reg_812[23]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[23]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[23]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[23]_i_5_n_0 ;
  wire \add_ln19_14_reg_812[27]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[27]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[27]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[27]_i_5_n_0 ;
  wire \add_ln19_14_reg_812[28]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[3]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[3]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[3]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[3]_i_5_n_0 ;
  wire \add_ln19_14_reg_812[7]_i_2_n_0 ;
  wire \add_ln19_14_reg_812[7]_i_3_n_0 ;
  wire \add_ln19_14_reg_812[7]_i_4_n_0 ;
  wire \add_ln19_14_reg_812[7]_i_5_n_0 ;
  wire \add_ln19_14_reg_812_reg[11]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[11]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[11]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[11]_i_1_n_3 ;
  wire \add_ln19_14_reg_812_reg[15]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[15]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[15]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[15]_i_1_n_3 ;
  wire \add_ln19_14_reg_812_reg[19]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[19]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[19]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[19]_i_1_n_3 ;
  wire \add_ln19_14_reg_812_reg[23]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[23]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[23]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[23]_i_1_n_3 ;
  wire \add_ln19_14_reg_812_reg[27]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[27]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[27]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[27]_i_1_n_3 ;
  wire \add_ln19_14_reg_812_reg[3]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[3]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[3]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[3]_i_1_n_3 ;
  wire \add_ln19_14_reg_812_reg[7]_i_1_n_0 ;
  wire \add_ln19_14_reg_812_reg[7]_i_1_n_1 ;
  wire \add_ln19_14_reg_812_reg[7]_i_1_n_2 ;
  wire \add_ln19_14_reg_812_reg[7]_i_1_n_3 ;
  wire [28:13]add_ln19_15_fu_510_p2;
  wire [5:3]add_ln19_fu_406_p2;
  wire \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0 ;
  wire \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0 ;
  wire \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0 ;
  wire \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0 ;
  wire \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0 ;
  wire \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0 ;
  wire [6:0]add_ln43_1_fu_335_p2;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0;
  wire ap_enable_reg_pp0_iter7_reg_gate_n_0;
  wire ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0;
  wire ap_enable_reg_pp0_iter8_reg_0;
  wire ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init;
  wire ap_rst;
  wire [2:0]col_inbuf_3_address0;
  wire [2:0]col_inbuf_6_address0;
  wire col_inbuf_6_ce0;
  wire [2:0]col_inbuf_7_address0;
  wire col_inbuf_7_ce0;
  wire col_inbuf_ce0;
  wire [0:0]dct_1d_dct_coeff_table_0_address0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire [0:0]dct_1d_dct_coeff_table_7_address0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0;
  wire [5:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire [2:0]i_fu_82_reg;
  wire indvar_flatten20_fu_860;
  wire \indvar_flatten20_fu_86_reg_n_0_[0] ;
  wire \indvar_flatten20_fu_86_reg_n_0_[1] ;
  wire \indvar_flatten20_fu_86_reg_n_0_[2] ;
  wire \indvar_flatten20_fu_86_reg_n_0_[3] ;
  wire \indvar_flatten20_fu_86_reg_n_0_[4] ;
  wire \indvar_flatten20_fu_86_reg_n_0_[5] ;
  wire \indvar_flatten20_fu_86_reg_n_0_[6] ;
  wire [3:3]k_fu_78;
  wire \k_fu_78[0]_i_1__0_n_0 ;
  wire \k_fu_78[1]_i_1__0_n_0 ;
  wire \k_fu_78[2]_i_1__0_n_0 ;
  wire \k_fu_78[3]_i_2_n_0 ;
  wire [9:0]\k_fu_78_reg[2]_0 ;
  wire [9:0]m_reg_reg;
  wire [15:0]m_reg_reg_0;
  wire [2:0]m_reg_reg_1;
  wire [15:0]m_reg_reg_2;
  wire [3:0]m_reg_reg_3;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_0;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_1;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_10;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_11;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_12;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_13;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_14;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_15;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_16;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_17;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_18;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_19;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_2;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_20;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_21;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_22;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_23;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_24;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_25;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_26;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_27;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_28;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_29;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_3;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_30;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_31;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_32;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_33;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_34;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_35;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_36;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_37;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_38;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_39;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_4;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_40;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_41;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_42;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_43;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_44;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_45;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_46;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_47;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_5;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_6;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_7;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_8;
  wire mac_muladd_16s_15s_13ns_29_4_1_U52_n_9;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_0;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_1;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_10;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_11;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_12;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_13;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_14;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_15;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_16;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_17;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_18;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_19;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_2;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_20;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_21;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_22;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_23;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_24;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_25;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_26;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_27;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_28;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_3;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_4;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_5;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_6;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_7;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_8;
  wire mac_muladd_16s_15s_29ns_29_4_1_U54_n_9;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_10;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_11;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_12;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_13;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_14;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_15;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_16;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_17;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_18;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_19;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_20;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_21;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_22;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_23;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_24;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_25;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_26;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_27;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_28;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_29;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_30;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_31;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_32;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_33;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_34;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_6;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_7;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_8;
  wire mac_muladd_16s_15s_29s_29_4_1_U53_n_9;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_0;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_1;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_10;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_11;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_12;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_13;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_14;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_15;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_16;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_17;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_18;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_19;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_2;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_20;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_21;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_22;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_23;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_24;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_25;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_26;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_27;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_28;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_3;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_4;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_5;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_6;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_7;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_8;
  wire mac_muladd_16s_15s_29s_29_4_1_U55_n_9;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_1;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_10;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_11;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_12;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_13;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_14;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_15;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_16;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_17;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_18;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_19;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_2;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_20;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_21;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_22;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_23;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_24;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_25;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_26;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_27;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_28;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_29;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_3;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_4;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_5;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_6;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_7;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_8;
  wire mac_muladd_16s_15s_29s_29_4_1_U56_n_9;
  wire [11:0]p_reg_reg;
  wire [10:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire [1:0]p_reg_reg_3;
  wire [15:0]p_reg_reg_4;
  wire [15:0]p_reg_reg_5;
  wire [2:0]p_reg_reg_6;
  wire [2:0]p_reg_reg_7;
  wire [15:0]q00;
  wire \trunc_ln19_1_reg_817[10]_i_2_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_3_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_4_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_5_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_6_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_7_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_8_n_0 ;
  wire \trunc_ln19_1_reg_817[10]_i_9_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_2_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_3_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_4_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_5_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_6_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_7_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_8_n_0 ;
  wire \trunc_ln19_1_reg_817[14]_i_9_n_0 ;
  wire \trunc_ln19_1_reg_817[15]_i_2_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_10_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_12_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_13_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_14_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_15_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_16_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_17_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_18_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_19_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_21_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_22_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_23_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_24_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_25_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_26_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_27_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_28_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_29_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_30_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_31_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_32_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_33_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_34_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_35_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_3_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_4_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_5_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_6_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_7_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_8_n_0 ;
  wire \trunc_ln19_1_reg_817[2]_i_9_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_2_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_3_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_4_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_5_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_6_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_7_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_8_n_0 ;
  wire \trunc_ln19_1_reg_817[6]_i_9_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[10]_i_1_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[10]_i_1_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[10]_i_1_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[10]_i_1_n_3 ;
  wire \trunc_ln19_1_reg_817_reg[14]_i_1_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[14]_i_1_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[14]_i_1_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[14]_i_1_n_3 ;
  wire [15:0]\trunc_ln19_1_reg_817_reg[15]_0 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_11_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_11_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_11_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_11_n_3 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_1_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_1_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_1_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_1_n_3 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_20_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_20_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_20_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_20_n_3 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_2_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_2_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_2_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[2]_i_2_n_3 ;
  wire \trunc_ln19_1_reg_817_reg[6]_i_1_n_0 ;
  wire \trunc_ln19_1_reg_817_reg[6]_i_1_n_1 ;
  wire \trunc_ln19_1_reg_817_reg[6]_i_1_n_2 ;
  wire \trunc_ln19_1_reg_817_reg[6]_i_1_n_3 ;
  wire [12:0]\zext_ln13_reg_611_reg[1]_0 ;
  wire [8:0]\zext_ln13_reg_611_reg[1]_1 ;
  wire [4:0]\zext_ln13_reg_611_reg[1]_2 ;
  wire \zext_ln13_reg_611_reg[1]_3 ;
  wire [9:0]\zext_ln13_reg_611_reg[2]_0 ;
  wire \zext_ln13_reg_611_reg[2]_1 ;
  wire \zext_ln13_reg_611_reg[2]_2 ;
  wire [3:0]\zext_ln13_reg_611_reg[2]_3 ;
  wire [3:0]\zext_ln13_reg_611_reg[2]_4 ;
  wire \zext_ln13_reg_611_reg[2]_5 ;
  wire [3:0]\zext_ln13_reg_611_reg[2]_6 ;
  wire \zext_ln43_reg_595[2]_i_2_n_0 ;
  wire [3:0]\NLW_add_ln19_14_reg_812_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln19_14_reg_812_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln19_1_reg_817_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln19_1_reg_817_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln19_1_reg_817_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln19_1_reg_817_reg[2]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln19_1_reg_817_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln19_1_reg_817_reg[2]_i_20_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[11]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_17),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_23),
        .O(\add_ln19_14_reg_812[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[11]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_18),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_24),
        .O(\add_ln19_14_reg_812[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[11]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_19),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_25),
        .O(\add_ln19_14_reg_812[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[11]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_20),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_26),
        .O(\add_ln19_14_reg_812[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[15]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_13),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_19),
        .O(\add_ln19_14_reg_812[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[15]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_14),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_20),
        .O(\add_ln19_14_reg_812[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[15]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_15),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_21),
        .O(\add_ln19_14_reg_812[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[15]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_16),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_22),
        .O(\add_ln19_14_reg_812[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[19]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_9),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_15),
        .O(\add_ln19_14_reg_812[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[19]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_10),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_16),
        .O(\add_ln19_14_reg_812[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[19]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_11),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_17),
        .O(\add_ln19_14_reg_812[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[19]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_12),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_18),
        .O(\add_ln19_14_reg_812[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[23]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_5),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_11),
        .O(\add_ln19_14_reg_812[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[23]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_6),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_12),
        .O(\add_ln19_14_reg_812[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[23]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_7),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_13),
        .O(\add_ln19_14_reg_812[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[23]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_8),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_14),
        .O(\add_ln19_14_reg_812[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[27]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_1),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_7),
        .O(\add_ln19_14_reg_812[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[27]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_2),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_8),
        .O(\add_ln19_14_reg_812[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[27]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_3),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_9),
        .O(\add_ln19_14_reg_812[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[27]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_4),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_10),
        .O(\add_ln19_14_reg_812[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[28]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_0),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_6),
        .O(\add_ln19_14_reg_812[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[3]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_25),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_31),
        .O(\add_ln19_14_reg_812[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[3]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_26),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_32),
        .O(\add_ln19_14_reg_812[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[3]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_27),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_33),
        .O(\add_ln19_14_reg_812[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[3]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_28),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_34),
        .O(\add_ln19_14_reg_812[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[7]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_21),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_27),
        .O(\add_ln19_14_reg_812[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[7]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_22),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_28),
        .O(\add_ln19_14_reg_812[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[7]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_23),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_29),
        .O(\add_ln19_14_reg_812[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_14_reg_812[7]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U54_n_24),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U53_n_30),
        .O(\add_ln19_14_reg_812[7]_i_5_n_0 ));
  FDRE \add_ln19_14_reg_812_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[0]),
        .Q(add_ln19_14_reg_812[0]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[10]),
        .Q(add_ln19_14_reg_812[10]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[11]),
        .Q(add_ln19_14_reg_812[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[11]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[7]_i_1_n_0 ),
        .CO({\add_ln19_14_reg_812_reg[11]_i_1_n_0 ,\add_ln19_14_reg_812_reg[11]_i_1_n_1 ,\add_ln19_14_reg_812_reg[11]_i_1_n_2 ,\add_ln19_14_reg_812_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_17,mac_muladd_16s_15s_29ns_29_4_1_U54_n_18,mac_muladd_16s_15s_29ns_29_4_1_U54_n_19,mac_muladd_16s_15s_29ns_29_4_1_U54_n_20}),
        .O(add_ln19_14_fu_502_p2[11:8]),
        .S({\add_ln19_14_reg_812[11]_i_2_n_0 ,\add_ln19_14_reg_812[11]_i_3_n_0 ,\add_ln19_14_reg_812[11]_i_4_n_0 ,\add_ln19_14_reg_812[11]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[12]),
        .Q(add_ln19_14_reg_812[12]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[13]),
        .Q(add_ln19_14_reg_812[13]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[14]),
        .Q(add_ln19_14_reg_812[14]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[15]),
        .Q(add_ln19_14_reg_812[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[15]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[11]_i_1_n_0 ),
        .CO({\add_ln19_14_reg_812_reg[15]_i_1_n_0 ,\add_ln19_14_reg_812_reg[15]_i_1_n_1 ,\add_ln19_14_reg_812_reg[15]_i_1_n_2 ,\add_ln19_14_reg_812_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_13,mac_muladd_16s_15s_29ns_29_4_1_U54_n_14,mac_muladd_16s_15s_29ns_29_4_1_U54_n_15,mac_muladd_16s_15s_29ns_29_4_1_U54_n_16}),
        .O(add_ln19_14_fu_502_p2[15:12]),
        .S({\add_ln19_14_reg_812[15]_i_2_n_0 ,\add_ln19_14_reg_812[15]_i_3_n_0 ,\add_ln19_14_reg_812[15]_i_4_n_0 ,\add_ln19_14_reg_812[15]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[16]),
        .Q(add_ln19_14_reg_812[16]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[17]),
        .Q(add_ln19_14_reg_812[17]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[18]),
        .Q(add_ln19_14_reg_812[18]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[19]),
        .Q(add_ln19_14_reg_812[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[19]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[15]_i_1_n_0 ),
        .CO({\add_ln19_14_reg_812_reg[19]_i_1_n_0 ,\add_ln19_14_reg_812_reg[19]_i_1_n_1 ,\add_ln19_14_reg_812_reg[19]_i_1_n_2 ,\add_ln19_14_reg_812_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_9,mac_muladd_16s_15s_29ns_29_4_1_U54_n_10,mac_muladd_16s_15s_29ns_29_4_1_U54_n_11,mac_muladd_16s_15s_29ns_29_4_1_U54_n_12}),
        .O(add_ln19_14_fu_502_p2[19:16]),
        .S({\add_ln19_14_reg_812[19]_i_2_n_0 ,\add_ln19_14_reg_812[19]_i_3_n_0 ,\add_ln19_14_reg_812[19]_i_4_n_0 ,\add_ln19_14_reg_812[19]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[1]),
        .Q(add_ln19_14_reg_812[1]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[20]),
        .Q(add_ln19_14_reg_812[20]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[21]),
        .Q(add_ln19_14_reg_812[21]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[22]),
        .Q(add_ln19_14_reg_812[22]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[23]),
        .Q(add_ln19_14_reg_812[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[23]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[19]_i_1_n_0 ),
        .CO({\add_ln19_14_reg_812_reg[23]_i_1_n_0 ,\add_ln19_14_reg_812_reg[23]_i_1_n_1 ,\add_ln19_14_reg_812_reg[23]_i_1_n_2 ,\add_ln19_14_reg_812_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_5,mac_muladd_16s_15s_29ns_29_4_1_U54_n_6,mac_muladd_16s_15s_29ns_29_4_1_U54_n_7,mac_muladd_16s_15s_29ns_29_4_1_U54_n_8}),
        .O(add_ln19_14_fu_502_p2[23:20]),
        .S({\add_ln19_14_reg_812[23]_i_2_n_0 ,\add_ln19_14_reg_812[23]_i_3_n_0 ,\add_ln19_14_reg_812[23]_i_4_n_0 ,\add_ln19_14_reg_812[23]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[24]),
        .Q(add_ln19_14_reg_812[24]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[25]),
        .Q(add_ln19_14_reg_812[25]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[26]),
        .Q(add_ln19_14_reg_812[26]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[27]),
        .Q(add_ln19_14_reg_812[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[27]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[23]_i_1_n_0 ),
        .CO({\add_ln19_14_reg_812_reg[27]_i_1_n_0 ,\add_ln19_14_reg_812_reg[27]_i_1_n_1 ,\add_ln19_14_reg_812_reg[27]_i_1_n_2 ,\add_ln19_14_reg_812_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_1,mac_muladd_16s_15s_29ns_29_4_1_U54_n_2,mac_muladd_16s_15s_29ns_29_4_1_U54_n_3,mac_muladd_16s_15s_29ns_29_4_1_U54_n_4}),
        .O(add_ln19_14_fu_502_p2[27:24]),
        .S({\add_ln19_14_reg_812[27]_i_2_n_0 ,\add_ln19_14_reg_812[27]_i_3_n_0 ,\add_ln19_14_reg_812[27]_i_4_n_0 ,\add_ln19_14_reg_812[27]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[28]),
        .Q(add_ln19_14_reg_812[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[28]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[27]_i_1_n_0 ),
        .CO(\NLW_add_ln19_14_reg_812_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln19_14_reg_812_reg[28]_i_1_O_UNCONNECTED [3:1],add_ln19_14_fu_502_p2[28]}),
        .S({1'b0,1'b0,1'b0,\add_ln19_14_reg_812[28]_i_2_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[2]),
        .Q(add_ln19_14_reg_812[2]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[3]),
        .Q(add_ln19_14_reg_812[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln19_14_reg_812_reg[3]_i_1_n_0 ,\add_ln19_14_reg_812_reg[3]_i_1_n_1 ,\add_ln19_14_reg_812_reg[3]_i_1_n_2 ,\add_ln19_14_reg_812_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_25,mac_muladd_16s_15s_29ns_29_4_1_U54_n_26,mac_muladd_16s_15s_29ns_29_4_1_U54_n_27,mac_muladd_16s_15s_29ns_29_4_1_U54_n_28}),
        .O(add_ln19_14_fu_502_p2[3:0]),
        .S({\add_ln19_14_reg_812[3]_i_2_n_0 ,\add_ln19_14_reg_812[3]_i_3_n_0 ,\add_ln19_14_reg_812[3]_i_4_n_0 ,\add_ln19_14_reg_812[3]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[4]),
        .Q(add_ln19_14_reg_812[4]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[5]),
        .Q(add_ln19_14_reg_812[5]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[6]),
        .Q(add_ln19_14_reg_812[6]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[7]),
        .Q(add_ln19_14_reg_812[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_14_reg_812_reg[7]_i_1 
       (.CI(\add_ln19_14_reg_812_reg[3]_i_1_n_0 ),
        .CO({\add_ln19_14_reg_812_reg[7]_i_1_n_0 ,\add_ln19_14_reg_812_reg[7]_i_1_n_1 ,\add_ln19_14_reg_812_reg[7]_i_1_n_2 ,\add_ln19_14_reg_812_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U54_n_21,mac_muladd_16s_15s_29ns_29_4_1_U54_n_22,mac_muladd_16s_15s_29ns_29_4_1_U54_n_23,mac_muladd_16s_15s_29ns_29_4_1_U54_n_24}),
        .O(add_ln19_14_fu_502_p2[7:4]),
        .S({\add_ln19_14_reg_812[7]_i_2_n_0 ,\add_ln19_14_reg_812[7]_i_3_n_0 ,\add_ln19_14_reg_812[7]_i_4_n_0 ,\add_ln19_14_reg_812[7]_i_5_n_0 }));
  FDRE \add_ln19_14_reg_812_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[8]),
        .Q(add_ln19_14_reg_812[8]),
        .R(1'b0));
  FDRE \add_ln19_14_reg_812_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_14_fu_502_p2[9]),
        .Q(add_ln19_14_reg_812[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5 " *) 
  SRL16E \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .Q(\add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5 " *) 
  SRL16E \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .Q(\add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5 " *) 
  SRL16E \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .Q(\add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6 " *) 
  SRL16E \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln19_fu_406_p2[3]),
        .Q(\add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(k_fu_78),
        .O(add_ln19_fu_406_p2[3]));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6 " *) 
  SRL16E \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln19_fu_406_p2[4]),
        .Q(\add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_i_1 
       (.I0(i_fu_82_reg[1]),
        .I1(k_fu_78),
        .I2(i_fu_82_reg[0]),
        .O(add_ln19_fu_406_p2[4]));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6 " *) 
  SRL16E \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln19_fu_406_p2[5]),
        .Q(\add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_i_1 
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(k_fu_78),
        .I3(\zext_ln43_reg_595[2]_i_2_n_0 ),
        .I4(i_fu_82_reg[1]),
        .O(add_ln19_fu_406_p2[5]));
  FDRE \add_ln19_reg_622_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0 ),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[0]),
        .R(1'b0));
  FDRE \add_ln19_reg_622_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0 ),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[1]),
        .R(1'b0));
  FDRE \add_ln19_reg_622_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0 ),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[2]),
        .R(1'b0));
  FDRE \add_ln19_reg_622_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0 ),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[3]),
        .R(1'b0));
  FDRE \add_ln19_reg_622_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0 ),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[4]),
        .R(1'b0));
  FDRE \add_ln19_reg_622_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0 ),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten20_fu_860),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0),
        .R(ap_rst));
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0),
        .Q(ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter7_reg_gate
       (.I0(ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0),
        .I1(ap_enable_reg_pp0_iter8_reg_0),
        .O(ap_enable_reg_pp0_iter7_reg_gate_n_0));
  FDRE ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0),
        .R(1'b0));
  FDRE ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7_reg_gate_n_0),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0),
        .R(ap_rst));
  (* srl_name = "inst/\\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter6_reg_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0));
  FDRE ap_loop_exit_ready_pp0_iter7_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .SR(ap_loop_init),
        .add_ln43_1_fu_335_p2(add_ln43_1_fu_335_p2),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (m_reg_reg_3[3:2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\indvar_flatten20_fu_86_reg_n_0_[1] ),
        .ap_enable_reg_pp0_iter1_reg_0(\indvar_flatten20_fu_86_reg_n_0_[2] ),
        .ap_enable_reg_pp0_iter1_reg_1(\indvar_flatten20_fu_86_reg_n_0_[0] ),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_rst(ap_rst),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .indvar_flatten20_fu_860(indvar_flatten20_fu_860),
        .\indvar_flatten20_fu_86_reg[4] (\indvar_flatten20_fu_86_reg_n_0_[3] ),
        .\indvar_flatten20_fu_86_reg[4]_0 (\indvar_flatten20_fu_86_reg_n_0_[4] ),
        .\indvar_flatten20_fu_86_reg[6] (\indvar_flatten20_fu_86_reg_n_0_[5] ),
        .\indvar_flatten20_fu_86_reg[6]_0 (\indvar_flatten20_fu_86_reg_n_0_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[0]),
        .Q(i_fu_82_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[1]),
        .Q(i_fu_82_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[2]),
        .Q(i_fu_82_reg[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[0]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[1]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[2]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[3]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[4]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[5]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_860),
        .D(add_ln43_1_fu_335_p2[6]),
        .Q(\indvar_flatten20_fu_86_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k_fu_78[0]_i_1__0 
       (.I0(Q[0]),
        .O(\k_fu_78[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_fu_78[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\k_fu_78[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k_fu_78[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\k_fu_78[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AA8)) 
    \k_fu_78[3]_i_2 
       (.I0(k_fu_78),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\k_fu_78[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\k_fu_78[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\k_fu_78[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\k_fu_78[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\k_fu_78[3]_i_2_n_0 ),
        .Q(k_fu_78),
        .R(ap_loop_init));
  LUT6 #(
    .INIT(64'hAAAAAA665A5AAA66)) 
    m_reg_reg_i_5
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'h0C000CAAC0AAC000)) 
    m_reg_reg_i_6
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'h000000220A0A0022)) 
    m_reg_reg_i_8
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h0CCC0A0A0CCCAAAA)) 
    m_reg_reg_i_9
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[1]_0 [1]));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26 mac_muladd_16s_15s_13ns_29_4_1_U52
       (.B({dct_1d_dct_coeff_table_7_address0,\k_fu_78_reg[2]_0 }),
        .E(ap_enable_reg_pp0_iter1),
        .PCOUT({mac_muladd_16s_15s_13ns_29_4_1_U52_n_0,mac_muladd_16s_15s_13ns_29_4_1_U52_n_1,mac_muladd_16s_15s_13ns_29_4_1_U52_n_2,mac_muladd_16s_15s_13ns_29_4_1_U52_n_3,mac_muladd_16s_15s_13ns_29_4_1_U52_n_4,mac_muladd_16s_15s_13ns_29_4_1_U52_n_5,mac_muladd_16s_15s_13ns_29_4_1_U52_n_6,mac_muladd_16s_15s_13ns_29_4_1_U52_n_7,mac_muladd_16s_15s_13ns_29_4_1_U52_n_8,mac_muladd_16s_15s_13ns_29_4_1_U52_n_9,mac_muladd_16s_15s_13ns_29_4_1_U52_n_10,mac_muladd_16s_15s_13ns_29_4_1_U52_n_11,mac_muladd_16s_15s_13ns_29_4_1_U52_n_12,mac_muladd_16s_15s_13ns_29_4_1_U52_n_13,mac_muladd_16s_15s_13ns_29_4_1_U52_n_14,mac_muladd_16s_15s_13ns_29_4_1_U52_n_15,mac_muladd_16s_15s_13ns_29_4_1_U52_n_16,mac_muladd_16s_15s_13ns_29_4_1_U52_n_17,mac_muladd_16s_15s_13ns_29_4_1_U52_n_18,mac_muladd_16s_15s_13ns_29_4_1_U52_n_19,mac_muladd_16s_15s_13ns_29_4_1_U52_n_20,mac_muladd_16s_15s_13ns_29_4_1_U52_n_21,mac_muladd_16s_15s_13ns_29_4_1_U52_n_22,mac_muladd_16s_15s_13ns_29_4_1_U52_n_23,mac_muladd_16s_15s_13ns_29_4_1_U52_n_24,mac_muladd_16s_15s_13ns_29_4_1_U52_n_25,mac_muladd_16s_15s_13ns_29_4_1_U52_n_26,mac_muladd_16s_15s_13ns_29_4_1_U52_n_27,mac_muladd_16s_15s_13ns_29_4_1_U52_n_28,mac_muladd_16s_15s_13ns_29_4_1_U52_n_29,mac_muladd_16s_15s_13ns_29_4_1_U52_n_30,mac_muladd_16s_15s_13ns_29_4_1_U52_n_31,mac_muladd_16s_15s_13ns_29_4_1_U52_n_32,mac_muladd_16s_15s_13ns_29_4_1_U52_n_33,mac_muladd_16s_15s_13ns_29_4_1_U52_n_34,mac_muladd_16s_15s_13ns_29_4_1_U52_n_35,mac_muladd_16s_15s_13ns_29_4_1_U52_n_36,mac_muladd_16s_15s_13ns_29_4_1_U52_n_37,mac_muladd_16s_15s_13ns_29_4_1_U52_n_38,mac_muladd_16s_15s_13ns_29_4_1_U52_n_39,mac_muladd_16s_15s_13ns_29_4_1_U52_n_40,mac_muladd_16s_15s_13ns_29_4_1_U52_n_41,mac_muladd_16s_15s_13ns_29_4_1_U52_n_42,mac_muladd_16s_15s_13ns_29_4_1_U52_n_43,mac_muladd_16s_15s_13ns_29_4_1_U52_n_44,mac_muladd_16s_15s_13ns_29_4_1_U52_n_45,mac_muladd_16s_15s_13ns_29_4_1_U52_n_46,mac_muladd_16s_15s_13ns_29_4_1_U52_n_47}),
        .Q(Q),
        .ap_clk(ap_clk),
        .col_inbuf_7_ce0(col_inbuf_7_ce0),
        .dct_1d_dct_coeff_table_7_ce0(dct_1d_dct_coeff_table_7_ce0),
        .p_reg_reg(p_reg_reg_3),
        .p_reg_reg_0(p_reg_reg_4),
        .p_reg_reg_1(p_reg_reg_6),
        .p_reg_reg_2({m_reg_reg_3[3],m_reg_reg_3[0]}),
        .p_reg_reg_3(E));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27 mac_muladd_16s_15s_29ns_29_4_1_U54
       (.B({\zext_ln13_reg_611_reg[1]_1 [8:7],\zext_ln13_reg_611_reg[1]_1 [5:4],\zext_ln13_reg_611_reg[1]_1 [2],\zext_ln13_reg_611_reg[1]_1 [0]}),
        .P({mac_muladd_16s_15s_29ns_29_4_1_U54_n_0,mac_muladd_16s_15s_29ns_29_4_1_U54_n_1,mac_muladd_16s_15s_29ns_29_4_1_U54_n_2,mac_muladd_16s_15s_29ns_29_4_1_U54_n_3,mac_muladd_16s_15s_29ns_29_4_1_U54_n_4,mac_muladd_16s_15s_29ns_29_4_1_U54_n_5,mac_muladd_16s_15s_29ns_29_4_1_U54_n_6,mac_muladd_16s_15s_29ns_29_4_1_U54_n_7,mac_muladd_16s_15s_29ns_29_4_1_U54_n_8,mac_muladd_16s_15s_29ns_29_4_1_U54_n_9,mac_muladd_16s_15s_29ns_29_4_1_U54_n_10,mac_muladd_16s_15s_29ns_29_4_1_U54_n_11,mac_muladd_16s_15s_29ns_29_4_1_U54_n_12,mac_muladd_16s_15s_29ns_29_4_1_U54_n_13,mac_muladd_16s_15s_29ns_29_4_1_U54_n_14,mac_muladd_16s_15s_29ns_29_4_1_U54_n_15,mac_muladd_16s_15s_29ns_29_4_1_U54_n_16,mac_muladd_16s_15s_29ns_29_4_1_U54_n_17,mac_muladd_16s_15s_29ns_29_4_1_U54_n_18,mac_muladd_16s_15s_29ns_29_4_1_U54_n_19,mac_muladd_16s_15s_29ns_29_4_1_U54_n_20,mac_muladd_16s_15s_29ns_29_4_1_U54_n_21,mac_muladd_16s_15s_29ns_29_4_1_U54_n_22,mac_muladd_16s_15s_29ns_29_4_1_U54_n_23,mac_muladd_16s_15s_29ns_29_4_1_U54_n_24,mac_muladd_16s_15s_29ns_29_4_1_U54_n_25,mac_muladd_16s_15s_29ns_29_4_1_U54_n_26,mac_muladd_16s_15s_29ns_29_4_1_U54_n_27,mac_muladd_16s_15s_29ns_29_4_1_U54_n_28}),
        .PCOUT({mac_muladd_16s_15s_13ns_29_4_1_U52_n_0,mac_muladd_16s_15s_13ns_29_4_1_U52_n_1,mac_muladd_16s_15s_13ns_29_4_1_U52_n_2,mac_muladd_16s_15s_13ns_29_4_1_U52_n_3,mac_muladd_16s_15s_13ns_29_4_1_U52_n_4,mac_muladd_16s_15s_13ns_29_4_1_U52_n_5,mac_muladd_16s_15s_13ns_29_4_1_U52_n_6,mac_muladd_16s_15s_13ns_29_4_1_U52_n_7,mac_muladd_16s_15s_13ns_29_4_1_U52_n_8,mac_muladd_16s_15s_13ns_29_4_1_U52_n_9,mac_muladd_16s_15s_13ns_29_4_1_U52_n_10,mac_muladd_16s_15s_13ns_29_4_1_U52_n_11,mac_muladd_16s_15s_13ns_29_4_1_U52_n_12,mac_muladd_16s_15s_13ns_29_4_1_U52_n_13,mac_muladd_16s_15s_13ns_29_4_1_U52_n_14,mac_muladd_16s_15s_13ns_29_4_1_U52_n_15,mac_muladd_16s_15s_13ns_29_4_1_U52_n_16,mac_muladd_16s_15s_13ns_29_4_1_U52_n_17,mac_muladd_16s_15s_13ns_29_4_1_U52_n_18,mac_muladd_16s_15s_13ns_29_4_1_U52_n_19,mac_muladd_16s_15s_13ns_29_4_1_U52_n_20,mac_muladd_16s_15s_13ns_29_4_1_U52_n_21,mac_muladd_16s_15s_13ns_29_4_1_U52_n_22,mac_muladd_16s_15s_13ns_29_4_1_U52_n_23,mac_muladd_16s_15s_13ns_29_4_1_U52_n_24,mac_muladd_16s_15s_13ns_29_4_1_U52_n_25,mac_muladd_16s_15s_13ns_29_4_1_U52_n_26,mac_muladd_16s_15s_13ns_29_4_1_U52_n_27,mac_muladd_16s_15s_13ns_29_4_1_U52_n_28,mac_muladd_16s_15s_13ns_29_4_1_U52_n_29,mac_muladd_16s_15s_13ns_29_4_1_U52_n_30,mac_muladd_16s_15s_13ns_29_4_1_U52_n_31,mac_muladd_16s_15s_13ns_29_4_1_U52_n_32,mac_muladd_16s_15s_13ns_29_4_1_U52_n_33,mac_muladd_16s_15s_13ns_29_4_1_U52_n_34,mac_muladd_16s_15s_13ns_29_4_1_U52_n_35,mac_muladd_16s_15s_13ns_29_4_1_U52_n_36,mac_muladd_16s_15s_13ns_29_4_1_U52_n_37,mac_muladd_16s_15s_13ns_29_4_1_U52_n_38,mac_muladd_16s_15s_13ns_29_4_1_U52_n_39,mac_muladd_16s_15s_13ns_29_4_1_U52_n_40,mac_muladd_16s_15s_13ns_29_4_1_U52_n_41,mac_muladd_16s_15s_13ns_29_4_1_U52_n_42,mac_muladd_16s_15s_13ns_29_4_1_U52_n_43,mac_muladd_16s_15s_13ns_29_4_1_U52_n_44,mac_muladd_16s_15s_13ns_29_4_1_U52_n_45,mac_muladd_16s_15s_13ns_29_4_1_U52_n_46,mac_muladd_16s_15s_13ns_29_4_1_U52_n_47}),
        .ap_clk(ap_clk),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .p_reg_reg(col_inbuf_6_ce0),
        .p_reg_reg_0(dct_1d_dct_coeff_table_0_ce0),
        .p_reg_reg_1({\zext_ln13_reg_611_reg[2]_0 [7],\zext_ln13_reg_611_reg[1]_1 [6],\zext_ln13_reg_611_reg[1]_0 [6],\zext_ln13_reg_611_reg[2]_0 [3],\zext_ln13_reg_611_reg[1]_0 [8],\zext_ln13_reg_611_reg[1]_1 [3],\zext_ln13_reg_611_reg[1]_0 [1],\zext_ln13_reg_611_reg[1]_1 [1]}),
        .p_reg_reg_2(p_reg_reg_5),
        .p_reg_reg_3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .p_reg_reg_4(m_reg_reg_3[3]),
        .p_reg_reg_5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .p_reg_reg_6(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28 mac_muladd_16s_15s_29s_29_4_1_U53
       (.B({\zext_ln13_reg_611_reg[1]_0 [12:10],\zext_ln13_reg_611_reg[1]_0 [3],\zext_ln13_reg_611_reg[1]_0 [0]}),
        .P({mac_muladd_16s_15s_29s_29_4_1_U53_n_6,mac_muladd_16s_15s_29s_29_4_1_U53_n_7,mac_muladd_16s_15s_29s_29_4_1_U53_n_8,mac_muladd_16s_15s_29s_29_4_1_U53_n_9,mac_muladd_16s_15s_29s_29_4_1_U53_n_10,mac_muladd_16s_15s_29s_29_4_1_U53_n_11,mac_muladd_16s_15s_29s_29_4_1_U53_n_12,mac_muladd_16s_15s_29s_29_4_1_U53_n_13,mac_muladd_16s_15s_29s_29_4_1_U53_n_14,mac_muladd_16s_15s_29s_29_4_1_U53_n_15,mac_muladd_16s_15s_29s_29_4_1_U53_n_16,mac_muladd_16s_15s_29s_29_4_1_U53_n_17,mac_muladd_16s_15s_29s_29_4_1_U53_n_18,mac_muladd_16s_15s_29s_29_4_1_U53_n_19,mac_muladd_16s_15s_29s_29_4_1_U53_n_20,mac_muladd_16s_15s_29s_29_4_1_U53_n_21,mac_muladd_16s_15s_29s_29_4_1_U53_n_22,mac_muladd_16s_15s_29s_29_4_1_U53_n_23,mac_muladd_16s_15s_29s_29_4_1_U53_n_24,mac_muladd_16s_15s_29s_29_4_1_U53_n_25,mac_muladd_16s_15s_29s_29_4_1_U53_n_26,mac_muladd_16s_15s_29s_29_4_1_U53_n_27,mac_muladd_16s_15s_29s_29_4_1_U53_n_28,mac_muladd_16s_15s_29s_29_4_1_U53_n_29,mac_muladd_16s_15s_29s_29_4_1_U53_n_30,mac_muladd_16s_15s_29s_29_4_1_U53_n_31,mac_muladd_16s_15s_29s_29_4_1_U53_n_32,mac_muladd_16s_15s_29s_29_4_1_U53_n_33,mac_muladd_16s_15s_29s_29_4_1_U53_n_34}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(col_inbuf_6_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .m_reg_reg(dct_1d_dct_coeff_table_0_ce0),
        .m_reg_reg_0({\zext_ln13_reg_611_reg[1]_0 [9:4],\zext_ln13_reg_611_reg[1]_0 [2],m_reg_reg_1[2],\zext_ln13_reg_611_reg[1]_0 [1]}),
        .m_reg_reg_1(m_reg_reg_2),
        .m_reg_reg_2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .p_reg_reg({\zext_ln13_reg_611_reg[2]_0 [8:7],m_reg_reg_1[1:0],\zext_ln13_reg_611_reg[2]_0 [4:3],\zext_ln13_reg_611_reg[2]_0 [1]}),
        .p_reg_reg_0(p_reg_reg_2),
        .p_reg_reg_1({m_reg_reg_3[3],m_reg_reg_3[1]}),
        .p_reg_reg_2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .p_reg_reg_3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .p_reg_reg_4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .p_reg_reg_5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .\zext_ln13_reg_611_reg[2] ({\zext_ln13_reg_611_reg[2]_0 [9],\zext_ln13_reg_611_reg[2]_0 [6:5],\zext_ln13_reg_611_reg[2]_0 [2],\zext_ln13_reg_611_reg[2]_0 [0]}));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29 mac_muladd_16s_15s_29s_29_4_1_U55
       (.A(A),
        .B(B),
        .P({mac_muladd_16s_15s_29s_29_4_1_U55_n_0,mac_muladd_16s_15s_29s_29_4_1_U55_n_1,mac_muladd_16s_15s_29s_29_4_1_U55_n_2,mac_muladd_16s_15s_29s_29_4_1_U55_n_3,mac_muladd_16s_15s_29s_29_4_1_U55_n_4,mac_muladd_16s_15s_29s_29_4_1_U55_n_5,mac_muladd_16s_15s_29s_29_4_1_U55_n_6,mac_muladd_16s_15s_29s_29_4_1_U55_n_7,mac_muladd_16s_15s_29s_29_4_1_U55_n_8,mac_muladd_16s_15s_29s_29_4_1_U55_n_9,mac_muladd_16s_15s_29s_29_4_1_U55_n_10,mac_muladd_16s_15s_29s_29_4_1_U55_n_11,mac_muladd_16s_15s_29s_29_4_1_U55_n_12,mac_muladd_16s_15s_29s_29_4_1_U55_n_13,mac_muladd_16s_15s_29s_29_4_1_U55_n_14,mac_muladd_16s_15s_29s_29_4_1_U55_n_15,mac_muladd_16s_15s_29s_29_4_1_U55_n_16,mac_muladd_16s_15s_29s_29_4_1_U55_n_17,mac_muladd_16s_15s_29s_29_4_1_U55_n_18,mac_muladd_16s_15s_29s_29_4_1_U55_n_19,mac_muladd_16s_15s_29s_29_4_1_U55_n_20,mac_muladd_16s_15s_29s_29_4_1_U55_n_21,mac_muladd_16s_15s_29s_29_4_1_U55_n_22,mac_muladd_16s_15s_29s_29_4_1_U55_n_23,mac_muladd_16s_15s_29s_29_4_1_U55_n_24,mac_muladd_16s_15s_29s_29_4_1_U55_n_25,mac_muladd_16s_15s_29s_29_4_1_U55_n_26,mac_muladd_16s_15s_29s_29_4_1_U55_n_27,mac_muladd_16s_15s_29s_29_4_1_U55_n_28}),
        .ap_clk(ap_clk),
        .m_reg_reg(col_inbuf_ce0),
        .p_reg_reg(p_reg_reg),
        .q00(q00));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30 mac_muladd_16s_15s_29s_29_4_1_U56
       (.B({m_reg_reg[9:8],B[5],m_reg_reg[7],B[10],m_reg_reg[6:5],p_reg_reg[8],m_reg_reg[4:0]}),
        .P({mac_muladd_16s_15s_29s_29_4_1_U56_n_1,mac_muladd_16s_15s_29s_29_4_1_U56_n_2,mac_muladd_16s_15s_29s_29_4_1_U56_n_3,mac_muladd_16s_15s_29s_29_4_1_U56_n_4,mac_muladd_16s_15s_29s_29_4_1_U56_n_5,mac_muladd_16s_15s_29s_29_4_1_U56_n_6,mac_muladd_16s_15s_29s_29_4_1_U56_n_7,mac_muladd_16s_15s_29s_29_4_1_U56_n_8,mac_muladd_16s_15s_29s_29_4_1_U56_n_9,mac_muladd_16s_15s_29s_29_4_1_U56_n_10,mac_muladd_16s_15s_29s_29_4_1_U56_n_11,mac_muladd_16s_15s_29s_29_4_1_U56_n_12,mac_muladd_16s_15s_29s_29_4_1_U56_n_13,mac_muladd_16s_15s_29s_29_4_1_U56_n_14,mac_muladd_16s_15s_29s_29_4_1_U56_n_15,mac_muladd_16s_15s_29s_29_4_1_U56_n_16,mac_muladd_16s_15s_29s_29_4_1_U56_n_17,mac_muladd_16s_15s_29s_29_4_1_U56_n_18,mac_muladd_16s_15s_29s_29_4_1_U56_n_19,mac_muladd_16s_15s_29s_29_4_1_U56_n_20,mac_muladd_16s_15s_29s_29_4_1_U56_n_21,mac_muladd_16s_15s_29s_29_4_1_U56_n_22,mac_muladd_16s_15s_29s_29_4_1_U56_n_23,mac_muladd_16s_15s_29s_29_4_1_U56_n_24,mac_muladd_16s_15s_29s_29_4_1_U56_n_25,mac_muladd_16s_15s_29s_29_4_1_U56_n_26,mac_muladd_16s_15s_29s_29_4_1_U56_n_27,mac_muladd_16s_15s_29s_29_4_1_U56_n_28,mac_muladd_16s_15s_29s_29_4_1_U56_n_29}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg(col_inbuf_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .m_reg_reg(m_reg_reg_0),
        .m_reg_reg_0({m_reg_reg_3[3],m_reg_reg_3[1]}),
        .p_reg_reg({p_reg_reg_0[10:5],p_reg_reg[10],p_reg_reg_0[4:0]}),
        .p_reg_reg_0(p_reg_reg_1));
  LUT4 #(
    .INIT(16'hB888)) 
    p_reg_reg_i_1__2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(m_reg_reg_3[3]),
        .I2(m_reg_reg_3[1]),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .O(col_inbuf_7_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__0
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .O(\zext_ln13_reg_611_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'h0000000C0A0A000C)) 
    p_reg_reg_i_6__0
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[2]_0 [4]));
  LUT6 #(
    .INIT(64'hCCF0AAAACCF0F0F0)) 
    p_reg_reg_i_6__1
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'h0F500F0F0F503030)) 
    \q0[0]_i_1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    \q0[0]_i_1__0 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .O(\zext_ln13_reg_611_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h55335533F0FFF000)) 
    \q0[0]_i_1__1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'hAAAACCF0F0F0CCF0)) 
    \q0[10]_i_1__0 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'h9A95AAA59A9AAAAA)) 
    \q0[11]_i_1 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(m_reg_reg_3[3]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_4 [2]));
  LUT6 #(
    .INIT(64'h45402520404A202A)) 
    \q0[11]_i_1__0 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(m_reg_reg_3[3]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h333F5555333F5F5F)) 
    \q0[13]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_4 [3]));
  LUT6 #(
    .INIT(64'hF5FFF5330F000FFF)) 
    \q0[13]_i_1__0 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_6 [2]));
  LUT6 #(
    .INIT(64'h478B74B8B8FCBBFF)) 
    \q0[13]_i_1__1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_3 [3]));
  LUT6 #(
    .INIT(64'h008830B8478B74B8)) 
    \q0[14]_i_1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[1]_2 [4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \q0[14]_i_1__0 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .I1(m_reg_reg_3[3]),
        .I2(m_reg_reg_3[0]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .O(dct_1d_dct_coeff_table_0_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1__1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_0 [9]));
  LUT6 #(
    .INIT(64'hFCCCFAFAFCCCAAAA)) 
    \q0[14]_i_2 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_6 [3]));
  LUT6 #(
    .INIT(64'h000000C0A0A000C0)) 
    \q0[1]_i_1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAAA445050AA44)) 
    \q0[2]_i_1 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[2]_4 [1]));
  LUT6 #(
    .INIT(64'h757FA5AF7A7AAAAA)) 
    \q0[2]_i_1__0 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(m_reg_reg_3[3]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \q0[2]_i_1__1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_3 [0]));
  LUT5 #(
    .INIT(32'h008830B8)) 
    \q0[3]_i_2 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .O(\zext_ln13_reg_611_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \q0[4]_i_1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_6 [0]));
  LUT6 #(
    .INIT(64'hAFAFBB220A0ABB22)) 
    \q0[4]_i_1__0 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_3 [1]));
  LUT5 #(
    .INIT(32'hB8308800)) 
    \q0[4]_i_1__2 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h656A252A606A202A)) 
    \q0[5]_i_1 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(m_reg_reg_3[3]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_6 [1]));
  LUT6 #(
    .INIT(64'hA0A088665A5A8866)) 
    \q0[5]_i_1__0 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'h0FC00F0F0FC0A0A0)) 
    \q0[5]_i_1__1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'hC3AAC355F0FFF000)) 
    \q0[6]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'hFCCCFAFAFCCCAAAA)) 
    \q0[7]_i_1__1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[1]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    \q0[7]_i_2__0 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(m_reg_reg_3[3]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(dct_1d_dct_coeff_table_0_address0));
  LUT6 #(
    .INIT(64'hEFEA2F2AE0EA202A)) 
    \q0[8]_i_1__0 
       (.I0(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(m_reg_reg_3[3]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_2 [3]));
  LUT6 #(
    .INIT(64'h33F0555533F0F0F0)) 
    \q0[8]_i_1__1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(\zext_ln13_reg_611_reg[1]_1 [6]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(m_reg_reg_3[3]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[1]_0 [8]));
  LUT6 #(
    .INIT(64'h3C553CAAF0FFF000)) 
    \q0[8]_i_1__2 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    \q0[9]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(m_reg_reg_3[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I5(\zext_ln13_reg_611_reg[1]_1 [6]),
        .O(\zext_ln13_reg_611_reg[2]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0[0]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[0]),
        .O(col_inbuf_3_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2__0
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[0]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[0]),
        .O(col_inbuf_6_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2__1
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[0]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[0]),
        .O(col_inbuf_7_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[1]),
        .O(col_inbuf_3_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__0
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[1]),
        .O(col_inbuf_6_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__1
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[1]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[1]),
        .O(col_inbuf_7_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0[2]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[2]),
        .O(col_inbuf_3_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__0
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[2]),
        .I1(m_reg_reg_3[3]),
        .I2(p_reg_reg_7[2]),
        .O(col_inbuf_6_address0[2]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    ram_reg_0_7_0_0_i_4__1
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(\zext_ln43_reg_595[2]_i_2_n_0 ),
        .I3(i_fu_82_reg[1]),
        .I4(m_reg_reg_3[3]),
        .I5(p_reg_reg_7[2]),
        .O(col_inbuf_7_address0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__0
       (.I0(m_reg_reg_3[3]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0),
        .O(WEA));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[10]_i_2 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_6),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_7),
        .I2(add_ln19_14_reg_812[22]),
        .O(\trunc_ln19_1_reg_817[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[10]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_7),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_8),
        .I2(add_ln19_14_reg_812[21]),
        .O(\trunc_ln19_1_reg_817[10]_i_3_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[10]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_8),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_9),
        .I2(add_ln19_14_reg_812[20]),
        .O(\trunc_ln19_1_reg_817[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[10]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_9),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_10),
        .I2(add_ln19_14_reg_812[19]),
        .O(\trunc_ln19_1_reg_817[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[10]_i_6 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_5),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_6),
        .I2(add_ln19_14_reg_812[23]),
        .I3(\trunc_ln19_1_reg_817[10]_i_2_n_0 ),
        .O(\trunc_ln19_1_reg_817[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[10]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_6),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_7),
        .I2(add_ln19_14_reg_812[22]),
        .I3(\trunc_ln19_1_reg_817[10]_i_3_n_0 ),
        .O(\trunc_ln19_1_reg_817[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[10]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_7),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_8),
        .I2(add_ln19_14_reg_812[21]),
        .I3(\trunc_ln19_1_reg_817[10]_i_4_n_0 ),
        .O(\trunc_ln19_1_reg_817[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[10]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_8),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_9),
        .I2(add_ln19_14_reg_812[20]),
        .I3(\trunc_ln19_1_reg_817[10]_i_5_n_0 ),
        .O(\trunc_ln19_1_reg_817[10]_i_9_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[14]_i_2 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_2),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_3),
        .I2(add_ln19_14_reg_812[26]),
        .O(\trunc_ln19_1_reg_817[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[14]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_3),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_4),
        .I2(add_ln19_14_reg_812[25]),
        .O(\trunc_ln19_1_reg_817[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[14]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_4),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_5),
        .I2(add_ln19_14_reg_812[24]),
        .O(\trunc_ln19_1_reg_817[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[14]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_5),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_6),
        .I2(add_ln19_14_reg_812[23]),
        .O(\trunc_ln19_1_reg_817[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[14]_i_6 
       (.I0(\trunc_ln19_1_reg_817[14]_i_2_n_0 ),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_2),
        .I2(mac_muladd_16s_15s_29s_29_4_1_U55_n_1),
        .I3(add_ln19_14_reg_812[27]),
        .O(\trunc_ln19_1_reg_817[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[14]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_2),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_3),
        .I2(add_ln19_14_reg_812[26]),
        .I3(\trunc_ln19_1_reg_817[14]_i_3_n_0 ),
        .O(\trunc_ln19_1_reg_817[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[14]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_3),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_4),
        .I2(add_ln19_14_reg_812[25]),
        .I3(\trunc_ln19_1_reg_817[14]_i_4_n_0 ),
        .O(\trunc_ln19_1_reg_817[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[14]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_4),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_5),
        .I2(add_ln19_14_reg_812[24]),
        .I3(\trunc_ln19_1_reg_817[14]_i_5_n_0 ),
        .O(\trunc_ln19_1_reg_817[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trunc_ln19_1_reg_817[15]_i_2 
       (.I0(add_ln19_14_reg_812[27]),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_2),
        .I2(mac_muladd_16s_15s_29s_29_4_1_U55_n_1),
        .I3(mac_muladd_16s_15s_29s_29_4_1_U56_n_1),
        .I4(mac_muladd_16s_15s_29s_29_4_1_U55_n_0),
        .I5(add_ln19_14_reg_812[28]),
        .O(\trunc_ln19_1_reg_817[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_10 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_16),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_17),
        .I2(add_ln19_14_reg_812[12]),
        .I3(\trunc_ln19_1_reg_817[2]_i_6_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_12 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_18),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_19),
        .I2(add_ln19_14_reg_812[10]),
        .O(\trunc_ln19_1_reg_817[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_13 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_19),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_20),
        .I2(add_ln19_14_reg_812[9]),
        .O(\trunc_ln19_1_reg_817[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_14 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_20),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_21),
        .I2(add_ln19_14_reg_812[8]),
        .O(\trunc_ln19_1_reg_817[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_15 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_21),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_22),
        .I2(add_ln19_14_reg_812[7]),
        .O(\trunc_ln19_1_reg_817[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_16 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_17),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_18),
        .I2(add_ln19_14_reg_812[11]),
        .I3(\trunc_ln19_1_reg_817[2]_i_12_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_17 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_18),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_19),
        .I2(add_ln19_14_reg_812[10]),
        .I3(\trunc_ln19_1_reg_817[2]_i_13_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_17_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_18 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_19),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_20),
        .I2(add_ln19_14_reg_812[9]),
        .I3(\trunc_ln19_1_reg_817[2]_i_14_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_18_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_19 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_20),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_21),
        .I2(add_ln19_14_reg_812[8]),
        .I3(\trunc_ln19_1_reg_817[2]_i_15_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_21 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_22),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_23),
        .I2(add_ln19_14_reg_812[6]),
        .O(\trunc_ln19_1_reg_817[2]_i_21_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_22 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_23),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_24),
        .I2(add_ln19_14_reg_812[5]),
        .O(\trunc_ln19_1_reg_817[2]_i_22_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_23 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_24),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_25),
        .I2(add_ln19_14_reg_812[4]),
        .O(\trunc_ln19_1_reg_817[2]_i_23_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_24 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_25),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_26),
        .I2(add_ln19_14_reg_812[3]),
        .O(\trunc_ln19_1_reg_817[2]_i_24_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_25 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_21),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_22),
        .I2(add_ln19_14_reg_812[7]),
        .I3(\trunc_ln19_1_reg_817[2]_i_21_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_25_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_26 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_22),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_23),
        .I2(add_ln19_14_reg_812[6]),
        .I3(\trunc_ln19_1_reg_817[2]_i_22_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_26_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_27 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_23),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_24),
        .I2(add_ln19_14_reg_812[5]),
        .I3(\trunc_ln19_1_reg_817[2]_i_23_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_27_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_28 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_24),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_25),
        .I2(add_ln19_14_reg_812[4]),
        .I3(\trunc_ln19_1_reg_817[2]_i_24_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_28_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_29 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_26),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_27),
        .I2(add_ln19_14_reg_812[2]),
        .O(\trunc_ln19_1_reg_817[2]_i_29_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_14),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_15),
        .I2(add_ln19_14_reg_812[14]),
        .O(\trunc_ln19_1_reg_817[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_30 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_27),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_28),
        .I2(add_ln19_14_reg_812[1]),
        .O(\trunc_ln19_1_reg_817[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_31 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_28),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_29),
        .I2(add_ln19_14_reg_812[0]),
        .O(\trunc_ln19_1_reg_817[2]_i_31_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_32 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_25),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_26),
        .I2(add_ln19_14_reg_812[3]),
        .I3(\trunc_ln19_1_reg_817[2]_i_29_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_32_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_33 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_26),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_27),
        .I2(add_ln19_14_reg_812[2]),
        .I3(\trunc_ln19_1_reg_817[2]_i_30_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_34 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_27),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_28),
        .I2(add_ln19_14_reg_812[1]),
        .I3(\trunc_ln19_1_reg_817[2]_i_31_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln19_1_reg_817[2]_i_35 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_28),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_29),
        .I2(add_ln19_14_reg_812[0]),
        .O(\trunc_ln19_1_reg_817[2]_i_35_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_15),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_16),
        .I2(add_ln19_14_reg_812[13]),
        .O(\trunc_ln19_1_reg_817[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_16),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_17),
        .I2(add_ln19_14_reg_812[12]),
        .O(\trunc_ln19_1_reg_817[2]_i_5_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[2]_i_6 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_17),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_18),
        .I2(add_ln19_14_reg_812[11]),
        .O(\trunc_ln19_1_reg_817[2]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_13),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_14),
        .I2(add_ln19_14_reg_812[15]),
        .I3(\trunc_ln19_1_reg_817[2]_i_3_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_14),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_15),
        .I2(add_ln19_14_reg_812[14]),
        .I3(\trunc_ln19_1_reg_817[2]_i_4_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[2]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_15),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_16),
        .I2(add_ln19_14_reg_812[13]),
        .I3(\trunc_ln19_1_reg_817[2]_i_5_n_0 ),
        .O(\trunc_ln19_1_reg_817[2]_i_9_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[6]_i_2 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_10),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_11),
        .I2(add_ln19_14_reg_812[18]),
        .O(\trunc_ln19_1_reg_817[6]_i_2_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[6]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_11),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_12),
        .I2(add_ln19_14_reg_812[17]),
        .O(\trunc_ln19_1_reg_817[6]_i_3_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[6]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_12),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_13),
        .I2(add_ln19_14_reg_812[16]),
        .O(\trunc_ln19_1_reg_817[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln19_1_reg_817[6]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_13),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_14),
        .I2(add_ln19_14_reg_812[15]),
        .O(\trunc_ln19_1_reg_817[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[6]_i_6 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_9),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_10),
        .I2(add_ln19_14_reg_812[19]),
        .I3(\trunc_ln19_1_reg_817[6]_i_2_n_0 ),
        .O(\trunc_ln19_1_reg_817[6]_i_6_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[6]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_10),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_11),
        .I2(add_ln19_14_reg_812[18]),
        .I3(\trunc_ln19_1_reg_817[6]_i_3_n_0 ),
        .O(\trunc_ln19_1_reg_817[6]_i_7_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[6]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_11),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_12),
        .I2(add_ln19_14_reg_812[17]),
        .I3(\trunc_ln19_1_reg_817[6]_i_4_n_0 ),
        .O(\trunc_ln19_1_reg_817[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln19_1_reg_817[6]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U55_n_12),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U56_n_13),
        .I2(add_ln19_14_reg_812[16]),
        .I3(\trunc_ln19_1_reg_817[6]_i_5_n_0 ),
        .O(\trunc_ln19_1_reg_817[6]_i_9_n_0 ));
  FDRE \trunc_ln19_1_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[13]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[23]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[10]_i_1 
       (.CI(\trunc_ln19_1_reg_817_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln19_1_reg_817_reg[10]_i_1_n_0 ,\trunc_ln19_1_reg_817_reg[10]_i_1_n_1 ,\trunc_ln19_1_reg_817_reg[10]_i_1_n_2 ,\trunc_ln19_1_reg_817_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[10]_i_2_n_0 ,\trunc_ln19_1_reg_817[10]_i_3_n_0 ,\trunc_ln19_1_reg_817[10]_i_4_n_0 ,\trunc_ln19_1_reg_817[10]_i_5_n_0 }),
        .O(add_ln19_15_fu_510_p2[23:20]),
        .S({\trunc_ln19_1_reg_817[10]_i_6_n_0 ,\trunc_ln19_1_reg_817[10]_i_7_n_0 ,\trunc_ln19_1_reg_817[10]_i_8_n_0 ,\trunc_ln19_1_reg_817[10]_i_9_n_0 }));
  FDRE \trunc_ln19_1_reg_817_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[24]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[25]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[26]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[27]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[14]_i_1 
       (.CI(\trunc_ln19_1_reg_817_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln19_1_reg_817_reg[14]_i_1_n_0 ,\trunc_ln19_1_reg_817_reg[14]_i_1_n_1 ,\trunc_ln19_1_reg_817_reg[14]_i_1_n_2 ,\trunc_ln19_1_reg_817_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[14]_i_2_n_0 ,\trunc_ln19_1_reg_817[14]_i_3_n_0 ,\trunc_ln19_1_reg_817[14]_i_4_n_0 ,\trunc_ln19_1_reg_817[14]_i_5_n_0 }),
        .O(add_ln19_15_fu_510_p2[27:24]),
        .S({\trunc_ln19_1_reg_817[14]_i_6_n_0 ,\trunc_ln19_1_reg_817[14]_i_7_n_0 ,\trunc_ln19_1_reg_817[14]_i_8_n_0 ,\trunc_ln19_1_reg_817[14]_i_9_n_0 }));
  FDRE \trunc_ln19_1_reg_817_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[28]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[15]_i_1 
       (.CI(\trunc_ln19_1_reg_817_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln19_1_reg_817_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln19_1_reg_817_reg[15]_i_1_O_UNCONNECTED [3:1],add_ln19_15_fu_510_p2[28]}),
        .S({1'b0,1'b0,1'b0,\trunc_ln19_1_reg_817[15]_i_2_n_0 }));
  FDRE \trunc_ln19_1_reg_817_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[14]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[15]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[2]_i_1 
       (.CI(\trunc_ln19_1_reg_817_reg[2]_i_2_n_0 ),
        .CO({\trunc_ln19_1_reg_817_reg[2]_i_1_n_0 ,\trunc_ln19_1_reg_817_reg[2]_i_1_n_1 ,\trunc_ln19_1_reg_817_reg[2]_i_1_n_2 ,\trunc_ln19_1_reg_817_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[2]_i_3_n_0 ,\trunc_ln19_1_reg_817[2]_i_4_n_0 ,\trunc_ln19_1_reg_817[2]_i_5_n_0 ,\trunc_ln19_1_reg_817[2]_i_6_n_0 }),
        .O({add_ln19_15_fu_510_p2[15:13],\NLW_trunc_ln19_1_reg_817_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln19_1_reg_817[2]_i_7_n_0 ,\trunc_ln19_1_reg_817[2]_i_8_n_0 ,\trunc_ln19_1_reg_817[2]_i_9_n_0 ,\trunc_ln19_1_reg_817[2]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[2]_i_11 
       (.CI(\trunc_ln19_1_reg_817_reg[2]_i_20_n_0 ),
        .CO({\trunc_ln19_1_reg_817_reg[2]_i_11_n_0 ,\trunc_ln19_1_reg_817_reg[2]_i_11_n_1 ,\trunc_ln19_1_reg_817_reg[2]_i_11_n_2 ,\trunc_ln19_1_reg_817_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[2]_i_21_n_0 ,\trunc_ln19_1_reg_817[2]_i_22_n_0 ,\trunc_ln19_1_reg_817[2]_i_23_n_0 ,\trunc_ln19_1_reg_817[2]_i_24_n_0 }),
        .O(\NLW_trunc_ln19_1_reg_817_reg[2]_i_11_O_UNCONNECTED [3:0]),
        .S({\trunc_ln19_1_reg_817[2]_i_25_n_0 ,\trunc_ln19_1_reg_817[2]_i_26_n_0 ,\trunc_ln19_1_reg_817[2]_i_27_n_0 ,\trunc_ln19_1_reg_817[2]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[2]_i_2 
       (.CI(\trunc_ln19_1_reg_817_reg[2]_i_11_n_0 ),
        .CO({\trunc_ln19_1_reg_817_reg[2]_i_2_n_0 ,\trunc_ln19_1_reg_817_reg[2]_i_2_n_1 ,\trunc_ln19_1_reg_817_reg[2]_i_2_n_2 ,\trunc_ln19_1_reg_817_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[2]_i_12_n_0 ,\trunc_ln19_1_reg_817[2]_i_13_n_0 ,\trunc_ln19_1_reg_817[2]_i_14_n_0 ,\trunc_ln19_1_reg_817[2]_i_15_n_0 }),
        .O(\NLW_trunc_ln19_1_reg_817_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\trunc_ln19_1_reg_817[2]_i_16_n_0 ,\trunc_ln19_1_reg_817[2]_i_17_n_0 ,\trunc_ln19_1_reg_817[2]_i_18_n_0 ,\trunc_ln19_1_reg_817[2]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[2]_i_20 
       (.CI(1'b0),
        .CO({\trunc_ln19_1_reg_817_reg[2]_i_20_n_0 ,\trunc_ln19_1_reg_817_reg[2]_i_20_n_1 ,\trunc_ln19_1_reg_817_reg[2]_i_20_n_2 ,\trunc_ln19_1_reg_817_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[2]_i_29_n_0 ,\trunc_ln19_1_reg_817[2]_i_30_n_0 ,\trunc_ln19_1_reg_817[2]_i_31_n_0 ,1'b0}),
        .O(\NLW_trunc_ln19_1_reg_817_reg[2]_i_20_O_UNCONNECTED [3:0]),
        .S({\trunc_ln19_1_reg_817[2]_i_32_n_0 ,\trunc_ln19_1_reg_817[2]_i_33_n_0 ,\trunc_ln19_1_reg_817[2]_i_34_n_0 ,\trunc_ln19_1_reg_817[2]_i_35_n_0 }));
  FDRE \trunc_ln19_1_reg_817_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[16]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[17]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[18]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[19]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln19_1_reg_817_reg[6]_i_1 
       (.CI(\trunc_ln19_1_reg_817_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln19_1_reg_817_reg[6]_i_1_n_0 ,\trunc_ln19_1_reg_817_reg[6]_i_1_n_1 ,\trunc_ln19_1_reg_817_reg[6]_i_1_n_2 ,\trunc_ln19_1_reg_817_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln19_1_reg_817[6]_i_2_n_0 ,\trunc_ln19_1_reg_817[6]_i_3_n_0 ,\trunc_ln19_1_reg_817[6]_i_4_n_0 ,\trunc_ln19_1_reg_817[6]_i_5_n_0 }),
        .O(add_ln19_15_fu_510_p2[19:16]),
        .S({\trunc_ln19_1_reg_817[6]_i_6_n_0 ,\trunc_ln19_1_reg_817[6]_i_7_n_0 ,\trunc_ln19_1_reg_817[6]_i_8_n_0 ,\trunc_ln19_1_reg_817[6]_i_9_n_0 }));
  FDRE \trunc_ln19_1_reg_817_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[20]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[21]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln19_1_reg_817_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_15_fu_510_p2[22]),
        .Q(\trunc_ln19_1_reg_817_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \zext_ln13_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .R(1'b0));
  FDRE \zext_ln13_reg_611_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .R(1'b0));
  FDRE \zext_ln13_reg_611_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \zext_ln43_reg_595[0]_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(Q[2]),
        .I2(k_fu_78),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[0]));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
    \zext_ln43_reg_595[1]_i_1 
       (.I0(i_fu_82_reg[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(k_fu_78),
        .I4(Q[2]),
        .I5(i_fu_82_reg[0]),
        .O(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \zext_ln43_reg_595[2]_i_1 
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(\zext_ln43_reg_595[2]_i_2_n_0 ),
        .I3(i_fu_82_reg[1]),
        .O(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \zext_ln43_reg_595[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(k_fu_78),
        .I3(Q[2]),
        .O(\zext_ln43_reg_595[2]_i_2_n_0 ));
  FDRE \zext_ln43_reg_595_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[0]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0[0]),
        .R(1'b0));
  FDRE \zext_ln43_reg_595_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[1]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0[1]),
        .R(1'b0));
  FDRE \zext_ln43_reg_595_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[2]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0[2]),
        .R(1'b0));
  FDRE \zext_ln43_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[0]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[0]),
        .R(1'b0));
  FDRE \zext_ln43_reg_595_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[1]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[1]),
        .R(1'b0));
  FDRE \zext_ln43_reg_595_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0[2]),
        .Q(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col" *) 
module bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col
   (input_r_ce0,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
    input_r_address0,
    p_0_in,
    ap_enable_reg_pp0_iter3_reg_0,
    \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0 ,
    buf_2d_in_13_ce0,
    \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1 ,
    buf_2d_in_14_ce0,
    \trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0 ,
    D,
    p_0_in__2,
    p_0_in__0,
    p_0_in__1,
    \ap_CS_fsm_reg[0] ,
    \select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 ,
    ap_rst,
    ap_clk,
    Q,
    buf_2d_in_ce0,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
    ap_start,
    E,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0);
  output input_r_ce0;
  output grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  output [5:0]input_r_address0;
  output p_0_in;
  output ap_enable_reg_pp0_iter3_reg_0;
  output \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0 ;
  output buf_2d_in_13_ce0;
  output \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1 ;
  output buf_2d_in_14_ce0;
  output \trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0 ;
  output [1:0]D;
  output p_0_in__2;
  output p_0_in__0;
  output p_0_in__1;
  output \ap_CS_fsm_reg[0] ;
  output [2:0]\select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 ;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input buf_2d_in_ce0;
  input grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg;
  input ap_start;
  input [0:0]E;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [6:0]add_ln59_1_fu_231_p2;
  wire [3:0]add_ln61_fu_302_p2;
  wire [5:3]add_ln62_fu_296_p2;
  wire \add_ln62_reg_367[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_rst;
  wire ap_start;
  wire buf_2d_in_13_ce0;
  wire buf_2d_in_14_ce0;
  wire buf_2d_in_ce0;
  wire \c_fu_70_reg_n_0_[0] ;
  wire \c_fu_70_reg_n_0_[3] ;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  wire indvar_flatten_fu_780;
  wire \indvar_flatten_fu_78_reg_n_0_[0] ;
  wire \indvar_flatten_fu_78_reg_n_0_[1] ;
  wire \indvar_flatten_fu_78_reg_n_0_[2] ;
  wire \indvar_flatten_fu_78_reg_n_0_[3] ;
  wire \indvar_flatten_fu_78_reg_n_0_[4] ;
  wire \indvar_flatten_fu_78_reg_n_0_[5] ;
  wire \indvar_flatten_fu_78_reg_n_0_[6] ;
  wire [5:0]input_r_address0;
  wire input_r_ce0;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire [2:0]r_fu_74_reg;
  wire [2:1]select_ln56_fu_260_p3;
  wire [2:0]select_ln59_fu_268_p3;
  wire [2:0]select_ln59_reg_358;
  wire [2:0]\select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 ;
  wire [2:0]trunc_ln61_reg_363_pp0_iter2_reg;
  wire \trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0 ;
  wire \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0 ;
  wire \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln62_reg_367[3]_i_1 
       (.I0(r_fu_74_reg[0]),
        .I1(\c_fu_70_reg_n_0_[3] ),
        .O(add_ln62_fu_296_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln62_reg_367[4]_i_1 
       (.I0(r_fu_74_reg[1]),
        .I1(\c_fu_70_reg_n_0_[3] ),
        .I2(r_fu_74_reg[0]),
        .O(add_ln62_fu_296_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \add_ln62_reg_367[5]_i_1 
       (.I0(r_fu_74_reg[2]),
        .I1(r_fu_74_reg[0]),
        .I2(\c_fu_70_reg_n_0_[3] ),
        .I3(\add_ln62_reg_367[5]_i_2_n_0 ),
        .I4(r_fu_74_reg[1]),
        .O(add_ln62_fu_296_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \add_ln62_reg_367[5]_i_2 
       (.I0(\c_fu_70_reg_n_0_[0] ),
        .I1(select_ln56_fu_260_p3[1]),
        .I2(\c_fu_70_reg_n_0_[3] ),
        .I3(select_ln56_fu_260_p3[2]),
        .O(\add_ln62_reg_367[5]_i_2_n_0 ));
  FDRE \add_ln62_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\c_fu_70_reg_n_0_[0] ),
        .Q(input_r_address0[0]),
        .R(1'b0));
  FDRE \add_ln62_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln56_fu_260_p3[1]),
        .Q(input_r_address0[1]),
        .R(1'b0));
  FDRE \add_ln62_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln56_fu_260_p3[2]),
        .Q(input_r_address0[2]),
        .R(1'b0));
  FDRE \add_ln62_reg_367_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln62_fu_296_p2[3]),
        .Q(input_r_address0[3]),
        .R(1'b0));
  FDRE \add_ln62_reg_367_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln62_fu_296_p2[4]),
        .Q(input_r_address0[4]),
        .R(1'b0));
  FDRE \add_ln62_reg_367_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln62_fu_296_p2[5]),
        .Q(input_r_address0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten_fu_780),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(input_r_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r_ce0),
        .Q(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \c_fu_70[0]_i_1 
       (.I0(\c_fu_70_reg_n_0_[0] ),
        .O(add_ln61_fu_302_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_fu_70[1]_i_1 
       (.I0(select_ln56_fu_260_p3[1]),
        .I1(\c_fu_70_reg_n_0_[0] ),
        .O(add_ln61_fu_302_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c_fu_70[2]_i_1 
       (.I0(select_ln56_fu_260_p3[2]),
        .I1(\c_fu_70_reg_n_0_[0] ),
        .I2(select_ln56_fu_260_p3[1]),
        .O(add_ln61_fu_302_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AA8)) 
    \c_fu_70[3]_i_2 
       (.I0(\c_fu_70_reg_n_0_[3] ),
        .I1(\c_fu_70_reg_n_0_[0] ),
        .I2(select_ln56_fu_260_p3[1]),
        .I3(select_ln56_fu_260_p3[2]),
        .O(add_ln61_fu_302_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln61_fu_302_p2[0]),
        .Q(\c_fu_70_reg_n_0_[0] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln61_fu_302_p2[1]),
        .Q(select_ln56_fu_260_p3[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln61_fu_302_p2[2]),
        .Q(select_ln56_fu_260_p3[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln61_fu_302_p2[3]),
        .Q(\c_fu_70_reg_n_0_[3] ),
        .R(ap_loop_init));
  bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[1:0]),
        .SR(ap_loop_init),
        .add_ln59_1_fu_231_p2({add_ln59_1_fu_231_p2[6:2],add_ln59_1_fu_231_p2[0]}),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\indvar_flatten_fu_78_reg_n_0_[5] ),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .indvar_flatten_fu_780(indvar_flatten_fu_780),
        .\indvar_flatten_fu_78_reg[1] (flow_control_loop_pipe_sequential_init_U_n_12),
        .\indvar_flatten_fu_78_reg[4] (\indvar_flatten_fu_78_reg_n_0_[4] ),
        .\indvar_flatten_fu_78_reg[4]_0 (\indvar_flatten_fu_78_reg_n_0_[2] ),
        .\indvar_flatten_fu_78_reg[4]_1 (\indvar_flatten_fu_78_reg_n_0_[1] ),
        .\indvar_flatten_fu_78_reg[4]_2 (\indvar_flatten_fu_78_reg_n_0_[0] ),
        .\indvar_flatten_fu_78_reg[4]_3 (\indvar_flatten_fu_78_reg_n_0_[3] ),
        .\indvar_flatten_fu_78_reg[6] (\indvar_flatten_fu_78_reg_n_0_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(add_ln59_1_fu_231_p2[0]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\indvar_flatten_fu_78_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(add_ln59_1_fu_231_p2[2]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(add_ln59_1_fu_231_p2[3]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(add_ln59_1_fu_231_p2[4]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(add_ln59_1_fu_231_p2[5]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_780),
        .D(add_ln59_1_fu_231_p2[6]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF088)) 
    m_reg_reg_i_1
       (.I0(Q[1]),
        .I1(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .I3(Q[2]),
        .O(buf_2d_in_13_ce0));
  LUT4 #(
    .INIT(16'hF088)) 
    p_reg_reg_i_1__1
       (.I0(Q[1]),
        .I1(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I2(E),
        .I3(Q[2]),
        .O(buf_2d_in_14_ce0));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln59_fu_268_p3[0]),
        .Q(r_fu_74_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln59_fu_268_p3[1]),
        .Q(r_fu_74_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln59_fu_268_p3[2]),
        .Q(r_fu_74_reg[2]),
        .R(ap_loop_init));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ram_reg_0_7_0_0_i_1
       (.I0(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I1(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I2(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I3(Q[1]),
        .I4(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I5(buf_2d_in_ce0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_0_7_0_0_i_1__0
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I1(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I2(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I3(Q[1]),
        .I4(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I5(buf_2d_in_ce0),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_0_7_0_0_i_1__1
       (.I0(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I1(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I2(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I3(Q[1]),
        .I4(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I5(buf_2d_in_13_ce0),
        .O(\trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    ram_reg_0_7_0_0_i_1__10
       (.I0(buf_2d_in_ce0),
        .I1(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I2(Q[1]),
        .I3(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I4(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I5(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    ram_reg_0_7_0_0_i_1__11
       (.I0(buf_2d_in_ce0),
        .I1(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I2(Q[1]),
        .I3(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I4(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I5(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .O(p_0_in__1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_0_7_0_0_i_1__2
       (.I0(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I1(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I2(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I3(Q[1]),
        .I4(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I5(buf_2d_in_14_ce0),
        .O(\trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_0_7_0_0_i_1__3
       (.I0(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I1(Q[1]),
        .I2(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I3(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I4(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .I5(buf_2d_in_13_ce0),
        .O(\trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_7_0_0_i_1__9
       (.I0(buf_2d_in_13_ce0),
        .I1(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .I2(Q[1]),
        .I3(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .I4(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .I5(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .O(p_0_in__2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \select_ln59_reg_358[0]_i_1 
       (.I0(r_fu_74_reg[0]),
        .I1(select_ln56_fu_260_p3[2]),
        .I2(\c_fu_70_reg_n_0_[3] ),
        .I3(select_ln56_fu_260_p3[1]),
        .I4(\c_fu_70_reg_n_0_[0] ),
        .O(select_ln59_fu_268_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
    \select_ln59_reg_358[1]_i_1 
       (.I0(r_fu_74_reg[1]),
        .I1(\c_fu_70_reg_n_0_[0] ),
        .I2(select_ln56_fu_260_p3[1]),
        .I3(\c_fu_70_reg_n_0_[3] ),
        .I4(select_ln56_fu_260_p3[2]),
        .I5(r_fu_74_reg[0]),
        .O(select_ln59_fu_268_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \select_ln59_reg_358[2]_i_1 
       (.I0(r_fu_74_reg[2]),
        .I1(r_fu_74_reg[0]),
        .I2(\add_ln62_reg_367[5]_i_2_n_0 ),
        .I3(r_fu_74_reg[1]),
        .O(select_ln59_fu_268_p3[2]));
  FDRE \select_ln59_reg_358_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_reg_358[0]),
        .Q(\select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \select_ln59_reg_358_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_reg_358[1]),
        .Q(\select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \select_ln59_reg_358_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_reg_358[2]),
        .Q(\select_ln59_reg_358_pp0_iter2_reg_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \select_ln59_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_fu_268_p3[0]),
        .Q(select_ln59_reg_358[0]),
        .R(1'b0));
  FDRE \select_ln59_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_fu_268_p3[1]),
        .Q(select_ln59_reg_358[1]),
        .R(1'b0));
  FDRE \select_ln59_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_fu_268_p3[2]),
        .Q(select_ln59_reg_358[2]),
        .R(1'b0));
  FDRE \trunc_ln61_reg_363_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r_address0[0]),
        .Q(trunc_ln61_reg_363_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln61_reg_363_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r_address0[1]),
        .Q(trunc_ln61_reg_363_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln61_reg_363_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r_address0[2]),
        .Q(trunc_ln61_reg_363_pp0_iter2_reg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop" *) 
module bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop
   (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
    E,
    buf_2d_in_ce0,
    \zext_ln13_reg_611_reg[0]_0 ,
    \k_fu_78_reg[1]_0 ,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    Q,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0,
    ap_enable_reg_pp0_iter7_reg_r_0,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0,
    WEA,
    buf_2d_in_8_address0,
    buf_2d_in_12_address0,
    buf_2d_in_14_address0,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    \zext_ln13_reg_611_reg[2]_0 ,
    \zext_ln13_reg_611_reg[0]_1 ,
    \zext_ln13_reg_611_reg[0]_2 ,
    \zext_ln13_reg_611_reg[2]_1 ,
    \zext_ln13_reg_611_reg[2]_2 ,
    \zext_ln13_reg_611_reg[1]_0 ,
    \zext_ln13_reg_611_reg[2]_3 ,
    \trunc_ln1_reg_817_reg[15]_0 ,
    ap_rst,
    ap_clk,
    B,
    q00,
    p_reg_reg,
    A,
    m_reg_reg,
    m_reg_reg_0,
    p_reg_reg_0,
    p_reg_reg_1,
    buf_2d_in_13_ce0,
    dct_1d_dct_coeff_table_0_ce0,
    m_reg_reg_1,
    m_reg_reg_2,
    p_reg_reg_2,
    p_reg_reg_3,
    buf_2d_in_14_ce0,
    dct_1d_dct_coeff_table_7_ce0,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    p_reg_reg_8,
    p_reg_reg_9,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
    p_reg_reg_10,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0);
  output grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  output [0:0]E;
  output buf_2d_in_ce0;
  output [2:0]\zext_ln13_reg_611_reg[0]_0 ;
  output [1:0]\k_fu_78_reg[1]_0 ;
  output [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  output [2:0]Q;
  output [5:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0;
  output ap_enable_reg_pp0_iter7_reg_r_0;
  output grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0;
  output [0:0]WEA;
  output [2:0]buf_2d_in_8_address0;
  output [2:0]buf_2d_in_12_address0;
  output [2:0]buf_2d_in_14_address0;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter2_reg_1;
  output \zext_ln13_reg_611_reg[2]_0 ;
  output \zext_ln13_reg_611_reg[0]_1 ;
  output \zext_ln13_reg_611_reg[0]_2 ;
  output \zext_ln13_reg_611_reg[2]_1 ;
  output \zext_ln13_reg_611_reg[2]_2 ;
  output \zext_ln13_reg_611_reg[1]_0 ;
  output \zext_ln13_reg_611_reg[2]_3 ;
  output [15:0]\trunc_ln1_reg_817_reg[15]_0 ;
  input ap_rst;
  input ap_clk;
  input [12:0]B;
  input [15:0]q00;
  input [11:0]p_reg_reg;
  input [15:0]A;
  input [9:0]m_reg_reg;
  input [15:0]m_reg_reg_0;
  input [10:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input buf_2d_in_13_ce0;
  input dct_1d_dct_coeff_table_0_ce0;
  input [12:0]m_reg_reg_1;
  input [15:0]m_reg_reg_2;
  input [9:0]p_reg_reg_2;
  input [15:0]p_reg_reg_3;
  input buf_2d_in_14_ce0;
  input dct_1d_dct_coeff_table_7_ce0;
  input [10:0]p_reg_reg_4;
  input [15:0]p_reg_reg_5;
  input [8:0]p_reg_reg_6;
  input [15:0]p_reg_reg_7;
  input [2:0]p_reg_reg_8;
  input [3:0]p_reg_reg_9;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg;
  input grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  input [2:0]p_reg_reg_10;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;
  input [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;

  wire [15:0]A;
  wire [12:0]B;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [3:0]add_ln13_fu_412_p2;
  wire [28:0]add_ln19_6_fu_502_p2;
  wire [28:0]add_ln19_6_reg_812;
  wire \add_ln19_6_reg_812[11]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[11]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[11]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[11]_i_5_n_0 ;
  wire \add_ln19_6_reg_812[15]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[15]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[15]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[15]_i_5_n_0 ;
  wire \add_ln19_6_reg_812[19]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[19]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[19]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[19]_i_5_n_0 ;
  wire \add_ln19_6_reg_812[23]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[23]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[23]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[23]_i_5_n_0 ;
  wire \add_ln19_6_reg_812[27]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[27]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[27]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[27]_i_5_n_0 ;
  wire \add_ln19_6_reg_812[28]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[3]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[3]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[3]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[3]_i_5_n_0 ;
  wire \add_ln19_6_reg_812[7]_i_2_n_0 ;
  wire \add_ln19_6_reg_812[7]_i_3_n_0 ;
  wire \add_ln19_6_reg_812[7]_i_4_n_0 ;
  wire \add_ln19_6_reg_812[7]_i_5_n_0 ;
  wire \add_ln19_6_reg_812_reg[11]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[11]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[11]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[11]_i_1_n_3 ;
  wire \add_ln19_6_reg_812_reg[15]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[15]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[15]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[15]_i_1_n_3 ;
  wire \add_ln19_6_reg_812_reg[19]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[19]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[19]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[19]_i_1_n_3 ;
  wire \add_ln19_6_reg_812_reg[23]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[23]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[23]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[23]_i_1_n_3 ;
  wire \add_ln19_6_reg_812_reg[27]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[27]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[27]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[27]_i_1_n_3 ;
  wire \add_ln19_6_reg_812_reg[3]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[3]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[3]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[3]_i_1_n_3 ;
  wire \add_ln19_6_reg_812_reg[7]_i_1_n_0 ;
  wire \add_ln19_6_reg_812_reg[7]_i_1_n_1 ;
  wire \add_ln19_6_reg_812_reg[7]_i_1_n_2 ;
  wire \add_ln19_6_reg_812_reg[7]_i_1_n_3 ;
  wire [5:3]add_ln19_8_fu_406_p2;
  wire \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0 ;
  wire \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0 ;
  wire \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0 ;
  wire \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0 ;
  wire \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0 ;
  wire \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0 ;
  wire [6:0]add_ln32_1_fu_335_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter4_reg_r_n_0;
  wire ap_enable_reg_pp0_iter5_reg_r_n_0;
  wire ap_enable_reg_pp0_iter6_reg_r_n_0;
  wire ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0;
  wire ap_enable_reg_pp0_iter7_reg_gate_n_0;
  wire ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0;
  wire ap_enable_reg_pp0_iter7_reg_r_0;
  wire ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init;
  wire ap_rst;
  wire [2:0]buf_2d_in_12_address0;
  wire buf_2d_in_13_ce0;
  wire [2:0]buf_2d_in_14_address0;
  wire buf_2d_in_14_ce0;
  wire [2:0]buf_2d_in_8_address0;
  wire buf_2d_in_ce0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0;
  wire [5:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0;
  wire [2:0]i_fu_82_reg;
  wire indvar_flatten6_fu_860;
  wire \indvar_flatten6_fu_86_reg_n_0_[0] ;
  wire \indvar_flatten6_fu_86_reg_n_0_[1] ;
  wire \indvar_flatten6_fu_86_reg_n_0_[2] ;
  wire \indvar_flatten6_fu_86_reg_n_0_[3] ;
  wire \indvar_flatten6_fu_86_reg_n_0_[4] ;
  wire \indvar_flatten6_fu_86_reg_n_0_[5] ;
  wire \indvar_flatten6_fu_86_reg_n_0_[6] ;
  wire [3:3]k_fu_78;
  wire [1:0]\k_fu_78_reg[1]_0 ;
  wire [9:0]m_reg_reg;
  wire [15:0]m_reg_reg_0;
  wire [12:0]m_reg_reg_1;
  wire [15:0]m_reg_reg_2;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_0;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_1;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_10;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_11;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_12;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_13;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_14;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_15;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_16;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_17;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_18;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_19;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_2;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_20;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_21;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_22;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_23;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_24;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_25;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_26;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_27;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_28;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_29;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_3;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_30;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_31;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_32;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_33;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_34;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_35;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_36;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_37;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_38;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_39;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_4;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_40;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_41;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_42;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_43;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_44;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_45;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_46;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_47;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_5;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_6;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_7;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_8;
  wire mac_muladd_16s_15s_13ns_29_4_1_U13_n_9;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_0;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_1;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_10;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_11;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_12;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_13;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_14;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_15;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_16;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_17;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_18;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_19;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_2;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_20;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_21;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_22;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_23;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_24;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_25;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_26;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_27;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_28;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_3;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_4;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_5;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_6;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_7;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_8;
  wire mac_muladd_16s_15s_29ns_29_4_1_U15_n_9;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_10;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_11;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_12;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_13;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_14;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_15;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_16;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_17;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_18;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_19;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_20;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_21;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_22;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_23;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_24;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_25;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_26;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_27;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_28;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_29;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_3;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_30;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_31;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_4;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_5;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_6;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_7;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_8;
  wire mac_muladd_16s_15s_29s_29_4_1_U14_n_9;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_0;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_1;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_10;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_11;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_12;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_13;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_14;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_15;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_16;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_17;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_18;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_19;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_2;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_20;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_21;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_22;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_23;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_24;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_25;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_26;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_27;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_28;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_3;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_4;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_5;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_6;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_7;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_8;
  wire mac_muladd_16s_15s_29s_29_4_1_U16_n_9;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_1;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_10;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_11;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_12;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_13;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_14;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_15;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_16;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_17;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_18;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_19;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_2;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_20;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_21;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_22;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_23;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_24;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_25;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_26;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_27;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_28;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_29;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_3;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_4;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_5;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_6;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_7;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_8;
  wire mac_muladd_16s_15s_29s_29_4_1_U17_n_9;
  wire [15:0]p_0_in;
  wire [11:0]p_reg_reg;
  wire [10:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [2:0]p_reg_reg_10;
  wire [9:0]p_reg_reg_2;
  wire [15:0]p_reg_reg_3;
  wire [10:0]p_reg_reg_4;
  wire [15:0]p_reg_reg_5;
  wire [8:0]p_reg_reg_6;
  wire [15:0]p_reg_reg_7;
  wire [2:0]p_reg_reg_8;
  wire [3:0]p_reg_reg_9;
  wire [15:0]q00;
  wire \trunc_ln1_reg_817[10]_i_2_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_3_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_4_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_5_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_6_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_7_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_8_n_0 ;
  wire \trunc_ln1_reg_817[10]_i_9_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_2_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_3_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_4_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_5_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_6_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_7_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_8_n_0 ;
  wire \trunc_ln1_reg_817[14]_i_9_n_0 ;
  wire \trunc_ln1_reg_817[15]_i_2_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_10_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_12_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_13_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_14_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_15_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_16_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_17_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_18_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_19_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_21_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_22_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_23_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_24_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_25_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_26_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_27_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_28_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_29_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_30_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_31_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_32_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_33_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_34_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_35_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_3_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_4_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_5_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_6_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_7_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_8_n_0 ;
  wire \trunc_ln1_reg_817[2]_i_9_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_2_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_3_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_4_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_5_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_6_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_7_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_8_n_0 ;
  wire \trunc_ln1_reg_817[6]_i_9_n_0 ;
  wire \trunc_ln1_reg_817_reg[10]_i_1_n_0 ;
  wire \trunc_ln1_reg_817_reg[10]_i_1_n_1 ;
  wire \trunc_ln1_reg_817_reg[10]_i_1_n_2 ;
  wire \trunc_ln1_reg_817_reg[10]_i_1_n_3 ;
  wire \trunc_ln1_reg_817_reg[14]_i_1_n_0 ;
  wire \trunc_ln1_reg_817_reg[14]_i_1_n_1 ;
  wire \trunc_ln1_reg_817_reg[14]_i_1_n_2 ;
  wire \trunc_ln1_reg_817_reg[14]_i_1_n_3 ;
  wire [15:0]\trunc_ln1_reg_817_reg[15]_0 ;
  wire \trunc_ln1_reg_817_reg[2]_i_11_n_0 ;
  wire \trunc_ln1_reg_817_reg[2]_i_11_n_1 ;
  wire \trunc_ln1_reg_817_reg[2]_i_11_n_2 ;
  wire \trunc_ln1_reg_817_reg[2]_i_11_n_3 ;
  wire \trunc_ln1_reg_817_reg[2]_i_1_n_0 ;
  wire \trunc_ln1_reg_817_reg[2]_i_1_n_1 ;
  wire \trunc_ln1_reg_817_reg[2]_i_1_n_2 ;
  wire \trunc_ln1_reg_817_reg[2]_i_1_n_3 ;
  wire \trunc_ln1_reg_817_reg[2]_i_20_n_0 ;
  wire \trunc_ln1_reg_817_reg[2]_i_20_n_1 ;
  wire \trunc_ln1_reg_817_reg[2]_i_20_n_2 ;
  wire \trunc_ln1_reg_817_reg[2]_i_20_n_3 ;
  wire \trunc_ln1_reg_817_reg[2]_i_2_n_0 ;
  wire \trunc_ln1_reg_817_reg[2]_i_2_n_1 ;
  wire \trunc_ln1_reg_817_reg[2]_i_2_n_2 ;
  wire \trunc_ln1_reg_817_reg[2]_i_2_n_3 ;
  wire \trunc_ln1_reg_817_reg[6]_i_1_n_0 ;
  wire \trunc_ln1_reg_817_reg[6]_i_1_n_1 ;
  wire \trunc_ln1_reg_817_reg[6]_i_1_n_2 ;
  wire \trunc_ln1_reg_817_reg[6]_i_1_n_3 ;
  wire [2:0]\zext_ln13_reg_611_reg[0]_0 ;
  wire \zext_ln13_reg_611_reg[0]_1 ;
  wire \zext_ln13_reg_611_reg[0]_2 ;
  wire \zext_ln13_reg_611_reg[1]_0 ;
  wire \zext_ln13_reg_611_reg[2]_0 ;
  wire \zext_ln13_reg_611_reg[2]_1 ;
  wire \zext_ln13_reg_611_reg[2]_2 ;
  wire \zext_ln13_reg_611_reg[2]_3 ;
  wire \zext_ln32_reg_595[2]_i_2_n_0 ;
  wire [3:0]\NLW_add_ln19_6_reg_812_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln19_6_reg_812_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1_reg_817_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1_reg_817_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1_reg_817_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1_reg_817_reg[2]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1_reg_817_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1_reg_817_reg[2]_i_20_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[11]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_17),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_20),
        .O(\add_ln19_6_reg_812[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[11]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_18),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_21),
        .O(\add_ln19_6_reg_812[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[11]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_19),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_22),
        .O(\add_ln19_6_reg_812[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[11]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_20),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_23),
        .O(\add_ln19_6_reg_812[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[15]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_13),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_16),
        .O(\add_ln19_6_reg_812[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[15]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_14),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_17),
        .O(\add_ln19_6_reg_812[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[15]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_15),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_18),
        .O(\add_ln19_6_reg_812[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[15]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_16),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_19),
        .O(\add_ln19_6_reg_812[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[19]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_9),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_12),
        .O(\add_ln19_6_reg_812[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[19]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_10),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_13),
        .O(\add_ln19_6_reg_812[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[19]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_11),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_14),
        .O(\add_ln19_6_reg_812[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[19]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_12),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_15),
        .O(\add_ln19_6_reg_812[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[23]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_5),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_8),
        .O(\add_ln19_6_reg_812[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[23]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_6),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_9),
        .O(\add_ln19_6_reg_812[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[23]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_7),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_10),
        .O(\add_ln19_6_reg_812[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[23]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_8),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_11),
        .O(\add_ln19_6_reg_812[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[27]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_1),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_4),
        .O(\add_ln19_6_reg_812[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[27]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_2),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_5),
        .O(\add_ln19_6_reg_812[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[27]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_3),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_6),
        .O(\add_ln19_6_reg_812[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[27]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_4),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_7),
        .O(\add_ln19_6_reg_812[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[28]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_0),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_3),
        .O(\add_ln19_6_reg_812[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[3]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_25),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_28),
        .O(\add_ln19_6_reg_812[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[3]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_26),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_29),
        .O(\add_ln19_6_reg_812[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[3]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_27),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_30),
        .O(\add_ln19_6_reg_812[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[3]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_28),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_31),
        .O(\add_ln19_6_reg_812[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[7]_i_2 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_21),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_24),
        .O(\add_ln19_6_reg_812[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[7]_i_3 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_22),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_25),
        .O(\add_ln19_6_reg_812[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[7]_i_4 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_23),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_26),
        .O(\add_ln19_6_reg_812[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_6_reg_812[7]_i_5 
       (.I0(mac_muladd_16s_15s_29ns_29_4_1_U15_n_24),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U14_n_27),
        .O(\add_ln19_6_reg_812[7]_i_5_n_0 ));
  FDRE \add_ln19_6_reg_812_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[0]),
        .Q(add_ln19_6_reg_812[0]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[10]),
        .Q(add_ln19_6_reg_812[10]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[11]),
        .Q(add_ln19_6_reg_812[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[11]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[7]_i_1_n_0 ),
        .CO({\add_ln19_6_reg_812_reg[11]_i_1_n_0 ,\add_ln19_6_reg_812_reg[11]_i_1_n_1 ,\add_ln19_6_reg_812_reg[11]_i_1_n_2 ,\add_ln19_6_reg_812_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_17,mac_muladd_16s_15s_29ns_29_4_1_U15_n_18,mac_muladd_16s_15s_29ns_29_4_1_U15_n_19,mac_muladd_16s_15s_29ns_29_4_1_U15_n_20}),
        .O(add_ln19_6_fu_502_p2[11:8]),
        .S({\add_ln19_6_reg_812[11]_i_2_n_0 ,\add_ln19_6_reg_812[11]_i_3_n_0 ,\add_ln19_6_reg_812[11]_i_4_n_0 ,\add_ln19_6_reg_812[11]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[12]),
        .Q(add_ln19_6_reg_812[12]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[13]),
        .Q(add_ln19_6_reg_812[13]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[14]),
        .Q(add_ln19_6_reg_812[14]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[15]),
        .Q(add_ln19_6_reg_812[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[15]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[11]_i_1_n_0 ),
        .CO({\add_ln19_6_reg_812_reg[15]_i_1_n_0 ,\add_ln19_6_reg_812_reg[15]_i_1_n_1 ,\add_ln19_6_reg_812_reg[15]_i_1_n_2 ,\add_ln19_6_reg_812_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_13,mac_muladd_16s_15s_29ns_29_4_1_U15_n_14,mac_muladd_16s_15s_29ns_29_4_1_U15_n_15,mac_muladd_16s_15s_29ns_29_4_1_U15_n_16}),
        .O(add_ln19_6_fu_502_p2[15:12]),
        .S({\add_ln19_6_reg_812[15]_i_2_n_0 ,\add_ln19_6_reg_812[15]_i_3_n_0 ,\add_ln19_6_reg_812[15]_i_4_n_0 ,\add_ln19_6_reg_812[15]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[16]),
        .Q(add_ln19_6_reg_812[16]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[17]),
        .Q(add_ln19_6_reg_812[17]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[18]),
        .Q(add_ln19_6_reg_812[18]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[19]),
        .Q(add_ln19_6_reg_812[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[19]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[15]_i_1_n_0 ),
        .CO({\add_ln19_6_reg_812_reg[19]_i_1_n_0 ,\add_ln19_6_reg_812_reg[19]_i_1_n_1 ,\add_ln19_6_reg_812_reg[19]_i_1_n_2 ,\add_ln19_6_reg_812_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_9,mac_muladd_16s_15s_29ns_29_4_1_U15_n_10,mac_muladd_16s_15s_29ns_29_4_1_U15_n_11,mac_muladd_16s_15s_29ns_29_4_1_U15_n_12}),
        .O(add_ln19_6_fu_502_p2[19:16]),
        .S({\add_ln19_6_reg_812[19]_i_2_n_0 ,\add_ln19_6_reg_812[19]_i_3_n_0 ,\add_ln19_6_reg_812[19]_i_4_n_0 ,\add_ln19_6_reg_812[19]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[1]),
        .Q(add_ln19_6_reg_812[1]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[20]),
        .Q(add_ln19_6_reg_812[20]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[21]),
        .Q(add_ln19_6_reg_812[21]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[22]),
        .Q(add_ln19_6_reg_812[22]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[23]),
        .Q(add_ln19_6_reg_812[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[23]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[19]_i_1_n_0 ),
        .CO({\add_ln19_6_reg_812_reg[23]_i_1_n_0 ,\add_ln19_6_reg_812_reg[23]_i_1_n_1 ,\add_ln19_6_reg_812_reg[23]_i_1_n_2 ,\add_ln19_6_reg_812_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_5,mac_muladd_16s_15s_29ns_29_4_1_U15_n_6,mac_muladd_16s_15s_29ns_29_4_1_U15_n_7,mac_muladd_16s_15s_29ns_29_4_1_U15_n_8}),
        .O(add_ln19_6_fu_502_p2[23:20]),
        .S({\add_ln19_6_reg_812[23]_i_2_n_0 ,\add_ln19_6_reg_812[23]_i_3_n_0 ,\add_ln19_6_reg_812[23]_i_4_n_0 ,\add_ln19_6_reg_812[23]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[24]),
        .Q(add_ln19_6_reg_812[24]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[25]),
        .Q(add_ln19_6_reg_812[25]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[26]),
        .Q(add_ln19_6_reg_812[26]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[27]),
        .Q(add_ln19_6_reg_812[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[27]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[23]_i_1_n_0 ),
        .CO({\add_ln19_6_reg_812_reg[27]_i_1_n_0 ,\add_ln19_6_reg_812_reg[27]_i_1_n_1 ,\add_ln19_6_reg_812_reg[27]_i_1_n_2 ,\add_ln19_6_reg_812_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_1,mac_muladd_16s_15s_29ns_29_4_1_U15_n_2,mac_muladd_16s_15s_29ns_29_4_1_U15_n_3,mac_muladd_16s_15s_29ns_29_4_1_U15_n_4}),
        .O(add_ln19_6_fu_502_p2[27:24]),
        .S({\add_ln19_6_reg_812[27]_i_2_n_0 ,\add_ln19_6_reg_812[27]_i_3_n_0 ,\add_ln19_6_reg_812[27]_i_4_n_0 ,\add_ln19_6_reg_812[27]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[28]),
        .Q(add_ln19_6_reg_812[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[28]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[27]_i_1_n_0 ),
        .CO(\NLW_add_ln19_6_reg_812_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln19_6_reg_812_reg[28]_i_1_O_UNCONNECTED [3:1],add_ln19_6_fu_502_p2[28]}),
        .S({1'b0,1'b0,1'b0,\add_ln19_6_reg_812[28]_i_2_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[2]),
        .Q(add_ln19_6_reg_812[2]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[3]),
        .Q(add_ln19_6_reg_812[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln19_6_reg_812_reg[3]_i_1_n_0 ,\add_ln19_6_reg_812_reg[3]_i_1_n_1 ,\add_ln19_6_reg_812_reg[3]_i_1_n_2 ,\add_ln19_6_reg_812_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_25,mac_muladd_16s_15s_29ns_29_4_1_U15_n_26,mac_muladd_16s_15s_29ns_29_4_1_U15_n_27,mac_muladd_16s_15s_29ns_29_4_1_U15_n_28}),
        .O(add_ln19_6_fu_502_p2[3:0]),
        .S({\add_ln19_6_reg_812[3]_i_2_n_0 ,\add_ln19_6_reg_812[3]_i_3_n_0 ,\add_ln19_6_reg_812[3]_i_4_n_0 ,\add_ln19_6_reg_812[3]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[4]),
        .Q(add_ln19_6_reg_812[4]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[5]),
        .Q(add_ln19_6_reg_812[5]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[6]),
        .Q(add_ln19_6_reg_812[6]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[7]),
        .Q(add_ln19_6_reg_812[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln19_6_reg_812_reg[7]_i_1 
       (.CI(\add_ln19_6_reg_812_reg[3]_i_1_n_0 ),
        .CO({\add_ln19_6_reg_812_reg[7]_i_1_n_0 ,\add_ln19_6_reg_812_reg[7]_i_1_n_1 ,\add_ln19_6_reg_812_reg[7]_i_1_n_2 ,\add_ln19_6_reg_812_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_15s_29ns_29_4_1_U15_n_21,mac_muladd_16s_15s_29ns_29_4_1_U15_n_22,mac_muladd_16s_15s_29ns_29_4_1_U15_n_23,mac_muladd_16s_15s_29ns_29_4_1_U15_n_24}),
        .O(add_ln19_6_fu_502_p2[7:4]),
        .S({\add_ln19_6_reg_812[7]_i_2_n_0 ,\add_ln19_6_reg_812[7]_i_3_n_0 ,\add_ln19_6_reg_812[7]_i_4_n_0 ,\add_ln19_6_reg_812[7]_i_5_n_0 }));
  FDRE \add_ln19_6_reg_812_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[8]),
        .Q(add_ln19_6_reg_812[8]),
        .R(1'b0));
  FDRE \add_ln19_6_reg_812_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln19_6_fu_502_p2[9]),
        .Q(add_ln19_6_reg_812[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5 " *) 
  SRL16E \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .Q(\add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5 " *) 
  SRL16E \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .Q(\add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5 " *) 
  SRL16E \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .Q(\add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6 " *) 
  SRL16E \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln19_8_fu_406_p2[3]),
        .Q(\add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(k_fu_78),
        .O(add_ln19_8_fu_406_p2[3]));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6 " *) 
  SRL16E \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln19_8_fu_406_p2[4]),
        .Q(\add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_i_1 
       (.I0(i_fu_82_reg[1]),
        .I1(k_fu_78),
        .I2(i_fu_82_reg[0]),
        .O(add_ln19_8_fu_406_p2[4]));
  (* srl_bus_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6 " *) 
  SRL16E \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln19_8_fu_406_p2[5]),
        .Q(\add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_i_1 
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(k_fu_78),
        .I3(\zext_ln32_reg_595[2]_i_2_n_0 ),
        .I4(i_fu_82_reg[1]),
        .O(add_ln19_8_fu_406_p2[5]));
  FDRE \add_ln19_8_reg_622_pp0_iter7_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0 ),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[0]),
        .R(1'b0));
  FDRE \add_ln19_8_reg_622_pp0_iter7_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0 ),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[1]),
        .R(1'b0));
  FDRE \add_ln19_8_reg_622_pp0_iter7_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0 ),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[2]),
        .R(1'b0));
  FDRE \add_ln19_8_reg_622_pp0_iter7_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0 ),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[3]),
        .R(1'b0));
  FDRE \add_ln19_8_reg_622_pp0_iter7_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0 ),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[4]),
        .R(1'b0));
  FDRE \add_ln19_8_reg_622_pp0_iter7_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0 ),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten6_fu_860),
        .Q(E),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0),
        .R(ap_rst));
  FDRE ap_enable_reg_pp0_iter4_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter4_reg_r_n_0),
        .R(ap_rst));
  FDRE ap_enable_reg_pp0_iter5_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .R(ap_rst));
  FDRE ap_enable_reg_pp0_iter6_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter6_reg_r_n_0),
        .R(ap_rst));
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0),
        .Q(ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter7_reg_gate
       (.I0(ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0),
        .I1(ap_enable_reg_pp0_iter7_reg_r_0),
        .O(ap_enable_reg_pp0_iter7_reg_gate_n_0));
  FDRE ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0),
        .R(1'b0));
  FDRE ap_enable_reg_pp0_iter7_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter7_reg_r_0),
        .R(ap_rst));
  FDRE ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7_reg_gate_n_0),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0),
        .R(ap_rst));
  (* srl_name = "inst/\\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter6_reg_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0));
  FDRE ap_loop_exit_ready_pp0_iter7_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .SR(ap_loop_init),
        .add_ln32_1_fu_335_p2(add_ln32_1_fu_335_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (p_reg_reg_9[2:1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\indvar_flatten6_fu_86_reg_n_0_[1] ),
        .ap_enable_reg_pp0_iter1_reg_0(\indvar_flatten6_fu_86_reg_n_0_[2] ),
        .ap_enable_reg_pp0_iter1_reg_1(\indvar_flatten6_fu_86_reg_n_0_[0] ),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_rst(ap_rst),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .indvar_flatten6_fu_860(indvar_flatten6_fu_860),
        .\indvar_flatten6_fu_86_reg[4] (\indvar_flatten6_fu_86_reg_n_0_[3] ),
        .\indvar_flatten6_fu_86_reg[4]_0 (\indvar_flatten6_fu_86_reg_n_0_[4] ),
        .\indvar_flatten6_fu_86_reg[6] (\indvar_flatten6_fu_86_reg_n_0_[5] ),
        .\indvar_flatten6_fu_86_reg[6]_0 (\indvar_flatten6_fu_86_reg_n_0_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[0]),
        .Q(i_fu_82_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[1]),
        .Q(i_fu_82_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[2]),
        .Q(i_fu_82_reg[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[0]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[1]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[2]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[3]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[4]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[5]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_860),
        .D(add_ln32_1_fu_335_p2[6]),
        .Q(\indvar_flatten6_fu_86_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k_fu_78[0]_i_1 
       (.I0(Q[0]),
        .O(add_ln13_fu_412_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_fu_78[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(add_ln13_fu_412_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k_fu_78[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(add_ln13_fu_412_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AA8)) 
    \k_fu_78[3]_i_2__0 
       (.I0(k_fu_78),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(add_ln13_fu_412_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln13_fu_412_p2[0]),
        .Q(Q[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln13_fu_412_p2[1]),
        .Q(Q[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln13_fu_412_p2[2]),
        .Q(Q[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln13_fu_412_p2[3]),
        .Q(k_fu_78),
        .R(ap_loop_init));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1 mac_muladd_16s_15s_13ns_29_4_1_U13
       (.B({p_reg_reg_4[10:8],\k_fu_78_reg[1]_0 [1],p_reg_reg_4[7:4],\k_fu_78_reg[1]_0 [0],p_reg_reg_4[3:0]}),
        .PCOUT({mac_muladd_16s_15s_13ns_29_4_1_U13_n_0,mac_muladd_16s_15s_13ns_29_4_1_U13_n_1,mac_muladd_16s_15s_13ns_29_4_1_U13_n_2,mac_muladd_16s_15s_13ns_29_4_1_U13_n_3,mac_muladd_16s_15s_13ns_29_4_1_U13_n_4,mac_muladd_16s_15s_13ns_29_4_1_U13_n_5,mac_muladd_16s_15s_13ns_29_4_1_U13_n_6,mac_muladd_16s_15s_13ns_29_4_1_U13_n_7,mac_muladd_16s_15s_13ns_29_4_1_U13_n_8,mac_muladd_16s_15s_13ns_29_4_1_U13_n_9,mac_muladd_16s_15s_13ns_29_4_1_U13_n_10,mac_muladd_16s_15s_13ns_29_4_1_U13_n_11,mac_muladd_16s_15s_13ns_29_4_1_U13_n_12,mac_muladd_16s_15s_13ns_29_4_1_U13_n_13,mac_muladd_16s_15s_13ns_29_4_1_U13_n_14,mac_muladd_16s_15s_13ns_29_4_1_U13_n_15,mac_muladd_16s_15s_13ns_29_4_1_U13_n_16,mac_muladd_16s_15s_13ns_29_4_1_U13_n_17,mac_muladd_16s_15s_13ns_29_4_1_U13_n_18,mac_muladd_16s_15s_13ns_29_4_1_U13_n_19,mac_muladd_16s_15s_13ns_29_4_1_U13_n_20,mac_muladd_16s_15s_13ns_29_4_1_U13_n_21,mac_muladd_16s_15s_13ns_29_4_1_U13_n_22,mac_muladd_16s_15s_13ns_29_4_1_U13_n_23,mac_muladd_16s_15s_13ns_29_4_1_U13_n_24,mac_muladd_16s_15s_13ns_29_4_1_U13_n_25,mac_muladd_16s_15s_13ns_29_4_1_U13_n_26,mac_muladd_16s_15s_13ns_29_4_1_U13_n_27,mac_muladd_16s_15s_13ns_29_4_1_U13_n_28,mac_muladd_16s_15s_13ns_29_4_1_U13_n_29,mac_muladd_16s_15s_13ns_29_4_1_U13_n_30,mac_muladd_16s_15s_13ns_29_4_1_U13_n_31,mac_muladd_16s_15s_13ns_29_4_1_U13_n_32,mac_muladd_16s_15s_13ns_29_4_1_U13_n_33,mac_muladd_16s_15s_13ns_29_4_1_U13_n_34,mac_muladd_16s_15s_13ns_29_4_1_U13_n_35,mac_muladd_16s_15s_13ns_29_4_1_U13_n_36,mac_muladd_16s_15s_13ns_29_4_1_U13_n_37,mac_muladd_16s_15s_13ns_29_4_1_U13_n_38,mac_muladd_16s_15s_13ns_29_4_1_U13_n_39,mac_muladd_16s_15s_13ns_29_4_1_U13_n_40,mac_muladd_16s_15s_13ns_29_4_1_U13_n_41,mac_muladd_16s_15s_13ns_29_4_1_U13_n_42,mac_muladd_16s_15s_13ns_29_4_1_U13_n_43,mac_muladd_16s_15s_13ns_29_4_1_U13_n_44,mac_muladd_16s_15s_13ns_29_4_1_U13_n_45,mac_muladd_16s_15s_13ns_29_4_1_U13_n_46,mac_muladd_16s_15s_13ns_29_4_1_U13_n_47}),
        .ap_clk(ap_clk),
        .buf_2d_in_14_ce0(buf_2d_in_14_ce0),
        .dct_1d_dct_coeff_table_7_ce0(dct_1d_dct_coeff_table_7_ce0),
        .p_reg_reg(p_reg_reg_5));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1 mac_muladd_16s_15s_29ns_29_4_1_U15
       (.B({p_reg_reg_6[8:7],p_reg_reg_2[7],p_reg_reg_6[6],m_reg_reg_1[6],p_reg_reg_2[3],p_reg_reg_6[5:4],m_reg_reg_1[8],p_reg_reg_6[3],m_reg_reg_1[1],p_reg_reg_6[2:0]}),
        .P({mac_muladd_16s_15s_29ns_29_4_1_U15_n_0,mac_muladd_16s_15s_29ns_29_4_1_U15_n_1,mac_muladd_16s_15s_29ns_29_4_1_U15_n_2,mac_muladd_16s_15s_29ns_29_4_1_U15_n_3,mac_muladd_16s_15s_29ns_29_4_1_U15_n_4,mac_muladd_16s_15s_29ns_29_4_1_U15_n_5,mac_muladd_16s_15s_29ns_29_4_1_U15_n_6,mac_muladd_16s_15s_29ns_29_4_1_U15_n_7,mac_muladd_16s_15s_29ns_29_4_1_U15_n_8,mac_muladd_16s_15s_29ns_29_4_1_U15_n_9,mac_muladd_16s_15s_29ns_29_4_1_U15_n_10,mac_muladd_16s_15s_29ns_29_4_1_U15_n_11,mac_muladd_16s_15s_29ns_29_4_1_U15_n_12,mac_muladd_16s_15s_29ns_29_4_1_U15_n_13,mac_muladd_16s_15s_29ns_29_4_1_U15_n_14,mac_muladd_16s_15s_29ns_29_4_1_U15_n_15,mac_muladd_16s_15s_29ns_29_4_1_U15_n_16,mac_muladd_16s_15s_29ns_29_4_1_U15_n_17,mac_muladd_16s_15s_29ns_29_4_1_U15_n_18,mac_muladd_16s_15s_29ns_29_4_1_U15_n_19,mac_muladd_16s_15s_29ns_29_4_1_U15_n_20,mac_muladd_16s_15s_29ns_29_4_1_U15_n_21,mac_muladd_16s_15s_29ns_29_4_1_U15_n_22,mac_muladd_16s_15s_29ns_29_4_1_U15_n_23,mac_muladd_16s_15s_29ns_29_4_1_U15_n_24,mac_muladd_16s_15s_29ns_29_4_1_U15_n_25,mac_muladd_16s_15s_29ns_29_4_1_U15_n_26,mac_muladd_16s_15s_29ns_29_4_1_U15_n_27,mac_muladd_16s_15s_29ns_29_4_1_U15_n_28}),
        .PCOUT({mac_muladd_16s_15s_13ns_29_4_1_U13_n_0,mac_muladd_16s_15s_13ns_29_4_1_U13_n_1,mac_muladd_16s_15s_13ns_29_4_1_U13_n_2,mac_muladd_16s_15s_13ns_29_4_1_U13_n_3,mac_muladd_16s_15s_13ns_29_4_1_U13_n_4,mac_muladd_16s_15s_13ns_29_4_1_U13_n_5,mac_muladd_16s_15s_13ns_29_4_1_U13_n_6,mac_muladd_16s_15s_13ns_29_4_1_U13_n_7,mac_muladd_16s_15s_13ns_29_4_1_U13_n_8,mac_muladd_16s_15s_13ns_29_4_1_U13_n_9,mac_muladd_16s_15s_13ns_29_4_1_U13_n_10,mac_muladd_16s_15s_13ns_29_4_1_U13_n_11,mac_muladd_16s_15s_13ns_29_4_1_U13_n_12,mac_muladd_16s_15s_13ns_29_4_1_U13_n_13,mac_muladd_16s_15s_13ns_29_4_1_U13_n_14,mac_muladd_16s_15s_13ns_29_4_1_U13_n_15,mac_muladd_16s_15s_13ns_29_4_1_U13_n_16,mac_muladd_16s_15s_13ns_29_4_1_U13_n_17,mac_muladd_16s_15s_13ns_29_4_1_U13_n_18,mac_muladd_16s_15s_13ns_29_4_1_U13_n_19,mac_muladd_16s_15s_13ns_29_4_1_U13_n_20,mac_muladd_16s_15s_13ns_29_4_1_U13_n_21,mac_muladd_16s_15s_13ns_29_4_1_U13_n_22,mac_muladd_16s_15s_13ns_29_4_1_U13_n_23,mac_muladd_16s_15s_13ns_29_4_1_U13_n_24,mac_muladd_16s_15s_13ns_29_4_1_U13_n_25,mac_muladd_16s_15s_13ns_29_4_1_U13_n_26,mac_muladd_16s_15s_13ns_29_4_1_U13_n_27,mac_muladd_16s_15s_13ns_29_4_1_U13_n_28,mac_muladd_16s_15s_13ns_29_4_1_U13_n_29,mac_muladd_16s_15s_13ns_29_4_1_U13_n_30,mac_muladd_16s_15s_13ns_29_4_1_U13_n_31,mac_muladd_16s_15s_13ns_29_4_1_U13_n_32,mac_muladd_16s_15s_13ns_29_4_1_U13_n_33,mac_muladd_16s_15s_13ns_29_4_1_U13_n_34,mac_muladd_16s_15s_13ns_29_4_1_U13_n_35,mac_muladd_16s_15s_13ns_29_4_1_U13_n_36,mac_muladd_16s_15s_13ns_29_4_1_U13_n_37,mac_muladd_16s_15s_13ns_29_4_1_U13_n_38,mac_muladd_16s_15s_13ns_29_4_1_U13_n_39,mac_muladd_16s_15s_13ns_29_4_1_U13_n_40,mac_muladd_16s_15s_13ns_29_4_1_U13_n_41,mac_muladd_16s_15s_13ns_29_4_1_U13_n_42,mac_muladd_16s_15s_13ns_29_4_1_U13_n_43,mac_muladd_16s_15s_13ns_29_4_1_U13_n_44,mac_muladd_16s_15s_13ns_29_4_1_U13_n_45,mac_muladd_16s_15s_13ns_29_4_1_U13_n_46,mac_muladd_16s_15s_13ns_29_4_1_U13_n_47}),
        .ap_clk(ap_clk),
        .buf_2d_in_13_ce0(buf_2d_in_13_ce0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .p_reg_reg(p_reg_reg_7));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1 mac_muladd_16s_15s_29s_29_4_1_U14
       (.B(\zext_ln13_reg_611_reg[0]_0 ),
        .P({mac_muladd_16s_15s_29s_29_4_1_U14_n_3,mac_muladd_16s_15s_29s_29_4_1_U14_n_4,mac_muladd_16s_15s_29s_29_4_1_U14_n_5,mac_muladd_16s_15s_29s_29_4_1_U14_n_6,mac_muladd_16s_15s_29s_29_4_1_U14_n_7,mac_muladd_16s_15s_29s_29_4_1_U14_n_8,mac_muladd_16s_15s_29s_29_4_1_U14_n_9,mac_muladd_16s_15s_29s_29_4_1_U14_n_10,mac_muladd_16s_15s_29s_29_4_1_U14_n_11,mac_muladd_16s_15s_29s_29_4_1_U14_n_12,mac_muladd_16s_15s_29s_29_4_1_U14_n_13,mac_muladd_16s_15s_29s_29_4_1_U14_n_14,mac_muladd_16s_15s_29s_29_4_1_U14_n_15,mac_muladd_16s_15s_29s_29_4_1_U14_n_16,mac_muladd_16s_15s_29s_29_4_1_U14_n_17,mac_muladd_16s_15s_29s_29_4_1_U14_n_18,mac_muladd_16s_15s_29s_29_4_1_U14_n_19,mac_muladd_16s_15s_29s_29_4_1_U14_n_20,mac_muladd_16s_15s_29s_29_4_1_U14_n_21,mac_muladd_16s_15s_29s_29_4_1_U14_n_22,mac_muladd_16s_15s_29s_29_4_1_U14_n_23,mac_muladd_16s_15s_29s_29_4_1_U14_n_24,mac_muladd_16s_15s_29s_29_4_1_U14_n_25,mac_muladd_16s_15s_29s_29_4_1_U14_n_26,mac_muladd_16s_15s_29s_29_4_1_U14_n_27,mac_muladd_16s_15s_29s_29_4_1_U14_n_28,mac_muladd_16s_15s_29s_29_4_1_U14_n_29,mac_muladd_16s_15s_29s_29_4_1_U14_n_30,mac_muladd_16s_15s_29s_29_4_1_U14_n_31}),
        .ap_clk(ap_clk),
        .buf_2d_in_13_ce0(buf_2d_in_13_ce0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0),
        .m_reg_reg(m_reg_reg_1),
        .m_reg_reg_0(m_reg_reg_2),
        .p_reg_reg(p_reg_reg_2),
        .p_reg_reg_0(p_reg_reg_3),
        .p_reg_reg_1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .p_reg_reg_2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .p_reg_reg_3(p_reg_reg_9[3]),
        .p_reg_reg_4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20 mac_muladd_16s_15s_29s_29_4_1_U16
       (.A(A),
        .B(B),
        .P({mac_muladd_16s_15s_29s_29_4_1_U16_n_0,mac_muladd_16s_15s_29s_29_4_1_U16_n_1,mac_muladd_16s_15s_29s_29_4_1_U16_n_2,mac_muladd_16s_15s_29s_29_4_1_U16_n_3,mac_muladd_16s_15s_29s_29_4_1_U16_n_4,mac_muladd_16s_15s_29s_29_4_1_U16_n_5,mac_muladd_16s_15s_29s_29_4_1_U16_n_6,mac_muladd_16s_15s_29s_29_4_1_U16_n_7,mac_muladd_16s_15s_29s_29_4_1_U16_n_8,mac_muladd_16s_15s_29s_29_4_1_U16_n_9,mac_muladd_16s_15s_29s_29_4_1_U16_n_10,mac_muladd_16s_15s_29s_29_4_1_U16_n_11,mac_muladd_16s_15s_29s_29_4_1_U16_n_12,mac_muladd_16s_15s_29s_29_4_1_U16_n_13,mac_muladd_16s_15s_29s_29_4_1_U16_n_14,mac_muladd_16s_15s_29s_29_4_1_U16_n_15,mac_muladd_16s_15s_29s_29_4_1_U16_n_16,mac_muladd_16s_15s_29s_29_4_1_U16_n_17,mac_muladd_16s_15s_29s_29_4_1_U16_n_18,mac_muladd_16s_15s_29s_29_4_1_U16_n_19,mac_muladd_16s_15s_29s_29_4_1_U16_n_20,mac_muladd_16s_15s_29s_29_4_1_U16_n_21,mac_muladd_16s_15s_29s_29_4_1_U16_n_22,mac_muladd_16s_15s_29s_29_4_1_U16_n_23,mac_muladd_16s_15s_29s_29_4_1_U16_n_24,mac_muladd_16s_15s_29s_29_4_1_U16_n_25,mac_muladd_16s_15s_29s_29_4_1_U16_n_26,mac_muladd_16s_15s_29s_29_4_1_U16_n_27,mac_muladd_16s_15s_29s_29_4_1_U16_n_28}),
        .ap_clk(ap_clk),
        .m_reg_reg(buf_2d_in_ce0),
        .p_reg_reg(p_reg_reg),
        .q00(q00));
  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21 mac_muladd_16s_15s_29s_29_4_1_U17
       (.B({m_reg_reg[9:8],B[5],m_reg_reg[7],B[10],m_reg_reg[6:5],p_reg_reg[8],m_reg_reg[4:0]}),
        .P({mac_muladd_16s_15s_29s_29_4_1_U17_n_1,mac_muladd_16s_15s_29s_29_4_1_U17_n_2,mac_muladd_16s_15s_29s_29_4_1_U17_n_3,mac_muladd_16s_15s_29s_29_4_1_U17_n_4,mac_muladd_16s_15s_29s_29_4_1_U17_n_5,mac_muladd_16s_15s_29s_29_4_1_U17_n_6,mac_muladd_16s_15s_29s_29_4_1_U17_n_7,mac_muladd_16s_15s_29s_29_4_1_U17_n_8,mac_muladd_16s_15s_29s_29_4_1_U17_n_9,mac_muladd_16s_15s_29s_29_4_1_U17_n_10,mac_muladd_16s_15s_29s_29_4_1_U17_n_11,mac_muladd_16s_15s_29s_29_4_1_U17_n_12,mac_muladd_16s_15s_29s_29_4_1_U17_n_13,mac_muladd_16s_15s_29s_29_4_1_U17_n_14,mac_muladd_16s_15s_29s_29_4_1_U17_n_15,mac_muladd_16s_15s_29s_29_4_1_U17_n_16,mac_muladd_16s_15s_29s_29_4_1_U17_n_17,mac_muladd_16s_15s_29s_29_4_1_U17_n_18,mac_muladd_16s_15s_29s_29_4_1_U17_n_19,mac_muladd_16s_15s_29s_29_4_1_U17_n_20,mac_muladd_16s_15s_29s_29_4_1_U17_n_21,mac_muladd_16s_15s_29s_29_4_1_U17_n_22,mac_muladd_16s_15s_29s_29_4_1_U17_n_23,mac_muladd_16s_15s_29s_29_4_1_U17_n_24,mac_muladd_16s_15s_29s_29_4_1_U17_n_25,mac_muladd_16s_15s_29s_29_4_1_U17_n_26,mac_muladd_16s_15s_29s_29_4_1_U17_n_27,mac_muladd_16s_15s_29s_29_4_1_U17_n_28,mac_muladd_16s_15s_29s_29_4_1_U17_n_29}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg(buf_2d_in_ce0),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0),
        .m_reg_reg(m_reg_reg_0),
        .m_reg_reg_0({p_reg_reg_9[2],p_reg_reg_9[0]}),
        .p_reg_reg({p_reg_reg_0[10:5],p_reg_reg[10],p_reg_reg_0[4:0]}),
        .p_reg_reg_0(p_reg_reg_1));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    p_reg_reg_i_11
       (.I0(Q[1]),
        .I1(p_reg_reg_8[1]),
        .I2(Q[0]),
        .I3(p_reg_reg_9[3]),
        .I4(p_reg_reg_8[0]),
        .O(\k_fu_78_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    p_reg_reg_i_6
       (.I0(Q[1]),
        .I1(p_reg_reg_8[1]),
        .I2(Q[2]),
        .I3(p_reg_reg_9[3]),
        .I4(p_reg_reg_8[2]),
        .O(\k_fu_78_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \q0[10]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q0[3]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .O(\zext_ln13_reg_611_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \q0[3]_i_1__0 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .O(\zext_ln13_reg_611_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q0[3]_i_1__1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \q0[4]_i_1__1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \q0[5]_i_1__2 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h00000088F0F00088)) 
    \q0[7]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .I1(p_reg_reg_9[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .I4(p_reg_reg_9[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'h00000088F0F00088)) 
    \q0[7]_i_1__0 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0),
        .I1(p_reg_reg_9[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(p_reg_reg_9[3]),
        .I5(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \q0[7]_i_2 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(p_reg_reg_9[3]),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[0]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2__2
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0[0]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[0]),
        .O(buf_2d_in_8_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2__3
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[0]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[0]),
        .O(buf_2d_in_12_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2__4
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[0]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[0]),
        .O(buf_2d_in_14_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__2
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0[1]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[1]),
        .O(buf_2d_in_8_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__3
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[1]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[1]),
        .O(buf_2d_in_12_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__4
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[1]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[1]),
        .O(buf_2d_in_14_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__2
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0[2]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[2]),
        .O(buf_2d_in_8_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__3
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[2]),
        .I1(p_reg_reg_9[2]),
        .I2(p_reg_reg_10[2]),
        .O(buf_2d_in_12_address0[2]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    ram_reg_0_7_0_0_i_4__4
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(\zext_ln32_reg_595[2]_i_2_n_0 ),
        .I3(i_fu_82_reg[1]),
        .I4(p_reg_reg_9[2]),
        .I5(p_reg_reg_10[2]),
        .O(buf_2d_in_14_address0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8
       (.I0(p_reg_reg_9[2]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0),
        .O(WEA));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[10]_i_2 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_6),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_7),
        .I2(add_ln19_6_reg_812[22]),
        .O(\trunc_ln1_reg_817[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[10]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_7),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_8),
        .I2(add_ln19_6_reg_812[21]),
        .O(\trunc_ln1_reg_817[10]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[10]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_8),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_9),
        .I2(add_ln19_6_reg_812[20]),
        .O(\trunc_ln1_reg_817[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[10]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_9),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_10),
        .I2(add_ln19_6_reg_812[19]),
        .O(\trunc_ln1_reg_817[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[10]_i_6 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_5),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_6),
        .I2(add_ln19_6_reg_812[23]),
        .I3(\trunc_ln1_reg_817[10]_i_2_n_0 ),
        .O(\trunc_ln1_reg_817[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[10]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_6),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_7),
        .I2(add_ln19_6_reg_812[22]),
        .I3(\trunc_ln1_reg_817[10]_i_3_n_0 ),
        .O(\trunc_ln1_reg_817[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[10]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_7),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_8),
        .I2(add_ln19_6_reg_812[21]),
        .I3(\trunc_ln1_reg_817[10]_i_4_n_0 ),
        .O(\trunc_ln1_reg_817[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[10]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_8),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_9),
        .I2(add_ln19_6_reg_812[20]),
        .I3(\trunc_ln1_reg_817[10]_i_5_n_0 ),
        .O(\trunc_ln1_reg_817[10]_i_9_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[14]_i_2 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_2),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_3),
        .I2(add_ln19_6_reg_812[26]),
        .O(\trunc_ln1_reg_817[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[14]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_3),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_4),
        .I2(add_ln19_6_reg_812[25]),
        .O(\trunc_ln1_reg_817[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[14]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_4),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_5),
        .I2(add_ln19_6_reg_812[24]),
        .O(\trunc_ln1_reg_817[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[14]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_5),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_6),
        .I2(add_ln19_6_reg_812[23]),
        .O(\trunc_ln1_reg_817[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[14]_i_6 
       (.I0(\trunc_ln1_reg_817[14]_i_2_n_0 ),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_2),
        .I2(mac_muladd_16s_15s_29s_29_4_1_U16_n_1),
        .I3(add_ln19_6_reg_812[27]),
        .O(\trunc_ln1_reg_817[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[14]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_2),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_3),
        .I2(add_ln19_6_reg_812[26]),
        .I3(\trunc_ln1_reg_817[14]_i_3_n_0 ),
        .O(\trunc_ln1_reg_817[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[14]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_3),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_4),
        .I2(add_ln19_6_reg_812[25]),
        .I3(\trunc_ln1_reg_817[14]_i_4_n_0 ),
        .O(\trunc_ln1_reg_817[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[14]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_4),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_5),
        .I2(add_ln19_6_reg_812[24]),
        .I3(\trunc_ln1_reg_817[14]_i_5_n_0 ),
        .O(\trunc_ln1_reg_817[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trunc_ln1_reg_817[15]_i_2 
       (.I0(add_ln19_6_reg_812[27]),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_2),
        .I2(mac_muladd_16s_15s_29s_29_4_1_U16_n_1),
        .I3(mac_muladd_16s_15s_29s_29_4_1_U17_n_1),
        .I4(mac_muladd_16s_15s_29s_29_4_1_U16_n_0),
        .I5(add_ln19_6_reg_812[28]),
        .O(\trunc_ln1_reg_817[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_10 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_16),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_17),
        .I2(add_ln19_6_reg_812[12]),
        .I3(\trunc_ln1_reg_817[2]_i_6_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_12 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_18),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_19),
        .I2(add_ln19_6_reg_812[10]),
        .O(\trunc_ln1_reg_817[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_13 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_19),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_20),
        .I2(add_ln19_6_reg_812[9]),
        .O(\trunc_ln1_reg_817[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_14 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_20),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_21),
        .I2(add_ln19_6_reg_812[8]),
        .O(\trunc_ln1_reg_817[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_15 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_21),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_22),
        .I2(add_ln19_6_reg_812[7]),
        .O(\trunc_ln1_reg_817[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_16 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_17),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_18),
        .I2(add_ln19_6_reg_812[11]),
        .I3(\trunc_ln1_reg_817[2]_i_12_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_17 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_18),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_19),
        .I2(add_ln19_6_reg_812[10]),
        .I3(\trunc_ln1_reg_817[2]_i_13_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_17_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_18 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_19),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_20),
        .I2(add_ln19_6_reg_812[9]),
        .I3(\trunc_ln1_reg_817[2]_i_14_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_18_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_19 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_20),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_21),
        .I2(add_ln19_6_reg_812[8]),
        .I3(\trunc_ln1_reg_817[2]_i_15_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_21 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_22),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_23),
        .I2(add_ln19_6_reg_812[6]),
        .O(\trunc_ln1_reg_817[2]_i_21_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_22 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_23),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_24),
        .I2(add_ln19_6_reg_812[5]),
        .O(\trunc_ln1_reg_817[2]_i_22_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_23 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_24),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_25),
        .I2(add_ln19_6_reg_812[4]),
        .O(\trunc_ln1_reg_817[2]_i_23_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_24 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_25),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_26),
        .I2(add_ln19_6_reg_812[3]),
        .O(\trunc_ln1_reg_817[2]_i_24_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_25 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_21),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_22),
        .I2(add_ln19_6_reg_812[7]),
        .I3(\trunc_ln1_reg_817[2]_i_21_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_25_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_26 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_22),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_23),
        .I2(add_ln19_6_reg_812[6]),
        .I3(\trunc_ln1_reg_817[2]_i_22_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_26_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_27 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_23),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_24),
        .I2(add_ln19_6_reg_812[5]),
        .I3(\trunc_ln1_reg_817[2]_i_23_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_27_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_28 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_24),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_25),
        .I2(add_ln19_6_reg_812[4]),
        .I3(\trunc_ln1_reg_817[2]_i_24_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_28_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_29 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_26),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_27),
        .I2(add_ln19_6_reg_812[2]),
        .O(\trunc_ln1_reg_817[2]_i_29_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_14),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_15),
        .I2(add_ln19_6_reg_812[14]),
        .O(\trunc_ln1_reg_817[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_30 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_27),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_28),
        .I2(add_ln19_6_reg_812[1]),
        .O(\trunc_ln1_reg_817[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_31 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_28),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_29),
        .I2(add_ln19_6_reg_812[0]),
        .O(\trunc_ln1_reg_817[2]_i_31_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_32 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_25),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_26),
        .I2(add_ln19_6_reg_812[3]),
        .I3(\trunc_ln1_reg_817[2]_i_29_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_32_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_33 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_26),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_27),
        .I2(add_ln19_6_reg_812[2]),
        .I3(\trunc_ln1_reg_817[2]_i_30_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_34 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_27),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_28),
        .I2(add_ln19_6_reg_812[1]),
        .I3(\trunc_ln1_reg_817[2]_i_31_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln1_reg_817[2]_i_35 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_28),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_29),
        .I2(add_ln19_6_reg_812[0]),
        .O(\trunc_ln1_reg_817[2]_i_35_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_15),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_16),
        .I2(add_ln19_6_reg_812[13]),
        .O(\trunc_ln1_reg_817[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_16),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_17),
        .I2(add_ln19_6_reg_812[12]),
        .O(\trunc_ln1_reg_817[2]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[2]_i_6 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_17),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_18),
        .I2(add_ln19_6_reg_812[11]),
        .O(\trunc_ln1_reg_817[2]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_13),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_14),
        .I2(add_ln19_6_reg_812[15]),
        .I3(\trunc_ln1_reg_817[2]_i_3_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_14),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_15),
        .I2(add_ln19_6_reg_812[14]),
        .I3(\trunc_ln1_reg_817[2]_i_4_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[2]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_15),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_16),
        .I2(add_ln19_6_reg_812[13]),
        .I3(\trunc_ln1_reg_817[2]_i_5_n_0 ),
        .O(\trunc_ln1_reg_817[2]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[6]_i_2 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_10),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_11),
        .I2(add_ln19_6_reg_812[18]),
        .O(\trunc_ln1_reg_817[6]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[6]_i_3 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_11),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_12),
        .I2(add_ln19_6_reg_812[17]),
        .O(\trunc_ln1_reg_817[6]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[6]_i_4 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_12),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_13),
        .I2(add_ln19_6_reg_812[16]),
        .O(\trunc_ln1_reg_817[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln1_reg_817[6]_i_5 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_13),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_14),
        .I2(add_ln19_6_reg_812[15]),
        .O(\trunc_ln1_reg_817[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[6]_i_6 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_9),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_10),
        .I2(add_ln19_6_reg_812[19]),
        .I3(\trunc_ln1_reg_817[6]_i_2_n_0 ),
        .O(\trunc_ln1_reg_817[6]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[6]_i_7 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_10),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_11),
        .I2(add_ln19_6_reg_812[18]),
        .I3(\trunc_ln1_reg_817[6]_i_3_n_0 ),
        .O(\trunc_ln1_reg_817[6]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[6]_i_8 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_11),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_12),
        .I2(add_ln19_6_reg_812[17]),
        .I3(\trunc_ln1_reg_817[6]_i_4_n_0 ),
        .O(\trunc_ln1_reg_817[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln1_reg_817[6]_i_9 
       (.I0(mac_muladd_16s_15s_29s_29_4_1_U16_n_12),
        .I1(mac_muladd_16s_15s_29s_29_4_1_U17_n_13),
        .I2(add_ln19_6_reg_812[16]),
        .I3(\trunc_ln1_reg_817[6]_i_5_n_0 ),
        .O(\trunc_ln1_reg_817[6]_i_9_n_0 ));
  FDRE \trunc_ln1_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[10]_i_1 
       (.CI(\trunc_ln1_reg_817_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_817_reg[10]_i_1_n_0 ,\trunc_ln1_reg_817_reg[10]_i_1_n_1 ,\trunc_ln1_reg_817_reg[10]_i_1_n_2 ,\trunc_ln1_reg_817_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[10]_i_2_n_0 ,\trunc_ln1_reg_817[10]_i_3_n_0 ,\trunc_ln1_reg_817[10]_i_4_n_0 ,\trunc_ln1_reg_817[10]_i_5_n_0 }),
        .O(p_0_in[10:7]),
        .S({\trunc_ln1_reg_817[10]_i_6_n_0 ,\trunc_ln1_reg_817[10]_i_7_n_0 ,\trunc_ln1_reg_817[10]_i_8_n_0 ,\trunc_ln1_reg_817[10]_i_9_n_0 }));
  FDRE \trunc_ln1_reg_817_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[14]_i_1 
       (.CI(\trunc_ln1_reg_817_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_817_reg[14]_i_1_n_0 ,\trunc_ln1_reg_817_reg[14]_i_1_n_1 ,\trunc_ln1_reg_817_reg[14]_i_1_n_2 ,\trunc_ln1_reg_817_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[14]_i_2_n_0 ,\trunc_ln1_reg_817[14]_i_3_n_0 ,\trunc_ln1_reg_817[14]_i_4_n_0 ,\trunc_ln1_reg_817[14]_i_5_n_0 }),
        .O(p_0_in[14:11]),
        .S({\trunc_ln1_reg_817[14]_i_6_n_0 ,\trunc_ln1_reg_817[14]_i_7_n_0 ,\trunc_ln1_reg_817[14]_i_8_n_0 ,\trunc_ln1_reg_817[14]_i_9_n_0 }));
  FDRE \trunc_ln1_reg_817_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[15]_i_1 
       (.CI(\trunc_ln1_reg_817_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1_reg_817_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1_reg_817_reg[15]_i_1_O_UNCONNECTED [3:1],p_0_in[15]}),
        .S({1'b0,1'b0,1'b0,\trunc_ln1_reg_817[15]_i_2_n_0 }));
  FDRE \trunc_ln1_reg_817_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[2]_i_1 
       (.CI(\trunc_ln1_reg_817_reg[2]_i_2_n_0 ),
        .CO({\trunc_ln1_reg_817_reg[2]_i_1_n_0 ,\trunc_ln1_reg_817_reg[2]_i_1_n_1 ,\trunc_ln1_reg_817_reg[2]_i_1_n_2 ,\trunc_ln1_reg_817_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[2]_i_3_n_0 ,\trunc_ln1_reg_817[2]_i_4_n_0 ,\trunc_ln1_reg_817[2]_i_5_n_0 ,\trunc_ln1_reg_817[2]_i_6_n_0 }),
        .O({p_0_in[2:0],\NLW_trunc_ln1_reg_817_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1_reg_817[2]_i_7_n_0 ,\trunc_ln1_reg_817[2]_i_8_n_0 ,\trunc_ln1_reg_817[2]_i_9_n_0 ,\trunc_ln1_reg_817[2]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[2]_i_11 
       (.CI(\trunc_ln1_reg_817_reg[2]_i_20_n_0 ),
        .CO({\trunc_ln1_reg_817_reg[2]_i_11_n_0 ,\trunc_ln1_reg_817_reg[2]_i_11_n_1 ,\trunc_ln1_reg_817_reg[2]_i_11_n_2 ,\trunc_ln1_reg_817_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[2]_i_21_n_0 ,\trunc_ln1_reg_817[2]_i_22_n_0 ,\trunc_ln1_reg_817[2]_i_23_n_0 ,\trunc_ln1_reg_817[2]_i_24_n_0 }),
        .O(\NLW_trunc_ln1_reg_817_reg[2]_i_11_O_UNCONNECTED [3:0]),
        .S({\trunc_ln1_reg_817[2]_i_25_n_0 ,\trunc_ln1_reg_817[2]_i_26_n_0 ,\trunc_ln1_reg_817[2]_i_27_n_0 ,\trunc_ln1_reg_817[2]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[2]_i_2 
       (.CI(\trunc_ln1_reg_817_reg[2]_i_11_n_0 ),
        .CO({\trunc_ln1_reg_817_reg[2]_i_2_n_0 ,\trunc_ln1_reg_817_reg[2]_i_2_n_1 ,\trunc_ln1_reg_817_reg[2]_i_2_n_2 ,\trunc_ln1_reg_817_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[2]_i_12_n_0 ,\trunc_ln1_reg_817[2]_i_13_n_0 ,\trunc_ln1_reg_817[2]_i_14_n_0 ,\trunc_ln1_reg_817[2]_i_15_n_0 }),
        .O(\NLW_trunc_ln1_reg_817_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\trunc_ln1_reg_817[2]_i_16_n_0 ,\trunc_ln1_reg_817[2]_i_17_n_0 ,\trunc_ln1_reg_817[2]_i_18_n_0 ,\trunc_ln1_reg_817[2]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[2]_i_20 
       (.CI(1'b0),
        .CO({\trunc_ln1_reg_817_reg[2]_i_20_n_0 ,\trunc_ln1_reg_817_reg[2]_i_20_n_1 ,\trunc_ln1_reg_817_reg[2]_i_20_n_2 ,\trunc_ln1_reg_817_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[2]_i_29_n_0 ,\trunc_ln1_reg_817[2]_i_30_n_0 ,\trunc_ln1_reg_817[2]_i_31_n_0 ,1'b0}),
        .O(\NLW_trunc_ln1_reg_817_reg[2]_i_20_O_UNCONNECTED [3:0]),
        .S({\trunc_ln1_reg_817[2]_i_32_n_0 ,\trunc_ln1_reg_817[2]_i_33_n_0 ,\trunc_ln1_reg_817[2]_i_34_n_0 ,\trunc_ln1_reg_817[2]_i_35_n_0 }));
  FDRE \trunc_ln1_reg_817_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_817_reg[6]_i_1 
       (.CI(\trunc_ln1_reg_817_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_817_reg[6]_i_1_n_0 ,\trunc_ln1_reg_817_reg[6]_i_1_n_1 ,\trunc_ln1_reg_817_reg[6]_i_1_n_2 ,\trunc_ln1_reg_817_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln1_reg_817[6]_i_2_n_0 ,\trunc_ln1_reg_817[6]_i_3_n_0 ,\trunc_ln1_reg_817[6]_i_4_n_0 ,\trunc_ln1_reg_817[6]_i_5_n_0 }),
        .O(p_0_in[6:3]),
        .S({\trunc_ln1_reg_817[6]_i_6_n_0 ,\trunc_ln1_reg_817[6]_i_7_n_0 ,\trunc_ln1_reg_817[6]_i_8_n_0 ,\trunc_ln1_reg_817[6]_i_9_n_0 }));
  FDRE \trunc_ln1_reg_817_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_817_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\trunc_ln1_reg_817_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \zext_ln13_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .R(1'b0));
  FDRE \zext_ln13_reg_611_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .R(1'b0));
  FDRE \zext_ln13_reg_611_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \zext_ln32_reg_595[0]_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(Q[2]),
        .I2(k_fu_78),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[0]));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
    \zext_ln32_reg_595[1]_i_1 
       (.I0(i_fu_82_reg[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(k_fu_78),
        .I4(Q[2]),
        .I5(i_fu_82_reg[0]),
        .O(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \zext_ln32_reg_595[2]_i_1 
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(\zext_ln32_reg_595[2]_i_2_n_0 ),
        .I3(i_fu_82_reg[1]),
        .O(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \zext_ln32_reg_595[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(k_fu_78),
        .I3(Q[2]),
        .O(\zext_ln32_reg_595[2]_i_2_n_0 ));
  FDRE \zext_ln32_reg_595_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[0]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0[0]),
        .R(1'b0));
  FDRE \zext_ln32_reg_595_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[1]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0[1]),
        .R(1'b0));
  FDRE \zext_ln32_reg_595_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[2]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0[2]),
        .R(1'b0));
  FDRE \zext_ln32_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[0]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[0]),
        .R(1'b0));
  FDRE \zext_ln32_reg_595_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[1]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[1]),
        .R(1'b0));
  FDRE \zext_ln32_reg_595_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0[2]),
        .Q(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col" *) 
module bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col
   (output_r_we0,
    D,
    ap_ready,
    buf_2d_out_ce0,
    ADDRARDADDR,
    \ap_CS_fsm_reg[10] ,
    output_r_address0,
    ap_rst,
    ap_clk,
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
    Q,
    ap_start,
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0,
    ram_reg);
  output output_r_we0;
  output [1:0]D;
  output ap_ready;
  output buf_2d_out_ce0;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[10] ;
  output [5:0]output_r_address0;
  input ap_rst;
  input ap_clk;
  input grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg;
  input [3:0]Q;
  input ap_start;
  input grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0;
  input [5:0]ram_reg;

  wire [5:0]ADDRARDADDR;
  wire [1:0]D;
  wire [3:0]Q;
  wire [6:0]add_ln71_1_fu_107_p2;
  wire [3:0]add_ln73_fu_174_p2;
  wire [5:3]add_ln74_fu_168_p2;
  wire \add_ln74_reg_219[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire buf_2d_out_ce0;
  wire \c_fu_44_reg_n_0_[0] ;
  wire \c_fu_44_reg_n_0_[3] ;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg;
  wire [5:0]grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0;
  wire indvar_flatten34_fu_520;
  wire \indvar_flatten34_fu_52_reg_n_0_[0] ;
  wire \indvar_flatten34_fu_52_reg_n_0_[1] ;
  wire \indvar_flatten34_fu_52_reg_n_0_[2] ;
  wire \indvar_flatten34_fu_52_reg_n_0_[3] ;
  wire \indvar_flatten34_fu_52_reg_n_0_[4] ;
  wire \indvar_flatten34_fu_52_reg_n_0_[5] ;
  wire \indvar_flatten34_fu_52_reg_n_0_[6] ;
  wire [5:0]output_r_address0;
  wire output_r_we0;
  wire [2:0]r_fu_48_reg;
  wire [5:0]ram_reg;
  wire [2:1]select_ln68_fu_136_p3;
  wire [2:0]select_ln71_fu_144_p3;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln74_reg_219[3]_i_1 
       (.I0(r_fu_48_reg[0]),
        .I1(\c_fu_44_reg_n_0_[3] ),
        .O(add_ln74_fu_168_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln74_reg_219[4]_i_1 
       (.I0(r_fu_48_reg[1]),
        .I1(\c_fu_44_reg_n_0_[3] ),
        .I2(r_fu_48_reg[0]),
        .O(add_ln74_fu_168_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \add_ln74_reg_219[5]_i_1 
       (.I0(r_fu_48_reg[2]),
        .I1(r_fu_48_reg[0]),
        .I2(\add_ln74_reg_219[5]_i_2_n_0 ),
        .I3(\c_fu_44_reg_n_0_[3] ),
        .I4(r_fu_48_reg[1]),
        .O(add_ln74_fu_168_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \add_ln74_reg_219[5]_i_2 
       (.I0(\c_fu_44_reg_n_0_[0] ),
        .I1(select_ln68_fu_136_p3[1]),
        .I2(\c_fu_44_reg_n_0_[3] ),
        .I3(select_ln68_fu_136_p3[2]),
        .O(\add_ln74_reg_219[5]_i_2_n_0 ));
  FDRE \add_ln74_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\c_fu_44_reg_n_0_[0] ),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[0]),
        .R(1'b0));
  FDRE \add_ln74_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln68_fu_136_p3[1]),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[1]),
        .R(1'b0));
  FDRE \add_ln74_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln68_fu_136_p3[2]),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[2]),
        .R(1'b0));
  FDRE \add_ln74_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln74_fu_168_p2[3]),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[3]),
        .R(1'b0));
  FDRE \add_ln74_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln74_fu_168_p2[4]),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[4]),
        .R(1'b0));
  FDRE \add_ln74_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln74_fu_168_p2[5]),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten34_fu_520),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0),
        .Q(output_r_we0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg_reg_n_0),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_reg_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \c_fu_44[0]_i_1 
       (.I0(\c_fu_44_reg_n_0_[0] ),
        .O(add_ln73_fu_174_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_fu_44[1]_i_1 
       (.I0(select_ln68_fu_136_p3[1]),
        .I1(\c_fu_44_reg_n_0_[0] ),
        .O(add_ln73_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c_fu_44[2]_i_1 
       (.I0(select_ln68_fu_136_p3[2]),
        .I1(\c_fu_44_reg_n_0_[0] ),
        .I2(select_ln68_fu_136_p3[1]),
        .O(add_ln73_fu_174_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AA8)) 
    \c_fu_44[3]_i_2 
       (.I0(\c_fu_44_reg_n_0_[3] ),
        .I1(select_ln68_fu_136_p3[1]),
        .I2(\c_fu_44_reg_n_0_[0] ),
        .I3(select_ln68_fu_136_p3[2]),
        .O(add_ln73_fu_174_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln73_fu_174_p2[0]),
        .Q(\c_fu_44_reg_n_0_[0] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln73_fu_174_p2[1]),
        .Q(select_ln68_fu_136_p3[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln73_fu_174_p2[2]),
        .Q(select_ln68_fu_136_p3[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \c_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln73_fu_174_p2[3]),
        .Q(\c_fu_44_reg_n_0_[3] ),
        .R(ap_loop_init));
  bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({Q[3:2],Q[0]}),
        .SR(ap_loop_init),
        .add_ln71_1_fu_107_p2(add_ln71_1_fu_107_p2),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\indvar_flatten34_fu_52_reg_n_0_[1] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\indvar_flatten34_fu_52_reg_n_0_[2] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(\indvar_flatten34_fu_52_reg_n_0_[0] ),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready),
        .grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .indvar_flatten34_fu_520(indvar_flatten34_fu_520),
        .\indvar_flatten34_fu_52_reg[4] (\indvar_flatten34_fu_52_reg_n_0_[3] ),
        .\indvar_flatten34_fu_52_reg[4]_0 (\indvar_flatten34_fu_52_reg_n_0_[4] ),
        .\indvar_flatten34_fu_52_reg[6] (\indvar_flatten34_fu_52_reg_n_0_[5] ),
        .\indvar_flatten34_fu_52_reg[6]_0 (\indvar_flatten34_fu_52_reg_n_0_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[0]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[1]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[2]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[3]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[4]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[5]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten34_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten34_fu_520),
        .D(add_ln71_1_fu_107_p2[6]),
        .Q(\indvar_flatten34_fu_52_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \r_fu_48[0]_i_1 
       (.I0(r_fu_48_reg[0]),
        .I1(select_ln68_fu_136_p3[2]),
        .I2(\c_fu_44_reg_n_0_[3] ),
        .I3(select_ln68_fu_136_p3[1]),
        .I4(\c_fu_44_reg_n_0_[0] ),
        .O(select_ln71_fu_144_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
    \r_fu_48[1]_i_1 
       (.I0(r_fu_48_reg[1]),
        .I1(\c_fu_44_reg_n_0_[0] ),
        .I2(select_ln68_fu_136_p3[1]),
        .I3(\c_fu_44_reg_n_0_[3] ),
        .I4(select_ln68_fu_136_p3[2]),
        .I5(r_fu_48_reg[0]),
        .O(select_ln71_fu_144_p3[1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_fu_48[2]_i_1 
       (.I0(r_fu_48_reg[2]),
        .I1(r_fu_48_reg[0]),
        .I2(\add_ln74_reg_219[5]_i_2_n_0 ),
        .I3(r_fu_48_reg[1]),
        .O(select_ln71_fu_144_p3[2]));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln71_fu_144_p3[0]),
        .Q(r_fu_48_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln71_fu_144_p3[1]),
        .Q(r_fu_48_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \r_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln71_fu_144_p3[2]),
        .Q(r_fu_48_reg[2]),
        .R(ap_loop_init));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_1__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0),
        .O(buf_2d_out_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[5]),
        .I1(Q[3]),
        .I2(ram_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[4]),
        .I1(Q[3]),
        .I2(ram_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[3]),
        .I1(Q[3]),
        .I2(ram_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[2]),
        .I1(Q[3]),
        .I2(ram_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[1]),
        .I1(Q[3]),
        .I2(ram_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[0]),
        .I1(Q[3]),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[0]));
  FDRE \zext_ln74_1_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[0]),
        .Q(output_r_address0[0]),
        .R(1'b0));
  FDRE \zext_ln74_1_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[1]),
        .Q(output_r_address0[1]),
        .R(1'b0));
  FDRE \zext_ln74_1_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[2]),
        .Q(output_r_address0[2]),
        .R(1'b0));
  FDRE \zext_ln74_1_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[3]),
        .Q(output_r_address0[3]),
        .R(1'b0));
  FDRE \zext_ln74_1_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[4]),
        .Q(output_r_address0[4]),
        .R(1'b0));
  FDRE \zext_ln74_1_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0[5]),
        .Q(output_r_address0[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop" *) 
module bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop
   (grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0,
    col_outbuf_ce0,
    WEA,
    ADDRARDADDR,
    D,
    \ap_CS_fsm_reg[8] ,
    \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 ,
    ap_rst,
    ap_clk,
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
    Q,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0);
  output grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0;
  output col_outbuf_ce0;
  output [0:0]WEA;
  output [5:0]ADDRARDADDR;
  output [1:0]D;
  output \ap_CS_fsm_reg[8] ;
  output [5:0]\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 ;
  input ap_rst;
  input ap_clk;
  input grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg;
  input [2:0]Q;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0;
  input [5:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0;

  wire [5:0]ADDRARDADDR;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [6:0]add_ln48_1_fu_103_p2;
  wire [3:0]add_ln50_fu_192_p2;
  wire [5:3]add_ln51_1_fu_186_p2;
  wire [5:0]add_ln51_1_reg_246;
  wire \add_ln51_1_reg_246[5]_i_2_n_0 ;
  wire [5:0]\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 ;
  wire [5:4]add_ln51_fu_180_p2;
  wire \add_ln51_reg_241[3]_i_1_n_0 ;
  wire \add_ln51_reg_241[4]_i_2_n_0 ;
  wire \add_ln51_reg_241[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_rst;
  wire col_outbuf_ce0;
  wire [5:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0;
  wire [5:0]grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0;
  wire \i_fu_40_reg_n_0_[3] ;
  wire indvar_flatten27_fu_480;
  wire \indvar_flatten27_fu_48_reg_n_0_[0] ;
  wire \indvar_flatten27_fu_48_reg_n_0_[1] ;
  wire \indvar_flatten27_fu_48_reg_n_0_[2] ;
  wire \indvar_flatten27_fu_48_reg_n_0_[3] ;
  wire \indvar_flatten27_fu_48_reg_n_0_[4] ;
  wire \indvar_flatten27_fu_48_reg_n_0_[5] ;
  wire \indvar_flatten27_fu_48_reg_n_0_[6] ;
  wire \j_fu_44[3]_i_1_n_0 ;
  wire [3:0]j_fu_44_reg;
  wire [2:0]select_ln28_fu_132_p3;
  wire [2:0]select_ln48_fu_144_p3;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln51_1_reg_246[3]_i_1 
       (.I0(j_fu_44_reg[0]),
        .I1(\i_fu_40_reg_n_0_[3] ),
        .O(add_ln51_1_fu_186_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln51_1_reg_246[4]_i_1 
       (.I0(j_fu_44_reg[1]),
        .I1(\i_fu_40_reg_n_0_[3] ),
        .I2(j_fu_44_reg[0]),
        .O(add_ln51_1_fu_186_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    \add_ln51_1_reg_246[5]_i_1 
       (.I0(j_fu_44_reg[2]),
        .I1(j_fu_44_reg[0]),
        .I2(\add_ln51_1_reg_246[5]_i_2_n_0 ),
        .I3(\i_fu_40_reg_n_0_[3] ),
        .I4(j_fu_44_reg[1]),
        .O(add_ln51_1_fu_186_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \add_ln51_1_reg_246[5]_i_2 
       (.I0(\i_fu_40_reg_n_0_[3] ),
        .I1(select_ln28_fu_132_p3[2]),
        .I2(select_ln28_fu_132_p3[0]),
        .I3(select_ln28_fu_132_p3[1]),
        .O(\add_ln51_1_reg_246[5]_i_2_n_0 ));
  FDRE \add_ln51_1_reg_246_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_reg_246[0]),
        .Q(\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_reg_246[1]),
        .Q(\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_reg_246[2]),
        .Q(\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_reg_246[3]),
        .Q(\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_reg_246[4]),
        .Q(\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_reg_246[5]),
        .Q(\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln28_fu_132_p3[0]),
        .Q(add_ln51_1_reg_246[0]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln28_fu_132_p3[1]),
        .Q(add_ln51_1_reg_246[1]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln28_fu_132_p3[2]),
        .Q(add_ln51_1_reg_246[2]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_fu_186_p2[3]),
        .Q(add_ln51_1_reg_246[3]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_fu_186_p2[4]),
        .Q(add_ln51_1_reg_246[4]),
        .R(1'b0));
  FDRE \add_ln51_1_reg_246_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_1_fu_186_p2[5]),
        .Q(add_ln51_1_reg_246[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \add_ln51_reg_241[0]_i_1 
       (.I0(\i_fu_40_reg_n_0_[3] ),
        .I1(select_ln28_fu_132_p3[2]),
        .I2(select_ln28_fu_132_p3[0]),
        .I3(select_ln28_fu_132_p3[1]),
        .I4(j_fu_44_reg[0]),
        .O(select_ln48_fu_144_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \add_ln51_reg_241[1]_i_1 
       (.I0(j_fu_44_reg[1]),
        .I1(\i_fu_40_reg_n_0_[3] ),
        .I2(select_ln28_fu_132_p3[2]),
        .I3(select_ln28_fu_132_p3[0]),
        .I4(select_ln28_fu_132_p3[1]),
        .I5(j_fu_44_reg[0]),
        .O(select_ln48_fu_144_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln51_reg_241[2]_i_1 
       (.I0(j_fu_44_reg[2]),
        .I1(\add_ln51_reg_241[4]_i_2_n_0 ),
        .I2(j_fu_44_reg[1]),
        .O(select_ln48_fu_144_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \add_ln51_reg_241[3]_i_1 
       (.I0(select_ln28_fu_132_p3[0]),
        .I1(j_fu_44_reg[2]),
        .I2(\add_ln51_reg_241[4]_i_2_n_0 ),
        .I3(j_fu_44_reg[1]),
        .I4(j_fu_44_reg[3]),
        .O(\add_ln51_reg_241[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96666666AAAAAAAA)) 
    \add_ln51_reg_241[4]_i_1 
       (.I0(select_ln28_fu_132_p3[1]),
        .I1(j_fu_44_reg[3]),
        .I2(j_fu_44_reg[1]),
        .I3(\add_ln51_reg_241[4]_i_2_n_0 ),
        .I4(j_fu_44_reg[2]),
        .I5(select_ln28_fu_132_p3[0]),
        .O(add_ln51_fu_180_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \add_ln51_reg_241[4]_i_2 
       (.I0(j_fu_44_reg[0]),
        .I1(select_ln28_fu_132_p3[1]),
        .I2(select_ln28_fu_132_p3[0]),
        .I3(select_ln28_fu_132_p3[2]),
        .I4(\i_fu_40_reg_n_0_[3] ),
        .O(\add_ln51_reg_241[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \add_ln51_reg_241[5]_i_1 
       (.I0(select_ln28_fu_132_p3[2]),
        .I1(\add_ln51_reg_241[5]_i_2_n_0 ),
        .I2(select_ln28_fu_132_p3[1]),
        .I3(select_ln28_fu_132_p3[0]),
        .O(add_ln51_fu_180_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \add_ln51_reg_241[5]_i_2 
       (.I0(j_fu_44_reg[3]),
        .I1(j_fu_44_reg[1]),
        .I2(\add_ln51_reg_241[4]_i_2_n_0 ),
        .I3(j_fu_44_reg[2]),
        .O(\add_ln51_reg_241[5]_i_2_n_0 ));
  FDRE \add_ln51_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln48_fu_144_p3[0]),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[0]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln48_fu_144_p3[1]),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[1]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln48_fu_144_p3[2]),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[2]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln51_reg_241[3]_i_1_n_0 ),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[3]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_fu_180_p2[4]),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[4]),
        .R(1'b0));
  FDRE \add_ln51_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln51_fu_180_p2[5]),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten27_fu_480),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0),
        .Q(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg_reg_n_0),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_reg_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[2:1]),
        .SR(ap_loop_init),
        .add_ln48_1_fu_103_p2(add_ln48_1_fu_103_p2),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\indvar_flatten27_fu_48_reg_n_0_[1] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\indvar_flatten27_fu_48_reg_n_0_[2] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(\indvar_flatten27_fu_48_reg_n_0_[0] ),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst(ap_rst),
        .grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready),
        .grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .indvar_flatten27_fu_480(indvar_flatten27_fu_480),
        .\indvar_flatten27_fu_48_reg[4] (\indvar_flatten27_fu_48_reg_n_0_[3] ),
        .\indvar_flatten27_fu_48_reg[4]_0 (\indvar_flatten27_fu_48_reg_n_0_[4] ),
        .\indvar_flatten27_fu_48_reg[6] (\indvar_flatten27_fu_48_reg_n_0_[5] ),
        .\indvar_flatten27_fu_48_reg[6]_0 (\indvar_flatten27_fu_48_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_40[0]_i_1 
       (.I0(select_ln28_fu_132_p3[0]),
        .O(add_ln50_fu_192_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_40[1]_i_1 
       (.I0(select_ln28_fu_132_p3[1]),
        .I1(select_ln28_fu_132_p3[0]),
        .O(add_ln50_fu_192_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_40[2]_i_1 
       (.I0(select_ln28_fu_132_p3[2]),
        .I1(select_ln28_fu_132_p3[0]),
        .I2(select_ln28_fu_132_p3[1]),
        .O(add_ln50_fu_192_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AA8)) 
    \i_fu_40[3]_i_2 
       (.I0(\i_fu_40_reg_n_0_[3] ),
        .I1(select_ln28_fu_132_p3[2]),
        .I2(select_ln28_fu_132_p3[0]),
        .I3(select_ln28_fu_132_p3[1]),
        .O(add_ln50_fu_192_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln50_fu_192_p2[0]),
        .Q(select_ln28_fu_132_p3[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln50_fu_192_p2[1]),
        .Q(select_ln28_fu_132_p3[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln50_fu_192_p2[2]),
        .Q(select_ln28_fu_132_p3[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln50_fu_192_p2[3]),
        .Q(\i_fu_40_reg_n_0_[3] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[0]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[1]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[2]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[3]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[4]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[5]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten27_fu_48_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten27_fu_480),
        .D(add_ln48_1_fu_103_p2[6]),
        .Q(\indvar_flatten27_fu_48_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_fu_44[3]_i_1 
       (.I0(j_fu_44_reg[2]),
        .I1(\add_ln51_reg_241[4]_i_2_n_0 ),
        .I2(j_fu_44_reg[1]),
        .I3(j_fu_44_reg[3]),
        .O(\j_fu_44[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln48_fu_144_p3[0]),
        .Q(j_fu_44_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln48_fu_144_p3[1]),
        .Q(j_fu_44_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln48_fu_144_p3[2]),
        .Q(j_fu_44_reg[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\j_fu_44[3]_i_1_n_0 ),
        .Q(j_fu_44_reg[3]),
        .R(ap_loop_init));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_1__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0),
        .O(col_outbuf_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[5]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[4]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[3]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[2]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[1]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0[0]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0[0]),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__1
       (.I0(Q[2]),
        .I1(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0),
        .O(WEA));
endmodule

(* ORIG_REF_NAME = "dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop" *) 
module bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop
   (grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
    p_0_in,
    ap_enable_reg_pp0_iter3_reg_0,
    \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0 ,
    \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1 ,
    \trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0 ,
    row_outbuf_ce0,
    p_0_in__5,
    p_0_in__3,
    p_0_in__4,
    ADDRARDADDR,
    D,
    \ap_CS_fsm_reg[4] ,
    \select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 ,
    ap_rst,
    ap_clk,
    Q,
    col_inbuf_ce0,
    col_inbuf_6_ce0,
    col_inbuf_7_ce0,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0);
  output grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  output p_0_in;
  output ap_enable_reg_pp0_iter3_reg_0;
  output \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0 ;
  output \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1 ;
  output \trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0 ;
  output row_outbuf_ce0;
  output p_0_in__5;
  output p_0_in__3;
  output p_0_in__4;
  output [5:0]ADDRARDADDR;
  output [1:0]D;
  output \ap_CS_fsm_reg[4] ;
  output [2:0]\select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 ;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input col_inbuf_ce0;
  input col_inbuf_6_ce0;
  input col_inbuf_7_ce0;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0;
  input [5:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0;

  wire [5:0]ADDRARDADDR;
  wire [1:0]D;
  wire [2:0]Q;
  wire [6:0]add_ln37_1_fu_227_p2;
  wire [3:0]add_ln39_fu_276_p2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_rst;
  wire col_inbuf_6_ce0;
  wire col_inbuf_7_ce0;
  wire col_inbuf_ce0;
  wire [5:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0;
  wire \i_fu_66_reg_n_0_[0] ;
  wire \i_fu_66_reg_n_0_[3] ;
  wire indvar_flatten13_fu_740;
  wire \indvar_flatten13_fu_74_reg_n_0_[0] ;
  wire \indvar_flatten13_fu_74_reg_n_0_[1] ;
  wire \indvar_flatten13_fu_74_reg_n_0_[2] ;
  wire \indvar_flatten13_fu_74_reg_n_0_[3] ;
  wire \indvar_flatten13_fu_74_reg_n_0_[4] ;
  wire \indvar_flatten13_fu_74_reg_n_0_[5] ;
  wire \indvar_flatten13_fu_74_reg_n_0_[6] ;
  wire [3:0]j_fu_70_reg;
  wire p_0_in;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire row_outbuf_ce0;
  wire [2:1]select_ln28_fu_256_p3;
  wire [3:0]select_ln37_fu_268_p3;
  wire [3:0]select_ln37_reg_354;
  wire \select_ln37_reg_354[3]_i_2_n_0 ;
  wire [2:0]\select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 ;
  wire [5:3]tmp_3_fu_295_p3;
  wire [2:0]trunc_ln37_reg_349_pp0_iter2_reg;
  wire \trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0 ;
  wire \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0 ;
  wire \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten13_fu_740),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0),
        .Q(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg_reg_n_0),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_reg_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[2:1]),
        .SR(ap_loop_init),
        .add_ln37_1_fu_227_p2(add_ln37_1_fu_227_p2),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\indvar_flatten13_fu_74_reg_n_0_[1] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\indvar_flatten13_fu_74_reg_n_0_[2] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(\indvar_flatten13_fu_74_reg_n_0_[0] ),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst(ap_rst),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .indvar_flatten13_fu_740(indvar_flatten13_fu_740),
        .\indvar_flatten13_fu_74_reg[4] (\indvar_flatten13_fu_74_reg_n_0_[3] ),
        .\indvar_flatten13_fu_74_reg[4]_0 (\indvar_flatten13_fu_74_reg_n_0_[4] ),
        .\indvar_flatten13_fu_74_reg[6] (\indvar_flatten13_fu_74_reg_n_0_[5] ),
        .\indvar_flatten13_fu_74_reg[6]_0 (\indvar_flatten13_fu_74_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_66[0]_i_1 
       (.I0(\i_fu_66_reg_n_0_[0] ),
        .O(add_ln39_fu_276_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_66[1]_i_1 
       (.I0(select_ln28_fu_256_p3[1]),
        .I1(\i_fu_66_reg_n_0_[0] ),
        .O(add_ln39_fu_276_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_66[2]_i_1 
       (.I0(select_ln28_fu_256_p3[2]),
        .I1(\i_fu_66_reg_n_0_[0] ),
        .I2(select_ln28_fu_256_p3[1]),
        .O(add_ln39_fu_276_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h78E0)) 
    \i_fu_66[3]_i_2 
       (.I0(\i_fu_66_reg_n_0_[0] ),
        .I1(select_ln28_fu_256_p3[1]),
        .I2(\i_fu_66_reg_n_0_[3] ),
        .I3(select_ln28_fu_256_p3[2]),
        .O(add_ln39_fu_276_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln39_fu_276_p2[0]),
        .Q(\i_fu_66_reg_n_0_[0] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln39_fu_276_p2[1]),
        .Q(select_ln28_fu_256_p3[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln39_fu_276_p2[2]),
        .Q(select_ln28_fu_256_p3[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln39_fu_276_p2[3]),
        .Q(\i_fu_66_reg_n_0_[3] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[0]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[1]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[2]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[3]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[4]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[5]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_740),
        .D(add_ln37_1_fu_227_p2[6]),
        .Q(\indvar_flatten13_fu_74_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln37_fu_268_p3[0]),
        .Q(j_fu_70_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln37_fu_268_p3[1]),
        .Q(j_fu_70_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln37_fu_268_p3[2]),
        .Q(j_fu_70_reg[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln37_fu_268_p3[3]),
        .Q(j_fu_70_reg[3]),
        .R(ap_loop_init));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_7_0_0_i_1__12
       (.I0(col_inbuf_6_ce0),
        .I1(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I2(Q[2]),
        .I3(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I4(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I5(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .O(p_0_in__5));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    ram_reg_0_7_0_0_i_1__13
       (.I0(col_inbuf_ce0),
        .I1(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I2(Q[2]),
        .I3(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I4(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I5(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .O(p_0_in__3));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    ram_reg_0_7_0_0_i_1__14
       (.I0(col_inbuf_ce0),
        .I1(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I2(Q[2]),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I4(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I5(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .O(p_0_in__4));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ram_reg_0_7_0_0_i_1__4
       (.I0(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I1(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I2(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I3(Q[2]),
        .I4(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I5(col_inbuf_ce0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_0_7_0_0_i_1__5
       (.I0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I1(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I2(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I3(Q[2]),
        .I4(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I5(col_inbuf_ce0),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_0_7_0_0_i_1__6
       (.I0(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I1(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I2(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I3(Q[2]),
        .I4(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I5(col_inbuf_6_ce0),
        .O(\trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_0_7_0_0_i_1__7
       (.I0(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I1(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I2(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I3(Q[2]),
        .I4(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I5(col_inbuf_7_ce0),
        .O(\trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_0_7_0_0_i_1__8
       (.I0(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .I1(Q[2]),
        .I2(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .I3(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .I4(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .I5(col_inbuf_6_ce0),
        .O(\trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_1
       (.I0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0),
        .O(row_outbuf_ce0));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    ram_reg_i_2
       (.I0(tmp_3_fu_295_p3[5]),
        .I1(select_ln37_reg_354[3]),
        .I2(tmp_3_fu_295_p3[3]),
        .I3(tmp_3_fu_295_p3[4]),
        .I4(Q[2]),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    ram_reg_i_3
       (.I0(select_ln37_reg_354[3]),
        .I1(tmp_3_fu_295_p3[3]),
        .I2(tmp_3_fu_295_p3[4]),
        .I3(Q[2]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'h6F60)) 
    ram_reg_i_4
       (.I0(select_ln37_reg_354[3]),
        .I1(tmp_3_fu_295_p3[3]),
        .I2(Q[2]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(select_ln37_reg_354[2]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(select_ln37_reg_354[1]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(select_ln37_reg_354[0]),
        .I1(Q[2]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \select_ln37_reg_354[0]_i_1 
       (.I0(j_fu_70_reg[0]),
        .I1(select_ln28_fu_256_p3[2]),
        .I2(\i_fu_66_reg_n_0_[3] ),
        .I3(select_ln28_fu_256_p3[1]),
        .I4(\i_fu_66_reg_n_0_[0] ),
        .O(select_ln37_fu_268_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
    \select_ln37_reg_354[1]_i_1 
       (.I0(j_fu_70_reg[1]),
        .I1(\i_fu_66_reg_n_0_[0] ),
        .I2(select_ln28_fu_256_p3[1]),
        .I3(\i_fu_66_reg_n_0_[3] ),
        .I4(select_ln28_fu_256_p3[2]),
        .I5(j_fu_70_reg[0]),
        .O(select_ln37_fu_268_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \select_ln37_reg_354[2]_i_1 
       (.I0(j_fu_70_reg[2]),
        .I1(j_fu_70_reg[0]),
        .I2(\select_ln37_reg_354[3]_i_2_n_0 ),
        .I3(j_fu_70_reg[1]),
        .O(select_ln37_fu_268_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \select_ln37_reg_354[3]_i_1 
       (.I0(j_fu_70_reg[3]),
        .I1(j_fu_70_reg[1]),
        .I2(\select_ln37_reg_354[3]_i_2_n_0 ),
        .I3(j_fu_70_reg[0]),
        .I4(j_fu_70_reg[2]),
        .O(select_ln37_fu_268_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \select_ln37_reg_354[3]_i_2 
       (.I0(\i_fu_66_reg_n_0_[0] ),
        .I1(select_ln28_fu_256_p3[1]),
        .I2(\i_fu_66_reg_n_0_[3] ),
        .I3(select_ln28_fu_256_p3[2]),
        .O(\select_ln37_reg_354[3]_i_2_n_0 ));
  FDRE \select_ln37_reg_354_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_reg_354[0]),
        .Q(\select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \select_ln37_reg_354_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_reg_354[1]),
        .Q(\select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \select_ln37_reg_354_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_reg_354[2]),
        .Q(\select_ln37_reg_354_pp0_iter2_reg_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \select_ln37_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_fu_268_p3[0]),
        .Q(select_ln37_reg_354[0]),
        .R(1'b0));
  FDRE \select_ln37_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_fu_268_p3[1]),
        .Q(select_ln37_reg_354[1]),
        .R(1'b0));
  FDRE \select_ln37_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_fu_268_p3[2]),
        .Q(select_ln37_reg_354[2]),
        .R(1'b0));
  FDRE \select_ln37_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln37_fu_268_p3[3]),
        .Q(select_ln37_reg_354[3]),
        .R(1'b0));
  FDRE \trunc_ln37_reg_349_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_3_fu_295_p3[3]),
        .Q(trunc_ln37_reg_349_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln37_reg_349_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_3_fu_295_p3[4]),
        .Q(trunc_ln37_reg_349_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln37_reg_349_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_3_fu_295_p3[5]),
        .Q(trunc_ln37_reg_349_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln37_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_66_reg_n_0_[0] ),
        .Q(tmp_3_fu_295_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln37_reg_349_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln28_fu_256_p3[1]),
        .Q(tmp_3_fu_295_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln37_reg_349_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln28_fu_256_p3[2]),
        .Q(tmp_3_fu_295_p3[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init
   (grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready,
    indvar_flatten13_fu_740,
    add_ln37_1_fu_227_p2,
    SR,
    D,
    \ap_CS_fsm_reg[4] ,
    ap_rst,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1,
    \indvar_flatten13_fu_74_reg[4] ,
    \indvar_flatten13_fu_74_reg[6] ,
    \indvar_flatten13_fu_74_reg[6]_0 ,
    \indvar_flatten13_fu_74_reg[4]_0 ,
    ap_loop_exit_ready_pp0_iter2_reg,
    Q);
  output grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready;
  output indvar_flatten13_fu_740;
  output [6:0]add_ln37_1_fu_227_p2;
  output [0:0]SR;
  output [1:0]D;
  output \ap_CS_fsm_reg[4] ;
  input ap_rst;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  input \indvar_flatten13_fu_74_reg[4] ;
  input \indvar_flatten13_fu_74_reg[6] ;
  input \indvar_flatten13_fu_74_reg[6]_0 ;
  input \indvar_flatten13_fu_74_reg[4]_0 ;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [6:0]add_ln37_1_fu_227_p2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg;
  wire indvar_flatten13_fu_740;
  wire \indvar_flatten13_fu_74[6]_i_3_n_0 ;
  wire \indvar_flatten13_fu_74[6]_i_4_n_0 ;
  wire \indvar_flatten13_fu_74_reg[4] ;
  wire \indvar_flatten13_fu_74_reg[4]_0 ;
  wire \indvar_flatten13_fu_74_reg[6] ;
  wire \indvar_flatten13_fu_74_reg[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__1
       (.I0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h5500000055000100)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(\indvar_flatten13_fu_74[6]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1__1
       (.I0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready),
        .I2(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_66[3]_i_1 
       (.I0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten13_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln37_1_fu_227_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten13_fu_74[1]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln37_1_fu_227_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten13_fu_74[2]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln37_1_fu_227_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten13_fu_74[3]_i_1 
       (.I0(\indvar_flatten13_fu_74_reg[4] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(add_ln37_1_fu_227_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten13_fu_74[4]_i_1 
       (.I0(\indvar_flatten13_fu_74_reg[4]_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I3(SR),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I5(\indvar_flatten13_fu_74_reg[4] ),
        .O(add_ln37_1_fu_227_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten13_fu_74[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten13_fu_74_reg[6] ),
        .I2(\indvar_flatten13_fu_74[6]_i_4_n_0 ),
        .I3(\indvar_flatten13_fu_74_reg[4]_0 ),
        .O(add_ln37_1_fu_227_p2[5]));
  LUT6 #(
    .INIT(64'hAA00FF00AA00FE00)) 
    \indvar_flatten13_fu_74[6]_i_1 
       (.I0(\indvar_flatten13_fu_74[6]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(indvar_flatten13_fu_740));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten13_fu_74[6]_i_2 
       (.I0(\indvar_flatten13_fu_74_reg[6]_0 ),
        .I1(\indvar_flatten13_fu_74_reg[4]_0 ),
        .I2(\indvar_flatten13_fu_74[6]_i_4_n_0 ),
        .I3(\indvar_flatten13_fu_74_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln37_1_fu_227_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \indvar_flatten13_fu_74[6]_i_3 
       (.I0(\indvar_flatten13_fu_74_reg[4] ),
        .I1(\indvar_flatten13_fu_74_reg[6] ),
        .I2(ap_loop_init_int),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I4(\indvar_flatten13_fu_74_reg[6]_0 ),
        .I5(\indvar_flatten13_fu_74_reg[4]_0 ),
        .O(\indvar_flatten13_fu_74[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \indvar_flatten13_fu_74[6]_i_4 
       (.I0(\indvar_flatten13_fu_74_reg[4] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I2(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(\indvar_flatten13_fu_74[6]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "dct_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17
   (grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready,
    indvar_flatten27_fu_480,
    add_ln48_1_fu_103_p2,
    SR,
    D,
    \ap_CS_fsm_reg[8] ,
    ap_rst,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1,
    \indvar_flatten27_fu_48_reg[4] ,
    \indvar_flatten27_fu_48_reg[6] ,
    \indvar_flatten27_fu_48_reg[6]_0 ,
    \indvar_flatten27_fu_48_reg[4]_0 ,
    ap_loop_exit_ready_pp0_iter2_reg,
    Q);
  output grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready;
  output indvar_flatten27_fu_480;
  output [6:0]add_ln48_1_fu_103_p2;
  output [0:0]SR;
  output [1:0]D;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  input \indvar_flatten27_fu_48_reg[4] ;
  input \indvar_flatten27_fu_48_reg[6] ;
  input \indvar_flatten27_fu_48_reg[6]_0 ;
  input \indvar_flatten27_fu_48_reg[4]_0 ;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [6:0]add_ln48_1_fu_103_p2;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_rst;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready;
  wire grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg;
  wire indvar_flatten27_fu_480;
  wire \indvar_flatten27_fu_48[6]_i_3_n_0 ;
  wire \indvar_flatten27_fu_48[6]_i_4_n_0 ;
  wire \indvar_flatten27_fu_48_reg[4] ;
  wire \indvar_flatten27_fu_48_reg[4]_0 ;
  wire \indvar_flatten27_fu_48_reg[6] ;
  wire \indvar_flatten27_fu_48_reg[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__3
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h5500000055000100)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(\indvar_flatten27_fu_48[6]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1__3
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready),
        .I2(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_40[3]_i_1 
       (.I0(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten27_fu_48[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln48_1_fu_103_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten27_fu_48[1]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln48_1_fu_103_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten27_fu_48[2]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln48_1_fu_103_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten27_fu_48[3]_i_1 
       (.I0(\indvar_flatten27_fu_48_reg[4] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(add_ln48_1_fu_103_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten27_fu_48[4]_i_1 
       (.I0(\indvar_flatten27_fu_48_reg[4]_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I3(SR),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I5(\indvar_flatten27_fu_48_reg[4] ),
        .O(add_ln48_1_fu_103_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten27_fu_48[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten27_fu_48_reg[6] ),
        .I2(\indvar_flatten27_fu_48[6]_i_4_n_0 ),
        .I3(\indvar_flatten27_fu_48_reg[4]_0 ),
        .O(add_ln48_1_fu_103_p2[5]));
  LUT6 #(
    .INIT(64'hAA00FF00AA00FE00)) 
    \indvar_flatten27_fu_48[6]_i_1 
       (.I0(\indvar_flatten27_fu_48[6]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(indvar_flatten27_fu_480));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten27_fu_48[6]_i_2 
       (.I0(\indvar_flatten27_fu_48_reg[6]_0 ),
        .I1(\indvar_flatten27_fu_48_reg[4]_0 ),
        .I2(\indvar_flatten27_fu_48[6]_i_4_n_0 ),
        .I3(\indvar_flatten27_fu_48_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln48_1_fu_103_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \indvar_flatten27_fu_48[6]_i_3 
       (.I0(\indvar_flatten27_fu_48_reg[4] ),
        .I1(\indvar_flatten27_fu_48_reg[6] ),
        .I2(ap_loop_init_int),
        .I3(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I4(\indvar_flatten27_fu_48_reg[6]_0 ),
        .I5(\indvar_flatten27_fu_48_reg[4]_0 ),
        .O(\indvar_flatten27_fu_48[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \indvar_flatten27_fu_48[6]_i_4 
       (.I0(\indvar_flatten27_fu_48_reg[4] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I2(grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(\indvar_flatten27_fu_48[6]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "dct_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18
   (grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready,
    indvar_flatten34_fu_520,
    add_ln71_1_fu_107_p2,
    SR,
    D,
    ap_ready,
    \ap_CS_fsm_reg[10] ,
    ap_rst,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1,
    \indvar_flatten34_fu_52_reg[4] ,
    \indvar_flatten34_fu_52_reg[6] ,
    \indvar_flatten34_fu_52_reg[6]_0 ,
    \indvar_flatten34_fu_52_reg[4]_0 ,
    Q,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_start);
  output grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready;
  output indvar_flatten34_fu_520;
  output [6:0]add_ln71_1_fu_107_p2;
  output [0:0]SR;
  output [1:0]D;
  output ap_ready;
  output \ap_CS_fsm_reg[10] ;
  input ap_rst;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  input \indvar_flatten34_fu_52_reg[4] ;
  input \indvar_flatten34_fu_52_reg[6] ;
  input \indvar_flatten34_fu_52_reg[6]_0 ;
  input \indvar_flatten34_fu_52_reg[4]_0 ;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_start;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [6:0]add_ln71_1_fu_107_p2;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready;
  wire grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg;
  wire indvar_flatten34_fu_520;
  wire \indvar_flatten34_fu_52[6]_i_3_n_0 ;
  wire \indvar_flatten34_fu_52[6]_i_4_n_0 ;
  wire \indvar_flatten34_fu_52_reg[4] ;
  wire \indvar_flatten34_fu_52_reg[4]_0 ;
  wire \indvar_flatten34_fu_52_reg[6] ;
  wire \indvar_flatten34_fu_52_reg[6]_0 ;

  LUT6 #(
    .INIT(64'hBA00FFFFBA00BA00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__4
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h5500000055000100)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(\indvar_flatten34_fu_52[6]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1__4
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_fu_44[3]_i_1 
       (.I0(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready),
        .I2(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten34_fu_52[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln71_1_fu_107_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten34_fu_52[1]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln71_1_fu_107_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten34_fu_52[2]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(add_ln71_1_fu_107_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten34_fu_52[3]_i_1 
       (.I0(\indvar_flatten34_fu_52_reg[4] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(add_ln71_1_fu_107_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten34_fu_52[4]_i_1 
       (.I0(\indvar_flatten34_fu_52_reg[4]_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I3(SR),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I5(\indvar_flatten34_fu_52_reg[4] ),
        .O(add_ln71_1_fu_107_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten34_fu_52[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten34_fu_52_reg[6] ),
        .I2(\indvar_flatten34_fu_52[6]_i_4_n_0 ),
        .I3(\indvar_flatten34_fu_52_reg[4]_0 ),
        .O(add_ln71_1_fu_107_p2[5]));
  LUT6 #(
    .INIT(64'hAA00FF00AA00FE00)) 
    \indvar_flatten34_fu_52[6]_i_1 
       (.I0(\indvar_flatten34_fu_52[6]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(indvar_flatten34_fu_520));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten34_fu_52[6]_i_2 
       (.I0(\indvar_flatten34_fu_52_reg[6]_0 ),
        .I1(\indvar_flatten34_fu_52_reg[4]_0 ),
        .I2(\indvar_flatten34_fu_52[6]_i_4_n_0 ),
        .I3(\indvar_flatten34_fu_52_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln71_1_fu_107_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \indvar_flatten34_fu_52[6]_i_3 
       (.I0(\indvar_flatten34_fu_52_reg[4] ),
        .I1(\indvar_flatten34_fu_52_reg[6] ),
        .I2(ap_loop_init_int),
        .I3(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I4(\indvar_flatten34_fu_52_reg[6]_0 ),
        .I5(\indvar_flatten34_fu_52_reg[4]_0 ),
        .O(\indvar_flatten34_fu_52[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \indvar_flatten34_fu_52[6]_i_4 
       (.I0(\indvar_flatten34_fu_52_reg[4] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I2(grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(\indvar_flatten34_fu_52[6]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "dct_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19
   (grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready,
    indvar_flatten6_fu_860,
    add_ln32_1_fu_335_p2,
    SR,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_rst,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
    ap_enable_reg_pp0_iter1_reg_1,
    \indvar_flatten6_fu_86_reg[4] ,
    \indvar_flatten6_fu_86_reg[6] ,
    \indvar_flatten6_fu_86_reg[6]_0 ,
    \indvar_flatten6_fu_86_reg[4]_0 ,
    ap_loop_exit_ready_pp0_iter7_reg,
    \ap_CS_fsm_reg[3] );
  output grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready;
  output indvar_flatten6_fu_860;
  output [6:0]add_ln32_1_fu_335_p2;
  output [0:0]SR;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg;
  input ap_enable_reg_pp0_iter1_reg_1;
  input \indvar_flatten6_fu_86_reg[4] ;
  input \indvar_flatten6_fu_86_reg[6] ;
  input \indvar_flatten6_fu_86_reg[6]_0 ;
  input \indvar_flatten6_fu_86_reg[4]_0 ;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;

  wire [1:0]D;
  wire [0:0]SR;
  wire [6:0]add_ln32_1_fu_335_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg;
  wire indvar_flatten6_fu_860;
  wire \indvar_flatten6_fu_86[6]_i_3_n_0 ;
  wire \indvar_flatten6_fu_86[6]_i_4_n_0 ;
  wire \indvar_flatten6_fu_86_reg[4] ;
  wire \indvar_flatten6_fu_86_reg[4]_0 ;
  wire \indvar_flatten6_fu_86_reg[6] ;
  wire \indvar_flatten6_fu_86_reg[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__0
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h5500000055000100)) 
    ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1
       (.I0(\indvar_flatten6_fu_86[6]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1__0
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten6_fu_86[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .O(add_ln32_1_fu_335_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten6_fu_86[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .O(add_ln32_1_fu_335_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten6_fu_86[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .O(add_ln32_1_fu_335_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten6_fu_86[3]_i_1 
       (.I0(\indvar_flatten6_fu_86_reg[4] ),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(add_ln32_1_fu_335_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten6_fu_86[4]_i_1 
       (.I0(\indvar_flatten6_fu_86_reg[4]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(SR),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(\indvar_flatten6_fu_86_reg[4] ),
        .O(add_ln32_1_fu_335_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten6_fu_86[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten6_fu_86_reg[6] ),
        .I2(\indvar_flatten6_fu_86[6]_i_4_n_0 ),
        .I3(\indvar_flatten6_fu_86_reg[4]_0 ),
        .O(add_ln32_1_fu_335_p2[5]));
  LUT6 #(
    .INIT(64'hAA00FF00AA00FE00)) 
    \indvar_flatten6_fu_86[6]_i_1 
       (.I0(\indvar_flatten6_fu_86[6]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(indvar_flatten6_fu_860));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten6_fu_86[6]_i_2 
       (.I0(\indvar_flatten6_fu_86_reg[6]_0 ),
        .I1(\indvar_flatten6_fu_86_reg[4]_0 ),
        .I2(\indvar_flatten6_fu_86[6]_i_4_n_0 ),
        .I3(\indvar_flatten6_fu_86_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln32_1_fu_335_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \indvar_flatten6_fu_86[6]_i_3 
       (.I0(\indvar_flatten6_fu_86_reg[4] ),
        .I1(\indvar_flatten6_fu_86_reg[6] ),
        .I2(ap_loop_init_int),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I4(\indvar_flatten6_fu_86_reg[6]_0 ),
        .I5(\indvar_flatten6_fu_86_reg[4]_0 ),
        .O(\indvar_flatten6_fu_86[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \indvar_flatten6_fu_86[6]_i_4 
       (.I0(\indvar_flatten6_fu_86_reg[4] ),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\indvar_flatten6_fu_86[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k_fu_78[3]_i_1 
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "dct_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24
   (add_ln59_1_fu_231_p2,
    SR,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready,
    indvar_flatten_fu_780,
    D,
    \ap_CS_fsm_reg[0] ,
    \indvar_flatten_fu_78_reg[1] ,
    ap_rst,
    ap_clk,
    \indvar_flatten_fu_78_reg[4] ,
    \indvar_flatten_fu_78_reg[4]_0 ,
    \indvar_flatten_fu_78_reg[4]_1 ,
    \indvar_flatten_fu_78_reg[4]_2 ,
    \indvar_flatten_fu_78_reg[4]_3 ,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \indvar_flatten_fu_78_reg[6] ,
    Q,
    ap_start,
    ap_loop_exit_ready_pp0_iter2_reg);
  output [5:0]add_ln59_1_fu_231_p2;
  output [0:0]SR;
  output grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready;
  output indvar_flatten_fu_780;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  output \indvar_flatten_fu_78_reg[1] ;
  input ap_rst;
  input ap_clk;
  input \indvar_flatten_fu_78_reg[4] ;
  input \indvar_flatten_fu_78_reg[4]_0 ;
  input \indvar_flatten_fu_78_reg[4]_1 ;
  input \indvar_flatten_fu_78_reg[4]_2 ;
  input \indvar_flatten_fu_78_reg[4]_3 ;
  input grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input \indvar_flatten_fu_78_reg[6] ;
  input [1:0]Q;
  input ap_start;
  input ap_loop_exit_ready_pp0_iter2_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [5:0]add_ln59_1_fu_231_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst;
  wire ap_start;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg;
  wire indvar_flatten_fu_780;
  wire \indvar_flatten_fu_78[6]_i_3_n_0 ;
  wire \indvar_flatten_fu_78[6]_i_4_n_0 ;
  wire \indvar_flatten_fu_78_reg[1] ;
  wire \indvar_flatten_fu_78_reg[4] ;
  wire \indvar_flatten_fu_78_reg[4]_0 ;
  wire \indvar_flatten_fu_78_reg[4]_1 ;
  wire \indvar_flatten_fu_78_reg[4]_2 ;
  wire \indvar_flatten_fu_78_reg[4]_3 ;
  wire \indvar_flatten_fu_78_reg[6] ;

  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_78_reg[4]_3 ),
        .I3(\indvar_flatten_fu_78_reg[4] ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I5(\indvar_flatten_fu_78[6]_i_3_n_0 ),
        .O(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_rst),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_fu_70[3]_i_1 
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg_i_1
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_78[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_78_reg[4]_2 ),
        .O(add_ln59_1_fu_231_p2[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_78[1]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_78_reg[4]_2 ),
        .O(\indvar_flatten_fu_78_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \indvar_flatten_fu_78[2]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_78_reg[4]_1 ),
        .I3(\indvar_flatten_fu_78_reg[4]_2 ),
        .O(add_ln59_1_fu_231_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \indvar_flatten_fu_78[3]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[4]_3 ),
        .I1(\indvar_flatten_fu_78_reg[4]_2 ),
        .I2(\indvar_flatten_fu_78_reg[4]_1 ),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten_fu_78_reg[4]_0 ),
        .O(add_ln59_1_fu_231_p2[2]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten_fu_78[4]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[4] ),
        .I1(\indvar_flatten_fu_78_reg[4]_0 ),
        .I2(SR),
        .I3(\indvar_flatten_fu_78_reg[4]_1 ),
        .I4(\indvar_flatten_fu_78_reg[4]_2 ),
        .I5(\indvar_flatten_fu_78_reg[4]_3 ),
        .O(add_ln59_1_fu_231_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten_fu_78[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(\indvar_flatten_fu_78[6]_i_4_n_0 ),
        .I3(\indvar_flatten_fu_78_reg[4] ),
        .O(add_ln59_1_fu_231_p2[4]));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    \indvar_flatten_fu_78[6]_i_1 
       (.I0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_78_reg[4]_3 ),
        .I3(\indvar_flatten_fu_78_reg[4] ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I5(\indvar_flatten_fu_78[6]_i_3_n_0 ),
        .O(indvar_flatten_fu_780));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten_fu_78[6]_i_2 
       (.I0(\indvar_flatten_fu_78_reg[6] ),
        .I1(\indvar_flatten_fu_78_reg[4] ),
        .I2(\indvar_flatten_fu_78[6]_i_4_n_0 ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I4(ap_loop_init_int),
        .O(add_ln59_1_fu_231_p2[5]));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \indvar_flatten_fu_78[6]_i_3 
       (.I0(\indvar_flatten_fu_78_reg[4]_0 ),
        .I1(\indvar_flatten_fu_78_reg[4]_1 ),
        .I2(\indvar_flatten_fu_78_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I5(\indvar_flatten_fu_78_reg[6] ),
        .O(\indvar_flatten_fu_78[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \indvar_flatten_fu_78[6]_i_4 
       (.I0(\indvar_flatten_fu_78_reg[4]_3 ),
        .I1(\indvar_flatten_fu_78_reg[4]_2 ),
        .I2(\indvar_flatten_fu_78_reg[4]_1 ),
        .I3(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten_fu_78_reg[4]_0 ),
        .O(\indvar_flatten_fu_78[6]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "dct_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25
   (grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready,
    indvar_flatten20_fu_860,
    add_ln43_1_fu_335_p2,
    SR,
    D,
    \ap_CS_fsm_reg[6] ,
    ap_rst,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
    ap_enable_reg_pp0_iter1_reg_1,
    \indvar_flatten20_fu_86_reg[4] ,
    \indvar_flatten20_fu_86_reg[6] ,
    \indvar_flatten20_fu_86_reg[6]_0 ,
    \indvar_flatten20_fu_86_reg[4]_0 ,
    ap_loop_exit_ready_pp0_iter7_reg,
    \ap_CS_fsm_reg[7] );
  output grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready;
  output indvar_flatten20_fu_860;
  output [6:0]add_ln43_1_fu_335_p2;
  output [0:0]SR;
  output [1:0]D;
  output \ap_CS_fsm_reg[6] ;
  input ap_rst;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg;
  input ap_enable_reg_pp0_iter1_reg_1;
  input \indvar_flatten20_fu_86_reg[4] ;
  input \indvar_flatten20_fu_86_reg[6] ;
  input \indvar_flatten20_fu_86_reg[6]_0 ;
  input \indvar_flatten20_fu_86_reg[4]_0 ;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input [1:0]\ap_CS_fsm_reg[7] ;

  wire [1:0]D;
  wire [0:0]SR;
  wire [6:0]add_ln43_1_fu_335_p2;
  wire \ap_CS_fsm_reg[6] ;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg;
  wire indvar_flatten20_fu_860;
  wire \indvar_flatten20_fu_86[6]_i_3_n_0 ;
  wire \indvar_flatten20_fu_86[6]_i_4_n_0 ;
  wire \indvar_flatten20_fu_86_reg[4] ;
  wire \indvar_flatten20_fu_86_reg[4]_0 ;
  wire \indvar_flatten20_fu_86_reg[6] ;
  wire \indvar_flatten20_fu_86_reg[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[7] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h5500000055000100)) 
    ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1__0
       (.I0(\indvar_flatten20_fu_86[6]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1__2
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten20_fu_86[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .O(add_ln43_1_fu_335_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten20_fu_86[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .O(add_ln43_1_fu_335_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten20_fu_86[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .O(add_ln43_1_fu_335_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten20_fu_86[3]_i_1 
       (.I0(\indvar_flatten20_fu_86_reg[4] ),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(add_ln43_1_fu_335_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten20_fu_86[4]_i_1 
       (.I0(\indvar_flatten20_fu_86_reg[4]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(SR),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(\indvar_flatten20_fu_86_reg[4] ),
        .O(add_ln43_1_fu_335_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten20_fu_86[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten20_fu_86_reg[6] ),
        .I2(\indvar_flatten20_fu_86[6]_i_4_n_0 ),
        .I3(\indvar_flatten20_fu_86_reg[4]_0 ),
        .O(add_ln43_1_fu_335_p2[5]));
  LUT6 #(
    .INIT(64'hAA00FF00AA00FE00)) 
    \indvar_flatten20_fu_86[6]_i_1 
       (.I0(\indvar_flatten20_fu_86[6]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(indvar_flatten20_fu_860));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten20_fu_86[6]_i_2 
       (.I0(\indvar_flatten20_fu_86_reg[6]_0 ),
        .I1(\indvar_flatten20_fu_86_reg[4]_0 ),
        .I2(\indvar_flatten20_fu_86[6]_i_4_n_0 ),
        .I3(\indvar_flatten20_fu_86_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln43_1_fu_335_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \indvar_flatten20_fu_86[6]_i_3 
       (.I0(\indvar_flatten20_fu_86_reg[4] ),
        .I1(\indvar_flatten20_fu_86_reg[6] ),
        .I2(ap_loop_init_int),
        .I3(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I4(\indvar_flatten20_fu_86_reg[6]_0 ),
        .I5(\indvar_flatten20_fu_86_reg[4]_0 ),
        .O(\indvar_flatten20_fu_86[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \indvar_flatten20_fu_86[6]_i_4 
       (.I0(\indvar_flatten20_fu_86_reg[4] ),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\indvar_flatten20_fu_86[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k_fu_78[3]_i_1__0 
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_13ns_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1
   (PCOUT,
    buf_2d_in_14_ce0,
    dct_1d_dct_coeff_table_7_ce0,
    ap_clk,
    B,
    p_reg_reg);
  output [47:0]PCOUT;
  input buf_2d_in_14_ce0;
  input dct_1d_dct_coeff_table_7_ce0;
  input ap_clk;
  input [12:0]B;
  input [15:0]p_reg_reg;

  wire [12:0]B;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire buf_2d_in_14_ce0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire [15:0]p_reg_reg;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0 dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_U
       (.B(B),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .buf_2d_in_14_ce0(buf_2d_in_14_ce0),
        .dct_1d_dct_coeff_table_7_ce0(dct_1d_dct_coeff_table_7_ce0),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_13ns_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26
   (PCOUT,
    dct_1d_dct_coeff_table_7_ce0,
    B,
    col_inbuf_7_ce0,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    Q,
    p_reg_reg_1,
    p_reg_reg_2,
    E,
    p_reg_reg_3);
  output [47:0]PCOUT;
  output dct_1d_dct_coeff_table_7_ce0;
  output [10:0]B;
  input col_inbuf_7_ce0;
  input ap_clk;
  input [1:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input [2:0]Q;
  input [2:0]p_reg_reg_1;
  input [1:0]p_reg_reg_2;
  input [0:0]E;
  input [0:0]p_reg_reg_3;

  wire [10:0]B;
  wire [0:0]E;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire ap_clk;
  wire col_inbuf_7_ce0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire [1:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [2:0]p_reg_reg_1;
  wire [1:0]p_reg_reg_2;
  wire [0:0]p_reg_reg_3;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35 dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_U
       (.B(B[9:0]),
        .E(E),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .col_inbuf_7_ce0(col_inbuf_7_ce0),
        .dct_1d_dct_coeff_table_7_ce0(dct_1d_dct_coeff_table_7_ce0),
        .\k_fu_78_reg[0] (B[10]),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0
   (PCOUT,
    buf_2d_in_14_ce0,
    dct_1d_dct_coeff_table_7_ce0,
    ap_clk,
    B,
    p_reg_reg_0);
  output [47:0]PCOUT;
  input buf_2d_in_14_ce0;
  input dct_1d_dct_coeff_table_7_ce0;
  input ap_clk;
  input [12:0]B;
  input [15:0]p_reg_reg_0;

  wire [12:0]B;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire buf_2d_in_14_ce0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12:8],B[12],B[7:2],B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buf_2d_in_14_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(dct_1d_dct_coeff_table_7_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35
   (PCOUT,
    dct_1d_dct_coeff_table_7_ce0,
    \k_fu_78_reg[0] ,
    B,
    col_inbuf_7_ce0,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    Q,
    p_reg_reg_2,
    p_reg_reg_3,
    E,
    p_reg_reg_4);
  output [47:0]PCOUT;
  output dct_1d_dct_coeff_table_7_ce0;
  output \k_fu_78_reg[0] ;
  output [9:0]B;
  input col_inbuf_7_ce0;
  input ap_clk;
  input [1:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input [2:0]Q;
  input [2:0]p_reg_reg_2;
  input [1:0]p_reg_reg_3;
  input [0:0]E;
  input [0:0]p_reg_reg_4;

  wire [9:0]B;
  wire [0:0]E;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire ap_clk;
  wire col_inbuf_7_ce0;
  wire dct_1d_dct_coeff_table_7_ce0;
  wire \k_fu_78_reg[0] ;
  wire [1:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [2:0]p_reg_reg_2;
  wire [1:0]p_reg_reg_3;
  wire [0:0]p_reg_reg_4;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\k_fu_78_reg[0] ,\k_fu_78_reg[0] ,\k_fu_78_reg[0] ,\k_fu_78_reg[0] ,B[9:8],p_reg_reg_0[1],B[7],\k_fu_78_reg[0] ,B[6:4],p_reg_reg_0[0],B[3:2],B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(col_inbuf_7_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(dct_1d_dct_coeff_table_7_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h3C553CAAF0FFF000)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_2[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_reg_reg_3[1]),
        .I4(p_reg_reg_2[1]),
        .I5(\k_fu_78_reg[0] ),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h656A252A606A202A)) 
    p_reg_reg_i_12
       (.I0(\k_fu_78_reg[0] ),
        .I1(Q[1]),
        .I2(p_reg_reg_3[1]),
        .I3(p_reg_reg_2[1]),
        .I4(Q[2]),
        .I5(p_reg_reg_2[2]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h9A95AAA59A9AAAAA)) 
    p_reg_reg_i_13
       (.I0(\k_fu_78_reg[0] ),
        .I1(Q[2]),
        .I2(p_reg_reg_3[1]),
        .I3(p_reg_reg_2[2]),
        .I4(Q[1]),
        .I5(p_reg_reg_2[1]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h0000003C5A5A003C)) 
    p_reg_reg_i_14
       (.I0(Q[1]),
        .I1(p_reg_reg_2[1]),
        .I2(\k_fu_78_reg[0] ),
        .I3(p_reg_reg_2[2]),
        .I4(p_reg_reg_3[1]),
        .I5(Q[2]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'h008830B8)) 
    p_reg_reg_i_15
       (.I0(Q[1]),
        .I1(p_reg_reg_3[1]),
        .I2(p_reg_reg_2[1]),
        .I3(Q[0]),
        .I4(p_reg_reg_2[0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    p_reg_reg_i_2__0
       (.I0(E),
        .I1(p_reg_reg_3[1]),
        .I2(p_reg_reg_3[0]),
        .I3(p_reg_reg_4),
        .O(dct_1d_dct_coeff_table_7_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__1
       (.I0(Q[0]),
        .I1(p_reg_reg_3[1]),
        .I2(p_reg_reg_2[0]),
        .O(\k_fu_78_reg[0] ));
  LUT6 #(
    .INIT(64'hCCAACCAA335FFF5F)) 
    p_reg_reg_i_4__1
       (.I0(p_reg_reg_2[2]),
        .I1(Q[2]),
        .I2(p_reg_reg_2[1]),
        .I3(p_reg_reg_3[1]),
        .I4(Q[1]),
        .I5(\k_fu_78_reg[0] ),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hAAF0CCCCAAF0F0F0)) 
    p_reg_reg_i_5__0
       (.I0(Q[1]),
        .I1(p_reg_reg_2[1]),
        .I2(\k_fu_78_reg[0] ),
        .I3(Q[2]),
        .I4(p_reg_reg_3[1]),
        .I5(p_reg_reg_2[2]),
        .O(B[8]));
  LUT5 #(
    .INIT(32'hB8308800)) 
    p_reg_reg_i_7__1
       (.I0(Q[0]),
        .I1(p_reg_reg_3[1]),
        .I2(p_reg_reg_2[0]),
        .I3(Q[2]),
        .I4(p_reg_reg_2[2]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hC3AAC355F0FFF000)) 
    p_reg_reg_i_8__1
       (.I0(p_reg_reg_2[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_reg_reg_3[1]),
        .I4(p_reg_reg_2[1]),
        .I5(\k_fu_78_reg[0] ),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h0A0A22665A5A2266)) 
    p_reg_reg_i_9
       (.I0(\k_fu_78_reg[0] ),
        .I1(p_reg_reg_2[1]),
        .I2(Q[1]),
        .I3(p_reg_reg_2[2]),
        .I4(p_reg_reg_3[1]),
        .I5(Q[2]),
        .O(B[5]));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29ns_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1
   (P,
    buf_2d_in_13_ce0,
    dct_1d_dct_coeff_table_0_ce0,
    ap_clk,
    B,
    p_reg_reg,
    PCOUT);
  output [28:0]P;
  input buf_2d_in_13_ce0;
  input dct_1d_dct_coeff_table_0_ce0;
  input ap_clk;
  input [13:0]B;
  input [15:0]p_reg_reg;
  input [47:0]PCOUT;

  wire [13:0]B;
  wire [28:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire buf_2d_in_13_ce0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire [15:0]p_reg_reg;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0 dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .buf_2d_in_13_ce0(buf_2d_in_13_ce0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29ns_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27
   (P,
    B,
    p_reg_reg,
    p_reg_reg_0,
    ap_clk,
    p_reg_reg_1,
    p_reg_reg_2,
    PCOUT,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6);
  output [28:0]P;
  output [5:0]B;
  input p_reg_reg;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;
  input [47:0]PCOUT;
  input [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  input p_reg_reg_3;
  input [0:0]p_reg_reg_4;
  input p_reg_reg_5;
  input p_reg_reg_6;

  wire [5:0]B;
  wire [28:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire [7:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire p_reg_reg_3;
  wire [0:0]p_reg_reg_4;
  wire p_reg_reg_5;
  wire p_reg_reg_6;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34 dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .p_reg_reg_7(p_reg_reg_6));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0
   (P,
    buf_2d_in_13_ce0,
    dct_1d_dct_coeff_table_0_ce0,
    ap_clk,
    B,
    p_reg_reg_0,
    PCOUT);
  output [28:0]P;
  input buf_2d_in_13_ce0;
  input dct_1d_dct_coeff_table_0_ce0;
  input ap_clk;
  input [13:0]B;
  input [15:0]p_reg_reg_0;
  input [47:0]PCOUT;

  wire [13:0]B;
  wire [28:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire buf_2d_in_13_ce0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13:3],1'b0,B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buf_2d_in_13_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(dct_1d_dct_coeff_table_0_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34
   (P,
    B,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_clk,
    p_reg_reg_2,
    p_reg_reg_3,
    PCOUT,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7);
  output [28:0]P;
  output [5:0]B;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input ap_clk;
  input [7:0]p_reg_reg_2;
  input [15:0]p_reg_reg_3;
  input [47:0]PCOUT;
  input [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  input p_reg_reg_4;
  input [0:0]p_reg_reg_5;
  input p_reg_reg_6;
  input p_reg_reg_7;

  wire [5:0]B;
  wire [28:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire [7:0]p_reg_reg_2;
  wire [15:0]p_reg_reg_3;
  wire p_reg_reg_4;
  wire [0:0]p_reg_reg_5;
  wire p_reg_reg_6;
  wire p_reg_reg_7;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3[15],p_reg_reg_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[5],B[5],B[5],B[5:4],p_reg_reg_2[7:4],B[3:2],p_reg_reg_2[3:1],1'b0,B[1],p_reg_reg_2[0],B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_reg_reg_1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0F500F0F0F503030)) 
    p_reg_reg_i_1__0
       (.I0(p_reg_reg_6),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(p_reg_reg_2[6]),
        .I3(p_reg_reg_4),
        .I4(p_reg_reg_5),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h000000DDF5F500DD)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_2[6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(p_reg_reg_4),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(p_reg_reg_5),
        .I5(p_reg_reg_6),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hC0C0A00A0C0CA00A)) 
    p_reg_reg_i_4__0
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(p_reg_reg_6),
        .I2(p_reg_reg_2[6]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(p_reg_reg_5),
        .I5(p_reg_reg_4),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h000000C0A0A000C0)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_6),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(p_reg_reg_2[6]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(p_reg_reg_5),
        .I5(p_reg_reg_4),
        .O(B[2]));
  LUT5 #(
    .INIT(32'hB8308800)) 
    p_reg_reg_i_7__0
       (.I0(p_reg_reg_6),
        .I1(p_reg_reg_5),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(p_reg_reg_7),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h555555CCF0F055CC)) 
    p_reg_reg_i_8__0
       (.I0(p_reg_reg_2[6]),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(p_reg_reg_4),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(p_reg_reg_5),
        .I5(p_reg_reg_6),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1
   (B,
    P,
    buf_2d_in_13_ce0,
    dct_1d_dct_coeff_table_0_ce0,
    ap_clk,
    m_reg_reg,
    m_reg_reg_0,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4);
  output [2:0]B;
  output [28:0]P;
  input buf_2d_in_13_ce0;
  input dct_1d_dct_coeff_table_0_ce0;
  input ap_clk;
  input [12:0]m_reg_reg;
  input [15:0]m_reg_reg_0;
  input [9:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input p_reg_reg_1;
  input [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  input p_reg_reg_2;
  input [0:0]p_reg_reg_3;
  input p_reg_reg_4;

  wire [2:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire buf_2d_in_13_ce0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  wire [12:0]m_reg_reg;
  wire [15:0]m_reg_reg_0;
  wire [9:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire [0:0]p_reg_reg_3;
  wire p_reg_reg_4;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23 dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .buf_2d_in_13_ce0(buf_2d_in_13_ce0),
        .dct_1d_dct_coeff_table_0_ce0(dct_1d_dct_coeff_table_0_ce0),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0),
        .m_reg_reg_0(m_reg_reg),
        .m_reg_reg_1(m_reg_reg_0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20
   (P,
    m_reg_reg,
    ap_clk,
    B,
    q00,
    p_reg_reg,
    A);
  output [28:0]P;
  input m_reg_reg;
  input ap_clk;
  input [12:0]B;
  input [15:0]q00;
  input [11:0]p_reg_reg;
  input [15:0]A;

  wire [15:0]A;
  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire m_reg_reg;
  wire [11:0]p_reg_reg;
  wire [15:0]q00;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22 dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .P(P),
        .ap_clk(ap_clk),
        .m_reg_reg_0(m_reg_reg),
        .p_reg_reg_0(p_reg_reg),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21
   (ap_enable_reg_pp0_iter3_reg,
    P,
    ap_clk,
    B,
    m_reg_reg,
    p_reg_reg,
    p_reg_reg_0,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
    m_reg_reg_0,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0);
  output ap_enable_reg_pp0_iter3_reg;
  output [28:0]P;
  input ap_clk;
  input [12:0]B;
  input [15:0]m_reg_reg;
  input [11:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0;
  input [1:0]m_reg_reg_0;
  input grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;

  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3_reg;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0;
  wire [15:0]m_reg_reg;
  wire [1:0]m_reg_reg_0;
  wire [11:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0 dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0),
        .m_reg_reg_0(m_reg_reg),
        .m_reg_reg_1(m_reg_reg_0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28
   (ap_enable_reg_pp0_iter2_reg,
    B,
    P,
    \zext_ln13_reg_611_reg[2] ,
    m_reg_reg,
    ap_clk,
    m_reg_reg_0,
    m_reg_reg_1,
    p_reg_reg,
    p_reg_reg_0,
    m_reg_reg_2,
    p_reg_reg_1,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
    p_reg_reg_2,
    p_reg_reg_3,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_4,
    p_reg_reg_5);
  output ap_enable_reg_pp0_iter2_reg;
  output [4:0]B;
  output [28:0]P;
  output [4:0]\zext_ln13_reg_611_reg[2] ;
  input m_reg_reg;
  input ap_clk;
  input [8:0]m_reg_reg_0;
  input [15:0]m_reg_reg_1;
  input [6:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input m_reg_reg_2;
  input [1:0]p_reg_reg_1;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  input [0:0]p_reg_reg_2;
  input p_reg_reg_3;
  input [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  input p_reg_reg_4;
  input p_reg_reg_5;

  wire [4:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire m_reg_reg;
  wire [8:0]m_reg_reg_0;
  wire [15:0]m_reg_reg_1;
  wire m_reg_reg_2;
  wire [6:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [1:0]p_reg_reg_1;
  wire [0:0]p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_5;
  wire [4:0]\zext_ln13_reg_611_reg[2] ;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33 dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .m_reg_reg_0(m_reg_reg),
        .m_reg_reg_1(m_reg_reg_0),
        .m_reg_reg_2(m_reg_reg_1),
        .m_reg_reg_3(m_reg_reg_2),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .\zext_ln13_reg_611_reg[2] (\zext_ln13_reg_611_reg[2] ));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29
   (P,
    m_reg_reg,
    ap_clk,
    B,
    q00,
    p_reg_reg,
    A);
  output [28:0]P;
  input m_reg_reg;
  input ap_clk;
  input [12:0]B;
  input [15:0]q00;
  input [11:0]p_reg_reg;
  input [15:0]A;

  wire [15:0]A;
  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire m_reg_reg;
  wire [11:0]p_reg_reg;
  wire [15:0]q00;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32 dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .P(P),
        .ap_clk(ap_clk),
        .m_reg_reg_0(m_reg_reg),
        .p_reg_reg_0(p_reg_reg),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30
   (ap_enable_reg_pp0_iter3_reg,
    P,
    ap_clk,
    B,
    m_reg_reg,
    p_reg_reg,
    p_reg_reg_0,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
    m_reg_reg_0,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0);
  output ap_enable_reg_pp0_iter3_reg;
  output [28:0]P;
  input ap_clk;
  input [12:0]B;
  input [15:0]m_reg_reg;
  input [11:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0;
  input [1:0]m_reg_reg_0;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;

  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3_reg;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire [15:0]m_reg_reg;
  wire [1:0]m_reg_reg_0;
  wire [11:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31 dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0),
        .grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .m_reg_reg_0(m_reg_reg),
        .m_reg_reg_1(m_reg_reg_0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0
   (ap_enable_reg_pp0_iter3_reg,
    P,
    ap_clk,
    B,
    m_reg_reg_0,
    p_reg_reg_0,
    p_reg_reg_1,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
    m_reg_reg_1,
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0);
  output ap_enable_reg_pp0_iter3_reg;
  output [28:0]P;
  input ap_clk;
  input [12:0]B;
  input [15:0]m_reg_reg_0;
  input [11:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0;
  input [1:0]m_reg_reg_1;
  input grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;

  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3_reg;
  wire grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0;
  wire grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0;
  wire [15:0]m_reg_reg_0;
  wire [1:0]m_reg_reg_1;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [11:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12:8],B[12],B[7:0],B[4]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter3_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hB888)) 
    m_reg_reg_i_1__0
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0),
        .I1(m_reg_reg_1[1]),
        .I2(m_reg_reg_1[0]),
        .I3(grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0),
        .O(ap_enable_reg_pp0_iter3_reg));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[11],p_reg_reg_0[11],p_reg_reg_0[11],p_reg_reg_0[11:10],B[5],p_reg_reg_0[9],B[10],p_reg_reg_0[8:1],p_reg_reg_0[2],p_reg_reg_0[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter3_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22
   (P,
    m_reg_reg_0,
    ap_clk,
    B,
    q00,
    p_reg_reg_0,
    A);
  output [28:0]P;
  input m_reg_reg_0;
  input ap_clk;
  input [12:0]B;
  input [15:0]q00;
  input [11:0]p_reg_reg_0;
  input [15:0]A;

  wire [15:0]A;
  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire m_reg_reg_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [11:0]p_reg_reg_0;
  wire [15:0]q00;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12:10],1'b0,B[9:2],B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(m_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,p_reg_reg_0[11:8],1'b0,B[10],p_reg_reg_0[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(m_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23
   (B,
    P,
    buf_2d_in_13_ce0,
    dct_1d_dct_coeff_table_0_ce0,
    ap_clk,
    m_reg_reg_0,
    m_reg_reg_1,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5);
  output [2:0]B;
  output [28:0]P;
  input buf_2d_in_13_ce0;
  input dct_1d_dct_coeff_table_0_ce0;
  input ap_clk;
  input [12:0]m_reg_reg_0;
  input [15:0]m_reg_reg_1;
  input [9:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input p_reg_reg_2;
  input [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  input p_reg_reg_3;
  input [0:0]p_reg_reg_4;
  input p_reg_reg_5;

  wire [2:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire buf_2d_in_13_ce0;
  wire dct_1d_dct_coeff_table_0_ce0;
  wire [2:0]grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0;
  wire [12:0]m_reg_reg_0;
  wire [15:0]m_reg_reg_1;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [9:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire [0:0]p_reg_reg_4;
  wire p_reg_reg_5;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1[15],m_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({m_reg_reg_0[12],m_reg_reg_0[12],m_reg_reg_0[12],m_reg_reg_0[12:2],B[2],B[2],m_reg_reg_0[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buf_2d_in_13_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(dct_1d_dct_coeff_table_0_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[2],B[2],B[2],B[2],p_reg_reg_0[9],m_reg_reg_0[8],p_reg_reg_0[8:7],B[2:1],p_reg_reg_0[6:5],B[0],p_reg_reg_0[4:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buf_2d_in_13_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(dct_1d_dct_coeff_table_0_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    p_reg_reg_i_2__1
       (.I0(p_reg_reg_2),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_4),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[2]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_reg_reg_i_5__1
       (.I0(p_reg_reg_5),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \q0[1]_i_1__0 
       (.I0(p_reg_reg_2),
        .I1(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[0]),
        .I2(p_reg_reg_5),
        .I3(p_reg_reg_4),
        .I4(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0[1]),
        .O(B[2]));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31
   (ap_enable_reg_pp0_iter3_reg,
    P,
    ap_clk,
    B,
    m_reg_reg_0,
    p_reg_reg_0,
    p_reg_reg_1,
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
    m_reg_reg_1,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0);
  output ap_enable_reg_pp0_iter3_reg;
  output [28:0]P;
  input ap_clk;
  input [12:0]B;
  input [15:0]m_reg_reg_0;
  input [11:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0;
  input [1:0]m_reg_reg_1;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;

  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3_reg;
  wire grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire [15:0]m_reg_reg_0;
  wire [1:0]m_reg_reg_1;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [11:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0[15],m_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12:8],B[12],B[7:0],B[4]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter3_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hB888)) 
    m_reg_reg_i_1__2
       (.I0(grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0),
        .I1(m_reg_reg_1[1]),
        .I2(m_reg_reg_1[0]),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .O(ap_enable_reg_pp0_iter3_reg));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[11],p_reg_reg_0[11],p_reg_reg_0[11],p_reg_reg_0[11:10],B[5],p_reg_reg_0[9],B[10],p_reg_reg_0[8:1],p_reg_reg_0[2],p_reg_reg_0[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter3_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32
   (P,
    m_reg_reg_0,
    ap_clk,
    B,
    q00,
    p_reg_reg_0,
    A);
  output [28:0]P;
  input m_reg_reg_0;
  input ap_clk;
  input [12:0]B;
  input [15:0]q00;
  input [11:0]p_reg_reg_0;
  input [15:0]A;

  wire [15:0]A;
  wire [12:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire m_reg_reg_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [11:0]p_reg_reg_0;
  wire [15:0]q00;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00[15],q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12:10],1'b0,B[9:2],B[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(m_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,p_reg_reg_0[11:8],1'b0,B[10],p_reg_reg_0[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(m_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33
   (ap_enable_reg_pp0_iter2_reg,
    B,
    P,
    \zext_ln13_reg_611_reg[2] ,
    m_reg_reg_0,
    ap_clk,
    m_reg_reg_1,
    m_reg_reg_2,
    p_reg_reg_0,
    p_reg_reg_1,
    m_reg_reg_3,
    p_reg_reg_2,
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
    p_reg_reg_3,
    p_reg_reg_4,
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0,
    p_reg_reg_5,
    p_reg_reg_6);
  output ap_enable_reg_pp0_iter2_reg;
  output [4:0]B;
  output [28:0]P;
  output [4:0]\zext_ln13_reg_611_reg[2] ;
  input m_reg_reg_0;
  input ap_clk;
  input [8:0]m_reg_reg_1;
  input [15:0]m_reg_reg_2;
  input [6:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input m_reg_reg_3;
  input [1:0]p_reg_reg_2;
  input grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  input [0:0]p_reg_reg_3;
  input p_reg_reg_4;
  input [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  input p_reg_reg_5;
  input p_reg_reg_6;

  wire [4:0]B;
  wire [28:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire [2:0]grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0;
  wire grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0;
  wire m_reg_reg_0;
  wire [8:0]m_reg_reg_1;
  wire [15:0]m_reg_reg_2;
  wire m_reg_reg_3;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [6:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [1:0]p_reg_reg_2;
  wire [0:0]p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_5;
  wire p_reg_reg_6;
  wire [4:0]\zext_ln13_reg_611_reg[2] ;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2[15],m_reg_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[4],B[4],B[4],B[4:2],m_reg_reg_1[8:3],B[1],m_reg_reg_1[2:1],m_reg_reg_1[1:0],B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter2_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(m_reg_reg_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h555555CCF0F055CC)) 
    m_reg_reg_i_10
       (.I0(p_reg_reg_3),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(p_reg_reg_4),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(p_reg_reg_2[1]),
        .I5(p_reg_reg_5),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    m_reg_reg_i_1__1
       (.I0(m_reg_reg_3),
        .I1(p_reg_reg_2[1]),
        .I2(p_reg_reg_2[0]),
        .I3(grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hFFF533F5335ACC5A)) 
    m_reg_reg_i_2
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(p_reg_reg_4),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(p_reg_reg_2[1]),
        .I4(p_reg_reg_5),
        .I5(p_reg_reg_3),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h5F5F3FFFFFFF3FFF)) 
    m_reg_reg_i_3
       (.I0(p_reg_reg_5),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I2(p_reg_reg_3),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(p_reg_reg_2[1]),
        .I5(p_reg_reg_4),
        .O(B[3]));
  LUT5 #(
    .INIT(32'hB8308800)) 
    m_reg_reg_i_4
       (.I0(p_reg_reg_5),
        .I1(p_reg_reg_2[1]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I3(p_reg_reg_6),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAAAAAACCF0F0AACC)) 
    m_reg_reg_i_7
       (.I0(p_reg_reg_3),
        .I1(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I2(p_reg_reg_4),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I4(p_reg_reg_2[1]),
        .I5(p_reg_reg_5),
        .O(B[1]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({m_reg_reg_1[1],m_reg_reg_1[1],m_reg_reg_1[1],m_reg_reg_1[1],\zext_ln13_reg_611_reg[2] [4],m_reg_reg_1[7],p_reg_reg_0[6:5],m_reg_reg_1[1],p_reg_reg_0[4],\zext_ln13_reg_611_reg[2] [3:2],p_reg_reg_0[3:1],\zext_ln13_reg_611_reg[2] [1],p_reg_reg_0[0],\zext_ln13_reg_611_reg[2] [0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter2_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(m_reg_reg_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hE2E22EEED1F31DFF)) 
    p_reg_reg_i_1
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I1(p_reg_reg_2[1]),
        .I2(p_reg_reg_5),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .O(\zext_ln13_reg_611_reg[2] [4]));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_4),
        .I1(p_reg_reg_2[1]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I3(p_reg_reg_5),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I5(p_reg_reg_3),
        .O(\zext_ln13_reg_611_reg[2] [3]));
  LUT5 #(
    .INIT(32'hB8308800)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_6),
        .I1(p_reg_reg_2[1]),
        .I2(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[0]),
        .I3(p_reg_reg_5),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[2] [2]));
  LUT6 #(
    .INIT(64'h4540A5A04A4AAAAA)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_4),
        .I2(p_reg_reg_2[1]),
        .I3(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I4(p_reg_reg_5),
        .I5(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .O(\zext_ln13_reg_611_reg[2] [1]));
  LUT6 #(
    .INIT(64'hC0AAC000CCAACCAA)) 
    p_reg_reg_i_8
       (.I0(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[1]),
        .I1(p_reg_reg_4),
        .I2(p_reg_reg_5),
        .I3(p_reg_reg_2[1]),
        .I4(grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0[2]),
        .I5(p_reg_reg_3),
        .O(\zext_ln13_reg_611_reg[2] [0]));
endmodule

(* ORIG_REF_NAME = "dct_row_outbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W
   (output_r_d0,
    ap_clk,
    buf_2d_out_ce0,
    ADDRARDADDR,
    DOADO,
    WEA);
  output [15:0]output_r_d0;
  input ap_clk;
  input buf_2d_out_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]DOADO;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire [0:0]WEA;
  wire ap_clk;
  wire buf_2d_out_ce0;
  wire [15:0]output_r_d0;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/buf_2d_out_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DOADO),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(output_r_d0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(buf_2d_out_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "dct_row_outbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15
   (DOADO,
    ap_clk,
    col_outbuf_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input col_outbuf_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire col_outbuf_ce0;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/col_outbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(col_outbuf_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "dct_row_outbuf_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16
   (q0,
    ap_clk,
    row_outbuf_ce0,
    ADDRARDADDR,
    ram_reg_0,
    WEA);
  output [15:0]q0;
  input ap_clk;
  input row_outbuf_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]ram_reg_0;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]q0;
  wire [15:0]ram_reg_0;
  wire row_outbuf_ce0;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/row_outbuf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(row_outbuf_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
