set moduleName U_drain_IO_L3_out
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
set C_modelName {U_drain_IO_L3_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ U float 32 regular {axi_master 1}  }
	{ U_offset int 64 regular {fifo 0}  }
	{ fifo_U_drain_local_in_V float 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "U", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_offset", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_U_drain_local_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ m_axi_U_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_U_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_U_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_U_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_U_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_U_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_BUSER sc_in sc_lv 1 signal 0 } 
	{ U_offset_dout sc_in sc_lv 64 signal 1 } 
	{ U_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ U_offset_read sc_out sc_logic 1 signal 1 } 
	{ fifo_U_drain_local_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_U_drain_local_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_U_drain_local_in_V_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_U_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWVALID" }} , 
 	{ "name": "m_axi_U_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWREADY" }} , 
 	{ "name": "m_axi_U_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "AWADDR" }} , 
 	{ "name": "m_axi_U_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWID" }} , 
 	{ "name": "m_axi_U_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "AWLEN" }} , 
 	{ "name": "m_axi_U_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_U_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "AWBURST" }} , 
 	{ "name": "m_axi_U_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_U_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_U_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "AWPROT" }} , 
 	{ "name": "m_axi_U_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWQOS" }} , 
 	{ "name": "m_axi_U_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWREGION" }} , 
 	{ "name": "m_axi_U_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWUSER" }} , 
 	{ "name": "m_axi_U_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WVALID" }} , 
 	{ "name": "m_axi_U_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WREADY" }} , 
 	{ "name": "m_axi_U_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "WDATA" }} , 
 	{ "name": "m_axi_U_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "WSTRB" }} , 
 	{ "name": "m_axi_U_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WLAST" }} , 
 	{ "name": "m_axi_U_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WID" }} , 
 	{ "name": "m_axi_U_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WUSER" }} , 
 	{ "name": "m_axi_U_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARVALID" }} , 
 	{ "name": "m_axi_U_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARREADY" }} , 
 	{ "name": "m_axi_U_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "ARADDR" }} , 
 	{ "name": "m_axi_U_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARID" }} , 
 	{ "name": "m_axi_U_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "ARLEN" }} , 
 	{ "name": "m_axi_U_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_U_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "ARBURST" }} , 
 	{ "name": "m_axi_U_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_U_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_U_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "ARPROT" }} , 
 	{ "name": "m_axi_U_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARQOS" }} , 
 	{ "name": "m_axi_U_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARREGION" }} , 
 	{ "name": "m_axi_U_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARUSER" }} , 
 	{ "name": "m_axi_U_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RVALID" }} , 
 	{ "name": "m_axi_U_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RREADY" }} , 
 	{ "name": "m_axi_U_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "RDATA" }} , 
 	{ "name": "m_axi_U_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RLAST" }} , 
 	{ "name": "m_axi_U_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RID" }} , 
 	{ "name": "m_axi_U_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RUSER" }} , 
 	{ "name": "m_axi_U_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "RRESP" }} , 
 	{ "name": "m_axi_U_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BVALID" }} , 
 	{ "name": "m_axi_U_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BREADY" }} , 
 	{ "name": "m_axi_U_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "BRESP" }} , 
 	{ "name": "m_axi_U_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BID" }} , 
 	{ "name": "m_axi_U_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BUSER" }} , 
 	{ "name": "U_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_offset", "role": "dout" }} , 
 	{ "name": "U_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_offset", "role": "empty_n" }} , 
 	{ "name": "U_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_offset", "role": "read" }} , 
 	{ "name": "fifo_U_drain_local_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "dout" }} , 
 	{ "name": "fifo_U_drain_local_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_U_drain_local_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "U_drain_IO_L3_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "201", "EstimateLatencyMax" : "581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "U", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "U_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "U_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "U_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "U_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_drain_local_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_U_drain_local_in_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	U_drain_IO_L3_out {
		U {Type O LastRead 4 FirstWrite 5}
		U_offset {Type I LastRead 0 FirstWrite -1}
		fifo_U_drain_local_in_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "201", "Max" : "581"}
	, {"Name" : "Interval", "Min" : "201", "Max" : "581"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	U { m_axi {  { m_axi_U_AWVALID VALID 1 1 }  { m_axi_U_AWREADY READY 0 1 }  { m_axi_U_AWADDR ADDR 1 64 }  { m_axi_U_AWID ID 1 1 }  { m_axi_U_AWLEN LEN 1 32 }  { m_axi_U_AWSIZE SIZE 1 3 }  { m_axi_U_AWBURST BURST 1 2 }  { m_axi_U_AWLOCK LOCK 1 2 }  { m_axi_U_AWCACHE CACHE 1 4 }  { m_axi_U_AWPROT PROT 1 3 }  { m_axi_U_AWQOS QOS 1 4 }  { m_axi_U_AWREGION REGION 1 4 }  { m_axi_U_AWUSER USER 1 1 }  { m_axi_U_WVALID VALID 1 1 }  { m_axi_U_WREADY READY 0 1 }  { m_axi_U_WDATA DATA 1 32 }  { m_axi_U_WSTRB STRB 1 4 }  { m_axi_U_WLAST LAST 1 1 }  { m_axi_U_WID ID 1 1 }  { m_axi_U_WUSER USER 1 1 }  { m_axi_U_ARVALID VALID 1 1 }  { m_axi_U_ARREADY READY 0 1 }  { m_axi_U_ARADDR ADDR 1 64 }  { m_axi_U_ARID ID 1 1 }  { m_axi_U_ARLEN LEN 1 32 }  { m_axi_U_ARSIZE SIZE 1 3 }  { m_axi_U_ARBURST BURST 1 2 }  { m_axi_U_ARLOCK LOCK 1 2 }  { m_axi_U_ARCACHE CACHE 1 4 }  { m_axi_U_ARPROT PROT 1 3 }  { m_axi_U_ARQOS QOS 1 4 }  { m_axi_U_ARREGION REGION 1 4 }  { m_axi_U_ARUSER USER 1 1 }  { m_axi_U_RVALID VALID 0 1 }  { m_axi_U_RREADY READY 1 1 }  { m_axi_U_RDATA DATA 0 32 }  { m_axi_U_RLAST LAST 0 1 }  { m_axi_U_RID ID 0 1 }  { m_axi_U_RUSER USER 0 1 }  { m_axi_U_RRESP RESP 0 2 }  { m_axi_U_BVALID VALID 0 1 }  { m_axi_U_BREADY READY 1 1 }  { m_axi_U_BRESP RESP 0 2 }  { m_axi_U_BID ID 0 1 }  { m_axi_U_BUSER USER 0 1 } } }
	U_offset { ap_fifo {  { U_offset_dout fifo_data 0 64 }  { U_offset_empty_n fifo_status 0 1 }  { U_offset_read fifo_update 1 1 } } }
	fifo_U_drain_local_in_V { ap_fifo {  { fifo_U_drain_local_in_V_dout fifo_data 0 32 }  { fifo_U_drain_local_in_V_empty_n fifo_status 0 1 }  { fifo_U_drain_local_in_V_read fifo_update 1 1 } } }
}
set moduleName U_drain_IO_L3_out
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
set C_modelName {U_drain_IO_L3_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ U float 32 regular {axi_master 1}  }
	{ U_offset int 64 regular {fifo 0}  }
	{ fifo_U_drain_local_in_V float 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "U", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_offset", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_U_drain_local_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ m_axi_U_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_U_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_U_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_U_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_U_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_U_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_BUSER sc_in sc_lv 1 signal 0 } 
	{ U_offset_dout sc_in sc_lv 64 signal 1 } 
	{ U_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ U_offset_read sc_out sc_logic 1 signal 1 } 
	{ fifo_U_drain_local_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_U_drain_local_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_U_drain_local_in_V_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_U_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWVALID" }} , 
 	{ "name": "m_axi_U_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWREADY" }} , 
 	{ "name": "m_axi_U_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "AWADDR" }} , 
 	{ "name": "m_axi_U_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWID" }} , 
 	{ "name": "m_axi_U_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "AWLEN" }} , 
 	{ "name": "m_axi_U_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_U_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "AWBURST" }} , 
 	{ "name": "m_axi_U_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_U_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_U_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "AWPROT" }} , 
 	{ "name": "m_axi_U_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWQOS" }} , 
 	{ "name": "m_axi_U_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWREGION" }} , 
 	{ "name": "m_axi_U_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWUSER" }} , 
 	{ "name": "m_axi_U_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WVALID" }} , 
 	{ "name": "m_axi_U_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WREADY" }} , 
 	{ "name": "m_axi_U_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "WDATA" }} , 
 	{ "name": "m_axi_U_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "WSTRB" }} , 
 	{ "name": "m_axi_U_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WLAST" }} , 
 	{ "name": "m_axi_U_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WID" }} , 
 	{ "name": "m_axi_U_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WUSER" }} , 
 	{ "name": "m_axi_U_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARVALID" }} , 
 	{ "name": "m_axi_U_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARREADY" }} , 
 	{ "name": "m_axi_U_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "ARADDR" }} , 
 	{ "name": "m_axi_U_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARID" }} , 
 	{ "name": "m_axi_U_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "ARLEN" }} , 
 	{ "name": "m_axi_U_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_U_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "ARBURST" }} , 
 	{ "name": "m_axi_U_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_U_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_U_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "ARPROT" }} , 
 	{ "name": "m_axi_U_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARQOS" }} , 
 	{ "name": "m_axi_U_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARREGION" }} , 
 	{ "name": "m_axi_U_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARUSER" }} , 
 	{ "name": "m_axi_U_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RVALID" }} , 
 	{ "name": "m_axi_U_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RREADY" }} , 
 	{ "name": "m_axi_U_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "RDATA" }} , 
 	{ "name": "m_axi_U_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RLAST" }} , 
 	{ "name": "m_axi_U_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RID" }} , 
 	{ "name": "m_axi_U_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RUSER" }} , 
 	{ "name": "m_axi_U_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "RRESP" }} , 
 	{ "name": "m_axi_U_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BVALID" }} , 
 	{ "name": "m_axi_U_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BREADY" }} , 
 	{ "name": "m_axi_U_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "BRESP" }} , 
 	{ "name": "m_axi_U_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BID" }} , 
 	{ "name": "m_axi_U_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BUSER" }} , 
 	{ "name": "U_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_offset", "role": "dout" }} , 
 	{ "name": "U_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_offset", "role": "empty_n" }} , 
 	{ "name": "U_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_offset", "role": "read" }} , 
 	{ "name": "fifo_U_drain_local_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "dout" }} , 
 	{ "name": "fifo_U_drain_local_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_U_drain_local_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "U_drain_IO_L3_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "201", "EstimateLatencyMax" : "581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "U", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "U_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "U_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "U_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "U_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_drain_local_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_U_drain_local_in_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	U_drain_IO_L3_out {
		U {Type O LastRead 4 FirstWrite 5}
		U_offset {Type I LastRead 0 FirstWrite -1}
		fifo_U_drain_local_in_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "201", "Max" : "581"}
	, {"Name" : "Interval", "Min" : "201", "Max" : "581"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	U { m_axi {  { m_axi_U_AWVALID VALID 1 1 }  { m_axi_U_AWREADY READY 0 1 }  { m_axi_U_AWADDR ADDR 1 64 }  { m_axi_U_AWID ID 1 1 }  { m_axi_U_AWLEN LEN 1 32 }  { m_axi_U_AWSIZE SIZE 1 3 }  { m_axi_U_AWBURST BURST 1 2 }  { m_axi_U_AWLOCK LOCK 1 2 }  { m_axi_U_AWCACHE CACHE 1 4 }  { m_axi_U_AWPROT PROT 1 3 }  { m_axi_U_AWQOS QOS 1 4 }  { m_axi_U_AWREGION REGION 1 4 }  { m_axi_U_AWUSER USER 1 1 }  { m_axi_U_WVALID VALID 1 1 }  { m_axi_U_WREADY READY 0 1 }  { m_axi_U_WDATA DATA 1 32 }  { m_axi_U_WSTRB STRB 1 4 }  { m_axi_U_WLAST LAST 1 1 }  { m_axi_U_WID ID 1 1 }  { m_axi_U_WUSER USER 1 1 }  { m_axi_U_ARVALID VALID 1 1 }  { m_axi_U_ARREADY READY 0 1 }  { m_axi_U_ARADDR ADDR 1 64 }  { m_axi_U_ARID ID 1 1 }  { m_axi_U_ARLEN LEN 1 32 }  { m_axi_U_ARSIZE SIZE 1 3 }  { m_axi_U_ARBURST BURST 1 2 }  { m_axi_U_ARLOCK LOCK 1 2 }  { m_axi_U_ARCACHE CACHE 1 4 }  { m_axi_U_ARPROT PROT 1 3 }  { m_axi_U_ARQOS QOS 1 4 }  { m_axi_U_ARREGION REGION 1 4 }  { m_axi_U_ARUSER USER 1 1 }  { m_axi_U_RVALID VALID 0 1 }  { m_axi_U_RREADY READY 1 1 }  { m_axi_U_RDATA DATA 0 32 }  { m_axi_U_RLAST LAST 0 1 }  { m_axi_U_RID ID 0 1 }  { m_axi_U_RUSER USER 0 1 }  { m_axi_U_RRESP RESP 0 2 }  { m_axi_U_BVALID VALID 0 1 }  { m_axi_U_BREADY READY 1 1 }  { m_axi_U_BRESP RESP 0 2 }  { m_axi_U_BID ID 0 1 }  { m_axi_U_BUSER USER 0 1 } } }
	U_offset { ap_fifo {  { U_offset_dout fifo_data 0 64 }  { U_offset_empty_n fifo_status 0 1 }  { U_offset_read fifo_update 1 1 } } }
	fifo_U_drain_local_in_V { ap_fifo {  { fifo_U_drain_local_in_V_dout fifo_data 0 32 }  { fifo_U_drain_local_in_V_empty_n fifo_status 0 1 }  { fifo_U_drain_local_in_V_read fifo_update 1 1 } } }
}
set moduleName U_drain_IO_L3_out
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
set C_modelName {U_drain_IO_L3_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ U float 32 regular {axi_master 1}  }
	{ U_offset int 64 regular {fifo 0}  }
	{ fifo_U_drain_local_in_V float 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "U", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_offset", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_U_drain_local_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ m_axi_U_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_U_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_U_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_U_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_U_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_U_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_U_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_U_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_U_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_U_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_U_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_U_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_U_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_U_BUSER sc_in sc_lv 1 signal 0 } 
	{ U_offset_dout sc_in sc_lv 64 signal 1 } 
	{ U_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ U_offset_read sc_out sc_logic 1 signal 1 } 
	{ fifo_U_drain_local_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ fifo_U_drain_local_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_U_drain_local_in_V_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_U_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWVALID" }} , 
 	{ "name": "m_axi_U_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWREADY" }} , 
 	{ "name": "m_axi_U_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "AWADDR" }} , 
 	{ "name": "m_axi_U_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWID" }} , 
 	{ "name": "m_axi_U_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "AWLEN" }} , 
 	{ "name": "m_axi_U_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_U_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "AWBURST" }} , 
 	{ "name": "m_axi_U_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_U_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_U_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "AWPROT" }} , 
 	{ "name": "m_axi_U_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWQOS" }} , 
 	{ "name": "m_axi_U_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "AWREGION" }} , 
 	{ "name": "m_axi_U_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "AWUSER" }} , 
 	{ "name": "m_axi_U_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WVALID" }} , 
 	{ "name": "m_axi_U_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WREADY" }} , 
 	{ "name": "m_axi_U_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "WDATA" }} , 
 	{ "name": "m_axi_U_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "WSTRB" }} , 
 	{ "name": "m_axi_U_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WLAST" }} , 
 	{ "name": "m_axi_U_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WID" }} , 
 	{ "name": "m_axi_U_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "WUSER" }} , 
 	{ "name": "m_axi_U_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARVALID" }} , 
 	{ "name": "m_axi_U_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARREADY" }} , 
 	{ "name": "m_axi_U_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "ARADDR" }} , 
 	{ "name": "m_axi_U_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARID" }} , 
 	{ "name": "m_axi_U_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "ARLEN" }} , 
 	{ "name": "m_axi_U_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_U_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "ARBURST" }} , 
 	{ "name": "m_axi_U_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_U_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_U_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U", "role": "ARPROT" }} , 
 	{ "name": "m_axi_U_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARQOS" }} , 
 	{ "name": "m_axi_U_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "U", "role": "ARREGION" }} , 
 	{ "name": "m_axi_U_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ARUSER" }} , 
 	{ "name": "m_axi_U_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RVALID" }} , 
 	{ "name": "m_axi_U_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RREADY" }} , 
 	{ "name": "m_axi_U_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "U", "role": "RDATA" }} , 
 	{ "name": "m_axi_U_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RLAST" }} , 
 	{ "name": "m_axi_U_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RID" }} , 
 	{ "name": "m_axi_U_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "RUSER" }} , 
 	{ "name": "m_axi_U_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "RRESP" }} , 
 	{ "name": "m_axi_U_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BVALID" }} , 
 	{ "name": "m_axi_U_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BREADY" }} , 
 	{ "name": "m_axi_U_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "U", "role": "BRESP" }} , 
 	{ "name": "m_axi_U_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BID" }} , 
 	{ "name": "m_axi_U_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "BUSER" }} , 
 	{ "name": "U_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_offset", "role": "dout" }} , 
 	{ "name": "U_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_offset", "role": "empty_n" }} , 
 	{ "name": "U_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_offset", "role": "read" }} , 
 	{ "name": "fifo_U_drain_local_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "dout" }} , 
 	{ "name": "fifo_U_drain_local_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "empty_n" }} , 
 	{ "name": "fifo_U_drain_local_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_U_drain_local_in_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "U_drain_IO_L3_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "201", "EstimateLatencyMax" : "581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "U", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "U_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "U_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "U_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "U_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_U_drain_local_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_U_drain_local_in_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	U_drain_IO_L3_out {
		U {Type O LastRead 4 FirstWrite 5}
		U_offset {Type I LastRead 0 FirstWrite -1}
		fifo_U_drain_local_in_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "201", "Max" : "581"}
	, {"Name" : "Interval", "Min" : "201", "Max" : "581"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	U { m_axi {  { m_axi_U_AWVALID VALID 1 1 }  { m_axi_U_AWREADY READY 0 1 }  { m_axi_U_AWADDR ADDR 1 64 }  { m_axi_U_AWID ID 1 1 }  { m_axi_U_AWLEN LEN 1 32 }  { m_axi_U_AWSIZE SIZE 1 3 }  { m_axi_U_AWBURST BURST 1 2 }  { m_axi_U_AWLOCK LOCK 1 2 }  { m_axi_U_AWCACHE CACHE 1 4 }  { m_axi_U_AWPROT PROT 1 3 }  { m_axi_U_AWQOS QOS 1 4 }  { m_axi_U_AWREGION REGION 1 4 }  { m_axi_U_AWUSER USER 1 1 }  { m_axi_U_WVALID VALID 1 1 }  { m_axi_U_WREADY READY 0 1 }  { m_axi_U_WDATA DATA 1 32 }  { m_axi_U_WSTRB STRB 1 4 }  { m_axi_U_WLAST LAST 1 1 }  { m_axi_U_WID ID 1 1 }  { m_axi_U_WUSER USER 1 1 }  { m_axi_U_ARVALID VALID 1 1 }  { m_axi_U_ARREADY READY 0 1 }  { m_axi_U_ARADDR ADDR 1 64 }  { m_axi_U_ARID ID 1 1 }  { m_axi_U_ARLEN LEN 1 32 }  { m_axi_U_ARSIZE SIZE 1 3 }  { m_axi_U_ARBURST BURST 1 2 }  { m_axi_U_ARLOCK LOCK 1 2 }  { m_axi_U_ARCACHE CACHE 1 4 }  { m_axi_U_ARPROT PROT 1 3 }  { m_axi_U_ARQOS QOS 1 4 }  { m_axi_U_ARREGION REGION 1 4 }  { m_axi_U_ARUSER USER 1 1 }  { m_axi_U_RVALID VALID 0 1 }  { m_axi_U_RREADY READY 1 1 }  { m_axi_U_RDATA DATA 0 32 }  { m_axi_U_RLAST LAST 0 1 }  { m_axi_U_RID ID 0 1 }  { m_axi_U_RUSER USER 0 1 }  { m_axi_U_RRESP RESP 0 2 }  { m_axi_U_BVALID VALID 0 1 }  { m_axi_U_BREADY READY 1 1 }  { m_axi_U_BRESP RESP 0 2 }  { m_axi_U_BID ID 0 1 }  { m_axi_U_BUSER USER 0 1 } } }
	U_offset { ap_fifo {  { U_offset_dout fifo_data 0 64 }  { U_offset_empty_n fifo_status 0 1 }  { U_offset_read fifo_update 1 1 } } }
	fifo_U_drain_local_in_V { ap_fifo {  { fifo_U_drain_local_in_V_dout fifo_data 0 32 }  { fifo_U_drain_local_in_V_empty_n fifo_status 0 1 }  { fifo_U_drain_local_in_V_read fifo_update 1 1 } } }
}
