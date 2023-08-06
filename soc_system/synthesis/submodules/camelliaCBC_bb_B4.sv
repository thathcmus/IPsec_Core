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

// SystemVerilog created from bb_camelliaCBC_B4
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B4 (
    input wire [31:0] in_intel_reserved_ffwd_13_0,
    input wire [31:0] in_intel_reserved_ffwd_14_0,
    input wire [31:0] in_intel_reserved_ffwd_15_0,
    input wire [31:0] in_intel_reserved_ffwd_16_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_intel_reserved_ffwd_29_0,
    output wire [31:0] out_intel_reserved_ffwd_30_0,
    output wire [31:0] out_intel_reserved_ffwd_31_0,
    output wire [31:0] out_intel_reserved_ffwd_32_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_29_0;
    wire [31:0] bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_30_0;
    wire [31:0] bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_31_0;
    wire [31:0] bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_32_0;
    wire [0:0] bb_camelliaCBC_B4_stall_region_out_stall_out;
    wire [0:0] bb_camelliaCBC_B4_stall_region_out_valid_out;
    wire [0:0] camelliaCBC_B4_branch_out_stall_out;
    wire [0:0] camelliaCBC_B4_branch_out_valid_out_0;
    wire [0:0] camelliaCBC_B4_merge_out_stall_out_0;
    wire [0:0] camelliaCBC_B4_merge_out_valid_out;


    // camelliaCBC_B4_merge(BLACKBOX,4)
    camelliaCBC_B4_merge thecamelliaCBC_B4_merge (
        .in_stall_in(bb_camelliaCBC_B4_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(camelliaCBC_B4_merge_out_stall_out_0),
        .out_valid_out(camelliaCBC_B4_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B4_branch(BLACKBOX,3)
    camelliaCBC_B4_branch thecamelliaCBC_B4_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_camelliaCBC_B4_stall_region_out_valid_out),
        .out_stall_out(camelliaCBC_B4_branch_out_stall_out),
        .out_valid_out_0(camelliaCBC_B4_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B4_stall_region(BLACKBOX,2)
    camelliaCBC_bb_B4_stall_region thebb_camelliaCBC_B4_stall_region (
        .in_intel_reserved_ffwd_13_0(in_intel_reserved_ffwd_13_0),
        .in_intel_reserved_ffwd_14_0(in_intel_reserved_ffwd_14_0),
        .in_intel_reserved_ffwd_15_0(in_intel_reserved_ffwd_15_0),
        .in_intel_reserved_ffwd_16_0(in_intel_reserved_ffwd_16_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(camelliaCBC_B4_branch_out_stall_out),
        .in_valid_in(camelliaCBC_B4_merge_out_valid_out),
        .out_intel_reserved_ffwd_29_0(bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_29_0),
        .out_intel_reserved_ffwd_30_0(bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_30_0),
        .out_intel_reserved_ffwd_31_0(bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_31_0),
        .out_intel_reserved_ffwd_32_0(bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_32_0),
        .out_stall_out(bb_camelliaCBC_B4_stall_region_out_stall_out),
        .out_valid_out(bb_camelliaCBC_B4_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_intel_reserved_ffwd_29_0(GPOUT,15)
    assign out_intel_reserved_ffwd_29_0 = bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_29_0;

    // out_intel_reserved_ffwd_30_0(GPOUT,16)
    assign out_intel_reserved_ffwd_30_0 = bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_30_0;

    // out_intel_reserved_ffwd_31_0(GPOUT,17)
    assign out_intel_reserved_ffwd_31_0 = bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_31_0;

    // out_intel_reserved_ffwd_32_0(GPOUT,18)
    assign out_intel_reserved_ffwd_32_0 = bb_camelliaCBC_B4_stall_region_out_intel_reserved_ffwd_32_0;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = camelliaCBC_B4_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = camelliaCBC_B4_branch_out_valid_out_0;

endmodule