// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel0_PE_12_17_s_HH_
#define _kernel0_PE_12_17_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "kernel0_kernel0_fsub_32ns_32ns_32_7_full_dsp_1.h"
#include "kernel0_kernel0_fmul_32ns_32ns_32_4_max_dsp_1.h"
#include "kernel0_kernel0_fdiv_32ns_32ns_32_12_1.h"

namespace ap_rtl {

struct kernel0_PE_12_17_s : public sc_module {
    // Port declarations 21
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > fifo_V_in_V_dout;
    sc_in< sc_logic > fifo_V_in_V_empty_n;
    sc_out< sc_logic > fifo_V_in_V_read;
    sc_out< sc_lv<32> > fifo_V_out_V_din;
    sc_in< sc_logic > fifo_V_out_V_full_n;
    sc_out< sc_logic > fifo_V_out_V_write;
    sc_in< sc_lv<32> > fifo_U_tmp_1_in_V_dout;
    sc_in< sc_logic > fifo_U_tmp_1_in_V_empty_n;
    sc_out< sc_logic > fifo_U_tmp_1_in_V_read;
    sc_out< sc_lv<32> > fifo_U_tmp_1_out_V_din;
    sc_in< sc_logic > fifo_U_tmp_1_out_V_full_n;
    sc_out< sc_logic > fifo_U_tmp_1_out_V_write;
    sc_out< sc_lv<32> > fifo_L_drain_out_V_din;
    sc_in< sc_logic > fifo_L_drain_out_V_full_n;
    sc_out< sc_logic > fifo_L_drain_out_V_write;


    // Module declarations
    kernel0_PE_12_17_s(sc_module_name name);
    SC_HAS_PROCESS(kernel0_PE_12_17_s);

    ~kernel0_PE_12_17_s();

    sc_trace_file* mVcdFile;

