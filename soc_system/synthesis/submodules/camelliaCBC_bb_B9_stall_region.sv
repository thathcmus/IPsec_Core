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

// SystemVerilog created from bb_camelliaCBC_B9_stall_region
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B9_stall_region (
    output wire [31:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write,
    output wire [2047:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata,
    output wire [255:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount,
    output wire [31:0] out_intel_reserved_ffwd_42_0,
    output wire [0:0] out_c0_exe2244,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_43_0,
    output wire [31:0] out_intel_reserved_ffwd_44_0,
    input wire [2047:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_24_0,
    input wire [31:0] in_intel_reserved_ffwd_25_0,
    input wire [31:0] in_intel_reserved_ffwd_26_0,
    input wire [31:0] in_intel_reserved_ffwd_27_0,
    input wire [31:0] in_intel_reserved_ffwd_28_0,
    input wire [31:0] in_intel_reserved_ffwd_29_0,
    input wire [31:0] in_intel_reserved_ffwd_30_0,
    input wire [31:0] in_intel_reserved_ffwd_31_0,
    input wire [31:0] in_intel_reserved_ffwd_32_0,
    input wire [0:0] in_flush,
    input wire [31:0] in_intel_reserved_ffwd_21_0,
    input wire [31:0] in_intel_reserved_ffwd_22_0,
    input wire [31:0] in_intel_reserved_ffwd_23_0,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked133,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] camelliaCBC_B9_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] camelliaCBC_B9_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] camelliaCBC_B9_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_c0_exit242_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out;
    wire [31:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_41_0;
    wire [31:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_42_0;
    wire [31:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_43_0;
    wire [31:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_44_0;
    wire [31:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;
    wire [255:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    wire [2047:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bubble_join_camelliaCBC_B9_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_camelliaCBC_B9_merge_reg_aunroll_x_b;
    wire [0:0] bubble_join_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] SE_out_camelliaCBC_B9_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_camelliaCBC_B9_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_camelliaCBC_B9_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,54)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = camelliaCBC_B9_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,47)
    assign bubble_join_stall_entry_q = in_forked133;

    // bubble_select_stall_entry(BITSELECT,48)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // camelliaCBC_B9_merge_reg_aunroll_x(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_B9_merge_reg thecamelliaCBC_B9_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_stall_in(SE_out_camelliaCBC_B9_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(camelliaCBC_B9_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_stall_out(camelliaCBC_B9_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(camelliaCBC_B9_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_camelliaCBC_B9_merge_reg_aunroll_x(STALLENABLE,51)
    // Valid signal propagation
    assign SE_out_camelliaCBC_B9_merge_reg_aunroll_x_V0 = SE_out_camelliaCBC_B9_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_camelliaCBC_B9_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_o_stall | ~ (SE_out_camelliaCBC_B9_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_camelliaCBC_B9_merge_reg_aunroll_x_wireValid = camelliaCBC_B9_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x(STALLENABLE,53)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_o_valid;

    // bubble_join_camelliaCBC_B9_merge_reg_aunroll_x(BITJOIN,40)
    assign bubble_join_camelliaCBC_B9_merge_reg_aunroll_x_q = camelliaCBC_B9_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_camelliaCBC_B9_merge_reg_aunroll_x(BITSELECT,41)
    assign bubble_select_camelliaCBC_B9_merge_reg_aunroll_x_b = $unsigned(bubble_join_camelliaCBC_B9_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x(BLACKBOX,8)@1
    // in in_i_stall@20000000
    // out out_c0_exit242_0_tpl@13
    // out out_c0_exit242_1_tpl@13
    // out out_c0_exit242_2_tpl@13
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out@20000000
    // out out_intel_reserved_ffwd_41_0@20000000
    // out out_intel_reserved_ffwd_42_0@20000000
    // out out_intel_reserved_ffwd_43_0@20000000
    // out out_intel_reserved_ffwd_44_0@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_pipeline_valid_out@20000000
    camelliaCBC_i_sfc_s_c0_in_for_body_camel0000ter2382_camelliacbc1 thei_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x (
        .in_c0_eni1237_0_tpl(GND_q),
        .in_c0_eni1237_1_tpl(bubble_select_camelliaCBC_B9_merge_reg_aunroll_x_b),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_backStall),
        .in_i_valid(SE_out_camelliaCBC_B9_merge_reg_aunroll_x_V0),
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
        .out_c0_exit242_0_tpl(),
        .out_c0_exit242_1_tpl(),
        .out_c0_exit242_2_tpl(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_c0_exit242_2_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out),
        .out_intel_reserved_ffwd_41_0(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_41_0),
        .out_intel_reserved_ffwd_42_0(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_42_0),
        .out_intel_reserved_ffwd_43_0(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_43_0),
        .out_intel_reserved_ffwd_44_0(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_44_0),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;

    // dupName_0_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_42_0 = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_42_0;

    // bubble_join_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x(BITJOIN,44)
    assign bubble_join_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_q = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_c0_exit242_2_tpl;

    // bubble_select_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x(BITSELECT,45)
    assign bubble_select_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_q[0:0]);

    // dupName_0_sync_out_x(GPOUT,5)@13
    assign out_c0_exe2244 = bubble_select_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_b;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_V0;

    // dupName_1_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_43_0 = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_43_0;

    // dupName_2_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_44_0 = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_44_0;

    // ext_sig_sync_out(GPOUT,13)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,19)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,33)
    assign out_intel_reserved_ffwd_41_0 = i_sfc_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc1_aunroll_x_out_intel_reserved_ffwd_41_0;

    // sync_out(GPOUT,37)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
