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
    id 1 \
    name A \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A \
    op interface \
    ports { m_axi_A_AWVALID { O 1 bit } m_axi_A_AWREADY { I 1 bit } m_axi_A_AWADDR { O 64 vector } m_axi_A_AWID { O 1 vector } m_axi_A_AWLEN { O 32 vector } m_axi_A_AWSIZE { O 3 vector } m_axi_A_AWBURST { O 2 vector } m_axi_A_AWLOCK { O 2 vector } m_axi_A_AWCACHE { O 4 vector } m_axi_A_AWPROT { O 3 vector } m_axi_A_AWQOS { O 4 vector } m_axi_A_AWREGION { O 4 vector } m_axi_A_AWUSER { O 1 vector } m_axi_A_WVALID { O 1 bit } m_axi_A_WREADY { I 1 bit } m_axi_A_WDATA { O 32 vector } m_axi_A_WSTRB { O 4 vector } m_axi_A_WLAST { O 1 bit } m_axi_A_WID { O 1 vector } m_axi_A_WUSER { O 1 vector } m_axi_A_ARVALID { O 1 bit } m_axi_A_ARREADY { I 1 bit } m_axi_A_ARADDR { O 64 vector } m_axi_A_ARID { O 1 vector } m_axi_A_ARLEN { O 32 vector } m_axi_A_ARSIZE { O 3 vector } m_axi_A_ARBURST { O 2 vector } m_axi_A_ARLOCK { O 2 vector } m_axi_A_ARCACHE { O 4 vector } m_axi_A_ARPROT { O 3 vector } m_axi_A_ARQOS { O 4 vector } m_axi_A_ARREGION { O 4 vector } m_axi_A_ARUSER { O 1 vector } m_axi_A_RVALID { I 1 bit } m_axi_A_RREADY { O 1 bit } m_axi_A_RDATA { I 32 vector } m_axi_A_RLAST { I 1 bit } m_axi_A_RID { I 1 vector } m_axi_A_RUSER { I 1 vector } m_axi_A_RRESP { I 2 vector } m_axi_A_BVALID { I 1 bit } m_axi_A_BREADY { O 1 bit } m_axi_A_BRESP { I 2 vector } m_axi_A_BID { I 1 vector } m_axi_A_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name A_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_offset \
    op interface \
    ports { A_offset { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name fifo_A_local_out_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_A_local_out_V \
    op interface \
    ports { fifo_A_local_out_V_din { O 32 vector } fifo_A_local_out_V_full_n { I 1 bit } fifo_A_local_out_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name L \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_L \
    op interface \
    ports { L { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name U \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_U \
    op interface \
    ports { U { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name L_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_L_out \
    op interface \
    ports { L_out_din { O 64 vector } L_out_full_n { I 1 bit } L_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name U_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_U_out \
    op interface \
    ports { U_out_din { O 64 vector } U_out_full_n { I 1 bit } U_out_write { O 1 bit } } \
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


