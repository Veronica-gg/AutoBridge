// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _kernel0_PE_3_9_s_HH_
#define _kernel0_PE_3_9_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "kernel0_kernel0_fsub_32ns_32ns_32_7_full_dsp_1.h"
#include "kernel0_kernel0_fmul_32ns_32ns_32_4_max_dsp_1.h"
#include "kernel0_kernel0_fdiv_32ns_32ns_32_12_1.h"

namespace ap_rtl {

struct kernel0_PE_3_9_s : public sc_module {
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
    kernel0_PE_3_9_s(sc_module_name name);
    SC_HAS_PROCESS(kernel0_PE_3_9_s);

    ~kernel0_PE_3_9_s();

    sc_trace_file* mVcdFile;

    kernel0_kernel0_fsub_32ns_32ns_32_7_full_dsp_1<1,7,32,32,32>* kernel0_fsub_32ns_32ns_32_7_full_dsp_1_U545;
    kernel0_kernel0_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* kernel0_fmul_32ns_32ns_32_4_max_dsp_1_U546;
    kernel0_kernel0_fdiv_32ns_32ns_32_12_1<1,12,32,32,32>* kernel0_fdiv_32ns_32ns_32_12_1_U547;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_V_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > fifo_V_out_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter26;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter25_reg;
    sc_signal< sc_logic > fifo_U_tmp_1_in_V_blk_n;
    sc_signal< sc_logic > fifo_U_tmp_1_out_V_blk_n;
    sc_signal< sc_logic > fifo_L_drain_out_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter13_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter1_reg;
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
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter2_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter3_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter4_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter5_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter6_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter7_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter8_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter9_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter10_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter11_reg;
    sc_signal< sc_lv<4> > p_0410_0_reg_150_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln315_fu_174_p2;
    sc_signal< sc_lv<1> > icmp_ln315_reg_611;
    sc_signal< sc_lv<1> > icmp_ln879_fu_180_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_615_pp0_iter12_reg;
    sc_signal< sc_lv<4> > c2_V_fu_186_p2;
    sc_signal< sc_lv<4> > c2_V_reg_619;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > tmp_460_reg_624;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter4_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter17_reg;
    sc_signal< sc_lv<32> > tmp_460_reg_624_pp0_iter18_reg;
    sc_signal< sc_lv<4> > add_ln323_fu_198_p2;
    sc_signal< sc_lv<4> > add_ln323_reg_629;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter2_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter3_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter4_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter5_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter6_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter7_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter8_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter9_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter10_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter11_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter12_reg;
    sc_signal< sc_lv<4> > add_ln323_reg_629_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln323_fu_204_p2;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln323_reg_640_pp0_iter13_reg;
    sc_signal< sc_lv<32> > select_ln323_fu_210_p3;
    sc_signal< sc_lv<32> > select_ln323_reg_645;
    sc_signal< sc_lv<32> > tmp_462_reg_650;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter4_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_462_reg_650_pp0_iter14_reg;
    sc_signal< sc_lv<32> > select_ln333_fu_218_p3;
    sc_signal< sc_lv<32> > select_ln333_reg_655;
    sc_signal< sc_lv<1> > icmp_ln341_fu_236_p2;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_reg_660_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_fu_242_p2;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_88_reg_665_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_fu_248_p2;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_89_reg_670_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_fu_254_p2;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_90_reg_675_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_fu_260_p2;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_91_reg_680_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_fu_266_p2;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_92_reg_685_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_fu_272_p2;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln341_93_reg_690_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln891_fu_288_p2;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter14_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter15_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter16_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter17_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter18_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter19_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter20_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter21_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter22_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter23_reg;
    sc_signal< sc_lv<1> > icmp_ln891_reg_695_pp0_iter24_reg;
    sc_signal< sc_lv<32> > grp_fu_170_p2;
    sc_signal< sc_lv<32> > tmp_51_reg_699;
    sc_signal< sc_lv<32> > select_ln343_119_fu_529_p3;
    sc_signal< sc_lv<32> > select_ln343_119_reg_704;
    sc_signal< sc_lv<32> > grp_fu_166_p2;
    sc_signal< sc_lv<32> > tmp_s_reg_709;
    sc_signal< sc_lv<32> > grp_fu_162_p2;
    sc_signal< sc_lv<32> > tmp_19_reg_714;
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
    sc_signal< sc_lv<4> > ap_phi_mux_p_0410_0_phi_fu_154_p4;
    sc_signal< sc_lv<32> > local_prev_V_0_0_0355_fu_72;
    sc_signal< sc_lv<32> > local_U_tmp_0_1_0356_fu_76;
    sc_signal< sc_lv<32> > tmp_fu_80;
    sc_signal< sc_lv<32> > tmp_452_fu_84;
    sc_signal< sc_lv<32> > tmp_469_fu_360_p3;
    sc_signal< sc_lv<32> > tmp_453_fu_88;
    sc_signal< sc_lv<32> > tmp_454_fu_92;
    sc_signal< sc_lv<32> > tmp_455_fu_96;
    sc_signal< sc_lv<32> > tmp_456_fu_100;
    sc_signal< sc_lv<32> > tmp_457_fu_104;
    sc_signal< sc_lv<32> > tmp_458_fu_108;
    sc_signal< sc_lv<32> > tmp_459_fu_112;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<2> > tmp_470_fu_278_p4;
    sc_signal< sc_lv<32> > tmp_463_fu_318_p3;
    sc_signal< sc_lv<32> > tmp_464_fu_325_p3;
    sc_signal< sc_lv<32> > tmp_465_fu_332_p3;
    sc_signal< sc_lv<32> > tmp_466_fu_339_p3;
    sc_signal< sc_lv<32> > tmp_467_fu_346_p3;
    sc_signal< sc_lv<32> > tmp_468_fu_353_p3;
    sc_signal< sc_lv<1> > icmp_ln343_fu_446_p2;
    sc_signal< sc_lv<32> > select_ln343_fu_439_p3;
    sc_signal< sc_lv<1> > icmp_ln343_86_fu_459_p2;
    sc_signal< sc_lv<32> > select_ln343_113_fu_451_p3;
    sc_signal< sc_lv<1> > icmp_ln343_87_fu_472_p2;
    sc_signal< sc_lv<32> > select_ln343_114_fu_464_p3;
    sc_signal< sc_lv<1> > icmp_ln343_88_fu_485_p2;
    sc_signal< sc_lv<32> > select_ln343_115_fu_477_p3;
    sc_signal< sc_lv<1> > icmp_ln343_89_fu_498_p2;
    sc_signal< sc_lv<32> > select_ln343_116_fu_490_p3;
    sc_signal< sc_lv<1> > icmp_ln343_90_fu_511_p2;
    sc_signal< sc_lv<32> > select_ln343_117_fu_503_p3;
    sc_signal< sc_lv<1> > icmp_ln343_91_fu_524_p2;
    sc_signal< sc_lv<32> > select_ln343_118_fu_516_p3;
    sc_signal< sc_logic > grp_fu_162_ce;
    sc_signal< sc_logic > grp_fu_166_ce;
    sc_signal< sc_logic > grp_fu_170_ce;
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
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<4> ap_const_lv4_5;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<4> ap_const_lv4_7;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln323_fu_198_p2();
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
    void thread_ap_phi_mux_p_0410_0_phi_fu_154_p4();
    void thread_ap_ready();
    void thread_c2_V_fu_186_p2();
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
    void thread_grp_fu_162_ce();
    void thread_grp_fu_166_ce();
    void thread_grp_fu_170_ce();
    void thread_icmp_ln315_fu_174_p2();
    void thread_icmp_ln323_fu_204_p2();
    void thread_icmp_ln341_88_fu_242_p2();
    void thread_icmp_ln341_89_fu_248_p2();
    void thread_icmp_ln341_90_fu_254_p2();
    void thread_icmp_ln341_91_fu_260_p2();
    void thread_icmp_ln341_92_fu_266_p2();
    void thread_icmp_ln341_93_fu_272_p2();
    void thread_icmp_ln341_fu_236_p2();
    void thread_icmp_ln343_86_fu_459_p2();
    void thread_icmp_ln343_87_fu_472_p2();
    void thread_icmp_ln343_88_fu_485_p2();
    void thread_icmp_ln343_89_fu_498_p2();
    void thread_icmp_ln343_90_fu_511_p2();
    void thread_icmp_ln343_91_fu_524_p2();
    void thread_icmp_ln343_fu_446_p2();
    void thread_icmp_ln879_fu_180_p2();
    void thread_icmp_ln891_fu_288_p2();
    void thread_select_ln323_fu_210_p3();
    void thread_select_ln333_fu_218_p3();
    void thread_select_ln343_113_fu_451_p3();
    void thread_select_ln343_114_fu_464_p3();
    void thread_select_ln343_115_fu_477_p3();
    void thread_select_ln343_116_fu_490_p3();
    void thread_select_ln343_117_fu_503_p3();
    void thread_select_ln343_118_fu_516_p3();
    void thread_select_ln343_119_fu_529_p3();
    void thread_select_ln343_fu_439_p3();
    void thread_tmp_463_fu_318_p3();
    void thread_tmp_464_fu_325_p3();
    void thread_tmp_465_fu_332_p3();
    void thread_tmp_466_fu_339_p3();
    void thread_tmp_467_fu_346_p3();
    void thread_tmp_468_fu_353_p3();
    void thread_tmp_469_fu_360_p3();
    void thread_tmp_470_fu_278_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
