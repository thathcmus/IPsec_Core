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

// SystemVerilog created from bb_camelliaCBC_B1_start
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:57 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B1_start (
    output wire [7:0] out_intel_reserved_ffwd_0_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_1_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_2_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_3_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_4_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_5_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_6_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_7_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_8_tpl,
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    output wire [31:0] out_intel_reserved_ffwd_3_0,
    output wire [31:0] out_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [31:0] out_intel_reserved_ffwd_7_0,
    output wire [31:0] out_intel_reserved_ffwd_8_0,
    output wire [0:0] out_iord_bl_call_camelliaCBC_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_call_camelliaCBC_o_fifoready,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_feedback_in_1,
    output wire [0:0] out_feedback_stall_out_1,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [415:0] in_iord_bl_call_camelliaCBC_i_fifodata,
    input wire [0:0] in_iord_bl_call_camelliaCBC_i_fifovalid,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire clock,
    input wire resetn
    );

    wire [7:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_0_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_1_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_2_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_3_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_4_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_5_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_6_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_7_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_8_tpl;
    wire [0:0] bb_camelliaCBC_B1_start_stall_region_out_feedback_stall_out_1;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_1_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_2_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_3_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_4_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_6_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_7_0;
    wire [31:0] bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_8_0;
    wire [0:0] bb_camelliaCBC_B1_start_stall_region_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;
    wire [0:0] bb_camelliaCBC_B1_start_stall_region_out_iord_bl_call_camelliaCBC_o_fifoready;
    wire [0:0] bb_camelliaCBC_B1_start_stall_region_out_stall_out;
    wire [0:0] bb_camelliaCBC_B1_start_stall_region_out_valid_out;
    wire [0:0] camelliaCBC_B1_start_branch_out_stall_out;
    wire [0:0] camelliaCBC_B1_start_branch_out_valid_out_0;
    wire [0:0] camelliaCBC_B1_start_merge_out_stall_out_0;
    wire [0:0] camelliaCBC_B1_start_merge_out_stall_out_1;
    wire [0:0] camelliaCBC_B1_start_merge_out_valid_out;


    // camelliaCBC_B1_start_merge(BLACKBOX,28)
    camelliaCBC_B1_start_merge thecamelliaCBC_B1_start_merge (
        .in_stall_in(bb_camelliaCBC_B1_start_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_stall_out_0(camelliaCBC_B1_start_merge_out_stall_out_0),
        .out_stall_out_1(camelliaCBC_B1_start_merge_out_stall_out_1),
        .out_valid_out(camelliaCBC_B1_start_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B1_start_branch(BLACKBOX,27)
    camelliaCBC_B1_start_branch thecamelliaCBC_B1_start_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_camelliaCBC_B1_start_stall_region_out_valid_out),
        .out_stall_out(camelliaCBC_B1_start_branch_out_stall_out),
        .out_valid_out_0(camelliaCBC_B1_start_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B1_start_stall_region(BLACKBOX,26)
    camelliaCBC_bb_B1_start_stall_region thebb_camelliaCBC_B1_start_stall_region (
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_iord_bl_call_camelliaCBC_i_fifodata(in_iord_bl_call_camelliaCBC_i_fifodata),
        .in_iord_bl_call_camelliaCBC_i_fifovalid(in_iord_bl_call_camelliaCBC_i_fifovalid),
        .in_stall_in(camelliaCBC_B1_start_branch_out_stall_out),
        .in_valid_in(camelliaCBC_B1_start_merge_out_valid_out),
        .out_intel_reserved_ffwd_0_0_0_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_0_tpl),
        .out_intel_reserved_ffwd_0_0_1_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_1_tpl),
        .out_intel_reserved_ffwd_0_0_2_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_2_tpl),
        .out_intel_reserved_ffwd_0_0_3_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_3_tpl),
        .out_intel_reserved_ffwd_0_0_4_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_4_tpl),
        .out_intel_reserved_ffwd_0_0_5_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_5_tpl),
        .out_intel_reserved_ffwd_0_0_6_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_6_tpl),
        .out_intel_reserved_ffwd_0_0_7_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_7_tpl),
        .out_intel_reserved_ffwd_0_0_8_tpl(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_8_tpl),
        .out_feedback_stall_out_1(bb_camelliaCBC_B1_start_stall_region_out_feedback_stall_out_1),
        .out_intel_reserved_ffwd_1_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_3_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_8_0),
        .out_iord_bl_call_camelliaCBC_o_fifoalmost_full(bb_camelliaCBC_B1_start_stall_region_out_iord_bl_call_camelliaCBC_o_fifoalmost_full),
        .out_iord_bl_call_camelliaCBC_o_fifoready(bb_camelliaCBC_B1_start_stall_region_out_iord_bl_call_camelliaCBC_o_fifoready),
        .out_stall_out(bb_camelliaCBC_B1_start_stall_region_out_stall_out),
        .out_valid_out(bb_camelliaCBC_B1_start_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_intel_reserved_ffwd_0_0_0_tpl(GPOUT,2)
    assign out_intel_reserved_ffwd_0_0_0_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_0_tpl;

    // out_intel_reserved_ffwd_0_0_1_tpl(GPOUT,3)
    assign out_intel_reserved_ffwd_0_0_1_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_1_tpl;

    // out_intel_reserved_ffwd_0_0_2_tpl(GPOUT,4)
    assign out_intel_reserved_ffwd_0_0_2_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_2_tpl;

    // out_intel_reserved_ffwd_0_0_3_tpl(GPOUT,5)
    assign out_intel_reserved_ffwd_0_0_3_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_3_tpl;

    // out_intel_reserved_ffwd_0_0_4_tpl(GPOUT,6)
    assign out_intel_reserved_ffwd_0_0_4_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_4_tpl;

    // out_intel_reserved_ffwd_0_0_5_tpl(GPOUT,7)
    assign out_intel_reserved_ffwd_0_0_5_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_5_tpl;

    // out_intel_reserved_ffwd_0_0_6_tpl(GPOUT,8)
    assign out_intel_reserved_ffwd_0_0_6_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_6_tpl;

    // out_intel_reserved_ffwd_0_0_7_tpl(GPOUT,9)
    assign out_intel_reserved_ffwd_0_0_7_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_7_tpl;

    // out_intel_reserved_ffwd_0_0_8_tpl(GPOUT,10)
    assign out_intel_reserved_ffwd_0_0_8_tpl = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_0_0_8_tpl;

    // out_intel_reserved_ffwd_1_0(GPOUT,11)
    assign out_intel_reserved_ffwd_1_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_1_0;

    // out_intel_reserved_ffwd_2_0(GPOUT,12)
    assign out_intel_reserved_ffwd_2_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_2_0;

    // out_intel_reserved_ffwd_3_0(GPOUT,13)
    assign out_intel_reserved_ffwd_3_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_3_0;

    // out_intel_reserved_ffwd_4_0(GPOUT,14)
    assign out_intel_reserved_ffwd_4_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_4_0;

    // out_intel_reserved_ffwd_5_0(GPOUT,15)
    assign out_intel_reserved_ffwd_5_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_5_0;

    // out_intel_reserved_ffwd_6_0(GPOUT,16)
    assign out_intel_reserved_ffwd_6_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_6_0;

    // out_intel_reserved_ffwd_7_0(GPOUT,17)
    assign out_intel_reserved_ffwd_7_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_7_0;

    // out_intel_reserved_ffwd_8_0(GPOUT,18)
    assign out_intel_reserved_ffwd_8_0 = bb_camelliaCBC_B1_start_stall_region_out_intel_reserved_ffwd_8_0;

    // out_iord_bl_call_camelliaCBC_o_fifoalmost_full(GPOUT,19)
    assign out_iord_bl_call_camelliaCBC_o_fifoalmost_full = bb_camelliaCBC_B1_start_stall_region_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;

    // out_iord_bl_call_camelliaCBC_o_fifoready(GPOUT,20)
    assign out_iord_bl_call_camelliaCBC_o_fifoready = bb_camelliaCBC_B1_start_stall_region_out_iord_bl_call_camelliaCBC_o_fifoready;

    // out_stall_out_0(GPOUT,21)
    assign out_stall_out_0 = camelliaCBC_B1_start_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,22)
    assign out_stall_out_1 = camelliaCBC_B1_start_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,23)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,24)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,25)
    assign out_valid_out_0 = camelliaCBC_B1_start_branch_out_valid_out_0;

    // feedback_stall_out_1_sync(GPOUT,30)
    assign out_feedback_stall_out_1 = bb_camelliaCBC_B1_start_stall_region_out_feedback_stall_out_1;

endmodule
