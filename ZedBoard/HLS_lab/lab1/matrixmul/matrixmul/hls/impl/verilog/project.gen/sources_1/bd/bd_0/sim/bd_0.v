//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Thu Oct 17 18:19:22 2024
//Host        : nightt_insider running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (a_address0,
    a_address1,
    a_ce0,
    a_ce1,
    a_q0,
    a_q1,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    b_address0,
    b_address1,
    b_ce0,
    b_ce1,
    b_q0,
    b_q1,
    res_address0,
    res_ce0,
    res_d0,
    res_we0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_ADDRESS0, LAYERED_METADATA undef" *) output [3:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_ADDRESS1, LAYERED_METADATA undef" *) output [3:0]a_address1;
  output a_ce0;
  output a_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_Q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_Q1, LAYERED_METADATA undef" *) input [7:0]a_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_ADDRESS0, LAYERED_METADATA undef" *) output [3:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_ADDRESS1, LAYERED_METADATA undef" *) output [3:0]b_address1;
  output b_ce0;
  output b_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_Q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_Q1, LAYERED_METADATA undef" *) input [7:0]b_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES_ADDRESS0, LAYERED_METADATA undef" *) output [3:0]res_address0;
  output res_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RES_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RES_D0, LAYERED_METADATA undef" *) output [15:0]res_d0;
  output res_we0;

  wire [7:0]a_q0_0_1;
  wire [7:0]a_q1_0_1;
  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_0_1;
  wire [7:0]b_q0_0_1;
  wire [7:0]b_q1_0_1;
  wire [3:0]hls_inst_a_address0;
  wire [3:0]hls_inst_a_address1;
  wire hls_inst_a_ce0;
  wire hls_inst_a_ce1;
  wire [3:0]hls_inst_b_address0;
  wire [3:0]hls_inst_b_address1;
  wire hls_inst_b_ce0;
  wire hls_inst_b_ce1;
  wire [3:0]hls_inst_res_address0;
  wire hls_inst_res_ce0;
  wire [15:0]hls_inst_res_d0;
  wire hls_inst_res_we0;

  assign a_address0[3:0] = hls_inst_a_address0;
  assign a_address1[3:0] = hls_inst_a_address1;
  assign a_ce0 = hls_inst_a_ce0;
  assign a_ce1 = hls_inst_a_ce1;
  assign a_q0_0_1 = a_q0[7:0];
  assign a_q1_0_1 = a_q1[7:0];
  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_0_1 = ap_rst;
  assign b_address0[3:0] = hls_inst_b_address0;
  assign b_address1[3:0] = hls_inst_b_address1;
  assign b_ce0 = hls_inst_b_ce0;
  assign b_ce1 = hls_inst_b_ce1;
  assign b_q0_0_1 = b_q0[7:0];
  assign b_q1_0_1 = b_q1[7:0];
  assign res_address0[3:0] = hls_inst_res_address0;
  assign res_ce0 = hls_inst_res_ce0;
  assign res_d0[15:0] = hls_inst_res_d0;
  assign res_we0 = hls_inst_res_we0;
  bd_0_hls_inst_0 hls_inst
       (.a_address0(hls_inst_a_address0),
        .a_address1(hls_inst_a_address1),
        .a_ce0(hls_inst_a_ce0),
        .a_ce1(hls_inst_a_ce1),
        .a_q0(a_q0_0_1),
        .a_q1(a_q1_0_1),
        .ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .b_address0(hls_inst_b_address0),
        .b_address1(hls_inst_b_address1),
        .b_ce0(hls_inst_b_ce0),
        .b_ce1(hls_inst_b_ce1),
        .b_q0(b_q0_0_1),
        .b_q1(b_q1_0_1),
        .res_address0(hls_inst_res_address0),
        .res_ce0(hls_inst_res_ce0),
        .res_d0(hls_inst_res_d0),
        .res_we0(hls_inst_res_we0));
endmodule
