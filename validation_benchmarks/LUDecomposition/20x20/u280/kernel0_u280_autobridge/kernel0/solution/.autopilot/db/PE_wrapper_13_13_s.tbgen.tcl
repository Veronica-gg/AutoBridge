set moduleName PE_wrapper_13_13_s
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
set C_modelName {PE_wrapper<13, 13>}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_V_in_V float 32 regular {fifo 0 volatile }  }
	{ fifo_U_tmp_1_out_V float 32 regular {fifo 1 volatile }  }
	{ fifo_U_drain_out_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_V_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_U_tmp_1_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_U_drain_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_V_in_V_dout sc_in sc_lv 32 signal 0 } 
	{ fifo_V_in_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_V_in_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_U_tmp_1_out_V_din sc_out sc_lv 32 signal 1 } 
	{ fifo_U_tmp_1_out_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_U_tmp_1_out_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_U_drain_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_U_drain_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_U_drain_out_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_V_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "dout" }} , 
 	{ "name": "fifo_V_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_V_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "read" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "din" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "write" }} , 
 	{ "name": "fifo_U_drain_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "din" }} , 
 	{ "name": "fifo_U_drain_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_U_drain_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_wrapper_13_13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PE_13_13_s_fu_20"}],
		"Port" : [
			{"Name" : "fifo_V_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_V_in_V"}]},
			{"Name" : "fifo_U_tmp_1_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_U_tmp_1_out_V"}]},
			{"Name" : "fifo_U_drain_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_U_drain_out_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_13_13_s_fu_20", "Parent" : "0",
		"CDFG" : "PE_13_13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_V_in_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_V_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_tmp_1_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_U_tmp_1_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_drain_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_U_drain_out_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	PE_wrapper_13_13_s {
		fifo_V_in_V {Type I LastRead 2 FirstWrite -1}
		fifo_U_tmp_1_out_V {Type O LastRead -1 FirstWrite 2}
		fifo_U_drain_out_V {Type O LastRead -1 FirstWrite 2}}
	PE_13_13_s {
		fifo_V_in_V {Type I LastRead 2 FirstWrite -1}
		fifo_U_tmp_1_out_V {Type O LastRead -1 FirstWrite 2}
		fifo_U_drain_out_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_V_in_V { ap_fifo {  { fifo_V_in_V_dout fifo_data 0 32 }  { fifo_V_in_V_empty_n fifo_status 0 1 }  { fifo_V_in_V_read fifo_update 1 1 } } }
	fifo_U_tmp_1_out_V { ap_fifo {  { fifo_U_tmp_1_out_V_din fifo_data 1 32 }  { fifo_U_tmp_1_out_V_full_n fifo_status 0 1 }  { fifo_U_tmp_1_out_V_write fifo_update 1 1 } } }
	fifo_U_drain_out_V { ap_fifo {  { fifo_U_drain_out_V_din fifo_data 1 32 }  { fifo_U_drain_out_V_full_n fifo_status 0 1 }  { fifo_U_drain_out_V_write fifo_update 1 1 } } }
}
set moduleName PE_wrapper_13_13_s
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
set C_modelName {PE_wrapper<13, 13>}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_V_in_V float 32 regular {fifo 0 volatile }  }
	{ fifo_U_tmp_1_out_V float 32 regular {fifo 1 volatile }  }
	{ fifo_U_drain_out_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_V_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_U_tmp_1_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_U_drain_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_V_in_V_dout sc_in sc_lv 32 signal 0 } 
	{ fifo_V_in_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_V_in_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_U_tmp_1_out_V_din sc_out sc_lv 32 signal 1 } 
	{ fifo_U_tmp_1_out_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_U_tmp_1_out_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_U_drain_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_U_drain_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_U_drain_out_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_V_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "dout" }} , 
 	{ "name": "fifo_V_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_V_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "read" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "din" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "write" }} , 
 	{ "name": "fifo_U_drain_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "din" }} , 
 	{ "name": "fifo_U_drain_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_U_drain_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_wrapper_13_13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PE_13_13_s_fu_20"}],
		"Port" : [
			{"Name" : "fifo_V_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_V_in_V"}]},
			{"Name" : "fifo_U_tmp_1_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_U_tmp_1_out_V"}]},
			{"Name" : "fifo_U_drain_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_U_drain_out_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_13_13_s_fu_20", "Parent" : "0",
		"CDFG" : "PE_13_13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_V_in_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_V_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_tmp_1_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_U_tmp_1_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_drain_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_U_drain_out_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	PE_wrapper_13_13_s {
		fifo_V_in_V {Type I LastRead 2 FirstWrite -1}
		fifo_U_tmp_1_out_V {Type O LastRead -1 FirstWrite 2}
		fifo_U_drain_out_V {Type O LastRead -1 FirstWrite 2}}
	PE_13_13_s {
		fifo_V_in_V {Type I LastRead 2 FirstWrite -1}
		fifo_U_tmp_1_out_V {Type O LastRead -1 FirstWrite 2}
		fifo_U_drain_out_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_V_in_V { ap_fifo {  { fifo_V_in_V_dout fifo_data 0 32 }  { fifo_V_in_V_empty_n fifo_status 0 1 }  { fifo_V_in_V_read fifo_update 1 1 } } }
	fifo_U_tmp_1_out_V { ap_fifo {  { fifo_U_tmp_1_out_V_din fifo_data 1 32 }  { fifo_U_tmp_1_out_V_full_n fifo_status 0 1 }  { fifo_U_tmp_1_out_V_write fifo_update 1 1 } } }
	fifo_U_drain_out_V { ap_fifo {  { fifo_U_drain_out_V_din fifo_data 1 32 }  { fifo_U_drain_out_V_full_n fifo_status 0 1 }  { fifo_U_drain_out_V_write fifo_update 1 1 } } }
}
set moduleName PE_wrapper_13_13_s
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
set C_modelName {PE_wrapper<13, 13>}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_V_in_V float 32 regular {fifo 0 volatile }  }
	{ fifo_U_tmp_1_out_V float 32 regular {fifo 1 volatile }  }
	{ fifo_U_drain_out_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_V_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_U_tmp_1_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_U_drain_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_V_in_V_dout sc_in sc_lv 32 signal 0 } 
	{ fifo_V_in_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_V_in_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_U_tmp_1_out_V_din sc_out sc_lv 32 signal 1 } 
	{ fifo_U_tmp_1_out_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_U_tmp_1_out_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_U_drain_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_U_drain_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_U_drain_out_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_V_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "dout" }} , 
 	{ "name": "fifo_V_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_V_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_V_in_V", "role": "read" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "din" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_U_tmp_1_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_tmp_1_out_V", "role": "write" }} , 
 	{ "name": "fifo_U_drain_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "din" }} , 
 	{ "name": "fifo_U_drain_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_U_drain_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_wrapper_13_13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PE_13_13_s_fu_20"}],
		"Port" : [
			{"Name" : "fifo_V_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_V_in_V"}]},
			{"Name" : "fifo_U_tmp_1_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_U_tmp_1_out_V"}]},
			{"Name" : "fifo_U_drain_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_13_13_s_fu_20", "Port" : "fifo_U_drain_out_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_13_13_s_fu_20", "Parent" : "0",
		"CDFG" : "PE_13_13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_V_in_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_V_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_tmp_1_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_U_tmp_1_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_drain_out_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_U_drain_out_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	PE_wrapper_13_13_s {
		fifo_V_in_V {Type I LastRead 2 FirstWrite -1}
		fifo_U_tmp_1_out_V {Type O LastRead -1 FirstWrite 2}
		fifo_U_drain_out_V {Type O LastRead -1 FirstWrite 2}}
	PE_13_13_s {
		fifo_V_in_V {Type I LastRead 2 FirstWrite -1}
		fifo_U_tmp_1_out_V {Type O LastRead -1 FirstWrite 2}
		fifo_U_drain_out_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_V_in_V { ap_fifo {  { fifo_V_in_V_dout fifo_data 0 32 }  { fifo_V_in_V_empty_n fifo_status 0 1 }  { fifo_V_in_V_read fifo_update 1 1 } } }
	fifo_U_tmp_1_out_V { ap_fifo {  { fifo_U_tmp_1_out_V_din fifo_data 1 32 }  { fifo_U_tmp_1_out_V_full_n fifo_status 0 1 }  { fifo_U_tmp_1_out_V_write fifo_update 1 1 } } }
	fifo_U_drain_out_V { ap_fifo {  { fifo_U_drain_out_V_din fifo_data 1 32 }  { fifo_U_drain_out_V_full_n fifo_status 0 1 }  { fifo_U_drain_out_V_write fifo_update 1 1 } } }
}
