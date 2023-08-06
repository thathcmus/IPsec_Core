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

// SystemVerilog created from bb_camelliaCBC_B3_stall_region
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:58 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B3_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_14_0,
    output wire [0:0] out_c0_exe1236,
    output wire [0:0] out_valid_out,
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
    input wire [7:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_2_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_3_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_4_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_5_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_6_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_7_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_8_tpl,
    input wire [2047:0] in_memdep_3_camelliaCBC_avm_readdata,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_writeack,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_readdatavalid,
    output wire [31:0] out_memdep_3_camelliaCBC_avm_address,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_enable,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_read,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_write,
    output wire [2047:0] out_memdep_3_camelliaCBC_avm_writedata,
    output wire [255:0] out_memdep_3_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_burstcount,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    input wire [0:0] in_flush,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
    output wire [31:0] out_intel_reserved_ffwd_13_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exit235_1_tpl;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_13_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_14_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_15_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_16_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_17_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_18_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_19_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_20_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_21_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_22_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_23_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_24_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_25_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_26_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_27_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_28_0;
    wire [31:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_address;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;
    wire [255:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_read;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_write;
    wire [2047:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_valid;
    wire [0:0] bubble_join_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_b;
    wire [0:0] SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,49)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_stall | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x(STALLENABLE,48)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_wireValid = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x(BLACKBOX,18)@0
    // in in_i_stall@20000000
    // out out_c0_exit235_0_tpl@5
    // out out_c0_exit235_1_tpl@5
    // out out_intel_reserved_ffwd_13_0@20000000
    // out out_intel_reserved_ffwd_14_0@20000000
    // out out_intel_reserved_ffwd_15_0@20000000
    // out out_intel_reserved_ffwd_16_0@20000000
    // out out_intel_reserved_ffwd_17_0@20000000
    // out out_intel_reserved_ffwd_18_0@20000000
    // out out_intel_reserved_ffwd_19_0@20000000
    // out out_intel_reserved_ffwd_20_0@20000000
    // out out_intel_reserved_ffwd_21_0@20000000
    // out out_intel_reserved_ffwd_22_0@20000000
    // out out_intel_reserved_ffwd_23_0@20000000
    // out out_intel_reserved_ffwd_24_0@20000000
    // out out_intel_reserved_ffwd_25_0@20000000
    // out out_intel_reserved_ffwd_26_0@20000000
    // out out_intel_reserved_ffwd_27_0@20000000
    // out out_intel_reserved_ffwd_28_0@20000000
    // out out_memdep_3_camelliaCBC_avm_address@20000000
    // out out_memdep_3_camelliaCBC_avm_burstcount@20000000
    // out out_memdep_3_camelliaCBC_avm_byteenable@20000000
    // out out_memdep_3_camelliaCBC_avm_enable@20000000
    // out out_memdep_3_camelliaCBC_avm_read@20000000
    // out out_memdep_3_camelliaCBC_avm_write@20000000
    // out out_memdep_3_camelliaCBC_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    camelliaCBC_i_sfc_s_c0_in_keyschedule_ya0000nter233_camelliacbc0 thei_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_unnamed_camelliaCBC25_0_tpl(GND_q),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
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
        .out_c0_exit235_0_tpl(),
        .out_c0_exit235_1_tpl(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exit235_1_tpl),
        .out_intel_reserved_ffwd_13_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_20_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_28_0),
        .out_memdep_3_camelliaCBC_avm_address(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_address),
        .out_memdep_3_camelliaCBC_avm_burstcount(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount),
        .out_memdep_3_camelliaCBC_avm_byteenable(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable),
        .out_memdep_3_camelliaCBC_avm_enable(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_enable),
        .out_memdep_3_camelliaCBC_avm_read(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_read),
        .out_memdep_3_camelliaCBC_avm_write(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_write),
        .out_memdep_3_camelliaCBC_avm_writedata(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,2)
    assign out_intel_reserved_ffwd_14_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_14_0;

    // bubble_join_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x(BITJOIN,43)
    assign bubble_join_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_q = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exit235_1_tpl;

    // bubble_select_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x(BITSELECT,44)
    assign bubble_select_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,3)@5
    assign out_c0_exe1236 = bubble_select_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_b;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_V0;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_15_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_15_0;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_16_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_16_0;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_17_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_17_0;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_18_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_18_0;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_19_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_19_0;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_20_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_20_0;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_21_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_21_0;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_22_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_22_0;

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_23_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_23_0;

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_24_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_24_0;

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_25_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_25_0;

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_intel_reserved_ffwd_26_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_26_0;

    // dupName_13_regfree_osync_x(GPOUT,16)
    assign out_intel_reserved_ffwd_27_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_27_0;

    // dupName_14_regfree_osync_x(GPOUT,17)
    assign out_intel_reserved_ffwd_28_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_28_0;

    // ext_sig_sync_out(GPOUT,24)
    assign out_memdep_3_camelliaCBC_avm_address = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_address;
    assign out_memdep_3_camelliaCBC_avm_enable = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;
    assign out_memdep_3_camelliaCBC_avm_read = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_read;
    assign out_memdep_3_camelliaCBC_avm_write = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_write;
    assign out_memdep_3_camelliaCBC_avm_writedata = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;
    assign out_memdep_3_camelliaCBC_avm_byteenable = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;
    assign out_memdep_3_camelliaCBC_avm_burstcount = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;

    // regfree_osync(GPOUT,36)
    assign out_intel_reserved_ffwd_13_0 = i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_13_0;

    // sync_out(GPOUT,40)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
