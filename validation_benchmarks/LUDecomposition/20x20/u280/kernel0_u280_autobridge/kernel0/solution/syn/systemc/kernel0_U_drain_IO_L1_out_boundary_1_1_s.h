// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel0_U_drain_IO_L1_out_boundary_1_1_s_HH_
#define _kernel0_U_drain_IO_L1_out_boundary_1_1_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct kernel0_U_drain_IO_L1_out_boundary_1_1_s : public sc_module {
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
    kernel0_U_drain_IO_L1_out_boundary_1_1_s(sc_module_name name);
    SC_HAS_PROCESS(kernel0_U_drain_IO_L1_out_boundary_1_1_s);

    ~kernel0_U_drain_IO_L1_out_boundary_1_1_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_U_drain_out_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > icmp_ln637_reg_629;
    sc_signal< sc_logic > fifo_U_drain_local_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<5> > p_02_0_i_reg_167;
    sc_signal< sc_lv<5> > c3_0_i_reg_179;
    sc_signal< sc_lv<32> > local_U_0_0_064_load_reg_525;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > tmp_243_load_reg_530;
    sc_signal< sc_lv<32> > tmp_244_load_reg_535;
    sc_signal< sc_lv<32> > tmp_245_load_reg_540;
    sc_signal< sc_lv<32> > tmp_246_load_reg_545;
    sc_signal< sc_lv<32> > tmp_247_load_reg_550;
    sc_signal< sc_lv<32> > tmp_248_load_reg_555;
    sc_signal< sc_lv<32> > tmp_249_load_reg_560;
    sc_signal< sc_lv<32> > tmp_250_load_reg_565;
    sc_signal< sc_lv<32> > tmp_251_load_reg_570;
    sc_signal< sc_lv<32> > tmp_252_load_reg_575;
    sc_signal< sc_lv<32> > tmp_253_load_reg_580;
    sc_signal< sc_lv<32> > tmp_254_load_reg_585;
    sc_signal< sc_lv<32> > tmp_255_load_reg_590;
    sc_signal< sc_lv<32> > tmp_256_load_reg_595;
    sc_signal< sc_lv<32> > tmp_257_load_reg_600;
    sc_signal< sc_lv<32> > tmp_258_load_reg_605;
    sc_signal< sc_lv<32> > tmp_259_load_reg_610;
    sc_signal< sc_lv<32> > tmp_260_load_reg_615;
    sc_signal< sc_lv<1> > icmp_ln587_fu_292_p2;
    sc_signal< sc_lv<1> > icmp_ln587_reg_620;
    sc_signal< sc_lv<5> > c2_V_fu_298_p2;
    sc_signal< sc_lv<5> > c2_V_reg_624;
    sc_signal< sc_lv<1> > icmp_ln637_fu_399_p2;
    sc_signal< bool > ap_block_state5_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp1_stage0_iter1;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<5> > c3_fu_405_p2;
    sc_signal< sc_lv<5> > c3_reg_633;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state5;
    sc_signal< sc_lv<5> > ap_phi_mux_p_02_0_i_phi_fu_171_p4;
    sc_signal< sc_lv<5> > ap_phi_mux_c3_0_i_phi_fu_183_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp1_iter0_fifo_data_reg_191;
    sc_signal< sc_lv<32> > ap_phi_reg_pp1_iter1_fifo_data_reg_191;
    sc_signal< sc_lv<32> > tmp_fu_78;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_local_U_0_0_064_load;
    sc_signal< sc_lv<32> > tmp_243_fu_82;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_243_load;
    sc_signal< sc_lv<32> > tmp_244_fu_86;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_244_load;
    sc_signal< sc_lv<32> > tmp_245_fu_90;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_245_load;
    sc_signal< sc_lv<32> > tmp_246_fu_94;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_246_load;
    sc_signal< sc_lv<32> > tmp_247_fu_98;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_247_load;
    sc_signal< sc_lv<32> > tmp_248_fu_102;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_248_load;
    sc_signal< sc_lv<32> > tmp_249_fu_106;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_249_load;
    sc_signal< sc_lv<32> > tmp_250_fu_110;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_250_load;
    sc_signal< sc_lv<32> > tmp_251_fu_114;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_251_load;
    sc_signal< sc_lv<32> > tmp_252_fu_118;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_252_load;
    sc_signal< sc_lv<32> > tmp_253_fu_122;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_253_load;
    sc_signal< sc_lv<32> > tmp_254_fu_126;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_254_load;
    sc_signal< sc_lv<32> > tmp_255_fu_130;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_255_load;
    sc_signal< sc_lv<32> > tmp_256_fu_134;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_256_load;
    sc_signal< sc_lv<32> > tmp_257_fu_138;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_257_load;
    sc_signal< sc_lv<32> > tmp_258_fu_142;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_258_load;
    sc_signal< sc_lv<32> > tmp_259_fu_146;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_259_load;
    sc_signal< sc_lv<32> > tmp_260_fu_150;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_tmp_260_load;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< bool > ap_condition_292;
    sc_signal< bool > ap_condition_143;
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
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_4;
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
    static const sc_lv<5> ap_const_lv5_1F;
    static const sc_lv<5> ap_const_lv5_1E;
    static const sc_lv<5> ap_const_lv5_1D;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1B;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_19;
    static const sc_lv<5> ap_const_lv5_18;
    static const sc_lv<5> ap_const_lv5_17;
    static const sc_lv<5> ap_const_lv5_16;
    static const sc_lv<5> ap_const_lv5_15;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_13;
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
    void thread_ap_condition_143();
    void thread_ap_condition_292();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_condition_pp1_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_c3_0_i_phi_fu_183_p4();
    void thread_ap_phi_mux_p_02_0_i_phi_fu_171_p4();
    void thread_ap_phi_reg_pp1_iter0_fifo_data_reg_191();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_local_U_0_0_064_load();
    void thread_ap_sig_allocacmp_tmp_243_load();
    void thread_ap_sig_allocacmp_tmp_244_load();
    void thread_ap_sig_allocacmp_tmp_245_load();
    void thread_ap_sig_allocacmp_tmp_246_load();
    void thread_ap_sig_allocacmp_tmp_247_load();
    void thread_ap_sig_allocacmp_tmp_248_load();
    void thread_ap_sig_allocacmp_tmp_249_load();
    void thread_ap_sig_allocacmp_tmp_250_load();
    void thread_ap_sig_allocacmp_tmp_251_load();
    void thread_ap_sig_allocacmp_tmp_252_load();
    void thread_ap_sig_allocacmp_tmp_253_load();
    void thread_ap_sig_allocacmp_tmp_254_load();
    void thread_ap_sig_allocacmp_tmp_255_load();
    void thread_ap_sig_allocacmp_tmp_256_load();
    void thread_ap_sig_allocacmp_tmp_257_load();
    void thread_ap_sig_allocacmp_tmp_258_load();
    void thread_ap_sig_allocacmp_tmp_259_load();
    void thread_ap_sig_allocacmp_tmp_260_load();
    void thread_c2_V_fu_298_p2();
    void thread_c3_fu_405_p2();
    void thread_fifo_U_drain_local_in_V_blk_n();
    void thread_fifo_U_drain_local_in_V_read();
    void thread_fifo_U_drain_out_V_blk_n();
    void thread_fifo_U_drain_out_V_din();
    void thread_fifo_U_drain_out_V_write();
    void thread_icmp_ln587_fu_292_p2();
    void thread_icmp_ln637_fu_399_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
