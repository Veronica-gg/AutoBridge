puts "applying partitioning constraints generated by the Context Sensitive HLS Solver"
write_checkpoint ./before_opt_design.dcp -force 

        startgroup
          create_pblock pblock_X0_Y0
          resize_pblock pblock_X0_Y0 -add CLOCKREGION_X0Y0:CLOCKREGION_X3Y3
        endgroup
      

        startgroup
          create_pblock pblock_X0_Y1
          resize_pblock pblock_X0_Y1 -add CLOCKREGION_X0Y4:CLOCKREGION_X3Y7
        endgroup
      

        startgroup
          create_pblock pblock_X0_Y2
          resize_pblock pblock_X0_Y2 -add CLOCKREGION_X0Y8:CLOCKREGION_X3Y11
        endgroup
      

    startgroup
      create_pblock pblock_X1_Y2
      resize_pblock pblock_X1_Y2 -add {SLICE_X117Y480:SLICE_X205Y719 DSP48E2_X16Y186:DSP48E2_X29Y281 LAGUNA_X16Y360:LAGUNA_X27Y599 RAMB18_X8Y192:RAMB18_X11Y287 RAMB36_X8Y96:RAMB36_X11Y143 URAM288_X2Y128:URAM288_X4Y191}
    endgroup
    startgroup
      create_pblock pblock_X1_Y1
      resize_pblock pblock_X1_Y1 -add {SLICE_X117Y240:SLICE_X205Y479 DSP48E2_X16Y90:DSP48E2_X29Y185 LAGUNA_X16Y120:LAGUNA_X27Y359 RAMB18_X8Y96:RAMB18_X11Y191 RAMB36_X8Y48:RAMB36_X11Y95 URAM288_X2Y64:URAM288_X4Y127}
    endgroup
    startgroup
      create_pblock pblock_X1_Y0
      resize_pblock pblock_X1_Y0 -add {SLICE_X117Y0:SLICE_X205Y239 DSP48E2_X16Y0:DSP48E2_X29Y89 LAGUNA_X16Y0:LAGUNA_X27Y119 RAMB18_X8Y0:RAMB18_X11Y95 RAMB36_X8Y0:RAMB36_X11Y47 URAM288_X2Y0:URAM288_X4Y63}
      resize_pblock pblock_X1_Y0 -add {SLICE_X206Y0:SLICE_X232Y59 DSP48E2_X30Y0:DSP48E2_X31Y17 PCIE4CE4_X1Y0:PCIE4CE4_X1Y0 RAMB18_X12Y0:RAMB18_X13Y23 RAMB36_X12Y0:RAMB36_X13Y11}
    endgroup
  
