# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name L \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_L \
    op interface \
    ports { m_axi_L_AWVALID { O 1 bit } m_axi_L_AWREADY { I 1 bit } m_axi_L_AWADDR { O 64 vector } m_axi_L_AWID { O 1 vector } m_axi_L_AWLEN { O 32 vector } m_axi_L_AWSIZE { O 3 vector } m_axi_L_AWBURST { O 2 vector } m_axi_L_AWLOCK { O 2 vector } m_axi_L_AWCACHE { O 4 vector } m_axi_L_AWPROT { O 3 vector } m_axi_L_AWQOS { O 4 vector } m_axi_L_AWREGION { O 4 vector } m_axi_L_AWUSER { O 1 vector } m_axi_L_WVALID { O 1 bit } m_axi_L_WREADY { I 1 bit } m_axi_L_WDATA { O 32 vector } m_axi_L_WSTRB { O 4 vector } m_axi_L_WLAST { O 1 bit } m_axi_L_WID { O 1 vector } m_axi_L_WUSER { O 1 vector } m_axi_L_ARVALID { O 1 bit } m_axi_L_ARREADY { I 1 bit } m_axi_L_ARADDR { O 64 vector } m_axi_L_ARID { O 1 vector } m_axi_L_ARLEN { O 32 vector } m_axi_L_ARSIZE { O 3 vector } m_axi_L_ARBURST { O 2 vector } m_axi_L_ARLOCK { O 2 vector } m_axi_L_ARCACHE { O 4 vector } m_axi_L_ARPROT { O 3 vector } m_axi_L_ARQOS { O 4 vector } m_axi_L_ARREGION { O 4 vector } m_axi_L_ARUSER { O 1 vector } m_axi_L_RVALID { I 1 bit } m_axi_L_RREADY { O 1 bit } m_axi_L_RDATA { I 32 vector } m_axi_L_RLAST { I 1 bit } m_axi_L_RID { I 1 vector } m_axi_L_RUSER { I 1 vector } m_axi_L_RRESP { I 2 vector } m_axi_L_BVALID { I 1 bit } m_axi_L_BREADY { O 1 bit } m_axi_L_BRESP { I 2 vector } m_axi_L_BID { I 1 vector } m_axi_L_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name L_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_L_offset \
    op interface \
    ports { L_offset_dout { I 64 vector } L_offset_empty_n { I 1 bit } L_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name fifo_L_drain_local_in_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_L_drain_local_in_V \
    op interface \
    ports { fifo_L_drain_local_in_V_dout { I 32 vector } fifo_L_drain_local_in_V_empty_n { I 1 bit } fifo_L_drain_local_in_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


