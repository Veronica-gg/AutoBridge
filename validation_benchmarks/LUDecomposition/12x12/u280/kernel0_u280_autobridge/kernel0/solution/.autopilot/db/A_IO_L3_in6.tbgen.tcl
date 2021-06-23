set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
set moduleName A_IO_L3_in6
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
set C_modelName {A_IO_L3_in6}
set C_modelType { void 0 }
set C_modelArgList {
	{ A float 32 regular {axi_master 0}  }
	{ A_offset int 64 regular  }
	{ fifo_A_local_out_V float 32 regular {fifo 1 volatile }  }
	{ L int 64 regular  }
	{ U int 64 regular  }
	{ L_out int 64 regular {fifo 1}  }
	{ U_out int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_A_local_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "L_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_offset sc_in sc_lv 64 signal 1 } 
	{ fifo_A_local_out_V_din sc_out sc_lv 32 signal 2 } 
	{ fifo_A_local_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_A_local_out_V_write sc_out sc_logic 1 signal 2 } 
	{ L sc_in sc_lv 64 signal 3 } 
	{ U sc_in sc_lv 64 signal 4 } 
	{ L_out_din sc_out sc_lv 64 signal 5 } 
	{ L_out_full_n sc_in sc_logic 1 signal 5 } 
	{ L_out_write sc_out sc_logic 1 signal 5 } 
	{ U_out_din sc_out sc_lv 64 signal 6 } 
	{ U_out_full_n sc_in sc_logic 1 signal 6 } 
	{ U_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "A_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_offset", "role": "default" }} , 
 	{ "name": "fifo_A_local_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "din" }} , 
 	{ "name": "fifo_A_local_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "full_n" }} , 
 	{ "name": "fifo_A_local_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_A_local_out_V", "role": "write" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "L_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "L_out", "role": "din" }} , 
 	{ "name": "L_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "full_n" }} , 
 	{ "name": "L_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L_out", "role": "write" }} , 
 	{ "name": "U_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_out", "role": "din" }} , 
 	{ "name": "U_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "full_n" }} , 
 	{ "name": "U_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "A_IO_L3_in6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_A_local_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_A_local_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "L_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "L_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "U_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	A_IO_L3_in6 {
		A {Type I LastRead 10 FirstWrite -1}
		A_offset {Type I LastRead 0 FirstWrite -1}
		fifo_A_local_out_V {Type O LastRead -1 FirstWrite 11}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		L_out {Type O LastRead -1 FirstWrite 0}
		U_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN LEN 1 32 }  { m_axi_A_AWSIZE SIZE 1 3 }  { m_axi_A_AWBURST BURST 1 2 }  { m_axi_A_AWLOCK LOCK 1 2 }  { m_axi_A_AWCACHE CACHE 1 4 }  { m_axi_A_AWPROT PROT 1 3 }  { m_axi_A_AWQOS QOS 1 4 }  { m_axi_A_AWREGION REGION 1 4 }  { m_axi_A_AWUSER USER 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA DATA 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER USER 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN LEN 1 32 }  { m_axi_A_ARSIZE SIZE 1 3 }  { m_axi_A_ARBURST BURST 1 2 }  { m_axi_A_ARLOCK LOCK 1 2 }  { m_axi_A_ARCACHE CACHE 1 4 }  { m_axi_A_ARPROT PROT 1 3 }  { m_axi_A_ARQOS QOS 1 4 }  { m_axi_A_ARREGION REGION 1 4 }  { m_axi_A_ARUSER USER 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA DATA 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER USER 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER USER 0 1 } } }
	A_offset { ap_none {  { A_offset in_data 0 64 } } }
	fifo_A_local_out_V { ap_fifo {  { fifo_A_local_out_V_din fifo_data 1 32 }  { fifo_A_local_out_V_full_n fifo_status 0 1 }  { fifo_A_local_out_V_write fifo_update 1 1 } } }
	L { ap_none {  { L in_data 0 64 } } }
	U { ap_none {  { U in_data 0 64 } } }
	L_out { ap_fifo {  { L_out_din fifo_data 1 64 }  { L_out_full_n fifo_status 0 1 }  { L_out_write fifo_update 1 1 } } }
	U_out { ap_fifo {  { U_out_din fifo_data 1 64 }  { U_out_full_n fifo_status 0 1 }  { U_out_write fifo_update 1 1 } } }
}
