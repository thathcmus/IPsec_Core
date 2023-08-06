// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 21.4 (Release Build #53.1)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2560
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_sfc_logic_s_c0_in_for_body_s_c0_enter1092_sha3_2560 (
    output wire [31:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write,
    output wire [2047:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata,
    output wire [255:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount,
    output wire [31:0] out_intel_reserved_ffwd_10_0,
    output wire [31:0] out_intel_reserved_ffwd_11_0,
    output wire [31:0] out_intel_reserved_ffwd_12_0,
    output wire [31:0] out_intel_reserved_ffwd_13_0,
    output wire [31:0] out_intel_reserved_ffwd_14_0,
    output wire [31:0] out_intel_reserved_ffwd_15_0,
    output wire [31:0] out_intel_reserved_ffwd_16_0,
    output wire [31:0] out_intel_reserved_ffwd_17_0,
    output wire [31:0] out_intel_reserved_ffwd_18_0,
    output wire [31:0] out_intel_reserved_ffwd_19_0,
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [31:0] out_intel_reserved_ffwd_20_0,
    output wire [31:0] out_intel_reserved_ffwd_21_0,
    output wire [31:0] out_intel_reserved_ffwd_22_0,
    output wire [31:0] out_intel_reserved_ffwd_23_0,
    output wire [31:0] out_intel_reserved_ffwd_24_0,
    output wire [31:0] out_intel_reserved_ffwd_25_0,
    output wire [31:0] out_intel_reserved_ffwd_26_0,
    output wire [31:0] out_intel_reserved_ffwd_27_0,
    output wire [31:0] out_intel_reserved_ffwd_28_0,
    output wire [31:0] out_intel_reserved_ffwd_29_0,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    output wire [31:0] out_intel_reserved_ffwd_30_0,
    output wire [31:0] out_intel_reserved_ffwd_31_0,
    output wire [31:0] out_intel_reserved_ffwd_32_0,
    output wire [31:0] out_intel_reserved_ffwd_33_0,
    output wire [31:0] out_intel_reserved_ffwd_3_0,
    output wire [31:0] out_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [31:0] out_intel_reserved_ffwd_7_0,
    output wire [31:0] out_intel_reserved_ffwd_8_0,
    output wire [31:0] out_intel_reserved_ffwd_9_0,
    output wire [0:0] out_c0_exi2_0_tpl,
    output wire [0:0] out_c0_exi2_1_tpl,
    output wire [0:0] out_c0_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_sha3_2561,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire [2047:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    output wire [31:0] out_intel_reserved_ffwd_0_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next_sha3_256198_sel_x_b;
    wire [7:0] bgTrunc_i_inc_sha3_256188_sel_x_b;
    wire [7:0] c_i8_0353_recast_x_q;
    wire [7:0] c_i8_10361_recast_x_q;
    wire [7:0] c_i8_11360_recast_x_q;
    wire [7:0] c_i8_12359_recast_x_q;
    wire [7:0] c_i8_13358_recast_x_q;
    wire [7:0] c_i8_1354_recast_x_q;
    wire [7:0] c_i8_14357_recast_x_q;
    wire [7:0] c_i8_15356_recast_x_q;
    wire [7:0] c_i8_16355_recast_x_q;
    wire [7:0] c_i8_17379_recast_x_q;
    wire [7:0] c_i8_19378_recast_x_q;
    wire [7:0] c_i8_21377_recast_x_q;
    wire [7:0] c_i8_23376_recast_x_q;
    wire [7:0] c_i8_2369_recast_x_q;
    wire [7:0] c_i8_25375_recast_x_q;
    wire [7:0] c_i8_27374_recast_x_q;
    wire [7:0] c_i8_29373_recast_x_q;
    wire [7:0] c_i8_31372_recast_x_q;
    wire [7:0] c_i8_33371_recast_x_q;
    wire [7:0] c_i8_3368_recast_x_q;
    wire [7:0] c_i8_4367_recast_x_q;
    wire [7:0] c_i8_5366_recast_x_q;
    wire [7:0] c_i8_6365_recast_x_q;
    wire [7:0] c_i8_7364_recast_x_q;
    wire [7:0] c_i8_8363_recast_x_q;
    wire [7:0] c_i8_9362_recast_x_q;
    wire [7:0] i_arrayidx102_sha3_2560_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx102_sha3_2560_dupName_2_trunc_sel_x_b;
    wire [8:0] i_arrayidx102_sha3_2560_add_x_a;
    wire [8:0] i_arrayidx102_sha3_2560_add_x_b;
    logic [8:0] i_arrayidx102_sha3_2560_add_x_o;
    wire [8:0] i_arrayidx102_sha3_2560_add_x_q;
    wire [63:0] i_arrayidx102_sha3_2560_append_upper_bits_x_q;
    wire [1:0] i_arrayidx102_sha3_2560_c_i2_01_x_q;
    wire [5:0] i_arrayidx102_sha3_2560_narrow_x_b;
    wire [7:0] i_arrayidx102_sha3_2560_shift_join_x_q;
    wire [0:0] i_first_cleanup65_sha3_2563_sel_x_b;
    wire [63:0] i_idxprom4_sha3_25615_sel_x_b;
    wire [0:0] i_last_initeration61_sha3_25610_sel_x_b;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    wire [31:0] c_i32_0370_q;
    wire [3:0] c_i4_7350_q;
    wire [5:0] c_i6_1382_q;
    wire [5:0] c_i6_15380_q;
    wire [63:0] c_sha3_256_inputMessage_addr_0_pmem_q;
    wire [2:0] i_arrayidx102_sha3_25616_vt_const_2_q;
    wire [63:0] i_arrayidx102_sha3_25616_vt_join_q;
    wire [60:0] i_arrayidx102_sha3_25616_vt_select_63_b;
    wire [3:0] i_cleanups_shl64_sha3_2565_vt_join_q;
    wire [2:0] i_cleanups_shl64_sha3_2565_vt_select_3_b;
    wire [0:0] i_first_cleanup_xor66_sha3_2564_q;
    wire [6:0] i_fpga_indvars_iv_next_sha3_256198_a;
    wire [6:0] i_fpga_indvars_iv_next_sha3_256198_b;
    logic [6:0] i_fpga_indvars_iv_next_sha3_256198_o;
    wire [6:0] i_fpga_indvars_iv_next_sha3_256198_q;
    wire [55:0] i_idxprom4_sha3_25615_vt_const_63_q;
    wire [63:0] i_idxprom4_sha3_25615_vt_join_q;
    wire [6:0] i_idxprom4_sha3_25615_vt_select_7_b;
    wire [8:0] i_inc_sha3_256188_a;
    wire [8:0] i_inc_sha3_256188_b;
    logic [8:0] i_inc_sha3_256188_o;
    wire [8:0] i_inc_sha3_256188_q;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25610_sha3_256206_out_intel_reserved_ffwd_6_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25611_sha3_256207_out_intel_reserved_ffwd_7_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25612_sha3_256208_out_intel_reserved_ffwd_8_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25613_sha3_256209_out_intel_reserved_ffwd_9_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25614_sha3_256210_out_intel_reserved_ffwd_10_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25615_sha3_256211_out_intel_reserved_ffwd_11_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25616_sha3_256212_out_intel_reserved_ffwd_12_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25617_sha3_256213_out_intel_reserved_ffwd_13_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25618_sha3_256214_out_intel_reserved_ffwd_14_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25619_sha3_256215_out_intel_reserved_ffwd_15_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25620_sha3_256216_out_intel_reserved_ffwd_16_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25621_sha3_256217_out_intel_reserved_ffwd_17_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25622_sha3_256218_out_intel_reserved_ffwd_18_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25623_sha3_256219_out_intel_reserved_ffwd_19_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25624_sha3_256220_out_intel_reserved_ffwd_20_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25625_sha3_256221_out_intel_reserved_ffwd_21_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25626_sha3_256222_out_intel_reserved_ffwd_22_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25627_sha3_256223_out_intel_reserved_ffwd_23_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25628_sha3_256224_out_intel_reserved_ffwd_24_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25629_sha3_256225_out_intel_reserved_ffwd_25_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25630_sha3_256226_out_intel_reserved_ffwd_26_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25631_sha3_256227_out_intel_reserved_ffwd_27_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25632_sha3_256228_out_intel_reserved_ffwd_28_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25633_sha3_256229_out_intel_reserved_ffwd_29_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25634_sha3_256230_out_intel_reserved_ffwd_30_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25635_sha3_256231_out_intel_reserved_ffwd_31_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25636_sha3_256232_out_intel_reserved_ffwd_32_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25637_sha3_256233_out_intel_reserved_ffwd_33_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2564_sha3_256200_out_intel_reserved_ffwd_0_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2565_sha3_256201_out_intel_reserved_ffwd_1_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2566_sha3_256202_out_intel_reserved_ffwd_2_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2567_sha3_256203_out_intel_reserved_ffwd_3_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2568_sha3_256204_out_intel_reserved_ffwd_4_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2569_sha3_256205_out_intel_reserved_ffwd_5_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_feedback_stall_out_42;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_feedback_stall_out_38;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_feedback_stall_out_37;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_feedback_stall_out_36;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_feedback_stall_out_35;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_feedback_stall_out_34;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_feedback_stall_out_33;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_feedback_stall_out_32;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_feedback_stall_out_31;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_feedback_stall_out_30;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_feedback_stall_out_29;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_feedback_stall_out_28;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_feedback_stall_out_27;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_feedback_stall_out_26;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_feedback_stall_out_25;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_feedback_stall_out_24;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_feedback_stall_out_23;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_feedback_stall_out_22;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_feedback_stall_out_21;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_feedback_stall_out_20;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_feedback_stall_out_19;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_feedback_stall_out_18;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_feedback_stall_out_17;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_feedback_stall_out_16;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_feedback_stall_out_15;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_feedback_stall_out_14;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_feedback_stall_out_41;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_feedback_stall_out_13;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_feedback_stall_out_12;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_feedback_stall_out_11;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_feedback_stall_out_10;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_feedback_stall_out_9;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_feedback_stall_out_40;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_feedback_stall_out_39;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_feedback_stall_out_45;
    wire [3:0] i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_feedback_stall_out_44;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_feedback_stall_out_8;
    wire [7:0] i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_feedback_stall_out_43;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration62_sha3_25611_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration62_sha3_25611_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond70_sha3_256194_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond70_sha3_256194_out_feedback_valid_out_5;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656_out_feedback_valid_out_42;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662_out_feedback_valid_out_38;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145_out_feedback_valid_out_37;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665_out_feedback_valid_out_36;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148_out_feedback_valid_out_35;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668_out_feedback_valid_out_34;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151_out_feedback_valid_out_33;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671_out_feedback_out_32;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671_out_feedback_valid_out_32;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154_out_feedback_valid_out_31;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674_out_feedback_out_30;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674_out_feedback_valid_out_30;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157_out_feedback_valid_out_29;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677_out_feedback_out_28;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677_out_feedback_valid_out_28;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160_out_feedback_valid_out_27;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680_out_feedback_valid_out_26;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163_out_feedback_valid_out_25;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683_out_feedback_valid_out_24;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166_out_feedback_valid_out_23;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686_out_feedback_valid_out_22;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169_out_feedback_valid_out_21;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689_out_feedback_valid_out_20;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172_out_feedback_valid_out_19;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692_out_feedback_valid_out_18;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175_out_feedback_valid_out_17;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695_out_feedback_valid_out_16;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178_out_feedback_valid_out_15;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698_out_feedback_valid_out_14;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139_out_feedback_valid_out_41;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181_out_feedback_valid_out_13;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101_out_feedback_valid_out_12;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184_out_feedback_valid_out_11;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104_out_feedback_valid_out_10;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187_out_feedback_valid_out_9;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659_out_feedback_valid_out_40;
    wire [31:0] i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142_out_feedback_valid_out_39;
    wire [7:0] i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197_out_feedback_valid_out_45;
    wire [7:0] i_llvm_fpga_push_i4_initerations58_push44_sha3_2569_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i4_initerations58_push44_sha3_2569_out_feedback_valid_out_44;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199_out_feedback_valid_out_8;
    wire [7:0] i_llvm_fpga_push_i8_j_076_push43_sha3_256189_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i8_j_076_push43_sha3_256189_out_feedback_valid_out_43;
    wire [0:0] i_masked69_sha3_256234_qi;
    reg [0:0] i_masked69_sha3_256234_q;
    wire [63:0] i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_join_q;
    wire [60:0] i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_select_63_b;
    wire [0:0] i_next_cleanups68_sha3_256196_s;
    reg [3:0] i_next_cleanups68_sha3_256196_q;
    wire [3:0] i_next_initerations59_sha3_2568_vt_join_q;
    wire [2:0] i_next_initerations59_sha3_2568_vt_select_2_b;
    wire [0:0] i_notcmp56_sha3_256193_q;
    wire [0:0] i_or67_sha3_256195_q;
    wire [0:0] i_spec_select116_sha3_25661_s;
    reg [31:0] i_spec_select116_sha3_25661_q;
    wire [0:0] i_spec_select117_sha3_25664_s;
    reg [31:0] i_spec_select117_sha3_25664_q;
    wire [0:0] i_spec_select118_sha3_25667_s;
    reg [31:0] i_spec_select118_sha3_25667_q;
    wire [0:0] i_spec_select119_sha3_25670_s;
    reg [31:0] i_spec_select119_sha3_25670_q;
    wire [0:0] i_spec_select120_sha3_25673_s;
    reg [31:0] i_spec_select120_sha3_25673_q;
    wire [0:0] i_spec_select121_sha3_25676_s;
    reg [31:0] i_spec_select121_sha3_25676_q;
    wire [0:0] i_spec_select122_sha3_25679_s;
    reg [31:0] i_spec_select122_sha3_25679_q;
    wire [0:0] i_spec_select123_sha3_25682_s;
    reg [31:0] i_spec_select123_sha3_25682_q;
    wire [0:0] i_spec_select124_sha3_25685_s;
    reg [31:0] i_spec_select124_sha3_25685_q;
    wire [0:0] i_spec_select125_sha3_25688_s;
    reg [31:0] i_spec_select125_sha3_25688_q;
    wire [0:0] i_spec_select126_sha3_25691_s;
    reg [31:0] i_spec_select126_sha3_25691_q;
    wire [0:0] i_spec_select127_sha3_25694_s;
    reg [31:0] i_spec_select127_sha3_25694_q;
    wire [0:0] i_spec_select128_sha3_25697_s;
    reg [31:0] i_spec_select128_sha3_25697_q;
    wire [0:0] i_spec_select129_sha3_256100_s;
    reg [31:0] i_spec_select129_sha3_256100_q;
    wire [0:0] i_spec_select130_sha3_256103_s;
    reg [31:0] i_spec_select130_sha3_256103_q;
    wire [0:0] i_spec_select131_sha3_256138_s;
    reg [31:0] i_spec_select131_sha3_256138_q;
    wire [0:0] i_spec_select132_sha3_256144_s;
    reg [31:0] i_spec_select132_sha3_256144_q;
    wire [0:0] i_spec_select133_sha3_256147_s;
    reg [31:0] i_spec_select133_sha3_256147_q;
    wire [0:0] i_spec_select134_sha3_256150_s;
    reg [31:0] i_spec_select134_sha3_256150_q;
    wire [0:0] i_spec_select135_sha3_256153_s;
    reg [31:0] i_spec_select135_sha3_256153_q;
    wire [0:0] i_spec_select136_sha3_256156_s;
    reg [31:0] i_spec_select136_sha3_256156_q;
    wire [0:0] i_spec_select137_sha3_256159_s;
    reg [31:0] i_spec_select137_sha3_256159_q;
    wire [0:0] i_spec_select138_sha3_256162_s;
    reg [31:0] i_spec_select138_sha3_256162_q;
    wire [0:0] i_spec_select139_sha3_256165_s;
    reg [31:0] i_spec_select139_sha3_256165_q;
    wire [0:0] i_spec_select140_sha3_256168_s;
    reg [31:0] i_spec_select140_sha3_256168_q;
    wire [0:0] i_spec_select141_sha3_256171_s;
    reg [31:0] i_spec_select141_sha3_256171_q;
    wire [0:0] i_spec_select142_sha3_256174_s;
    reg [31:0] i_spec_select142_sha3_256174_q;
    wire [0:0] i_spec_select143_sha3_256177_s;
    reg [31:0] i_spec_select143_sha3_256177_q;
    wire [0:0] i_spec_select144_sha3_256180_s;
    reg [31:0] i_spec_select144_sha3_256180_q;
    wire [0:0] i_spec_select145_sha3_256183_s;
    reg [31:0] i_spec_select145_sha3_256183_q;
    wire [0:0] i_spec_select146_sha3_256186_s;
    reg [31:0] i_spec_select146_sha3_256186_q;
    wire [0:0] i_spec_select_sha3_25655_s;
    reg [31:0] i_spec_select_sha3_25655_q;
    wire [0:0] i_unnamed_sha3_256105_qi;
    reg [0:0] i_unnamed_sha3_256105_q;
    wire [0:0] i_unnamed_sha3_256107_qi;
    reg [0:0] i_unnamed_sha3_256107_q;
    wire [0:0] i_unnamed_sha3_256109_qi;
    reg [0:0] i_unnamed_sha3_256109_q;
    wire [0:0] i_unnamed_sha3_256111_qi;
    reg [0:0] i_unnamed_sha3_256111_q;
    wire [0:0] i_unnamed_sha3_256113_qi;
    reg [0:0] i_unnamed_sha3_256113_q;
    wire [0:0] i_unnamed_sha3_256115_qi;
    reg [0:0] i_unnamed_sha3_256115_q;
    wire [0:0] i_unnamed_sha3_256117_qi;
    reg [0:0] i_unnamed_sha3_256117_q;
    wire [0:0] i_unnamed_sha3_256119_qi;
    reg [0:0] i_unnamed_sha3_256119_q;
    wire [0:0] i_unnamed_sha3_256121_qi;
    reg [0:0] i_unnamed_sha3_256121_q;
    wire [0:0] i_unnamed_sha3_256123_qi;
    reg [0:0] i_unnamed_sha3_256123_q;
    wire [0:0] i_unnamed_sha3_256125_qi;
    reg [0:0] i_unnamed_sha3_256125_q;
    wire [0:0] i_unnamed_sha3_256127_qi;
    reg [0:0] i_unnamed_sha3_256127_q;
    wire [0:0] i_unnamed_sha3_256129_qi;
    reg [0:0] i_unnamed_sha3_256129_q;
    wire [0:0] i_unnamed_sha3_256131_qi;
    reg [0:0] i_unnamed_sha3_256131_q;
    wire [0:0] i_unnamed_sha3_256133_qi;
    reg [0:0] i_unnamed_sha3_256133_q;
    wire [0:0] i_unnamed_sha3_256135_qi;
    reg [0:0] i_unnamed_sha3_256135_q;
    wire [7:0] i_unnamed_sha3_25613_vt_join_q;
    wire [6:0] i_unnamed_sha3_25613_vt_select_7_b;
    wire [0:0] i_unnamed_sha3_256141_s;
    reg [31:0] i_unnamed_sha3_256141_q;
    wire [7:0] i_unnamed_sha3_25614_vt_join_q;
    wire [6:0] i_unnamed_sha3_25614_vt_select_7_b;
    wire [0:0] i_unnamed_sha3_25620_qi;
    reg [0:0] i_unnamed_sha3_25620_q;
    wire [0:0] i_unnamed_sha3_25622_qi;
    reg [0:0] i_unnamed_sha3_25622_q;
    wire [0:0] i_unnamed_sha3_25624_qi;
    reg [0:0] i_unnamed_sha3_25624_q;
    wire [0:0] i_unnamed_sha3_25626_qi;
    reg [0:0] i_unnamed_sha3_25626_q;
    wire [0:0] i_unnamed_sha3_25628_qi;
    reg [0:0] i_unnamed_sha3_25628_q;
    wire [0:0] i_unnamed_sha3_25630_qi;
    reg [0:0] i_unnamed_sha3_25630_q;
    wire [0:0] i_unnamed_sha3_25632_qi;
    reg [0:0] i_unnamed_sha3_25632_q;
    wire [0:0] i_unnamed_sha3_25634_qi;
    reg [0:0] i_unnamed_sha3_25634_q;
    wire [0:0] i_unnamed_sha3_25636_qi;
    reg [0:0] i_unnamed_sha3_25636_q;
    wire [0:0] i_unnamed_sha3_25638_qi;
    reg [0:0] i_unnamed_sha3_25638_q;
    wire [0:0] i_unnamed_sha3_25640_qi;
    reg [0:0] i_unnamed_sha3_25640_q;
    wire [0:0] i_unnamed_sha3_25642_qi;
    reg [0:0] i_unnamed_sha3_25642_q;
    wire [0:0] i_unnamed_sha3_25644_qi;
    reg [0:0] i_unnamed_sha3_25644_q;
    wire [0:0] i_unnamed_sha3_25646_qi;
    reg [0:0] i_unnamed_sha3_25646_q;
    wire [0:0] i_unnamed_sha3_25648_qi;
    reg [0:0] i_unnamed_sha3_25648_q;
    wire [0:0] i_unnamed_sha3_25650_qi;
    reg [0:0] i_unnamed_sha3_25650_q;
    wire [0:0] i_unnamed_sha3_25652_qi;
    reg [0:0] i_unnamed_sha3_25652_q;
    wire [0:0] i_unnamed_sha3_25658_s;
    reg [31:0] i_unnamed_sha3_25658_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg49_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg50_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg51_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg52_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg53_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg54_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg55_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg56_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg57_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg58_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg59_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg60_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg61_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg62_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg63_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg64_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg65_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg66_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg67_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg68_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg69_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg70_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg71_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg72_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg73_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg74_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg75_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg76_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg77_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg78_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg79_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg80_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg81_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg82_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg83_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg84_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg85_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg86_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg87_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg88_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg89_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg90_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg91_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg92_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg93_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg94_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg95_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg96_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg97_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg98_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg99_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg100_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg101_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg102_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg103_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg104_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg105_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg106_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg107_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg108_q;
    wire [2:0] leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid604_i_cleanups_shl64_sha3_2560_shift_x_q;
    wire [0:0] leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_s;
    reg [3:0] leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid610_i_next_initerations59_sha3_2560_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid612_i_next_initerations59_sha3_2560_shift_x_q;
    wire [0:0] rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_s;
    reg [3:0] rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_q;
    wire [6:0] leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x_in;
    wire [6:0] leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x_b;
    wire [7:0] leftShiftStage0Idx1_uid620_i_unnamed_sha3_2560_shift_x_q;
    wire [0:0] leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_s;
    reg [7:0] leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_q;
    wire [0:0] i_exitcond_sha3_256191_cmp_nsign_q;
    wire [6:0] i_unnamed_sha3_25614_BitSelect_for_a_b;
    wire [7:0] i_unnamed_sha3_25614_join_q;
    wire [7:0] i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select_b;
    wire [55:0] i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select_c;
    reg [6:0] redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_q;
    reg [6:0] redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_0;
    reg [6:0] redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_1;
    reg [0:0] redist1_i_masked69_sha3_256234_q_4_q;
    reg [0:0] redist1_i_masked69_sha3_256234_q_4_delay_0;
    reg [0:0] redist1_i_masked69_sha3_256234_q_4_delay_1;
    reg [7:0] redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q;
    reg [7:0] redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q;
    reg [7:0] redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_0;
    reg [7:0] redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_1;
    reg [0:0] redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q;
    reg [0:0] redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_0;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_1;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_2;
    reg [0:0] redist7_i_first_cleanup_xor66_sha3_2564_q_4_q;
    reg [0:0] redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_0;
    reg [0:0] redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_1;
    reg [0:0] redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_2;
    reg [0:0] redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2_q;
    reg [0:0] redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q;
    reg [0:0] redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_0;
    reg [0:0] redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_1;
    reg [0:0] redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_2;
    reg [0:0] redist11_sync_together465_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist12_sync_together465_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist13_sync_together465_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist13_sync_together465_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist13_sync_together465_aunroll_x_in_i_valid_5_delay_1;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist11_sync_together465_aunroll_x_in_i_valid_1(DELAY,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together465_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist11_sync_together465_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg5(REG,487)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist11_sync_together465_aunroll_x_in_i_valid_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist12_sync_together465_aunroll_x_in_i_valid_2(DELAY,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together465_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist12_sync_together465_aunroll_x_in_i_valid_2_q <= $unsigned(redist11_sync_together465_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i6_1382(CONSTANT,222)
    assign c_i6_1382_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next_sha3_256198(ADD,238)@3
    assign i_fpga_indvars_iv_next_sha3_256198_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_data_out};
    assign i_fpga_indvars_iv_next_sha3_256198_b = {1'b0, c_i6_1382_q};
    assign i_fpga_indvars_iv_next_sha3_256198_o = $unsigned(i_fpga_indvars_iv_next_sha3_256198_a) + $unsigned(i_fpga_indvars_iv_next_sha3_256198_b);
    assign i_fpga_indvars_iv_next_sha3_256198_q = i_fpga_indvars_iv_next_sha3_256198_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next_sha3_256198_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_fpga_indvars_iv_next_sha3_256198_sel_x_b = i_fpga_indvars_iv_next_sha3_256198_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199(BLACKBOX,357)@3
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    sha3_256_i_llvm_fpga_push_i6_fpga_indvars_iv_push8_0 thei_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_sha3_256198_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_feedback_stall_out_8),
        .in_keep_going60(redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist12_sync_together465_aunroll_x_in_i_valid_2_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_15380(CONSTANT,223)
    assign c_i6_15380_q = $unsigned(6'b001111);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190(BLACKBOX,317)@3
    // out out_feedback_stall_out_8@20000000
    sha3_256_i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_0 thei_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190 (
        .in_data_in(c_i6_15380_q),
        .in_dir(redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2_q),
        .in_feedback_in_8(i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199_out_feedback_out_8),
        .in_feedback_valid_in_8(i_llvm_fpga_push_i6_fpga_indvars_iv_push8_sha3_256199_out_feedback_valid_out_8),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist12_sync_together465_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_data_out),
        .out_feedback_stall_out_8(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_feedback_stall_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_sha3_256191_cmp_nsign(LOGICAL,624)@3
    assign i_exitcond_sha3_256191_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv_pop8_sha3_256190_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond70_sha3_256194(BLACKBOX,320)@3
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    sha3_256_i_llvm_fpga_push_i1_notexitcond70_0 thei_llvm_fpga_push_i1_notexitcond70_sha3_256194 (
        .in_data_in(i_exitcond_sha3_256191_cmp_nsign_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_not_exitcond_stall_out),
        .in_first_cleanup65(i_first_cleanup65_sha3_2563_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist12_sync_together465_aunroll_x_in_i_valid_2_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_notexitcond70_sha3_256194_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_notexitcond70_sha3_256194_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,485)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // rightShiftStage0Idx1Rng1_uid610_i_next_initerations59_sha3_2560_shift_x(BITSELECT,609)@2
    assign rightShiftStage0Idx1Rng1_uid610_i_next_initerations59_sha3_2560_shift_x_b = i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_data_out[3:1];

    // rightShiftStage0Idx1_uid612_i_next_initerations59_sha3_2560_shift_x(BITJOIN,611)@2
    assign rightShiftStage0Idx1_uid612_i_next_initerations59_sha3_2560_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid610_i_next_initerations59_sha3_2560_shift_x_b};

    // valid_fanout_reg1(REG,483)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,484)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i4_initerations58_push44_sha3_2569(BLACKBOX,356)@2
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    sha3_256_i_llvm_fpga_push_i4_initerations58_push44_0 thei_llvm_fpga_push_i4_initerations58_push44_sha3_2569 (
        .in_data_in(i_next_initerations59_sha3_2568_vt_join_q),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_feedback_stall_out_44),
        .in_keep_going60(redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i4_initerations58_push44_sha3_2569_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i4_initerations58_push44_sha3_2569_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567(BLACKBOX,316)@2
    // out out_feedback_stall_out_44@20000000
    sha3_256_i_llvm_fpga_pop_i4_initerations58_pop44_0 thei_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567 (
        .in_data_in(c_i4_7350_q),
        .in_dir(redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_44(i_llvm_fpga_push_i4_initerations58_push44_sha3_2569_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i4_initerations58_push44_sha3_2569_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x(MUX,613)@2
    assign rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_s or i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_data_out or rightShiftStage0Idx1_uid612_i_next_initerations59_sha3_2560_shift_x_q)
    begin
        unique case (rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_s)
            1'b0 : rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_q = i_llvm_fpga_pop_i4_initerations58_pop44_sha3_2567_out_data_out;
            1'b1 : rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_q = rightShiftStage0Idx1_uid612_i_next_initerations59_sha3_2560_shift_x_q;
            default : rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations59_sha3_2568_vt_select_2(BITSELECT,366)@2
    assign i_next_initerations59_sha3_2568_vt_select_2_b = rightShiftStage0_uid614_i_next_initerations59_sha3_2560_shift_x_q[2:0];

    // i_next_initerations59_sha3_2568_vt_join(BITJOIN,365)@2
    assign i_next_initerations59_sha3_2568_vt_join_q = {GND_q, i_next_initerations59_sha3_2568_vt_select_2_b};

    // i_last_initeration61_sha3_25610_sel_x(BITSELECT,90)@2
    assign i_last_initeration61_sha3_25610_sel_x_b = i_next_initerations59_sha3_2568_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration62_sha3_25611(BLACKBOX,319)@2
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    sha3_256_i_llvm_fpga_push_i1_lastiniteration62_0 thei_llvm_fpga_push_i1_lastiniteration62_sha3_25611 (
        .in_data_in(i_last_initeration61_sha3_25610_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_initeration_stall_out),
        .in_keep_going60(redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_lastiniteration62_sha3_25611_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_lastiniteration62_sha3_25611_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going60_sha3_2566(BLACKBOX,280)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    sha3_256_i_llvm_fpga_pipeline_keep_going60_0 thei_llvm_fpga_pipeline_keep_going60_sha3_2566 (
        .in_data_in(in_c0_eni1_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration62_sha3_25611_out_feedback_out_4),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration62_sha3_25611_out_feedback_valid_out_4),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond70_sha3_256194_out_feedback_out_5),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond70_sha3_256194_out_feedback_valid_out_5),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out);
        end
    end

    // redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2_q <= $unsigned(redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x(BITSELECT,602)@3
    assign leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x_in = i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out[2:0];
    assign leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x_b = leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid604_i_cleanups_shl64_sha3_2560_shift_x(BITJOIN,603)@3
    assign leftShiftStage0Idx1_uid604_i_cleanups_shl64_sha3_2560_shift_x_q = {leftShiftStage0Idx1Rng1_uid603_i_cleanups_shl64_sha3_2560_shift_x_b, GND_q};

    // leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x(MUX,605)@3
    assign leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_s or i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out or leftShiftStage0Idx1_uid604_i_cleanups_shl64_sha3_2560_shift_x_q)
    begin
        unique case (leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_s)
            1'b0 : leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_q = i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out;
            1'b1 : leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_q = leftShiftStage0Idx1_uid604_i_cleanups_shl64_sha3_2560_shift_x_q;
            default : leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl64_sha3_2565_vt_select_3(BITSELECT,234)@3
    assign i_cleanups_shl64_sha3_2565_vt_select_3_b = leftShiftStage0_uid606_i_cleanups_shl64_sha3_2560_shift_x_q[3:1];

    // i_cleanups_shl64_sha3_2565_vt_join(BITJOIN,233)@3
    assign i_cleanups_shl64_sha3_2565_vt_join_q = {i_cleanups_shl64_sha3_2565_vt_select_3_b, GND_q};

    // i_notcmp56_sha3_256193(LOGICAL,367)@3
    assign i_notcmp56_sha3_256193_q = i_exitcond_sha3_256191_cmp_nsign_q ^ VCC_q;

    // i_or67_sha3_256195(LOGICAL,368)@3
    assign i_or67_sha3_256195_q = i_notcmp56_sha3_256193_q | i_first_cleanup_xor66_sha3_2564_q;

    // i_next_cleanups68_sha3_256196(MUX,363)@3
    assign i_next_cleanups68_sha3_256196_s = i_or67_sha3_256195_q;
    always @(i_next_cleanups68_sha3_256196_s or i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out or i_cleanups_shl64_sha3_2565_vt_join_q)
    begin
        unique case (i_next_cleanups68_sha3_256196_s)
            1'b0 : i_next_cleanups68_sha3_256196_q = i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out;
            1'b1 : i_next_cleanups68_sha3_256196_q = i_cleanups_shl64_sha3_2565_vt_join_q;
            default : i_next_cleanups68_sha3_256196_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197(BLACKBOX,355)@3
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    sha3_256_i_llvm_fpga_push_i4_cleanups63_push45_0 thei_llvm_fpga_push_i4_cleanups63_push45_sha3_256197 (
        .in_data_in(i_next_cleanups68_sha3_256196_q),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_feedback_stall_out_45),
        .in_keep_going60(redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist12_sync_together465_aunroll_x_in_i_valid_2_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2_q <= '0;
        end
        else
        begin
            redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2_q <= $unsigned(redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1_q);
        end
    end

    // c_i4_7350(CONSTANT,221)
    assign c_i4_7350_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562(BLACKBOX,315)@3
    // out out_feedback_stall_out_45@20000000
    sha3_256_i_llvm_fpga_pop_i4_cleanups63_pop45_0 thei_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562 (
        .in_data_in(c_i4_7350_q),
        .in_dir(redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2_q),
        .in_feedback_in_45(i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i4_cleanups63_push45_sha3_256197_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist12_sync_together465_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup65_sha3_2563_sel_x(BITSELECT,88)@3
    assign i_first_cleanup65_sha3_2563_sel_x_b = i_llvm_fpga_pop_i4_cleanups63_pop45_sha3_2562_out_data_out[0:0];

    // i_first_cleanup_xor66_sha3_2564(LOGICAL,237)@3
    assign i_first_cleanup_xor66_sha3_2564_q = i_first_cleanup65_sha3_2563_sel_x_b ^ VCC_q;

    // c_sha3_256_inputMessage_addr_0_pmem(CONSTANT,226)
    assign c_sha3_256_inputMessage_addr_0_pmem_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select(BITSELECT,627)@3
    assign i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select_b = c_sha3_256_inputMessage_addr_0_pmem_q[7:0];
    assign i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select_c = c_sha3_256_inputMessage_addr_0_pmem_q[63:8];

    // i_idxprom4_sha3_25615_vt_const_63(CONSTANT,241)
    assign i_idxprom4_sha3_25615_vt_const_63_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x(BITSELECT,618)@3
    assign leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x_in = redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q[6:0];
    assign leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x_b = leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x_in[6:0];

    // leftShiftStage0Idx1_uid620_i_unnamed_sha3_2560_shift_x(BITJOIN,619)@3
    assign leftShiftStage0Idx1_uid620_i_unnamed_sha3_2560_shift_x_q = {leftShiftStage0Idx1Rng1_uid619_i_unnamed_sha3_2560_shift_x_b, GND_q};

    // valid_fanout_reg4(REG,486)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg74(REG,556)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg74_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg74_q <= $unsigned(in_i_valid);
        end
    end

    // c_i8_1354_recast_x(CONSTANT,10)
    assign c_i8_1354_recast_x_q = $unsigned(8'b00000001);

    // i_inc_sha3_256188(ADD,244)@2
    assign i_inc_sha3_256188_a = {1'b0, i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out};
    assign i_inc_sha3_256188_b = {1'b0, c_i8_1354_recast_x_q};
    assign i_inc_sha3_256188_o = $unsigned(i_inc_sha3_256188_a) + $unsigned(i_inc_sha3_256188_b);
    assign i_inc_sha3_256188_q = i_inc_sha3_256188_o[8:0];

    // bgTrunc_i_inc_sha3_256188_sel_x(BITSELECT,3)@2
    assign bgTrunc_i_inc_sha3_256188_sel_x_b = i_inc_sha3_256188_q[7:0];

    // i_llvm_fpga_push_i8_j_076_push43_sha3_256189(BLACKBOX,358)@2
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    sha3_256_i_llvm_fpga_push_i8_j_076_push43_0 thei_llvm_fpga_push_i8_j_076_push43_sha3_256189 (
        .in_data_in(bgTrunc_i_inc_sha3_256188_sel_x_b),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_feedback_stall_out_43),
        .in_keep_going60(redist4_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg74_q),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i8_j_076_push43_sha3_256189_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i8_j_076_push43_sha3_256189_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_0353_recast_x(CONSTANT,5)
    assign c_i8_0353_recast_x_q = $unsigned(8'b00000000);

    // i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612(BLACKBOX,318)@2
    // out out_feedback_stall_out_43@20000000
    sha3_256_i_llvm_fpga_pop_i8_j_076_pop43_0 thei_llvm_fpga_pop_i8_j_076_pop43_sha3_25612 (
        .in_data_in(c_i8_0353_recast_x_q),
        .in_dir(redist8_sync_together465_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_43(i_llvm_fpga_push_i8_j_076_push43_sha3_256189_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i8_j_076_push43_sha3_256189_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1(DELAY,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out);
        end
    end

    // leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x(MUX,621)@3
    assign leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_s or redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q or leftShiftStage0Idx1_uid620_i_unnamed_sha3_2560_shift_x_q)
    begin
        unique case (leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_s)
            1'b0 : leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_q = redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_q = leftShiftStage0Idx1_uid620_i_unnamed_sha3_2560_shift_x_q;
            default : leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_q = 8'b0;
        endcase
    end

    // i_unnamed_sha3_25613_vt_select_7(BITSELECT,419)@3
    assign i_unnamed_sha3_25613_vt_select_7_b = leftShiftStage0_uid622_i_unnamed_sha3_2560_shift_x_q[7:1];

    // i_unnamed_sha3_25613_vt_join(BITJOIN,418)@3
    assign i_unnamed_sha3_25613_vt_join_q = {i_unnamed_sha3_25613_vt_select_7_b, GND_q};

    // i_idxprom4_sha3_25615_sel_x(BITSELECT,89)@3
    assign i_idxprom4_sha3_25615_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_unnamed_sha3_25613_vt_join_q[7:0]};

    // i_idxprom4_sha3_25615_vt_select_7(BITSELECT,243)@3
    assign i_idxprom4_sha3_25615_vt_select_7_b = i_idxprom4_sha3_25615_sel_x_b[7:1];

    // i_idxprom4_sha3_25615_vt_join(BITJOIN,242)@3
    assign i_idxprom4_sha3_25615_vt_join_q = {i_idxprom4_sha3_25615_vt_const_63_q, i_idxprom4_sha3_25615_vt_select_7_b, GND_q};

    // i_arrayidx102_sha3_2560_dupName_0_trunc_sel_x(BITSELECT,72)@3
    assign i_arrayidx102_sha3_2560_dupName_0_trunc_sel_x_b = i_idxprom4_sha3_25615_vt_join_q[7:0];

    // i_arrayidx102_sha3_2560_narrow_x(BITSELECT,80)@3
    assign i_arrayidx102_sha3_2560_narrow_x_b = i_arrayidx102_sha3_2560_dupName_0_trunc_sel_x_b[5:0];

    // i_arrayidx102_sha3_2560_c_i2_01_x(CONSTANT,79)
    assign i_arrayidx102_sha3_2560_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx102_sha3_2560_shift_join_x(BITJOIN,81)@3
    assign i_arrayidx102_sha3_2560_shift_join_x_q = {i_arrayidx102_sha3_2560_narrow_x_b, i_arrayidx102_sha3_2560_c_i2_01_x_q};

    // i_arrayidx102_sha3_2560_add_x(ADD,77)@3
    assign i_arrayidx102_sha3_2560_add_x_a = {1'b0, i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx102_sha3_2560_add_x_b = {1'b0, i_arrayidx102_sha3_2560_shift_join_x_q};
    assign i_arrayidx102_sha3_2560_add_x_o = $unsigned(i_arrayidx102_sha3_2560_add_x_a) + $unsigned(i_arrayidx102_sha3_2560_add_x_b);
    assign i_arrayidx102_sha3_2560_add_x_q = i_arrayidx102_sha3_2560_add_x_o[8:0];

    // i_arrayidx102_sha3_2560_dupName_2_trunc_sel_x(BITSELECT,73)@3
    assign i_arrayidx102_sha3_2560_dupName_2_trunc_sel_x_b = i_arrayidx102_sha3_2560_add_x_q[7:0];

    // i_arrayidx102_sha3_2560_append_upper_bits_x(BITJOIN,78)@3
    assign i_arrayidx102_sha3_2560_append_upper_bits_x_q = {i_arrayidx102_sha3_2560_trunc_sel_x_merged_bit_select_c, i_arrayidx102_sha3_2560_dupName_2_trunc_sel_x_b};

    // i_arrayidx102_sha3_25616_vt_select_63(BITSELECT,231)@3
    assign i_arrayidx102_sha3_25616_vt_select_63_b = i_arrayidx102_sha3_2560_append_upper_bits_x_q[63:3];

    // i_arrayidx102_sha3_25616_vt_join(BITJOIN,230)@3
    assign i_arrayidx102_sha3_25616_vt_join_q = {i_arrayidx102_sha3_25616_vt_select_63_b, i_arrayidx102_sha3_25616_vt_const_2_q};

    // i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_select_63(BITSELECT,362)@3
    assign i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_select_63_b = i_arrayidx102_sha3_25616_vt_join_q[63:3];

    // i_arrayidx102_sha3_25616_vt_const_2(CONSTANT,229)
    assign i_arrayidx102_sha3_25616_vt_const_2_q = $unsigned(3'b000);

    // i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_join(BITJOIN,361)@3
    assign i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_join_q = {i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_select_63_b, i_arrayidx102_sha3_25616_vt_const_2_q};

    // i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x(BLACKBOX,91)@3
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@7
    // out out_o_readdata_1_tpl@7
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata@20000000
    // out out_o_stall@6
    // out out_o_valid@7
    sha3_256_i_llvm_fpga_mem_memcoalesce_loa0000aunique_73_sha3_2560 thei_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_sha3_256_fpgaunique_46_sha3_25617_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor66_sha3_2564_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg5_q),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,38)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;

    // redist13_sync_together465_aunroll_x_in_i_valid_5(DELAY,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together465_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist13_sync_together465_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist13_sync_together465_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist13_sync_together465_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist12_sync_together465_aunroll_x_in_i_valid_2_q);
            redist13_sync_together465_aunroll_x_in_i_valid_5_delay_1 <= redist13_sync_together465_aunroll_x_in_i_valid_5_delay_0;
            redist13_sync_together465_aunroll_x_in_i_valid_5_q <= redist13_sync_together465_aunroll_x_in_i_valid_5_delay_1;
        end
    end

    // valid_fanout_reg85(REG,567)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg85_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg85_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg26(REG,508)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg27(REG,509)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6(DELAY,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_0 <= '0;
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_1 <= '0;
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_2 <= '0;
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_0 <= $unsigned(redist5_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_2_q);
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_1 <= redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_0;
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_2 <= redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_1;
            redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q <= redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_delay_2;
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686(BLACKBOX,338)@7
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_43_0_push22_0 thei_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686 (
        .in_data_in(i_spec_select124_sha3_25685_q),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_feedback_stall_out_22),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_0 <= '0;
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_1 <= '0;
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_2 <= '0;
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q <= '0;
        end
        else
        begin
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_0 <= $unsigned(redist9_sync_together465_aunroll_x_in_c0_eni1_1_tpl_2_q);
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_1 <= redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_0;
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_2 <= redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_1;
            redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q <= redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_delay_2;
        end
    end

    // c_i32_0370(CONSTANT,219)
    assign c_i32_0370_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684(BLACKBOX,298)@7
    // out out_feedback_stall_out_22@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_0 thei_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_22(i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_i32_a_sroa_43_0_push22_sha3_25686_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_10361_recast_x(CONSTANT,6)
    assign c_i8_10361_recast_x_q = $unsigned(8'b00001010);

    // redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_0 <= '0;
            redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_1 <= '0;
            redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_0 <= $unsigned(redist2_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_1_q);
            redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_1 <= redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_0;
            redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q <= redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_delay_1;
        end
    end

    // i_unnamed_sha3_25632(LOGICAL,431)@6 + 1
    assign i_unnamed_sha3_25632_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_10361_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25632_delay ( .xin(i_unnamed_sha3_25632_qi), .xout(i_unnamed_sha3_25632_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select124_sha3_25685(MUX,377)@7
    assign i_spec_select124_sha3_25685_s = i_unnamed_sha3_25632_q;
    always @(i_spec_select124_sha3_25685_s or i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select124_sha3_25685_s)
            1'b0 : i_spec_select124_sha3_25685_q = i_llvm_fpga_pop_i32_a_sroa_43_0_pop22_sha3_25684_out_data_out;
            1'b1 : i_spec_select124_sha3_25685_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select124_sha3_25685_q = 32'b0;
        endcase
    end

    // redist7_i_first_cleanup_xor66_sha3_2564_q_4(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_0 <= '0;
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_1 <= '0;
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_2 <= '0;
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_q <= '0;
        end
        else
        begin
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_0 <= $unsigned(i_first_cleanup_xor66_sha3_2564_q);
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_1 <= redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_0;
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_2 <= redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_1;
            redist7_i_first_cleanup_xor66_sha3_2564_q_4_q <= redist7_i_first_cleanup_xor66_sha3_2564_q_4_delay_2;
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25614_sha3_256210(BLACKBOX,250)@7
    // out out_intel_reserved_ffwd_10_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_14_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25614_sha3_256210 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_10_0(i_spec_select124_sha3_25685_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg85_q),
        .out_intel_reserved_ffwd_10_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25614_sha3_256210_out_intel_reserved_ffwd_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,39)
    assign out_intel_reserved_ffwd_10_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25614_sha3_256210_out_intel_reserved_ffwd_10_0;

    // valid_fanout_reg86(REG,568)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg86_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg86_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg28(REG,510)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg29(REG,511)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689(BLACKBOX,340)@7
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_47_0_push20_0 thei_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689 (
        .in_data_in(i_spec_select125_sha3_25688_q),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_feedback_stall_out_20),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687(BLACKBOX,300)@7
    // out out_feedback_stall_out_20@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_0 thei_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_20(i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i32_a_sroa_47_0_push20_sha3_25689_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_11360_recast_x(CONSTANT,7)
    assign c_i8_11360_recast_x_q = $unsigned(8'b00001011);

    // i_unnamed_sha3_25630(LOGICAL,430)@6 + 1
    assign i_unnamed_sha3_25630_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_11360_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25630_delay ( .xin(i_unnamed_sha3_25630_qi), .xout(i_unnamed_sha3_25630_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select125_sha3_25688(MUX,378)@7
    assign i_spec_select125_sha3_25688_s = i_unnamed_sha3_25630_q;
    always @(i_spec_select125_sha3_25688_s or i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select125_sha3_25688_s)
            1'b0 : i_spec_select125_sha3_25688_q = i_llvm_fpga_pop_i32_a_sroa_47_0_pop20_sha3_25687_out_data_out;
            1'b1 : i_spec_select125_sha3_25688_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select125_sha3_25688_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25615_sha3_256211(BLACKBOX,251)@7
    // out out_intel_reserved_ffwd_11_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_15_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25615_sha3_256211 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_11_0(i_spec_select125_sha3_25688_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg86_q),
        .out_intel_reserved_ffwd_11_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25615_sha3_256211_out_intel_reserved_ffwd_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,40)
    assign out_intel_reserved_ffwd_11_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25615_sha3_256211_out_intel_reserved_ffwd_11_0;

    // valid_fanout_reg87(REG,569)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg87_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg87_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg30(REG,512)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg31(REG,513)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692(BLACKBOX,342)@7
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_51_0_push18_0 thei_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692 (
        .in_data_in(i_spec_select126_sha3_25691_q),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_feedback_stall_out_18),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690(BLACKBOX,302)@7
    // out out_feedback_stall_out_18@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_0 thei_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_18(i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_i32_a_sroa_51_0_push18_sha3_25692_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_feedback_stall_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_12359_recast_x(CONSTANT,8)
    assign c_i8_12359_recast_x_q = $unsigned(8'b00001100);

    // i_unnamed_sha3_25628(LOGICAL,429)@6 + 1
    assign i_unnamed_sha3_25628_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_12359_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25628_delay ( .xin(i_unnamed_sha3_25628_qi), .xout(i_unnamed_sha3_25628_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select126_sha3_25691(MUX,379)@7
    assign i_spec_select126_sha3_25691_s = i_unnamed_sha3_25628_q;
    always @(i_spec_select126_sha3_25691_s or i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select126_sha3_25691_s)
            1'b0 : i_spec_select126_sha3_25691_q = i_llvm_fpga_pop_i32_a_sroa_51_0_pop18_sha3_25690_out_data_out;
            1'b1 : i_spec_select126_sha3_25691_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select126_sha3_25691_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25616_sha3_256212(BLACKBOX,252)@7
    // out out_intel_reserved_ffwd_12_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_16_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25616_sha3_256212 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_12_0(i_spec_select126_sha3_25691_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg87_q),
        .out_intel_reserved_ffwd_12_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25616_sha3_256212_out_intel_reserved_ffwd_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,41)
    assign out_intel_reserved_ffwd_12_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25616_sha3_256212_out_intel_reserved_ffwd_12_0;

    // valid_fanout_reg88(REG,570)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg88_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg88_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg32(REG,514)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg33(REG,515)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695(BLACKBOX,344)@7
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_55_0_push16_0 thei_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695 (
        .in_data_in(i_spec_select127_sha3_25694_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_feedback_stall_out_16),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693(BLACKBOX,304)@7
    // out out_feedback_stall_out_16@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_0 thei_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_16(i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i32_a_sroa_55_0_push16_sha3_25695_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_13358_recast_x(CONSTANT,9)
    assign c_i8_13358_recast_x_q = $unsigned(8'b00001101);

    // i_unnamed_sha3_25626(LOGICAL,428)@6 + 1
    assign i_unnamed_sha3_25626_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_13358_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25626_delay ( .xin(i_unnamed_sha3_25626_qi), .xout(i_unnamed_sha3_25626_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select127_sha3_25694(MUX,380)@7
    assign i_spec_select127_sha3_25694_s = i_unnamed_sha3_25626_q;
    always @(i_spec_select127_sha3_25694_s or i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select127_sha3_25694_s)
            1'b0 : i_spec_select127_sha3_25694_q = i_llvm_fpga_pop_i32_a_sroa_55_0_pop16_sha3_25693_out_data_out;
            1'b1 : i_spec_select127_sha3_25694_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select127_sha3_25694_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25617_sha3_256213(BLACKBOX,253)@7
    // out out_intel_reserved_ffwd_13_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_17_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25617_sha3_256213 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_13_0(i_spec_select127_sha3_25694_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg88_q),
        .out_intel_reserved_ffwd_13_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25617_sha3_256213_out_intel_reserved_ffwd_13_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,42)
    assign out_intel_reserved_ffwd_13_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25617_sha3_256213_out_intel_reserved_ffwd_13_0;

    // valid_fanout_reg89(REG,571)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg89_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg89_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg34(REG,516)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg35(REG,517)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698(BLACKBOX,346)@7
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_59_0_push14_0 thei_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698 (
        .in_data_in(i_spec_select128_sha3_25697_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_feedback_stall_out_14),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696(BLACKBOX,306)@7
    // out out_feedback_stall_out_14@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_0 thei_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_14(i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i32_a_sroa_59_0_push14_sha3_25698_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_14357_recast_x(CONSTANT,11)
    assign c_i8_14357_recast_x_q = $unsigned(8'b00001110);

    // i_unnamed_sha3_25624(LOGICAL,427)@6 + 1
    assign i_unnamed_sha3_25624_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_14357_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25624_delay ( .xin(i_unnamed_sha3_25624_qi), .xout(i_unnamed_sha3_25624_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select128_sha3_25697(MUX,381)@7
    assign i_spec_select128_sha3_25697_s = i_unnamed_sha3_25624_q;
    always @(i_spec_select128_sha3_25697_s or i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select128_sha3_25697_s)
            1'b0 : i_spec_select128_sha3_25697_q = i_llvm_fpga_pop_i32_a_sroa_59_0_pop14_sha3_25696_out_data_out;
            1'b1 : i_spec_select128_sha3_25697_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select128_sha3_25697_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25618_sha3_256214(BLACKBOX,254)@7
    // out out_intel_reserved_ffwd_14_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_18_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25618_sha3_256214 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_14_0(i_spec_select128_sha3_25697_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg89_q),
        .out_intel_reserved_ffwd_14_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25618_sha3_256214_out_intel_reserved_ffwd_14_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_regfree_osync_x(GPOUT,43)
    assign out_intel_reserved_ffwd_14_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25618_sha3_256214_out_intel_reserved_ffwd_14_0;

    // valid_fanout_reg90(REG,572)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg90_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg90_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg36(REG,518)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg37(REG,519)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101(BLACKBOX,349)@7
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_63_0_push12_0 thei_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101 (
        .in_data_in(i_spec_select129_sha3_256100_q),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_feedback_stall_out_12),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699(BLACKBOX,309)@7
    // out out_feedback_stall_out_12@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_0 thei_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_12(i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i32_a_sroa_63_0_push12_sha3_256101_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_feedback_stall_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_15356_recast_x(CONSTANT,12)
    assign c_i8_15356_recast_x_q = $unsigned(8'b00001111);

    // i_unnamed_sha3_25622(LOGICAL,426)@6 + 1
    assign i_unnamed_sha3_25622_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_15356_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25622_delay ( .xin(i_unnamed_sha3_25622_qi), .xout(i_unnamed_sha3_25622_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select129_sha3_256100(MUX,382)@7
    assign i_spec_select129_sha3_256100_s = i_unnamed_sha3_25622_q;
    always @(i_spec_select129_sha3_256100_s or i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select129_sha3_256100_s)
            1'b0 : i_spec_select129_sha3_256100_q = i_llvm_fpga_pop_i32_a_sroa_63_0_pop12_sha3_25699_out_data_out;
            1'b1 : i_spec_select129_sha3_256100_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select129_sha3_256100_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25619_sha3_256215(BLACKBOX,255)@7
    // out out_intel_reserved_ffwd_15_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_19_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25619_sha3_256215 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_15_0(i_spec_select129_sha3_256100_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg90_q),
        .out_intel_reserved_ffwd_15_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25619_sha3_256215_out_intel_reserved_ffwd_15_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_regfree_osync_x(GPOUT,44)
    assign out_intel_reserved_ffwd_15_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25619_sha3_256215_out_intel_reserved_ffwd_15_0;

    // valid_fanout_reg91(REG,573)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg91_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg91_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg38(REG,520)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg39(REG,521)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104(BLACKBOX,351)@7
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_67_0_push10_0 thei_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104 (
        .in_data_in(i_spec_select130_sha3_256103_q),
        .in_feedback_stall_in_10(i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_feedback_stall_out_10),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102(BLACKBOX,311)@7
    // out out_feedback_stall_out_10@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_0 thei_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_10(i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104_out_feedback_out_10),
        .in_feedback_valid_in_10(i_llvm_fpga_push_i32_a_sroa_67_0_push10_sha3_256104_out_feedback_valid_out_10),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_data_out),
        .out_feedback_stall_out_10(i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_feedback_stall_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_16355_recast_x(CONSTANT,13)
    assign c_i8_16355_recast_x_q = $unsigned(8'b00010000);

    // i_unnamed_sha3_25620(LOGICAL,425)@6 + 1
    assign i_unnamed_sha3_25620_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_16355_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25620_delay ( .xin(i_unnamed_sha3_25620_qi), .xout(i_unnamed_sha3_25620_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select130_sha3_256103(MUX,383)@7
    assign i_spec_select130_sha3_256103_s = i_unnamed_sha3_25620_q;
    always @(i_spec_select130_sha3_256103_s or i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select130_sha3_256103_s)
            1'b0 : i_spec_select130_sha3_256103_q = i_llvm_fpga_pop_i32_a_sroa_67_0_pop10_sha3_256102_out_data_out;
            1'b1 : i_spec_select130_sha3_256103_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select130_sha3_256103_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25620_sha3_256216(BLACKBOX,256)@7
    // out out_intel_reserved_ffwd_16_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_20_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25620_sha3_256216 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_16_0(i_spec_select130_sha3_256103_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg91_q),
        .out_intel_reserved_ffwd_16_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25620_sha3_256216_out_intel_reserved_ffwd_16_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_regfree_osync_x(GPOUT,45)
    assign out_intel_reserved_ffwd_16_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25620_sha3_256216_out_intel_reserved_ffwd_16_0;

    // valid_fanout_reg92(REG,574)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg92_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg92_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg40(REG,522)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg41(REG,523)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139(BLACKBOX,347)@7
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_5_0_push41_0 thei_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139 (
        .in_data_in(i_spec_select131_sha3_256138_q),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_feedback_stall_out_41),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137(BLACKBOX,307)@7
    // out out_feedback_stall_out_41@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_0 thei_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_41(i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_i32_a_sroa_5_0_push41_sha3_256139_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_25652(LOGICAL,441)@6 + 1
    assign i_unnamed_sha3_25652_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_0353_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25652_delay ( .xin(i_unnamed_sha3_25652_qi), .xout(i_unnamed_sha3_25652_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select131_sha3_256138(MUX,384)@7
    assign i_spec_select131_sha3_256138_s = i_unnamed_sha3_25652_q;
    always @(i_spec_select131_sha3_256138_s or i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select131_sha3_256138_s)
            1'b0 : i_spec_select131_sha3_256138_q = i_llvm_fpga_pop_i32_a_sroa_5_0_pop41_sha3_256137_out_data_out;
            1'b1 : i_spec_select131_sha3_256138_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select131_sha3_256138_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25621_sha3_256217(BLACKBOX,257)@7
    // out out_intel_reserved_ffwd_17_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_21_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25621_sha3_256217 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_17_0(i_spec_select131_sha3_256138_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg92_q),
        .out_intel_reserved_ffwd_17_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25621_sha3_256217_out_intel_reserved_ffwd_17_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_7_regfree_osync_x(GPOUT,46)
    assign out_intel_reserved_ffwd_17_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25621_sha3_256217_out_intel_reserved_ffwd_17_0;

    // valid_fanout_reg93(REG,575)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg93_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg93_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg42(REG,524)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg43(REG,525)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142(BLACKBOX,354)@7
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_9_0_push39_0 thei_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142 (
        .in_data_in(i_unnamed_sha3_256141_q),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_feedback_stall_out_39),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140(BLACKBOX,314)@7
    // out out_feedback_stall_out_39@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_0 thei_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_39(i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i32_a_sroa_9_0_push39_sha3_256142_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_3368_recast_x(CONSTANT,24)
    assign c_i8_3368_recast_x_q = $unsigned(8'b00000011);

    // i_unnamed_sha3_25614_BitSelect_for_a(BITSELECT,625)@3
    assign i_unnamed_sha3_25614_BitSelect_for_a_b = i_unnamed_sha3_25613_vt_join_q[7:1];

    // redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_0 <= '0;
            redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_1 <= '0;
            redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_q <= '0;
        end
        else
        begin
            redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_0 <= $unsigned(i_unnamed_sha3_25614_BitSelect_for_a_b);
            redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_1 <= redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_0;
            redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_q <= redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_delay_1;
        end
    end

    // i_unnamed_sha3_25614_join(BITJOIN,626)@6
    assign i_unnamed_sha3_25614_join_q = {redist0_i_unnamed_sha3_25614_BitSelect_for_a_b_3_q, VCC_q};

    // i_unnamed_sha3_25614_vt_select_7(BITSELECT,424)@6
    assign i_unnamed_sha3_25614_vt_select_7_b = i_unnamed_sha3_25614_join_q[7:1];

    // i_unnamed_sha3_25614_vt_join(BITJOIN,423)@6
    assign i_unnamed_sha3_25614_vt_join_q = {i_unnamed_sha3_25614_vt_select_7_b, VCC_q};

    // i_unnamed_sha3_256135(LOGICAL,416)@6 + 1
    assign i_unnamed_sha3_256135_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_3368_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256135_delay ( .xin(i_unnamed_sha3_256135_qi), .xout(i_unnamed_sha3_256135_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_sha3_256141(MUX,421)@7
    assign i_unnamed_sha3_256141_s = i_unnamed_sha3_256135_q;
    always @(i_unnamed_sha3_256141_s or i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_unnamed_sha3_256141_s)
            1'b0 : i_unnamed_sha3_256141_q = i_llvm_fpga_pop_i32_a_sroa_9_0_pop39_sha3_256140_out_data_out;
            1'b1 : i_unnamed_sha3_256141_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_unnamed_sha3_256141_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25622_sha3_256218(BLACKBOX,258)@7
    // out out_intel_reserved_ffwd_18_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_22_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25622_sha3_256218 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_18_0(i_unnamed_sha3_256141_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg93_q),
        .out_intel_reserved_ffwd_18_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25622_sha3_256218_out_intel_reserved_ffwd_18_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_regfree_osync_x(GPOUT,47)
    assign out_intel_reserved_ffwd_18_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25622_sha3_256218_out_intel_reserved_ffwd_18_0;

    // valid_fanout_reg94(REG,576)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg94_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg94_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg44(REG,526)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg45(REG,527)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145(BLACKBOX,323)@7
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_13_0_push37_0 thei_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145 (
        .in_data_in(i_spec_select132_sha3_256144_q),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_feedback_stall_out_37),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143(BLACKBOX,283)@7
    // out out_feedback_stall_out_37@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_0 thei_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_37(i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i32_a_sroa_13_0_push37_sha3_256145_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_5366_recast_x(CONSTANT,26)
    assign c_i8_5366_recast_x_q = $unsigned(8'b00000101);

    // i_unnamed_sha3_256133(LOGICAL,415)@6 + 1
    assign i_unnamed_sha3_256133_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_5366_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256133_delay ( .xin(i_unnamed_sha3_256133_qi), .xout(i_unnamed_sha3_256133_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select132_sha3_256144(MUX,385)@7
    assign i_spec_select132_sha3_256144_s = i_unnamed_sha3_256133_q;
    always @(i_spec_select132_sha3_256144_s or i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select132_sha3_256144_s)
            1'b0 : i_spec_select132_sha3_256144_q = i_llvm_fpga_pop_i32_a_sroa_13_0_pop37_sha3_256143_out_data_out;
            1'b1 : i_spec_select132_sha3_256144_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select132_sha3_256144_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25623_sha3_256219(BLACKBOX,259)@7
    // out out_intel_reserved_ffwd_19_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_23_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25623_sha3_256219 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_19_0(i_spec_select132_sha3_256144_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg94_q),
        .out_intel_reserved_ffwd_19_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25623_sha3_256219_out_intel_reserved_ffwd_19_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_9_regfree_osync_x(GPOUT,48)
    assign out_intel_reserved_ffwd_19_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25623_sha3_256219_out_intel_reserved_ffwd_19_0;

    // valid_fanout_reg76(REG,558)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg76_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg76_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg8(REG,490)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg9(REG,491)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659(BLACKBOX,353)@7
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_7_0_push40_0 thei_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659 (
        .in_data_in(i_unnamed_sha3_25658_q),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_feedback_stall_out_40),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657(BLACKBOX,313)@7
    // out out_feedback_stall_out_40@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_0 thei_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_40(i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i32_a_sroa_7_0_push40_sha3_25659_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_25650(LOGICAL,440)@6 + 1
    assign i_unnamed_sha3_25650_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_1354_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25650_delay ( .xin(i_unnamed_sha3_25650_qi), .xout(i_unnamed_sha3_25650_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_sha3_25658(MUX,442)@7
    assign i_unnamed_sha3_25658_s = i_unnamed_sha3_25650_q;
    always @(i_unnamed_sha3_25658_s or i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_unnamed_sha3_25658_s)
            1'b0 : i_unnamed_sha3_25658_q = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_25657_out_data_out;
            1'b1 : i_unnamed_sha3_25658_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_unnamed_sha3_25658_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2565_sha3_256201(BLACKBOX,275)@7
    // out out_intel_reserved_ffwd_1_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_5_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_2565_sha3_256201 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_1_0(i_unnamed_sha3_25658_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg76_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2565_sha3_256201_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_10_regfree_osync_x(GPOUT,49)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2565_sha3_256201_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg95(REG,577)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg95_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg95_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg46(REG,528)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg47(REG,529)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148(BLACKBOX,325)@7
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_17_0_push35_0 thei_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148 (
        .in_data_in(i_spec_select133_sha3_256147_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_feedback_stall_out_35),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146(BLACKBOX,285)@7
    // out out_feedback_stall_out_35@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_0 thei_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_35(i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i32_a_sroa_17_0_push35_sha3_256148_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_7364_recast_x(CONSTANT,28)
    assign c_i8_7364_recast_x_q = $unsigned(8'b00000111);

    // i_unnamed_sha3_256131(LOGICAL,414)@6 + 1
    assign i_unnamed_sha3_256131_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_7364_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256131_delay ( .xin(i_unnamed_sha3_256131_qi), .xout(i_unnamed_sha3_256131_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select133_sha3_256147(MUX,386)@7
    assign i_spec_select133_sha3_256147_s = i_unnamed_sha3_256131_q;
    always @(i_spec_select133_sha3_256147_s or i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select133_sha3_256147_s)
            1'b0 : i_spec_select133_sha3_256147_q = i_llvm_fpga_pop_i32_a_sroa_17_0_pop35_sha3_256146_out_data_out;
            1'b1 : i_spec_select133_sha3_256147_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select133_sha3_256147_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25624_sha3_256220(BLACKBOX,260)@7
    // out out_intel_reserved_ffwd_20_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_24_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25624_sha3_256220 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_20_0(i_spec_select133_sha3_256147_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg95_q),
        .out_intel_reserved_ffwd_20_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25624_sha3_256220_out_intel_reserved_ffwd_20_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_regfree_osync_x(GPOUT,50)
    assign out_intel_reserved_ffwd_20_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25624_sha3_256220_out_intel_reserved_ffwd_20_0;

    // valid_fanout_reg96(REG,578)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg96_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg96_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg48(REG,530)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg49(REG,531)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151(BLACKBOX,327)@7
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_21_0_push33_0 thei_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151 (
        .in_data_in(i_spec_select134_sha3_256150_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_feedback_stall_out_33),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149(BLACKBOX,287)@7
    // out out_feedback_stall_out_33@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_0 thei_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_33(i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151_out_feedback_out_33),
        .in_feedback_valid_in_33(i_llvm_fpga_push_i32_a_sroa_21_0_push33_sha3_256151_out_feedback_valid_out_33),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_data_out),
        .out_feedback_stall_out_33(i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_feedback_stall_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_9362_recast_x(CONSTANT,30)
    assign c_i8_9362_recast_x_q = $unsigned(8'b00001001);

    // i_unnamed_sha3_256129(LOGICAL,413)@6 + 1
    assign i_unnamed_sha3_256129_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_9362_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256129_delay ( .xin(i_unnamed_sha3_256129_qi), .xout(i_unnamed_sha3_256129_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select134_sha3_256150(MUX,387)@7
    assign i_spec_select134_sha3_256150_s = i_unnamed_sha3_256129_q;
    always @(i_spec_select134_sha3_256150_s or i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select134_sha3_256150_s)
            1'b0 : i_spec_select134_sha3_256150_q = i_llvm_fpga_pop_i32_a_sroa_21_0_pop33_sha3_256149_out_data_out;
            1'b1 : i_spec_select134_sha3_256150_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select134_sha3_256150_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25625_sha3_256221(BLACKBOX,261)@7
    // out out_intel_reserved_ffwd_21_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_25_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25625_sha3_256221 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_21_0(i_spec_select134_sha3_256150_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg96_q),
        .out_intel_reserved_ffwd_21_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25625_sha3_256221_out_intel_reserved_ffwd_21_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_12_regfree_osync_x(GPOUT,51)
    assign out_intel_reserved_ffwd_21_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25625_sha3_256221_out_intel_reserved_ffwd_21_0;

    // valid_fanout_reg97(REG,579)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg97_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg97_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg50(REG,532)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg51(REG,533)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154(BLACKBOX,329)@7
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_25_0_push31_0 thei_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154 (
        .in_data_in(i_spec_select135_sha3_256153_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_feedback_stall_out_31),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152(BLACKBOX,289)@7
    // out out_feedback_stall_out_31@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_0 thei_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_31(i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154_out_feedback_out_31),
        .in_feedback_valid_in_31(i_llvm_fpga_push_i32_a_sroa_25_0_push31_sha3_256154_out_feedback_valid_out_31),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_data_out),
        .out_feedback_stall_out_31(i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_feedback_stall_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_256127(LOGICAL,412)@6 + 1
    assign i_unnamed_sha3_256127_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_11360_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256127_delay ( .xin(i_unnamed_sha3_256127_qi), .xout(i_unnamed_sha3_256127_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select135_sha3_256153(MUX,388)@7
    assign i_spec_select135_sha3_256153_s = i_unnamed_sha3_256127_q;
    always @(i_spec_select135_sha3_256153_s or i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select135_sha3_256153_s)
            1'b0 : i_spec_select135_sha3_256153_q = i_llvm_fpga_pop_i32_a_sroa_25_0_pop31_sha3_256152_out_data_out;
            1'b1 : i_spec_select135_sha3_256153_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select135_sha3_256153_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25626_sha3_256222(BLACKBOX,262)@7
    // out out_intel_reserved_ffwd_22_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_26_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25626_sha3_256222 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_22_0(i_spec_select135_sha3_256153_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg97_q),
        .out_intel_reserved_ffwd_22_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25626_sha3_256222_out_intel_reserved_ffwd_22_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_13_regfree_osync_x(GPOUT,52)
    assign out_intel_reserved_ffwd_22_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25626_sha3_256222_out_intel_reserved_ffwd_22_0;

    // valid_fanout_reg98(REG,580)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg98_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg98_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg52(REG,534)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg53(REG,535)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157(BLACKBOX,331)@7
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_29_0_push29_0 thei_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157 (
        .in_data_in(i_spec_select136_sha3_256156_q),
        .in_feedback_stall_in_29(i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_feedback_stall_out_29),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157_out_feedback_valid_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155(BLACKBOX,291)@7
    // out out_feedback_stall_out_29@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_0 thei_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_29(i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157_out_feedback_out_29),
        .in_feedback_valid_in_29(i_llvm_fpga_push_i32_a_sroa_29_0_push29_sha3_256157_out_feedback_valid_out_29),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_data_out),
        .out_feedback_stall_out_29(i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_feedback_stall_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_256125(LOGICAL,411)@6 + 1
    assign i_unnamed_sha3_256125_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_13358_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256125_delay ( .xin(i_unnamed_sha3_256125_qi), .xout(i_unnamed_sha3_256125_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select136_sha3_256156(MUX,389)@7
    assign i_spec_select136_sha3_256156_s = i_unnamed_sha3_256125_q;
    always @(i_spec_select136_sha3_256156_s or i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select136_sha3_256156_s)
            1'b0 : i_spec_select136_sha3_256156_q = i_llvm_fpga_pop_i32_a_sroa_29_0_pop29_sha3_256155_out_data_out;
            1'b1 : i_spec_select136_sha3_256156_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select136_sha3_256156_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25627_sha3_256223(BLACKBOX,263)@7
    // out out_intel_reserved_ffwd_23_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_27_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25627_sha3_256223 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_23_0(i_spec_select136_sha3_256156_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg98_q),
        .out_intel_reserved_ffwd_23_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25627_sha3_256223_out_intel_reserved_ffwd_23_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_14_regfree_osync_x(GPOUT,53)
    assign out_intel_reserved_ffwd_23_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25627_sha3_256223_out_intel_reserved_ffwd_23_0;

    // valid_fanout_reg99(REG,581)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg99_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg99_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg54(REG,536)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg55(REG,537)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160(BLACKBOX,333)@7
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_33_0_push27_0 thei_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160 (
        .in_data_in(i_spec_select137_sha3_256159_q),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_feedback_stall_out_27),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158(BLACKBOX,293)@7
    // out out_feedback_stall_out_27@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_0 thei_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_27(i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_i32_a_sroa_33_0_push27_sha3_256160_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_feedback_stall_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_256123(LOGICAL,410)@6 + 1
    assign i_unnamed_sha3_256123_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_15356_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256123_delay ( .xin(i_unnamed_sha3_256123_qi), .xout(i_unnamed_sha3_256123_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select137_sha3_256159(MUX,390)@7
    assign i_spec_select137_sha3_256159_s = i_unnamed_sha3_256123_q;
    always @(i_spec_select137_sha3_256159_s or i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select137_sha3_256159_s)
            1'b0 : i_spec_select137_sha3_256159_q = i_llvm_fpga_pop_i32_a_sroa_33_0_pop27_sha3_256158_out_data_out;
            1'b1 : i_spec_select137_sha3_256159_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select137_sha3_256159_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25628_sha3_256224(BLACKBOX,264)@7
    // out out_intel_reserved_ffwd_24_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_28_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25628_sha3_256224 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_24_0(i_spec_select137_sha3_256159_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg99_q),
        .out_intel_reserved_ffwd_24_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25628_sha3_256224_out_intel_reserved_ffwd_24_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_15_regfree_osync_x(GPOUT,54)
    assign out_intel_reserved_ffwd_24_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25628_sha3_256224_out_intel_reserved_ffwd_24_0;

    // valid_fanout_reg100(REG,582)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg100_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg100_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg56(REG,538)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg57(REG,539)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163(BLACKBOX,335)@7
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_37_0_push25_0 thei_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163 (
        .in_data_in(i_spec_select138_sha3_256162_q),
        .in_feedback_stall_in_25(i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_feedback_stall_out_25),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161(BLACKBOX,295)@7
    // out out_feedback_stall_out_25@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_0 thei_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_25(i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163_out_feedback_out_25),
        .in_feedback_valid_in_25(i_llvm_fpga_push_i32_a_sroa_37_0_push25_sha3_256163_out_feedback_valid_out_25),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_feedback_stall_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_17379_recast_x(CONSTANT,14)
    assign c_i8_17379_recast_x_q = $unsigned(8'b00010001);

    // i_unnamed_sha3_256121(LOGICAL,409)@6 + 1
    assign i_unnamed_sha3_256121_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_17379_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256121_delay ( .xin(i_unnamed_sha3_256121_qi), .xout(i_unnamed_sha3_256121_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select138_sha3_256162(MUX,391)@7
    assign i_spec_select138_sha3_256162_s = i_unnamed_sha3_256121_q;
    always @(i_spec_select138_sha3_256162_s or i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select138_sha3_256162_s)
            1'b0 : i_spec_select138_sha3_256162_q = i_llvm_fpga_pop_i32_a_sroa_37_0_pop25_sha3_256161_out_data_out;
            1'b1 : i_spec_select138_sha3_256162_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select138_sha3_256162_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25629_sha3_256225(BLACKBOX,265)@7
    // out out_intel_reserved_ffwd_25_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_29_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25629_sha3_256225 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_25_0(i_spec_select138_sha3_256162_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg100_q),
        .out_intel_reserved_ffwd_25_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25629_sha3_256225_out_intel_reserved_ffwd_25_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_16_regfree_osync_x(GPOUT,55)
    assign out_intel_reserved_ffwd_25_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25629_sha3_256225_out_intel_reserved_ffwd_25_0;

    // valid_fanout_reg101(REG,583)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg101_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg101_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg58(REG,540)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg59(REG,541)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg59_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg59_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166(BLACKBOX,337)@7
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_41_0_push23_0 thei_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166 (
        .in_data_in(i_spec_select139_sha3_256165_q),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_feedback_stall_out_23),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg59_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164(BLACKBOX,297)@7
    // out out_feedback_stall_out_23@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_0 thei_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_23(i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i32_a_sroa_41_0_push23_sha3_256166_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_19378_recast_x(CONSTANT,15)
    assign c_i8_19378_recast_x_q = $unsigned(8'b00010011);

    // i_unnamed_sha3_256119(LOGICAL,408)@6 + 1
    assign i_unnamed_sha3_256119_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_19378_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256119_delay ( .xin(i_unnamed_sha3_256119_qi), .xout(i_unnamed_sha3_256119_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select139_sha3_256165(MUX,392)@7
    assign i_spec_select139_sha3_256165_s = i_unnamed_sha3_256119_q;
    always @(i_spec_select139_sha3_256165_s or i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select139_sha3_256165_s)
            1'b0 : i_spec_select139_sha3_256165_q = i_llvm_fpga_pop_i32_a_sroa_41_0_pop23_sha3_256164_out_data_out;
            1'b1 : i_spec_select139_sha3_256165_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select139_sha3_256165_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25630_sha3_256226(BLACKBOX,266)@7
    // out out_intel_reserved_ffwd_26_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_30_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25630_sha3_256226 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_26_0(i_spec_select139_sha3_256165_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg101_q),
        .out_intel_reserved_ffwd_26_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25630_sha3_256226_out_intel_reserved_ffwd_26_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_17_regfree_osync_x(GPOUT,56)
    assign out_intel_reserved_ffwd_26_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25630_sha3_256226_out_intel_reserved_ffwd_26_0;

    // valid_fanout_reg102(REG,584)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg102_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg102_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg60(REG,542)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg60_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg60_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg61(REG,543)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg61_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg61_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169(BLACKBOX,339)@7
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_45_0_push21_0 thei_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169 (
        .in_data_in(i_spec_select140_sha3_256168_q),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_feedback_stall_out_21),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg61_q),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167(BLACKBOX,299)@7
    // out out_feedback_stall_out_21@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_0 thei_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_21(i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_i32_a_sroa_45_0_push21_sha3_256169_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg60_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_21377_recast_x(CONSTANT,16)
    assign c_i8_21377_recast_x_q = $unsigned(8'b00010101);

    // i_unnamed_sha3_256117(LOGICAL,407)@6 + 1
    assign i_unnamed_sha3_256117_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_21377_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256117_delay ( .xin(i_unnamed_sha3_256117_qi), .xout(i_unnamed_sha3_256117_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select140_sha3_256168(MUX,393)@7
    assign i_spec_select140_sha3_256168_s = i_unnamed_sha3_256117_q;
    always @(i_spec_select140_sha3_256168_s or i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select140_sha3_256168_s)
            1'b0 : i_spec_select140_sha3_256168_q = i_llvm_fpga_pop_i32_a_sroa_45_0_pop21_sha3_256167_out_data_out;
            1'b1 : i_spec_select140_sha3_256168_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select140_sha3_256168_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25631_sha3_256227(BLACKBOX,267)@7
    // out out_intel_reserved_ffwd_27_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_31_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25631_sha3_256227 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_27_0(i_spec_select140_sha3_256168_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg102_q),
        .out_intel_reserved_ffwd_27_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25631_sha3_256227_out_intel_reserved_ffwd_27_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_18_regfree_osync_x(GPOUT,57)
    assign out_intel_reserved_ffwd_27_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25631_sha3_256227_out_intel_reserved_ffwd_27_0;

    // valid_fanout_reg103(REG,585)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg103_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg103_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg62(REG,544)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg62_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg62_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg63(REG,545)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg63_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg63_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172(BLACKBOX,341)@7
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_49_0_push19_0 thei_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172 (
        .in_data_in(i_spec_select141_sha3_256171_q),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_feedback_stall_out_19),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg63_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170(BLACKBOX,301)@7
    // out out_feedback_stall_out_19@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_0 thei_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_19(i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i32_a_sroa_49_0_push19_sha3_256172_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg62_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_23376_recast_x(CONSTANT,17)
    assign c_i8_23376_recast_x_q = $unsigned(8'b00010111);

    // i_unnamed_sha3_256115(LOGICAL,406)@6 + 1
    assign i_unnamed_sha3_256115_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_23376_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256115_delay ( .xin(i_unnamed_sha3_256115_qi), .xout(i_unnamed_sha3_256115_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select141_sha3_256171(MUX,394)@7
    assign i_spec_select141_sha3_256171_s = i_unnamed_sha3_256115_q;
    always @(i_spec_select141_sha3_256171_s or i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select141_sha3_256171_s)
            1'b0 : i_spec_select141_sha3_256171_q = i_llvm_fpga_pop_i32_a_sroa_49_0_pop19_sha3_256170_out_data_out;
            1'b1 : i_spec_select141_sha3_256171_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select141_sha3_256171_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25632_sha3_256228(BLACKBOX,268)@7
    // out out_intel_reserved_ffwd_28_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_32_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25632_sha3_256228 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_28_0(i_spec_select141_sha3_256171_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg103_q),
        .out_intel_reserved_ffwd_28_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25632_sha3_256228_out_intel_reserved_ffwd_28_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_19_regfree_osync_x(GPOUT,58)
    assign out_intel_reserved_ffwd_28_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25632_sha3_256228_out_intel_reserved_ffwd_28_0;

    // valid_fanout_reg104(REG,586)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg104_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg104_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg64(REG,546)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg64_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg64_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg65(REG,547)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg65_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg65_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175(BLACKBOX,343)@7
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_53_0_push17_0 thei_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175 (
        .in_data_in(i_spec_select142_sha3_256174_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_feedback_stall_out_17),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg65_q),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173(BLACKBOX,303)@7
    // out out_feedback_stall_out_17@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_0 thei_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_17(i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_i32_a_sroa_53_0_push17_sha3_256175_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg64_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_feedback_stall_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_25375_recast_x(CONSTANT,19)
    assign c_i8_25375_recast_x_q = $unsigned(8'b00011001);

    // i_unnamed_sha3_256113(LOGICAL,405)@6 + 1
    assign i_unnamed_sha3_256113_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_25375_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256113_delay ( .xin(i_unnamed_sha3_256113_qi), .xout(i_unnamed_sha3_256113_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select142_sha3_256174(MUX,395)@7
    assign i_spec_select142_sha3_256174_s = i_unnamed_sha3_256113_q;
    always @(i_spec_select142_sha3_256174_s or i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select142_sha3_256174_s)
            1'b0 : i_spec_select142_sha3_256174_q = i_llvm_fpga_pop_i32_a_sroa_53_0_pop17_sha3_256173_out_data_out;
            1'b1 : i_spec_select142_sha3_256174_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select142_sha3_256174_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25633_sha3_256229(BLACKBOX,269)@7
    // out out_intel_reserved_ffwd_29_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_33_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25633_sha3_256229 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_29_0(i_spec_select142_sha3_256174_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg104_q),
        .out_intel_reserved_ffwd_29_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25633_sha3_256229_out_intel_reserved_ffwd_29_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_20_regfree_osync_x(GPOUT,59)
    assign out_intel_reserved_ffwd_29_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25633_sha3_256229_out_intel_reserved_ffwd_29_0;

    // valid_fanout_reg77(REG,559)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg77_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg77_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg10(REG,492)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg11(REG,493)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662(BLACKBOX,322)@7
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_11_0_push38_0 thei_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662 (
        .in_data_in(i_spec_select116_sha3_25661_q),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_feedback_stall_out_38),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660(BLACKBOX,282)@7
    // out out_feedback_stall_out_38@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_0 thei_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_38(i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_i32_a_sroa_11_0_push38_sha3_25662_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_2369_recast_x(CONSTANT,18)
    assign c_i8_2369_recast_x_q = $unsigned(8'b00000010);

    // i_unnamed_sha3_25648(LOGICAL,439)@6 + 1
    assign i_unnamed_sha3_25648_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_2369_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25648_delay ( .xin(i_unnamed_sha3_25648_qi), .xout(i_unnamed_sha3_25648_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select116_sha3_25661(MUX,369)@7
    assign i_spec_select116_sha3_25661_s = i_unnamed_sha3_25648_q;
    always @(i_spec_select116_sha3_25661_s or i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select116_sha3_25661_s)
            1'b0 : i_spec_select116_sha3_25661_q = i_llvm_fpga_pop_i32_a_sroa_11_0_pop38_sha3_25660_out_data_out;
            1'b1 : i_spec_select116_sha3_25661_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select116_sha3_25661_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2566_sha3_256202(BLACKBOX,276)@7
    // out out_intel_reserved_ffwd_2_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_6_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_2566_sha3_256202 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_2_0(i_spec_select116_sha3_25661_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg77_q),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2566_sha3_256202_out_intel_reserved_ffwd_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_21_regfree_osync_x(GPOUT,60)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2566_sha3_256202_out_intel_reserved_ffwd_2_0;

    // valid_fanout_reg105(REG,587)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg105_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg105_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg66(REG,548)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg66_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg66_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg67(REG,549)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg67_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg67_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178(BLACKBOX,345)@7
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_57_0_push15_0 thei_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178 (
        .in_data_in(i_spec_select143_sha3_256177_q),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_feedback_stall_out_15),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg67_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176(BLACKBOX,305)@7
    // out out_feedback_stall_out_15@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_0 thei_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_15(i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i32_a_sroa_57_0_push15_sha3_256178_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg66_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_27374_recast_x(CONSTANT,20)
    assign c_i8_27374_recast_x_q = $unsigned(8'b00011011);

    // i_unnamed_sha3_256111(LOGICAL,404)@6 + 1
    assign i_unnamed_sha3_256111_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_27374_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256111_delay ( .xin(i_unnamed_sha3_256111_qi), .xout(i_unnamed_sha3_256111_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select143_sha3_256177(MUX,396)@7
    assign i_spec_select143_sha3_256177_s = i_unnamed_sha3_256111_q;
    always @(i_spec_select143_sha3_256177_s or i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select143_sha3_256177_s)
            1'b0 : i_spec_select143_sha3_256177_q = i_llvm_fpga_pop_i32_a_sroa_57_0_pop15_sha3_256176_out_data_out;
            1'b1 : i_spec_select143_sha3_256177_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select143_sha3_256177_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25634_sha3_256230(BLACKBOX,270)@7
    // out out_intel_reserved_ffwd_30_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_34_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25634_sha3_256230 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_30_0(i_spec_select143_sha3_256177_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg105_q),
        .out_intel_reserved_ffwd_30_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25634_sha3_256230_out_intel_reserved_ffwd_30_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_22_regfree_osync_x(GPOUT,61)
    assign out_intel_reserved_ffwd_30_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25634_sha3_256230_out_intel_reserved_ffwd_30_0;

    // valid_fanout_reg106(REG,588)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg106_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg106_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg68(REG,550)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg68_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg68_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg69(REG,551)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg69_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg69_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181(BLACKBOX,348)@7
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_61_0_push13_0 thei_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181 (
        .in_data_in(i_spec_select144_sha3_256180_q),
        .in_feedback_stall_in_13(i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_feedback_stall_out_13),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg69_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179(BLACKBOX,308)@7
    // out out_feedback_stall_out_13@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_0 thei_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_13(i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181_out_feedback_out_13),
        .in_feedback_valid_in_13(i_llvm_fpga_push_i32_a_sroa_61_0_push13_sha3_256181_out_feedback_valid_out_13),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg68_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_feedback_stall_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_29373_recast_x(CONSTANT,21)
    assign c_i8_29373_recast_x_q = $unsigned(8'b00011101);

    // i_unnamed_sha3_256109(LOGICAL,403)@6 + 1
    assign i_unnamed_sha3_256109_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_29373_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256109_delay ( .xin(i_unnamed_sha3_256109_qi), .xout(i_unnamed_sha3_256109_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select144_sha3_256180(MUX,397)@7
    assign i_spec_select144_sha3_256180_s = i_unnamed_sha3_256109_q;
    always @(i_spec_select144_sha3_256180_s or i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select144_sha3_256180_s)
            1'b0 : i_spec_select144_sha3_256180_q = i_llvm_fpga_pop_i32_a_sroa_61_0_pop13_sha3_256179_out_data_out;
            1'b1 : i_spec_select144_sha3_256180_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select144_sha3_256180_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25635_sha3_256231(BLACKBOX,271)@7
    // out out_intel_reserved_ffwd_31_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_35_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25635_sha3_256231 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_31_0(i_spec_select144_sha3_256180_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg106_q),
        .out_intel_reserved_ffwd_31_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25635_sha3_256231_out_intel_reserved_ffwd_31_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_23_regfree_osync_x(GPOUT,62)
    assign out_intel_reserved_ffwd_31_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25635_sha3_256231_out_intel_reserved_ffwd_31_0;

    // valid_fanout_reg107(REG,589)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg107_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg107_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg70(REG,552)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg70_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg70_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg71(REG,553)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg71_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg71_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184(BLACKBOX,350)@7
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_65_0_push11_0 thei_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184 (
        .in_data_in(i_spec_select145_sha3_256183_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_feedback_stall_out_11),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg71_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182(BLACKBOX,310)@7
    // out out_feedback_stall_out_11@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_0 thei_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_11(i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184_out_feedback_out_11),
        .in_feedback_valid_in_11(i_llvm_fpga_push_i32_a_sroa_65_0_push11_sha3_256184_out_feedback_valid_out_11),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg70_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_data_out),
        .out_feedback_stall_out_11(i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_feedback_stall_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_31372_recast_x(CONSTANT,22)
    assign c_i8_31372_recast_x_q = $unsigned(8'b00011111);

    // i_unnamed_sha3_256107(LOGICAL,402)@6 + 1
    assign i_unnamed_sha3_256107_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_31372_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256107_delay ( .xin(i_unnamed_sha3_256107_qi), .xout(i_unnamed_sha3_256107_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select145_sha3_256183(MUX,398)@7
    assign i_spec_select145_sha3_256183_s = i_unnamed_sha3_256107_q;
    always @(i_spec_select145_sha3_256183_s or i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select145_sha3_256183_s)
            1'b0 : i_spec_select145_sha3_256183_q = i_llvm_fpga_pop_i32_a_sroa_65_0_pop11_sha3_256182_out_data_out;
            1'b1 : i_spec_select145_sha3_256183_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select145_sha3_256183_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25636_sha3_256232(BLACKBOX,272)@7
    // out out_intel_reserved_ffwd_32_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_36_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25636_sha3_256232 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_32_0(i_spec_select145_sha3_256183_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg107_q),
        .out_intel_reserved_ffwd_32_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25636_sha3_256232_out_intel_reserved_ffwd_32_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_24_regfree_osync_x(GPOUT,63)
    assign out_intel_reserved_ffwd_32_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25636_sha3_256232_out_intel_reserved_ffwd_32_0;

    // valid_fanout_reg108(REG,590)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg108_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg108_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg72(REG,554)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg72_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg72_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg73(REG,555)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg73_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg73_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187(BLACKBOX,352)@7
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_69_0_push9_0 thei_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187 (
        .in_data_in(i_spec_select146_sha3_256186_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_feedback_stall_out_9),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg73_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185(BLACKBOX,312)@7
    // out out_feedback_stall_out_9@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_0 thei_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_9(i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187_out_feedback_out_9),
        .in_feedback_valid_in_9(i_llvm_fpga_push_i32_a_sroa_69_0_push9_sha3_256187_out_feedback_valid_out_9),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg72_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_data_out),
        .out_feedback_stall_out_9(i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_feedback_stall_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_33371_recast_x(CONSTANT,23)
    assign c_i8_33371_recast_x_q = $unsigned(8'b00100001);

    // i_unnamed_sha3_256105(LOGICAL,401)@6 + 1
    assign i_unnamed_sha3_256105_qi = $unsigned(i_unnamed_sha3_25614_vt_join_q == c_i8_33371_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_256105_delay ( .xin(i_unnamed_sha3_256105_qi), .xout(i_unnamed_sha3_256105_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select146_sha3_256186(MUX,399)@7
    assign i_spec_select146_sha3_256186_s = i_unnamed_sha3_256105_q;
    always @(i_spec_select146_sha3_256186_s or i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl)
    begin
        unique case (i_spec_select146_sha3_256186_s)
            1'b0 : i_spec_select146_sha3_256186_q = i_llvm_fpga_pop_i32_a_sroa_69_0_pop9_sha3_256185_out_data_out;
            1'b1 : i_spec_select146_sha3_256186_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_0_tpl;
            default : i_spec_select146_sha3_256186_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25637_sha3_256233(BLACKBOX,273)@7
    // out out_intel_reserved_ffwd_33_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_37_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25637_sha3_256233 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_33_0(i_spec_select146_sha3_256186_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg108_q),
        .out_intel_reserved_ffwd_33_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25637_sha3_256233_out_intel_reserved_ffwd_33_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_25_regfree_osync_x(GPOUT,64)
    assign out_intel_reserved_ffwd_33_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25637_sha3_256233_out_intel_reserved_ffwd_33_0;

    // valid_fanout_reg78(REG,560)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg78_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg78_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg12(REG,494)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg13(REG,495)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665(BLACKBOX,324)@7
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_15_0_push36_0 thei_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665 (
        .in_data_in(i_spec_select117_sha3_25664_q),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_feedback_stall_out_36),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663(BLACKBOX,284)@7
    // out out_feedback_stall_out_36@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_0 thei_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_36(i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i32_a_sroa_15_0_push36_sha3_25665_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_25646(LOGICAL,438)@6 + 1
    assign i_unnamed_sha3_25646_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_3368_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25646_delay ( .xin(i_unnamed_sha3_25646_qi), .xout(i_unnamed_sha3_25646_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select117_sha3_25664(MUX,370)@7
    assign i_spec_select117_sha3_25664_s = i_unnamed_sha3_25646_q;
    always @(i_spec_select117_sha3_25664_s or i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select117_sha3_25664_s)
            1'b0 : i_spec_select117_sha3_25664_q = i_llvm_fpga_pop_i32_a_sroa_15_0_pop36_sha3_25663_out_data_out;
            1'b1 : i_spec_select117_sha3_25664_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select117_sha3_25664_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2567_sha3_256203(BLACKBOX,277)@7
    // out out_intel_reserved_ffwd_3_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_7_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_2567_sha3_256203 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_3_0(i_spec_select117_sha3_25664_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg78_q),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2567_sha3_256203_out_intel_reserved_ffwd_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_26_regfree_osync_x(GPOUT,65)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2567_sha3_256203_out_intel_reserved_ffwd_3_0;

    // valid_fanout_reg79(REG,561)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg79_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg79_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg14(REG,496)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg15(REG,497)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668(BLACKBOX,326)@7
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_19_0_push34_0 thei_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668 (
        .in_data_in(i_spec_select118_sha3_25667_q),
        .in_feedback_stall_in_34(i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_feedback_stall_out_34),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666(BLACKBOX,286)@7
    // out out_feedback_stall_out_34@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_0 thei_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_34(i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668_out_feedback_out_34),
        .in_feedback_valid_in_34(i_llvm_fpga_push_i32_a_sroa_19_0_push34_sha3_25668_out_feedback_valid_out_34),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_feedback_stall_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_4367_recast_x(CONSTANT,25)
    assign c_i8_4367_recast_x_q = $unsigned(8'b00000100);

    // i_unnamed_sha3_25644(LOGICAL,437)@6 + 1
    assign i_unnamed_sha3_25644_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_4367_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25644_delay ( .xin(i_unnamed_sha3_25644_qi), .xout(i_unnamed_sha3_25644_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select118_sha3_25667(MUX,371)@7
    assign i_spec_select118_sha3_25667_s = i_unnamed_sha3_25644_q;
    always @(i_spec_select118_sha3_25667_s or i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select118_sha3_25667_s)
            1'b0 : i_spec_select118_sha3_25667_q = i_llvm_fpga_pop_i32_a_sroa_19_0_pop34_sha3_25666_out_data_out;
            1'b1 : i_spec_select118_sha3_25667_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select118_sha3_25667_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2568_sha3_256204(BLACKBOX,278)@7
    // out out_intel_reserved_ffwd_4_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_8_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_2568_sha3_256204 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_4_0(i_spec_select118_sha3_25667_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg79_q),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2568_sha3_256204_out_intel_reserved_ffwd_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_27_regfree_osync_x(GPOUT,66)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2568_sha3_256204_out_intel_reserved_ffwd_4_0;

    // valid_fanout_reg80(REG,562)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg80_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg80_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg16(REG,498)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg17(REG,499)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671(BLACKBOX,328)@7
    // out out_feedback_out_32@20000000
    // out out_feedback_valid_out_32@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_23_0_push32_0 thei_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671 (
        .in_data_in(i_spec_select119_sha3_25670_q),
        .in_feedback_stall_in_32(i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_feedback_stall_out_32),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_32(i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671_out_feedback_out_32),
        .out_feedback_valid_out_32(i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671_out_feedback_valid_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669(BLACKBOX,288)@7
    // out out_feedback_stall_out_32@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_0 thei_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_32(i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671_out_feedback_out_32),
        .in_feedback_valid_in_32(i_llvm_fpga_push_i32_a_sroa_23_0_push32_sha3_25671_out_feedback_valid_out_32),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_data_out),
        .out_feedback_stall_out_32(i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_feedback_stall_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_25642(LOGICAL,436)@6 + 1
    assign i_unnamed_sha3_25642_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_5366_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25642_delay ( .xin(i_unnamed_sha3_25642_qi), .xout(i_unnamed_sha3_25642_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select119_sha3_25670(MUX,372)@7
    assign i_spec_select119_sha3_25670_s = i_unnamed_sha3_25642_q;
    always @(i_spec_select119_sha3_25670_s or i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select119_sha3_25670_s)
            1'b0 : i_spec_select119_sha3_25670_q = i_llvm_fpga_pop_i32_a_sroa_23_0_pop32_sha3_25669_out_data_out;
            1'b1 : i_spec_select119_sha3_25670_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select119_sha3_25670_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2569_sha3_256205(BLACKBOX,279)@7
    // out out_intel_reserved_ffwd_5_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_9_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_2569_sha3_256205 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_5_0(i_spec_select119_sha3_25670_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg80_q),
        .out_intel_reserved_ffwd_5_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2569_sha3_256205_out_intel_reserved_ffwd_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_28_regfree_osync_x(GPOUT,67)
    assign out_intel_reserved_ffwd_5_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2569_sha3_256205_out_intel_reserved_ffwd_5_0;

    // valid_fanout_reg81(REG,563)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg81_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg81_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg18(REG,500)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg19(REG,501)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674(BLACKBOX,330)@7
    // out out_feedback_out_30@20000000
    // out out_feedback_valid_out_30@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_27_0_push30_0 thei_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674 (
        .in_data_in(i_spec_select120_sha3_25673_q),
        .in_feedback_stall_in_30(i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_feedback_stall_out_30),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_30(i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674_out_feedback_out_30),
        .out_feedback_valid_out_30(i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674_out_feedback_valid_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672(BLACKBOX,290)@7
    // out out_feedback_stall_out_30@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_0 thei_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_30(i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674_out_feedback_out_30),
        .in_feedback_valid_in_30(i_llvm_fpga_push_i32_a_sroa_27_0_push30_sha3_25674_out_feedback_valid_out_30),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_data_out),
        .out_feedback_stall_out_30(i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_feedback_stall_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_6365_recast_x(CONSTANT,27)
    assign c_i8_6365_recast_x_q = $unsigned(8'b00000110);

    // i_unnamed_sha3_25640(LOGICAL,435)@6 + 1
    assign i_unnamed_sha3_25640_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_6365_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25640_delay ( .xin(i_unnamed_sha3_25640_qi), .xout(i_unnamed_sha3_25640_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select120_sha3_25673(MUX,373)@7
    assign i_spec_select120_sha3_25673_s = i_unnamed_sha3_25640_q;
    always @(i_spec_select120_sha3_25673_s or i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select120_sha3_25673_s)
            1'b0 : i_spec_select120_sha3_25673_q = i_llvm_fpga_pop_i32_a_sroa_27_0_pop30_sha3_25672_out_data_out;
            1'b1 : i_spec_select120_sha3_25673_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select120_sha3_25673_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25610_sha3_256206(BLACKBOX,246)@7
    // out out_intel_reserved_ffwd_6_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_10_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25610_sha3_256206 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_6_0(i_spec_select120_sha3_25673_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg81_q),
        .out_intel_reserved_ffwd_6_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25610_sha3_256206_out_intel_reserved_ffwd_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_29_regfree_osync_x(GPOUT,68)
    assign out_intel_reserved_ffwd_6_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25610_sha3_256206_out_intel_reserved_ffwd_6_0;

    // valid_fanout_reg82(REG,564)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg82_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg82_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg20(REG,502)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg21(REG,503)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677(BLACKBOX,332)@7
    // out out_feedback_out_28@20000000
    // out out_feedback_valid_out_28@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_31_0_push28_0 thei_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677 (
        .in_data_in(i_spec_select121_sha3_25676_q),
        .in_feedback_stall_in_28(i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_feedback_stall_out_28),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_28(i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677_out_feedback_out_28),
        .out_feedback_valid_out_28(i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677_out_feedback_valid_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675(BLACKBOX,292)@7
    // out out_feedback_stall_out_28@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_0 thei_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_28(i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677_out_feedback_out_28),
        .in_feedback_valid_in_28(i_llvm_fpga_push_i32_a_sroa_31_0_push28_sha3_25677_out_feedback_valid_out_28),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_data_out),
        .out_feedback_stall_out_28(i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_feedback_stall_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_25638(LOGICAL,434)@6 + 1
    assign i_unnamed_sha3_25638_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_7364_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25638_delay ( .xin(i_unnamed_sha3_25638_qi), .xout(i_unnamed_sha3_25638_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select121_sha3_25676(MUX,374)@7
    assign i_spec_select121_sha3_25676_s = i_unnamed_sha3_25638_q;
    always @(i_spec_select121_sha3_25676_s or i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select121_sha3_25676_s)
            1'b0 : i_spec_select121_sha3_25676_q = i_llvm_fpga_pop_i32_a_sroa_31_0_pop28_sha3_25675_out_data_out;
            1'b1 : i_spec_select121_sha3_25676_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select121_sha3_25676_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25611_sha3_256207(BLACKBOX,247)@7
    // out out_intel_reserved_ffwd_7_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_11_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25611_sha3_256207 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_7_0(i_spec_select121_sha3_25676_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg82_q),
        .out_intel_reserved_ffwd_7_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25611_sha3_256207_out_intel_reserved_ffwd_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_30_regfree_osync_x(GPOUT,69)
    assign out_intel_reserved_ffwd_7_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25611_sha3_256207_out_intel_reserved_ffwd_7_0;

    // valid_fanout_reg83(REG,565)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg83_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg83_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg22(REG,504)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg23(REG,505)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680(BLACKBOX,334)@7
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_35_0_push26_0 thei_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680 (
        .in_data_in(i_spec_select122_sha3_25679_q),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_feedback_stall_out_26),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680_out_feedback_valid_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678(BLACKBOX,294)@7
    // out out_feedback_stall_out_26@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_0 thei_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_26(i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_i32_a_sroa_35_0_push26_sha3_25680_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_feedback_stall_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_8363_recast_x(CONSTANT,29)
    assign c_i8_8363_recast_x_q = $unsigned(8'b00001000);

    // i_unnamed_sha3_25636(LOGICAL,433)@6 + 1
    assign i_unnamed_sha3_25636_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_8363_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25636_delay ( .xin(i_unnamed_sha3_25636_qi), .xout(i_unnamed_sha3_25636_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select122_sha3_25679(MUX,375)@7
    assign i_spec_select122_sha3_25679_s = i_unnamed_sha3_25636_q;
    always @(i_spec_select122_sha3_25679_s or i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select122_sha3_25679_s)
            1'b0 : i_spec_select122_sha3_25679_q = i_llvm_fpga_pop_i32_a_sroa_35_0_pop26_sha3_25678_out_data_out;
            1'b1 : i_spec_select122_sha3_25679_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select122_sha3_25679_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25612_sha3_256208(BLACKBOX,248)@7
    // out out_intel_reserved_ffwd_8_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_12_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25612_sha3_256208 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_8_0(i_spec_select122_sha3_25679_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg83_q),
        .out_intel_reserved_ffwd_8_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25612_sha3_256208_out_intel_reserved_ffwd_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_31_regfree_osync_x(GPOUT,70)
    assign out_intel_reserved_ffwd_8_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25612_sha3_256208_out_intel_reserved_ffwd_8_0;

    // valid_fanout_reg84(REG,566)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg84_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg84_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg24(REG,506)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg25(REG,507)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683(BLACKBOX,336)@7
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_39_0_push24_0 thei_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683 (
        .in_data_in(i_spec_select123_sha3_25682_q),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_feedback_stall_out_24),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681(BLACKBOX,296)@7
    // out out_feedback_stall_out_24@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_0 thei_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_24(i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_i32_a_sroa_39_0_push24_sha3_25683_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_sha3_25634(LOGICAL,432)@6 + 1
    assign i_unnamed_sha3_25634_qi = $unsigned(redist3_i_llvm_fpga_pop_i8_j_076_pop43_sha3_25612_out_data_out_4_q == c_i8_9362_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_sha3_25634_delay ( .xin(i_unnamed_sha3_25634_qi), .xout(i_unnamed_sha3_25634_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_spec_select123_sha3_25682(MUX,376)@7
    assign i_spec_select123_sha3_25682_s = i_unnamed_sha3_25634_q;
    always @(i_spec_select123_sha3_25682_s or i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select123_sha3_25682_s)
            1'b0 : i_spec_select123_sha3_25682_q = i_llvm_fpga_pop_i32_a_sroa_39_0_pop24_sha3_25681_out_data_out;
            1'b1 : i_spec_select123_sha3_25682_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select123_sha3_25682_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25613_sha3_256209(BLACKBOX,249)@7
    // out out_intel_reserved_ffwd_9_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_13_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25613_sha3_256209 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_9_0(i_spec_select123_sha3_25682_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg84_q),
        .out_intel_reserved_ffwd_9_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25613_sha3_256209_out_intel_reserved_ffwd_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_32_regfree_osync_x(GPOUT,71)
    assign out_intel_reserved_ffwd_9_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25613_sha3_256209_out_intel_reserved_ffwd_9_0;

    // valid_fanout_reg0(REG,482)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_masked69_sha3_256234(LOGICAL,359)@3 + 1
    assign i_masked69_sha3_256234_qi = i_notcmp56_sha3_256193_q & i_first_cleanup65_sha3_2563_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked69_sha3_256234_delay ( .xin(i_masked69_sha3_256234_qi), .xout(i_masked69_sha3_256234_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_i_masked69_sha3_256234_q_4(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_masked69_sha3_256234_q_4_delay_0 <= '0;
            redist1_i_masked69_sha3_256234_q_4_delay_1 <= '0;
            redist1_i_masked69_sha3_256234_q_4_q <= '0;
        end
        else
        begin
            redist1_i_masked69_sha3_256234_q_4_delay_0 <= $unsigned(i_masked69_sha3_256234_q);
            redist1_i_masked69_sha3_256234_q_4_delay_1 <= redist1_i_masked69_sha3_256234_q_4_delay_0;
            redist1_i_masked69_sha3_256234_q_4_q <= redist1_i_masked69_sha3_256234_q_4_delay_1;
        end
    end

    // sync_out_aunroll_x(GPOUT,100)@7
    assign out_c0_exi2_0_tpl = GND_q;
    assign out_c0_exi2_1_tpl = redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q;
    assign out_c0_exi2_2_tpl = redist1_i_masked69_sha3_256234_q_4_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_sha3_2561 = GND_q;

    // ext_sig_sync_out(GPOUT,228)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out = i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out = i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,478)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_pipeline_valid_out;

    // valid_fanout_reg75(REG,557)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg75_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg75_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg6(REG,488)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg7(REG,489)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist13_sync_together465_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656(BLACKBOX,321)@7
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    sha3_256_i_llvm_fpga_push_i32_a_sroa_0_0_push42_0 thei_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656 (
        .in_data_in(i_spec_select_sha3_25655_q),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_feedback_stall_out_42),
        .in_keep_going60(redist6_i_llvm_fpga_pipeline_keep_going60_sha3_2566_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654(BLACKBOX,281)@7
    // out out_feedback_stall_out_42@20000000
    sha3_256_i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_0 thei_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654 (
        .in_data_in(c_i32_0370_q),
        .in_dir(redist10_sync_together465_aunroll_x_in_c0_eni1_1_tpl_6_q),
        .in_feedback_in_42(i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i32_a_sroa_0_0_push42_sha3_25656_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_spec_select_sha3_25655(MUX,400)@7
    assign i_spec_select_sha3_25655_s = i_unnamed_sha3_25652_q;
    always @(i_spec_select_sha3_25655_s or i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_data_out or i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl)
    begin
        unique case (i_spec_select_sha3_25655_s)
            1'b0 : i_spec_select_sha3_25655_q = i_llvm_fpga_pop_i32_a_sroa_0_0_pop42_sha3_25654_out_data_out;
            1'b1 : i_spec_select_sha3_25655_q = i_llvm_fpga_mem_memcoalesce_load_sha3_256_fpgaunique_73_sha3_25618_aunroll_x_out_o_readdata_1_tpl;
            default : i_spec_select_sha3_25655_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2564_sha3_256200(BLACKBOX,274)@7
    // out out_intel_reserved_ffwd_0_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_4_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_2564_sha3_256200 (
        .in_predicate_in(redist7_i_first_cleanup_xor66_sha3_2564_q_4_q),
        .in_src_data_in_0_0(i_spec_select_sha3_25655_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg75_q),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2564_sha3_256200_out_intel_reserved_ffwd_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,480)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_2564_sha3_256200_out_intel_reserved_ffwd_0_0;

endmodule
