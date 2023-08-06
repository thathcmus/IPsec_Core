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

// SystemVerilog created from bb_camelliaCBC_B9
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B9 (
    input wire [0:0] in_flush,
    input wire [0:0] in_forked133_0,
    input wire [0:0] in_forked133_1,
    input wire [31:0] in_intel_reserved_ffwd_21_0,
    input wire [31:0] in_intel_reserved_ffwd_22_0,
    input wire [31:0] in_intel_reserved_ffwd_23_0,
    input wire [31:0] in_intel_reserved_ffwd_24_0,
    input wire [31:0] in_intel_reserved_ffwd_25_0,
    input wire [31:0] in_intel_reserved_ffwd_26_0,
    input wire [31:0] in_intel_reserved_ffwd_27_0,
    input wire [31:0] in_intel_reserved_ffwd_28_0,
    input wire [31:0] in_intel_reserved_ffwd_29_0,
    input wire [31:0] in_intel_reserved_ffwd_30_0,
    input wire [31:0] in_intel_reserved_ffwd_31_0,
    input wire [31:0] in_intel_reserved_ffwd_32_0,
    input wire [2047:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    output wire [31:0] out_intel_reserved_ffwd_42_0,
    output wire [31:0] out_intel_reserved_ffwd_43_0,
    output wire [31:0] out_intel_reserved_ffwd_44_0,
    output wire [31:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount,
    output wire [255:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write,
    output wire [2047:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata,
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

    wire [0:0] bb_camelliaCBC_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_c0_exe2244;
    wire [31:0] bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_41_0;
    wire [31:0] bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_42_0;
    wire [31:0] bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_43_0;
    wire [31:0] bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_44_0;
    wire [31:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;
    wire [255:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    wire [2047:0] bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_stall_out;
    wire [0:0] bb_camelliaCBC_B9_stall_region_out_valid_out;
    wire [0:0] camelliaCBC_B9_branch_out_stall_out;
    wire [0:0] camelliaCBC_B9_branch_out_valid_out_0;
    wire [0:0] camelliaCBC_B9_branch_out_valid_out_1;
    wire [0:0] camelliaCBC_B9_merge_out_forked133;
    wire [0:0] camelliaCBC_B9_merge_out_stall_out_0;
    wire [0:0] camelliaCBC_B9_merge_out_stall_out_1;
    wire [0:0] camelliaCBC_B9_merge_out_valid_out;


    // camelliaCBC_B9_branch(BLACKBOX,3)
    camelliaCBC_B9_branch thecamelliaCBC_B9_branch (
        .in_c0_exe2244(bb_camelliaCBC_B9_stall_region_out_c0_exe2244),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_camelliaCBC_B9_stall_region_out_valid_out),
        .out_stall_out(camelliaCBC_B9_branch_out_stall_out),
        .out_valid_out_0(camelliaCBC_B9_branch_out_valid_out_0),
        .out_valid_out_1(camelliaCBC_B9_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B9_merge(BLACKBOX,4)
    camelliaCBC_B9_merge thecamelliaCBC_B9_merge (
        .in_forked133_0(in_forked133_0),
        .in_forked133_1(in_forked133_1),
        .in_stall_in(bb_camelliaCBC_B9_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_forked133(camelliaCBC_B9_merge_out_forked133),
        .out_stall_out_0(camelliaCBC_B9_merge_out_stall_out_0),
        .out_stall_out_1(camelliaCBC_B9_merge_out_stall_out_1),
        .out_valid_out(camelliaCBC_B9_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B9_stall_region(BLACKBOX,2)
    camelliaCBC_bb_B9_stall_region thebb_camelliaCBC_B9_stall_region (
        .in_flush(in_flush),
        .in_forked133(camelliaCBC_B9_merge_out_forked133),
        .in_intel_reserved_ffwd_21_0(in_intel_reserved_ffwd_21_0),
        .in_intel_reserved_ffwd_22_0(in_intel_reserved_ffwd_22_0),
        .in_intel_reserved_ffwd_23_0(in_intel_reserved_ffwd_23_0),
        .in_intel_reserved_ffwd_24_0(in_intel_reserved_ffwd_24_0),
        .in_intel_reserved_ffwd_25_0(in_intel_reserved_ffwd_25_0),
        .in_intel_reserved_ffwd_26_0(in_intel_reserved_ffwd_26_0),
        .in_intel_reserved_ffwd_27_0(in_intel_reserved_ffwd_27_0),
        .in_intel_reserved_ffwd_28_0(in_intel_reserved_ffwd_28_0),
        .in_intel_reserved_ffwd_29_0(in_intel_reserved_ffwd_29_0),
        .in_intel_reserved_ffwd_30_0(in_intel_reserved_ffwd_30_0),
        .in_intel_reserved_ffwd_31_0(in_intel_reserved_ffwd_31_0),
        .in_intel_reserved_ffwd_32_0(in_intel_reserved_ffwd_32_0),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(camelliaCBC_B9_branch_out_stall_out),
        .in_valid_in(camelliaCBC_B9_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out(bb_camelliaCBC_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out(bb_camelliaCBC_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out),
        .out_c0_exe2244(bb_camelliaCBC_B9_stall_region_out_c0_exe2244),
        .out_intel_reserved_ffwd_41_0(bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_41_0),
        .out_intel_reserved_ffwd_42_0(bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_42_0),
        .out_intel_reserved_ffwd_43_0(bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_43_0),
        .out_intel_reserved_ffwd_44_0(bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_44_0),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata),
        .out_pipeline_valid_out(bb_camelliaCBC_B9_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_camelliaCBC_B9_stall_region_out_stall_out),
        .out_valid_out(bb_camelliaCBC_B9_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_exiting_stall_out(GPOUT,28)
    assign out_exiting_stall_out = bb_camelliaCBC_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,29)
    assign out_exiting_valid_out = bb_camelliaCBC_B9_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out;

    // out_intel_reserved_ffwd_41_0(GPOUT,30)
    assign out_intel_reserved_ffwd_41_0 = bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_41_0;

    // out_intel_reserved_ffwd_42_0(GPOUT,31)
    assign out_intel_reserved_ffwd_42_0 = bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_42_0;

    // out_intel_reserved_ffwd_43_0(GPOUT,32)
    assign out_intel_reserved_ffwd_43_0 = bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_43_0;

    // out_intel_reserved_ffwd_44_0(GPOUT,33)
    assign out_intel_reserved_ffwd_44_0 = bb_camelliaCBC_B9_stall_region_out_intel_reserved_ffwd_44_0;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(GPOUT,34)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(GPOUT,35)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(GPOUT,36)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(GPOUT,37)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(GPOUT,38)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(GPOUT,39)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(GPOUT,40)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata = bb_camelliaCBC_B9_stall_region_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;

    // out_stall_in_0(GPOUT,41)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,42)
    assign out_stall_out_0 = camelliaCBC_B9_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,43)
    assign out_stall_out_1 = camelliaCBC_B9_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,44)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,45)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,46)
    assign out_valid_out_0 = camelliaCBC_B9_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,47)
    assign out_valid_out_1 = camelliaCBC_B9_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,49)
    assign out_pipeline_valid_out = bb_camelliaCBC_B9_stall_region_out_pipeline_valid_out;

endmodule
