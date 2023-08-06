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

// SystemVerilog created from bb_sha3_256_B5_stall_region
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B5_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_35_0,
    output wire [0:0] out_c0_exe2120,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_36_0,
    output wire [31:0] out_intel_reserved_ffwd_37_0,
    output wire [31:0] out_intel_reserved_ffwd_38_0,
    output wire [31:0] out_intel_reserved_ffwd_39_0,
    output wire [31:0] out_intel_reserved_ffwd_40_0,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_13_0,
    input wire [31:0] in_intel_reserved_ffwd_14_0,
    input wire [31:0] in_intel_reserved_ffwd_15_0,
    input wire [31:0] in_intel_reserved_ffwd_16_0,
    input wire [31:0] in_intel_reserved_ffwd_17_0,
    input wire [31:0] in_intel_reserved_ffwd_18_0,
    input wire [31:0] in_intel_reserved_ffwd_19_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_20_0,
    input wire [31:0] in_intel_reserved_ffwd_21_0,
    input wire [31:0] in_intel_reserved_ffwd_22_0,
    input wire [31:0] in_intel_reserved_ffwd_23_0,
    input wire [31:0] in_intel_reserved_ffwd_24_0,
    input wire [31:0] in_intel_reserved_ffwd_25_0,
    input wire [31:0] in_intel_reserved_ffwd_26_0,
    input wire [31:0] in_intel_reserved_ffwd_27_0,
    input wire [31:0] in_intel_reserved_ffwd_28_0,
    input wire [31:0] in_intel_reserved_ffwd_29_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_30_0,
    input wire [31:0] in_intel_reserved_ffwd_31_0,
    input wire [31:0] in_intel_reserved_ffwd_32_0,
    input wire [31:0] in_intel_reserved_ffwd_33_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
    output wire [31:0] out_intel_reserved_ffwd_34_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_c0_exit118_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_34_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_35_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_36_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_37_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_38_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_39_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_40_0;
    wire [31:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_41_0;
    wire [0:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_pipeline_valid_out;
    wire [0:0] sha3_256_B5_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] sha3_256_B5_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] sha3_256_B5_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] bubble_join_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_b;
    wire [0:0] bubble_join_sha3_256_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_sha3_256_B5_merge_reg_aunroll_x_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_V0;
    wire [0:0] SE_out_sha3_256_B5_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_sha3_256_B5_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_sha3_256_B5_merge_reg_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,77)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = sha3_256_B5_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,70)
    assign bubble_join_stall_entry_q = in_forked;

    // bubble_select_stall_entry(BITSELECT,71)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // sha3_256_B5_merge_reg_aunroll_x(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_B5_merge_reg thesha3_256_B5_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_stall_in(SE_out_sha3_256_B5_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(sha3_256_B5_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_stall_out(sha3_256_B5_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(sha3_256_B5_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_sha3_256_B5_merge_reg_aunroll_x(STALLENABLE,76)
    // Valid signal propagation
    assign SE_out_sha3_256_B5_merge_reg_aunroll_x_V0 = SE_out_sha3_256_B5_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_sha3_256_B5_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_o_stall | ~ (SE_out_sha3_256_B5_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_sha3_256_B5_merge_reg_aunroll_x_wireValid = sha3_256_B5_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x(STALLENABLE,74)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_wireValid = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_o_valid;

    // bubble_join_sha3_256_B5_merge_reg_aunroll_x(BITJOIN,66)
    assign bubble_join_sha3_256_B5_merge_reg_aunroll_x_q = sha3_256_B5_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_sha3_256_B5_merge_reg_aunroll_x(BITSELECT,67)
    assign bubble_select_sha3_256_B5_merge_reg_aunroll_x_b = $unsigned(bubble_join_sha3_256_B5_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x(BLACKBOX,10)@1
    // in in_i_stall@20000000
    // out out_c0_exit118_0_tpl@7
    // out out_c0_exit118_1_tpl@7
    // out out_c0_exit118_2_tpl@7
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out@20000000
    // out out_intel_reserved_ffwd_34_0@20000000
    // out out_intel_reserved_ffwd_35_0@20000000
    // out out_intel_reserved_ffwd_36_0@20000000
    // out out_intel_reserved_ffwd_37_0@20000000
    // out out_intel_reserved_ffwd_38_0@20000000
    // out out_intel_reserved_ffwd_39_0@20000000
    // out out_intel_reserved_ffwd_40_0@20000000
    // out out_intel_reserved_ffwd_41_0@20000000
    // out out_o_stall@20000000
    // out out_o_valid@7
    // out out_pipeline_valid_out@20000000
    sha3_256_i_sfc_s_c0_in_for_body20_s_c0_enter1143_sha3_2561 thei_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x (
        .in_c0_eni1113_0_tpl(GND_q),
        .in_c0_eni1113_1_tpl(bubble_select_sha3_256_B5_merge_reg_aunroll_x_b),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_backStall),
        .in_i_valid(SE_out_sha3_256_B5_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_intel_reserved_ffwd_13_0(in_intel_reserved_ffwd_13_0),
        .in_intel_reserved_ffwd_14_0(in_intel_reserved_ffwd_14_0),
        .in_intel_reserved_ffwd_15_0(in_intel_reserved_ffwd_15_0),
        .in_intel_reserved_ffwd_16_0(in_intel_reserved_ffwd_16_0),
        .in_intel_reserved_ffwd_17_0(in_intel_reserved_ffwd_17_0),
        .in_intel_reserved_ffwd_18_0(in_intel_reserved_ffwd_18_0),
        .in_intel_reserved_ffwd_19_0(in_intel_reserved_ffwd_19_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_20_0(in_intel_reserved_ffwd_20_0),
        .in_intel_reserved_ffwd_21_0(in_intel_reserved_ffwd_21_0),
        .in_intel_reserved_ffwd_22_0(in_intel_reserved_ffwd_22_0),
        .in_intel_reserved_ffwd_23_0(in_intel_reserved_ffwd_23_0),
        .in_intel_reserved_ffwd_24_0(in_intel_reserved_ffwd_24_0),
        .in_intel_reserved_ffwd_25_0(in_intel_reserved_ffwd_25_0),
        .in_intel_reserved_ffwd_26_0(in_intel_reserved_ffwd_26_0),
        .in_intel_reserved_ffwd_27_0(in_intel_reserved_ffwd_27_0),
        .in_intel_reserved_ffwd_28_0(in_intel_reserved_ffwd_28_0),
        .in_intel_reserved_ffwd_29_0(in_intel_reserved_ffwd_29_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_30_0(in_intel_reserved_ffwd_30_0),
        .in_intel_reserved_ffwd_31_0(in_intel_reserved_ffwd_31_0),
        .in_intel_reserved_ffwd_32_0(in_intel_reserved_ffwd_32_0),
        .in_intel_reserved_ffwd_33_0(in_intel_reserved_ffwd_33_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit118_0_tpl(),
        .out_c0_exit118_1_tpl(),
        .out_c0_exit118_2_tpl(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_c0_exit118_2_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out),
        .out_intel_reserved_ffwd_34_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_34_0),
        .out_intel_reserved_ffwd_35_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_35_0),
        .out_intel_reserved_ffwd_36_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_36_0),
        .out_intel_reserved_ffwd_37_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_37_0),
        .out_intel_reserved_ffwd_38_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_38_0),
        .out_intel_reserved_ffwd_39_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_39_0),
        .out_intel_reserved_ffwd_40_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_40_0),
        .out_intel_reserved_ffwd_41_0(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_41_0),
        .out_o_stall(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,2)
    assign out_intel_reserved_ffwd_35_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_35_0;

    // bubble_join_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x(BITJOIN,63)
    assign bubble_join_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_q = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_c0_exit118_2_tpl;

    // bubble_select_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x(BITSELECT,64)
    assign bubble_select_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,3)@7
    assign out_c0_exe2120 = bubble_select_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_b;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_V0;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_36_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_36_0;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_37_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_37_0;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_38_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_38_0;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_39_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_39_0;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_40_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_40_0;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_41_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_41_0;

    // ext_sig_sync_out(GPOUT,15)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,21)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,56)
    assign out_intel_reserved_ffwd_34_0 = i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561_aunroll_x_out_intel_reserved_ffwd_34_0;

    // sync_out(GPOUT,60)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
