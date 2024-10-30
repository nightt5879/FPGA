set moduleName dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict col_inbuf { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_inbuf_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_0 { MEM_WIDTH 14 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_1 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_2 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_3 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_4 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_5 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_6 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_7 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ col_inbuf int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_inbuf_7 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ dct_1d_dct_coeff_table_0 int 14 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_1 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_2 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_3 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_4 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_5 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_6 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_7 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "col_inbuf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_inbuf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dct_1d_dct_coeff_table_0", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_3", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_4", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_5", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_6", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_7", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ col_inbuf_address0 sc_out sc_lv 3 signal 0 } 
	{ col_inbuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ col_inbuf_q0 sc_in sc_lv 16 signal 0 } 
	{ col_inbuf_1_address0 sc_out sc_lv 3 signal 1 } 
	{ col_inbuf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ col_inbuf_1_q0 sc_in sc_lv 16 signal 1 } 
	{ col_inbuf_2_address0 sc_out sc_lv 3 signal 2 } 
	{ col_inbuf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ col_inbuf_2_q0 sc_in sc_lv 16 signal 2 } 
	{ col_inbuf_3_address0 sc_out sc_lv 3 signal 3 } 
	{ col_inbuf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ col_inbuf_3_q0 sc_in sc_lv 16 signal 3 } 
	{ col_inbuf_4_address0 sc_out sc_lv 3 signal 4 } 
	{ col_inbuf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ col_inbuf_4_q0 sc_in sc_lv 16 signal 4 } 
	{ col_inbuf_5_address0 sc_out sc_lv 3 signal 5 } 
	{ col_inbuf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ col_inbuf_5_q0 sc_in sc_lv 16 signal 5 } 
	{ col_inbuf_6_address0 sc_out sc_lv 3 signal 6 } 
	{ col_inbuf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ col_inbuf_6_q0 sc_in sc_lv 16 signal 6 } 
	{ col_inbuf_7_address0 sc_out sc_lv 3 signal 7 } 
	{ col_inbuf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ col_inbuf_7_q0 sc_in sc_lv 16 signal 7 } 
	{ col_outbuf_address0 sc_out sc_lv 6 signal 8 } 
	{ col_outbuf_ce0 sc_out sc_logic 1 signal 8 } 
	{ col_outbuf_we0 sc_out sc_logic 1 signal 8 } 
	{ col_outbuf_d0 sc_out sc_lv 16 signal 8 } 
	{ dct_1d_dct_coeff_table_0_address0 sc_out sc_lv 3 signal 9 } 
	{ dct_1d_dct_coeff_table_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ dct_1d_dct_coeff_table_0_q0 sc_in sc_lv 14 signal 9 } 
	{ dct_1d_dct_coeff_table_1_address0 sc_out sc_lv 3 signal 10 } 
	{ dct_1d_dct_coeff_table_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ dct_1d_dct_coeff_table_1_q0 sc_in sc_lv 15 signal 10 } 
	{ dct_1d_dct_coeff_table_2_address0 sc_out sc_lv 3 signal 11 } 
	{ dct_1d_dct_coeff_table_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ dct_1d_dct_coeff_table_2_q0 sc_in sc_lv 15 signal 11 } 
	{ dct_1d_dct_coeff_table_3_address0 sc_out sc_lv 3 signal 12 } 
	{ dct_1d_dct_coeff_table_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ dct_1d_dct_coeff_table_3_q0 sc_in sc_lv 15 signal 12 } 
	{ dct_1d_dct_coeff_table_4_address0 sc_out sc_lv 3 signal 13 } 
	{ dct_1d_dct_coeff_table_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ dct_1d_dct_coeff_table_4_q0 sc_in sc_lv 15 signal 13 } 
	{ dct_1d_dct_coeff_table_5_address0 sc_out sc_lv 3 signal 14 } 
	{ dct_1d_dct_coeff_table_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ dct_1d_dct_coeff_table_5_q0 sc_in sc_lv 15 signal 14 } 
	{ dct_1d_dct_coeff_table_6_address0 sc_out sc_lv 3 signal 15 } 
	{ dct_1d_dct_coeff_table_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ dct_1d_dct_coeff_table_6_q0 sc_in sc_lv 15 signal 15 } 
	{ dct_1d_dct_coeff_table_7_address0 sc_out sc_lv 3 signal 16 } 
	{ dct_1d_dct_coeff_table_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ dct_1d_dct_coeff_table_7_q0 sc_in sc_lv 15 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "col_inbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf", "role": "address0" }} , 
 	{ "name": "col_inbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf", "role": "ce0" }} , 
 	{ "name": "col_inbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf", "role": "q0" }} , 
 	{ "name": "col_inbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "address0" }} , 
 	{ "name": "col_inbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "ce0" }} , 
 	{ "name": "col_inbuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_1", "role": "q0" }} , 
 	{ "name": "col_inbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "address0" }} , 
 	{ "name": "col_inbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "ce0" }} , 
 	{ "name": "col_inbuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_2", "role": "q0" }} , 
 	{ "name": "col_inbuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "address0" }} , 
 	{ "name": "col_inbuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "ce0" }} , 
 	{ "name": "col_inbuf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_3", "role": "q0" }} , 
 	{ "name": "col_inbuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_4", "role": "address0" }} , 
 	{ "name": "col_inbuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_4", "role": "ce0" }} , 
 	{ "name": "col_inbuf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_4", "role": "q0" }} , 
 	{ "name": "col_inbuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_5", "role": "address0" }} , 
 	{ "name": "col_inbuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_5", "role": "ce0" }} , 
 	{ "name": "col_inbuf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_5", "role": "q0" }} , 
 	{ "name": "col_inbuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_6", "role": "address0" }} , 
 	{ "name": "col_inbuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_6", "role": "ce0" }} , 
 	{ "name": "col_inbuf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_6", "role": "q0" }} , 
 	{ "name": "col_inbuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_inbuf_7", "role": "address0" }} , 
 	{ "name": "col_inbuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_inbuf_7", "role": "ce0" }} , 
 	{ "name": "col_inbuf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_inbuf_7", "role": "q0" }} , 
 	{ "name": "col_outbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_outbuf", "role": "address0" }} , 
 	{ "name": "col_outbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf", "role": "ce0" }} , 
 	{ "name": "col_outbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf", "role": "we0" }} , 
 	{ "name": "col_outbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf", "role": "d0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_0", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_0", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_0", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_1", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_1", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_1", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_2", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_2", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_2", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_3", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_3", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_3", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_4", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_4", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_4", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_5", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_5", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_5", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_6", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_6", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_6", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_7", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_7", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73", "EstimateLatencyMax" : "73",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "col_inbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_inbuf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "col_outbuf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dct_1d_dct_coeff_table_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dct_1d_dct_coeff_table_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Col_DCT_Loop_DCT_Outer_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_15s_16s_29_1_1_U49", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_15s_16s_29_1_1_U50", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_14ns_16s_29_1_1_U51", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_13ns_29_4_1_U52", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_29s_29_4_1_U53", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_29ns_29_4_1_U54", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_29s_29_4_1_U55", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_29s_29_4_1_U56", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop {
		col_inbuf {Type I LastRead 3 FirstWrite -1}
		col_inbuf_1 {Type I LastRead 3 FirstWrite -1}
		col_inbuf_2 {Type I LastRead 3 FirstWrite -1}
		col_inbuf_3 {Type I LastRead 3 FirstWrite -1}
		col_inbuf_4 {Type I LastRead 2 FirstWrite -1}
		col_inbuf_5 {Type I LastRead 2 FirstWrite -1}
		col_inbuf_6 {Type I LastRead 2 FirstWrite -1}
		col_inbuf_7 {Type I LastRead 1 FirstWrite -1}
		col_outbuf {Type O LastRead -1 FirstWrite 8}
		dct_1d_dct_coeff_table_0 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead 2 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "73", "Max" : "73"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	col_inbuf { ap_memory {  { col_inbuf_address0 mem_address 1 3 }  { col_inbuf_ce0 mem_ce 1 1 }  { col_inbuf_q0 mem_dout 0 16 } } }
	col_inbuf_1 { ap_memory {  { col_inbuf_1_address0 mem_address 1 3 }  { col_inbuf_1_ce0 mem_ce 1 1 }  { col_inbuf_1_q0 mem_dout 0 16 } } }
	col_inbuf_2 { ap_memory {  { col_inbuf_2_address0 mem_address 1 3 }  { col_inbuf_2_ce0 mem_ce 1 1 }  { col_inbuf_2_q0 mem_dout 0 16 } } }
	col_inbuf_3 { ap_memory {  { col_inbuf_3_address0 mem_address 1 3 }  { col_inbuf_3_ce0 mem_ce 1 1 }  { col_inbuf_3_q0 mem_dout 0 16 } } }
	col_inbuf_4 { ap_memory {  { col_inbuf_4_address0 mem_address 1 3 }  { col_inbuf_4_ce0 mem_ce 1 1 }  { col_inbuf_4_q0 mem_dout 0 16 } } }
	col_inbuf_5 { ap_memory {  { col_inbuf_5_address0 mem_address 1 3 }  { col_inbuf_5_ce0 mem_ce 1 1 }  { col_inbuf_5_q0 mem_dout 0 16 } } }
	col_inbuf_6 { ap_memory {  { col_inbuf_6_address0 mem_address 1 3 }  { col_inbuf_6_ce0 mem_ce 1 1 }  { col_inbuf_6_q0 mem_dout 0 16 } } }
	col_inbuf_7 { ap_memory {  { col_inbuf_7_address0 mem_address 1 3 }  { col_inbuf_7_ce0 mem_ce 1 1 }  { col_inbuf_7_q0 mem_dout 0 16 } } }
	col_outbuf { ap_memory {  { col_outbuf_address0 mem_address 1 6 }  { col_outbuf_ce0 mem_ce 1 1 }  { col_outbuf_we0 mem_we 1 1 }  { col_outbuf_d0 mem_din 1 16 } } }
	dct_1d_dct_coeff_table_0 { ap_memory {  { dct_1d_dct_coeff_table_0_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_0_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_0_q0 mem_dout 0 14 } } }
	dct_1d_dct_coeff_table_1 { ap_memory {  { dct_1d_dct_coeff_table_1_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_1_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_1_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_2 { ap_memory {  { dct_1d_dct_coeff_table_2_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_2_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_2_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_3 { ap_memory {  { dct_1d_dct_coeff_table_3_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_3_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_3_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_4 { ap_memory {  { dct_1d_dct_coeff_table_4_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_4_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_4_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_5 { ap_memory {  { dct_1d_dct_coeff_table_5_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_5_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_5_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_6 { ap_memory {  { dct_1d_dct_coeff_table_6_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_6_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_6_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_7 { ap_memory {  { dct_1d_dct_coeff_table_7_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_7_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_7_q0 mem_dout 0 15 } } }
}
