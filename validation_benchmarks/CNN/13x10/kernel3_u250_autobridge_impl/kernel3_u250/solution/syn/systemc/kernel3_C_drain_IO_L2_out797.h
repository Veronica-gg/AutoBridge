// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel3_C_drain_IO_L2_out797_HH_
#define _kernel3_C_drain_IO_L2_out797_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct kernel3_C_drain_IO_L2_out797 : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > fifo_C_drain_in_V_V_dout;
    sc_in< sc_logic > fifo_C_drain_in_V_V_empty_n;
    sc_out< sc_logic > fifo_C_drain_in_V_V_read;
    sc_out< sc_lv<64> > fifo_C_drain_out_V_V_din;
    sc_in< sc_logic > fifo_C_drain_out_V_V_full_n;
    sc_out< sc_logic > fifo_C_drain_out_V_V_write;
    sc_in< sc_lv<64> > fifo_C_drain_local_in_V_V_dout;
    sc_in< sc_logic > fifo_C_drain_local_in_V_V_empty_n;
    sc_out< sc_logic > fifo_C_drain_local_in_V_V_read;


    // Module declarations
    kernel3_C_drain_IO_L2_out797(sc_module_name name);
    SC_HAS_PROCESS(kernel3_C_drain_IO_L2_out797);

    ~kernel3_C_drain_IO_L2_out797();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_C_drain_in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln2361_reg_180;
    sc_signal< sc_lv<1> > select_ln879_reg_189;
    sc_signal< sc_logic > fifo_C_drain_out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > icmp_ln2361_reg_180_pp0_iter1_reg;
    sc_signal< sc_logic > fifo_C_drain_local_in_V_V_blk_n;
    sc_signal< sc_lv<15> > indvar_flatten31_reg_71;
    sc_signal< sc_lv<4> > p_079_0_reg_82;
    sc_signal< sc_lv<14> > indvar_flatten11_reg_93;
    sc_signal< sc_lv<1> > icmp_ln2361_fu_114_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op25_read_state3;
    sc_signal< bool > ap_predicate_op27_read_state3;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<15> > add_ln2361_fu_120_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > select_ln879_fu_150_p3;
    sc_signal< sc_lv<4> > select_ln2361_fu_158_p3;
    sc_signal< sc_lv<14> > select_ln899_fu_172_p3;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<64> > ap_phi_reg_pp0_iter0_tmp_V_reg_104;
    sc_signal< sc_lv<64> > ap_phi_reg_pp0_iter1_tmp_V_reg_104;
    sc_signal< sc_lv<64> > ap_phi_reg_pp0_iter2_tmp_V_reg_104;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<4> > c3_V_fu_126_p2;
    sc_signal< sc_lv<1> > icmp_ln899_fu_144_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_132_p2;
    sc_signal< sc_lv<1> > icmp_ln87935_fu_138_p2;
    sc_signal< sc_lv<14> > add_ln899_fu_166_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_148;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<15> ap_const_lv15_6800;
    static const sc_lv<15> ap_const_lv15_1;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<14> ap_const_lv14_1A00;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln2361_fu_120_p2();
    void thread_add_ln899_fu_166_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_148();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_reg_pp0_iter0_tmp_V_reg_104();
    void thread_ap_predicate_op25_read_state3();
    void thread_ap_predicate_op27_read_state3();
    void thread_ap_ready();
    void thread_c3_V_fu_126_p2();
    void thread_fifo_C_drain_in_V_V_blk_n();
    void thread_fifo_C_drain_in_V_V_read();
    void thread_fifo_C_drain_local_in_V_V_blk_n();
    void thread_fifo_C_drain_local_in_V_V_read();
    void thread_fifo_C_drain_out_V_V_blk_n();
    void thread_fifo_C_drain_out_V_V_din();
    void thread_fifo_C_drain_out_V_V_write();
    void thread_icmp_ln2361_fu_114_p2();
    void thread_icmp_ln87935_fu_138_p2();
    void thread_icmp_ln879_fu_132_p2();
    void thread_icmp_ln899_fu_144_p2();
    void thread_select_ln2361_fu_158_p3();
    void thread_select_ln879_fu_150_p3();
    void thread_select_ln899_fu_172_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
