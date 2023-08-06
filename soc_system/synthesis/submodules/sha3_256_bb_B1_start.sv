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

// SystemVerilog created from bb_sha3_256_B1_start
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B1_start (
    input wire [0:0] in_feedback_in_1,
    output wire [0:0] out_feedback_stall_out_1,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [0:0] in_flush,
    input wire [1343:0] in_iord_bl_call_sha3_256_i_fifodata,
    input wire [0:0] in_iord_bl_call_sha3_256_i_fifovalid,
    input wire [2047:0] in_memdep_2_sha3_256_avm_readdata,
    input wire [0:0] in_memdep_2_sha3_256_avm_readdatavalid,
    input wire [0:0] in_memdep_2_sha3_256_avm_waitrequest,
    input wire [0:0] in_memdep_2_sha3_256_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoready,
    output wire [31:0] out_memdep_2_sha3_256_avm_address,
    output wire [0:0] out_memdep_2_sha3_256_avm_burstcount,
    output wire [255:0] out_memdep_2_sha3_256_avm_byteenable,
    output wire [0:0] out_memdep_2_sha3_256_avm_enable,
    output wire [0:0] out_memdep_2_sha3_256_avm_read,
    output wire [0:0] out_memdep_2_sha3_256_avm_write,
    output wire [2047:0] out_memdep_2_sha3_256_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_sha3_256_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_feedback_stall_out_1;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_iord_bl_call_sha3_256_o_fifoalmost_full;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_iord_bl_call_sha3_256_o_fifoready;
    wire [31:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_address;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_burstcount;
    wire [255:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_byteenable;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_enable;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_read;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_write;
    wire [2047:0] bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_writedata;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_stall_out;
    wire [0:0] bb_sha3_256_B1_start_stall_region_out_valid_out;
    wire [0:0] sha3_256_B1_start_branch_out_stall_out;
    wire [0:0] sha3_256_B1_start_branch_out_valid_out_0;
    wire [0:0] sha3_256_B1_start_merge_out_stall_out_0;
    wire [0:0] sha3_256_B1_start_merge_out_stall_out_1;
    wire [0:0] sha3_256_B1_start_merge_out_valid_out;


    // sha3_256_B1_start_merge(BLACKBOX,35)
    sha3_256_B1_start_merge thesha3_256_B1_start_merge (
        .in_stall_in(bb_sha3_256_B1_start_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_stall_out_0(sha3_256_B1_start_merge_out_stall_out_0),
        .out_stall_out_1(sha3_256_B1_start_merge_out_stall_out_1),
        .out_valid_out(sha3_256_B1_start_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // sha3_256_B1_start_branch(BLACKBOX,34)
    sha3_256_B1_start_branch thesha3_256_B1_start_branch (
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_sha3_256_B1_start_stall_region_out_valid_out),
        .out_stall_out(sha3_256_B1_start_branch_out_stall_out),
        .out_valid_out_0(sha3_256_B1_start_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B1_start_stall_region(BLACKBOX,2)
    sha3_256_bb_B1_start_stall_region thebb_sha3_256_B1_start_stall_region (
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_flush(in_flush),
        .in_iord_bl_call_sha3_256_i_fifodata(in_iord_bl_call_sha3_256_i_fifodata),
        .in_iord_bl_call_sha3_256_i_fifovalid(in_iord_bl_call_sha3_256_i_fifovalid),
        .in_memdep_2_sha3_256_avm_readdata(in_memdep_2_sha3_256_avm_readdata),
        .in_memdep_2_sha3_256_avm_readdatavalid(in_memdep_2_sha3_256_avm_readdatavalid),
        .in_memdep_2_sha3_256_avm_waitrequest(in_memdep_2_sha3_256_avm_waitrequest),
        .in_memdep_2_sha3_256_avm_writeack(in_memdep_2_sha3_256_avm_writeack),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(sha3_256_B1_start_branch_out_stall_out),
        .in_valid_in(sha3_256_B1_start_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out(bb_sha3_256_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out(bb_sha3_256_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out),
        .out_feedback_stall_out_1(bb_sha3_256_B1_start_stall_region_out_feedback_stall_out_1),
        .out_iord_bl_call_sha3_256_o_fifoalmost_full(bb_sha3_256_B1_start_stall_region_out_iord_bl_call_sha3_256_o_fifoalmost_full),
        .out_iord_bl_call_sha3_256_o_fifoready(bb_sha3_256_B1_start_stall_region_out_iord_bl_call_sha3_256_o_fifoready),
        .out_memdep_2_sha3_256_avm_address(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_address),
        .out_memdep_2_sha3_256_avm_burstcount(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_burstcount),
        .out_memdep_2_sha3_256_avm_byteenable(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_byteenable),
        .out_memdep_2_sha3_256_avm_enable(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_enable),
        .out_memdep_2_sha3_256_avm_read(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_read),
        .out_memdep_2_sha3_256_avm_write(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_write),
        .out_memdep_2_sha3_256_avm_writedata(bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_writedata),
        .out_pipeline_valid_out(bb_sha3_256_B1_start_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_sha3_256_B1_start_stall_region_out_stall_out),
        .out_valid_out(bb_sha3_256_B1_start_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_1_sync(GPOUT,4)
    assign out_feedback_stall_out_1 = bb_sha3_256_B1_start_stall_region_out_feedback_stall_out_1;

    // out_exiting_stall_out(GPOUT,16)
    assign out_exiting_stall_out = bb_sha3_256_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,17)
    assign out_exiting_valid_out = bb_sha3_256_B1_start_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out;

    // out_iord_bl_call_sha3_256_o_fifoalmost_full(GPOUT,18)
    assign out_iord_bl_call_sha3_256_o_fifoalmost_full = bb_sha3_256_B1_start_stall_region_out_iord_bl_call_sha3_256_o_fifoalmost_full;

    // out_iord_bl_call_sha3_256_o_fifoready(GPOUT,19)
    assign out_iord_bl_call_sha3_256_o_fifoready = bb_sha3_256_B1_start_stall_region_out_iord_bl_call_sha3_256_o_fifoready;

    // out_memdep_2_sha3_256_avm_address(GPOUT,20)
    assign out_memdep_2_sha3_256_avm_address = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_address;

    // out_memdep_2_sha3_256_avm_burstcount(GPOUT,21)
    assign out_memdep_2_sha3_256_avm_burstcount = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_burstcount;

    // out_memdep_2_sha3_256_avm_byteenable(GPOUT,22)
    assign out_memdep_2_sha3_256_avm_byteenable = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_byteenable;

    // out_memdep_2_sha3_256_avm_enable(GPOUT,23)
    assign out_memdep_2_sha3_256_avm_enable = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_enable;

    // out_memdep_2_sha3_256_avm_read(GPOUT,24)
    assign out_memdep_2_sha3_256_avm_read = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_read;

    // out_memdep_2_sha3_256_avm_write(GPOUT,25)
    assign out_memdep_2_sha3_256_avm_write = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_write;

    // out_memdep_2_sha3_256_avm_writedata(GPOUT,26)
    assign out_memdep_2_sha3_256_avm_writedata = bb_sha3_256_B1_start_stall_region_out_memdep_2_sha3_256_avm_writedata;

    // out_stall_out_0(GPOUT,27)
    assign out_stall_out_0 = sha3_256_B1_start_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,28)
    assign out_stall_out_1 = sha3_256_B1_start_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,29)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,30)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,31)
    assign out_valid_out_0 = sha3_256_B1_start_branch_out_valid_out_0;

    // pipeline_valid_out_sync(GPOUT,33)
    assign out_pipeline_valid_out = bb_sha3_256_B1_start_stall_region_out_pipeline_valid_out;

endmodule
