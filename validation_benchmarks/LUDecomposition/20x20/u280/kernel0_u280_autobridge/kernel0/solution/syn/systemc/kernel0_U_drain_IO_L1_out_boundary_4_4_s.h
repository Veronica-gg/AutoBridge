// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel0_U_drain_IO_L1_out_boundary_4_4_s_HH_
#define _kernel0_U_drain_IO_L1_out_boundary_4_4_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct kernel0_U_drain_IO_L1_out_boundary_4_4_s : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<32> > fifo_U_drain_out_V_din;
    sc_in< sc_logic > fifo_U_drain_out_V_full_n;
    sc_out< sc_logic > fifo_U_drain_out_V_write;
    sc_in< sc_lv<32> > fifo_U_drain_local_in_V_dout;
    sc_in< sc_logic > fifo_U_drain_local_in_V_empty_n;
    sc_out< sc_logic > fifo_U_drain_local_in_V_read;


    // Module declarations
    kernel0_U_drain_IO_L1_out_boundary_4_4_s(sc_module_name name);
    SC_HAS_PROCESS(kernel0_U_drain_IO_L1_out_boundary_4_4_s);

    ~kernel0_U_drain_IO_L1_out_boundary_4_4_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_U_drain_out_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > icmp_ln637_reg_552;
    sc_signal< sc_logic > fifo_U_drain_local_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<5> > p_02_0_i_reg_153;
    sc_signal< sc_lv<5> > c3_0_i_reg_165;
    sc_signal< sc_lv<32> > local_U_0_0_064_load_reg_463;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > tmp_117_load_reg_468;
    sc_signal< sc_lv<32> > tmp_118_load_reg_473;
    sc_signal< sc_lv<32> > tmp_119_load_reg_478;
    sc_signal< sc_lv<32> > tmp_120_load_reg_483;
    sc_signal< sc_lv<32> > tmp_121_load_reg_488;
    sc_signal< sc_lv<32> > tmp_122_load_reg_493;
    sc_signal< sc_lv<32> > tmp_123_load_reg_498;
    sc_signal< sc_lv<32> > tmp_124_load_reg_503;
    sc_signal< sc_lv<32> > tmp_125_load_reg_508;
    sc_signal< sc_lv<32> > tmp_126_load_reg_513;
    sc_signal< sc_lv<32> > tmp_127_load_reg_518;
    sc_signal< sc_lv<32> > tmp_128_load_reg_523;
    sc_signal< sc_lv<32> > tmp_129_load_reg_528;
    sc_signal< sc_lv<32> > tmp_130_load_reg_533;
    sc_signal< sc_lv<32> > tmp_131_load_reg_538;
    sc_signal< sc_lv<1> > icmp_ln587_fu_263_p2;
    sc_signal< sc_lv<1> > icmp_ln587_reg_543;
    sc_signal< sc_lv<5> > c2_V_fu_269_p2;
    sc_signal< sc_lv<5> > c2_V_reg_547;
    sc_signal< sc_lv<1> > icmp_ln637_fu_355_p2;
    sc_signal< bool > ap_block_state5_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp1_stage0_iter1;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<5> > c3_fu_361_p2;
    sc_signal< sc_lv<5> > c3_reg_556;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state5;
    sc_signal< sc_lv<5> > ap_phi_mux_p_02_0_i_phi_fu_157_p4;
    sc_signal< sc_lv<5> > ap_phi_mux_c3_0_i_phi_fu_169_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp1_iter0_fifo_data_reg_177;
    sc_signal< sc_lv<32> > ap_phi_reg_pp1_iter1_fifo_data_reg_177;
    sc_signal< sc_lv<32> > tmp_fu_76;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_local_U_0_0_064_load;
    sc_signal< sc_lv<32> > tmp_117_fu_80;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_117_load;
    sc_signal< sc_lv<32> > tmp_118_fu_84;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_118_load;
    sc_signal< sc_lv<32> > tmp_119_fu_88;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_119_load;
    sc_signal< sc_lv<32> > tmp_120_fu_92;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_120_load;
    sc_signal< sc_lv<32> > tmp_121_fu_96;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_121_load;
    sc_signal< sc_lv<32> > tmp_122_fu_100;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_122_load;
    sc_signal< sc_lv<32> > tmp_123_fu_104;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_123_load;
    sc_signal< sc_lv<32> > tmp_124_fu_108;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_124_load;
    sc_signal< sc_lv<32> > tmp_125_fu_112;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_125_load;
    sc_signal< sc_lv<32> > tmp_126_fu_116;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_126_load;
    sc_signal< sc_lv<32> > tmp_127_fu_120;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_127_load;
    sc_signal< sc_lv<32> > tmp_128_fu_124;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_128_load;
    sc_signal< sc_lv<32> > tmp_129_fu_128;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_129_load;
    sc_signal< sc_lv<32> > tmp_130_fu_132;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_130_load;
    sc_signal< sc_lv<32> > tmp_131_fu_136;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_131_load;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< bool > ap_condition_268;
    sc_signal< bool > ap_condition_137;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_pp0_stage0;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_pp1_stage0;
    static const sc_lv<5> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<5> ap_const_lv5_7;
    static const sc_lv<5> ap_const_lv5_8;
    static const sc_lv<5> ap_const_lv5_9;
    static const sc_lv<5> ap_const_lv5_A;
    static const sc_lv<5> ap_const_lv5_B;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<5> ap_const_lv5_D;
    static const sc_lv<5> ap_const_lv5_E;
    static const sc_lv<5> ap_const_lv5_F;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_11;
    static const sc_lv<5> ap_const_lv5_12;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<32> ap_const_lv32_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_01001();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state5_pp1_stage0_iter0();
    void thread_ap_block_state6_pp1_stage0_iter1();
    void thread_ap_condition_137();
    void thread_ap_condition_268();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_condition_pp1_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_c3_0_i_phi_fu_169_p4();
    void thread_ap_phi_mux_p_02_0_i_phi_fu_157_p4();
    void thread_ap_phi_reg_pp1_iter0_fifo_data_reg_177();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_local_U_0_0_064_load();
    void thread_ap_sig_allocacmp_tmp_117_load();
    void thread_ap_sig_allocacmp_tmp_118_load();
    void thread_ap_sig_allocacmp_tmp_119_load();
    void thread_ap_sig_allocacmp_tmp_120_load();
    void thread_ap_sig_allocacmp_tmp_121_load();
    void thread_ap_sig_allocacmp_tmp_122_load();
    void thread_ap_sig_allocacmp_tmp_123_load();
    void thread_ap_sig_allocacmp_tmp_124_load();
    void thread_ap_sig_allocacmp_tmp_125_load();
    void thread_ap_sig_allocacmp_tmp_126_load();
    void thread_ap_sig_allocacmp_tmp_127_load();
    void thread_ap_sig_allocacmp_tmp_128_load();
    void thread_ap_sig_allocacmp_tmp_129_load();
    void thread_ap_sig_allocacmp_tmp_130_load();
    void thread_ap_sig_allocacmp_tmp_131_load();
    void thread_c2_V_fu_269_p2();
    void thread_c3_fu_361_p2();
    void thread_fifo_U_drain_local_in_V_blk_n();
    void thread_fifo_U_drain_local_in_V_read();
    void thread_fifo_U_drain_out_V_blk_n();
    void thread_fifo_U_drain_out_V_din();
    void thread_fifo_U_drain_out_V_write();
    void thread_icmp_ln587_fu_263_p2();
    void thread_icmp_ln637_fu_355_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
