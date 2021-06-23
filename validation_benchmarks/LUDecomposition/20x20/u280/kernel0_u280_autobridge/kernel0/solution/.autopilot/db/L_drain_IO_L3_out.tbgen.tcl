set moduleName L_drain_IO_L3_out
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
set C_modelName {L_drain_IO_L3_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ L float 32 regular {axi_master 1}  }
	{ L_offset int 64 regular {fifo 0}  }
	{ fifo_L_drain_local_in_V float 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L_offset", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_L_drain_local_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_L_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_L_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_L_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_L_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_L_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_L_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_BUSER sc_in sc_lv 1 signal 0 } 
	{ L_offset_dout sc_in sc_lv 64 signal 1 } 
	{ L_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ L_offset_read sc_out sc_logic 1 signal 1 } 
	{ fifo_L_drain_local_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_L_drain_local_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_L_drain_local_in_V_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_L_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWVALID" }} , 
 	{ "name": "m_axi_L_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWREADY" }} , 
 	{ "name": "m_axi_L_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "AWADDR" }} , 
 	{ "name": "m_axi_L_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWID" }} , 
 	{ "name": "m_axi_L_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "AWLEN" }} , 
 	{ "name": "m_axi_L_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_L_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "AWBURST" }} , 
 	{ "name": "m_axi_L_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_L_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_L_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "AWPROT" }} , 
 	{ "name": "m_axi_L_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWQOS" }} , 
 	{ "name": "m_axi_L_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWREGION" }} , 
 	{ "name": "m_axi_L_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWUSER" }} , 
 	{ "name": "m_axi_L_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WVALID" }} , 
 	{ "name": "m_axi_L_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WREADY" }} , 
 	{ "name": "m_axi_L_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "WDATA" }} , 
 	{ "name": "m_axi_L_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "WSTRB" }} , 
 	{ "name": "m_axi_L_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WLAST" }} , 
 	{ "name": "m_axi_L_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WID" }} , 
 	{ "name": "m_axi_L_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WUSER" }} , 
 	{ "name": "m_axi_L_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARVALID" }} , 
 	{ "name": "m_axi_L_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARREADY" }} , 
 	{ "name": "m_axi_L_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "ARADDR" }} , 
 	{ "name": "m_axi_L_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARID" }} , 
 	{ "name": "m_axi_L_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "ARLEN" }} , 
 	{ "name": "m_axi_L_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_L_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "ARBURST" }} , 
 	{ "name": "m_axi_L_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_L_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_L_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "ARPROT" }} , 
 	{ "name": "m_axi_L_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARQOS" }} , 
 	{ "name": "m_axi_L_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARREGION" }} , 
 	{ "name": "m_axi_L_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARUSER" }} , 
 	{ "name": "m_axi_L_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RVALID" }} , 
 	{ "name": "m_axi_L_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RREADY" }} , 
 	{ "name": "m_axi_L_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "RDATA" }} , 
 	{ "name": "m_axi_L_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RLAST" }} , 
 	{ "name": "m_axi_L_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RID" }} , 
 	{ "name": "m_axi_L_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RUSER" }} , 
 	{ "name": "m_axi_L_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "RRESP" }} , 
 	{ "name": "m_axi_L_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BVALID" }} , 
 	{ "name": "m_axi_L_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BREADY" }} , 
 	{ "name": "m_axi_L_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "BRESP" }} , 
 	{ "name": "m_axi_L_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BID" }} , 
 	{ "name": "m_axi_L_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BUSER" }} , 
 	{ "name": "L_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_offset", "role": "dout" }} , 
 	{ "name": "L_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_offset", "role": "empty_n" }} , 
 	{ "name": "L_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_offset", "role": "read" }} , 
 	{ "name": "fifo_L_drain_local_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "dout" }} , 
 	{ "name": "fifo_L_drain_local_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_L_drain_local_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "L_drain_IO_L3_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "191", "EstimateLatencyMax" : "533",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "L", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "L_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "L_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "L_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "L_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_L_drain_local_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_L_drain_local_in_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	L_drain_IO_L3_out {
		L {Type O LastRead 5 FirstWrite 4}
		L_offset {Type I LastRead 0 FirstWrite -1}
		fifo_L_drain_local_in_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "191", "Max" : "533"}
	, {"Name" : "Interval", "Min" : "191", "Max" : "533"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	L { m_axi {  { m_axi_L_AWVALID VALID 1 1 }  { m_axi_L_AWREADY READY 0 1 }  { m_axi_L_AWADDR ADDR 1 64 }  { m_axi_L_AWID ID 1 1 }  { m_axi_L_AWLEN LEN 1 32 }  { m_axi_L_AWSIZE SIZE 1 3 }  { m_axi_L_AWBURST BURST 1 2 }  { m_axi_L_AWLOCK LOCK 1 2 }  { m_axi_L_AWCACHE CACHE 1 4 }  { m_axi_L_AWPROT PROT 1 3 }  { m_axi_L_AWQOS QOS 1 4 }  { m_axi_L_AWREGION REGION 1 4 }  { m_axi_L_AWUSER USER 1 1 }  { m_axi_L_WVALID VALID 1 1 }  { m_axi_L_WREADY READY 0 1 }  { m_axi_L_WDATA DATA 1 32 }  { m_axi_L_WSTRB STRB 1 4 }  { m_axi_L_WLAST LAST 1 1 }  { m_axi_L_WID ID 1 1 }  { m_axi_L_WUSER USER 1 1 }  { m_axi_L_ARVALID VALID 1 1 }  { m_axi_L_ARREADY READY 0 1 }  { m_axi_L_ARADDR ADDR 1 64 }  { m_axi_L_ARID ID 1 1 }  { m_axi_L_ARLEN LEN 1 32 }  { m_axi_L_ARSIZE SIZE 1 3 }  { m_axi_L_ARBURST BURST 1 2 }  { m_axi_L_ARLOCK LOCK 1 2 }  { m_axi_L_ARCACHE CACHE 1 4 }  { m_axi_L_ARPROT PROT 1 3 }  { m_axi_L_ARQOS QOS 1 4 }  { m_axi_L_ARREGION REGION 1 4 }  { m_axi_L_ARUSER USER 1 1 }  { m_axi_L_RVALID VALID 0 1 }  { m_axi_L_RREADY READY 1 1 }  { m_axi_L_RDATA DATA 0 32 }  { m_axi_L_RLAST LAST 0 1 }  { m_axi_L_RID ID 0 1 }  { m_axi_L_RUSER USER 0 1 }  { m_axi_L_RRESP RESP 0 2 }  { m_axi_L_BVALID VALID 0 1 }  { m_axi_L_BREADY READY 1 1 }  { m_axi_L_BRESP RESP 0 2 }  { m_axi_L_BID ID 0 1 }  { m_axi_L_BUSER USER 0 1 } } }
	L_offset { ap_fifo {  { L_offset_dout fifo_data 0 64 }  { L_offset_empty_n fifo_status 0 1 }  { L_offset_read fifo_update 1 1 } } }
	fifo_L_drain_local_in_V { ap_fifo {  { fifo_L_drain_local_in_V_dout fifo_data 0 32 }  { fifo_L_drain_local_in_V_empty_n fifo_status 0 1 }  { fifo_L_drain_local_in_V_read fifo_update 1 1 } } }
}
set moduleName L_drain_IO_L3_out
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
set C_modelName {L_drain_IO_L3_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ L float 32 regular {axi_master 1}  }
	{ L_offset int 64 regular {fifo 0}  }
	{ fifo_L_drain_local_in_V float 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L_offset", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_L_drain_local_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_L_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_L_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_L_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_L_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_L_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_L_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_BUSER sc_in sc_lv 1 signal 0 } 
	{ L_offset_dout sc_in sc_lv 64 signal 1 } 
	{ L_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ L_offset_read sc_out sc_logic 1 signal 1 } 
	{ fifo_L_drain_local_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_L_drain_local_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_L_drain_local_in_V_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_L_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWVALID" }} , 
 	{ "name": "m_axi_L_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWREADY" }} , 
 	{ "name": "m_axi_L_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "AWADDR" }} , 
 	{ "name": "m_axi_L_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWID" }} , 
 	{ "name": "m_axi_L_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "AWLEN" }} , 
 	{ "name": "m_axi_L_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_L_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "AWBURST" }} , 
 	{ "name": "m_axi_L_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_L_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_L_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "AWPROT" }} , 
 	{ "name": "m_axi_L_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWQOS" }} , 
 	{ "name": "m_axi_L_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWREGION" }} , 
 	{ "name": "m_axi_L_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWUSER" }} , 
 	{ "name": "m_axi_L_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WVALID" }} , 
 	{ "name": "m_axi_L_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WREADY" }} , 
 	{ "name": "m_axi_L_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "WDATA" }} , 
 	{ "name": "m_axi_L_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "WSTRB" }} , 
 	{ "name": "m_axi_L_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WLAST" }} , 
 	{ "name": "m_axi_L_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WID" }} , 
 	{ "name": "m_axi_L_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WUSER" }} , 
 	{ "name": "m_axi_L_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARVALID" }} , 
 	{ "name": "m_axi_L_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARREADY" }} , 
 	{ "name": "m_axi_L_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "ARADDR" }} , 
 	{ "name": "m_axi_L_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARID" }} , 
 	{ "name": "m_axi_L_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "ARLEN" }} , 
 	{ "name": "m_axi_L_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_L_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "ARBURST" }} , 
 	{ "name": "m_axi_L_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_L_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_L_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "ARPROT" }} , 
 	{ "name": "m_axi_L_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARQOS" }} , 
 	{ "name": "m_axi_L_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARREGION" }} , 
 	{ "name": "m_axi_L_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARUSER" }} , 
 	{ "name": "m_axi_L_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RVALID" }} , 
 	{ "name": "m_axi_L_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RREADY" }} , 
 	{ "name": "m_axi_L_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "RDATA" }} , 
 	{ "name": "m_axi_L_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RLAST" }} , 
 	{ "name": "m_axi_L_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RID" }} , 
 	{ "name": "m_axi_L_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RUSER" }} , 
 	{ "name": "m_axi_L_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "RRESP" }} , 
 	{ "name": "m_axi_L_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BVALID" }} , 
 	{ "name": "m_axi_L_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BREADY" }} , 
 	{ "name": "m_axi_L_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "BRESP" }} , 
 	{ "name": "m_axi_L_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BID" }} , 
 	{ "name": "m_axi_L_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BUSER" }} , 
 	{ "name": "L_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_offset", "role": "dout" }} , 
 	{ "name": "L_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_offset", "role": "empty_n" }} , 
 	{ "name": "L_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_offset", "role": "read" }} , 
 	{ "name": "fifo_L_drain_local_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "dout" }} , 
 	{ "name": "fifo_L_drain_local_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_L_drain_local_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "L_drain_IO_L3_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "191", "EstimateLatencyMax" : "533",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "L", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "L_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "L_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "L_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "L_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_L_drain_local_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_L_drain_local_in_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	L_drain_IO_L3_out {
		L {Type O LastRead 5 FirstWrite 4}
		L_offset {Type I LastRead 0 FirstWrite -1}
		fifo_L_drain_local_in_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "191", "Max" : "533"}
	, {"Name" : "Interval", "Min" : "191", "Max" : "533"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	L { m_axi {  { m_axi_L_AWVALID VALID 1 1 }  { m_axi_L_AWREADY READY 0 1 }  { m_axi_L_AWADDR ADDR 1 64 }  { m_axi_L_AWID ID 1 1 }  { m_axi_L_AWLEN LEN 1 32 }  { m_axi_L_AWSIZE SIZE 1 3 }  { m_axi_L_AWBURST BURST 1 2 }  { m_axi_L_AWLOCK LOCK 1 2 }  { m_axi_L_AWCACHE CACHE 1 4 }  { m_axi_L_AWPROT PROT 1 3 }  { m_axi_L_AWQOS QOS 1 4 }  { m_axi_L_AWREGION REGION 1 4 }  { m_axi_L_AWUSER USER 1 1 }  { m_axi_L_WVALID VALID 1 1 }  { m_axi_L_WREADY READY 0 1 }  { m_axi_L_WDATA DATA 1 32 }  { m_axi_L_WSTRB STRB 1 4 }  { m_axi_L_WLAST LAST 1 1 }  { m_axi_L_WID ID 1 1 }  { m_axi_L_WUSER USER 1 1 }  { m_axi_L_ARVALID VALID 1 1 }  { m_axi_L_ARREADY READY 0 1 }  { m_axi_L_ARADDR ADDR 1 64 }  { m_axi_L_ARID ID 1 1 }  { m_axi_L_ARLEN LEN 1 32 }  { m_axi_L_ARSIZE SIZE 1 3 }  { m_axi_L_ARBURST BURST 1 2 }  { m_axi_L_ARLOCK LOCK 1 2 }  { m_axi_L_ARCACHE CACHE 1 4 }  { m_axi_L_ARPROT PROT 1 3 }  { m_axi_L_ARQOS QOS 1 4 }  { m_axi_L_ARREGION REGION 1 4 }  { m_axi_L_ARUSER USER 1 1 }  { m_axi_L_RVALID VALID 0 1 }  { m_axi_L_RREADY READY 1 1 }  { m_axi_L_RDATA DATA 0 32 }  { m_axi_L_RLAST LAST 0 1 }  { m_axi_L_RID ID 0 1 }  { m_axi_L_RUSER USER 0 1 }  { m_axi_L_RRESP RESP 0 2 }  { m_axi_L_BVALID VALID 0 1 }  { m_axi_L_BREADY READY 1 1 }  { m_axi_L_BRESP RESP 0 2 }  { m_axi_L_BID ID 0 1 }  { m_axi_L_BUSER USER 0 1 } } }
	L_offset { ap_fifo {  { L_offset_dout fifo_data 0 64 }  { L_offset_empty_n fifo_status 0 1 }  { L_offset_read fifo_update 1 1 } } }
	fifo_L_drain_local_in_V { ap_fifo {  { fifo_L_drain_local_in_V_dout fifo_data 0 32 }  { fifo_L_drain_local_in_V_empty_n fifo_status 0 1 }  { fifo_L_drain_local_in_V_read fifo_update 1 1 } } }
}
set moduleName L_drain_IO_L3_out
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
set C_modelName {L_drain_IO_L3_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ L float 32 regular {axi_master 1}  }
	{ L_offset int 64 regular {fifo 0}  }
	{ fifo_L_drain_local_in_V float 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "L", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L_offset", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_L_drain_local_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_L_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_L_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_L_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_L_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_L_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_L_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_L_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_L_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_L_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_L_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_L_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_L_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_L_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_L_BUSER sc_in sc_lv 1 signal 0 } 
	{ L_offset_dout sc_in sc_lv 64 signal 1 } 
	{ L_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ L_offset_read sc_out sc_logic 1 signal 1 } 
	{ fifo_L_drain_local_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_L_drain_local_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_L_drain_local_in_V_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_L_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWVALID" }} , 
 	{ "name": "m_axi_L_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWREADY" }} , 
 	{ "name": "m_axi_L_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "AWADDR" }} , 
 	{ "name": "m_axi_L_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWID" }} , 
 	{ "name": "m_axi_L_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "AWLEN" }} , 
 	{ "name": "m_axi_L_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_L_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "AWBURST" }} , 
 	{ "name": "m_axi_L_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_L_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_L_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "AWPROT" }} , 
 	{ "name": "m_axi_L_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWQOS" }} , 
 	{ "name": "m_axi_L_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "AWREGION" }} , 
 	{ "name": "m_axi_L_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "AWUSER" }} , 
 	{ "name": "m_axi_L_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WVALID" }} , 
 	{ "name": "m_axi_L_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WREADY" }} , 
 	{ "name": "m_axi_L_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "WDATA" }} , 
 	{ "name": "m_axi_L_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "WSTRB" }} , 
 	{ "name": "m_axi_L_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WLAST" }} , 
 	{ "name": "m_axi_L_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WID" }} , 
 	{ "name": "m_axi_L_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "WUSER" }} , 
 	{ "name": "m_axi_L_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARVALID" }} , 
 	{ "name": "m_axi_L_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARREADY" }} , 
 	{ "name": "m_axi_L_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "ARADDR" }} , 
 	{ "name": "m_axi_L_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARID" }} , 
 	{ "name": "m_axi_L_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "ARLEN" }} , 
 	{ "name": "m_axi_L_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_L_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "ARBURST" }} , 
 	{ "name": "m_axi_L_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_L_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_L_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "L", "role": "ARPROT" }} , 
 	{ "name": "m_axi_L_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARQOS" }} , 
 	{ "name": "m_axi_L_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "L", "role": "ARREGION" }} , 
 	{ "name": "m_axi_L_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "ARUSER" }} , 
 	{ "name": "m_axi_L_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RVALID" }} , 
 	{ "name": "m_axi_L_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RREADY" }} , 
 	{ "name": "m_axi_L_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "L", "role": "RDATA" }} , 
 	{ "name": "m_axi_L_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RLAST" }} , 
 	{ "name": "m_axi_L_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RID" }} , 
 	{ "name": "m_axi_L_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "RUSER" }} , 
 	{ "name": "m_axi_L_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "RRESP" }} , 
 	{ "name": "m_axi_L_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BVALID" }} , 
 	{ "name": "m_axi_L_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BREADY" }} , 
 	{ "name": "m_axi_L_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "L", "role": "BRESP" }} , 
 	{ "name": "m_axi_L_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BID" }} , 
 	{ "name": "m_axi_L_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "BUSER" }} , 
 	{ "name": "L_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_offset", "role": "dout" }} , 
 	{ "name": "L_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_offset", "role": "empty_n" }} , 
 	{ "name": "L_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_offset", "role": "read" }} , 
 	{ "name": "fifo_L_drain_local_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "dout" }} , 
 	{ "name": "fifo_L_drain_local_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_L_drain_local_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_L_drain_local_in_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "L_drain_IO_L3_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "191", "EstimateLatencyMax" : "533",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "L", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "L_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "L_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "L_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "L_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_L_drain_local_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_L_drain_local_in_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	L_drain_IO_L3_out {
		L {Type O LastRead 5 FirstWrite 4}
		L_offset {Type I LastRead 0 FirstWrite -1}
		fifo_L_drain_local_in_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "191", "Max" : "533"}
	, {"Name" : "Interval", "Min" : "191", "Max" : "533"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	L { m_axi {  { m_axi_L_AWVALID VALID 1 1 }  { m_axi_L_AWREADY READY 0 1 }  { m_axi_L_AWADDR ADDR 1 64 }  { m_axi_L_AWID ID 1 1 }  { m_axi_L_AWLEN LEN 1 32 }  { m_axi_L_AWSIZE SIZE 1 3 }  { m_axi_L_AWBURST BURST 1 2 }  { m_axi_L_AWLOCK LOCK 1 2 }  { m_axi_L_AWCACHE CACHE 1 4 }  { m_axi_L_AWPROT PROT 1 3 }  { m_axi_L_AWQOS QOS 1 4 }  { m_axi_L_AWREGION REGION 1 4 }  { m_axi_L_AWUSER USER 1 1 }  { m_axi_L_WVALID VALID 1 1 }  { m_axi_L_WREADY READY 0 1 }  { m_axi_L_WDATA DATA 1 32 }  { m_axi_L_WSTRB STRB 1 4 }  { m_axi_L_WLAST LAST 1 1 }  { m_axi_L_WID ID 1 1 }  { m_axi_L_WUSER USER 1 1 }  { m_axi_L_ARVALID VALID 1 1 }  { m_axi_L_ARREADY READY 0 1 }  { m_axi_L_ARADDR ADDR 1 64 }  { m_axi_L_ARID ID 1 1 }  { m_axi_L_ARLEN LEN 1 32 }  { m_axi_L_ARSIZE SIZE 1 3 }  { m_axi_L_ARBURST BURST 1 2 }  { m_axi_L_ARLOCK LOCK 1 2 }  { m_axi_L_ARCACHE CACHE 1 4 }  { m_axi_L_ARPROT PROT 1 3 }  { m_axi_L_ARQOS QOS 1 4 }  { m_axi_L_ARREGION REGION 1 4 }  { m_axi_L_ARUSER USER 1 1 }  { m_axi_L_RVALID VALID 0 1 }  { m_axi_L_RREADY READY 1 1 }  { m_axi_L_RDATA DATA 0 32 }  { m_axi_L_RLAST LAST 0 1 }  { m_axi_L_RID ID 0 1 }  { m_axi_L_RUSER USER 0 1 }  { m_axi_L_RRESP RESP 0 2 }  { m_axi_L_BVALID VALID 0 1 }  { m_axi_L_BREADY READY 1 1 }  { m_axi_L_BRESP RESP 0 2 }  { m_axi_L_BID ID 0 1 }  { m_axi_L_BUSER USER 0 1 } } }
	L_offset { ap_fifo {  { L_offset_dout fifo_data 0 64 }  { L_offset_empty_n fifo_status 0 1 }  { L_offset_read fifo_update 1 1 } } }
	fifo_L_drain_local_in_V { ap_fifo {  { fifo_L_drain_local_in_V_dout fifo_data 0 32 }  { fifo_L_drain_local_in_V_empty_n fifo_status 0 1 }  { fifo_L_drain_local_in_V_read fifo_update 1 1 } } }
}
