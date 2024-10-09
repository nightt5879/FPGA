// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct  9 15:09:27 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/robot/project/FPGA/ZedBoard/lab4_sources/ip/char_fifo/char_fifo_sim_netlist.v
// Design      : char_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_fifo,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module char_fifo
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
  char_fifo_fifo_generator_v13_2_10 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module char_fifo_xpm_cdc_gray
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
module char_fifo_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module char_fifo_xpm_cdc_single
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
module char_fifo_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module char_fifo_xpm_cdc_sync_rst
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
module char_fifo_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 118320)
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