add_cells_to_pblock [get_pblocks pblock_X0_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/A_IO_L3_in6_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L2_in_boundary_0_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_0_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_1_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_2_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_3_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_4_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_5_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_6_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_7_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_8_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_9_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_0_10_U0
	pfm_top_i/dynamic_region/.*/inst/A_IO_L1_in_boundary_0_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_0_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_1_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_2_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_3_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_4_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_5_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_0_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_1_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_2_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_3_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_4_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_5_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_1_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_2_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_3_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_4_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_5_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_2_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_3_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_4_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_5_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_3_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_4_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_5_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_4_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_5_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_5_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_0_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_4_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_3_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_2_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_1_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_0_0_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_1_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_4_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_3_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_2_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_1_1_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_2_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_4_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_3_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_2_2_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_3_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_4_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_3_3_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_4_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_4_4_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_5_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_5_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_5_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_5_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_5_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_5_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_5_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_5_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_4_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_3_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_2_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_1_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_0_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L3_out_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_0_0_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_1_1_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_2_2_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_3_3_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_4_4_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_5_5_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_5_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_4_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_3_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_2_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_1_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_0_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L3_out_U0
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X1_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_6_6_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_6_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_6_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_6_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_6_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_6_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_7_7_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_7_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_7_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_7_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_7_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_8_8_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_8_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_8_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_8_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_9_9_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_9_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_9_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_10_10_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_10_11_U0
	pfm_top_i/dynamic_region/.*/inst/PE_wrapper_11_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_6_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_6_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_6_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_6_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_6_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_6_6_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_7_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_7_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_7_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_7_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_7_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_8_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_8_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_8_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_8_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_9_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_9_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_9_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_boundary_10_11_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L1_out_10_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_boundary_10_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_9_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_8_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_7_U0
	pfm_top_i/dynamic_region/.*/inst/L_drain_IO_L2_out_6_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_6_6_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_7_7_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_8_8_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_9_9_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_10_10_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L1_out_boundary_11_11_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_boundary_11_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_10_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_9_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_8_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_7_U0
	pfm_top_i/dynamic_region/.*/inst/U_drain_IO_L2_out_6_U0
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X0_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/kernel0_control_s_axi_U
	pfm_top_i/dynamic_region/.*/inst/kernel0_gmem_A_m_axi_U
	pfm_top_i/dynamic_region/.*/inst/kernel0_gmem_L_m_axi_U
	pfm_top_i/dynamic_region/.*/inst/kernel0_gmem_U_m_axi_U
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X0_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L2_in_0_V_U
	pfm_top_i/dynamic_region/.*/inst/L_c_U
	pfm_top_i/dynamic_region/.*/inst/U_c_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_A_IO_L1_in_0_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_A_PE_0_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_0_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_0_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_1_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_0_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_1_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_1_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_2_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_1_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_2_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_2_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_3_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_2_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_3_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_3_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_4_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_3_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_4_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_4_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_5_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_4_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_5_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_5_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_5_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_5_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_5_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_5_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_5_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_5_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_5_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_5_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_5_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_5_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_5_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_0_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_1_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_2_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_3_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_4_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_5_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_0_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_1_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_2_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_3_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_4_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_5_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_5_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_4_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_3_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_2_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_1_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_0_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_6_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_7_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_8_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_9_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_10_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_11_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_6_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_6_V_U/inst.*1.*unit
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X1_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_6_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_6_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_7_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_6_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_6_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_7_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_6_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_6_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_7_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_6_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_6_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_7_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_6_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_6_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_7_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_6_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_7_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_7_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_8_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_7_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_7_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_8_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_7_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_7_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_8_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_7_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_7_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_8_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_7_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_8_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_8_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_9_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_8_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_8_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_9_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_8_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_8_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_9_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_8_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_9_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_9_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_10_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_9_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_9_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_10_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_9_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_tmp_1_PE_10_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_10_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_11_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_PE_10_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_PE_11_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_6_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_6_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_6_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_6_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_6_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_6_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_7_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_7_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_7_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_7_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_7_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_8_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_8_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_8_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_8_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_9_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_9_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_9_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_10_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L1_out_10_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_6_6_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_7_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_8_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_9_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_10_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L1_out_11_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_11_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_10_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_9_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_8_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_7_V_U
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_6_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_7_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_8_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_9_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_10_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_V_PE_6_11_V_U/inst.*1.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_L_drain_L_drain_IO_L2_out_6_V_U/inst.*0.*unit
	pfm_top_i/dynamic_region/.*/inst/fifo_U_drain_U_drain_IO_L2_out_6_V_U/inst.*0.*unit
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X0_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/ap_rst_n_inv_X0_Y0_reg.*
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X1_Y0] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/ap_rst_n_inv_X1_Y0_reg.*
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X0_Y1] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/ap_rst_n_inv_X0_Y1_reg.*
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X1_Y1] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/ap_rst_n_inv_X1_Y1_reg.*
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X0_Y2] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/ap_rst_n_inv_X0_Y2_reg.*
}] -clear_locs 
add_cells_to_pblock [get_pblocks pblock_X1_Y2] [get_cells -regexp {
	pfm_top_i/dynamic_region/.*/inst/ap_rst_n_inv_X1_Y2_reg.*
}] -clear_locs 
