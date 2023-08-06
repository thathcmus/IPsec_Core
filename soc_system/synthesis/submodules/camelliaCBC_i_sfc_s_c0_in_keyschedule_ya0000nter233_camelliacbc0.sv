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

// SystemVerilog created from i_sfc_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:58 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_sfc_s_c0_in_keyschedule_ya0000nter233_camelliacbc0 (
    output wire [0:0] out_c0_exit235_0_tpl,
    output wire [0:0] out_c0_exit235_1_tpl,
    output wire [0:0] out_o_valid,
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
    input wire [7:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_2_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_3_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_4_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_5_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_6_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_7_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_8_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_unnamed_camelliaCBC25_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    input wire [2047:0] in_memdep_3_camelliaCBC_avm_readdata,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_readdatavalid,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_writeack,
    input wire [0:0] in_flush,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
    output wire [31:0] out_intel_reserved_ffwd_13_0,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exi1234_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exi1234_1_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_13_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_14_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_15_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_16_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_17_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_18_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_19_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_20_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_21_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_22_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_23_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_24_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_25_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_26_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_27_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_28_0;
    wire [31:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;
    wire [255:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_write;
    wire [2047:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_valid;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,31)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,30)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x(BLACKBOX,26)@0
    // out out_c0_exi1234_0_tpl@2
    // out out_c0_exi1234_1_tpl@2
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
    // out out_o_valid@2
    // out out_unnamed_camelliaCBC24@2
    camelliaCBC_i_sfc_logic_s_c0_in_keysched0000nter233_camelliacbc0 thei_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x (
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
        .in_i_valid(input_accepted_and_q),
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
        .out_c0_exi1234_0_tpl(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exi1234_0_tpl),
        .out_c0_exi1234_1_tpl(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exi1234_1_tpl),
        .out_intel_reserved_ffwd_13_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_20_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_28_0),
        .out_memdep_3_camelliaCBC_avm_address(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_address),
        .out_memdep_3_camelliaCBC_avm_burstcount(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount),
        .out_memdep_3_camelliaCBC_avm_byteenable(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable),
        .out_memdep_3_camelliaCBC_avm_enable(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_enable),
        .out_memdep_3_camelliaCBC_avm_read(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_read),
        .out_memdep_3_camelliaCBC_avm_write(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_write),
        .out_memdep_3_camelliaCBC_avm_writedata(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_valid),
        .out_unnamed_camelliaCBC24(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x(BLACKBOX,25)@2
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@5
    // out out_data_out_1_tpl@5
    // out out_stall_entry@20000000
    // out out_valid_out@5
    camelliaCBC_i_llvm_fpga_sfc_exit_s_c0_ou0000exit235_camelliacbc0 thei_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x (
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exi1234_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_c0_exi1234_1_tpl),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_data_out_1_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@5
    assign out_c0_exit235_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit235_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_data_out_1_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_intel_reserved_ffwd_14_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_14_0;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_15_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_15_0;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_16_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_16_0;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_17_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_17_0;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_18_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_18_0;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_19_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_19_0;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_20_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_20_0;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_21_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_21_0;

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_22_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_22_0;

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_23_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_23_0;

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_24_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_24_0;

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_25_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_25_0;

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_intel_reserved_ffwd_26_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_26_0;

    // dupName_13_regfree_osync_x(GPOUT,16)
    assign out_intel_reserved_ffwd_27_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_27_0;

    // dupName_14_regfree_osync_x(GPOUT,17)
    assign out_intel_reserved_ffwd_28_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_28_0;

    // dupName_15_regfree_osync_x(GPOUT,18)
    assign out_memdep_3_camelliaCBC_avm_address = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_address;

    // dupName_16_regfree_osync_x(GPOUT,19)
    assign out_memdep_3_camelliaCBC_avm_burstcount = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;

    // dupName_17_regfree_osync_x(GPOUT,20)
    assign out_memdep_3_camelliaCBC_avm_byteenable = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;

    // dupName_18_regfree_osync_x(GPOUT,21)
    assign out_memdep_3_camelliaCBC_avm_enable = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;

    // dupName_19_regfree_osync_x(GPOUT,22)
    assign out_memdep_3_camelliaCBC_avm_read = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_read;

    // dupName_20_regfree_osync_x(GPOUT,23)
    assign out_memdep_3_camelliaCBC_avm_write = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_write;

    // dupName_21_regfree_osync_x(GPOUT,24)
    assign out_memdep_3_camelliaCBC_avm_writedata = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;

    // regfree_osync(GPOUT,45)
    assign out_intel_reserved_ffwd_13_0 = i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0_aunroll_x_out_intel_reserved_ffwd_13_0;

    // sync_out(GPOUT,47)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_exit235_camelliacbc1_aunroll_x_out_stall_entry;

endmodule
