////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: semIP.v
// /___/   /\     Timestamp: Thu Nov 23 23:00:23 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/cody/Downloads/mojo-ide-B1.3.6/_cg/semIP.ngc /home/cody/Downloads/mojo-ide-B1.3.6/_cg/semIP.v 
// Device	: 6slx9tqg144-2
// Input file	: /home/cody/Downloads/mojo-ide-B1.3.6/_cg/semIP.ngc
// Output file	: /home/cody/Downloads/mojo-ide-B1.3.6/_cg/semIP.v
// # of Modules	: 1
// Design Name	: semIP
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module semIP (
  monitor_txfull, monitor_rxempty, inject_strobe, icap_busy, icap_clk, icap_grant, status_heartbeat, status_initialization, status_observation, 
status_correction, status_classification, status_injection, status_essential, status_uncorrectable, monitor_txwrite, monitor_rxread, icap_csb, 
icap_rdwrb, icap_request, monitor_rxdata, inject_address, icap_o, monitor_txdata, icap_i
)/* synthesis syn_black_box syn_noprune=1 */;
  input monitor_txfull;
  input monitor_rxempty;
  input inject_strobe;
  input icap_busy;
  input icap_clk;
  input icap_grant;
  output status_heartbeat;
  output status_initialization;
  output status_observation;
  output status_correction;
  output status_classification;
  output status_injection;
  output status_essential;
  output status_uncorrectable;
  output monitor_txwrite;
  output monitor_rxread;
  output icap_csb;
  output icap_rdwrb;
  output icap_request;
  input [7 : 0] monitor_rxdata;
  input [35 : 0] inject_address;
  input [15 : 0] icap_o;
  output [7 : 0] monitor_txdata;
  output [15 : 0] icap_i;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndromevalid ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ireq_reg_101 ;
  wire N0;
  wire N1;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28312 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14312 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28311 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14112 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o2 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o1_109 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_30_o<5>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_133_o2 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522_113 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2521 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port123 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port432 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11_119 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1_122 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port431 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port121 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[6] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[1] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[0] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr6 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr5 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr4 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr3 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr2 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/b_ena ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_a ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_b ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_c ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_rdbk_syn[11]_OR_80_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0774 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_91_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_90_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0810 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_139_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_141_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_152_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_150_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_148_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_158_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_8_281 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_9_282 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_10_283 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_11_284 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_12_285 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_13_286 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_14_287 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_15_288 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_291 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_292 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_293 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/ecc_initialize_reg_294 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_0_297 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_1_298 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_2_299 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_3_300 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_4_301 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_5_302 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_6_303 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_7_304 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_8_305 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_9_306 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_10_307 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_11_308 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_12_309 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_13_310 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_14_311 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_15_312 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/readback_ignore_364 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/readback_end_365 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crcerr_386 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/eccerr_387 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/read_strobe ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea11 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A101_518 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<9>_520 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<8>_521 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<7>_522 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<6>_523 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<5>_524 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<4>_525 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<3>_526 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<2>_527 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<1>_528 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<1>_529 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<0>_530 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<0>_531 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/sync_init_INV_7_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0267_inv ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<1> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<2> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<3> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<4> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<5> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<6> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<7> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<8> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<9> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<10> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<1> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<2> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<3> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<4> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<5> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<6> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<7> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<8> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<9> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<10> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc2 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[0] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[1] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[2] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[3] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[4] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[5] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[6] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[7] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[9] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[10] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[11] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[12] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[13] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[14] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[15] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[16] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/go ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_8_608 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_9_609 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_10_610 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[8] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[17] ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_fast_route ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_fast_route ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_out ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_in ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_parity ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_parity ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_pulse ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_t_state ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry_value ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_shift_in ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/condition_met ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/invert_arith_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry_in ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_shift_in ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable_value ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/io_initial_decode ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_zero ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/read_active ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/write_active ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_fetch_type ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_type ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_type ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_parity ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_type ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/push_or_pop_type ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/move_group ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_update_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_write ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_write ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_flag ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_write ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_zero ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_carry ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/interrupt_ack_internal ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/clean_int ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_8_910 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_9_911 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_10_912 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_11_913 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_12_914 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_13_915 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_14_916 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_15_917 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0351 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0349 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0354 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0818_xo<0>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0896 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[30]_XOR_1235_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0886 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0858 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0891 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_frame_par_o[4]_XOR_731_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0844 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0854 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_icap_s[1]_XOR_836_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0835 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0812 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out1 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out2 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out3 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out4 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out5 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out6 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out7 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out8 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out9 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out10 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out11 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out12 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out13 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out14 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out15 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out16 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out17 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out18 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out19 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out20 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out21 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out22 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out23 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out24 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out25 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out26 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out27 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out28 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out29 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out30 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out31 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[17]_XOR_1293_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0910 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0889 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0865 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0851 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0855 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[27]_XOR_1111_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[31]_XOR_1246_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0825 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0816 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0822 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0824 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0821 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0809 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0829 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[22]_XOR_890_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0810 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0836 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_846_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0898 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_891_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<10>_1083 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<9>_1084 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<9>_1085 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<8>_1086 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<8>_1087 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<7>_1088 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<7>_1089 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<6>_1090 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<6>_1091 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<5>_1092 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<5>_1093 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<4>_1094 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<4>_1095 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<3>_1096 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<3>_1097 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<2>_1098 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<2>_1099 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<1>_1100 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<1>_1101 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<0>_1102 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<0>_1103 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crc_initialize_0 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1152_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1205_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[16]_XOR_1137_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1188_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_1109_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_1094_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[14]_XOR_1011_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1028_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[3]_icap_s[0]_XOR_1220_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_979_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1045_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_1062_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_994_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1171_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_1124_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_562_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1079_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<1> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<2> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<3> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<4> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<5> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<6> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<7> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<8> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<9> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<10> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<11> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<12> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<13> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<14> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<15> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<16> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<17> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<18> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<19> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<20> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<21> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<22> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<23> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<24> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<25> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<26> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<27> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<28> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<29> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<30> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<31> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_gold_crc[31]_not_equal_16_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_rb_eos_AND_127_o ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<1> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<2> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<3> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<4> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<5> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<6> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<7> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<8> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<9> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<10> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<11> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<12> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<13> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<14> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<15> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<16> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<17> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<18> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<19> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<20> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<21> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<22> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<23> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<24> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<25> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<26> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<27> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<28> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<29> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<30> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<31> ;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port52 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port521_1274 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port522_1275 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port523_1276 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port524_1277 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port525_1278 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port526_1279 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port527_1280 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port528_1281 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port529_1282 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port40 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port401_1284 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port402_1285 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port403_1286 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port404_1287 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port405_1288 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port406_1289 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port407_1290 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port408_1291 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port409_1292 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4010_1293 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port34 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port341_1295 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port342_1296 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port343_1297 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port344_1298 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port345_1299 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port346_1300 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port347_1301 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port348_1302 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port349_1303 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port3410_1304 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port46 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port461_1306 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port462_1307 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port463_1308 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port464_1309 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port465_1310 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port466_1311 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port467_1312 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port468_1313 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port469_1314 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4610_1315 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4611_1316 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port281_1318 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port282_1319 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port283_1320 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port284_1321 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port285_1322 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port286_1323 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port287_1324 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port288_1325 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port289_1326 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2810_1327 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2811_1328 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2812_1329 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2813_1330 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2814_1331 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port21 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port211_1333 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port212_1334 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port213_1335 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port214_1336 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port215_1337 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port216_1338 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port217_1339 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port218_1340 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port219_1341 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2110_1342 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2111_1343 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2112_1344 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2113_1345 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2114_1346 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2115_1347 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port7 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port71_1349 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port72_1350 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port73_1351 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port74_1352 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port75_1353 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port77 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port78_1355 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port79_1356 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port710_1357 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port711_1358 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port712_1359 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port713_1360 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port714_1361 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port715_1362 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port716_1363 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port141_1365 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port142_1366 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port143_1367 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port144_1368 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port145_1369 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port146_1370 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port147_1371 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port148_1372 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port149_1373 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1410_1374 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1411_1375 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1412_1376 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1413_1377 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1414_1378 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1415_1379 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1416_1380 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1417_1381 ;
  wire N10;
  wire N12;
  wire N14;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt10 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt101_1386 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt102_1387 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o1_1388 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o2_1389 ;
  wire N16;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>1_1392 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>2_1393 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>1_1395 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>2_1396 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>1_1398 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>2_1399 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>1_1401 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>2_1402 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>1_1404 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>2_1405 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>1_1407 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>2_1408 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>1_1410 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>2_1411 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo<0>1_1413 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0> ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0>1_1415 ;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N64;
  wire N66;
  wire N68;
  wire N70;
  wire N72;
  wire N74;
  wire N76;
  wire N78;
  wire N80;
  wire N82;
  wire N84;
  wire N86;
  wire N88;
  wire N90;
  wire N94;
  wire N96;
  wire N98;
  wire N100;
  wire N102;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof30 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof301_1458 ;
  wire N104;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_glue_set_1460 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_glue_set_1461 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_glue_set_1462 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_glue_set_1463 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_glue_set_1464 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_glue_set_1465 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_9_glue_set_1466 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_8_glue_set_1467 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_7_glue_set_1468 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_6_glue_set_1469 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_5_glue_set_1470 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_4_glue_set_1471 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_3_glue_set_1472 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_2_glue_set_1473 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_1_glue_set_1474 ;
  wire \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_0_glue_set_1475 ;
  wire N106;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRB<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPB<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<15>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<14>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<13>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<12>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<11>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<10>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<9>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<8>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<7>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<6>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<5>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<4>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<3>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPADIP<0>_UNCONNECTED ;
  wire [7 : 0] NlwRenamedSig_OI_monitor_txdata;
  wire [15 : 0] NlwRenamedSig_OI_icap_i;
  wire [6 : 0] \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg ;
  wire [5 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy ;
  wire [6 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr ;
  wire [4 : 4] \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_cy ;
  wire [17 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 ;
  wire [17 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 ;
  wire [7 : 1] \U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 ;
  wire [1 : 1] \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B ;
  wire [7 : 2] \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/in_port ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/row_total ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn ;
  wire [15 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr ;
  wire [5 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg ;
  wire [15 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 ;
  wire [15 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o ;
  wire [17 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/instruction ;
  wire [5 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/port_id ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/address ;
  wire [15 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 ;
  wire [35 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra ;
  wire [1 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value ;
  wire [8 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry ;
  wire [4 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector ;
  wire [8 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry ;
  wire [3 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry ;
  wire [3 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value ;
  wire [4 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group ;
  wire [7 : 6] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector ;
  wire [4 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data ;
  wire [9 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu ;
  wire [7 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu ;
  wire [4 : 4] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_cy ;
  wire [0 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc ;
  wire [15 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s ;
  wire [11 : 11] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle ;
  wire [11 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state ;
  wire [6 : 1] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa ;
  wire [31 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc ;
  wire [31 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc ;
  wire [0 : 0] \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo ;
  assign
    monitor_txdata[7] = NlwRenamedSig_OI_monitor_txdata[7],
    monitor_txdata[6] = NlwRenamedSig_OI_monitor_txdata[6],
    monitor_txdata[5] = NlwRenamedSig_OI_monitor_txdata[5],
    monitor_txdata[4] = NlwRenamedSig_OI_monitor_txdata[4],
    monitor_txdata[3] = NlwRenamedSig_OI_monitor_txdata[3],
    monitor_txdata[2] = NlwRenamedSig_OI_monitor_txdata[2],
    monitor_txdata[1] = NlwRenamedSig_OI_monitor_txdata[1],
    monitor_txdata[0] = NlwRenamedSig_OI_monitor_txdata[0],
    icap_i[15] = NlwRenamedSig_OI_icap_i[15],
    icap_i[14] = NlwRenamedSig_OI_icap_i[14],
    icap_i[13] = NlwRenamedSig_OI_icap_i[13],
    icap_i[12] = NlwRenamedSig_OI_icap_i[12],
    icap_i[11] = NlwRenamedSig_OI_icap_i[11],
    icap_i[10] = NlwRenamedSig_OI_icap_i[10],
    icap_i[9] = NlwRenamedSig_OI_icap_i[9],
    icap_i[8] = NlwRenamedSig_OI_icap_i[8],
    icap_i[7] = NlwRenamedSig_OI_icap_i[7],
    icap_i[6] = NlwRenamedSig_OI_icap_i[6],
    icap_i[5] = NlwRenamedSig_OI_icap_i[5],
    icap_i[4] = NlwRenamedSig_OI_icap_i[4],
    icap_i[3] = NlwRenamedSig_OI_icap_i[3],
    icap_i[2] = NlwRenamedSig_OI_icap_i[2],
    icap_i[1] = NlwRenamedSig_OI_icap_i[1],
    icap_i[0] = NlwRenamedSig_OI_icap_i[0],
    status_heartbeat = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndromevalid ,
    status_initialization = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [0],
    status_observation = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [1],
    status_correction = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [2],
    status_classification = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [3],
    status_injection = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [4],
    status_essential = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [6],
    status_uncorrectable = \NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [5],
    icap_request = \U0/wrapper_wrapper/gens6.wrapper_controller/ireq_reg_101 ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<6>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [5]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[6] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [1])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<5>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [4]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [2])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy<5>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [4]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [5])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<4>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [3]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [3])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy<4>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [3]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [4])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<3>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [2]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [4])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy<3>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [2]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [3])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<2>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [1]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [5])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy<2>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [1]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [2])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<1>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [0]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[1] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [6])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy<1>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [0]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [6]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[1] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [1])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_xor<0>  (
    .CI(N1),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[0] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [7])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy<0>  (
    .CI(N1),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [7]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[0] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr6 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr5 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr4 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr3 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr2 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr1 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 )
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 )
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ireq_reg  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_158_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/ireq_reg_101 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [15]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [14]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [13]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [12]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [0])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_15  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [15]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [15])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_14  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [14]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [14])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_13  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [13]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [13])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_12  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [12]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [12])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_11  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_10  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [10])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [9])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [8])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [7])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [6])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [5])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [4])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [3])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [2])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [1])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_15  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_15_312 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_14  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_14_311 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_13  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_13_310 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_12  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_12_309 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_11  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_11_308 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_10  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_10_307 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_9_306 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_8_305 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_7_304 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_6_303 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_5_302 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_4_301 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_3_300 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_2_299 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_1_298 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_0_297 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_delay [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_15_288 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_14_287 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_13_286 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_12_285 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_11_284 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_10_283 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_9_282 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/row_total_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_8_281 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_158_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ecc_initialize_reg  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_158_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/ecc_initialize_reg_294 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_0_297 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_1_298 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_3_300 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_4_301 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_2_299 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_6_303 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_7_304 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_5_302 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_9_306 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_10_307 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_8_305 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_12_309 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_13_310 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_11_308 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_15_312 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_14_311 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/status_reg_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/readback_ignore  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_152_o ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_ignore_364 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/readback_start  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_148_o ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/readback_end  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_150_o ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_end_365 )
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_15  (
    .C(icap_clk),
    .D(icap_o[15]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [15])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_14  (
    .C(icap_clk),
    .D(icap_o[14]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [14])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_13  (
    .C(icap_clk),
    .D(icap_o[13]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [13])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_12  (
    .C(icap_clk),
    .D(icap_o[12]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [12])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_11  (
    .C(icap_clk),
    .D(icap_o[11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [11])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_10  (
    .C(icap_clk),
    .D(icap_o[10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [10])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_9  (
    .C(icap_clk),
    .D(icap_o[9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [9])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_8  (
    .C(icap_clk),
    .D(icap_o[8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [8])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_7  (
    .C(icap_clk),
    .D(icap_o[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [7])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_6  (
    .C(icap_clk),
    .D(icap_o[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [6])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_5  (
    .C(icap_clk),
    .D(icap_o[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [5])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_4  (
    .C(icap_clk),
    .D(icap_o[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [4])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_3  (
    .C(icap_clk),
    .D(icap_o[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [3])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_2  (
    .C(icap_clk),
    .D(icap_o[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [2])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_1  (
    .C(icap_clk),
    .D(icap_o[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [1])
  );
  FDR   \U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1_0  (
    .C(icap_clk),
    .D(icap_o[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d1 [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_35  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[35]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [35])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_34  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[34]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [34])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_33  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[33]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [33])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_32  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[32]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [32])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_31  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[31]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_30  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[30]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_29  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[29]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_28  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[28]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_27  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[27]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_26  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[26]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_25  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[25]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_24  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[24]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_23  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[23]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_22  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[22]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_21  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[21]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_20  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[20]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_19  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[19]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_18  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[18]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_17  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[17]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_16  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[16]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[15]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[14]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[13]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[12]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o ),
    .D(inject_address[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<10>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<9>_520 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<10> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<10> )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<9>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<8>_521 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<9> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<9> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<9>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<8>_521 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<9> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<9>_520 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<8>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<7>_522 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<8> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<8> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<8>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<7>_522 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<8> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<8>_521 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<7>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<6>_523 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<7> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<7> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<7>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<6>_523 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<7> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<7>_522 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<6>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<5>_524 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<6> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<6> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<6>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<5>_524 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<6> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<6>_523 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<5>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<4>_525 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<5> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<5> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<5>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<4>_525 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<5> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<5>_524 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<4>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<3>_526 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<4> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<4> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<4>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<3>_526 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<4> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<4>_525 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<3>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<2>_527 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<3> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<3> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<3>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<2>_527 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<3> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<3>_526 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<2>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<1>_528 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<2> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<2> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<2>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<1>_528 ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<2> ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<2>_527 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<1>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<0>_530 ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<1>_529 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<1> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<1>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<0>_530 ),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<1> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<1>_529 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<1>_528 )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_xor<0>  (
    .CI(N1),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<0>_531 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<0> )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<0>  (
    .CI(N1),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<0> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<0>_531 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_cy<0>_530 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<10> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<9> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<8> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<7> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<6> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<5> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<4> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<3> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<2> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<1> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0267_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_8_608 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0267_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_9_609 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0267_inv ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_10_610 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr[10]_sta_ptr[10]_mux_11_OUT<0> ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero_cymux  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero_carry ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero_carry )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero_muxcy  (
    .CI(N0),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero_carry )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_xor  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [3]),
    .LI(N1),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_fast_route )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_zero )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity_xor  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity_carry ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_parity ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity_muxcy  (
    .CI(N0),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_parity ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity_carry )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_high  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [8]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [9])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_8  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [7]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [8])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_8  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [7]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [8])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_7  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [6]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [7])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_7  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [6]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [7])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_6  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [5]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [6])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_6  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [5]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [6])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_5  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [4]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [5])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_5  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [4]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [5])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [3]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [4])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [3]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [4])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [2]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [3])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [2]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [3])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [1]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [2])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [1]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [2])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [0]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [1])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [0]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [1])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_xor  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_carry ),
    .LI(N1),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_fast_route )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_xor_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [3]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [4])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_xor_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [2]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [3])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_xor_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [1]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [2])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_xor_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [0]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [1])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_xor_0  (
    .CI(N1),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [0])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_xor_0  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [0])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_muxcy_0  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value_carry [0])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_7  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [6]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [7])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_out_xor  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [7]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/invert_arith_carry ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_out )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_6  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [5]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [6])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_5  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [4]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [5])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [3]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [4])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [2]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [3])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [1]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [2])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [0]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [1])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_xor_0  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_in ),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [0])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_in_muxcy  (
    .CI(N0),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry_in ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_in )
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_high  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [8]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [9])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_8  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [7]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [8])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_8  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [7]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [8])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_7  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [6]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [7])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_7  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [6]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [7])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_6  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [5]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [6])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_6  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [5]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [6])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_5  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [4]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [5])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_5  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [4]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [5])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [3]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [4])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [3]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [4])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [2]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [3])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [2]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [3])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [1]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [2])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [1]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [2])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [0]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [1])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [0]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [1])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_parity_muxcy  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [2]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_parity ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [3])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_muxcy_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [2]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [3])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_muxcy_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [1]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [2])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_muxcy_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [0]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [1])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_muxcy_0  (
    .CI(N1),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address_carry [0])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [7]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [7])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [6]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [6])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [5]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [5])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [4]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [4])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [3]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [3])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [2]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [2])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [1]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [1])
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [0]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [0])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_muxcy  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [1]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [2])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift_muxcy  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [0]),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift_carry ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [1])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [7])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [6])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [5])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [4])
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_parity_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_parity )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [3])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [2])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [1])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/or_lut_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_group [0])
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_parity_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_parity )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_7  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [6]),
    .DI(NlwRenamedSig_OI_monitor_txdata[7]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [7])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_6  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [5]),
    .DI(NlwRenamedSig_OI_monitor_txdata[6]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [6])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_5  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [4]),
    .DI(NlwRenamedSig_OI_monitor_txdata[5]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [5])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_4  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [3]),
    .DI(NlwRenamedSig_OI_monitor_txdata[4]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [4])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_3  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [2]),
    .DI(NlwRenamedSig_OI_monitor_txdata[3]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [3])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_2  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [1]),
    .DI(NlwRenamedSig_OI_monitor_txdata[2]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [2])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_1  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [0]),
    .DI(NlwRenamedSig_OI_monitor_txdata[1]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [1])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_muxcy_0  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_in ),
    .DI(NlwRenamedSig_OI_monitor_txdata[0]),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_internal_carry [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_9  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_8  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/value_select_mux_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/address [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_value [0])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_cymux  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_zero_carry ),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_zero ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_zero ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_carry )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_muxcy  (
    .CI(N1),
    .DI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_carry ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_carry ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_carry [0])
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_count_inv  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt )
  );
  LUT4 #(
    .INIT ( 16'hA999 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_lut_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [4])
  );
  LUT4 #(
    .INIT ( 16'hA999 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_lut_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [3])
  );
  LUT4 #(
    .INIT ( 16'hA999 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_lut_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [2])
  );
  LUT4 #(
    .INIT ( 16'hA999 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_lut_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [1])
  );
  LUT4 #(
    .INIT ( 16'h6555 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/count_lut_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/push_or_pop_type ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_stack_address [0])
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_inv  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_write ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable )
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/invert_enable  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_enable_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_write ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_enable )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_pulse_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/clean_int ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_pulse )
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state_lut  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_t_state )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[5]),
    .I2(NlwRenamedSig_OI_monitor_txdata[7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[4]),
    .I2(NlwRenamedSig_OI_monitor_txdata[6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[3]),
    .I2(NlwRenamedSig_OI_monitor_txdata[5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[2]),
    .I2(NlwRenamedSig_OI_monitor_txdata[4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(NlwRenamedSig_OI_monitor_txdata[3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(NlwRenamedSig_OI_monitor_txdata[2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_mux_lut_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in ),
    .I2(NlwRenamedSig_OI_monitor_txdata[1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[7]),
    .I2(NlwRenamedSig_OI_monitor_txdata[0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry_value )
  );
  MUXF5   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in_muxf5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_shift_in ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_shift_in ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_in )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_shift_in_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag ),
    .I2(NlwRenamedSig_OI_monitor_txdata[7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/low_shift_in )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/mux_lut_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_group [0])
  );
  XORCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_xor_0  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .LI(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_vector [0])
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_muxcy_0  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .DI(N1),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector_carry [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_move_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/condition_met ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/valid_to_move )
  );
  LUT3 #(
    .INIT ( 8'h2F ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/condition_met ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/move_group ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/normal_count )
  );
  LUT4 #(
    .INIT ( 16'h5A3C ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/condition_met_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_flag ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/condition_met )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_7  (
    .I0(NlwRenamedSig_OI_monitor_txdata[7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [7])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_out_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/invert_arith_carry )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_6  (
    .I0(NlwRenamedSig_OI_monitor_txdata[6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [6])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_5  (
    .I0(NlwRenamedSig_OI_monitor_txdata[5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [5])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_4  (
    .I0(NlwRenamedSig_OI_monitor_txdata[4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [4])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_3  (
    .I0(NlwRenamedSig_OI_monitor_txdata[3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [3])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_2  (
    .I0(NlwRenamedSig_OI_monitor_txdata[2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_1  (
    .I0(NlwRenamedSig_OI_monitor_txdata[1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [1])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_lut_0  (
    .I0(NlwRenamedSig_OI_monitor_txdata[0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/half_arith [0])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_in_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry_in )
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand [7]),
    .I1(NlwRenamedSig_OI_monitor_txdata[7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [7])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/second_operand [6]),
    .I1(NlwRenamedSig_OI_monitor_txdata[6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [6])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I1(NlwRenamedSig_OI_monitor_txdata[5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [5])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I1(NlwRenamedSig_OI_monitor_txdata[4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [4])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I1(NlwRenamedSig_OI_monitor_txdata[3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [3])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I1(NlwRenamedSig_OI_monitor_txdata[2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [2])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [1])
  );
  LUT4 #(
    .INIT ( 16'h6E8A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_lut_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_write ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_shift_in_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [1]),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/high_shift_in )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/operand_select_mux_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_value_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/interrupt_ack_internal ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable_value )
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift_inv  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift )
  );
  LUT2 #(
    .INIT ( 4'h3 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_carry_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_carry ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_carry )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/io_decode_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/io_initial_decode )
  );
  LUT3 #(
    .INIT ( 8'hF3 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_carry )
  );
  LUT3 #(
    .INIT ( 8'h3F ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_zero_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_zero ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shadow_zero )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/read_active_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/io_initial_decode ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/read_active )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/write_active_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/io_initial_decode ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/write_active )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_fetch_type_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_fetch_type )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith )
  );
  LUT4 #(
    .INIT ( 16'hFFE2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_type_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_type )
  );
  LUT4 #(
    .INIT ( 16'h0145 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_type_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_type )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_9  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_8  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/vector_select_mux_0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_vector [0])
  );
  LUT2 #(
    .INIT ( 4'hC ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift_carry_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift_carry )
  );
  LUT4 #(
    .INIT ( 16'hF3FF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_parity_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/parity ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_parity )
  );
  LUT4 #(
    .INIT ( 16'h41FC ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_type_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_type )
  );
  LUT4 #(
    .INIT ( 16'h5400 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/push_pop_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/push_or_pop_type )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/call_type )
  );
  LUT4 #(
    .INIT ( 16'h7400 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/move_group_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/move_group )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_update_lut  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_update_enable )
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_9  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [9]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [9])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_8  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [8]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [8])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_7  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [7])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_6  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [6]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [6])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_5  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [5]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [5])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_4  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [4]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [4])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_3  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [3]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [3])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_2  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [2]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [2])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_1  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [1]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [1])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_bit_0  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/address [0]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_write_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [0])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_7  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [7])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_6  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [6])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_5  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [5])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_4  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [4])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_3  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [3])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_2  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [2])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_1  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [1])
  );
  RAM64X1S #(
    .INIT ( 64'h0000000000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_bit_0  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .A4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .A5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_enable ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [0])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_7  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [7]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[7]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [7])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_6  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [6]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[6]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [6])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_5  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [5]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[5]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [5])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_4  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [4]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[4]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [4])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_3  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [3]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[3]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [3])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_2  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [2]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[2]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [2])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_1  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [1]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[1]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [1])
  );
  RAM16X1D #(
    .INIT ( 16'h0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/reg_loop_register_bit_0  (
    .A0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8]),
    .A1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9]),
    .A2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10]),
    .A3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11]),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/alu_result [0]),
    .DPRA0(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4]),
    .DPRA1(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5]),
    .DPRA2(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6]),
    .DPRA3(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7]),
    .WCLK(icap_clk),
    .WE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_enable ),
    .SPO(NlwRenamedSig_OI_monitor_txdata[0]),
    .DPO(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sy [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_count_loop_register_bit_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_count_loop_register_bit_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_count_loop_register_bit_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_count_loop_register_bit_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_count_loop_register_bit_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/next_stack_address [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_address [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [9]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [8]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [7]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [6]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [5]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [4]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [3]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [2]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [1]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_flop_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_ram_data [0]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/stack_pop_data [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/read_strobe_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/read_active ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/read_strobe )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/write_strobe_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/write_active ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/input_fetch_type ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_group )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry_out ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_carry )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_flop_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_value [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_arith ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/arith_result [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_flop_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_value [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_shift ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_result [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pipeline_bit  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry_value ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shift_carry )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_flop_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_value [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/sel_logical ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/logical_result [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [7]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [6]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [5]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [4]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [3]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [2]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [1]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_flop_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_data [0]),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/store_data [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_write_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_type ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/memory_write )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_write_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_type ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/register_write )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag_flop  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_enable ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_fast_route ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_flag_flop  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_enable ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_fast_route ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_flag )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_write_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_type ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/flag_write )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable_flop  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_update_enable ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable_value ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_enable )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_zero_flop  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/zero_flag ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_zero )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_carry_flop  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/carry_flag ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/shadow_carry )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/ack_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/interrupt_ack_internal )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_pulse ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/int_capture_flop  (
    .C(icap_clk),
    .D(N1),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/clean_int )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/toggle_flop  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/not_t_state ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/t_state )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_15_917 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_14_916 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_13_915 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_12_914 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_11_913 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_10_912 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_9_911 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 ),
    .D(NlwRenamedSig_OI_monitor_txdata[0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_8_910 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_11  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_10  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndrome [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_11  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle [11]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_10  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [10]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [9]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [8]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [7]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [6]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [5]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [4]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [3]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [2]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [1]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [0]),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/eccerr  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/eccerr_387 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndromevalid  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 ),
    .Q(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndromevalid )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<10>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<9>_1084 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<10>_1083 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_gold_crc[31]_not_equal_16_o )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<10>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [30]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [31]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<10>_1083 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<9>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<8>_1086 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<9>_1085 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<9>_1084 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<9>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [27]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [28]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [29]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<9>_1085 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<8>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<7>_1088 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<8>_1087 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<8>_1086 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<8>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [24]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [25]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [26]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<8>_1087 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<7>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<6>_1090 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<7>_1089 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<7>_1088 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<7>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [21]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [22]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [23]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<7>_1089 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<6>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<5>_1092 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<6>_1091 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<6>_1090 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<6>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [18]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [19]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [20]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [20]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<6>_1091 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<5>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<4>_1094 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<5>_1093 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<5>_1092 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<5>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [15]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [16]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<5>_1093 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<4>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<3>_1096 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<4>_1095 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<4>_1094 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<4>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [12]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [13]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [14]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<4>_1095 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<3>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<2>_1098 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<3>_1097 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<3>_1096 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<3>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<3>_1097 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<2>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<1>_1100 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<2>_1099 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<2>_1098 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<2>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [8]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<2>_1099 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<1>  (
    .CI(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<0>_1102 ),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<1>_1101 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<1>_1100 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<1>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<1>_1101 )
  );
  MUXCY   \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<0>_1103 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_cy<0>_1102 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mcompar_scan_crc[31]_gold_crc[31]_not_equal_16_o_lut<0>_1103 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_31  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<31> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [31])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_30  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<30> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [30])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_29  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<29> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [29])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_28  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<28> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [28])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_27  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<27> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [27])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_26  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<26> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [26])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_25  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<25> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [25])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_24  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<24> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [24])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_23  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<23> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [23])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_22  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<22> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [22])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_21  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<21> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [21])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_20  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<20> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [20])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_19  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<19> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [19])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_18  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<18> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [18])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_17  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<17> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [17])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_16  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<16> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [16])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<15> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [15])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<14> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [14])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<13> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [13])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<12> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [12])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<11> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [11])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<10> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [10])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<9> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [9])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<8> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [8])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<7> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<6> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<5> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<4> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<3> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<2> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<1> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<0> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_31  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<31> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_30  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<30> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_29  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<29> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_28  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<28> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_27  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<27> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_26  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<26> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_25  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<25> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_24  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<24> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_23  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<23> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_22  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<22> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_21  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<21> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_20  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<20> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [20])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_19  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<19> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_18  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<18> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_17  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<17> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_16  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<16> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_15  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<15> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [15])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_14  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<14> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [14])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_13  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<13> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [13])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_12  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<12> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [12])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_11  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<11> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [11])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_10  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<10> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [10])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_9  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<9> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [9])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_8  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<8> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [8])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_7  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<7> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_6  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<6> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_5  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<5> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_4  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<4> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_3  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<3> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_2  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<2> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_1  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<1> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc_0  (
    .C(icap_clk),
    .CE(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv ),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<0> ),
    .S(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crcerr  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_rb_eos_AND_127_o ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crc_initialize_0 ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crcerr_386 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFF7F7F ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1621  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0833<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 )
  );
  LUT6 #(
    .INIT ( 64'h0000001000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o )
  );
  LUT6 #(
    .INIT ( 64'h0000001000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o )
  );
  LUT6 #(
    .INIT ( 64'h0000001000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_91_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_91_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0827<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0764<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0759<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_152_o<2>1  (
    .I0(NlwRenamedSig_OI_monitor_txdata[2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_152_o )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_150_o<1>1  (
    .I0(NlwRenamedSig_OI_monitor_txdata[1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_150_o )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_148_o<0>1  (
    .I0(NlwRenamedSig_OI_monitor_txdata[0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_148_o )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<4>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr4 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_cy<4>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<3>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr3 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<2>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr2 )
  );
  LUT6 #(
    .INIT ( 64'h0000010000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1_122 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o2 )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_30_o<5>1 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_3_o )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_139_o1  (
    .I0(NlwRenamedSig_OI_monitor_txdata[7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_30_o<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_139_o )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_141_o<6>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(NlwRenamedSig_OI_monitor_txdata[6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_30_o<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_141_o )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o1_109 )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_133_o21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_133_o2 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0774<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0774 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0736<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11_119 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1_122 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o )
  );
  LUT6 #(
    .INIT ( 64'h2222222222020222 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port143121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28312 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14312 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B<1>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B [1])
  );
  LUT4 #(
    .INIT ( 16'hFF15 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_A71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [7])
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port283111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_90_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522_113 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28311 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o2 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_156_o )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o2 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_155_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_158_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o1_109 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_158_o )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o1_109 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_157_o )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_30_o<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_30_o<5>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_133_o2 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_2_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>1 )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4321  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port432 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_90_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_90_o )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11_119 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1_122 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11_119 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1_122 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11_119 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4311  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0774 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port431 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>1 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction19  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [11]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [12]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [12]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [13]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [14]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [16]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [17]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction131  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction141  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction151  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction161  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction171  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/Mmux_instruction181  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/bank_sel_reg_296 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/instruction [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<1>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_rdbk_syn[11]_OR_80_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_rdbk_syn[11]_OR_80_o )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0859<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event1  (
    .I0(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndromevalid ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_291 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/eccerr_387 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/first_ecc_event )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/monitor_rxread1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/read_strobe ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 ),
    .O(monitor_rxread)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/monitor_txwrite1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid[5]_GND_7_o_equal_18_o<5>1 ),
    .O(monitor_txwrite)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o1  (
    .I0(inject_strobe),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_293 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/inject_strobe_errinj_ego_AND_135_o )
  );
  LUT5 #(
    .INIT ( 32'h20000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/go1  (
    .I0(NlwRenamedSig_OI_monitor_txdata[7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/go )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/read_strobe ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF1000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea12  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea11 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea [0])
  );
  LUT5 #(
    .INIT ( 32'hFFFF4000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea11 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea [1])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_icap_i[11]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[17] ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[8] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_wea11 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A101_518 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<10> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A101_518 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<8> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A101_518 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<9> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<1> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<2> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<4> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<5> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<6> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_A<7> )
  );
  LUT4 #(
    .INIT ( 16'hFFDF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_icap_frb11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[8] ),
    .I1(NlwRenamedSig_OI_icap_i[9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[17] ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_icap_rdwrb11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[8] ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .O(icap_rdwrb)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_icap_csb11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[17] ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .O(icap_csb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1]),
    .I2(NlwRenamedSig_OI_icap_i[6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [2]),
    .I2(NlwRenamedSig_OI_icap_i[5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [3]),
    .I2(NlwRenamedSig_OI_icap_i[4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [4]),
    .I2(NlwRenamedSig_OI_icap_i[3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [5]),
    .I2(NlwRenamedSig_OI_icap_i[2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [6]),
    .I2(NlwRenamedSig_OI_icap_i[1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7]),
    .I2(NlwRenamedSig_OI_icap_i[0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [8]),
    .I2(NlwRenamedSig_OI_icap_i[15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [9]),
    .I2(NlwRenamedSig_OI_icap_i[14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_addra101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 ),
    .I2(NlwRenamedSig_OI_icap_i[13]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina17  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(icap_o[7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[0] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(icap_o[14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[10] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[2]),
    .I2(icap_o[13]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[11] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[3]),
    .I2(icap_o[12]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[12] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[4]),
    .I2(icap_o[11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[13] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[5]),
    .I2(icap_o[10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[14] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[6]),
    .I2(icap_o[9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[15] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[7]),
    .I2(icap_o[8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[16] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(icap_o[6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[1] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[2]),
    .I2(icap_o[5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[2] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[3]),
    .I2(icap_o[4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[3] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[4]),
    .I2(icap_o[3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[4] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina131  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[5]),
    .I2(icap_o[2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[5] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina141  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[6]),
    .I2(icap_o[1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[6] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina151  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[7]),
    .I2(icap_o[0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[7] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_dina161  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/ctl_ena_611 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(icap_o[15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[9] )
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [0])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [1])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [2])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [3])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [4])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [5])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [6])
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<7:0>81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I5(NlwRenamedSig_OI_monitor_txdata[7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [7])
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<11:8>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I5(NlwRenamedSig_OI_monitor_txdata[2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [10])
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<11:8>21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I5(NlwRenamedSig_OI_monitor_txdata[3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [11])
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<11:8>31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I5(NlwRenamedSig_OI_monitor_txdata[0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [8])
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mmux_din_from_cpu<11:8>41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I5(NlwRenamedSig_OI_monitor_txdata[1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [9])
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1_895 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pbuf_sel ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Sh )
  );
  LUT6 #(
    .INIT ( 64'hAAA9AAAAAAA9AAA9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_xor<4>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [4])
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFFFFFEFFFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_cy<4>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_cy [4])
  );
  LUT5 #(
    .INIT ( 32'hA9AAA9A9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_xor<3>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [3])
  );
  LUT4 #(
    .INIT ( 16'h99C9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_xor<2>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [2])
  );
  LUT3 #(
    .INIT ( 8'h65 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_xor<1>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [1])
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_xor<6>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_cy [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_xor<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_cy [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [5])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_01  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/ecc_initialize_reg_294 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/ecc_initialize_0 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<1>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0351 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [1])
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<2>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0349 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0354 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[31]_XOR_846_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_846_o )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[31]_XOR_891_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_891_o )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0829_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0829 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0898_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0898 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0818_xo<0>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0818_xo<0>1 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT110  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT210  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out16 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT33  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out17 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out18 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out19 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out20 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out22 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out23 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out24 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<17> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out25 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<18> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out26 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<19> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out21 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT131  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out27 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<20> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT141  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out28 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<21> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT151  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out29 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<22> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT161  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out30 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<23> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT171  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out31 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<24> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT181  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out2 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<25> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT191  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out3 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<26> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT201  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out4 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<27> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out5 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<28> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT221  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out6 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<29> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT231  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT241  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out7 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<30> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT251  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out8 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<31> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT261  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out9 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT271  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out10 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT281  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out11 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT291  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out12 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT301  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out13 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT311  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out14 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_scan_crc[31]_PWR_67_o_mux_4_OUT321  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out15 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_PWR_67_o_mux_4_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[17]_XOR_1293_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[17]_XOR_1293_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0825_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_562_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0825 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0816_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0816 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0822_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0822 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0824_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0824 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0809_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0809 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[22]_XOR_890_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[22]_XOR_890_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crc_initialize1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crc_initialize_0 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_rb_eos_AND_127_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_gold_crc[31]_not_equal_16_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_end_365 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_rb_eos_AND_127_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0896_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0896 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0903_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[31]_icap_s[0]_XOR_1094_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_1094_o )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_scan_crc[26]_XOR_542_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0886 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[4]_scan_crc[28]_XOR_502_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0865 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0823_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_592_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0858 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0910 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [13]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0813_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_472_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0855 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[17]_XOR_1293_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_icap_s[14]_XOR_572_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0891 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0855 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_frame_par_o[4]_XOR_731_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_frame_par_o[4]_XOR_731_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_582_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0855 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0910 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[2]_XOR_484_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0896 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[31]_XOR_1246_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0844_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0844 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[26]_XOR_562_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0854 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0910 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_562_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0826_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_562_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[26]_XOR_602_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0865 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [14]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_icap_s[1]_XOR_836_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_icap_s[1]_XOR_836_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0835_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0835 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_icap_s[0]_XOR_1028_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0886 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1028_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[26]_XOR_979_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_979_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[14]_XOR_1011_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[30]_XOR_1235_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[14]_XOR_1011_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_icap_s[14]_XOR_1124_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0851 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0858 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0889 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[27]_XOR_1111_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_1124_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_1045_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0910 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1045_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0812_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0812 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[0]_scan_crc[28]_XOR_460_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0865 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_994_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0891 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_994_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[16]_XOR_1137_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0851 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0854 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0855 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0858 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[16]_XOR_1137_o )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_1062_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_562_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out28 )
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD728828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof291  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1205_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out7 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<6>1_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h66666664AAAAAAA8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<6>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .I2(N2),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_cy [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr6 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<0>1_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h5555555155555555 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I5(N4),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr )
  );
  LUT3 #(
    .INIT ( 8'hE9 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .O(N6)
  );
  LUT5 #(
    .INIT ( 32'h0000FEFF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I2(N6),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522_113 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o<11>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o<11>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I4(N8),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o<11>1_122 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o )
  );
  LUT6 #(
    .INIT ( 64'h0000F000AA00CC00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port521  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_15_917 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port52 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD888D888D888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port522  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I1(monitor_rxdata[7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [31]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port521_1274 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAF3C0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port524  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I2(NlwRenamedSig_OI_icap_i[8]),
    .I3(NlwRenamedSig_OI_icap_i[0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port523_1276 )
  );
  LUT6 #(
    .INIT ( 64'hAAA22A2288800800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port525  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [7]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port523_1276 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port524_1277 )
  );
  LUT6 #(
    .INIT ( 64'h1111101011111000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port526  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0774 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port522_1275 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port521_1274 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port524_1277 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port525_1278 )
  );
  LUT6 #(
    .INIT ( 64'h88BB888888B88888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port527  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_15_288 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port432 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port525_1278 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port526_1279 )
  );
  LUT5 #(
    .INIT ( 32'hAACFAAC0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port5210  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port528_1281 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port529_1282 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD888D888D888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port402  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I1(monitor_rxdata[5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [29]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port401_1284 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAF3C0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port404  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_9_609 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I2(NlwRenamedSig_OI_icap_i[10]),
    .I3(NlwRenamedSig_OI_icap_i[2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port403_1286 )
  );
  LUT6 #(
    .INIT ( 64'hAAA22A2288800800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port405  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port403_1286 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port404_1287 )
  );
  LUT6 #(
    .INIT ( 64'h3030202030302000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port406  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port431 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port402_1285 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port401_1284 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port404_1287 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port405_1288 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF0F0FFFFF0800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port407  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port432 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port40 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port405_1288 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port406_1289 )
  );
  LUT6 #(
    .INIT ( 64'hACA0ACAFACA0ACA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port408  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_13_286 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port406_1289 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port407_1290 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF03AAAAFF00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port409  (
    .I0(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port407_1290 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port408_1291 )
  );
  LUT5 #(
    .INIT ( 32'h5E0E5404 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4010  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_13_915 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port409_1292 )
  );
  LUT5 #(
    .INIT ( 32'hAFA3ACA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4011  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [13]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port409_1292 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port408_1291 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4010_1293 )
  );
  LUT5 #(
    .INIT ( 32'hCCAFCCA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4012  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4010_1293 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [5])
  );
  LUT6 #(
    .INIT ( 64'hEEAAEEAAFCF0CC00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port341  (
    .I0(monitor_rxdata[4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [28]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port34 )
  );
  LUT4 #(
    .INIT ( 16'hAAC0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port342  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [20]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [12]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port341_1295 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port343  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I1(NlwRenamedSig_OI_icap_i[3]),
    .I2(NlwRenamedSig_OI_icap_i[11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port342_1296 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAF0F0FF00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port344  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_8_608 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port342_1296 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port343_1297 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFC4C0FFFFC0C0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port345  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port341_1295 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port34 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port343_1297 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port344_1298 )
  );
  LUT6 #(
    .INIT ( 64'hFFA30000FFA00000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port346  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/ecc_initialize_reg_294 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0774 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port432 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port344_1298 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port345_1299 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF20202220 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port347  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_rdbk_syn[11]_OR_80_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port345_1299 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port346_1300 )
  );
  LUT6 #(
    .INIT ( 64'hACA0ACAFACA0ACA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port348  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_12_285 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port346_1300 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port347_1301 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA0003AAAA0000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port349  (
    .I0(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port347_1301 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port348_1302 )
  );
  LUT5 #(
    .INIT ( 32'h5E0E5404 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port3410  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_12_914 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port349_1303 )
  );
  LUT5 #(
    .INIT ( 32'hAFA3ACA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port3411  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port349_1303 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port348_1302 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port3410_1304 )
  );
  LUT5 #(
    .INIT ( 32'hCCAFCCA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port3412  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port3410_1304 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [4])
  );
  LUT5 #(
    .INIT ( 32'h00F0AACC ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port461  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_14_916 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port46 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port462  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I2(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port46 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port461_1306 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD888D888D888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port464  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I1(monitor_rxdata[6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [30]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port463_1308 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAFC30 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port466  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_10_610 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I2(NlwRenamedSig_OI_icap_i[1]),
    .I3(NlwRenamedSig_OI_icap_i[9]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port465_1310 )
  );
  LUT6 #(
    .INIT ( 64'hAAA22A2288800800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port467  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port465_1310 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port466_1311 )
  );
  LUT6 #(
    .INIT ( 64'h3030202030302000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port468  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port431 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port464_1309 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port463_1308 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port466_1311 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port467_1312 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF0F0FFFFF0800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port469  (
    .I0(icap_grant),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port432 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port462_1307 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port467_1312 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port468_1313 )
  );
  LUT6 #(
    .INIT ( 64'hACA0ACAFACA0ACA0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4610  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_14_287 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port468_1313 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port469_1314 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF0B00FFFF0800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4611  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_291 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port461_1306 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port469_1314 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4610_1315 )
  );
  LUT5 #(
    .INIT ( 32'hAACFAAC0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4612  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [14]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4610_1315 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4611_1316 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port281  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28311 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28312 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port282  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_11_913 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [11]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port281_1318 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port283  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I2(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port281_1318 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port282_1319 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port284  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port123 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [35]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port121 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_11_284 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port283_1320 )
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port285  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port284_1321 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD888D888D888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port286  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I1(monitor_rxdata[3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [27]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port285_1322 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port288  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I1(NlwRenamedSig_OI_icap_i[4]),
    .I2(NlwRenamedSig_OI_icap_i[12]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port287_1324 )
  );
  LUT6 #(
    .INIT ( 64'hAA000000CC00F000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port289  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port287_1324 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port288_1325 )
  );
  LUT6 #(
    .INIT ( 64'hFCFCECECFCFCECCC ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2810  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port284_1321 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port431 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port286_1323 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port285_1322 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port288_1325 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port289_1326 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAA8AAAAAAA88 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2811  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2521 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28311 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2810_1327 )
  );
  LUT4 #(
    .INIT ( 16'hCCDC ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2812  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2811_1328 )
  );
  LUT6 #(
    .INIT ( 64'hFF1BFF11FF0AFF00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2813  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_rdbk_syn[11]_OR_80_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2810_1327 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2811_1328 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port289_1326 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2812_1329 )
  );
  LUT6 #(
    .INIT ( 64'h5555504055555000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2814  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port283_1320 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port282_1319 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2812_1329 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2813_1330 )
  );
  LUT5 #(
    .INIT ( 32'h3B3B3B08 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2815  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2813_1330 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2814_1331 )
  );
  LUT5 #(
    .INIT ( 32'hDF8FD888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2816  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2814_1331 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [3])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28312 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port21 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port212  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_10_912 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port211_1333 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port213  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port123 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [34]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port121 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_10_283 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port212_1334 )
  );
  LUT4 #(
    .INIT ( 16'hAAC0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port214  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [18]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port213_1335 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port215  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I1(NlwRenamedSig_OI_icap_i[5]),
    .I2(NlwRenamedSig_OI_icap_i[13]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port214_1336 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port216  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port214_1336 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port215_1337 )
  );
  LUT5 #(
    .INIT ( 32'hC4C0C0C0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port217  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port213_1335 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port215_1337 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port216_1338 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD888D888D888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port218  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I1(monitor_rxdata[2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [26]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port217_1339 )
  );
  LUT6 #(
    .INIT ( 64'hC0F3C0F3C0F3C0E2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port219  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14112 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port217_1339 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port216_1338 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port218_1340 )
  );
  LUT5 #(
    .INIT ( 32'h000B0008 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2110  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port218_1340 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port219_1341 )
  );
  LUT5 #(
    .INIT ( 32'h05010500 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2112  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2110_1342 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522_113 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2111_1343 )
  );
  LUT6 #(
    .INIT ( 64'hECECE0E0EEECE2E0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2113  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2111_1343 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2112_1344 )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFAAFF02FF00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2114  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port212_1334 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2112_1344 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port219_1341 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2113_1345 )
  );
  LUT6 #(
    .INIT ( 64'h3B0B0B0B3B080808 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2116  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2522_113 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port21 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2114_1346 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2115_1347 )
  );
  LUT5 #(
    .INIT ( 32'hDF8FD888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2117  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2115_1347 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [2])
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14312 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port7 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port72  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_8_910 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port71_1349 )
  );
  LUT6 #(
    .INIT ( 64'hFBEAEAEA51404040 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port73  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I2(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I4(monitor_txfull),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port71_1349 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port72_1350 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port74  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port123 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [32]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port121 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_8_281 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port73_1351 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD888D888D888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port75  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I1(monitor_rxdata[0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [24]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port74_1352 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port76  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port75_1353 )
  );
  LUT4 #(
    .INIT ( 16'hAAE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port78  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I1(NlwRenamedSig_OI_icap_i[7]),
    .I2(NlwRenamedSig_OI_icap_i[15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port77 )
  );
  LUT6 #(
    .INIT ( 64'hAAA22A2288800800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port79  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port77 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port78_1355 )
  );
  LUT6 #(
    .INIT ( 64'hAAC0AACFAAC0AAC0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port711  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port79_1356 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port710_1357 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDAAAAAAA8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port712  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_rdbk_syn[11]_OR_80_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port710_1357 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port711_1358 )
  );
  LUT6 #(
    .INIT ( 64'h00000000AAAAFAFB ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port713  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_91_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_90_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port712_1359 )
  );
  LUT5 #(
    .INIT ( 32'h00AF00AE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port714  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port712_1359 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port713_1360 )
  );
  LUT5 #(
    .INIT ( 32'hF0FFF0FE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port715  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port713_1360 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port714_1361 )
  );
  LUT6 #(
    .INIT ( 64'hF0C0F040F080F000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port716  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port73_1351 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port714_1361 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port711_1358 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port715_1362 )
  );
  LUT6 #(
    .INIT ( 64'h3B0B3B0B3B0B3B08 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port717  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port7 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port72_1350 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port715_1362 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port716_1363 )
  );
  LUT5 #(
    .INIT ( 32'hDF8FD888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port718  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port716_1363 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [0])
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port141  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14312 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port142  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_9_911 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [9]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port141_1365 )
  );
  LUT6 #(
    .INIT ( 64'hFBEAEAEA51404040 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port143  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I2(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I4(monitor_rxempty),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port141_1365 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port142_1366 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port144  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port123 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [33]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port121 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total_9_282 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port143_1367 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFCCCD00000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port146  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_B [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_91_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port144_1368 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port145_1369 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F3F3F0F0F3F2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port147  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2521 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port145_1369 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port146_1370 )
  );
  LUT6 #(
    .INIT ( 64'hEAEAC0C0FAEAD0C0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port149  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port147_1371 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port146_1370 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port148_1372 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1410  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [25]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I3(monitor_rxdata[1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port149_1373 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFEEEEEE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1411  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port149_1373 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14112 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0764 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0759 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1410_1374 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAFC30 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1413  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I2(NlwRenamedSig_OI_icap_i[6]),
    .I3(NlwRenamedSig_OI_icap_i[14]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1412_1376 )
  );
  LUT6 #(
    .INIT ( 64'hAAA22A2288800800 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1414  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1412_1376 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1413_1377 )
  );
  LUT6 #(
    .INIT ( 64'hBBBBB8B8BBBBB888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1415  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_end_365 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1411_1375 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1410_1374 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1413_1377 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1414_1378 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF000BFFFF0008 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1416  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port148_1372 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1414_1378 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1415_1379 )
  );
  LUT5 #(
    .INIT ( 32'hFFC8FFC0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1417  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port143_1367 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port142_1366 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1415_1379 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1416_1380 )
  );
  LUT5 #(
    .INIT ( 32'h3B0B3B08 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1418  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1416_1380 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1417_1381 )
  );
  LUT5 #(
    .INIT ( 32'hDF8FD888 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1419  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_efcr [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1417_1381 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [1])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .I5(N10),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_1_o_272 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_85_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_90_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o ),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0625  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_94_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_93_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_92_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_91_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_88_o ),
    .I5(N12),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o<11>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o<11>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I5(N14),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt10 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt102  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_8_608 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt101_1386 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt103  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_10_610 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr_9_609 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt102_1387 )
  );
  LUT5 #(
    .INIT ( 32'h80000080 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt104  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt101_1386 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt102_1387 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt10 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o1_1388 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o1_1388 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o2_1389 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<11>_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<11>_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0351 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0349 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0354 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(N16),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [11])
  );
  LUT6 #(
    .INIT ( 64'h5555555655555555 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I5(N4),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>1_1392 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>2_1393 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>1_1395 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>2_1396 )
  );
  LUT5 #(
    .INIT ( 32'h69969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>1_1395 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<10>_xo<0>2_1396 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [10])
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>1_1398 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>2_1399 )
  );
  LUT5 #(
    .INIT ( 32'h69969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>1_1398 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<6>_xo<0>2_1399 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [6])
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>1_1401 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>2_1402 )
  );
  LUT5 #(
    .INIT ( 32'h69969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>1_1401 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<8>_xo<0>2_1402 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [8])
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>1_1404 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>2_1405 )
  );
  LUT5 #(
    .INIT ( 32'h69969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>1_1404 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<7>_xo<0>2_1405 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [7])
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>1_1407 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>2_1408 )
  );
  LUT5 #(
    .INIT ( 32'h69969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>1_1407 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<5>_xo<0>2_1408 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/hwa [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [5])
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>1_1410 )
  );
  LUT6 #(
    .INIT ( 64'h8228288228828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>2_1411 )
  );
  LUT5 #(
    .INIT ( 32'h69969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>1_1410 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<4>_xo<0>2_1411 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_lut [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [4])
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo [0])
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo<0>1_1413 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0> )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0>1_1415 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [10]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [11])
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<3>_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I5(N20),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [3])
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_1188_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0896 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[30]_XOR_1235_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I5(N22),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1188_o )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[0]_XOR_532_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [7]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[0]_XOR_532_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I5(N24),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[26]_XOR_1062_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[17]_XOR_1293_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[26]_XOR_1062_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I5(N26),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_1062_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[0]_XOR_1171_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[0]_XOR_1171_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0903 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I5(N28),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1171_o )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[5]_scan_crc[26]_XOR_510_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[5]_scan_crc[26]_XOR_510_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .I5(N30),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[3]_icap_s[0]_XOR_1220_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[3]_icap_s[0]_XOR_1220_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I5(N32),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[3]_icap_s[0]_XOR_1220_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[31]_icap_s[0]_XOR_612_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [15]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[31]_icap_s[0]_XOR_612_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I5(N34),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[6]_XOR_520_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_icap_s[1]_scan_crc[6]_XOR_520_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I5(N36),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[31]_scan_crc[3]_XOR_494_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23]),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[31]_scan_crc[3]_XOR_494_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I5(N38),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_1079_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_1079_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I5(N40),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1079_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[0]_XOR_1205_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[0]_XOR_1205_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[31]_XOR_1246_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I5(N42),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1205_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_icap_s[0]_XOR_1152_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_icap_s[0]_XOR_1152_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(N44),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1152_o )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_scan_crc[26]_XOR_1109_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_scan_crc[26]_XOR_1109_o_xo<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[27]_XOR_1111_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0865 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0889 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .I5(N46),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_1109_o )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0825 ),
    .I4(N48),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_979_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out )
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD782282882 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0812 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_icap_s[1]_XOR_836_o ),
    .I4(N50),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[14]_XOR_1011_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out1 )
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD782282882 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>1 ),
    .I4(N52),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1045_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out10 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0844 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[22]_XOR_890_o ),
    .I4(N54),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_1062_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out11 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0836 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0835 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I4(N56),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1079_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out12 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof5  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0829 ),
    .I4(N58),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_1094_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out13 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof6_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .O(N60)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof6  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_frame_par_o[4]_XOR_731_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0825 ),
    .I4(N60),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_1109_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out14 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof7_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .O(N62)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof7  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_frame_par_o[4]_XOR_731_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I4(N62),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_1124_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out15 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof8_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof8  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .I4(N64),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[16]_XOR_1137_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out16 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof9  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0898 ),
    .I4(N66),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1152_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out17 )
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD782282882 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof10  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_891_o ),
    .I4(N68),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1171_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out18 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof11_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .O(N70)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0844 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_icap_s[1]_XOR_836_o ),
    .I4(N70),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1188_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out19 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof12_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_1124_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .O(N72)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof12  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0829 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I4(N72),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out2 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof13  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0836 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0835 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I4(N74),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1205_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out20 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof14_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .O(N76)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof14  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0812 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0835 ),
    .I4(N76),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_994_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out21 )
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD782282882 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof15  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0810 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0818_xo<0>1 ),
    .I4(N78),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[3]_icap_s[0]_XOR_1220_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out22 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof16  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o ),
    .I4(N80),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out23 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof17_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .O(N82)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof17  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0813 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[22]_XOR_890_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_994_o ),
    .I4(N82),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out24 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof18_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[14]_XOR_1011_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .O(N84)
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD782282882 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof18  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_846_o ),
    .I4(N84),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out25 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof19_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .O(N86)
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD728828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof19  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1028_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o ),
    .I4(N86),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out26 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof20_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3]),
    .O(N88)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof20  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1045_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0823 ),
    .I4(N88),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out27 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof22_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1079_o ),
    .O(N90)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof22  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0810 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0816 ),
    .I4(N90),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out29 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof24_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .O(N94)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof24  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0812 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_1094_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[31]_XOR_891_o ),
    .I4(N94),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out30 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof25_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_1109_o ),
    .O(N96)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof25  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .I4(N96),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out31 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof26  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0822 ),
    .I4(N98),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out4 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof27  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>1 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0821 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0818_xo<0>1 ),
    .I4(N100),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out5 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof28_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_1188_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .O(N102)
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof28  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0812 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0824 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I4(N102),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_592_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out6 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof301  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof30 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof302  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof30 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[26]_XOR_542_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof301_1458 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof303  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[3]_icap_s[0]_XOR_1220_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof301_1458 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out8 )
  );
  LUT6 #(
    .INIT ( 64'h7DD7D77D28828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0810 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0826 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0898 ),
    .I4(N104),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1028_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out9 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_glue_set_1460 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_292 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_glue_set_1461 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_glue_set_1462 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_glue_set_1463 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_293 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_glue_set_1464 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_291 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_glue_set_1465 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_9  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_9_glue_set_1466 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_8  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_8_glue_set_1467 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_7  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_7_glue_set_1468 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_6  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_6_glue_set_1469 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_5  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_5_glue_set_1470 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_4  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_4_glue_set_1471 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_3  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_3_glue_set_1472 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_2  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_2_glue_set_1473 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_1  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_1_glue_set_1474 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_0  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_0_glue_set_1475 ),
    .R(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/address [0])
  );
  LUT5 #(
    .INIT ( 32'h0000FDFF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port145  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port144_1368 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0749<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFF80000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port5211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port529_1282 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [7])
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFF80000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4613  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port4611_1316 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/in_port [6])
  );
  LUT6 #(
    .INIT ( 64'hEECF2203EECC2200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2115  (
    .I0(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/status_reg [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port211_1333 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2113_1345 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2114_1346 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFBF00FFFF8000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port529  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_293 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>1 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port52 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port527_1280 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port528_1281 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAFFFCCCCA000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port528  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/row_total [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_292 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port526_1279 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port527_1280 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFEFFFFFEEE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port710  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0774 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port162 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port75_1353 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port74_1352 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port78_1355 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port79_1356 )
  );
  LUT6 #(
    .INIT ( 64'h0200020002020200 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port401  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port40 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port463  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_83_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0890 [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0625_202 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port462_1307 )
  );
  LUT3 #(
    .INIT ( 8'hBA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/crcerr_386 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_139_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_292 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_crc_glue_set_1460 )
  );
  LUT3 #(
    .INIT ( 8'hBA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/go ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_glue_set_1465 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_9_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_9_glue_set_1466 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_8_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_8_glue_set_1467 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_7_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_7_glue_set_1468 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_6_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_6_glue_set_1469 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_5_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_5_glue_set_1470 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_4_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_4_glue_set_1471 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_3_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_3_glue_set_1472 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_2_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_2_glue_set_1473 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_1_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_1_glue_set_1474 )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_0_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_enable ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/address [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/inc_pc_value [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/active_interrupt ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_kcpsm3/pc_loop_register_bit_0_glue_set_1475 )
  );
  LUT5 #(
    .INIT ( 32'h00000004 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port221 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFDFFF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc2 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFDFFF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A1011  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc2 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A101_518 )
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port523  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [15]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [23]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port522_1275 )
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port403  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [13]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [21]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port402_1285 )
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port465  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [14]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [22]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port464_1309 )
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port287  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [11]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [19]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port286_1323 )
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1412  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0749 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0736 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_reg [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1411_1375 )
  );
  LUT5 #(
    .INIT ( 32'h01010111 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1221  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 )
  );
  LUT5 #(
    .INIT ( 32'h02020222 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port121 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0864<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0864 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1611  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port161 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0795<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0781<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0781 )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0873<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0873 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0869<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0869 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0800<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0785<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0785 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0806<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0806 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0790<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0790 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0816<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0816 )
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port283121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0800 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0859 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port122 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port28312 )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o<11>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>11_119 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_84_o )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_A21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [2])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_A31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [3])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_A41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [4])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_A51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [5])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_A61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_A [6])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_val )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr_xor<5>11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mcount_wd_ctr5 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof )
  );
  LUT6 #(
    .INIT ( 64'h8000000080008000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0300_inv )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh11  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o )
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_0_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [0])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_1_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [1])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_2_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [2]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [2])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_3_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [3])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_4_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [4])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_5_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [5])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_6_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [6])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_7_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [7]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [7])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_8_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [8])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_9_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [9])
  );
  LUT4 #(
    .INIT ( 16'h659A ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_10_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [10])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s17  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [7]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [13]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [12]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [11])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [14])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [8]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [15])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [3])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s131  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [1]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [6])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s141  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [7])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s151  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [15]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [8])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s161  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [14]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9])
  );
  LUT6 #(
    .INIT ( 64'h59A6A659A65959A6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<0>_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0351 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [0])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0818_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_582_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0818 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0836_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[26]_XOR_602_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0836 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT110  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT210  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out16 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<10> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT33  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out17 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<11> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out18 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<12> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out19 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<13> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out20 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<14> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out22 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<15> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out23 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<16> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out24 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<17> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out25 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<18> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out26 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<19> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out21 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT131  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out27 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<20> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT141  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out28 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<21> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT151  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out29 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<22> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT161  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out30 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<23> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT171  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out31 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<24> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT181  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out2 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<25> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT191  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out3 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<26> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT201  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out4 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<27> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out5 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<28> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT221  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out6 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<29> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT231  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT241  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out7 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<30> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT251  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out8 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<31> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT261  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out9 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT271  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out10 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT281  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out11 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT291  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out12 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT301  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out13 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT311  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out14 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<8> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mmux_gold_crc[31]_PWR_67_o_mux_9_OUT321  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out15 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/gold_crc[31]_PWR_67_o_mux_9_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0821_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0886 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0821 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0810_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0810 )
  );
  LUT6 #(
    .INIT ( 64'h59A6A659A65959A6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0885_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996969696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>4  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0> ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>1_1392 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<9>_xo<0>2_1393 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/wd_ctr [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Madd_hwa_cy [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [9])
  );
  LUT5 #(
    .INIT ( 32'hD22D2DD2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo<0>3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo<0>1_1413 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_syn_calc_11_xo [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [11])
  );
  LUT6 #(
    .INIT ( 64'hD22D2DD22DD2D22D ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_icap_s[9]_XOR_1188_o_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof1_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0821 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof5_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .O(N58)
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof13_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .O(N74)
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof16_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_979_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2]),
    .O(N80)
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof27_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_1171_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .O(N100)
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof31_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0821 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .O(N104)
  );
  LUT4 #(
    .INIT ( 16'h3FD5 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[0] )
  );
  LUT5 #(
    .INIT ( 32'hDFDFDF00 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_glue_set  (
    .I0(NlwRenamedSig_OI_monitor_txdata[7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_133_o2 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_293 ),
    .I4(inject_strobe),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/errinj_ego_glue_set_1463 )
  );
  LUT6 #(
    .INIT ( 64'h8080800080008000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port141121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port14112 )
  );
  LUT4 #(
    .INIT ( 16'hD515 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut<1>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_96_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [5]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[1] )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port25211  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2521 )
  );
  LUT4 #(
    .INIT ( 16'h7222 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_291 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/ws_pid[5]_AND_141_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/eccerr_387 ),
    .I3(\NlwRenamedSig_OI_U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syndromevalid ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_ecc_glue_set_1464 )
  );
  LUT6 #(
    .INIT ( 64'hA9A656595659A9A6 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sof ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0> ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [6]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle[11]_reduce_xor_111_xo<0>1_1415 )
  );
  LUT6 #(
    .INIT ( 64'h1111111111111110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2011  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0827 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0833 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port201 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0267_inv1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc2 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/dbuf_sel ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/port_id [0]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/_n0267_inv )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAA2AAAAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/burst_607 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt101_1386 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt102_1387 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/end_ptr [7]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/halt10 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc2 )
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle13  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [0])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle21  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [10]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [10])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle31  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [11]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_to_next_cycle [11])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [1])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [2]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [2])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle61  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [3]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [3]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [3])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle71  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [4])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle81  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [5])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle101  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [7]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [7]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [7])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [8]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [8])
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle121  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [9]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [9])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s41  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [12])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_icap_s51  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [10]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/icap_s [13])
  );
  LUT5 #(
    .INIT ( 32'h10EFEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[17]_scan_crc[27]_XOR_1111_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_scan_crc[27]_XOR_1111_o )
  );
  LUT5 #(
    .INIT ( 32'h10EFEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[31]_XOR_1246_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [31]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[31]_XOR_1246_o )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0910_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [14]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0910 )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0856_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0856 )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0889_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0889 )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0867_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0867 )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0865_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0865 )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0866_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [12]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [20]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0866 )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0855_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [13]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0855 )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0775_inv )
  );
  LUT6 #(
    .INIT ( 64'h9696969696699696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[22]_scan_crc[30]_XOR_1235_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [22]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [6]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[30]_XOR_1235_o )
  );
  LUT6 #(
    .INIT ( 64'h9696969696699696 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor_scan_crc[9]_icap_s[0]_XOR_552_o_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0885 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[9]_icap_s[0]_XOR_552_o )
  );
  LUT6 #(
    .INIT ( 64'h1010101010101000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o3  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_ignore ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_calc [9]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o2_1389 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/syn_flag_rb_eof_AND_124_o )
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_ignore_364 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_glue_set_1461 )
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_glue_set  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_glue_set_1462 )
  );
  LUT5 #(
    .INIT ( 32'hE41BE4E4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<1>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[1]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/inc2 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<1>_529 )
  );
  LUT6 #(
    .INIT ( 64'h1BE41BE41BE4E4E4 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<0>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_A12 ),
    .I1(NlwRenamedSig_OI_monitor_txdata[0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Sh1 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/read_strobe ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/write_strobe ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/Mmux_sta_ptr[10]_sta_ptr[10]_mux_11_OUT_rs_lut<0>_531 )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0810<5>2  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0810 )
  );
  LUT4 #(
    .INIT ( 16'hAA02 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/crc_initialize_reg_295 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/readback_start_366 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0772_inv )
  );
  LUT4 #(
    .INIT ( 16'hEF10 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0851_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0851 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof2_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[14]_XOR_572_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .O(N52)
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof3_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .O(N54)
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof4_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[9]_XOR_472_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1]),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof9_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6]),
    .O(N66)
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof10_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[2]_XOR_484_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .O(N68)
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof15_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_icap_s[0]_XOR_612_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0809 ),
    .O(N78)
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof26_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_icap_s[0]_XOR_532_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[5]_scan_crc[26]_XOR_510_o ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[17]_icap_s[0]_XOR_1152_o ),
    .O(N98)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut<6>  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [10]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [11]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux__n0890_rs_lut[6] )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port1231  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0777<5>1 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0743<5>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port123 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0869_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [26]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0869 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0876_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [12]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [13]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [21]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [20]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0876 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0873_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [4]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [28]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0873 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0886_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [6]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [9]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [30]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [17]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0886 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0858_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [1]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [5]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [29]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [25]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0858 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0891_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [15]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [3]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [27]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [23]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0891 )
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor__n0349_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [10]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [2]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0349 )
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor__n0354_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [9]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0354 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0884_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [10]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [18]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [24]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0884 )
  );
  LUT6 #(
    .INIT ( 64'h0110FEEFFEEF0110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/Mxor__n0854_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [19]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc [16]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/_n0854 )
  );
  LUT6 #(
    .INIT ( 64'h6666666A66666666 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mmux_contrib_to_next_cycle91  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/contrib_from_this_cycle [6]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/scan_state [6]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d3_367 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [6])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/_n0821<5>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [5]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [4]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [0]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [1]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [2]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/pid_reg [3]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0821 )
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/frame_par_we1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d2_368 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/ecc_initialize_reg_294 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_frb_d1_369 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof23_SW1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[0]_scan_crc[28]_XOR_460_o ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[31]_scan_crc[3]_XOR_494_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[4]_scan_crc[28]_XOR_502_o ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5]),
    .O(N106)
  );
  LUT6 #(
    .INIT ( 64'hD77D7DD728828228 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof23  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eof ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[6]_XOR_520_o ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/icap_s[1]_scan_crc[16]_XOR_1137_o ),
    .I4(N106),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/scan_crc[22]_scan_crc[26]_XOR_562_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/example_crc/rb_eof_mmx_out3 )
  );
  LUT5 #(
    .INIT ( 32'hFDFEFEFD ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor_contrib_from_this_cycle<3>_xo<0>_SW0  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [11]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [9]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [12]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'h0110100110010110 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/Mxor__n0351_xo<0>1  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_sos_dummy_290 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rb_eor_dummy_289 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [8]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [12]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [4]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/icap_o_d2 [0]),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_ecc/_n0351 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0440 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2111  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [8]),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_86_o<11>1_118 ),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [4]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [6]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_89_o ),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_87_o ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port2110_1342 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAA8AAAAAAAA ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port148  (
    .I0(\U0/wrapper_wrapper/gens6.wrapper_controller/_n0795 ),
    .I1(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [0]),
    .I2(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [3]),
    .I3(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [2]),
    .I4(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn [1]),
    .I5(\U0/wrapper_wrapper/gens6.wrapper_controller/rdbk_syn[11]_PWR_7_o_equal_82_o<11>1 ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/Mmux_in_port147_1371 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/init_sync_a  (
    .C(icap_clk),
    .D(N1),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_a )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/init_sync_b  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_a ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/init_sync_c  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_b ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/init_sync_d  (
    .C(icap_clk),
    .D(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_c ),
    .Q(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init )
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/b_ena1_INV_0  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/ssi_init_c ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/b_ena )
  );
  INV   \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/sync_init_INV_7_o1_INV_0  (
    .I(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .O(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/sync_init_INV_7_o )
  );
  RAMB16BWER #(
    .EN_RSTRAM_A ( "FALSE" ),
    .EN_RSTRAM_B ( "FALSE" ),
    .INITP_00 ( 256'h5FF76AA832803FF4F4D3F3FD3FFFFF4F50D82BB4382F88000D3F337778FFFF8F ),
    .INITP_01 ( 256'hFEFFFFF6FFFFDBFFD33F37CFCF7FD7DDA83283F7D3CCFFF3FFFF7FFFF4FFFD35 ),
    .INITP_02 ( 256'h800A0B580A0AEEEEEEC2D55400CCCF0550032FFBFEFFBCFFCFEF33FF33AA03FB ),
    .INITP_03 ( 256'h8C3FF8C2083EFF7BFF976AAAA2FFF2D2D2A8297B4290030A2D2D23CFFCFED75E ),
    .INITP_04 ( 256'hABA2200EAAE0A880A8800A880A880B4BB223223223223223222F0CB2CE222FFF ),
    .INITP_05 ( 256'h20E9D40A0EA5000EAA0A5502AAAA23A23A22238800AAA2002FBDEFBEFEFE8883 ),
    .INITP_06 ( 256'h002BCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAB574354D00E828368AA20E9D74 ),
    .INITP_07 ( 256'hC000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h4010C000CF1E0F014015401540154015401540154015C000CF1E0F0040154015 ),
    .INIT_01 ( 256'h6B0D6A0C50552008401E401A01DC01FB001F01F1006050AD400850594004501B ),
    .INIT_02 ( 256'h10B002CAE007A00F10E0ED0602CA02CAE0050000E00BA00F10A06E106D0F6C0E ),
    .INIT_03 ( 256'hFBD0DAC06B026A0150462E80E004A01F10C0ED09EC0802CAE00A5C554042A07F ),
    .INIT_04 ( 256'h600A0207021101A502BE0297029702074048031F404858552040600702ED5855 ),
    .INIT_05 ( 256'h020750A44001600350A42002401E400201E201FB0000029C405502C454544041 ),
    .INIT_06 ( 256'h4D0E01974C08CA09CB0A0AA60B010E000F000159013902BE029750832001401E ),
    .INIT_07 ( 256'hAB008A01409B02C4029C547E4F00547E4E83CC08CE09CF0ACD08CA09CB0AFCD0 ),
    .INIT_08 ( 256'h02C454934041600A0207021101A502BE02970297549740086003406BAF008E01 ),
    .INIT_09 ( 256'h01320176012800DD019F40A340A3549A4002409B01A2016A029C409B01A2016A ),
    .INIT_0A ( 256'h50CD2004401E400201FB000801F1C02001EB0132012800DD019F40A9A0DF01EB ),
    .INIT_0B ( 256'hCD08CE09CF0ABDC04C0E01974D08CE09CF0A0E000F000159013754CD202001EB ),
    .INIT_0C ( 256'h01F1C04001EB50D1250101320176012D40B7AF008E0140C854C54F0054C54E83 ),
    .INIT_0D ( 256'h54E64702670340D80000400201E201FB000254DB202001EB01F1A0BF01EB40D4 ),
    .INIT_0E ( 256'h010203360350035E0338034A034C036854F14704A00001020336034A034C034A ),
    .INIT_0F ( 256'h034803660348A000011B01020336035803600338034A034C036854FD4708A000 ),
    .INIT_10 ( 256'h600401C5107001C500000706000007066706A00F6007033803440362A0000336 ),
    .INIT_11 ( 256'h01C5600A0338034A0370A000033601C5600801C5600903380344035A033601C5 ),
    .INIT_12 ( 256'h0344035A0348A0000336036603600348A000033601C5600B0338036A03460338 ),
    .INIT_13 ( 256'hAD009CA04F234E224D214C200A00413A0A04A0000336034A035E034CA0000336 ),
    .INIT_14 ( 256'h64080B000A834F0E01974E0E01974D0E01974C0E0197015D0B000A04AF00AE00 ),
    .INIT_15 ( 256'h019BCF0E019BA000015D0B000A84A0005D51EB00CA01AF00AE00BD509C406509 ),
    .INIT_16 ( 256'h01000083C10AC00901000000A000CA0E019BCB0E019BCC0E019BCD0E019BCE0E ),
    .INIT_17 ( 256'h090E06004908480805000700C10AC00901000000A0005D71E100C001C2080200 ),
    .INIT_18 ( 256'h0346033801C61C700338034A0370A000557C47428701557F4610860119890808 ),
    .INIT_19 ( 256'h00C0A000559B2010400CA00055972020400CA000C501033601C61C600338036A ),
    .INIT_1A ( 256'hC0010101A007030002002008600B620A0300050104A641A705000400A000C014 ),
    .INIT_1B ( 256'h55BD2002400CA000C008C209C30AF0104008C209C30AB350924041AF010659B3 ),
    .INIT_1C ( 256'h01000C060100A000037801D701CD037801D701CD1C00A00055C12001400CA000 ),
    .INIT_1D ( 256'h036A035A03440352A0008130810759DA410AA00001000C0601000C0601000C06 ),
    .INIT_1E ( 256'hA01F4006A000A060400641E60354A0000338033C036051E9400001EEA0000336 ),
    .INIT_1F ( 256'hC106D10001EBA11F1100420401EB03380348034EC106D10001EEA1601100A000 ),
    .INIT_20 ( 256'h02140C000242C00A0080C00B0093C0090084A000033601C501EE033803480368 ),
    .INIT_21 ( 256'h0080C00B00A9C0090092A000022D0246010000A0027C0D00A00002140C0DA000 ),
    .INIT_22 ( 256'h00D7C00900CA423F0080C00B00CBC00900B6423F0080C00B00B7C00900A8423F ),
    .INIT_23 ( 256'hC00A423F00A1C00B00B3C0090076423F0090C00B0077C00900D6423F0080C00B ),
    .INIT_24 ( 256'hE130E128C108C008C2090296C20A0200E128E002A00056422080400AA0000242 ),
    .INIT_25 ( 256'hC108C008C20902BAC20A0200E128E001E002E130C108C008C20902ACC20A0200 ),
    .INIT_26 ( 256'hCF08CE08CD08CC080277A000E001E130C108C008C20902CEC20A0200E130E128 ),
    .INIT_27 ( 256'hA000CD08CC080284A000C00900AEC00A0000A0004F084E084D084C080277A000 ),
    .INIT_28 ( 256'h028002270246A0000271021B0246A000C00900D0C00A0000A0004D084C080284 ),
    .INIT_29 ( 256'h6C06A000023902ACA00002335A9B2D80029FA000022D027CA0000221026BA000 ),
    .INIT_2A ( 256'h6F056E046D076C06A000CF08CE08CD08CC08C00900DCC00A00006F056E046D07 ),
    .INIT_2B ( 256'h400202B5A000C00A0002C0090028C0016009C000600842A7C009007CC00A0001 ),
    .INIT_2C ( 256'h0F000E000D000C000B000A06A000C0034008C002400802B5A000C0084003C008 ),
    .INIT_2D ( 256'hE61AE519C60AC50946084508C60AC509A6009520A6009520060405806200A000 ),
    .INIT_2E ( 256'h6409630802E1A000E61AE519A6008504661A6519460845084608450802D1A000 ),
    .INIT_2F ( 256'h0200E2076414631342F5E414E31382015AFCF460D350661865170200E414E313 ),
    .INIT_30 ( 256'hE304E2050200E206641463134300E414E31382015B0AE400D350531145024508 ),
    .INIT_31 ( 256'h02E1A000E207C2C06207A000E207C2406207531B4301E304E2050200E206A000 ),
    .INIT_32 ( 256'h9350533350200000620743248001A40093704708532B50200000620663040400 ),
    .INIT_33 ( 256'h437801364378013E4378015F437801204378010DA000E409E308432D8001B460 ),
    .INIT_34 ( 256'h4378014643780145437801444378014343780142437801414378013643780133 ),
    .INIT_35 ( 256'h4378014E4378014D4378014C4378014B4378014A437801494378014843780147 ),
    .INIT_36 ( 256'h437801564378015543780154437801534378015243780151437801504378014F ),
    .INIT_37 ( 256'h00000000000000000000A000C10D01C14378015A437801594378015843780157 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h43FF000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INIT_FILE ( "NONE" ),
    .RSTTYPE ( "SYNC" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18  (
    .REGCEA(N1),
    .CLKA(icap_clk),
    .ENB(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/b_ena ),
    .RSTB(N1),
    .CLKB(icap_clk),
    .REGCEB(N1),
    .RSTA(N1),
    .ENA(N1),
    .DIPA({N1, N1, N0, N0}),
    .WEA({N1, N1, N1, N1}),
    .DOA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<4>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOA<0>_UNCONNECTED }),
    .ADDRA({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N1, N1, N1, N1}),
    .ADDRB({\U0/wrapper_wrapper/gens6.wrapper_controller/address [9], \U0/wrapper_wrapper/gens6.wrapper_controller/address [8], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [7], \U0/wrapper_wrapper/gens6.wrapper_controller/address [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [5], \U0/wrapper_wrapper/gens6.wrapper_controller/address [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [3], \U0/wrapper_wrapper/gens6.wrapper_controller/address [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [1], \U0/wrapper_wrapper/gens6.wrapper_controller/address [0], N1, N1, N1, N1}),
    .DIB({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DOPA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPA<0>_UNCONNECTED }),
    .DIPB({N1, N1, N1, N1}),
    .DOPB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPB<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOPB<2>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [17], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [16]}),
    .DOB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw1/fw1_1024x18_DOB<16>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [15], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [14], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [13], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [12], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [11], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [10], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [9], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [8], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction1 [0]}),
    .WEB({N1, N1, N1, N1}),
    .DIA({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0})
  );
  RAMB16BWER #(
    .EN_RSTRAM_A ( "FALSE" ),
    .EN_RSTRAM_B ( "FALSE" ),
    .INITP_00 ( 256'h23623F3FFF3F83E083E0FA0A00FDAA0BD34D34D34D34AF7F0FFF33FFF8DDDF8F ),
    .INITP_01 ( 256'hFCFFFEAADF0DCF30F4FDFF2F3F4FDFFDF4D3DC3F774888888D2E23CE3E3E3E36 ),
    .INITP_02 ( 256'h30BFF333FF333FC3FBFFFFFFFBFFFFFFFA080CD334E2D2DCB724B3FF3CCCCF0F ),
    .INITP_03 ( 256'hFFF8C3FF8C2083EFF7BFF976AAAA2FFF2D2D2A8297B4290030999D99AAAAC30C ),
    .INITP_04 ( 256'h128A94248DB6744A0A5AA37402E8A288B4BB223223223223223222F0CB2CE222 ),
    .INITP_05 ( 256'hBEFBFBFA220EAE88803AAB82A202A2002A202A20288D3FFDF4D3D2234DD38E8E ),
    .INITP_06 ( 256'hCCCCCCA0DA2A883A75D083A750283A94003AA829540A23A23A2222AA8800BEF7 ),
    .INITP_07 ( 256'hC00000000000000000000000000000000002BCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_00 ( 256'h4015C000CF1E0F01509B4000506F4002501B400101E8C000CF1E0F000112C000 ),
    .INIT_01 ( 256'h010100C00201014E015E401A01D601F5001F01EB006040154015401540154015 ),
    .INIT_02 ( 256'h4F100C0250414F080C0150414F000C000F080C0E014A541D4E9302DA021502AF ),
    .INIT_03 ( 256'h50414FE80C0750414F880C0650414F700C0550414F400C0450414F200C035041 ),
    .INIT_04 ( 256'h4D084C084F084E08032A4015504B5FC00F0E0F0E0F0E0F0EAF704F1EEC004015 ),
    .INIT_05 ( 256'hC01FE010401F02400285C01FC010401F0158017CEF02EE014F274E26ED18EC17 ),
    .INIT_06 ( 256'h0285400201DC01F50002014A0153014AC01FE020401F02400285C01FC020401F ),
    .INIT_07 ( 256'h401AE00B4019508B2008E012401CE011401B400201DC01F5000003740392406F ),
    .INIT_08 ( 256'h000140910095E003000240910095E003000440910095E00300085C874042E00A ),
    .INIT_09 ( 256'hE010E08050B920804013A0000346E0084015E0094016400201F500040374E003 ),
    .INIT_0A ( 256'h400B5100400C510020086010C0130080E00C400FE00D4010E00E4011E00F4012 ),
    .INIT_0B ( 256'h40F954C0404F400D54F82002400C40F954B9400A40D2A00F600C037603A454B6 ),
    .INIT_0C ( 256'h400D01B7037654F64020400D01B703A454D8405240F70164037403A654C64053 ),
    .INIT_0D ( 256'h037654F64020400D01B7039C54F8404E4000037403B601D11100C01F58F60190 ),
    .INIT_0E ( 256'h54E2C20103B601D11100DA0054E7C1010189010458F60190400D01B70A000209 ),
    .INIT_0F ( 256'h400201DC01F5000202400374039E400201DC0374410EEE10ED0FEC0EEB0DEA0C ),
    .INIT_10 ( 256'h0010037401C06C0C01C06C0D01C06C0E01C06C0F03B601D1A10F61100376039C ),
    .INIT_11 ( 256'hA000551CC00101200007B0002080401EA00001F50001013E01290118400201F5 ),
    .INIT_12 ( 256'h400D55312002400C023CC0060000A0005526C20102FFA0005521C101012501FF ),
    .INIT_13 ( 256'h038003A6A000C01FA00F401FC0130080400E400E4131400E55362020400C412C ),
    .INIT_14 ( 256'h03860392A00003740396039E414C037C0378037E03AC0378039A038A03A60378 ),
    .INIT_15 ( 256'h03A6038CA000037603960384038803A4415C03A80392039C0392415C03A00382 ),
    .INIT_16 ( 256'h038C039A037401C04C2401C04C2501C00C000376038C03A641FEA00F401F0376 ),
    .INIT_17 ( 256'h0D1B02AF010300A0A000015E01F001FA037401C06C0101C06C0201C00C000376 ),
    .INIT_18 ( 256'hA0000F000E000D000C000B000A06A00002FDCC10CD0002F60101004002FD0CEE ),
    .INIT_19 ( 256'h04A641A105000400A000800AA000C0F6B80080075D9AC011B800C0E9B80080B9 ),
    .INIT_1A ( 256'hC30AB350924041A9010659ADC0010101A007030002002008600B620A03000501 ),
    .INIT_1B ( 256'h1C00A00055BB2001400CA00055B72002400CA000C008C209C30AF0104008C209 ),
    .INIT_1C ( 256'h01000C0601000C0601000C0601000C060100A00003B601D101C703B601D101C7 ),
    .INIT_1D ( 256'h039E51E3400001E8A000037403A8039803820390A0008130810759D4410AA000 ),
    .INIT_1E ( 256'hC106D10001E8A1601100A000A01F4006A000A060400641E00392A0000376037A ),
    .INIT_1F ( 256'h037401BF01E80376038603A6C106D10001E5A11F110041FE01E503760386038C ),
    .INIT_20 ( 256'h02E50D00A000020E0C0DA000020E0C00023CC00A0080C00B0093C0090084A000 ),
    .INIT_21 ( 256'h0080C00B00B7C00900A842390080C00B00A9C0090092A000022702AF010000A0 ),
    .INIT_22 ( 256'h0077C00900D642390080C00B00D7C00900CA42390080C00B00CBC00900B64239 ),
    .INIT_23 ( 256'hA000563C2080400AA000023CC00A423900A1C00B00B3C009007642390090C00B ),
    .INIT_24 ( 256'h640163096208A0000346C229E2094225C228E2084224A000E01B0000C01400C0 ),
    .INIT_25 ( 256'h661A6519E309E208A3008201C329C228A000E01B000156585350565852406502 ),
    .INIT_26 ( 256'hE3040300527A4401A00053704401E30483015E6C53406304C4014408C60AC509 ),
    .INIT_27 ( 256'hA30F83016307E306E3040300A000E61AE519A6008501661A6519E30683016306 ),
    .INIT_28 ( 256'h20804013548F20805477204040140300C01D00010245A000C31D0304033AE307 ),
    .INIT_29 ( 256'h407156A04049400D56A62002400C40715699400E6010C0130080E010E0805299 ),
    .INIT_2A ( 256'hE002A000E01B0000C01D00025E882201621B024D01DC0164037403A656A64053 ),
    .INIT_2B ( 256'hE130C108C008C20902ACC20A0200E130E128C108C008C2090296C20A0200E128 ),
    .INIT_2C ( 256'hC008C20902CEC20A0200E130E128C108C008C20902BAC20A0200E128E001E002 ),
    .INIT_2D ( 256'hA0004F084E084D084C0802E0A000CF08CE08CD08CC0802E0A000E001E130C108 ),
    .INIT_2E ( 256'h00D0C00A0000A0004D084C0802EDA000CD08CC0802EDA000C00900AEC00A0000 ),
    .INIT_2F ( 256'hA000022702E5A000021B02D4A00002E9022102AFA00002DA021502AFA000C009 ),
    .INIT_30 ( 256'hC00900DCC00A00006F056E046D076C06A00002330308A000022D5B042D800308 ),
    .INIT_31 ( 256'h40020315A000C00A0002C0090028C0016009C0006008A000CF08CE08CD08CC08 ),
    .INIT_32 ( 256'h9520A6009520060405806200A000C0034008C00240080315A000C0084003C008 ),
    .INIT_33 ( 256'h65194608450846084508032AA000E61AE519C60AC50946084508C60AC509A600 ),
    .INIT_34 ( 256'hF460D350661865170200E414E31364096308033AA000E61AE519A6008504661A ),
    .INIT_35 ( 256'h82015B63E400D350536A450245080200E20764146313434EE414E31382015B55 ),
    .INIT_36 ( 256'h53704301E304E2050200E206A000E304E2050200E206641463134359E414E313 ),
    .INIT_37 ( 256'h43B6013343B6013643B6013E43B6015F43B6012043B6010DA000E207C2C06207 ),
    .INIT_38 ( 256'h43B6014743B6014643B6014543B6014443B6014343B6014243B6014143B60136 ),
    .INIT_39 ( 256'h43B6014F43B6014E43B6014D43B6014C43B6014B43B6014A43B6014943B60148 ),
    .INIT_3A ( 256'h43B6015743B6015643B6015543B6015443B6015343B6015243B6015143B60150 ),
    .INIT_3B ( 256'h0000000000000000000000000000A000C10D01BB43B6015A43B6015943B60158 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h43FF000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INIT_FILE ( "NONE" ),
    .RSTTYPE ( "SYNC" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18  (
    .REGCEA(N1),
    .CLKA(icap_clk),
    .ENB(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/b_ena ),
    .RSTB(N1),
    .CLKB(icap_clk),
    .REGCEB(N1),
    .RSTA(N1),
    .ENA(N1),
    .DIPA({N1, N1, N0, N0}),
    .WEA({N1, N1, N1, N1}),
    .DOA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<4>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOA<0>_UNCONNECTED }),
    .ADDRA({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N1, N1, N1, N1}),
    .ADDRB({\U0/wrapper_wrapper/gens6.wrapper_controller/address [9], \U0/wrapper_wrapper/gens6.wrapper_controller/address [8], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [7], \U0/wrapper_wrapper/gens6.wrapper_controller/address [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [5], \U0/wrapper_wrapper/gens6.wrapper_controller/address [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [3], \U0/wrapper_wrapper/gens6.wrapper_controller/address [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/address [1], \U0/wrapper_wrapper/gens6.wrapper_controller/address [0], N1, N1, N1, N1}),
    .DIB({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DOPA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPA<0>_UNCONNECTED }),
    .DIPB({N1, N1, N1, N1}),
    .DOPB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPB<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOPB<2>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [17], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [16]}),
    .DOB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/fw0/fw0_1024x18_DOB<16>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [15], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [14], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [13], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [12], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [11], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [10], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [9], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [8], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_instrom/instruction0 [0]}),
    .WEB({N1, N1, N1, N1}),
    .DIA({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0})
  );
  RAMB16BWER #(
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h5555C00000C00D5700C00355700C003000000000000000000000000000000000 ),
    .INITP_01 ( 256'h000000000000000000000000000D55C000D55555555555555555555555555555 ),
    .INITP_02 ( 256'hFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INITP_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INITP_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INITP_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INITP_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_00 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_01 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_02 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_03 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_04 ( 256'hFFFFFFFF2000200028022000FFFF200020005566AA99FFFFFFFFFFFF11111111 ),
    .INIT_05 ( 256'h2000200028012000FFFF20002000DADADADA30022000FFFFFFFFE0B0E0AEFFFF ),
    .INIT_06 ( 256'hFAFAFAFA30222000FFFF20002000DADA30012000FFFFFFFFE0D0FFFFFFFFFFFF ),
    .INIT_07 ( 256'hA1B0A1AEA1ACA1AAA1A8A1A6FFFFFFFFFFFF20002000004100004880000430A1 ),
    .INIT_08 ( 256'hA1D0A1CEA1CCA1CAA1C8A1C6A1C4A1C2A1C0A1BEA1BCA1BAA1B8A1B6A1B4A1B2 ),
    .INIT_09 ( 256'hA1F0A1EEA1ECA1EAA1E8A1E6A1E4A1E2A1E0A1DEA1DCA1DAA1D8A1D6A1D4A1D2 ),
    .INIT_0A ( 256'hA210A20EA20CA20AA208A206A204A202A200A1FEA1FCA1FAA1F8A1F6A1F4A1F2 ),
    .INIT_0B ( 256'hFAFAFAFA30222000FFFFA226A224A222A220A21EA21CA21AA218A216A214A212 ),
    .INIT_0C ( 256'h000130A11D1D1D1D31C22000FFFFFFFFE19AE198FFFFFFFFFFFF2000200029C2 ),
    .INIT_0D ( 256'hDADADADADADADADADADADADADADADADADADADADADADADADADADA008200005062 ),
    .INIT_0E ( 256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA ),
    .INIT_0F ( 256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA ),
    .INIT_10 ( 256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADADADADA ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hDEADDEADDEADDEADDEADDEADFFFF20002000DEFC9876FFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_17 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_18 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_19 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_1A ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_1B ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_1C ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_1D ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_1E ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_1F ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_20 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_21 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_22 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_23 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_24 ( 256'h1E1F1F1F181E1F191E1F1E0401FB07EA058A054B051A04EE04C604A704900490 ),
    .INIT_25 ( 256'h1F181E1F1E1F1E1F1F1F1E1F1E181F1E191F1E1E0402E80B9E021E1E1F191E1F ),
    .INIT_26 ( 256'h1E1F1F1F1E1F1E1F191E1F1E1F1E181F1E191F1E1E0403F513C7021E1E1F191E ),
    .INIT_27 ( 256'h191E1F1E1F1E181F1E191F1E1E040470237E021E1E1F191E1F181E1F1E1F1E1F ),
    .INIT_28 ( 256'h1E0405023C16021E1E1F191E1F1F1E1F1E1F1E191E1F1E1F1E1F1F1F1E1F1E1F ),
    .INIT_29 ( 256'h1E1F1E1F1E191E1F1E1F1E1F1F1F1E1F1E1F191E1F1E1F1E181F1E1F1E191F1E ),
    .INIT_2A ( 256'h181F1E1F191E1F1E1F181E1F191E1F1E04069C4F4E021E1E1F191E1F181E1F1F ),
    .INIT_2B ( 256'h1E1F191E1F1E1F1F1E1F1E1F1E191E1F1E1F1E1F1F1F1E1F1E1F191E1F1E1F1E ),
    .INIT_2C ( 256'h1F1E1F1E1F1E1F1E1F1E181F1E191F1E1E0408DE6A66021E1E1F191E1F181E1F ),
    .INIT_2D ( 256'h1F1E1F1E1F1E1F1E1F1F1F1E1F1E1F1E1F1E1F1E1F191E1F1E1F1E181E1F1E19 ),
    .INIT_2E ( 256'hDEADDEAD021E1E1F191E1F181E1F1E1F1E1F1E1F191E1F1E1F1E1F1E1F1E191E ),
    .INIT_2F ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_30 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_31 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_32 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_33 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_34 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_35 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_36 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_37 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_38 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_39 ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_3A ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_3B ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_3C ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_3D ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_3E ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_3F ( 256'hDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEADDEAD ),
    .INIT_A ( 36'hFFFFFFFFF ),
    .INIT_B ( 36'hFFFFFFFFF ),
    .INIT_FILE ( "NONE" ),
    .RSTTYPE ( "SYNC" ),
    .RST_PRIORITY_A ( "SR" ),
    .RST_PRIORITY_B ( "SR" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .SRVAL_A ( 36'hFFFFFFFFF ),
    .SRVAL_B ( 36'hFFFFFFFFF ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage  (
    .REGCEA(N1),
    .CLKA(icap_clk),
    .ENB(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/sync_init_INV_7_o ),
    .RSTB(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .CLKB(icap_clk),
    .REGCEB(N1),
    .RSTA(\U0/wrapper_wrapper/gens6.wrapper_controller/sync_init ),
    .ENA(\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/sync_init_INV_7_o ),
    .DIPA({N1, N1, N1, N1}),
    .WEA({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea [0], \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/wea [0]}),
    .DOA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<4>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOA<0>_UNCONNECTED }),
    .ADDRA({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [9], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [8], \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [6], \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [4], \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [2], \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/addra [0], N1, N1, N1, N1}),
    .ADDRB({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr_10_606 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [9], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [8], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/sta_ptr [1], N1, N1, N1, N1}),
    .DIB({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DOPA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPA<0>_UNCONNECTED }),
    .DIPB({N1, N1, N1, N1}),
    .DOPB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPB<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOPB<2>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[17] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/doutb[8] 
}),
    .DOB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/controller_dbuffer_mem/storage_DOB<16>_UNCONNECTED , NlwRenamedSig_OI_icap_i[8], 
NlwRenamedSig_OI_icap_i[9], NlwRenamedSig_OI_icap_i[10], NlwRenamedSig_OI_icap_i[11], NlwRenamedSig_OI_icap_i[12], NlwRenamedSig_OI_icap_i[13], 
NlwRenamedSig_OI_icap_i[14], NlwRenamedSig_OI_icap_i[15], NlwRenamedSig_OI_icap_i[0], NlwRenamedSig_OI_icap_i[1], NlwRenamedSig_OI_icap_i[2], 
NlwRenamedSig_OI_icap_i[3], NlwRenamedSig_OI_icap_i[4], NlwRenamedSig_OI_icap_i[5], NlwRenamedSig_OI_icap_i[6], NlwRenamedSig_OI_icap_i[7]}),
    .WEB({N1, N1, N1, N1}),
    .DIA({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[16] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[15] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[14] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[13] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[12] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[11] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[10] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[9] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[7] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[6] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[5] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[4] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[3] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[2] , \U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[1] , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_dbuffer/dina[0] })
  );
  RAMB16BWER #(
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1  (
    .REGCEA(N1),
    .CLKA(icap_clk),
    .ENB(N0),
    .RSTB(N1),
    .CLKB(icap_clk),
    .REGCEB(N1),
    .RSTA(N1),
    .ENA(N0),
    .DIPA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPA<1>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [8]}),
    .WEA({\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we }),
    .DOA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOA<8>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [7], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [5], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [3], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [1], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [0]}),
    .ADDRA({\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_10_307 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_9_306 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_8_305 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_7_304 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_6_303 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_5_302 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_4_301 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_3_300 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_2_299 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_1_298 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_0_297 , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRA<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_10_912 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_9_911 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_8_910 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [0], 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRB<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRB<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIB<8>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [0]}),
    .DOPA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPA<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPA<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPA<1>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [8]}),
    .DIPB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPB<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPB<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIPB<1>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [8]}),
    .DOPB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPB<3>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPB<2>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOPB<1>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [8]}),
    .DOB({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DOB<8>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [0]}),
    .WEB({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o }),
    .DIA({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<31>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<30>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<29>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<28>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<27>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<26>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<25>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<24>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<23>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<22>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<21>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<20>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<19>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<18>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<17>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<16>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem1_DIA<8>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [7], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [5], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [3], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [1], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [0]})
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "READ_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2  (
    .RSTBRST(N1),
    .ENBRDEN(N0),
    .REGCEA(N1),
    .ENAWREN(N0),
    .CLKAWRCLK(icap_clk),
    .CLKBRDCLK(icap_clk),
    .REGCEBREGCE(N1),
    .RSTA(N1),
    .WEAWEL({\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_we }),
    .DOADO({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<4>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOADO<3>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [11], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [10], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_o [9]}),
    .DOPADOP({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPADOP<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPBDOP<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/wr_decode[2]_wr_decode[3]_OR_19_o }),
    .ADDRAWRADDR({\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_10_307 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_9_306 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_8_305 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_7_304 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_6_303 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_5_302 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_4_301 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_3_300 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_2_299 , \U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_1_298 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_count_0_297 , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPBDIP<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIBDI<4>_UNCONNECTED , N1, 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [11], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [10], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/din_from_cpu [9]}),
    .DIADI({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIADI<4>_UNCONNECTED , N1, 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [11], \U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [10], 
\U0/wrapper_wrapper/gens6.wrapper_controller/frame_par_i [9]}),
    .ADDRBRDADDR({\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_10_912 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_9_911 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel_8_910 , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [7], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [6], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [5], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [4], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [3], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [2], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [1], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/frm_sel [0], 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<15>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<14>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<13>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<12>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<11>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<10>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<9>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<8>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<7>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<6>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<5>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<4>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DOBDO<3>_UNCONNECTED , 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [11], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [10], 
\U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/dout_for_cpu [9]}),
    .DIPADIP({\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPADIP<1>_UNCONNECTED , 
\NLW_U0/wrapper_wrapper/gens6.wrapper_controller/controller_pbuffer/Mram_pbuffer_mem2_DIPADIP<0>_UNCONNECTED })
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
