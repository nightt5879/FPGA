set moduleName yuv_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {yuv_filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_channels_ch1 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_channels_ch2 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_channels_ch3 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch1 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch2 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch3 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_width int 16 regular {pointer 1}  }
	{ out_height int 16 regular {pointer 1}  }
	{ Y_scale uint 8 regular  }
	{ U_scale uint 8 regular  }
	{ V_scale uint 8 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_width sc_in sc_lv 16 signal 3 } 
	{ in_height sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ out_width sc_out sc_lv 16 signal 8 } 
	{ out_width_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_height sc_out sc_lv 16 signal 9 } 
	{ out_height_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ Y_scale sc_in sc_lv 8 signal 10 } 
	{ U_scale sc_in sc_lv 8 signal 11 } 
	{ V_scale sc_in sc_lv 8 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "out_width", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_width_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_width", "role": "ap_vld" }} , 
 	{ "name": "out_height", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "out_height_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_height", "role": "ap_vld" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "19", "25"],
		"CDFG" : "yuv_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "12884508705",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129", "Port" : "in_channels_ch1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129", "Port" : "in_channels_ch2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129", "Port" : "in_channels_ch3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159", "Port" : "out_channels_ch1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159", "Port" : "out_channels_ch2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159", "Port" : "out_channels_ch3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "out_width", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_height", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Y_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_scale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_channels_ch1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_channels_ch2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_channels_ch3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_channels_ch1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_channels_ch2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_channels_ch3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13"],
		"CDFG" : "yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4294836233",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels_ch1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_yuv_channels_ch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_yuv_channels_ch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_yuv_channels_ch3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.mul_8ns_8s_16_1_1_U1", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.mul_8ns_8s_16_1_1_U2", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.mac_muladd_8ns_5ns_8ns_13_4_1_U3", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.mac_muladd_8ns_7s_16s_16_4_1_U4", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.mac_muladd_8ns_7ns_16ns_16_4_1_U5", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144", "Parent" : "0", "Child" : ["15", "16", "17", "18"],
		"CDFG" : "yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4294836231",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_yuv_channels_ch1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_yuv_channels_ch2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_yuv_channels_ch3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_scale_channels_ch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_scale_channels_ch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_scale_channels_ch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln163_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln164_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln165_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.mul_8ns_8ns_15_1_1_U18", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.mul_8ns_8ns_15_1_1_U19", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.mul_8ns_8ns_15_1_1_U20", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24"],
		"CDFG" : "yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4294836235",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_scale_channels_ch1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_scale_channels_ch2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_scale_channels_ch3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.mac_muladd_9s_9ns_8ns_18_4_1_U33", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.mac_muladd_9ns_8s_18s_18_4_1_U34", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.mac_muladd_9s_8s_18s_18_4_1_U35", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.mac_muladd_8s_8s_18s_18_4_1_U36", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yuv_filter {
		in_channels_ch1 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 3 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 2 FirstWrite -1}
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 8}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 9}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 7}
		out_width {Type O LastRead -1 FirstWrite 2}
		out_height {Type O LastRead -1 FirstWrite 2}
		Y_scale {Type I LastRead 2 FirstWrite -1}
		U_scale {Type I LastRead 2 FirstWrite -1}
		V_scale {Type I LastRead 2 FirstWrite -1}}
	yuv_filter_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y {
		mul_ln30 {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		in_channels_ch1 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 3 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 2 FirstWrite -1}
		p_yuv_channels_ch1 {Type O LastRead -1 FirstWrite 7}
		p_yuv_channels_ch2 {Type O LastRead -1 FirstWrite 7}
		p_yuv_channels_ch3 {Type O LastRead -1 FirstWrite 7}}
	yuv_filter_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y {
		mul_ln30 {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		p_yuv_channels_ch1 {Type I LastRead 2 FirstWrite -1}
		p_yuv_channels_ch2 {Type I LastRead 2 FirstWrite -1}
		p_yuv_channels_ch3 {Type I LastRead 2 FirstWrite -1}
		p_scale_channels_ch1 {Type O LastRead -1 FirstWrite 5}
		p_scale_channels_ch2 {Type O LastRead -1 FirstWrite 5}
		p_scale_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		zext_ln163_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln164_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln165_1 {Type I LastRead 0 FirstWrite -1}}
	yuv_filter_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y {
		mul_ln30 {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 8}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 9}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 7}
		p_scale_channels_ch1 {Type I LastRead 2 FirstWrite -1}
		p_scale_channels_ch2 {Type I LastRead 4 FirstWrite -1}
		p_scale_channels_ch3 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "12884508705"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "-393182"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_q0 mem_dout 0 8 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_q0 mem_dout 0 8 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_q0 mem_dout 0 8 } } }
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_d0 mem_din 1 8 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_d0 mem_din 1 8 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_d0 mem_din 1 8 } } }
	out_width { ap_vld {  { out_width out_data 1 16 }  { out_width_ap_vld out_vld 1 1 } } }
	out_height { ap_vld {  { out_height out_data 1 16 }  { out_height_ap_vld out_vld 1 1 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
