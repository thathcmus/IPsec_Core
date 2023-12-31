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

// SystemVerilog created from bb_camelliaCBC_B3
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:58 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B3 (
    input wire [7:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_2_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_3_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_4_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_5_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_6_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_7_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_8_tpl,
    input wire [0:0] in_flush,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    input wire [2047:0] in_memdep_3_camelliaCBC_avm_readdata,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_readdatavalid,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_intel_reserved_ffwd_13_0,
    output wire [31:0] out_intel_reserved_ffwd_14_0,
    output wire [31:0] out_intel_reserved_ffwd_15_0,
    output wire [31:0] out_intel_reserved_ffwd_16_0,
    output wire [31:0] out_intel_reserved_ffwd_17_0,
    output wire [31:0] out_intel_reserved_ffwd_18_0,
    output wire [31:0] out_intel_reserved_ffwd_19_0,
    output wire [31:0] out_intel_reserved_ffwd_20_0,
    output wire [31:0] out_intel_reserved_ffwd_21_0,
    output wire [31:0] out_intel_reserved_ffwd_22_0,
    output wire [31:0] out_intel_reserved_ffwd_23_0,
    output wire [31:0] out_intel_reserved_ffwd_24_0,
    output wire [31:0] out_intel_reserved_ffwd_25_0,
    output wire [31:0] out_intel_reserved_ffwd_26_0,
    output wire [31:0] out_intel_reserved_ffwd_27_0,
    output wire [31:0] out_intel_reserved_ffwd_28_0,
    output wire [31:0] out_memdep_3_camelliaCBC_avm_address,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_burstcount,
    output wire [255:0] out_memdep_3_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_enable,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_read,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_write,
    output wire [2047:0] out_memdep_3_camelliaCBC_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_camelliaCBC_B3_stall_region_out_c0_exe1236;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_13_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_14_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_15_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_16_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_17_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_18_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_19_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_20_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_21_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_22_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_23_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_24_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_25_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_26_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_27_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_28_0;
    wire [31:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_address;
    wire [0:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_burstcount;
    wire [255:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_byteenable;
    wire [0:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_enable;
    wire [0:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_read;
    wire [0:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_write;
    wire [2047:0] bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_writedata;
    wire [0:0] bb_camelliaCBC_B3_stall_region_out_stall_out;
    wire [0:0] bb_camelliaCBC_B3_stall_region_out_valid_out;
    wire [0:0] camelliaCBC_B3_branch_out_stall_out;
    wire [0:0] camelliaCBC_B3_branch_out_valid_out_0;
    wire [0:0] camelliaCBC_B3_branch_out_valid_out_1;
    wire [0:0] camelliaCBC_B3_merge_out_stall_out_0;
    wire [0:0] camelliaCBC_B3_merge_out_valid_out;


    // camelliaCBC_B3_merge(BLACKBOX,29)
    camelliaCBC_B3_merge thecamelliaCBC_B3_merge (
        .in_stall_in(bb_camelliaCBC_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_stall_out_0(camelliaCBC_B3_merge_out_stall_out_0),
        .out_valid_out(camelliaCBC_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B3_branch(BLACKBOX,28)
    camelliaCBC_B3_branch thecamelliaCBC_B3_branch (
        .in_c0_exe1236(bb_camelliaCBC_B3_stall_region_out_c0_exe1236),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_camelliaCBC_B3_stall_region_out_valid_out),
        .out_stall_out(camelliaCBC_B3_branch_out_stall_out),
        .out_valid_out_0(camelliaCBC_B3_branch_out_valid_out_0),
        .out_valid_out_1(camelliaCBC_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B3_stall_region(BLACKBOX,27)
    camelliaCBC_bb_B3_stall_region thebb_camelliaCBC_B3_stall_region (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_flush(in_flush),
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_memdep_3_camelliaCBC_avm_readdata(in_memdep_3_camelliaCBC_avm_readdata),
        .in_memdep_3_camelliaCBC_avm_readdatavalid(in_memdep_3_camelliaCBC_avm_readdatavalid),
        .in_memdep_3_camelliaCBC_avm_waitrequest(in_memdep_3_camelliaCBC_avm_waitrequest),
        .in_memdep_3_camelliaCBC_avm_writeack(in_memdep_3_camelliaCBC_avm_writeack),
        .in_stall_in(camelliaCBC_B3_branch_out_stall_out),
        .in_valid_in(camelliaCBC_B3_merge_out_valid_out),
        .out_c0_exe1236(bb_camelliaCBC_B3_stall_region_out_c0_exe1236),
        .out_intel_reserved_ffwd_13_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_20_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_28_0),
        .out_memdep_3_camelliaCBC_avm_address(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_address),
        .out_memdep_3_camelliaCBC_avm_burstcount(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_burstcount),
        .out_memdep_3_camelliaCBC_avm_byteenable(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_byteenable),
        .out_memdep_3_camelliaCBC_avm_enable(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_enable),
        .out_memdep_3_camelliaCBC_avm_read(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_read),
        .out_memdep_3_camelliaCBC_avm_write(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_write),
        .out_memdep_3_camelliaCBC_avm_writedata(bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_writedata),
        .out_stall_out(bb_camelliaCBC_B3_stall_region_out_stall_out),
        .out_valid_out(bb_camelliaCBC_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // out_intel_reserved_ffwd_13_0(GPOUT,30)
    assign out_intel_reserved_ffwd_13_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_13_0;

    // out_intel_reserved_ffwd_14_0(GPOUT,31)
    assign out_intel_reserved_ffwd_14_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_14_0;

    // out_intel_reserved_ffwd_15_0(GPOUT,32)
    assign out_intel_reserved_ffwd_15_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_15_0;

    // out_intel_reserved_ffwd_16_0(GPOUT,33)
    assign out_intel_reserved_ffwd_16_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_16_0;

    // out_intel_reserved_ffwd_17_0(GPOUT,34)
    assign out_intel_reserved_ffwd_17_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_17_0;

    // out_intel_reserved_ffwd_18_0(GPOUT,35)
    assign out_intel_reserved_ffwd_18_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_18_0;

    // out_intel_reserved_ffwd_19_0(GPOUT,36)
    assign out_intel_reserved_ffwd_19_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_19_0;

    // out_intel_reserved_ffwd_20_0(GPOUT,37)
    assign out_intel_reserved_ffwd_20_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_20_0;

    // out_intel_reserved_ffwd_21_0(GPOUT,38)
    assign out_intel_reserved_ffwd_21_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_21_0;

    // out_intel_reserved_ffwd_22_0(GPOUT,39)
    assign out_intel_reserved_ffwd_22_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_22_0;

    // out_intel_reserved_ffwd_23_0(GPOUT,40)
    assign out_intel_reserved_ffwd_23_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_23_0;

    // out_intel_reserved_ffwd_24_0(GPOUT,41)
    assign out_intel_reserved_ffwd_24_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_24_0;

    // out_intel_reserved_ffwd_25_0(GPOUT,42)
    assign out_intel_reserved_ffwd_25_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_25_0;

    // out_intel_reserved_ffwd_26_0(GPOUT,43)
    assign out_intel_reserved_ffwd_26_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_26_0;

    // out_intel_reserved_ffwd_27_0(GPOUT,44)
    assign out_intel_reserved_ffwd_27_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_27_0;

    // out_intel_reserved_ffwd_28_0(GPOUT,45)
    assign out_intel_reserved_ffwd_28_0 = bb_camelliaCBC_B3_stall_region_out_intel_reserved_ffwd_28_0;

    // out_memdep_3_camelliaCBC_avm_address(GPOUT,46)
    assign out_memdep_3_camelliaCBC_avm_address = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_address;

    // out_memdep_3_camelliaCBC_avm_burstcount(GPOUT,47)
    assign out_memdep_3_camelliaCBC_avm_burstcount = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_burstcount;

    // out_memdep_3_camelliaCBC_avm_byteenable(GPOUT,48)
    assign out_memdep_3_camelliaCBC_avm_byteenable = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_byteenable;

    // out_memdep_3_camelliaCBC_avm_enable(GPOUT,49)
    assign out_memdep_3_camelliaCBC_avm_enable = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_enable;

    // out_memdep_3_camelliaCBC_avm_read(GPOUT,50)
    assign out_memdep_3_camelliaCBC_avm_read = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_read;

    // out_memdep_3_camelliaCBC_avm_write(GPOUT,51)
    assign out_memdep_3_camelliaCBC_avm_write = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_write;

    // out_memdep_3_camelliaCBC_avm_writedata(GPOUT,52)
    assign out_memdep_3_camelliaCBC_avm_writedata = bb_camelliaCBC_B3_stall_region_out_memdep_3_camelliaCBC_avm_writedata;

    // out_stall_out_0(GPOUT,53)
    assign out_stall_out_0 = camelliaCBC_B3_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,54)
    assign out_valid_out_0 = camelliaCBC_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,55)
    assign out_valid_out_1 = camelliaCBC_B3_branch_out_valid_out_1;

endmodule
