// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct  9 15:09:26 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char_fifo_sim_netlist.v
// Design      : char_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_fifo,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "1" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(1'b0),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 119120)
`pragma protect data_block
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
`pragma protect end_protected
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
