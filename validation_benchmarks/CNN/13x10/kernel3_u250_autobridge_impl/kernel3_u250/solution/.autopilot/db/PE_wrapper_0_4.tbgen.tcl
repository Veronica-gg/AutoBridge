set moduleName PE_wrapper_0_4
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {PE_wrapper_0_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_A_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_A_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_B_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_B_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_C_drain_out_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_A_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_B_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_B_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_C_drain_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_A_in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_A_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_A_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_A_out_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_A_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_A_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_B_in_V_V_dout sc_in sc_lv 256 signal 2 } 
	{ fifo_B_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_B_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_B_out_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_B_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_B_out_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_C_drain_out_V_din sc_out sc_lv 32 signal 4 } 
	{ fifo_C_drain_out_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_C_drain_out_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_A_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_A_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_A_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_A_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_A_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_B_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_B_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_B_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_B_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_C_drain_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "din" }} , 
 	{ "name": "fifo_C_drain_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_C_drain_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_wrapper_0_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33858", "EstimateLatencyMax" : "33858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PE_fu_24"}],
		"Port" : [
			{"Name" : "fifo_A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_A_in_V_V"}]},
			{"Name" : "fifo_A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_A_out_V_V"}]},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_B_in_V_V"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_B_out_V_V"}]},
			{"Name" : "fifo_C_drain_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_C_drain_out_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33857", "EstimateLatencyMax" : "33857",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_A_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_A_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_C_drain_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_C_drain_out_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.local_C_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U98", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U99", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U100", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U101", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U102", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U103", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U104", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U105", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U106", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U107", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U108", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U109", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U110", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U111", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U112", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U113", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	PE_wrapper_0_4 {
		fifo_A_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_A_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_B_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_C_drain_out_V {Type O LastRead -1 FirstWrite 65}}
	PE {
		fifo_A_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_A_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_B_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_C_drain_out_V {Type O LastRead -1 FirstWrite 65}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33858", "Max" : "33858"}
	, {"Name" : "Interval", "Min" : "33858", "Max" : "33858"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_A_in_V_V { ap_fifo {  { fifo_A_in_V_V_dout fifo_data 0 256 }  { fifo_A_in_V_V_empty_n fifo_status 0 1 }  { fifo_A_in_V_V_read fifo_update 1 1 } } }
	fifo_A_out_V_V { ap_fifo {  { fifo_A_out_V_V_din fifo_data 1 256 }  { fifo_A_out_V_V_full_n fifo_status 0 1 }  { fifo_A_out_V_V_write fifo_update 1 1 } } }
	fifo_B_in_V_V { ap_fifo {  { fifo_B_in_V_V_dout fifo_data 0 256 }  { fifo_B_in_V_V_empty_n fifo_status 0 1 }  { fifo_B_in_V_V_read fifo_update 1 1 } } }
	fifo_B_out_V_V { ap_fifo {  { fifo_B_out_V_V_din fifo_data 1 256 }  { fifo_B_out_V_V_full_n fifo_status 0 1 }  { fifo_B_out_V_V_write fifo_update 1 1 } } }
	fifo_C_drain_out_V { ap_fifo {  { fifo_C_drain_out_V_din fifo_data 1 32 }  { fifo_C_drain_out_V_full_n fifo_status 0 1 }  { fifo_C_drain_out_V_write fifo_update 1 1 } } }
}
set moduleName PE_wrapper_0_4
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {PE_wrapper_0_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_A_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_A_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_B_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_B_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_C_drain_out_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_A_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_B_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_B_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_C_drain_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_A_in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_A_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_A_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_A_out_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_A_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_A_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_B_in_V_V_dout sc_in sc_lv 256 signal 2 } 
	{ fifo_B_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_B_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_B_out_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_B_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_B_out_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_C_drain_out_V_din sc_out sc_lv 32 signal 4 } 
	{ fifo_C_drain_out_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_C_drain_out_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_A_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_A_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_A_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_A_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_A_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_B_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_B_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_B_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_B_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_C_drain_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "din" }} , 
 	{ "name": "fifo_C_drain_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_C_drain_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_wrapper_0_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33858", "EstimateLatencyMax" : "33858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PE_fu_24"}],
		"Port" : [
			{"Name" : "fifo_A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_A_in_V_V"}]},
			{"Name" : "fifo_A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_A_out_V_V"}]},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_B_in_V_V"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_B_out_V_V"}]},
			{"Name" : "fifo_C_drain_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_C_drain_out_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33857", "EstimateLatencyMax" : "33857",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_A_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_A_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_C_drain_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_C_drain_out_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.local_C_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U98", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U99", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U100", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U101", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U102", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U103", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U104", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U105", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U106", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U107", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U108", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U109", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U110", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U111", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U112", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U113", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	PE_wrapper_0_4 {
		fifo_A_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_A_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_B_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_C_drain_out_V {Type O LastRead -1 FirstWrite 65}}
	PE {
		fifo_A_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_A_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_B_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_C_drain_out_V {Type O LastRead -1 FirstWrite 65}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33858", "Max" : "33858"}
	, {"Name" : "Interval", "Min" : "33858", "Max" : "33858"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_A_in_V_V { ap_fifo {  { fifo_A_in_V_V_dout fifo_data 0 256 }  { fifo_A_in_V_V_empty_n fifo_status 0 1 }  { fifo_A_in_V_V_read fifo_update 1 1 } } }
	fifo_A_out_V_V { ap_fifo {  { fifo_A_out_V_V_din fifo_data 1 256 }  { fifo_A_out_V_V_full_n fifo_status 0 1 }  { fifo_A_out_V_V_write fifo_update 1 1 } } }
	fifo_B_in_V_V { ap_fifo {  { fifo_B_in_V_V_dout fifo_data 0 256 }  { fifo_B_in_V_V_empty_n fifo_status 0 1 }  { fifo_B_in_V_V_read fifo_update 1 1 } } }
	fifo_B_out_V_V { ap_fifo {  { fifo_B_out_V_V_din fifo_data 1 256 }  { fifo_B_out_V_V_full_n fifo_status 0 1 }  { fifo_B_out_V_V_write fifo_update 1 1 } } }
	fifo_C_drain_out_V { ap_fifo {  { fifo_C_drain_out_V_din fifo_data 1 32 }  { fifo_C_drain_out_V_full_n fifo_status 0 1 }  { fifo_C_drain_out_V_write fifo_update 1 1 } } }
}
set moduleName PE_wrapper_0_4
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {PE_wrapper_0_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_A_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_A_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_B_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_B_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_C_drain_out_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_A_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_B_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_B_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_C_drain_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_A_in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_A_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_A_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_A_out_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_A_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_A_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_B_in_V_V_dout sc_in sc_lv 256 signal 2 } 
	{ fifo_B_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_B_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_B_out_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_B_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_B_out_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_C_drain_out_V_din sc_out sc_lv 32 signal 4 } 
	{ fifo_C_drain_out_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_C_drain_out_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_A_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_A_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_A_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_A_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_A_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_B_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_B_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_B_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_B_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_C_drain_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "din" }} , 
 	{ "name": "fifo_C_drain_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_C_drain_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_C_drain_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_wrapper_0_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33858", "EstimateLatencyMax" : "33858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PE_fu_24"}],
		"Port" : [
			{"Name" : "fifo_A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_A_in_V_V"}]},
			{"Name" : "fifo_A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_A_out_V_V"}]},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_B_in_V_V"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_B_out_V_V"}]},
			{"Name" : "fifo_C_drain_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_fu_24", "Port" : "fifo_C_drain_out_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33857", "EstimateLatencyMax" : "33857",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_A_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_A_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_C_drain_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_C_drain_out_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.local_C_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U98", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U99", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U100", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U101", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U102", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U103", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U104", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fadd_32ns_32ns_32_7_full_dsp_1_U105", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U106", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U107", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U108", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U109", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U110", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U111", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U112", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_fu_24.kernel3_fmul_32ns_32ns_32_4_max_dsp_1_U113", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	PE_wrapper_0_4 {
		fifo_A_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_A_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_B_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_C_drain_out_V {Type O LastRead -1 FirstWrite 65}}
	PE {
		fifo_A_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_A_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_B_in_V_V {Type I LastRead 4 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 4}
		fifo_C_drain_out_V {Type O LastRead -1 FirstWrite 65}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33858", "Max" : "33858"}
	, {"Name" : "Interval", "Min" : "33858", "Max" : "33858"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_A_in_V_V { ap_fifo {  { fifo_A_in_V_V_dout fifo_data 0 256 }  { fifo_A_in_V_V_empty_n fifo_status 0 1 }  { fifo_A_in_V_V_read fifo_update 1 1 } } }
	fifo_A_out_V_V { ap_fifo {  { fifo_A_out_V_V_din fifo_data 1 256 }  { fifo_A_out_V_V_full_n fifo_status 0 1 }  { fifo_A_out_V_V_write fifo_update 1 1 } } }
	fifo_B_in_V_V { ap_fifo {  { fifo_B_in_V_V_dout fifo_data 0 256 }  { fifo_B_in_V_V_empty_n fifo_status 0 1 }  { fifo_B_in_V_V_read fifo_update 1 1 } } }
	fifo_B_out_V_V { ap_fifo {  { fifo_B_out_V_V_din fifo_data 1 256 }  { fifo_B_out_V_V_full_n fifo_status 0 1 }  { fifo_B_out_V_V_write fifo_update 1 1 } } }
	fifo_C_drain_out_V { ap_fifo {  { fifo_C_drain_out_V_din fifo_data 1 32 }  { fifo_C_drain_out_V_full_n fifo_status 0 1 }  { fifo_C_drain_out_V_write fifo_update 1 1 } } }
}