    kernel0_kernel0_fsub_32ns_32ns_32_7_full_dsp_1<1,7,32,32,32>* kernel0_fsub_32ns_32ns_32_7_full_dsp_1_U2324;
    kernel0_kernel0_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* kernel0_fmul_32ns_32ns_32_4_max_dsp_1_U2325;
    kernel0_kernel0_fdiv_32ns_32ns_32_12_1<1,12,32,32,32>* kernel0_fdiv_32ns_32ns_32_12_1_U2326;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_V_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > fifo_V_out_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter26;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter25_reg;
    sc_signal< sc_logic > fifo_U_tmp_1_in_V_blk_n;
    sc_signal< sc_logic > fifo_U_tmp_1_out_V_blk_n;
    sc_signal< sc_logic > fifo_L_drain_out_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter13_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter1_reg;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state18_pp0_stage0_iter16;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter17;
    sc_signal< bool > ap_block_state20_pp0_stage0_iter18;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter19;
    sc_signal< bool > ap_block_state22_pp0_stage0_iter20;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter21;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter22;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter23;
    sc_signal< bool > ap_block_state26_pp0_stage0_iter24;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter25;
    sc_signal< bool > ap_block_state28_pp0_stage0_iter26;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter2_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter3_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter4_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter5_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter6_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter7_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter8_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter9_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter10_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter11_reg;
    sc_signal< sc_lv<5> > p_0410_0_reg_144_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln315_fu_168_p2;
    sc_signal< sc_lv<1> > icmp_ln315_reg_551;
    sc_signal< sc_lv<1> > icmp_ln879_fu_174_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_555_pp0_iter12_reg;
    sc_signal< sc_lv<5> > c2_V_fu_180_p2;
    sc_signal< sc_lv<5> > c2_V_reg_559;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > tmp_1187_reg_564;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter4_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter17_reg;
    sc_signal< sc_lv<32> > tmp_1187_reg_564_pp0_iter18_reg;
    sc_signal< sc_lv<5> > add_ln323_fu_192_p2;
    sc_signal< sc_lv<5> > add_ln323_reg_569;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter2_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter3_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter4_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter5_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter6_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter7_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter8_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter9_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter10_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter11_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter12_reg;
    sc_signal< sc_lv<5> > add_ln323_reg_569_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln323_fu_198_p2;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_579_pp0_iter13_reg;
    sc_signal< sc_lv<32> > select_ln323_fu_204_p3;
    sc_signal< sc_lv<32> > select_ln323_reg_584;
    sc_signal< sc_lv<32> > tmp_1189_reg_589;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter4_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_1189_reg_589_pp0_iter14_reg;
    sc_signal< sc_lv<32> > select_ln333_fu_212_p3;
    sc_signal< sc_lv<32> > select_ln333_reg_594;
    sc_signal< sc_lv<1> > icmp_ln341_fu_230_p2;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_599_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_fu_236_p2;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_141_reg_604_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_fu_242_p2;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_142_reg_609_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_fu_248_p2;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_143_reg_614_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_fu_254_p2;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_144_reg_619_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_fu_260_p2;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_145_reg_624_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln891_fu_266_p2;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter14_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter15_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter16_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter17_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter18_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter19_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter20_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter21_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter22_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter23_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_629_pp0_iter24_reg;
    sc_signal< sc_lv<32> > grp_fu_164_p2;
    sc_signal< sc_lv<32> > tmp_274_reg_633;
    sc_signal< sc_lv<32> > select_ln343_1480_fu_476_p3;
    sc_signal< sc_lv<32> > select_ln343_1480_reg_638;
    sc_signal< sc_lv<32> > grp_fu_160_p2;
    sc_signal< sc_lv<32> > tmp_s_reg_643;
    sc_signal< sc_lv<32> > grp_fu_156_p2;
    sc_signal< sc_lv<32> > tmp_123_reg_648;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter16;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter17;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter18;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter19;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter20;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter21;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter22;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter23;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter24;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter25;
    sc_signal< sc_lv<5> > ap_phi_mux_p_0410_0_phi_fu_148_p4;
    sc_signal< sc_lv<32> > local_prev_V_0_0_0579_fu_70;
    sc_signal< sc_lv<32> > local_U_tmp_0_1_0580_fu_74;
    sc_signal< sc_lv<32> > tmp_fu_78;
    sc_signal< sc_lv<32> > tmp_1180_fu_82;
    sc_signal< sc_lv<32> > tmp_1195_fu_328_p3;
    sc_signal< sc_lv<32> > tmp_1181_fu_86;
    sc_signal< sc_lv<32> > tmp_1182_fu_90;
    sc_signal< sc_lv<32> > tmp_1183_fu_94;
    sc_signal< sc_lv<32> > tmp_1184_fu_98;
    sc_signal< sc_lv<32> > tmp_1185_fu_102;
    sc_signal< sc_lv<32> > tmp_1186_fu_106;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > tmp_1190_fu_293_p3;
    sc_signal< sc_lv<32> > tmp_1191_fu_300_p3;
    sc_signal< sc_lv<32> > tmp_1192_fu_307_p3;
    sc_signal< sc_lv<32> > tmp_1193_fu_314_p3;
    sc_signal< sc_lv<32> > tmp_1194_fu_321_p3;
    sc_signal< sc_lv<1> > icmp_ln343_fu_406_p2;
    sc_signal< sc_lv<32> > select_ln343_fu_399_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1345_fu_419_p2;
    sc_signal< sc_lv<32> > select_ln343_1475_fu_411_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1346_fu_432_p2;
    sc_signal< sc_lv<32> > select_ln343_1476_fu_424_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1347_fu_445_p2;
    sc_signal< sc_lv<32> > select_ln343_1477_fu_437_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1348_fu_458_p2;
    sc_signal< sc_lv<32> > select_ln343_1478_fu_450_p3;
    sc_signal< sc_lv<1> > icmp_ln343_1349_fu_471_p2;
    sc_signal< sc_lv<32> > select_ln343_1479_fu_463_p3;
    sc_signal< sc_logic > grp_fu_156_ce;
    sc_signal< sc_logic > grp_fu_160_ce;
    sc_signal< sc_logic > grp_fu_164_ce;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state29;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<5> ap_const_lv5_D;
    static const sc_lv<5> ap_const_lv5_E;
    static const sc_lv<5> ap_const_lv5_F;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_11;
    static const sc_lv<5> ap_const_lv5_12;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln323_fu_192_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state29();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state11_pp0_stage0_iter9();
    void thread_ap_block_state12_pp0_stage0_iter10();
    void thread_ap_block_state13_pp0_stage0_iter11();
    void thread_ap_block_state14_pp0_stage0_iter12();
    void thread_ap_block_state15_pp0_stage0_iter13();
    void thread_ap_block_state16_pp0_stage0_iter14();
    void thread_ap_block_state17_pp0_stage0_iter15();
    void thread_ap_block_state18_pp0_stage0_iter16();
    void thread_ap_block_state19_pp0_stage0_iter17();
    void thread_ap_block_state20_pp0_stage0_iter18();
    void thread_ap_block_state21_pp0_stage0_iter19();
    void thread_ap_block_state22_pp0_stage0_iter20();
    void thread_ap_block_state23_pp0_stage0_iter21();
    void thread_ap_block_state24_pp0_stage0_iter22();
    void thread_ap_block_state25_pp0_stage0_iter23();
    void thread_ap_block_state26_pp0_stage0_iter24();
    void thread_ap_block_state27_pp0_stage0_iter25();
    void thread_ap_block_state28_pp0_stage0_iter26();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_p_0410_0_phi_fu_148_p4();
    void thread_ap_ready();
    void thread_c2_V_fu_180_p2();
    void thread_fifo_L_drain_out_V_blk_n();
    void thread_fifo_L_drain_out_V_din();
    void thread_fifo_L_drain_out_V_write();
    void thread_fifo_U_tmp_1_in_V_blk_n();
    void thread_fifo_U_tmp_1_in_V_read();
    void thread_fifo_U_tmp_1_out_V_blk_n();
    void thread_fifo_U_tmp_1_out_V_din();
    void thread_fifo_U_tmp_1_out_V_write();
    void thread_fifo_V_in_V_blk_n();
    void thread_fifo_V_in_V_read();
    void thread_fifo_V_out_V_blk_n();
    void thread_fifo_V_out_V_din();
    void thread_fifo_V_out_V_write();
    void thread_grp_fu_156_ce();
    void thread_grp_fu_160_ce();
    void thread_grp_fu_164_ce();
    void thread_icmp_ln315_fu_168_p2();
    void thread_icmp_ln323_fu_198_p2();
    void thread_icmp_ln341_141_fu_236_p2();
    void thread_icmp_ln341_142_fu_242_p2();
    void thread_icmp_ln341_143_fu_248_p2();
    void thread_icmp_ln341_144_fu_254_p2();
    void thread_icmp_ln341_145_fu_260_p2();
    void thread_icmp_ln341_fu_230_p2();
    void thread_icmp_ln343_1345_fu_419_p2();
    void thread_icmp_ln343_1346_fu_432_p2();
    void thread_icmp_ln343_1347_fu_445_p2();
    void thread_icmp_ln343_1348_fu_458_p2();
    void thread_icmp_ln343_1349_fu_471_p2();
    void thread_icmp_ln343_fu_406_p2();
    void thread_icmp_ln879_fu_174_p2();
    void thread_icmp_ln891_fu_266_p2();
    void thread_select_ln323_fu_204_p3();
    void thread_select_ln333_fu_212_p3();
    void thread_select_ln343_1475_fu_411_p3();
    void thread_select_ln343_1476_fu_424_p3();
    void thread_select_ln343_1477_fu_437_p3();
    void thread_select_ln343_1478_fu_450_p3();
    void thread_select_ln343_1479_fu_463_p3();
    void thread_select_ln343_1480_fu_476_p3();
    void thread_select_ln343_fu_399_p3();
    void thread_tmp_1190_fu_293_p3();
    void thread_tmp_1191_fu_300_p3();
    void thread_tmp_1192_fu_307_p3();
    void thread_tmp_1193_fu_314_p3();
    void thread_tmp_1194_fu_321_p3();
    void thread_tmp_1195_fu_328_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
