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

// SystemVerilog created from bb_camelliaCBC_B5_stall_region
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B5_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_34_0,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_35_0,
    output wire [31:0] out_intel_reserved_ffwd_36_0,
    input wire [31:0] in_intel_reserved_ffwd_13_0,
    input wire [31:0] in_intel_reserved_ffwd_14_0,
    input wire [31:0] in_intel_reserved_ffwd_15_0,
    input wire [31:0] in_intel_reserved_ffwd_16_0,
    input wire [31:0] in_intel_reserved_ffwd_17_0,
    input wire [31:0] in_intel_reserved_ffwd_18_0,
    input wire [31:0] in_intel_reserved_ffwd_19_0,
    input wire [31:0] in_intel_reserved_ffwd_20_0,
    output wire [31:0] out_intel_reserved_ffwd_33_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_dest_data_out_16_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_dest_data_out_15_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_dest_data_out_14_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_dest_data_out_13_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_dest_data_out_17_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_dest_data_out_18_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_dest_data_out_19_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_dest_data_out_20_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_intel_reserved_ffwd_33_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_intel_reserved_ffwd_34_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_intel_reserved_ffwd_35_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_intel_reserved_ffwd_36_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_valid_out;
    wire [31:0] i_xor80_camelliacbc11_q;
    wire [31:0] i_xor83_camelliacbc8_q;
    wire [31:0] i_xor86_camelliacbc5_q;
    wire [31:0] i_xor89_camelliacbc2_q;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_b;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_V0;
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


    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0(BITJOIN,73)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_dest_data_out_13_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0(BITSELECT,74)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1(BITJOIN,85)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_q = i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_dest_data_out_20_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1(BITSELECT,86)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_q[31:0]);

    // i_xor89_camelliacbc2(LOGICAL,24)@1
    assign i_xor89_camelliacbc2_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_b;

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12(BLACKBOX,17)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_33_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc46_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12 (
        .in_predicate_in(GND_q),
        .in_src_data_in_33_0(i_xor89_camelliacbc2_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_V0),
        .out_intel_reserved_ffwd_33_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_intel_reserved_ffwd_33_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1(STALLENABLE,114)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_and0 = i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_wireValid = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_and0;

    // i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1(BLACKBOX,16)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_20_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000063_i116_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1 (
        .in_intel_reserved_ffwd_20_0(in_intel_reserved_ffwd_20_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_backStall),
        .in_valid_in(SE_stall_entry_V7),
        .out_dest_data_out_20_0(i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_dest_data_out_20_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6(BITJOIN,67)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_dest_data_out_15_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6(BITSELECT,68)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7(BITJOIN,79)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_q = i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_dest_data_out_18_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7(BITSELECT,80)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_q[31:0]);

    // i_xor83_camelliacbc8(LOGICAL,22)@1
    assign i_xor83_camelliacbc8_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_b;

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14(BLACKBOX,19)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_35_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc48_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14 (
        .in_predicate_in(GND_q),
        .in_src_data_in_35_0(i_xor83_camelliacbc8_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_V0),
        .out_intel_reserved_ffwd_35_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_intel_reserved_ffwd_35_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7(STALLENABLE,110)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_and0 = i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_wireValid = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_and0;

    // i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7(BLACKBOX,14)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_18_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000071_i112_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7 (
        .in_intel_reserved_ffwd_18_0(in_intel_reserved_ffwd_18_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_backStall),
        .in_valid_in(SE_stall_entry_V5),
        .out_dest_data_out_18_0(i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_dest_data_out_18_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9(BITJOIN,64)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_dest_data_out_16_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9(BITSELECT,65)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10(BITJOIN,76)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_q = i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_dest_data_out_17_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10(BITSELECT,77)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_q[31:0]);

    // i_xor80_camelliacbc11(LOGICAL,21)@1
    assign i_xor80_camelliacbc11_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_b;

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15(BLACKBOX,20)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_36_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc49_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15 (
        .in_predicate_in(GND_q),
        .in_src_data_in_36_0(i_xor80_camelliacbc11_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_V0),
        .out_intel_reserved_ffwd_36_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_intel_reserved_ffwd_36_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10(STALLENABLE,108)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_and0 = i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_wireValid = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_and0;

    // i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10(BLACKBOX,13)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_17_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000067_i110_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10 (
        .in_intel_reserved_ffwd_17_0(in_intel_reserved_ffwd_17_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_backStall),
        .in_valid_in(SE_stall_entry_V4),
        .out_dest_data_out_17_0(i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_dest_data_out_17_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0(BLACKBOX,12)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_13_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000ract101_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0 (
        .in_intel_reserved_ffwd_13_0(in_intel_reserved_ffwd_13_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_backStall),
        .in_valid_in(SE_stall_entry_V3),
        .out_dest_data_out_13_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_dest_data_out_13_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6(BLACKBOX,10)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_15_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000ract105_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6 (
        .in_intel_reserved_ffwd_15_0(in_intel_reserved_ffwd_15_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_dest_data_out_15_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_dest_data_out_15_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9(BLACKBOX,9)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_16_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000ract107_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9 (
        .in_intel_reserved_ffwd_16_0(in_intel_reserved_ffwd_16_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_dest_data_out_16_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_dest_data_out_16_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,127)
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
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_0_extract107_camelliacbc9_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_1_extract105_camelliacbc6_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_3_extract101_camelliacbc0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (i_llvm_fpga_ffwd_dest_i32_or132_i367_i110_camelliacbc10_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    assign SE_stall_entry_consumed5 = (~ (i_llvm_fpga_ffwd_dest_i32_or137_i371_i112_camelliacbc7_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg5;
    assign SE_stall_entry_consumed6 = (~ (i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg6;
    assign SE_stall_entry_consumed7 = (~ (i_llvm_fpga_ffwd_dest_i32_or147_i363_i116_camelliacbc1_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg7;
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

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3(BLACKBOX,11)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_14_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000ract103_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3 (
        .in_intel_reserved_ffwd_14_0(in_intel_reserved_ffwd_14_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_backStall),
        .in_valid_in(SE_stall_entry_V2),
        .out_dest_data_out_14_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_dest_data_out_14_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4(BLACKBOX,15)@0
    // in in_stall_in@20000000
    // out out_dest_data_out_19_0@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000060_i114_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4 (
        .in_intel_reserved_ffwd_19_0(in_intel_reserved_ffwd_19_0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_backStall),
        .in_valid_in(SE_stall_entry_V6),
        .out_dest_data_out_19_0(i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_dest_data_out_19_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4(STALLENABLE,112)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_and0 = i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_wireValid = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_valid_out & SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_and0;

    // SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15(STALLENABLE,122)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_V0 = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and1 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and0;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and2 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and1;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_wireValid = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_and2;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3(BITJOIN,70)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_out_dest_data_out_14_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3(BITSELECT,71)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4(BITJOIN,82)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_q = i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_out_dest_data_out_19_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4(BITSELECT,83)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_q[31:0]);

    // i_xor86_camelliacbc5(LOGICAL,23)@1
    assign i_xor86_camelliacbc5_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_1_2_extract103_camelliacbc3_b;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13(BLACKBOX,18)@1
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_34_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc47_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13 (
        .in_predicate_in(GND_q),
        .in_src_data_in_34_0(i_xor86_camelliacbc5_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i114_camelliacbc4_V0),
        .out_intel_reserved_ffwd_34_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_intel_reserved_ffwd_34_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,2)
    assign out_intel_reserved_ffwd_34_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc47_camelliacbc13_out_intel_reserved_ffwd_34_0;

    // dupName_0_sync_out_x(GPOUT,3)@1
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_V0;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_35_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc48_camelliacbc14_out_intel_reserved_ffwd_35_0;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_36_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc49_camelliacbc15_out_intel_reserved_ffwd_36_0;

    // regfree_osync(GPOUT,57)
    assign out_intel_reserved_ffwd_33_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc46_camelliacbc12_out_intel_reserved_ffwd_33_0;

    // sync_out(GPOUT,61)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
