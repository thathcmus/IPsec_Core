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

// SystemVerilog created from i_sfc_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2561
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_sfc_s_c0_in_for_body20_s_c0_enter1143_sha3_2561 (
    output wire [0:0] out_c0_exit118_0_tpl,
    output wire [0:0] out_c0_exit118_1_tpl,
    output wire [0:0] out_c0_exit118_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_34_0,
    output wire [31:0] out_intel_reserved_ffwd_35_0,
    output wire [31:0] out_intel_reserved_ffwd_36_0,
    output wire [31:0] out_intel_reserved_ffwd_37_0,
    output wire [31:0] out_intel_reserved_ffwd_38_0,
    output wire [31:0] out_intel_reserved_ffwd_39_0,
    output wire [31:0] out_intel_reserved_ffwd_40_0,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    input wire [0:0] in_c0_eni1113_0_tpl,
    input wire [0:0] in_c0_eni1113_1_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
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
    input wire [31:0] in_intel_reserved_ffwd_13_0,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_1_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_34_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_35_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_36_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_37_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_38_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_39_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_40_0;
    wire [31:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_41_0;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_pipeline_valid_out;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,17)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,16)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x(BLACKBOX,13)@1
    // out out_c0_exi2117_0_tpl@4
    // out out_c0_exi2117_1_tpl@4
    // out out_c0_exi2117_2_tpl@4
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
    // out out_o_valid@4
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_sha3_2561@4
    sha3_256_i_sfc_logic_s_c0_in_for_body20_s_c0_enter1143_sha3_2560 thei_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x (
        .in_c0_eni1113_0_tpl(in_c0_eni1113_0_tpl),
        .in_c0_eni1113_1_tpl(in_c0_eni1113_1_tpl),
        .in_i_valid(input_accepted_and_q),
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
        .out_c0_exi2117_0_tpl(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_0_tpl),
        .out_c0_exi2117_1_tpl(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_1_tpl),
        .out_c0_exi2117_2_tpl(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_2_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out),
        .out_intel_reserved_ffwd_34_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_34_0),
        .out_intel_reserved_ffwd_35_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_35_0),
        .out_intel_reserved_ffwd_36_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_36_0),
        .out_intel_reserved_ffwd_37_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_37_0),
        .out_intel_reserved_ffwd_38_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_38_0),
        .out_intel_reserved_ffwd_39_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_39_0),
        .out_intel_reserved_ffwd_40_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_40_0),
        .out_intel_reserved_ffwd_41_0(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_41_0),
        .out_o_valid(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_sha3_2561(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x(BLACKBOX,12)@4
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@7
    // out out_data_out_1_tpl@7
    // out out_data_out_2_tpl@7
    // out out_stall_entry@20000000
    // out out_valid_out@7
    sha3_256_i_llvm_fpga_sfc_exit_s_c0_out_f0000c0_exit118_sha3_2560 thei_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x (
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_c0_exi2117_2_tpl),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_2_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@7
    assign out_c0_exit118_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit118_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit118_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_data_out_2_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_34_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_34_0;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_35_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_35_0;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_36_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_36_0;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_37_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_37_0;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_38_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_38_0;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_39_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_39_0;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_40_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_40_0;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_41_0 = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_intel_reserved_ffwd_41_0;

    // pipeline_valid_out_sync(GPOUT,19)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,54)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out = i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out;

    // sync_out(GPOUT,56)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_for_body20_sha3_256s_c0_exit118_sha3_2561_aunroll_x_out_stall_entry;

endmodule
