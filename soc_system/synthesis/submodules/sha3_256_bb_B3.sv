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

// SystemVerilog created from bb_sha3_256_B3
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B3 (
    input wire [0:0] in_flush,
    input wire [0:0] in_forked57_0,
    input wire [0:0] in_forked57_1,
    input wire [2047:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_0_0,
    output wire [31:0] out_intel_reserved_ffwd_10_0,
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
    output wire [31:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount,
    output wire [255:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write,
    output wire [2047:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata,
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

    wire [0:0] bb_sha3_256_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out;
    wire [0:0] bb_sha3_256_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out;
    wire [0:0] bb_sha3_256_B3_stall_region_out_c0_exe2;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_0_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_10_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_11_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_12_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_13_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_14_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_15_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_16_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_17_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_18_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_19_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_1_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_20_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_21_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_22_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_23_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_24_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_25_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_26_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_27_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_28_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_29_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_2_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_30_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_31_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_32_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_33_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_3_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_4_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_6_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_7_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_8_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_9_0;
    wire [31:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    wire [0:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;
    wire [255:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    wire [0:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    wire [0:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    wire [0:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    wire [2047:0] bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    wire [0:0] bb_sha3_256_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_sha3_256_B3_stall_region_out_stall_out;
    wire [0:0] bb_sha3_256_B3_stall_region_out_valid_out;
    wire [0:0] sha3_256_B3_branch_out_stall_out;
    wire [0:0] sha3_256_B3_branch_out_valid_out_0;
    wire [0:0] sha3_256_B3_branch_out_valid_out_1;
    wire [0:0] sha3_256_B3_merge_out_forked57;
    wire [0:0] sha3_256_B3_merge_out_stall_out_0;
    wire [0:0] sha3_256_B3_merge_out_stall_out_1;
    wire [0:0] sha3_256_B3_merge_out_valid_out;


    // sha3_256_B3_branch(BLACKBOX,66)
    sha3_256_B3_branch thesha3_256_B3_branch (
        .in_c0_exe2(bb_sha3_256_B3_stall_region_out_c0_exe2),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_sha3_256_B3_stall_region_out_valid_out),
        .out_stall_out(sha3_256_B3_branch_out_stall_out),
        .out_valid_out_0(sha3_256_B3_branch_out_valid_out_0),
        .out_valid_out_1(sha3_256_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // sha3_256_B3_merge(BLACKBOX,67)
    sha3_256_B3_merge thesha3_256_B3_merge (
        .in_forked57_0(in_forked57_0),
        .in_forked57_1(in_forked57_1),
        .in_stall_in(bb_sha3_256_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked57(sha3_256_B3_merge_out_forked57),
        .out_stall_out_0(sha3_256_B3_merge_out_stall_out_0),
        .out_stall_out_1(sha3_256_B3_merge_out_stall_out_1),
        .out_valid_out(sha3_256_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B3_stall_region(BLACKBOX,2)
    sha3_256_bb_B3_stall_region thebb_sha3_256_B3_stall_region (
        .in_flush(in_flush),
        .in_forked57(sha3_256_B3_merge_out_forked57),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(sha3_256_B3_branch_out_stall_out),
        .in_valid_in(sha3_256_B3_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out(bb_sha3_256_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out(bb_sha3_256_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out),
        .out_c0_exe2(bb_sha3_256_B3_stall_region_out_c0_exe2),
        .out_intel_reserved_ffwd_0_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_10_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_10_0),
        .out_intel_reserved_ffwd_11_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_11_0),
        .out_intel_reserved_ffwd_12_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_12_0),
        .out_intel_reserved_ffwd_13_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_1_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_20_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_28_0),
        .out_intel_reserved_ffwd_29_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_29_0),
        .out_intel_reserved_ffwd_2_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_30_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_30_0),
        .out_intel_reserved_ffwd_31_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_31_0),
        .out_intel_reserved_ffwd_32_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_32_0),
        .out_intel_reserved_ffwd_33_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_33_0),
        .out_intel_reserved_ffwd_3_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_8_0),
        .out_intel_reserved_ffwd_9_0(bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_9_0),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata),
        .out_pipeline_valid_out(bb_sha3_256_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_sha3_256_B3_stall_region_out_stall_out),
        .out_valid_out(bb_sha3_256_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_exiting_stall_out(GPOUT,14)
    assign out_exiting_stall_out = bb_sha3_256_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,15)
    assign out_exiting_valid_out = bb_sha3_256_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going60_sha3_2566_exiting_valid_out;

    // out_intel_reserved_ffwd_0_0(GPOUT,16)
    assign out_intel_reserved_ffwd_0_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_0_0;

    // out_intel_reserved_ffwd_10_0(GPOUT,17)
    assign out_intel_reserved_ffwd_10_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_10_0;

    // out_intel_reserved_ffwd_11_0(GPOUT,18)
    assign out_intel_reserved_ffwd_11_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_11_0;

    // out_intel_reserved_ffwd_12_0(GPOUT,19)
    assign out_intel_reserved_ffwd_12_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_12_0;

    // out_intel_reserved_ffwd_13_0(GPOUT,20)
    assign out_intel_reserved_ffwd_13_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_13_0;

    // out_intel_reserved_ffwd_14_0(GPOUT,21)
    assign out_intel_reserved_ffwd_14_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_14_0;

    // out_intel_reserved_ffwd_15_0(GPOUT,22)
    assign out_intel_reserved_ffwd_15_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_15_0;

    // out_intel_reserved_ffwd_16_0(GPOUT,23)
    assign out_intel_reserved_ffwd_16_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_16_0;

    // out_intel_reserved_ffwd_17_0(GPOUT,24)
    assign out_intel_reserved_ffwd_17_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_17_0;

    // out_intel_reserved_ffwd_18_0(GPOUT,25)
    assign out_intel_reserved_ffwd_18_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_18_0;

    // out_intel_reserved_ffwd_19_0(GPOUT,26)
    assign out_intel_reserved_ffwd_19_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_19_0;

    // out_intel_reserved_ffwd_1_0(GPOUT,27)
    assign out_intel_reserved_ffwd_1_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_1_0;

    // out_intel_reserved_ffwd_20_0(GPOUT,28)
    assign out_intel_reserved_ffwd_20_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_20_0;

    // out_intel_reserved_ffwd_21_0(GPOUT,29)
    assign out_intel_reserved_ffwd_21_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_21_0;

    // out_intel_reserved_ffwd_22_0(GPOUT,30)
    assign out_intel_reserved_ffwd_22_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_22_0;

    // out_intel_reserved_ffwd_23_0(GPOUT,31)
    assign out_intel_reserved_ffwd_23_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_23_0;

    // out_intel_reserved_ffwd_24_0(GPOUT,32)
    assign out_intel_reserved_ffwd_24_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_24_0;

    // out_intel_reserved_ffwd_25_0(GPOUT,33)
    assign out_intel_reserved_ffwd_25_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_25_0;

    // out_intel_reserved_ffwd_26_0(GPOUT,34)
    assign out_intel_reserved_ffwd_26_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_26_0;

    // out_intel_reserved_ffwd_27_0(GPOUT,35)
    assign out_intel_reserved_ffwd_27_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_27_0;

    // out_intel_reserved_ffwd_28_0(GPOUT,36)
    assign out_intel_reserved_ffwd_28_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_28_0;

    // out_intel_reserved_ffwd_29_0(GPOUT,37)
    assign out_intel_reserved_ffwd_29_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_29_0;

    // out_intel_reserved_ffwd_2_0(GPOUT,38)
    assign out_intel_reserved_ffwd_2_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_2_0;

    // out_intel_reserved_ffwd_30_0(GPOUT,39)
    assign out_intel_reserved_ffwd_30_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_30_0;

    // out_intel_reserved_ffwd_31_0(GPOUT,40)
    assign out_intel_reserved_ffwd_31_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_31_0;

    // out_intel_reserved_ffwd_32_0(GPOUT,41)
    assign out_intel_reserved_ffwd_32_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_32_0;

    // out_intel_reserved_ffwd_33_0(GPOUT,42)
    assign out_intel_reserved_ffwd_33_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_33_0;

    // out_intel_reserved_ffwd_3_0(GPOUT,43)
    assign out_intel_reserved_ffwd_3_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_3_0;

    // out_intel_reserved_ffwd_4_0(GPOUT,44)
    assign out_intel_reserved_ffwd_4_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_4_0;

    // out_intel_reserved_ffwd_5_0(GPOUT,45)
    assign out_intel_reserved_ffwd_5_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_5_0;

    // out_intel_reserved_ffwd_6_0(GPOUT,46)
    assign out_intel_reserved_ffwd_6_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_6_0;

    // out_intel_reserved_ffwd_7_0(GPOUT,47)
    assign out_intel_reserved_ffwd_7_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_7_0;

    // out_intel_reserved_ffwd_8_0(GPOUT,48)
    assign out_intel_reserved_ffwd_8_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_8_0;

    // out_intel_reserved_ffwd_9_0(GPOUT,49)
    assign out_intel_reserved_ffwd_9_0 = bb_sha3_256_B3_stall_region_out_intel_reserved_ffwd_9_0;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(GPOUT,50)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(GPOUT,51)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(GPOUT,52)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(GPOUT,53)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(GPOUT,54)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(GPOUT,55)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(GPOUT,56)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata = bb_sha3_256_B3_stall_region_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;

    // out_stall_in_0(GPOUT,57)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,58)
    assign out_stall_out_0 = sha3_256_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,59)
    assign out_stall_out_1 = sha3_256_B3_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,60)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,61)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,62)
    assign out_valid_out_0 = sha3_256_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,63)
    assign out_valid_out_1 = sha3_256_B3_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,65)
    assign out_pipeline_valid_out = bb_sha3_256_B3_stall_region_out_pipeline_valid_out;

endmodule
