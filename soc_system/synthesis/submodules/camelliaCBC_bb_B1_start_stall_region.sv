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

// SystemVerilog created from bb_camelliaCBC_B1_start_stall_region
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:57 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B1_start_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    output wire [31:0] out_intel_reserved_ffwd_3_0,
    output wire [31:0] out_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [31:0] out_intel_reserved_ffwd_7_0,
    output wire [31:0] out_intel_reserved_ffwd_8_0,
    output wire [7:0] out_intel_reserved_ffwd_0_0_0_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_1_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_2_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_3_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_4_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_5_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_6_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_7_tpl,
    output wire [31:0] out_intel_reserved_ffwd_0_0_8_tpl,
    input wire [415:0] in_iord_bl_call_camelliaCBC_i_fifodata,
    input wire [0:0] in_iord_bl_call_camelliaCBC_i_fifovalid,
    output wire [0:0] out_iord_bl_call_camelliaCBC_o_fifoready,
    output wire [0:0] out_iord_bl_call_camelliaCBC_o_fifoalmost_full,
    input wire [0:0] in_feedback_in_1,
    output wire [0:0] out_feedback_stall_out_1,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [7:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_3_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_4_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_5_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_7_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_8_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_9_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_10_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_11_tpl;
    wire [31:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_12_tpl;
    wire [0:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;
    wire [0:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoready;
    wire [0:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_stall;
    wire [0:0] i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_valid;
    wire [7:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_2_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_3_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_4_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_5_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_6_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_7_tpl;
    wire [31:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_8_tpl;
    wire [0:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_valid_out;
    wire [0:0] camelliaCBC_B1_start_merge_reg_out_stall_out;
    wire [0:0] camelliaCBC_B1_start_merge_reg_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_intel_reserved_ffwd_3_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_intel_reserved_ffwd_4_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_intel_reserved_ffwd_5_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_intel_reserved_ffwd_6_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_intel_reserved_ffwd_7_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_intel_reserved_ffwd_8_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_data_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_feedback_stall_out_1;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_valid_out;
    wire [391:0] bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q;
    wire [7:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_b;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_c;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_d;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_e;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_f;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_g;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_h;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_i;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_j;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_k;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_l;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_m;
    wire [31:0] bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_n;
    wire [0:0] bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_b;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireStall;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg0;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed0;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg1;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed1;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg2;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed2;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg3;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed3;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg4;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed4;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg5;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg5;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed5;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg6;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg6;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed6;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg7;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg7;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed7;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg8;
    reg [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg8;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed8;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or0;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or1;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or2;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or3;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or4;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or5;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or6;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or7;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_backStall;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V0;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V1;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V2;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V3;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V4;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V5;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V6;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V7;
    wire [0:0] SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V8;
    wire [0:0] SE_out_camelliaCBC_B1_start_merge_reg_wireValid;
    wire [0:0] SE_out_camelliaCBC_B1_start_merge_reg_backStall;
    wire [0:0] SE_out_camelliaCBC_B1_start_merge_reg_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and3;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and4;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and5;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and6;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and7;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19(BLACKBOX,32)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_8_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc9_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19 (
        .in_predicate_in(GND_q),
        .in_src_data_in_8_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_n),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V8),
        .out_intel_reserved_ffwd_8_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_intel_reserved_ffwd_8_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18(BLACKBOX,31)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_7_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc8_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18 (
        .in_predicate_in(GND_q),
        .in_src_data_in_7_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_m),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V7),
        .out_intel_reserved_ffwd_7_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_intel_reserved_ffwd_7_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17(BLACKBOX,30)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_6_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc7_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17 (
        .in_predicate_in(GND_q),
        .in_src_data_in_6_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_l),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V6),
        .out_intel_reserved_ffwd_6_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_intel_reserved_ffwd_6_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16(BLACKBOX,29)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_5_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc6_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16 (
        .in_predicate_in(GND_q),
        .in_src_data_in_5_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_k),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V5),
        .out_intel_reserved_ffwd_5_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_intel_reserved_ffwd_5_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15(BLACKBOX,28)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_4_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc5_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15 (
        .in_predicate_in(GND_q),
        .in_src_data_in_4_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_j),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V4),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_intel_reserved_ffwd_4_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14(BLACKBOX,27)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_3_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc4_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14 (
        .in_predicate_in(GND_q),
        .in_src_data_in_3_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_i),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V3),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_intel_reserved_ffwd_3_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13(BLACKBOX,26)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc3_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_h),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V2),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_intel_reserved_ffwd_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x(BLACKBOX,12)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_0_0_0_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_1_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_2_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_3_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_4_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_5_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_6_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_7_tpl@20000000
    // out out_intel_reserved_ffwd_0_0_8_tpl@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_s_st0000liacbc1_camelliacbc0 thei_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x (
        .in_src_data_in_0_0_0_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_b),
        .in_src_data_in_0_0_1_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_c),
        .in_src_data_in_0_0_2_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_d),
        .in_src_data_in_0_0_3_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_e),
        .in_src_data_in_0_0_4_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_f),
        .in_src_data_in_0_0_5_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_g),
        .in_src_data_in_0_0_6_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_h),
        .in_src_data_in_0_0_7_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_i),
        .in_src_data_in_0_0_8_tpl(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_j),
        .in_predicate_in(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V0),
        .out_intel_reserved_ffwd_0_0_0_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl),
        .out_intel_reserved_ffwd_0_0_1_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl),
        .out_intel_reserved_ffwd_0_0_2_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_2_tpl),
        .out_intel_reserved_ffwd_0_0_3_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_3_tpl),
        .out_intel_reserved_ffwd_0_0_4_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_4_tpl),
        .out_intel_reserved_ffwd_0_0_5_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_5_tpl),
        .out_intel_reserved_ffwd_0_0_6_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_6_tpl),
        .out_intel_reserved_ffwd_0_0_7_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_7_tpl),
        .out_intel_reserved_ffwd_0_0_8_tpl(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_8_tpl),
        .out_stall_out(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,104)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = camelliaCBC_B1_start_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // camelliaCBC_B1_start_merge_reg(BLACKBOX,16)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_B1_start_merge_reg thecamelliaCBC_B1_start_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_camelliaCBC_B1_start_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(camelliaCBC_B1_start_merge_reg_out_stall_out),
        .out_valid_out(camelliaCBC_B1_start_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_camelliaCBC_B1_start_merge_reg(STALLENABLE,85)
    // Valid signal propagation
    assign SE_out_camelliaCBC_B1_start_merge_reg_V0 = SE_out_camelliaCBC_B1_start_merge_reg_wireValid;
    // Backward Stall generation
    assign SE_out_camelliaCBC_B1_start_merge_reg_backStall = i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_stall_out | ~ (SE_out_camelliaCBC_B1_start_merge_reg_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_camelliaCBC_B1_start_merge_reg_wireValid = camelliaCBC_B1_start_merge_reg_out_valid_out;

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0(BLACKBOX,33)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_pop_throttle_i1_0000tle_pop_camelliacbc0 thei_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_backStall),
        .in_valid_in(SE_out_camelliaCBC_B1_start_merge_reg_V0),
        .out_data_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_data_out),
        .out_feedback_stall_out_1(i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_feedback_stall_out_1),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0(STALLENABLE,103)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_backStall = i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_wireValid = i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_valid_out;

    // bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0(BITJOIN,77)
    assign bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_q = i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_data_out;

    // bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0(BITSELECT,78)
    assign bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_b = $unsigned(bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_q[0:0]);

    // i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x(BLACKBOX,11)@2
    // in in_i_stall@20000000
    // out out_iord_bl_call_camelliaCBC_o_fifoalmost_full@20000000
    // out out_iord_bl_call_camelliaCBC_o_fifoready@20000000
    // out out_o_stall@20000000
    camelliaCBC_i_iord_bl_call_camelliacbc_u0000liacbc0_camelliacbc0 thei_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x (
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_b),
        .in_i_stall(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_V0),
        .in_iord_bl_call_camelliaCBC_i_fifodata(in_iord_bl_call_camelliaCBC_i_fifodata),
        .in_iord_bl_call_camelliaCBC_i_fifovalid(in_iord_bl_call_camelliaCBC_i_fifovalid),
        .out_o_data_0_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_12_tpl),
        .out_iord_bl_call_camelliaCBC_o_fifoalmost_full(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoalmost_full),
        .out_iord_bl_call_camelliaCBC_o_fifoready(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoready),
        .out_o_stall(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_stall),
        .out_o_valid(i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x(STALLENABLE,81)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg0 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg1 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg2 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg3 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg4 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg5 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg6 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg7 <= '0;
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg8 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg0 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg1 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg2 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg3 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg4 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg4;
            // Successor 5
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg5 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg5;
            // Successor 6
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg6 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg6;
            // Successor 7
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg7 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg7;
            // Successor 8
            SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg8 <= SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg8;
        end
    end
    // Input Stall processing
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed0 = (~ (i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg0;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed1 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg1;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed2 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg2;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed3 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg3;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed4 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg4;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed5 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg5;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed6 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg6;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed7 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg7;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed8 = (~ (i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_stall_out) & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid) | SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg8;
    // Consuming
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_backStall & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg0 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed0;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg1 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed1;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg2 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed2;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg3 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed3;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg4 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed4;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg5 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed5;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg6 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed6;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg7 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed7;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_toReg8 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_StallValid & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed8;
    // Backward Stall generation
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or0 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed0;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or1 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed1 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or0;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or2 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed2 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or1;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or3 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed3 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or2;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or4 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed4 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or3;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or5 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed5 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or4;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or6 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed6 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or5;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or7 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed7 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or6;
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireStall = ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_consumed8 & SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_or7);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_backStall = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V0 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg0);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V1 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg1);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V2 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg2);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V3 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg3);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V4 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg4);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V5 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg5);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V6 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg6);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V7 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg7);
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V8 = SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid & ~ (SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_fromReg8);
    // Computing multiple Valid(s)
    assign SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_wireValid = i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19(STALLENABLE,101)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_V0 = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and1 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and0;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and2 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and1;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and3 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and2;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and4 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and3;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and5 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and4;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and6 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and5;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and7 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and6;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_wireValid = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_and7;

    // bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x(BITJOIN,64)
    assign bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q = {i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_12_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_11_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_10_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_9_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_8_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_7_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_6_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_5_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_4_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_3_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_2_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_1_tpl, i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_o_data_0_tpl};

    // bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x(BITSELECT,65)
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_b = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[7:0]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_c = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[39:8]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_d = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[71:40]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_e = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[103:72]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_f = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[135:104]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_g = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[167:136]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_h = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[199:168]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_i = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[231:200]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_j = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[263:232]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_k = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[295:264]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_l = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[327:296]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_m = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[359:328]);
    assign bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_n = $unsigned(bubble_join_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_q[391:360]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12(BLACKBOX,25)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000liacbc2_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(bubble_select_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_g),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_backStall),
        .in_valid_in(SE_out_i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_V1),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_intel_reserved_ffwd_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,2)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc2_camelliacbc12_out_intel_reserved_ffwd_1_0;

    // dupName_0_sync_out_x(GPOUT,3)@2
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_V0;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc3_camelliacbc13_out_intel_reserved_ffwd_2_0;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc4_camelliacbc14_out_intel_reserved_ffwd_3_0;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc5_camelliacbc15_out_intel_reserved_ffwd_4_0;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_5_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc6_camelliacbc16_out_intel_reserved_ffwd_5_0;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_6_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc7_camelliacbc17_out_intel_reserved_ffwd_6_0;

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_7_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc8_camelliacbc18_out_intel_reserved_ffwd_7_0;

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_8_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc9_camelliacbc19_out_intel_reserved_ffwd_8_0;

    // regfree_osync_aunroll_x(GPOUT,13)
    assign out_intel_reserved_ffwd_0_0_0_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl;
    assign out_intel_reserved_ffwd_0_0_1_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl;
    assign out_intel_reserved_ffwd_0_0_2_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_2_tpl;
    assign out_intel_reserved_ffwd_0_0_3_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_3_tpl;
    assign out_intel_reserved_ffwd_0_0_4_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_4_tpl;
    assign out_intel_reserved_ffwd_0_0_5_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_5_tpl;
    assign out_intel_reserved_ffwd_0_0_6_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_6_tpl;
    assign out_intel_reserved_ffwd_0_0_7_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_7_tpl;
    assign out_intel_reserved_ffwd_0_0_8_tpl = i_llvm_fpga_ffwd_source_s_struct_datastructs_unnamed_camelliacbc1_camelliacbc11_aunroll_x_out_intel_reserved_ffwd_0_0_8_tpl;

    // ext_sig_sync_out(GPOUT,21)
    assign out_iord_bl_call_camelliaCBC_o_fifoready = i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoready;
    assign out_iord_bl_call_camelliaCBC_o_fifoalmost_full = i_iord_bl_call_camelliacbc_unnamed_camelliacbc0_camelliacbc1_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;

    // feedback_stall_out_1_sync(GPOUT,23)
    assign out_feedback_stall_out_1 = i_llvm_fpga_pop_throttle_i1_throttle_pop_camelliacbc0_out_feedback_stall_out_1;

    // sync_out(GPOUT,61)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
