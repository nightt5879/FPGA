// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Oct 17 18:20:32 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/robot/project/FPGA/ZedBoard/HLS_lab/lab1/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrixmul,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (a_ce0,
    a_ce1,
    b_ce0,
    b_ce1,
    res_ce0,
    res_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    a_address0,
    a_q0,
    a_address1,
    a_q1,
    b_address0,
    b_q0,
    b_address1,
    b_q1,
    res_address0,
    res_d0);
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [3:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef" *) output [3:0]a_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef" *) input [7:0]a_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [3:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef" *) output [3:0]b_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef" *) input [7:0]b_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef" *) output [3:0]res_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 res_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef" *) output [15:0]res_d0;

  wire \<const0> ;
  wire [3:0]a_address0;
  wire [3:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [2:0]\^b_address0 ;
  wire [3:0]b_address1;
  wire b_ce0;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire res_we0;
  wire [3:3]NLW_inst_b_address0_UNCONNECTED;

  assign b_address0[3] = \<const0> ;
  assign b_address0[2:0] = \^b_address0 [2:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
  (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
  bd_0_hls_inst_0_matrixmul inst
       (.a_address0(a_address0),
        .a_address1(a_address1),
        .a_ce0(a_ce0),
        .a_ce1(a_ce1),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0({NLW_inst_b_address0_UNCONNECTED[3],\^b_address0 }),
        .b_address1(b_address1),
        .b_ce0(b_ce0),
        .b_ce1(b_ce1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .res_address0(res_address0),
        .res_ce0(res_ce0),
        .res_d0(res_d0),
        .res_we0(res_we0));
endmodule

(* ORIG_REF_NAME = "matrixmul" *) (* ap_ST_fsm_pp0_stage0 = "2'b01" *) (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_matrixmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    a_address1,
    a_ce1,
    a_q1,
    b_address0,
    b_ce0,
    b_q0,
    b_address1,
    b_ce1,
    b_q1,
    res_address0,
    res_ce0,
    res_we0,
    res_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [3:0]a_address1;
  output a_ce1;
  input [7:0]a_q1;
  output [3:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [3:0]b_address1;
  output b_ce1;
  input [7:0]b_q1;
  output [3:0]res_address0;
  output res_ce0;
  output res_we0;
  output [15:0]res_d0;

  wire \<const0> ;
  wire [3:0]a_address0;
  wire [3:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire [3:0]add_ln37_1_fu_281_p2;
  wire [3:0]add_ln43_4_fu_327_p2;
  wire [3:0]add_ln43_4_reg_470;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_sig_allocacmp_i2_load1;
  wire ap_start;
  wire [2:0]\^b_address0 ;
  wire [3:0]\^b_address1 ;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [3:0]empty_reg_420;
  wire flow_control_loop_pipe_U_n_0;
  wire flow_control_loop_pipe_U_n_1;
  wire [1:0]i2_fu_62;
  wire [1:0]i_fu_199_p3;
  wire icmp_ln37_fu_293_p2;
  wire icmp_ln37_reg_446;
  wire icmp_ln37_reg_446_pp0_iter1_reg;
  wire icmp_ln37_reg_446_pp0_iter2_reg;
  wire icmp_ln39_reg_441;
  wire \icmp_ln39_reg_441[0]_i_1_n_0 ;
  wire [3:0]indvar_flatten1_fu_58_reg;
  wire [1:0]j3_fu_66;
  wire [1:0]j_fu_276_p2;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_0;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_1;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_10;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_11;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_12;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_13;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_14;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_15;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_16;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_17;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_18;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_19;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_2;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_20;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_21;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_22;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_23;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_24;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_25;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_26;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_27;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_28;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_29;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_3;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_30;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_31;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_32;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_33;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_34;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_35;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_36;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_37;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_38;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_39;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_4;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_40;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_41;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_42;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_43;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_44;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_45;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_46;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_47;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_5;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_6;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_7;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_8;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_9;
  wire [7:0]p_1_in;
  wire [3:3]p_shl_fu_233_p3;
  wire reg_1591;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire [1:0]select_ln37_reg_397;

  assign b_address0[3] = \<const0> ;
  assign b_address0[2:0] = \^b_address0 [2:0];
  assign b_address1[3:2] = \^b_address1 [3:2];
  assign b_address1[1] = \^b_address1 [2];
  assign b_address1[0] = \^b_address1 [0];
  assign b_ce0 = a_ce0;
  assign res_we0 = res_ce0;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AEA)) 
    \a_address0[0]_INST_0 
       (.I0(a_address1[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(empty_reg_420[0]),
        .O(a_address0[0]));
  LUT6 #(
    .INIT(64'h5ACCCCCC5A333333)) 
    \a_address0[1]_INST_0 
       (.I0(empty_reg_420[0]),
        .I1(a_address1[0]),
        .I2(empty_reg_420[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(p_shl_fu_233_p3),
        .O(a_address0[1]));
  LUT6 #(
    .INIT(64'h4474CCFC88B80030)) 
    \a_address0[2]_INST_0 
       (.I0(empty_reg_420[0]),
        .I1(reg_1591),
        .I2(a_address1[0]),
        .I3(p_shl_fu_233_p3),
        .I4(empty_reg_420[1]),
        .I5(empty_reg_420[2]),
        .O(a_address0[2]));
  LUT6 #(
    .INIT(64'h6F60CFC0CFC0CFC0)) 
    \a_address0[3]_INST_0 
       (.I0(empty_reg_420[0]),
        .I1(empty_reg_420[3]),
        .I2(reg_1591),
        .I3(p_shl_fu_233_p3),
        .I4(empty_reg_420[1]),
        .I5(empty_reg_420[2]),
        .O(a_address0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_address1[1]_INST_0 
       (.I0(a_address1[0]),
        .I1(p_shl_fu_233_p3),
        .O(a_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_address1[2]_INST_0 
       (.I0(p_shl_fu_233_p3),
        .I1(a_address1[0]),
        .O(a_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_address1[3]_INST_0 
       (.I0(a_address1[0]),
        .I1(p_shl_fu_233_p3),
        .O(a_address1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_4_reg_470[0]_i_1 
       (.I0(select_ln37_reg_397[0]),
        .I1(empty_reg_420[0]),
        .O(add_ln43_4_fu_327_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln43_4_reg_470[1]_i_1 
       (.I0(empty_reg_420[0]),
        .I1(select_ln37_reg_397[0]),
        .I2(empty_reg_420[1]),
        .I3(select_ln37_reg_397[1]),
        .O(add_ln43_4_fu_327_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    \add_ln43_4_reg_470[2]_i_1 
       (.I0(empty_reg_420[2]),
        .I1(empty_reg_420[1]),
        .I2(select_ln37_reg_397[1]),
        .I3(empty_reg_420[0]),
        .I4(select_ln37_reg_397[0]),
        .O(add_ln43_4_fu_327_p2[2]));
  LUT6 #(
    .INIT(64'h556A6AAAAAAAAAAA)) 
    \add_ln43_4_reg_470[3]_i_1 
       (.I0(empty_reg_420[3]),
        .I1(select_ln37_reg_397[0]),
        .I2(empty_reg_420[0]),
        .I3(select_ln37_reg_397[1]),
        .I4(empty_reg_420[1]),
        .I5(empty_reg_420[2]),
        .O(add_ln43_4_fu_327_p2[3]));
  FDRE \add_ln43_4_reg_470_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_reg_470[0]),
        .Q(res_address0[0]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_reg_470[1]),
        .Q(res_address0[1]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_reg_470[2]),
        .Q(res_address0[2]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_reg_470[3]),
        .Q(res_address0[3]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_fu_327_p2[0]),
        .Q(add_ln43_4_reg_470[0]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_fu_327_p2[1]),
        .Q(add_ln43_4_reg_470[1]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_fu_327_p2[2]),
        .Q(add_ln43_4_reg_470[2]),
        .R(1'b0));
  FDRE \add_ln43_4_reg_470_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln43_4_fu_327_p2[3]),
        .Q(add_ln43_4_reg_470[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_NS_fsm14_out),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm14_out),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_start),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_start),
        .I3(icmp_ln37_reg_446_pp0_iter2_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_NS_fsm14_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000045C0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_rst),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h0000E222)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(a_ce1),
        .I3(icmp_ln37_fu_293_p2),
        .I4(ap_NS_fsm14_out),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_NS_fsm14_out),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000ABA0)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(ap_NS_fsm14_out),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    ap_ready_INST_0
       (.I0(indvar_flatten1_fu_58_reg[2]),
        .I1(indvar_flatten1_fu_58_reg[3]),
        .I2(indvar_flatten1_fu_58_reg[0]),
        .I3(indvar_flatten1_fu_58_reg[1]),
        .I4(a_ce1),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \b_address0[0]_INST_0 
       (.I0(select_ln37_reg_397[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\^b_address0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \b_address0[1]_INST_0 
       (.I0(select_ln37_reg_397[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(select_ln37_reg_397[0]),
        .O(\^b_address0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \b_address0[2]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(select_ln37_reg_397[1]),
        .I3(select_ln37_reg_397[0]),
        .O(\^b_address0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b_ce1_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_start),
        .O(b_ce1));
  FDRE \empty_reg_420_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(a_address1[0]),
        .Q(empty_reg_420[0]),
        .R(1'b0));
  FDRE \empty_reg_420_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(a_address1[1]),
        .Q(empty_reg_420[1]),
        .R(1'b0));
  FDRE \empty_reg_420_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(a_address1[2]),
        .Q(empty_reg_420[2]),
        .R(1'b0));
  FDRE \empty_reg_420_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(a_address1[3]),
        .Q(empty_reg_420[3]),
        .R(1'b0));
  bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(i_fu_199_p3),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(ap_sig_allocacmp_i2_load1),
        .\ap_CS_fsm_reg[1] (a_ce1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_1),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address1({\^b_address1 [3:2],\^b_address1 [0]}),
        .\b_address1[2] (j3_fu_66),
        .i2_fu_62(i2_fu_62),
        .\i2_fu_62_reg[0] (flow_control_loop_pipe_U_n_0),
        .icmp_ln37_fu_293_p2(icmp_ln37_fu_293_p2),
        .icmp_ln37_reg_446(icmp_ln37_reg_446),
        .\icmp_ln37_reg_446_reg[0] (indvar_flatten1_fu_58_reg),
        .icmp_ln39_reg_441(icmp_ln39_reg_441));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_1),
        .Q(i2_fu_62[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_0),
        .Q(i2_fu_62[1]),
        .R(1'b0));
  FDRE \i_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_199_p3[0]),
        .Q(a_address1[0]),
        .R(1'b0));
  FDRE \i_reg_404_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_199_p3[1]),
        .Q(p_shl_fu_233_p3),
        .R(1'b0));
  FDRE \icmp_ln37_reg_446_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln37_reg_446),
        .Q(icmp_ln37_reg_446_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln37_reg_446_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln37_reg_446_pp0_iter1_reg),
        .Q(icmp_ln37_reg_446_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln37_reg_446_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln37_fu_293_p2),
        .Q(icmp_ln37_reg_446),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \icmp_ln39_reg_441[0]_i_1 
       (.I0(select_ln37_reg_397[1]),
        .I1(select_ln37_reg_397[0]),
        .I2(a_ce1),
        .I3(icmp_ln39_reg_441),
        .O(\icmp_ln39_reg_441[0]_i_1_n_0 ));
  FDRE \icmp_ln39_reg_441_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln39_reg_441[0]_i_1_n_0 ),
        .Q(icmp_ln39_reg_441),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1_fu_58[0]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[0]),
        .O(add_ln37_1_fu_281_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten1_fu_58[1]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[0]),
        .I1(indvar_flatten1_fu_58_reg[1]),
        .O(add_ln37_1_fu_281_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten1_fu_58[2]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[2]),
        .I1(indvar_flatten1_fu_58_reg[1]),
        .I2(indvar_flatten1_fu_58_reg[0]),
        .O(add_ln37_1_fu_281_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten1_fu_58[3]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[3]),
        .I1(indvar_flatten1_fu_58_reg[0]),
        .I2(indvar_flatten1_fu_58_reg[1]),
        .I3(indvar_flatten1_fu_58_reg[2]),
        .O(add_ln37_1_fu_281_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(a_ce1),
        .D(add_ln37_1_fu_281_p2[0]),
        .Q(indvar_flatten1_fu_58_reg[0]),
        .R(ap_sig_allocacmp_i2_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(a_ce1),
        .D(add_ln37_1_fu_281_p2[1]),
        .Q(indvar_flatten1_fu_58_reg[1]),
        .R(ap_sig_allocacmp_i2_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(a_ce1),
        .D(add_ln37_1_fu_281_p2[2]),
        .Q(indvar_flatten1_fu_58_reg[2]),
        .R(ap_sig_allocacmp_i2_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(a_ce1),
        .D(add_ln37_1_fu_281_p2[3]),
        .Q(indvar_flatten1_fu_58_reg[3]),
        .R(ap_sig_allocacmp_i2_load1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j3_fu_66[0]_i_1 
       (.I0(select_ln37_reg_397[0]),
        .O(j_fu_276_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j3_fu_66[1]_i_2 
       (.I0(select_ln37_reg_397[0]),
        .I1(select_ln37_reg_397[1]),
        .O(j_fu_276_p2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j3_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(a_ce1),
        .D(j_fu_276_p2[0]),
        .Q(j3_fu_66[0]),
        .R(ap_sig_allocacmp_i2_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j3_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(a_ce1),
        .D(j_fu_276_p2[1]),
        .Q(j3_fu_66[1]),
        .R(ap_sig_allocacmp_i2_load1));
  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 mac_muladd_8s_8s_16ns_16_4_1_U3
       (.A(p_1_in),
        .PCOUT({mac_muladd_8s_8s_16s_16_4_1_U2_n_0,mac_muladd_8s_8s_16s_16_4_1_U2_n_1,mac_muladd_8s_8s_16s_16_4_1_U2_n_2,mac_muladd_8s_8s_16s_16_4_1_U2_n_3,mac_muladd_8s_8s_16s_16_4_1_U2_n_4,mac_muladd_8s_8s_16s_16_4_1_U2_n_5,mac_muladd_8s_8s_16s_16_4_1_U2_n_6,mac_muladd_8s_8s_16s_16_4_1_U2_n_7,mac_muladd_8s_8s_16s_16_4_1_U2_n_8,mac_muladd_8s_8s_16s_16_4_1_U2_n_9,mac_muladd_8s_8s_16s_16_4_1_U2_n_10,mac_muladd_8s_8s_16s_16_4_1_U2_n_11,mac_muladd_8s_8s_16s_16_4_1_U2_n_12,mac_muladd_8s_8s_16s_16_4_1_U2_n_13,mac_muladd_8s_8s_16s_16_4_1_U2_n_14,mac_muladd_8s_8s_16s_16_4_1_U2_n_15,mac_muladd_8s_8s_16s_16_4_1_U2_n_16,mac_muladd_8s_8s_16s_16_4_1_U2_n_17,mac_muladd_8s_8s_16s_16_4_1_U2_n_18,mac_muladd_8s_8s_16s_16_4_1_U2_n_19,mac_muladd_8s_8s_16s_16_4_1_U2_n_20,mac_muladd_8s_8s_16s_16_4_1_U2_n_21,mac_muladd_8s_8s_16s_16_4_1_U2_n_22,mac_muladd_8s_8s_16s_16_4_1_U2_n_23,mac_muladd_8s_8s_16s_16_4_1_U2_n_24,mac_muladd_8s_8s_16s_16_4_1_U2_n_25,mac_muladd_8s_8s_16s_16_4_1_U2_n_26,mac_muladd_8s_8s_16s_16_4_1_U2_n_27,mac_muladd_8s_8s_16s_16_4_1_U2_n_28,mac_muladd_8s_8s_16s_16_4_1_U2_n_29,mac_muladd_8s_8s_16s_16_4_1_U2_n_30,mac_muladd_8s_8s_16s_16_4_1_U2_n_31,mac_muladd_8s_8s_16s_16_4_1_U2_n_32,mac_muladd_8s_8s_16s_16_4_1_U2_n_33,mac_muladd_8s_8s_16s_16_4_1_U2_n_34,mac_muladd_8s_8s_16s_16_4_1_U2_n_35,mac_muladd_8s_8s_16s_16_4_1_U2_n_36,mac_muladd_8s_8s_16s_16_4_1_U2_n_37,mac_muladd_8s_8s_16s_16_4_1_U2_n_38,mac_muladd_8s_8s_16s_16_4_1_U2_n_39,mac_muladd_8s_8s_16s_16_4_1_U2_n_40,mac_muladd_8s_8s_16s_16_4_1_U2_n_41,mac_muladd_8s_8s_16s_16_4_1_U2_n_42,mac_muladd_8s_8s_16s_16_4_1_U2_n_43,mac_muladd_8s_8s_16s_16_4_1_U2_n_44,mac_muladd_8s_8s_16s_16_4_1_U2_n_45,mac_muladd_8s_8s_16s_16_4_1_U2_n_46,mac_muladd_8s_8s_16s_16_4_1_U2_n_47}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .res_d0(res_d0));
  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 mac_muladd_8s_8s_16s_16_4_1_U2
       (.A(p_1_in),
        .PCOUT({mac_muladd_8s_8s_16s_16_4_1_U2_n_0,mac_muladd_8s_8s_16s_16_4_1_U2_n_1,mac_muladd_8s_8s_16s_16_4_1_U2_n_2,mac_muladd_8s_8s_16s_16_4_1_U2_n_3,mac_muladd_8s_8s_16s_16_4_1_U2_n_4,mac_muladd_8s_8s_16s_16_4_1_U2_n_5,mac_muladd_8s_8s_16s_16_4_1_U2_n_6,mac_muladd_8s_8s_16s_16_4_1_U2_n_7,mac_muladd_8s_8s_16s_16_4_1_U2_n_8,mac_muladd_8s_8s_16s_16_4_1_U2_n_9,mac_muladd_8s_8s_16s_16_4_1_U2_n_10,mac_muladd_8s_8s_16s_16_4_1_U2_n_11,mac_muladd_8s_8s_16s_16_4_1_U2_n_12,mac_muladd_8s_8s_16s_16_4_1_U2_n_13,mac_muladd_8s_8s_16s_16_4_1_U2_n_14,mac_muladd_8s_8s_16s_16_4_1_U2_n_15,mac_muladd_8s_8s_16s_16_4_1_U2_n_16,mac_muladd_8s_8s_16s_16_4_1_U2_n_17,mac_muladd_8s_8s_16s_16_4_1_U2_n_18,mac_muladd_8s_8s_16s_16_4_1_U2_n_19,mac_muladd_8s_8s_16s_16_4_1_U2_n_20,mac_muladd_8s_8s_16s_16_4_1_U2_n_21,mac_muladd_8s_8s_16s_16_4_1_U2_n_22,mac_muladd_8s_8s_16s_16_4_1_U2_n_23,mac_muladd_8s_8s_16s_16_4_1_U2_n_24,mac_muladd_8s_8s_16s_16_4_1_U2_n_25,mac_muladd_8s_8s_16s_16_4_1_U2_n_26,mac_muladd_8s_8s_16s_16_4_1_U2_n_27,mac_muladd_8s_8s_16s_16_4_1_U2_n_28,mac_muladd_8s_8s_16s_16_4_1_U2_n_29,mac_muladd_8s_8s_16s_16_4_1_U2_n_30,mac_muladd_8s_8s_16s_16_4_1_U2_n_31,mac_muladd_8s_8s_16s_16_4_1_U2_n_32,mac_muladd_8s_8s_16s_16_4_1_U2_n_33,mac_muladd_8s_8s_16s_16_4_1_U2_n_34,mac_muladd_8s_8s_16s_16_4_1_U2_n_35,mac_muladd_8s_8s_16s_16_4_1_U2_n_36,mac_muladd_8s_8s_16s_16_4_1_U2_n_37,mac_muladd_8s_8s_16s_16_4_1_U2_n_38,mac_muladd_8s_8s_16s_16_4_1_U2_n_39,mac_muladd_8s_8s_16s_16_4_1_U2_n_40,mac_muladd_8s_8s_16s_16_4_1_U2_n_41,mac_muladd_8s_8s_16s_16_4_1_U2_n_42,mac_muladd_8s_8s_16s_16_4_1_U2_n_43,mac_muladd_8s_8s_16s_16_4_1_U2_n_44,mac_muladd_8s_8s_16s_16_4_1_U2_n_45,mac_muladd_8s_8s_16s_16_4_1_U2_n_46,mac_muladd_8s_8s_16s_16_4_1_U2_n_47}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0),
        .reg_1591(reg_1591));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    res_we0_INST_0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(res_ce0));
  FDRE \select_ln37_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\^b_address1 [0]),
        .Q(select_ln37_reg_397[0]),
        .R(1'b0));
  FDRE \select_ln37_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\^b_address1 [3]),
        .Q(select_ln37_reg_397[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe
   (\i2_fu_62_reg[0] ,
    ap_loop_init_reg_0,
    icmp_ln37_fu_293_p2,
    \ap_CS_fsm_reg[1] ,
    b_address1,
    SR,
    D,
    ap_clk,
    i2_fu_62,
    Q,
    ap_start,
    ap_rst,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln37_reg_446_reg[0] ,
    \b_address1[2] ,
    icmp_ln39_reg_441,
    ap_enable_reg_pp0_iter1,
    icmp_ln37_reg_446);
  output \i2_fu_62_reg[0] ;
  output ap_loop_init_reg_0;
  output icmp_ln37_fu_293_p2;
  output \ap_CS_fsm_reg[1] ;
  output [2:0]b_address1;
  output [0:0]SR;
  output [1:0]D;
  input ap_clk;
  input [1:0]i2_fu_62;
  input [1:0]Q;
  input ap_start;
  input ap_rst;
  input ap_enable_reg_pp0_iter0_reg;
  input [3:0]\icmp_ln37_reg_446_reg[0] ;
  input [1:0]\b_address1[2] ;
  input icmp_ln39_reg_441;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln37_reg_446;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_rst;
  wire ap_start;
  wire [2:0]b_address1;
  wire [1:0]\b_address1[2] ;
  wire \b_address1[3]_INST_0_i_1_n_0 ;
  wire [1:0]i2_fu_62;
  wire \i2_fu_62_reg[0] ;
  wire icmp_ln37_fu_293_p2;
  wire icmp_ln37_reg_446;
  wire [3:0]\icmp_ln37_reg_446_reg[0] ;
  wire icmp_ln39_reg_441;

  LUT4 #(
    .INIT(16'hA808)) 
    a_ce1_INST_0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    ap_loop_init_i_1
       (.I0(icmp_ln37_fu_293_p2),
        .I1(ap_loop_init),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_rst),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \b_address1[0]_INST_0 
       (.I0(\b_address1[3]_INST_0_i_1_n_0 ),
        .I1(\b_address1[2] [0]),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[0]),
        .O(b_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \b_address1[1]_INST_0 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(\b_address1[2] [1]),
        .I4(\b_address1[3]_INST_0_i_1_n_0 ),
        .O(b_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \b_address1[3]_INST_0 
       (.I0(\b_address1[3]_INST_0_i_1_n_0 ),
        .I1(\b_address1[2] [1]),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[0]),
        .O(b_address1[2]));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \b_address1[3]_INST_0_i_1 
       (.I0(icmp_ln39_reg_441),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln37_reg_446),
        .I3(Q[0]),
        .I4(ap_loop_init),
        .O(\b_address1[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9FFFA000)) 
    \i2_fu_62[0]_i_1 
       (.I0(\b_address1[3]_INST_0_i_1_n_0 ),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(i2_fu_62[0]),
        .O(ap_loop_init_reg_0));
  LUT6 #(
    .INIT(64'h07FFFFFF08000000)) 
    \i2_fu_62[1]_i_1 
       (.I0(i2_fu_62[0]),
        .I1(\b_address1[3]_INST_0_i_1_n_0 ),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(i2_fu_62[1]),
        .O(\i2_fu_62_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \i_reg_404[0]_i_1 
       (.I0(\b_address1[3]_INST_0_i_1_n_0 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(i2_fu_62[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_reg_404[1]_i_1 
       (.I0(i2_fu_62[0]),
        .I1(\b_address1[3]_INST_0_i_1_n_0 ),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(i2_fu_62[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \icmp_ln37_reg_446[0]_i_1 
       (.I0(\icmp_ln37_reg_446_reg[0] [1]),
        .I1(\icmp_ln37_reg_446_reg[0] [0]),
        .I2(\icmp_ln37_reg_446_reg[0] [3]),
        .I3(\icmp_ln37_reg_446_reg[0] [2]),
        .O(icmp_ln37_fu_293_p2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j3_fu_66[1]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16ns_16_4_1" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1
   (res_d0,
    a_ce0,
    A,
    ap_clk,
    a_q0,
    PCOUT,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    b_q0,
    b_q1);
  output [15:0]res_d0;
  output a_ce0;
  output [7:0]A;
  input ap_clk;
  input [7:0]a_q0;
  input [47:0]PCOUT;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [7:0]b_q0;
  input [7:0]b_q1;

  wire [7:0]A;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [15:0]res_d0;

  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .PCOUT(PCOUT),
        .Q(Q),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .res_d0(res_d0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0
   (res_d0,
    a_ce0,
    A,
    ap_clk,
    a_q0,
    PCOUT,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    b_q0,
    b_q1);
  output [15:0]res_d0;
  output a_ce0;
  output [7:0]A;
  input ap_clk;
  input [7:0]a_q0;
  input [47:0]PCOUT;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [7:0]b_q0;
  input [7:0]b_q1;

  wire [7:0]A;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [15:0]res_d0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFA0C0C0)) 
    b_ce0_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[0]),
        .O(a_ce0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(a_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],res_d0}),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_1
       (.I0(b_q0[7]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_2
       (.I0(b_q0[6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_3
       (.I0(b_q0[5]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_4
       (.I0(b_q0[4]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_5
       (.I0(b_q0[3]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_6
       (.I0(b_q0[2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_7
       (.I0(b_q0[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_8
       (.I0(b_q0[0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(b_q1[0]),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16s_16_4_1" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1
   (PCOUT,
    reg_1591,
    a_ce0,
    ap_clk,
    a_q0,
    A,
    a_q1,
    b_q0,
    Q,
    ap_enable_reg_pp0_iter1);
  output [47:0]PCOUT;
  output reg_1591;
  input a_ce0;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]A;
  input [7:0]a_q1;
  input [7:0]b_q0;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [7:0]A;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire a_ce0;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [7:0]b_q0;
  wire reg_1591;

  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.A(A),
        .PCOUT(PCOUT),
        .Q(Q),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0),
        .reg_1591(reg_1591));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
   (PCOUT,
    reg_1591,
    a_ce0,
    ap_clk,
    a_q0,
    A,
    a_q1,
    b_q0,
    Q,
    ap_enable_reg_pp0_iter1);
  output [47:0]PCOUT;
  output reg_1591;
  input a_ce0;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]A;
  input [7:0]a_q1;
  input [7:0]b_q0;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [7:0]A;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire a_ce0;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire b_load_reg_4850;
  wire [7:0]b_q0;
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
  wire reg_1591;
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
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \a_address0[3]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(reg_1591));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(a_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    p_reg_reg
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(b_load_reg_4850),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1591),
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
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
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
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .O(b_load_reg_4850));
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
