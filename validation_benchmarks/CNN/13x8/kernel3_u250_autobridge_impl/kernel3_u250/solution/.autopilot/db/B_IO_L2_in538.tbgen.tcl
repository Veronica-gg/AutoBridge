set moduleName B_IO_L2_in538
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
set C_modelName {B_IO_L2_in538}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_B_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_B_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_B_local_out_V_V int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_B_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_B_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_B_local_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
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
	{ fifo_B_in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_B_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_B_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_B_out_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_B_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_B_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_B_local_out_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_B_local_out_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_B_local_out_V_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_B_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_B_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_B_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_B_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_B_local_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_local_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_local_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_local_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_local_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_local_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "B_IO_L2_in538",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_B_IO_L2_in_intra_trans_1_fu_47"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_B_IO_L2_in_inter_trans_fu_54"}],
		"Port" : [
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_B_IO_L2_in_inter_trans_fu_54", "Port" : "fifo_B_in_V_V"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_B_IO_L2_in_inter_trans_fu_54", "Port" : "fifo_B_out_V_V"}]},
			{"Name" : "fifo_B_local_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_B_IO_L2_in_intra_trans_1_fu_47", "Port" : "fifo_B_local_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_B_IO_L2_in_intra_trans_1_fu_47", "Parent" : "0",
		"CDFG" : "B_IO_L2_in_intra_trans_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "local_B_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_B_local_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_local_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_B_IO_L2_in_inter_trans_fu_54", "Parent" : "0",
		"CDFG" : "B_IO_L2_in_inter_trans",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_B_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_out_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	B_IO_L2_in538 {
		fifo_B_in_V_V {Type I LastRead 3 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 3}
		fifo_B_local_out_V_V {Type O LastRead -1 FirstWrite 3}}
	B_IO_L2_in_intra_trans_1 {
		local_B_V {Type I LastRead 2 FirstWrite -1}
		fifo_B_local_out_V_V {Type O LastRead -1 FirstWrite 3}}
	B_IO_L2_in_inter_trans {
		idx {Type I LastRead 0 FirstWrite -1}
		local_B_V {Type O LastRead -1 FirstWrite 3}
		fifo_B_in_V_V {Type I LastRead 3 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_B_in_V_V { ap_fifo {  { fifo_B_in_V_V_dout fifo_data 0 256 }  { fifo_B_in_V_V_empty_n fifo_status 0 1 }  { fifo_B_in_V_V_read fifo_update 1 1 } } }
	fifo_B_out_V_V { ap_fifo {  { fifo_B_out_V_V_din fifo_data 1 256 }  { fifo_B_out_V_V_full_n fifo_status 0 1 }  { fifo_B_out_V_V_write fifo_update 1 1 } } }
	fifo_B_local_out_V_V { ap_fifo {  { fifo_B_local_out_V_V_din fifo_data 1 256 }  { fifo_B_local_out_V_V_full_n fifo_status 0 1 }  { fifo_B_local_out_V_V_write fifo_update 1 1 } } }
}
set moduleName B_IO_L2_in538
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
set C_modelName {B_IO_L2_in538}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_B_in_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_B_out_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_B_local_out_V_V int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_B_in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_B_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_B_local_out_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
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
	{ fifo_B_in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_B_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_B_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_B_out_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_B_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_B_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ fifo_B_local_out_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_B_local_out_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_B_local_out_V_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_B_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_B_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_B_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_B_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_B_local_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_B_local_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_B_local_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_local_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_B_local_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_B_local_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "B_IO_L2_in538",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_B_IO_L2_in_intra_trans_1_fu_47"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_B_IO_L2_in_inter_trans_fu_54"}],
		"Port" : [
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_B_IO_L2_in_inter_trans_fu_54", "Port" : "fifo_B_in_V_V"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_B_IO_L2_in_inter_trans_fu_54", "Port" : "fifo_B_out_V_V"}]},
			{"Name" : "fifo_B_local_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_B_IO_L2_in_intra_trans_1_fu_47", "Port" : "fifo_B_local_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_B_IO_L2_in_intra_trans_1_fu_47", "Parent" : "0",
		"CDFG" : "B_IO_L2_in_intra_trans_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "local_B_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_B_local_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_local_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_B_IO_L2_in_inter_trans_fu_54", "Parent" : "0",
		"CDFG" : "B_IO_L2_in_inter_trans",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_B_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fifo_B_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_B_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_B_out_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	B_IO_L2_in538 {
		fifo_B_in_V_V {Type I LastRead 3 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 3}
		fifo_B_local_out_V_V {Type O LastRead -1 FirstWrite 3}}
	B_IO_L2_in_intra_trans_1 {
		local_B_V {Type I LastRead 2 FirstWrite -1}
		fifo_B_local_out_V_V {Type O LastRead -1 FirstWrite 3}}
	B_IO_L2_in_inter_trans {
		idx {Type I LastRead 0 FirstWrite -1}
		local_B_V {Type O LastRead -1 FirstWrite 3}
		fifo_B_in_V_V {Type I LastRead 3 FirstWrite -1}
		fifo_B_out_V_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fifo_B_in_V_V { ap_fifo {  { fifo_B_in_V_V_dout fifo_data 0 256 }  { fifo_B_in_V_V_empty_n fifo_status 0 1 }  { fifo_B_in_V_V_read fifo_update 1 1 } } }
	fifo_B_out_V_V { ap_fifo {  { fifo_B_out_V_V_din fifo_data 1 256 }  { fifo_B_out_V_V_full_n fifo_status 0 1 }  { fifo_B_out_V_V_write fifo_update 1 1 } } }
	fifo_B_local_out_V_V { ap_fifo {  { fifo_B_local_out_V_V_din fifo_data 1 256 }  { fifo_B_local_out_V_V_full_n fifo_status 0 1 }  { fifo_B_local_out_V_V_write fifo_update 1 1 } } }
}
