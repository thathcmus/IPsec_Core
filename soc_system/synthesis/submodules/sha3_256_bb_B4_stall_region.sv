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

// SystemVerilog created from bb_sha3_256_B4_stall_region
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B4_stall_region (
    output wire [0:0] out_valid_out,
    output wire [255:0] out_iowr_nb_return_sha3_256_o_fifodata,
    output wire [0:0] out_iowr_nb_return_sha3_256_o_fifovalid,
    output wire [0:0] out_feedback_out_1,
    input wire [0:0] in_feedback_stall_in_1,
    output wire [0:0] out_feedback_valid_out_1,
    input wire [31:0] in_intel_reserved_ffwd_34_0,
    input wire [31:0] in_intel_reserved_ffwd_35_0,
    input wire [31:0] in_intel_reserved_ffwd_36_0,
    input wire [31:0] in_intel_reserved_ffwd_37_0,
    input wire [31:0] in_intel_reserved_ffwd_38_0,
    input wire [31:0] in_intel_reserved_ffwd_39_0,
    input wire [31:0] in_intel_reserved_ffwd_40_0,
    input wire [31:0] in_intel_reserved_ffwd_41_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [255:0] i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_iowr_nb_return_sha3_256_o_fifodata;
    wire [0:0] i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_iowr_nb_return_sha3_256_o_fifovalid;
    wire [0:0] i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_ack;
    wire [0:0] i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_stall;
    wire [0:0] i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_dest_data_out_40_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_dest_data_out_41_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_dest_data_out_34_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_dest_data_out_35_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_dest_data_out_36_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_dest_data_out_37_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_dest_data_out_38_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_dest_data_out_39_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_valid_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_valid_out;
    wire [0:0] bubble_join_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_q;
    wire [0:0] bubble_select_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_b;
    wire [0:0] SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_wireValid;
    wire [0:0] SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_backStall;
    wire [0:0] SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and6;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_or0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_V1;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_toReg5;
    reg [0:0] SE_stall_entry_fromReg5;
    wire [0:0] SE_stall_entry_consumed5;
    wire [0:0] SE_stall_entry_toReg6;
    reg [0:0] SE_stall_entry_fromReg6;
    wire [0:0] SE_stall_entry_consumed6;
    wire [0:0] SE_stall_entry_toReg7;
    reg [0:0] SE_stall_entry_fromReg7;
    wire [0:0] SE_stall_entry_consumed7;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_or4;
    wire [0:0] SE_stall_entry_or5;
    wire [0:0] SE_stall_entry_or6;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_stall_entry_V5;
    wire [0:0] SE_stall_entry_V6;
    wire [0:0] SE_stall_entry_V7;


    // SE_out_i_llvm_fpga_push_token_i1_throttle_push_sha3_25617(STALLENABLE,115)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_wireValid = i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_valid_out;

    // bubble_join_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x(BITJOIN,54)
    assign bubble_join_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_q = i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_ack;

    // bubble_select_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x(BITSELECT,55)
    assign bubble_select_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_b = $unsigned(bubble_join_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_q[0:0]);

    // i_llvm_fpga_push_token_i1_throttle_push_sha3_25617(BLACKBOX,19)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    sha3_256_i_llvm_fpga_push_token_i1_throttle_push_0 thei_llvm_fpga_push_token_i1_throttle_push_sha3_25617 (
        .in_data_in(bubble_select_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_b),
        .in_feedback_stall_in_1(in_feedback_stall_in_1),
        .in_stall_in(SE_out_i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_backStall),
        .in_valid_in(SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_V0),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_feedback_valid_out_1),
        .out_stall_out(i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x(STALLENABLE,97)
    // Valid signal propagation
    assign SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_V0 = SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_backStall = i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_stall_out | ~ (SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_wireValid = i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_valid;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614(BITJOIN,85)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_q = i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_dest_data_out_39_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614(BITSELECT,86)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612(BITJOIN,81)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_q = i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_dest_data_out_38_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612(BITSELECT,82)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610(BITJOIN,77)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_q = i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_dest_data_out_37_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610(BITSELECT,78)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568(BITJOIN,73)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_q = i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_dest_data_out_36_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568(BITSELECT,74)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566(BITJOIN,69)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_q = i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_dest_data_out_35_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566(BITSELECT,70)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564(BITJOIN,65)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_q = i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_dest_data_out_34_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564(BITSELECT,66)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562(BITJOIN,61)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_q = i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_dest_data_out_41_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562(BITSELECT,62)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560(BITJOIN,57)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_q = i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_dest_data_out_40_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560(BITSELECT,58)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_q[31:0]);

    // i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x(BLACKBOX,3)@1
    // in in_i_stall@20000000
    // out out_iowr_nb_return_sha3_256_o_fifodata@20000000
    // out out_iowr_nb_return_sha3_256_o_fifovalid@20000000
    // out out_o_stall@20000000
    sha3_256_i_iowr_nb_return_unnamed_sha3_25639_sha3_2560 thei_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x (
        .in_i_data_0_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_b),
        .in_i_data_1_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_b),
        .in_i_data_2_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_b),
        .in_i_data_3_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_b),
        .in_i_data_4_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_b),
        .in_i_data_5_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_b),
        .in_i_data_6_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_b),
        .in_i_data_7_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_b),
        .in_i_stall(SE_out_i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_V1),
        .out_iowr_nb_return_sha3_256_o_fifodata(i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_iowr_nb_return_sha3_256_o_fifodata),
        .out_iowr_nb_return_sha3_256_o_fifovalid(i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_iowr_nb_return_sha3_256_o_fifovalid),
        .out_o_ack(i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_ack),
        .out_o_stall(i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_stall),
        .out_o_valid(i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,116)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
            SE_stall_entry_fromReg5 <= '0;
            SE_stall_entry_fromReg6 <= '0;
            SE_stall_entry_fromReg7 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
            // Successor 5
            SE_stall_entry_fromReg5 <= SE_stall_entry_toReg5;
            // Successor 6
            SE_stall_entry_fromReg6 <= SE_stall_entry_toReg6;
            // Successor 7
            SE_stall_entry_fromReg7 <= SE_stall_entry_toReg7;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    assign SE_stall_entry_toReg5 = SE_stall_entry_StallValid & SE_stall_entry_consumed5;
    assign SE_stall_entry_toReg6 = SE_stall_entry_StallValid & SE_stall_entry_consumed6;
    assign SE_stall_entry_toReg7 = SE_stall_entry_StallValid & SE_stall_entry_consumed7;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_or4 = SE_stall_entry_consumed4 & SE_stall_entry_or3;
    assign SE_stall_entry_or5 = SE_stall_entry_consumed5 & SE_stall_entry_or4;
    assign SE_stall_entry_or6 = SE_stall_entry_consumed6 & SE_stall_entry_or5;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed7 & SE_stall_entry_or6);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    assign SE_stall_entry_V5 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg5);
    assign SE_stall_entry_V6 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg6);
    assign SE_stall_entry_V7 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg7);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_40_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_reduction_4146_sha3_2560 thei_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560 (
        .in_intel_reserved_ffwd_40_0(in_intel_reserved_ffwd_40_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_dest_data_out_40_0(i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_dest_data_out_40_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562(BLACKBOX,12)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_41_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_reduction_4347_sha3_2560 thei_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562 (
        .in_intel_reserved_ffwd_41_0(in_intel_reserved_ffwd_41_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_dest_data_out_41_0(i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_dest_data_out_41_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564(BLACKBOX,13)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_34_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_xor16_i40_0 thei_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564 (
        .in_intel_reserved_ffwd_34_0(in_intel_reserved_ffwd_34_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_dest_data_out_34_0(i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_dest_data_out_34_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566(BLACKBOX,14)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_35_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_xor22_i41_0 thei_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566 (
        .in_intel_reserved_ffwd_35_0(in_intel_reserved_ffwd_35_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V3),
        .out_dest_data_out_35_0(i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_dest_data_out_35_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568(BLACKBOX,15)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_36_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_xor28_i42_0 thei_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568 (
        .in_intel_reserved_ffwd_36_0(in_intel_reserved_ffwd_36_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V4),
        .out_dest_data_out_36_0(i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_dest_data_out_36_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610(BLACKBOX,16)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_37_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_xor34_i2743_0 thei_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610 (
        .in_intel_reserved_ffwd_37_0(in_intel_reserved_ffwd_37_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V5),
        .out_dest_data_out_37_0(i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_dest_data_out_37_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612(BLACKBOX,17)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_38_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_xor39_i44_0 thei_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612 (
        .in_intel_reserved_ffwd_38_0(in_intel_reserved_ffwd_38_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V6),
        .out_dest_data_out_38_0(i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_dest_data_out_38_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614(BLACKBOX,18)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_39_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_i_llvm_fpga_ffwd_dest_i32_xor44_i45_0 thei_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614 (
        .in_intel_reserved_ffwd_39_0(in_intel_reserved_ffwd_39_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall),
        .in_valid_in(SE_stall_entry_V7),
        .out_dest_data_out_39_0(i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_dest_data_out_39_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614(STALLENABLE,113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg0 <= '0;
            SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg0 <= SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg1 <= SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed0 = (~ (in_stall_in) & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed1 = (~ (i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid) | SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_StallValid = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_toReg0 = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_toReg1 = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_StallValid & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_or0 = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireStall = ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_consumed1 & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_or0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_backStall = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg0);
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_V1 = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid & ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and0 = i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and1 = i_llvm_fpga_ffwd_dest_i32_xor39_i44_sha3_25612_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and2 = i_llvm_fpga_ffwd_dest_i32_xor34_i2743_sha3_25610_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and1;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and3 = i_llvm_fpga_ffwd_dest_i32_xor28_i42_sha3_2568_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and2;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and4 = i_llvm_fpga_ffwd_dest_i32_xor22_i41_sha3_2566_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and3;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and5 = i_llvm_fpga_ffwd_dest_i32_xor16_i40_sha3_2564_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and4;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and6 = i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4347_sha3_2562_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and5;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_wireValid = i_llvm_fpga_ffwd_dest_i32_reduction_sha3_256_4146_sha3_2560_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_and6;

    // dupName_0_sync_out_x(GPOUT,2)@1
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_dest_i32_xor44_i45_sha3_25614_V0;

    // ext_sig_sync_out(GPOUT,7)
    assign out_iowr_nb_return_sha3_256_o_fifodata = i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_iowr_nb_return_sha3_256_o_fifodata;
    assign out_iowr_nb_return_sha3_256_o_fifovalid = i_iowr_nb_return_sha3_256_unnamed_sha3_25639_sha3_25616_aunroll_x_out_iowr_nb_return_sha3_256_o_fifovalid;

    // feedback_out_1_sync(GPOUT,8)
    assign out_feedback_out_1 = i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_feedback_out_1;

    // feedback_valid_out_1_sync(GPOUT,10)
    assign out_feedback_valid_out_1 = i_llvm_fpga_push_token_i1_throttle_push_sha3_25617_out_feedback_valid_out_1;

    // sync_out(GPOUT,51)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
