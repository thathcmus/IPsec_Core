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

// SystemVerilog created from bb_camelliaCBC_B8
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B8 (
    input wire [0:0] in_do_directly_for_cond_cleanup_0,
    input wire [0:0] in_do_directly_for_cond_cleanup_1,
    input wire [31:0] in_intel_reserved_ffwd_17_0,
    input wire [31:0] in_intel_reserved_ffwd_18_0,
    input wire [31:0] in_intel_reserved_ffwd_19_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_20_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_41_0,
    input wire [31:0] in_intel_reserved_ffwd_42_0,
    input wire [31:0] in_intel_reserved_ffwd_43_0,
    input wire [31:0] in_intel_reserved_ffwd_44_0,
    input wire [31:0] in_intel_reserved_ffwd_45_0,
    input wire [31:0] in_intel_reserved_ffwd_46_0,
    input wire [31:0] in_intel_reserved_ffwd_47_0,
    input wire [31:0] in_intel_reserved_ffwd_48_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_intel_reserved_ffwd_37_0,
    output wire [31:0] out_intel_reserved_ffwd_38_0,
    output wire [31:0] out_intel_reserved_ffwd_39_0,
    output wire [31:0] out_intel_reserved_ffwd_40_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_37_0;
    wire [31:0] bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_38_0;
    wire [31:0] bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_39_0;
    wire [31:0] bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_40_0;
    wire [0:0] bb_camelliaCBC_B8_stall_region_out_stall_out;
    wire [0:0] bb_camelliaCBC_B8_stall_region_out_valid_out;
    wire [0:0] camelliaCBC_B8_branch_out_stall_out;
    wire [0:0] camelliaCBC_B8_branch_out_valid_out_0;
    wire [0:0] camelliaCBC_B8_merge_out_do_directly_for_cond_cleanup;
    wire [0:0] camelliaCBC_B8_merge_out_stall_out_0;
    wire [0:0] camelliaCBC_B8_merge_out_stall_out_1;
    wire [0:0] camelliaCBC_B8_merge_out_valid_out;


    // camelliaCBC_B8_branch(BLACKBOX,3)
    camelliaCBC_B8_branch thecamelliaCBC_B8_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_camelliaCBC_B8_stall_region_out_valid_out),
        .out_stall_out(camelliaCBC_B8_branch_out_stall_out),
        .out_valid_out_0(camelliaCBC_B8_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B8_merge(BLACKBOX,4)
    camelliaCBC_B8_merge thecamelliaCBC_B8_merge (
        .in_do_directly_for_cond_cleanup_0(in_do_directly_for_cond_cleanup_0),
        .in_do_directly_for_cond_cleanup_1(in_do_directly_for_cond_cleanup_1),
        .in_stall_in(bb_camelliaCBC_B8_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_do_directly_for_cond_cleanup(camelliaCBC_B8_merge_out_do_directly_for_cond_cleanup),
        .out_stall_out_0(camelliaCBC_B8_merge_out_stall_out_0),
        .out_stall_out_1(camelliaCBC_B8_merge_out_stall_out_1),
        .out_valid_out(camelliaCBC_B8_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B8_stall_region(BLACKBOX,2)
    camelliaCBC_bb_B8_stall_region thebb_camelliaCBC_B8_stall_region (
        .in_do_directly_for_cond_cleanup(camelliaCBC_B8_merge_out_do_directly_for_cond_cleanup),
        .in_intel_reserved_ffwd_17_0(in_intel_reserved_ffwd_17_0),
        .in_intel_reserved_ffwd_18_0(in_intel_reserved_ffwd_18_0),
        .in_intel_reserved_ffwd_19_0(in_intel_reserved_ffwd_19_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_20_0(in_intel_reserved_ffwd_20_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_41_0(in_intel_reserved_ffwd_41_0),
        .in_intel_reserved_ffwd_42_0(in_intel_reserved_ffwd_42_0),
        .in_intel_reserved_ffwd_43_0(in_intel_reserved_ffwd_43_0),
        .in_intel_reserved_ffwd_44_0(in_intel_reserved_ffwd_44_0),
        .in_intel_reserved_ffwd_45_0(in_intel_reserved_ffwd_45_0),
        .in_intel_reserved_ffwd_46_0(in_intel_reserved_ffwd_46_0),
        .in_intel_reserved_ffwd_47_0(in_intel_reserved_ffwd_47_0),
        .in_intel_reserved_ffwd_48_0(in_intel_reserved_ffwd_48_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(camelliaCBC_B8_branch_out_stall_out),
        .in_valid_in(camelliaCBC_B8_merge_out_valid_out),
        .out_intel_reserved_ffwd_37_0(bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_37_0),
        .out_intel_reserved_ffwd_38_0(bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_38_0),
        .out_intel_reserved_ffwd_39_0(bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_39_0),
        .out_intel_reserved_ffwd_40_0(bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_40_0),
        .out_stall_out(bb_camelliaCBC_B8_stall_region_out_stall_out),
        .out_valid_out(bb_camelliaCBC_B8_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_intel_reserved_ffwd_37_0(GPOUT,26)
    assign out_intel_reserved_ffwd_37_0 = bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_37_0;

    // out_intel_reserved_ffwd_38_0(GPOUT,27)
    assign out_intel_reserved_ffwd_38_0 = bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_38_0;

    // out_intel_reserved_ffwd_39_0(GPOUT,28)
    assign out_intel_reserved_ffwd_39_0 = bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_39_0;

    // out_intel_reserved_ffwd_40_0(GPOUT,29)
    assign out_intel_reserved_ffwd_40_0 = bb_camelliaCBC_B8_stall_region_out_intel_reserved_ffwd_40_0;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = camelliaCBC_B8_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,31)
    assign out_stall_out_1 = camelliaCBC_B8_merge_out_stall_out_1;

    // out_valid_out_0(GPOUT,32)
    assign out_valid_out_0 = camelliaCBC_B8_branch_out_valid_out_0;

endmodule
