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

// SystemVerilog created from bb_camelliaCBC_B12_stall_region
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B12_stall_region (
    output wire [0:0] out_valid_out,
    output wire [127:0] out_iowr_nb_return_camelliaCBC_o_fifodata,
    output wire [0:0] out_iowr_nb_return_camelliaCBC_o_fifovalid,
    output wire [0:0] out_feedback_out_1,
    input wire [0:0] in_feedback_stall_in_1,
    output wire [0:0] out_feedback_valid_out_1,
    input wire [31:0] in_intel_reserved_ffwd_49_0,
    input wire [31:0] in_intel_reserved_ffwd_50_0,
    input wire [31:0] in_intel_reserved_ffwd_51_0,
    input wire [31:0] in_intel_reserved_ffwd_52_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [127:0] i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_iowr_nb_return_camelliaCBC_o_fifodata;
    wire [0:0] i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_iowr_nb_return_camelliaCBC_o_fifovalid;
    wire [0:0] i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_ack;
    wire [0:0] i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_stall;
    wire [0:0] i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_valid;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_dest_data_out_49_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_dest_data_out_51_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_dest_data_out_52_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_dest_data_out_50_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_valid_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_valid_out;
    wire [0:0] bubble_join_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_q;
    wire [0:0] bubble_select_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_b;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireStall;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_StallValid;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_toReg0;
    reg [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed0;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_toReg1;
    reg [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed1;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_or0;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_backStall;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_V0;
    wire [0:0] SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_V1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_backStall;
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
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;


    // SE_out_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9(STALLENABLE,68)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_wireValid = i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_valid_out;

    // bubble_join_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x(BITJOIN,38)
    assign bubble_join_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_q = i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_ack;

    // bubble_select_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x(BITSELECT,39)
    assign bubble_select_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_b = $unsigned(bubble_join_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_q[0:0]);

    // i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9(BLACKBOX,15)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc0 thei_llvm_fpga_push_token_i1_throttle_push_camelliacbc9 (
        .in_data_in(bubble_select_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_b),
        .in_feedback_stall_in_1(in_feedback_stall_in_1),
        .in_stall_in(SE_out_i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_backStall),
        .in_valid_in(SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_V1),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_feedback_valid_out_1),
        .out_stall_out(i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,69)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
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
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed3 & SE_stall_entry_or2);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_49_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_sp0000lect155_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0 (
        .in_intel_reserved_ffwd_49_0(in_intel_reserved_ffwd_49_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_dest_data_out_49_0(i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_dest_data_out_49_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4(BLACKBOX,12)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_51_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_sp0000ct18156_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4 (
        .in_intel_reserved_ffwd_51_0(in_intel_reserved_ffwd_51_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_dest_data_out_51_0(i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_dest_data_out_51_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6(BLACKBOX,13)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_52_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_sp0000ct19157_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6 (
        .in_intel_reserved_ffwd_52_0(in_intel_reserved_ffwd_52_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_dest_data_out_52_0(i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_dest_data_out_52_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2(BLACKBOX,14)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_50_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_un0000iacbc83_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2 (
        .in_intel_reserved_ffwd_50_0(in_intel_reserved_ffwd_50_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_backStall),
        .in_valid_in(SE_stall_entry_V3),
        .out_dest_data_out_50_0(i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_dest_data_out_50_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2(STALLENABLE,66)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_backStall = i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and0 = i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and1 = i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and0;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and2 = i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and1;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_wireValid = i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_and2;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6(BITJOIN,48)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_q = i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_out_dest_data_out_52_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6(BITSELECT,49)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4(BITJOIN,45)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_q = i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_out_dest_data_out_51_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4(BITSELECT,46)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2(BITJOIN,51)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_q = i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_out_dest_data_out_50_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2(BITSELECT,52)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0(BITJOIN,42)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_q = i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_out_dest_data_out_49_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0(BITSELECT,43)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_q[31:0]);

    // i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x(BLACKBOX,3)@1
    // in in_i_stall@20000000
    // out out_iowr_nb_return_camelliaCBC_o_fifodata@20000000
    // out out_iowr_nb_return_camelliaCBC_o_fifovalid@20000000
    // out out_o_stall@20000000
    camelliaCBC_i_iowr_nb_return_camelliacbc0000iacbc84_camelliacbc0 thei_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x (
        .in_i_data_0_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select155_camelliacbc0_b),
        .in_i_data_1_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_b),
        .in_i_data_2_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select18156_camelliacbc4_b),
        .in_i_data_3_tpl(bubble_select_i_llvm_fpga_ffwd_dest_i32_spec_select19157_camelliacbc6_b),
        .in_i_stall(SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_ffwd_dest_i32_unnamed_camelliacbc83_camelliacbc2_V0),
        .out_iowr_nb_return_camelliaCBC_o_fifodata(i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_iowr_nb_return_camelliaCBC_o_fifodata),
        .out_iowr_nb_return_camelliaCBC_o_fifovalid(i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_iowr_nb_return_camelliaCBC_o_fifovalid),
        .out_o_ack(i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_ack),
        .out_o_stall(i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_stall),
        .out_o_valid(i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x(STALLENABLE,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg0 <= '0;
            SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg0 <= SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg1 <= SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed0 = (~ (in_stall_in) & SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid) | SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg0;
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed1 = (~ (i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_stall_out) & SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid) | SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_StallValid = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_backStall & SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid;
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_toReg0 = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_StallValid & SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed0;
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_toReg1 = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_StallValid & SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_or0 = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed0;
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireStall = ~ (SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_consumed1 & SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_or0);
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_backStall = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_V0 = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid & ~ (SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg0);
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_V1 = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid & ~ (SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_wireValid = i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_o_valid;

    // dupName_0_sync_out_x(GPOUT,2)@1
    assign out_valid_out = SE_out_i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_V0;

    // ext_sig_sync_out(GPOUT,7)
    assign out_iowr_nb_return_camelliaCBC_o_fifodata = i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_iowr_nb_return_camelliaCBC_o_fifodata;
    assign out_iowr_nb_return_camelliaCBC_o_fifovalid = i_iowr_nb_return_camelliacbc_unnamed_camelliacbc84_camelliacbc8_aunroll_x_out_iowr_nb_return_camelliaCBC_o_fifovalid;

    // feedback_out_1_sync(GPOUT,8)
    assign out_feedback_out_1 = i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_feedback_out_1;

    // feedback_valid_out_1_sync(GPOUT,10)
    assign out_feedback_valid_out_1 = i_llvm_fpga_push_token_i1_throttle_push_camelliacbc9_out_feedback_valid_out_1;

    // sync_out(GPOUT,35)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
