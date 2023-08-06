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

// SystemVerilog created from bb_sha3_256_B5
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B5 (
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
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
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_34_0,
    output wire [31:0] out_intel_reserved_ffwd_35_0,
    output wire [31:0] out_intel_reserved_ffwd_36_0,
    output wire [31:0] out_intel_reserved_ffwd_37_0,
    output wire [31:0] out_intel_reserved_ffwd_38_0,
    output wire [31:0] out_intel_reserved_ffwd_39_0,
    output wire [31:0] out_intel_reserved_ffwd_40_0,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_sha3_256_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out;
    wire [0:0] bb_sha3_256_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out;
    wire [0:0] bb_sha3_256_B5_stall_region_out_c0_exe2120;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_34_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_35_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_36_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_37_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_38_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_39_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_40_0;
    wire [31:0] bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_41_0;
    wire [0:0] bb_sha3_256_B5_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_sha3_256_B5_stall_region_out_stall_out;
    wire [0:0] bb_sha3_256_B5_stall_region_out_valid_out;
    wire [0:0] sha3_256_B5_branch_out_stall_out;
    wire [0:0] sha3_256_B5_branch_out_valid_out_0;
    wire [0:0] sha3_256_B5_branch_out_valid_out_1;
    wire [0:0] sha3_256_B5_merge_out_forked;
    wire [0:0] sha3_256_B5_merge_out_stall_out_0;
    wire [0:0] sha3_256_B5_merge_out_stall_out_1;
    wire [0:0] sha3_256_B5_merge_out_valid_out;


    // sha3_256_B5_branch(BLACKBOX,62)
    sha3_256_B5_branch thesha3_256_B5_branch (
        .in_c0_exe2120(bb_sha3_256_B5_stall_region_out_c0_exe2120),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_sha3_256_B5_stall_region_out_valid_out),
        .out_stall_out(sha3_256_B5_branch_out_stall_out),
        .out_valid_out_0(sha3_256_B5_branch_out_valid_out_0),
        .out_valid_out_1(sha3_256_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // sha3_256_B5_merge(BLACKBOX,63)
    sha3_256_B5_merge thesha3_256_B5_merge (
        .in_forked_0(in_forked_0),
        .in_forked_1(in_forked_1),
        .in_stall_in(bb_sha3_256_B5_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked(sha3_256_B5_merge_out_forked),
        .out_stall_out_0(sha3_256_B5_merge_out_stall_out_0),
        .out_stall_out_1(sha3_256_B5_merge_out_stall_out_1),
        .out_valid_out(sha3_256_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B5_stall_region(BLACKBOX,2)
    sha3_256_bb_B5_stall_region thebb_sha3_256_B5_stall_region (
        .in_forked(sha3_256_B5_merge_out_forked),
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
        .in_stall_in(sha3_256_B5_branch_out_stall_out),
        .in_valid_in(sha3_256_B5_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out(bb_sha3_256_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out(bb_sha3_256_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out),
        .out_c0_exe2120(bb_sha3_256_B5_stall_region_out_c0_exe2120),
        .out_intel_reserved_ffwd_34_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_34_0),
        .out_intel_reserved_ffwd_35_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_35_0),
        .out_intel_reserved_ffwd_36_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_36_0),
        .out_intel_reserved_ffwd_37_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_37_0),
        .out_intel_reserved_ffwd_38_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_38_0),
        .out_intel_reserved_ffwd_39_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_39_0),
        .out_intel_reserved_ffwd_40_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_40_0),
        .out_intel_reserved_ffwd_41_0(bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_41_0),
        .out_pipeline_valid_out(bb_sha3_256_B5_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_sha3_256_B5_stall_region_out_stall_out),
        .out_valid_out(bb_sha3_256_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_exiting_stall_out(GPOUT,43)
    assign out_exiting_stall_out = bb_sha3_256_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,44)
    assign out_exiting_valid_out = bb_sha3_256_B5_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out;

    // out_intel_reserved_ffwd_34_0(GPOUT,45)
    assign out_intel_reserved_ffwd_34_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_34_0;

    // out_intel_reserved_ffwd_35_0(GPOUT,46)
    assign out_intel_reserved_ffwd_35_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_35_0;

    // out_intel_reserved_ffwd_36_0(GPOUT,47)
    assign out_intel_reserved_ffwd_36_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_36_0;

    // out_intel_reserved_ffwd_37_0(GPOUT,48)
    assign out_intel_reserved_ffwd_37_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_37_0;

    // out_intel_reserved_ffwd_38_0(GPOUT,49)
    assign out_intel_reserved_ffwd_38_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_38_0;

    // out_intel_reserved_ffwd_39_0(GPOUT,50)
    assign out_intel_reserved_ffwd_39_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_39_0;

    // out_intel_reserved_ffwd_40_0(GPOUT,51)
    assign out_intel_reserved_ffwd_40_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_40_0;

    // out_intel_reserved_ffwd_41_0(GPOUT,52)
    assign out_intel_reserved_ffwd_41_0 = bb_sha3_256_B5_stall_region_out_intel_reserved_ffwd_41_0;

    // out_stall_in_0(GPOUT,53)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,54)
    assign out_stall_out_0 = sha3_256_B5_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,55)
    assign out_stall_out_1 = sha3_256_B5_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,56)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,57)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,58)
    assign out_valid_out_0 = sha3_256_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,59)
    assign out_valid_out_1 = sha3_256_B5_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,61)
    assign out_pipeline_valid_out = bb_sha3_256_B5_stall_region_out_pipeline_valid_out;

endmodule
