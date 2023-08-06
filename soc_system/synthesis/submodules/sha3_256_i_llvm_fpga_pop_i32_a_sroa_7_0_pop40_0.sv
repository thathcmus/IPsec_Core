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

// SystemVerilog created from i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2560
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_0 (
    output wire [31:0] out_data_out,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_feedback_in_40,
    input wire [0:0] in_feedback_valid_in_40,
    output wire [0:0] out_feedback_stall_out_40,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_data_in,
    input wire [0:0] in_dir,
    input wire [0:0] in_predicate,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_data_in;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_dir;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_dir_bitsignaltemp;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_in;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_valid_in;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_valid_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_predicate;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_predicate_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_in;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_in;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_in_bitsignaltemp;
    wire [31:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_stall_out;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_out;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_out;
    wire i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_out_bitsignaltemp;


    // i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561(EXTIFACE,5)@7
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_data_in = in_data_in;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_dir = in_dir;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_in = in_feedback_in_40;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_valid_in = in_feedback_valid_in_40;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_predicate = in_predicate;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_in = in_stall_in;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_in = in_valid_in;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_dir_bitsignaltemp = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_dir[0];
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_valid_in_bitsignaltemp = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_valid_in[0];
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_predicate_bitsignaltemp = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_predicate[0];
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_in_bitsignaltemp = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_in[0];
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_in_bitsignaltemp = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_in[0];
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_stall_out[0] = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_stall_out_bitsignaltemp;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_out[0] = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_out_bitsignaltemp;
    assign i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_out[0] = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_out_bitsignaltemp;
    acl_pop #(
        .INF_LOOP(0),
        .STYLE("REGULAR"),
        .ASYNC_RESET(1),
        .COALESCE_DISTANCE(1),
        .DATA_WIDTH(32),
        .SYNCHRONIZE_RESET(0)
    ) thei_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561 (
        .data_in(in_data_in),
        .dir(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_dir_bitsignaltemp),
        .feedback_in(in_feedback_in_40),
        .feedback_valid_in(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_valid_in_bitsignaltemp),
        .predicate(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_predicate_bitsignaltemp),
        .stall_in(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_in_bitsignaltemp),
        .valid_in(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_in_bitsignaltemp),
        .data_out(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_data_out),
        .feedback_stall_out(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_stall_out_bitsignaltemp),
        .stall_out(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_out_bitsignaltemp),
        .valid_out(i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_x(GPOUT,2)@7
    assign out_data_out = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_data_out;
    assign out_valid_out = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_valid_out;

    // feedback_sync_out(GPOUT,4)
    assign out_feedback_stall_out_40 = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_feedback_stall_out;

    // sync_out(GPOUT,8)@7
    assign out_stall_out = i_llvm_fpga_pop_i32_a_sroa_7_0_pop40_sha3_2561_stall_out;

endmodule
