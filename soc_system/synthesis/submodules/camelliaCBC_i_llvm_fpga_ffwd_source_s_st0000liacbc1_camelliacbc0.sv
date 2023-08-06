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

// SystemVerilog created from i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:57 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_llvm_fpga_ffwd_source_s_st0000liacbc1_camelliacbc0 (
    output wire [0:0] out_valid_out,
    output wire [7:0] out_intel_reserved_ffwd_0_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_1_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_2_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_3_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_4_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_5_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_6_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_7_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_8_tpl,
    input wire [0:0] in_predicate_in,
    input wire [7:0] in_src_data_in_0_0_0_tpl,
    input wire [31:0] in_src_data_in_0_0_1_tpl,
    input wire [31:0] in_src_data_in_0_0_2_tpl,
    input wire [31:0] in_src_data_in_0_0_3_tpl,
    input wire [31:0] in_src_data_in_0_0_4_tpl,
    input wire [31:0] in_src_data_in_0_0_5_tpl,
    input wire [31:0] in_src_data_in_0_0_6_tpl,
    input wire [31:0] in_src_data_in_0_0_7_tpl,
    input wire [31:0] in_src_data_in_0_0_8_tpl,
    input wire [0:0] in_valid_in,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire clock,
    input wire resetn
    );

    wire [23:0] c_i24_04_q;
    wire [287:0] dsdk_ip_adapt_bitjoin2_q;
    wire [127:0] dsdk_ip_array_adapt_bitjoin5_q;
    wire [127:0] dsdk_ip_array_adapt_bitjoin8_q;
    wire [0:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_predicate_in;
    wire i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_predicate_in_bitsignaltemp;
    wire [287:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_in;
    wire [0:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_valid_in;
    wire i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_valid_in_bitsignaltemp;
    wire [287:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_out;
    wire [7:0] ip_dsdk_adapt_bitselect12_b;
    wire [127:0] ip_dsdk_adapt_bitselect14_b;
    wire [31:0] ip_dsdk_adapt_bitselect16_b;
    wire [31:0] ip_dsdk_adapt_bitselect18_b;
    wire [31:0] ip_dsdk_adapt_bitselect20_b;
    wire [31:0] ip_dsdk_adapt_bitselect22_b;
    wire [127:0] ip_dsdk_adapt_bitselect24_b;
    wire [31:0] ip_dsdk_adapt_bitselect26_b;
    wire [31:0] ip_dsdk_adapt_bitselect28_b;
    wire [31:0] ip_dsdk_adapt_bitselect30_b;
    wire [31:0] ip_dsdk_adapt_bitselect32_b;


    // dupName_0_sync_out_x(GPOUT,2)@2
    assign out_valid_out = in_valid_in;

    // dsdk_ip_array_adapt_bitjoin8(BITJOIN,10)
    assign dsdk_ip_array_adapt_bitjoin8_q = {in_src_data_in_0_0_8_tpl, in_src_data_in_0_0_7_tpl, in_src_data_in_0_0_6_tpl, in_src_data_in_0_0_5_tpl};

    // dsdk_ip_array_adapt_bitjoin5(BITJOIN,9)
    assign dsdk_ip_array_adapt_bitjoin5_q = {in_src_data_in_0_0_4_tpl, in_src_data_in_0_0_3_tpl, in_src_data_in_0_0_2_tpl, in_src_data_in_0_0_1_tpl};

    // c_i24_04(CONSTANT,7)
    assign c_i24_04_q = $unsigned(24'b000000000000000000000000);

    // dsdk_ip_adapt_bitjoin2(BITJOIN,8)
    assign dsdk_ip_adapt_bitjoin2_q = {dsdk_ip_array_adapt_bitjoin8_q, dsdk_ip_array_adapt_bitjoin5_q, c_i24_04_q, in_src_data_in_0_0_0_tpl};

    // i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1(EXTIFACE,11)
    assign i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_predicate_in = in_predicate_in;
    assign i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_in = dsdk_ip_adapt_bitjoin2_q;
    assign i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_valid_in = in_valid_in;
    assign i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_predicate_in_bitsignaltemp = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_predicate_in[0];
    assign i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_valid_in_bitsignaltemp = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_valid_in[0];
    acl_ffwdsrc #(
        .MAX_LATENCY(1),
        .MIN_CAPACITY(1),
        .WIDTH(288)
    ) thei_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1 (
        .predicate_in(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_predicate_in_bitsignaltemp),
        .source_in(dsdk_ip_adapt_bitjoin2_q),
        .valid_in(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_valid_in_bitsignaltemp),
        .source_out(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_out),
        .clock(clock)
    );

    // ip_dsdk_adapt_bitselect24(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect24_b = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_out[287:160];

    // ip_dsdk_adapt_bitselect32(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect32_b = ip_dsdk_adapt_bitselect24_b[127:96];

    // ip_dsdk_adapt_bitselect30(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect30_b = ip_dsdk_adapt_bitselect24_b[95:64];

    // ip_dsdk_adapt_bitselect28(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect28_b = ip_dsdk_adapt_bitselect24_b[63:32];

    // ip_dsdk_adapt_bitselect26(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect26_b = ip_dsdk_adapt_bitselect24_b[31:0];

    // ip_dsdk_adapt_bitselect14(BITSELECT,13)
    assign ip_dsdk_adapt_bitselect14_b = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_out[159:32];

    // ip_dsdk_adapt_bitselect22(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect22_b = ip_dsdk_adapt_bitselect14_b[127:96];

    // ip_dsdk_adapt_bitselect20(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect20_b = ip_dsdk_adapt_bitselect14_b[95:64];

    // ip_dsdk_adapt_bitselect18(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect18_b = ip_dsdk_adapt_bitselect14_b[63:32];

    // ip_dsdk_adapt_bitselect16(BITSELECT,14)
    assign ip_dsdk_adapt_bitselect16_b = ip_dsdk_adapt_bitselect14_b[31:0];

    // ip_dsdk_adapt_bitselect12(BITSELECT,12)
    assign ip_dsdk_adapt_bitselect12_b = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc1_source_out[7:0];

    // regfree_osync_aunroll_x(GPOUT,3)
    assign out_intel_reserved_ffwd_0_0_0_tpl = ip_dsdk_adapt_bitselect12_b;
    assign out_intel_reserved_ffwd_0_0_1_tpl = ip_dsdk_adapt_bitselect16_b;
    assign out_intel_reserved_ffwd_0_0_2_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_intel_reserved_ffwd_0_0_3_tpl = ip_dsdk_adapt_bitselect20_b;
    assign out_intel_reserved_ffwd_0_0_4_tpl = ip_dsdk_adapt_bitselect22_b;
    assign out_intel_reserved_ffwd_0_0_5_tpl = ip_dsdk_adapt_bitselect26_b;
    assign out_intel_reserved_ffwd_0_0_6_tpl = ip_dsdk_adapt_bitselect28_b;
    assign out_intel_reserved_ffwd_0_0_7_tpl = ip_dsdk_adapt_bitselect30_b;
    assign out_intel_reserved_ffwd_0_0_8_tpl = ip_dsdk_adapt_bitselect32_b;

    // sync_out(GPOUT,33)@20000000
    assign out_stall_out = in_stall_in;

endmodule
