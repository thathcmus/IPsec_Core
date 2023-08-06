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

// SystemVerilog created from bb_sha3_256_B3_stall_region
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B3_stall_region (
    output wire [31:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write,
    output wire [2047:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata,
    output wire [255:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount,
    output wire [31:0] out_intel_reserved_ffwd_10_0,
    output wire [0:0] out_c0_exe2,
    output wire [0:0] out_valid_out,
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
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked57,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_c0_exit111_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_10_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_11_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_12_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_13_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_14_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_15_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_16_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_17_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_18_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_19_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_20_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_21_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_22_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_23_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_24_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_25_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_26_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_27_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_28_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_29_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_30_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_31_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_32_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_33_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_3_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_4_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_5_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_6_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_7_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_8_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_9_0;
    wire [31:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;
    wire [255:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    wire [2047:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_pipeline_valid_out;
    wire [0:0] sha3_256_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] sha3_256_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] sha3_256_B3_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] bubble_join_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_b;
    wire [0:0] bubble_join_sha3_256_B3_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_sha3_256_B3_merge_reg_aunroll_x_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_V0;
    wire [0:0] SE_out_sha3_256_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_sha3_256_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_sha3_256_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,72)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = sha3_256_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,65)
    assign bubble_join_stall_entry_q = in_forked57;

    // bubble_select_stall_entry(BITSELECT,66)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // sha3_256_B3_merge_reg_aunroll_x(BLACKBOX,38)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_B3_merge_reg thesha3_256_B3_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_stall_in(SE_out_sha3_256_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(sha3_256_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_stall_out(sha3_256_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(sha3_256_B3_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_sha3_256_B3_merge_reg_aunroll_x(STALLENABLE,71)
    // Valid signal propagation
    assign SE_out_sha3_256_B3_merge_reg_aunroll_x_V0 = SE_out_sha3_256_B3_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_sha3_256_B3_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_o_stall | ~ (SE_out_sha3_256_B3_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_sha3_256_B3_merge_reg_aunroll_x_wireValid = sha3_256_B3_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x(STALLENABLE,69)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_o_valid;

    // bubble_join_sha3_256_B3_merge_reg_aunroll_x(BITJOIN,61)
    assign bubble_join_sha3_256_B3_merge_reg_aunroll_x_q = sha3_256_B3_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_sha3_256_B3_merge_reg_aunroll_x(BITSELECT,62)
    assign bubble_select_sha3_256_B3_merge_reg_aunroll_x_b = $unsigned(bubble_join_sha3_256_B3_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x(BLACKBOX,37)@1
    // in in_i_stall@20000000
    // out out_c0_exit111_0_tpl@10
    // out out_c0_exit111_1_tpl@10
    // out out_c0_exit111_2_tpl@10
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_intel_reserved_ffwd_10_0@20000000
    // out out_intel_reserved_ffwd_11_0@20000000
    // out out_intel_reserved_ffwd_12_0@20000000
    // out out_intel_reserved_ffwd_13_0@20000000
    // out out_intel_reserved_ffwd_14_0@20000000
    // out out_intel_reserved_ffwd_15_0@20000000
    // out out_intel_reserved_ffwd_16_0@20000000
    // out out_intel_reserved_ffwd_17_0@20000000
    // out out_intel_reserved_ffwd_18_0@20000000
    // out out_intel_reserved_ffwd_19_0@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_intel_reserved_ffwd_20_0@20000000
    // out out_intel_reserved_ffwd_21_0@20000000
    // out out_intel_reserved_ffwd_22_0@20000000
    // out out_intel_reserved_ffwd_23_0@20000000
    // out out_intel_reserved_ffwd_24_0@20000000
    // out out_intel_reserved_ffwd_25_0@20000000
    // out out_intel_reserved_ffwd_26_0@20000000
    // out out_intel_reserved_ffwd_27_0@20000000
    // out out_intel_reserved_ffwd_28_0@20000000
    // out out_intel_reserved_ffwd_29_0@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_intel_reserved_ffwd_30_0@20000000
    // out out_intel_reserved_ffwd_31_0@20000000
    // out out_intel_reserved_ffwd_32_0@20000000
    // out out_intel_reserved_ffwd_33_0@20000000
    // out out_intel_reserved_ffwd_3_0@20000000
    // out out_intel_reserved_ffwd_4_0@20000000
    // out out_intel_reserved_ffwd_5_0@20000000
    // out out_intel_reserved_ffwd_6_0@20000000
    // out out_intel_reserved_ffwd_7_0@20000000
    // out out_intel_reserved_ffwd_8_0@20000000
    // out out_intel_reserved_ffwd_9_0@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write@20000000
    // out out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_pipeline_valid_out@20000000
    sha3_256_i_sfc_s_c0_in_for_body_s_c0_enter1092_sha3_2561 thei_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x (
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_sha3_256_B3_merge_reg_aunroll_x_b),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_backStall),
        .in_i_valid(SE_out_sha3_256_B3_merge_reg_aunroll_x_V0),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit111_0_tpl(),
        .out_c0_exit111_1_tpl(),
        .out_c0_exit111_2_tpl(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_c0_exit111_2_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out),
        .out_intel_reserved_ffwd_0_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_10_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_10_0),
        .out_intel_reserved_ffwd_11_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_11_0),
        .out_intel_reserved_ffwd_12_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_12_0),
        .out_intel_reserved_ffwd_13_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_1_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_20_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_28_0),
        .out_intel_reserved_ffwd_29_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_29_0),
        .out_intel_reserved_ffwd_2_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_30_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_30_0),
        .out_intel_reserved_ffwd_31_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_31_0),
        .out_intel_reserved_ffwd_32_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_32_0),
        .out_intel_reserved_ffwd_33_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_33_0),
        .out_intel_reserved_ffwd_3_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_8_0),
        .out_intel_reserved_ffwd_9_0(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_9_0),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,2)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_intel_reserved_ffwd_10_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_10_0;

    // bubble_join_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x(BITJOIN,58)
    assign bubble_join_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_q = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_c0_exit111_2_tpl;

    // bubble_select_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x(BITSELECT,59)
    assign bubble_select_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,4)@10
    assign out_c0_exe2 = bubble_select_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_b;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_V0;

    // dupName_1_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_11_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_11_0;

    // dupName_2_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_12_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_12_0;

    // dupName_3_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_13_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_13_0;

    // dupName_4_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_14_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_14_0;

    // dupName_5_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_15_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_15_0;

    // dupName_6_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_16_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_16_0;

    // dupName_7_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_17_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_17_0;

    // dupName_8_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_18_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_18_0;

    // dupName_9_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_19_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_19_0;

    // dupName_10_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_1_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_1_0;

    // dupName_11_regfree_osync_x(GPOUT,15)
    assign out_intel_reserved_ffwd_20_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_20_0;

    // dupName_12_regfree_osync_x(GPOUT,16)
    assign out_intel_reserved_ffwd_21_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_21_0;

    // dupName_13_regfree_osync_x(GPOUT,17)
    assign out_intel_reserved_ffwd_22_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_22_0;

    // dupName_14_regfree_osync_x(GPOUT,18)
    assign out_intel_reserved_ffwd_23_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_23_0;

    // dupName_15_regfree_osync_x(GPOUT,19)
    assign out_intel_reserved_ffwd_24_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_24_0;

    // dupName_16_regfree_osync_x(GPOUT,20)
    assign out_intel_reserved_ffwd_25_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_25_0;

    // dupName_17_regfree_osync_x(GPOUT,21)
    assign out_intel_reserved_ffwd_26_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_26_0;

    // dupName_18_regfree_osync_x(GPOUT,22)
    assign out_intel_reserved_ffwd_27_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_27_0;

    // dupName_19_regfree_osync_x(GPOUT,23)
    assign out_intel_reserved_ffwd_28_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_28_0;

    // dupName_20_regfree_osync_x(GPOUT,24)
    assign out_intel_reserved_ffwd_29_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_29_0;

    // dupName_21_regfree_osync_x(GPOUT,25)
    assign out_intel_reserved_ffwd_2_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_2_0;

    // dupName_22_regfree_osync_x(GPOUT,26)
    assign out_intel_reserved_ffwd_30_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_30_0;

    // dupName_23_regfree_osync_x(GPOUT,27)
    assign out_intel_reserved_ffwd_31_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_31_0;

    // dupName_24_regfree_osync_x(GPOUT,28)
    assign out_intel_reserved_ffwd_32_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_32_0;

    // dupName_25_regfree_osync_x(GPOUT,29)
    assign out_intel_reserved_ffwd_33_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_33_0;

    // dupName_26_regfree_osync_x(GPOUT,30)
    assign out_intel_reserved_ffwd_3_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_3_0;

    // dupName_27_regfree_osync_x(GPOUT,31)
    assign out_intel_reserved_ffwd_4_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_4_0;

    // dupName_28_regfree_osync_x(GPOUT,32)
    assign out_intel_reserved_ffwd_5_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_5_0;

    // dupName_29_regfree_osync_x(GPOUT,33)
    assign out_intel_reserved_ffwd_6_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_6_0;

    // dupName_30_regfree_osync_x(GPOUT,34)
    assign out_intel_reserved_ffwd_7_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_7_0;

    // dupName_31_regfree_osync_x(GPOUT,35)
    assign out_intel_reserved_ffwd_8_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_8_0;

    // dupName_32_regfree_osync_x(GPOUT,36)
    assign out_intel_reserved_ffwd_9_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_9_0;

    // ext_sig_sync_out(GPOUT,43)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,49)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,51)
    assign out_intel_reserved_ffwd_0_0 = i_sfc_s_c0_in_for_body_sha3_256s_c0_enter1092_sha3_2561_aunroll_x_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,55)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
