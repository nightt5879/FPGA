//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Dec 29 10:49:40 2024
//Host        : nightt_insider running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_araddr,
    m_axi_gmem_arburst,
    m_axi_gmem_arcache,
    m_axi_gmem_arid,
    m_axi_gmem_arlen,
    m_axi_gmem_arlock,
    m_axi_gmem_arprot,
    m_axi_gmem_arqos,
    m_axi_gmem_arready,
    m_axi_gmem_arregion,
    m_axi_gmem_arsize,
    m_axi_gmem_arvalid,
    m_axi_gmem_awaddr,
    m_axi_gmem_awburst,
    m_axi_gmem_awcache,
    m_axi_gmem_awid,
    m_axi_gmem_awlen,
    m_axi_gmem_awlock,
    m_axi_gmem_awprot,
    m_axi_gmem_awqos,
    m_axi_gmem_awready,
    m_axi_gmem_awregion,
    m_axi_gmem_awsize,
    m_axi_gmem_awvalid,
    m_axi_gmem_bid,
    m_axi_gmem_bready,
    m_axi_gmem_bresp,
    m_axi_gmem_bvalid,
    m_axi_gmem_rdata,
    m_axi_gmem_rid,
    m_axi_gmem_rlast,
    m_axi_gmem_rready,
    m_axi_gmem_rresp,
    m_axi_gmem_rvalid,
    m_axi_gmem_wdata,
    m_axi_gmem_wid,
    m_axi_gmem_wlast,
    m_axi_gmem_wready,
    m_axi_gmem_wstrb,
    m_axi_gmem_wvalid,
    s_axi_CTRL_araddr,
    s_axi_CTRL_arready,
    s_axi_CTRL_arvalid,
    s_axi_CTRL_awaddr,
    s_axi_CTRL_awready,
    s_axi_CTRL_awvalid,
    s_axi_CTRL_bready,
    s_axi_CTRL_bresp,
    s_axi_CTRL_bvalid,
    s_axi_CTRL_rdata,
    s_axi_CTRL_rready,
    s_axi_CTRL_rresp,
    s_axi_CTRL_rvalid,
    s_axi_CTRL_wdata,
    s_axi_CTRL_wready,
    s_axi_CTRL_wstrb,
    s_axi_CTRL_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_gmem:s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [1:0]m_axi_gmem_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [0:0]m_axi_gmem_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [7:0]m_axi_gmem_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [1:0]m_axi_gmem_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [2:0]m_axi_gmem_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input m_axi_gmem_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [2:0]m_axi_gmem_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output m_axi_gmem_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [63:0]m_axi_gmem_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [1:0]m_axi_gmem_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [0:0]m_axi_gmem_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [7:0]m_axi_gmem_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [1:0]m_axi_gmem_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [2:0]m_axi_gmem_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input m_axi_gmem_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [2:0]m_axi_gmem_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output m_axi_gmem_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input [0:0]m_axi_gmem_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output m_axi_gmem_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input [1:0]m_axi_gmem_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input m_axi_gmem_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input [31:0]m_axi_gmem_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input [0:0]m_axi_gmem_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input m_axi_gmem_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output m_axi_gmem_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input [1:0]m_axi_gmem_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input m_axi_gmem_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [31:0]m_axi_gmem_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [0:0]m_axi_gmem_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output m_axi_gmem_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) input m_axi_gmem_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output [3:0]m_axi_gmem_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem " *) output m_axi_gmem_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [5:0]s_axi_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [1:0]s_axi_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [31:0]s_axi_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [1:0]s_axi_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [31:0]s_axi_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [3:0]s_axi_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire hls_inst_interrupt;
  wire [63:0]hls_inst_m_axi_gmem_ARADDR;
  wire [1:0]hls_inst_m_axi_gmem_ARBURST;
  wire [3:0]hls_inst_m_axi_gmem_ARCACHE;
  wire [0:0]hls_inst_m_axi_gmem_ARID;
  wire [7:0]hls_inst_m_axi_gmem_ARLEN;
  wire [1:0]hls_inst_m_axi_gmem_ARLOCK;
  wire [2:0]hls_inst_m_axi_gmem_ARPROT;
  wire [3:0]hls_inst_m_axi_gmem_ARQOS;
  wire hls_inst_m_axi_gmem_ARREADY;
  wire [3:0]hls_inst_m_axi_gmem_ARREGION;
  wire [2:0]hls_inst_m_axi_gmem_ARSIZE;
  wire hls_inst_m_axi_gmem_ARVALID;
  wire [63:0]hls_inst_m_axi_gmem_AWADDR;
  wire [1:0]hls_inst_m_axi_gmem_AWBURST;
  wire [3:0]hls_inst_m_axi_gmem_AWCACHE;
  wire [0:0]hls_inst_m_axi_gmem_AWID;
  wire [7:0]hls_inst_m_axi_gmem_AWLEN;
  wire [1:0]hls_inst_m_axi_gmem_AWLOCK;
  wire [2:0]hls_inst_m_axi_gmem_AWPROT;
  wire [3:0]hls_inst_m_axi_gmem_AWQOS;
  wire hls_inst_m_axi_gmem_AWREADY;
  wire [3:0]hls_inst_m_axi_gmem_AWREGION;
  wire [2:0]hls_inst_m_axi_gmem_AWSIZE;
  wire hls_inst_m_axi_gmem_AWVALID;
  wire [0:0]hls_inst_m_axi_gmem_BID;
  wire hls_inst_m_axi_gmem_BREADY;
  wire [1:0]hls_inst_m_axi_gmem_BRESP;
  wire hls_inst_m_axi_gmem_BVALID;
  wire [31:0]hls_inst_m_axi_gmem_RDATA;
  wire [0:0]hls_inst_m_axi_gmem_RID;
  wire hls_inst_m_axi_gmem_RLAST;
  wire hls_inst_m_axi_gmem_RREADY;
  wire [1:0]hls_inst_m_axi_gmem_RRESP;
  wire hls_inst_m_axi_gmem_RVALID;
  wire [31:0]hls_inst_m_axi_gmem_WDATA;
  wire [0:0]hls_inst_m_axi_gmem_WID;
  wire hls_inst_m_axi_gmem_WLAST;
  wire hls_inst_m_axi_gmem_WREADY;
  wire [3:0]hls_inst_m_axi_gmem_WSTRB;
  wire hls_inst_m_axi_gmem_WVALID;
  wire [5:0]s_axi_CTRL_0_1_ARADDR;
  wire s_axi_CTRL_0_1_ARREADY;
  wire s_axi_CTRL_0_1_ARVALID;
  wire [5:0]s_axi_CTRL_0_1_AWADDR;
  wire s_axi_CTRL_0_1_AWREADY;
  wire s_axi_CTRL_0_1_AWVALID;
  wire s_axi_CTRL_0_1_BREADY;
  wire [1:0]s_axi_CTRL_0_1_BRESP;
  wire s_axi_CTRL_0_1_BVALID;
  wire [31:0]s_axi_CTRL_0_1_RDATA;
  wire s_axi_CTRL_0_1_RREADY;
  wire [1:0]s_axi_CTRL_0_1_RRESP;
  wire s_axi_CTRL_0_1_RVALID;
  wire [31:0]s_axi_CTRL_0_1_WDATA;
  wire s_axi_CTRL_0_1_WREADY;
  wire [3:0]s_axi_CTRL_0_1_WSTRB;
  wire s_axi_CTRL_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_m_axi_gmem_ARREADY = m_axi_gmem_arready;
  assign hls_inst_m_axi_gmem_AWREADY = m_axi_gmem_awready;
  assign hls_inst_m_axi_gmem_BID = m_axi_gmem_bid[0];
  assign hls_inst_m_axi_gmem_BRESP = m_axi_gmem_bresp[1:0];
  assign hls_inst_m_axi_gmem_BVALID = m_axi_gmem_bvalid;
  assign hls_inst_m_axi_gmem_RDATA = m_axi_gmem_rdata[31:0];
  assign hls_inst_m_axi_gmem_RID = m_axi_gmem_rid[0];
  assign hls_inst_m_axi_gmem_RLAST = m_axi_gmem_rlast;
  assign hls_inst_m_axi_gmem_RRESP = m_axi_gmem_rresp[1:0];
  assign hls_inst_m_axi_gmem_RVALID = m_axi_gmem_rvalid;
  assign hls_inst_m_axi_gmem_WREADY = m_axi_gmem_wready;
  assign interrupt = hls_inst_interrupt;
  assign m_axi_gmem_araddr[63:0] = hls_inst_m_axi_gmem_ARADDR;
  assign m_axi_gmem_arburst[1:0] = hls_inst_m_axi_gmem_ARBURST;
  assign m_axi_gmem_arcache[3:0] = hls_inst_m_axi_gmem_ARCACHE;
  assign m_axi_gmem_arid[0] = hls_inst_m_axi_gmem_ARID;
  assign m_axi_gmem_arlen[7:0] = hls_inst_m_axi_gmem_ARLEN;
  assign m_axi_gmem_arlock[1:0] = hls_inst_m_axi_gmem_ARLOCK;
  assign m_axi_gmem_arprot[2:0] = hls_inst_m_axi_gmem_ARPROT;
  assign m_axi_gmem_arqos[3:0] = hls_inst_m_axi_gmem_ARQOS;
  assign m_axi_gmem_arregion[3:0] = hls_inst_m_axi_gmem_ARREGION;
  assign m_axi_gmem_arsize[2:0] = hls_inst_m_axi_gmem_ARSIZE;
  assign m_axi_gmem_arvalid = hls_inst_m_axi_gmem_ARVALID;
  assign m_axi_gmem_awaddr[63:0] = hls_inst_m_axi_gmem_AWADDR;
  assign m_axi_gmem_awburst[1:0] = hls_inst_m_axi_gmem_AWBURST;
  assign m_axi_gmem_awcache[3:0] = hls_inst_m_axi_gmem_AWCACHE;
  assign m_axi_gmem_awid[0] = hls_inst_m_axi_gmem_AWID;
  assign m_axi_gmem_awlen[7:0] = hls_inst_m_axi_gmem_AWLEN;
  assign m_axi_gmem_awlock[1:0] = hls_inst_m_axi_gmem_AWLOCK;
  assign m_axi_gmem_awprot[2:0] = hls_inst_m_axi_gmem_AWPROT;
  assign m_axi_gmem_awqos[3:0] = hls_inst_m_axi_gmem_AWQOS;
  assign m_axi_gmem_awregion[3:0] = hls_inst_m_axi_gmem_AWREGION;
  assign m_axi_gmem_awsize[2:0] = hls_inst_m_axi_gmem_AWSIZE;
  assign m_axi_gmem_awvalid = hls_inst_m_axi_gmem_AWVALID;
  assign m_axi_gmem_bready = hls_inst_m_axi_gmem_BREADY;
  assign m_axi_gmem_rready = hls_inst_m_axi_gmem_RREADY;
  assign m_axi_gmem_wdata[31:0] = hls_inst_m_axi_gmem_WDATA;
  assign m_axi_gmem_wid[0] = hls_inst_m_axi_gmem_WID;
  assign m_axi_gmem_wlast = hls_inst_m_axi_gmem_WLAST;
  assign m_axi_gmem_wstrb[3:0] = hls_inst_m_axi_gmem_WSTRB;
  assign m_axi_gmem_wvalid = hls_inst_m_axi_gmem_WVALID;
  assign s_axi_CTRL_0_1_ARADDR = s_axi_CTRL_araddr[5:0];
  assign s_axi_CTRL_0_1_ARVALID = s_axi_CTRL_arvalid;
  assign s_axi_CTRL_0_1_AWADDR = s_axi_CTRL_awaddr[5:0];
  assign s_axi_CTRL_0_1_AWVALID = s_axi_CTRL_awvalid;
  assign s_axi_CTRL_0_1_BREADY = s_axi_CTRL_bready;
  assign s_axi_CTRL_0_1_RREADY = s_axi_CTRL_rready;
  assign s_axi_CTRL_0_1_WDATA = s_axi_CTRL_wdata[31:0];
  assign s_axi_CTRL_0_1_WSTRB = s_axi_CTRL_wstrb[3:0];
  assign s_axi_CTRL_0_1_WVALID = s_axi_CTRL_wvalid;
  assign s_axi_CTRL_arready = s_axi_CTRL_0_1_ARREADY;
  assign s_axi_CTRL_awready = s_axi_CTRL_0_1_AWREADY;
  assign s_axi_CTRL_bresp[1:0] = s_axi_CTRL_0_1_BRESP;
  assign s_axi_CTRL_bvalid = s_axi_CTRL_0_1_BVALID;
  assign s_axi_CTRL_rdata[31:0] = s_axi_CTRL_0_1_RDATA;
  assign s_axi_CTRL_rresp[1:0] = s_axi_CTRL_0_1_RRESP;
  assign s_axi_CTRL_rvalid = s_axi_CTRL_0_1_RVALID;
  assign s_axi_CTRL_wready = s_axi_CTRL_0_1_WREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .interrupt(hls_inst_interrupt),
        .m_axi_gmem_ARADDR(hls_inst_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(hls_inst_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(hls_inst_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(hls_inst_m_axi_gmem_ARID),
        .m_axi_gmem_ARLEN(hls_inst_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(hls_inst_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(hls_inst_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(hls_inst_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(hls_inst_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(hls_inst_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(hls_inst_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(hls_inst_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(hls_inst_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(hls_inst_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(hls_inst_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(hls_inst_m_axi_gmem_AWID),
        .m_axi_gmem_AWLEN(hls_inst_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(hls_inst_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(hls_inst_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(hls_inst_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(hls_inst_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(hls_inst_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(hls_inst_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(hls_inst_m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(hls_inst_m_axi_gmem_BID),
        .m_axi_gmem_BREADY(hls_inst_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(hls_inst_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(hls_inst_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(hls_inst_m_axi_gmem_RDATA),
        .m_axi_gmem_RID(hls_inst_m_axi_gmem_RID),
        .m_axi_gmem_RLAST(hls_inst_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(hls_inst_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(hls_inst_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(hls_inst_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(hls_inst_m_axi_gmem_WDATA),
        .m_axi_gmem_WID(hls_inst_m_axi_gmem_WID),
        .m_axi_gmem_WLAST(hls_inst_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(hls_inst_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(hls_inst_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(hls_inst_m_axi_gmem_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_0_1_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_0_1_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_0_1_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_0_1_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_0_1_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_0_1_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_0_1_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_0_1_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_0_1_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_0_1_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_0_1_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_0_1_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_0_1_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_0_1_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_0_1_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_0_1_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_0_1_WVALID));
endmodule
