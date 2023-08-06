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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body20_sha3_256s_c0_enter1143_sha3_2560
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_sfc_logic_s_c0_in_for_body20_s_c0_enter1143_sha3_2560 (
    output wire [31:0] out_intel_reserved_ffwd_35_0,
    output wire [31:0] out_intel_reserved_ffwd_36_0,
    output wire [31:0] out_intel_reserved_ffwd_37_0,
    output wire [31:0] out_intel_reserved_ffwd_38_0,
    output wire [31:0] out_intel_reserved_ffwd_39_0,
    output wire [31:0] out_intel_reserved_ffwd_40_0,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    output wire [0:0] out_c0_exi2117_0_tpl,
    output wire [0:0] out_c0_exi2117_1_tpl,
    output wire [0:0] out_c0_exi2117_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_sha3_2561,
    input wire [0:0] in_c0_eni1113_0_tpl,
    input wire [0:0] in_c0_eni1113_1_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
    input wire [31:0] in_intel_reserved_ffwd_13_0,
    input wire [31:0] in_intel_reserved_ffwd_14_0,
    input wire [31:0] in_intel_reserved_ffwd_15_0,
    input wire [31:0] in_intel_reserved_ffwd_16_0,
    input wire [31:0] in_intel_reserved_ffwd_17_0,
    input wire [31:0] in_intel_reserved_ffwd_18_0,
    input wire [31:0] in_intel_reserved_ffwd_19_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_20_0,
    input wire [31:0] in_intel_reserved_ffwd_21_0,
    input wire [31:0] in_intel_reserved_ffwd_22_0,
    input wire [31:0] in_intel_reserved_ffwd_23_0,
    input wire [31:0] in_intel_reserved_ffwd_24_0,
    input wire [31:0] in_intel_reserved_ffwd_25_0,
    input wire [31:0] in_intel_reserved_ffwd_26_0,
    input wire [31:0] in_intel_reserved_ffwd_27_0,
    input wire [31:0] in_intel_reserved_ffwd_28_0,
    input wire [31:0] in_intel_reserved_ffwd_29_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_30_0,
    input wire [31:0] in_intel_reserved_ffwd_31_0,
    input wire [31:0] in_intel_reserved_ffwd_32_0,
    input wire [31:0] in_intel_reserved_ffwd_33_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    output wire [31:0] out_intel_reserved_ffwd_34_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next6_sha3_256571_sel_x_b;
    wire [7:0] bgTrunc_i_inc33_sha3_256561_sel_x_b;
    wire [7:0] i_arrayidx_i203_sha3_2560_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx_i203_sha3_2560_dupName_2_trunc_sel_x_b;
    wire [8:0] i_arrayidx_i203_sha3_2560_add_x_a;
    wire [8:0] i_arrayidx_i203_sha3_2560_add_x_b;
    logic [8:0] i_arrayidx_i203_sha3_2560_add_x_o;
    wire [8:0] i_arrayidx_i203_sha3_2560_add_x_q;
    wire [63:0] i_arrayidx_i203_sha3_2560_append_upper_bits_x_q;
    wire [1:0] i_arrayidx_i203_sha3_2560_c_i2_01_x_q;
    wire [5:0] i_arrayidx_i203_sha3_2560_narrow_x_b;
    wire [7:0] i_arrayidx_i203_sha3_2560_shift_join_x_q;
    wire [7:0] i_arrayidx_i4_sha3_2560_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx_i4_sha3_2560_dupName_2_trunc_sel_x_b;
    wire [8:0] i_arrayidx_i4_sha3_2560_add_x_a;
    wire [8:0] i_arrayidx_i4_sha3_2560_add_x_b;
    logic [8:0] i_arrayidx_i4_sha3_2560_add_x_o;
    wire [8:0] i_arrayidx_i4_sha3_2560_add_x_q;
    wire [63:0] i_arrayidx_i4_sha3_2560_append_upper_bits_x_q;
    wire [5:0] i_arrayidx_i4_sha3_2560_narrow_x_b;
    wire [7:0] i_arrayidx_i4_sha3_2560_shift_join_x_q;
    wire [0:0] i_first_cleanup_sha3_2563_sel_x_b;
    wire [63:0] i_idxprom_i19_sha3_256545_sel_x_b;
    wire [63:0] i_idxprom_i_sha3_256555_sel_x_b;
    wire [0:0] i_last_initeration_sha3_25610_sel_x_b;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    reg [31:0] i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q;
    wire [4:0] i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b;
    reg [31:0] i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q;
    wire [5:0] i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b;
    wire [31:0] c_i32_0740_q;
    wire [31:0] c_i32_1743_q;
    wire [3:0] c_i4_7736_q;
    wire [5:0] c_i6_1748_q;
    wire [5:0] c_i6_22746_q;
    wire [7:0] c_i8_0742_q;
    wire [7:0] c_i8_1744_q;
    wire [7:0] c_i8_2171_q;
    wire [63:0] cpn_acl_48_x_i32_q;
    wire [31:0] i_and102_i_sha3_256416_q;
    wire [31:0] i_and106_i_sha3_256420_q;
    wire [31:0] i_and115_i_sha3_256424_q;
    wire [31:0] i_and120_i_sha3_256428_q;
    wire [31:0] i_and126_i_sha3_256432_q;
    wire [31:0] i_and132_i_sha3_256436_q;
    wire [31:0] i_and138_i_sha3_256440_q;
    wire [31:0] i_and144_i_sha3_256444_q;
    wire [31:0] i_and149_i_sha3_256448_q;
    wire [31:0] i_and14_i_sha3_256352_q;
    wire [31:0] i_and154_i_sha3_256452_q;
    wire [31:0] i_and158_i_sha3_256456_q;
    wire [31:0] i_and162_i_sha3_256460_q;
    wire [31:0] i_and171_i_sha3_256464_q;
    wire [31:0] i_and176_i_sha3_256468_q;
    wire [31:0] i_and182_i_sha3_256472_q;
    wire [31:0] i_and188_i_sha3_256476_q;
    wire [31:0] i_and194_i_sha3_256480_q;
    wire [31:0] i_and200_i_sha3_256484_q;
    wire [31:0] i_and205_i_sha3_256488_q;
    wire [31:0] i_and20_i_sha3_256356_q;
    wire [31:0] i_and210_i_sha3_256492_q;
    wire [31:0] i_and214_i_sha3_256496_q;
    wire [31:0] i_and218_i_sha3_256500_q;
    wire [31:0] i_and227_i_sha3_256504_q;
    wire [31:0] i_and232_i_sha3_256508_q;
    wire [31:0] i_and238_i_sha3_256512_q;
    wire [31:0] i_and244_i_sha3_256516_q;
    wire [31:0] i_and250_i_sha3_256520_q;
    wire [31:0] i_and256_i_sha3_256524_q;
    wire [31:0] i_and261_i_sha3_256528_q;
    wire [31:0] i_and266_i_sha3_256532_q;
    wire [31:0] i_and26_i_sha3_256360_q;
    wire [31:0] i_and270_i_sha3_256536_q;
    wire [31:0] i_and274_i_sha3_256540_q;
    wire [31:0] i_and32_i_sha3_256364_q;
    wire [31:0] i_and37_i_sha3_256368_q;
    wire [31:0] i_and42_i_sha3_256372_q;
    wire [31:0] i_and46_i_sha3_256376_q;
    wire [31:0] i_and50_i_sha3_256380_q;
    wire [31:0] i_and59_i_sha3_256384_q;
    wire [31:0] i_and64_i_sha3_256388_q;
    wire [31:0] i_and70_i_sha3_256392_q;
    wire [31:0] i_and76_i_sha3_256396_q;
    wire [31:0] i_and82_i_sha3_256400_q;
    wire [31:0] i_and88_i_sha3_256404_q;
    wire [31:0] i_and8_i_sha3_256350_q;
    wire [31:0] i_and93_i_sha3_256408_q;
    wire [31:0] i_and98_i_sha3_256412_q;
    wire [31:0] i_and_i_sha3_256348_q;
    wire [54:0] i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_const_63_q;
    wire [63:0] i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_join_q;
    wire [6:0] i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_select_8_b;
    wire [63:0] i_arrayidx_i203_byteaddr_sha3_256548_vt_join_q;
    wire [6:0] i_arrayidx_i203_byteaddr_sha3_256548_vt_select_8_b;
    wire [2:0] i_arrayidx_i203_int_sha3_256547_vt_const_2_q;
    wire [53:0] i_arrayidx_i203_int_sha3_256547_vt_const_63_q;
    wire [63:0] i_arrayidx_i203_int_sha3_256547_vt_join_q;
    wire [6:0] i_arrayidx_i203_int_sha3_256547_vt_select_9_b;
    wire [63:0] i_arrayidx_i203_sha3_256546_vt_join_q;
    wire [6:0] i_arrayidx_i203_sha3_256546_vt_select_9_b;
    wire [2:0] i_arrayidx_i4_sha3_256556_vt_const_2_q;
    wire [63:0] i_arrayidx_i4_sha3_256556_vt_join_q;
    wire [6:0] i_arrayidx_i4_sha3_256556_vt_select_9_b;
    wire [3:0] i_cleanups_shl_sha3_2565_vt_join_q;
    wire [2:0] i_cleanups_shl_sha3_2565_vt_select_3_b;
    wire [7:0] i_conv30_sha3_256554_vt_join_q;
    wire [6:0] i_conv30_sha3_256554_vt_select_7_b;
    wire [0:0] i_first_cleanup_xor_sha3_2564_q;
    wire [6:0] i_fpga_indvars_iv_next6_sha3_256571_a;
    wire [6:0] i_fpga_indvars_iv_next6_sha3_256571_b;
    logic [6:0] i_fpga_indvars_iv_next6_sha3_256571_o;
    wire [6:0] i_fpga_indvars_iv_next6_sha3_256571_q;
    wire [55:0] i_idxprom_i19_sha3_256545_vt_const_63_q;
    wire [63:0] i_idxprom_i19_sha3_256545_vt_join_q;
    wire [6:0] i_idxprom_i19_sha3_256545_vt_select_7_b;
    wire [63:0] i_idxprom_i_sha3_256555_vt_join_q;
    wire [6:0] i_idxprom_i_sha3_256555_vt_select_7_b;
    wire [8:0] i_inc33_sha3_256561_a;
    wire [8:0] i_inc33_sha3_256561_b;
    logic [8:0] i_inc33_sha3_256561_o;
    wire [8:0] i_inc33_sha3_256561_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select1169_sha3_256105_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select11710_sha3_256102_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select11811_sha3_25699_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select11912_sha3_25696_out_dest_data_out_5_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12013_sha3_25693_out_dest_data_out_6_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12114_sha3_25690_out_dest_data_out_7_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12215_sha3_25687_out_dest_data_out_8_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12316_sha3_25684_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12417_sha3_25681_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12518_sha3_25678_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12619_sha3_25675_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12720_sha3_25672_out_dest_data_out_13_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12821_sha3_25669_out_dest_data_out_14_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select12922_sha3_25666_out_dest_data_out_15_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13023_sha3_25663_out_dest_data_out_16_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13124_sha3_25660_out_dest_data_out_17_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13225_sha3_25654_out_dest_data_out_19_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13326_sha3_25651_out_dest_data_out_20_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13427_sha3_25648_out_dest_data_out_21_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13528_sha3_25645_out_dest_data_out_22_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13629_sha3_25642_out_dest_data_out_23_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13730_sha3_25639_out_dest_data_out_24_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13831_sha3_25636_out_dest_data_out_25_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select13932_sha3_25633_out_dest_data_out_26_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14033_sha3_25630_out_dest_data_out_27_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14134_sha3_25627_out_dest_data_out_28_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14235_sha3_25624_out_dest_data_out_29_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14336_sha3_25621_out_dest_data_out_30_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14437_sha3_25618_out_dest_data_out_31_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14538_sha3_25615_out_dest_data_out_32_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select14639_sha3_25612_out_dest_data_out_33_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_spec_select8_sha3_256111_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25640_sha3_25657_out_dest_data_out_18_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25641_sha3_256108_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25644_sha3_256573_out_intel_reserved_ffwd_34_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25645_sha3_256574_out_intel_reserved_ffwd_35_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25646_sha3_256575_out_intel_reserved_ffwd_36_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25647_sha3_256576_out_intel_reserved_ffwd_37_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25648_sha3_256577_out_intel_reserved_ffwd_38_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25649_sha3_256578_out_intel_reserved_ffwd_39_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25650_sha3_256579_out_intel_reserved_ffwd_40_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25651_sha3_256580_out_intel_reserved_ffwd_41_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_pop96_sha3_256112_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop96_sha3_256112_out_feedback_stall_out_96;
    wire [31:0] i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_feedback_stall_out_60;
    wire [31:0] i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_feedback_stall_out_55;
    wire [31:0] i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_feedback_stall_out_50;
    wire [31:0] i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_feedback_stall_out_94;
    wire [31:0] i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_feedback_stall_out_89;
    wire [31:0] i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_feedback_stall_out_84;
    wire [31:0] i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_feedback_stall_out_79;
    wire [31:0] i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_feedback_stall_out_74;
    wire [31:0] i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_feedback_stall_out_69;
    wire [31:0] i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_feedback_stall_out_64;
    wire [31:0] i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_feedback_stall_out_59;
    wire [31:0] i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_feedback_stall_out_54;
    wire [31:0] i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_feedback_stall_out_49;
    wire [31:0] i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_feedback_stall_out_86;
    wire [31:0] i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_feedback_stall_out_93;
    wire [31:0] i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_feedback_stall_out_88;
    wire [31:0] i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_feedback_stall_out_83;
    wire [31:0] i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_feedback_stall_out_78;
    wire [31:0] i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_feedback_stall_out_73;
    wire [31:0] i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_feedback_stall_out_68;
    wire [31:0] i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_feedback_stall_out_63;
    wire [31:0] i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_feedback_stall_out_58;
    wire [31:0] i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_feedback_stall_out_53;
    wire [31:0] i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_feedback_stall_out_48;
    wire [31:0] i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_feedback_stall_out_92;
    wire [31:0] i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_feedback_stall_out_81;
    wire [31:0] i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_feedback_stall_out_87;
    wire [31:0] i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_feedback_stall_out_82;
    wire [31:0] i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_feedback_stall_out_77;
    wire [31:0] i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_feedback_stall_out_72;
    wire [31:0] i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_feedback_stall_out_67;
    wire [31:0] i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_feedback_stall_out_62;
    wire [31:0] i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_feedback_stall_out_57;
    wire [31:0] i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_feedback_stall_out_52;
    wire [31:0] i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_feedback_stall_out_47;
    wire [31:0] i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_feedback_stall_out_76;
    wire [31:0] i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_feedback_stall_out_71;
    wire [31:0] i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_feedback_stall_out_66;
    wire [31:0] i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_feedback_stall_out_61;
    wire [31:0] i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_feedback_stall_out_56;
    wire [31:0] i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_feedback_stall_out_51;
    wire [31:0] i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_feedback_stall_out_95;
    wire [31:0] i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_feedback_stall_out_90;
    wire [31:0] i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_feedback_stall_out_85;
    wire [31:0] i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_feedback_stall_out_80;
    wire [31:0] i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_feedback_stall_out_75;
    wire [31:0] i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_feedback_stall_out_70;
    wire [31:0] i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_feedback_stall_out_65;
    wire [31:0] i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_feedback_stall_out_91;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_feedback_stall_out_99;
    wire [3:0] i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_feedback_stall_out_98;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_feedback_stall_out_46;
    wire [7:0] i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_feedback_stall_out_97;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_sha3_25611_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_sha3_25611_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_sha3_256567_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_sha3_256567_out_feedback_valid_out_3;
    wire [31:0] i_llvm_fpga_push_i32_push96_sha3_256553_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i32_push96_sha3_256553_out_feedback_valid_out_96;
    wire [31:0] i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414_out_feedback_out_60;
    wire [0:0] i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414_out_feedback_valid_out_60;
    wire [31:0] i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418_out_feedback_valid_out_55;
    wire [31:0] i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422_out_feedback_valid_out_50;
    wire [31:0] i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426_out_feedback_out_94;
    wire [0:0] i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426_out_feedback_valid_out_94;
    wire [31:0] i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430_out_feedback_valid_out_89;
    wire [31:0] i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434_out_feedback_valid_out_84;
    wire [31:0] i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438_out_feedback_valid_out_79;
    wire [31:0] i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442_out_feedback_valid_out_74;
    wire [31:0] i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446_out_feedback_valid_out_69;
    wire [31:0] i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450_out_feedback_out_64;
    wire [0:0] i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450_out_feedback_valid_out_64;
    wire [31:0] i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454_out_feedback_out_59;
    wire [0:0] i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454_out_feedback_valid_out_59;
    wire [31:0] i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458_out_feedback_valid_out_54;
    wire [31:0] i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462_out_feedback_valid_out_49;
    wire [31:0] i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354_out_feedback_valid_out_86;
    wire [31:0] i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466_out_feedback_valid_out_93;
    wire [31:0] i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470_out_feedback_valid_out_88;
    wire [31:0] i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474_out_feedback_valid_out_83;
    wire [31:0] i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478_out_feedback_valid_out_78;
    wire [31:0] i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482_out_feedback_valid_out_73;
    wire [31:0] i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486_out_feedback_valid_out_68;
    wire [31:0] i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490_out_feedback_out_63;
    wire [0:0] i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490_out_feedback_valid_out_63;
    wire [31:0] i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494_out_feedback_valid_out_58;
    wire [31:0] i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498_out_feedback_valid_out_53;
    wire [31:0] i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502_out_feedback_valid_out_48;
    wire [31:0] i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506_out_feedback_valid_out_92;
    wire [31:0] i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358_out_feedback_valid_out_81;
    wire [31:0] i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510_out_feedback_valid_out_87;
    wire [31:0] i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514_out_feedback_valid_out_82;
    wire [31:0] i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518_out_feedback_valid_out_77;
    wire [31:0] i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522_out_feedback_valid_out_72;
    wire [31:0] i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526_out_feedback_valid_out_67;
    wire [31:0] i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530_out_feedback_out_62;
    wire [0:0] i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530_out_feedback_valid_out_62;
    wire [31:0] i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534_out_feedback_valid_out_57;
    wire [31:0] i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538_out_feedback_valid_out_52;
    wire [31:0] i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542_out_feedback_out_47;
    wire [0:0] i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542_out_feedback_valid_out_47;
    wire [31:0] i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362_out_feedback_valid_out_76;
    wire [31:0] i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366_out_feedback_valid_out_71;
    wire [31:0] i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370_out_feedback_valid_out_66;
    wire [31:0] i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374_out_feedback_out_61;
    wire [0:0] i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374_out_feedback_valid_out_61;
    wire [31:0] i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378_out_feedback_valid_out_56;
    wire [31:0] i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382_out_feedback_valid_out_51;
    wire [31:0] i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386_out_feedback_valid_out_95;
    wire [31:0] i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390_out_feedback_valid_out_90;
    wire [31:0] i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394_out_feedback_valid_out_85;
    wire [31:0] i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398_out_feedback_valid_out_80;
    wire [31:0] i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402_out_feedback_valid_out_75;
    wire [31:0] i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406_out_feedback_valid_out_70;
    wire [31:0] i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410_out_feedback_valid_out_65;
    wire [31:0] i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560_out_feedback_valid_out_91;
    wire [7:0] i_llvm_fpga_push_i4_cleanups_push99_sha3_256570_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push99_sha3_256570_out_feedback_valid_out_99;
    wire [7:0] i_llvm_fpga_push_i4_initerations_push98_sha3_2569_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push98_sha3_2569_out_feedback_valid_out_98;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572_out_feedback_out_46;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572_out_feedback_valid_out_46;
    wire [7:0] i_llvm_fpga_push_i8_round_075_push97_sha3_256562_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i8_round_075_push97_sha3_256562_out_feedback_valid_out_97;
    wire [0:0] i_masked_sha3_256581_q;
    wire [31:0] i_neg101_i_sha3_256415_q;
    wire [31:0] i_neg105_i_sha3_256419_q;
    wire [31:0] i_neg113_i_sha3_256423_q;
    wire [31:0] i_neg118_i_sha3_256427_q;
    wire [31:0] i_neg124_i_sha3_256431_q;
    wire [31:0] i_neg12_i_sha3_256351_q;
    wire [31:0] i_neg130_i_sha3_256435_q;
    wire [31:0] i_neg136_i_sha3_256439_q;
    wire [31:0] i_neg142_i_sha3_256443_q;
    wire [31:0] i_neg148_i_sha3_256447_q;
    wire [31:0] i_neg153_i_sha3_256451_q;
    wire [31:0] i_neg157_i_sha3_256455_q;
    wire [31:0] i_neg161_i_sha3_256459_q;
    wire [31:0] i_neg169_i_sha3_256463_q;
    wire [31:0] i_neg174_i_sha3_256467_q;
    wire [31:0] i_neg180_i_sha3_256471_q;
    wire [31:0] i_neg186_i_sha3_256475_q;
    wire [31:0] i_neg18_i_sha3_256355_q;
    wire [31:0] i_neg192_i_sha3_256479_q;
    wire [31:0] i_neg198_i_sha3_256483_q;
    wire [31:0] i_neg204_i_sha3_256487_q;
    wire [31:0] i_neg209_i_sha3_256491_q;
    wire [31:0] i_neg213_i_sha3_256495_q;
    wire [31:0] i_neg217_i_sha3_256499_q;
    wire [31:0] i_neg225_i_sha3_256503_q;
    wire [31:0] i_neg230_i_sha3_256507_q;
    wire [31:0] i_neg236_i_sha3_256511_q;
    wire [31:0] i_neg242_i_sha3_256515_q;
    wire [31:0] i_neg248_i_sha3_256519_q;
    wire [31:0] i_neg24_i_sha3_256359_q;
    wire [31:0] i_neg254_i_sha3_256523_q;
    wire [31:0] i_neg260_i_sha3_256527_q;
    wire [31:0] i_neg265_i_sha3_256531_q;
    wire [31:0] i_neg269_i_sha3_256535_q;
    wire [31:0] i_neg273_i_sha3_256539_q;
    wire [31:0] i_neg30_i_sha3_256363_q;
    wire [31:0] i_neg36_i_sha3_256367_q;
    wire [31:0] i_neg41_i_sha3_256371_q;
    wire [31:0] i_neg45_i_sha3_256375_q;
    wire [31:0] i_neg49_i_sha3_256379_q;
    wire [31:0] i_neg57_i_sha3_256383_q;
    wire [31:0] i_neg62_i_sha3_256387_q;
    wire [31:0] i_neg68_i_sha3_256391_q;
    wire [31:0] i_neg6_i_sha3_256349_q;
    wire [31:0] i_neg74_i_sha3_256395_q;
    wire [31:0] i_neg80_i_sha3_256399_q;
    wire [31:0] i_neg86_i_sha3_256403_q;
    wire [31:0] i_neg92_i_sha3_256407_q;
    wire [31:0] i_neg97_i_sha3_256411_q;
    wire [31:0] i_neg_i_sha3_256347_q;
    wire [0:0] i_next_cleanups_sha3_256569_s;
    reg [3:0] i_next_cleanups_sha3_256569_q;
    wire [3:0] i_next_initerations_sha3_2568_vt_join_q;
    wire [2:0] i_next_initerations_sha3_2568_vt_select_2_b;
    wire [0:0] i_notcmp_sha3_256566_q;
    wire [0:0] i_or_sha3_256568_q;
    wire [31:0] i_reduction_sha3_256_0_sha3_256114_q;
    wire [31:0] i_reduction_sha3_256_10_sha3_256127_q;
    wire [31:0] i_reduction_sha3_256_11_sha3_256128_q;
    wire [31:0] i_reduction_sha3_256_12_sha3_256129_q;
    wire [31:0] i_reduction_sha3_256_13_sha3_256131_q;
    wire [31:0] i_reduction_sha3_256_14_sha3_256132_q;
    wire [31:0] i_reduction_sha3_256_15_sha3_256133_q;
    wire [31:0] i_reduction_sha3_256_16_sha3_256135_q;
    wire [31:0] i_reduction_sha3_256_17_sha3_256137_q;
    wire [31:0] i_reduction_sha3_256_18_sha3_256138_q;
    wire [31:0] i_reduction_sha3_256_19_sha3_256139_q;
    wire [31:0] i_reduction_sha3_256_1_sha3_256116_q;
    wire [31:0] i_reduction_sha3_256_20_sha3_256141_q;
    wire [31:0] i_reduction_sha3_256_21_sha3_256143_q;
    wire [31:0] i_reduction_sha3_256_22_sha3_256144_q;
    wire [31:0] i_reduction_sha3_256_23_sha3_256145_q;
    wire [31:0] i_reduction_sha3_256_24_sha3_256147_q;
    wire [31:0] i_reduction_sha3_256_25_sha3_256149_q;
    wire [31:0] i_reduction_sha3_256_26_sha3_256150_q;
    wire [31:0] i_reduction_sha3_256_27_sha3_256151_q;
    wire [31:0] i_reduction_sha3_256_28_sha3_256153_q;
    wire [31:0] i_reduction_sha3_256_29_sha3_256155_q;
    wire [31:0] i_reduction_sha3_256_2_sha3_256117_q;
    wire [31:0] i_reduction_sha3_256_30_sha3_256156_q;
    wire [31:0] i_reduction_sha3_256_31_sha3_256157_q;
    wire [31:0] i_reduction_sha3_256_32_sha3_256158_q;
    wire [31:0] i_reduction_sha3_256_33_sha3_256161_q;
    wire [31:0] i_reduction_sha3_256_34_sha3_256162_q;
    wire [31:0] i_reduction_sha3_256_35_sha3_256163_q;
    wire [31:0] i_reduction_sha3_256_36_sha3_256164_q;
    wire [31:0] i_reduction_sha3_256_37_sha3_256167_q;
    wire [31:0] i_reduction_sha3_256_38_sha3_256168_q;
    wire [31:0] i_reduction_sha3_256_39_sha3_256169_q;
    wire [31:0] i_reduction_sha3_256_3_sha3_256118_q;
    wire [31:0] i_reduction_sha3_256_40_sha3_256551_q;
    wire [31:0] i_reduction_sha3_256_41_sha3_256552_q;
    wire [31:0] i_reduction_sha3_256_42_sha3_256558_q;
    wire [31:0] i_reduction_sha3_256_43_sha3_256559_q;
    wire [31:0] i_reduction_sha3_256_4_sha3_256119_q;
    wire [31:0] i_reduction_sha3_256_5_sha3_256121_q;
    wire [31:0] i_reduction_sha3_256_6_sha3_256122_q;
    wire [31:0] i_reduction_sha3_256_7_sha3_256123_q;
    wire [31:0] i_reduction_sha3_256_8_sha3_256124_q;
    wire [31:0] i_reduction_sha3_256_9_sha3_256126_q;
    wire [0:0] i_replace_phi_sha3_256113_s;
    reg [31:0] i_replace_phi_sha3_256113_q;
    wire [7:0] i_unnamed_sha3_256544_vt_join_q;
    wire [6:0] i_unnamed_sha3_256544_vt_select_7_b;
    wire [0:0] i_xor100_i112_replace_phi_sha3_25638_s;
    reg [31:0] i_xor100_i112_replace_phi_sha3_25638_q;
    wire [31:0] i_xor100_i_sha3_256413_q;
    wire [0:0] i_xor104_i33117_replace_phi_sha3_25686_s;
    reg [31:0] i_xor104_i33117_replace_phi_sha3_25686_q;
    wire [31:0] i_xor104_i33_sha3_256417_q;
    wire [0:0] i_xor108_i122_replace_phi_sha3_25635_s;
    reg [31:0] i_xor108_i122_replace_phi_sha3_25635_q;
    wire [31:0] i_xor108_i_sha3_256421_q;
    wire [0:0] i_xor117_i78_replace_phi_sha3_25683_s;
    reg [31:0] i_xor117_i78_replace_phi_sha3_25683_q;
    wire [31:0] i_xor117_i_sha3_256425_q;
    wire [0:0] i_xor122_i83_replace_phi_sha3_25632_s;
    reg [31:0] i_xor122_i83_replace_phi_sha3_25632_q;
    wire [31:0] i_xor122_i_sha3_256429_q;
    wire [0:0] i_xor128_i88_replace_phi_sha3_25680_s;
    reg [31:0] i_xor128_i88_replace_phi_sha3_25680_q;
    wire [31:0] i_xor128_i_sha3_256433_q;
    wire [0:0] i_xor134_i93_replace_phi_sha3_25629_s;
    reg [31:0] i_xor134_i93_replace_phi_sha3_25629_q;
    wire [31:0] i_xor134_i_sha3_256437_q;
    wire [0:0] i_xor140_i98_replace_phi_sha3_25677_s;
    reg [31:0] i_xor140_i98_replace_phi_sha3_25677_q;
    wire [31:0] i_xor140_i_sha3_256441_q;
    wire [31:0] i_xor144_i_sha3_256173_q;
    wire [0:0] i_xor146_i103_replace_phi_sha3_25626_s;
    reg [31:0] i_xor146_i103_replace_phi_sha3_25626_q;
    wire [31:0] i_xor146_i_sha3_256445_q;
    wire [0:0] i_xor151_i108_replace_phi_sha3_25674_s;
    reg [31:0] i_xor151_i108_replace_phi_sha3_25674_q;
    wire [31:0] i_xor151_i_sha3_256449_q;
    wire [31:0] i_xor153_i_sha3_256176_q;
    wire [0:0] i_xor156_i113_replace_phi_sha3_25623_s;
    reg [31:0] i_xor156_i113_replace_phi_sha3_25623_q;
    wire [31:0] i_xor156_i_sha3_256453_q;
    wire [0:0] i_xor160_i118_replace_phi_sha3_25671_s;
    reg [31:0] i_xor160_i118_replace_phi_sha3_25671_q;
    wire [31:0] i_xor160_i_sha3_256457_q;
    wire [31:0] i_xor162_i_sha3_256179_q;
    wire [0:0] i_xor164_i123_replace_phi_sha3_25620_s;
    reg [31:0] i_xor164_i123_replace_phi_sha3_25620_q;
    wire [31:0] i_xor164_i_sha3_256461_q;
    wire [0:0] i_xor16_i86_replace_phi_sha3_256110_s;
    reg [31:0] i_xor16_i86_replace_phi_sha3_256110_q;
    wire [31:0] i_xor16_i_sha3_256353_q;
    wire [31:0] i_xor171_i_sha3_256182_q;
    wire [0:0] i_xor173_i79_replace_phi_sha3_25668_s;
    reg [31:0] i_xor173_i79_replace_phi_sha3_25668_q;
    wire [31:0] i_xor173_i_sha3_256465_q;
    wire [0:0] i_xor178_i84_replace_phi_sha3_25617_s;
    reg [31:0] i_xor178_i84_replace_phi_sha3_25617_q;
    wire [31:0] i_xor178_i_sha3_256469_q;
    wire [31:0] i_xor180_i_sha3_256185_q;
    wire [0:0] i_xor184_i89_replace_phi_sha3_25665_s;
    reg [31:0] i_xor184_i89_replace_phi_sha3_25665_q;
    wire [31:0] i_xor184_i_sha3_256473_q;
    wire [31:0] i_xor189_i_sha3_256188_q;
    wire [0:0] i_xor190_i94_replace_phi_sha3_25614_s;
    reg [31:0] i_xor190_i94_replace_phi_sha3_25614_q;
    wire [31:0] i_xor190_i_sha3_256477_q;
    wire [31:0] i_xor196_i_sha3_256481_q;
    wire [31:0] i_xor198_i_sha3_256191_q;
    wire [31:0] i_xor202_i_sha3_256485_q;
    wire [31:0] i_xor207_i37_sha3_256489_q;
    wire [31:0] i_xor207_i_sha3_256194_q;
    wire [31:0] i_xor212_i_sha3_256493_q;
    wire [31:0] i_xor216_i38_sha3_256497_q;
    wire [31:0] i_xor216_i_sha3_256197_q;
    wire [31:0] i_xor220_i_sha3_256501_q;
    wire [31:0] i_xor225_i_sha3_256200_q;
    wire [31:0] i_xor228_i_sha3_256201_q;
    wire [31:0] i_xor229_i_sha3_256505_q;
    wire [0:0] i_xor22_i91_replace_phi_sha3_25659_s;
    reg [31:0] i_xor22_i91_replace_phi_sha3_25659_q;
    wire [31:0] i_xor22_i_sha3_256357_q;
    wire [31:0] i_xor231_i_sha3_256202_q;
    wire [31:0] i_xor234_i39_sha3_256509_q;
    wire [31:0] i_xor234_i_sha3_256203_q;
    wire [31:0] i_xor237_i_sha3_256204_q;
    wire [31:0] i_xor240_i40_sha3_256513_q;
    wire [31:0] i_xor240_i_sha3_256205_q;
    wire [31:0] i_xor243_i_sha3_256206_q;
    wire [31:0] i_xor246_i41_sha3_256517_q;
    wire [31:0] i_xor246_i_sha3_256207_q;
    wire [31:0] i_xor249_i_sha3_256208_q;
    wire [31:0] i_xor252_i42_sha3_256521_q;
    wire [31:0] i_xor252_i_sha3_256209_q;
    wire [31:0] i_xor255_i_sha3_256210_q;
    wire [31:0] i_xor258_i43_sha3_256525_q;
    wire [31:0] i_xor258_i_sha3_256211_q;
    wire [31:0] i_xor261_i_sha3_256212_q;
    wire [31:0] i_xor263_i_sha3_256529_q;
    wire [31:0] i_xor264_i_sha3_256213_q;
    wire [31:0] i_xor267_i_sha3_256214_q;
    wire [31:0] i_xor268_i_sha3_256533_q;
    wire [31:0] i_xor270_i_sha3_256215_q;
    wire [31:0] i_xor272_i_sha3_256537_q;
    wire [31:0] i_xor273_i_sha3_256216_q;
    wire [31:0] i_xor276_i44_sha3_256541_q;
    wire [31:0] i_xor276_i_sha3_256217_q;
    wire [31:0] i_xor279_i_sha3_256218_q;
    wire [31:0] i_xor282_i_sha3_256219_q;
    wire [31:0] i_xor285_i_sha3_256220_q;
    wire [31:0] i_xor288_i_sha3_256221_q;
    wire [0:0] i_xor28_i96_replace_phi_sha3_256107_s;
    reg [31:0] i_xor28_i96_replace_phi_sha3_256107_q;
    wire [31:0] i_xor28_i_sha3_256361_q;
    wire [31:0] i_xor291_i_sha3_256222_q;
    wire [31:0] i_xor294_i_sha3_256223_q;
    wire [31:0] i_xor297_i_sha3_256224_q;
    wire [31:0] i_xor300_i_sha3_256225_q;
    wire [31:0] i_xor303_i_sha3_256226_q;
    wire [31:0] i_xor306_i_sha3_256227_q;
    wire [31:0] i_xor309_i_sha3_256228_q;
    wire [31:0] i_xor312_i_sha3_256229_q;
    wire [31:0] i_xor315_i_sha3_256230_q;
    wire [31:0] i_xor318_i_sha3_256231_q;
    wire [31:0] i_xor321_i_sha3_256232_q;
    wire [31:0] i_xor324_i_sha3_256233_q;
    wire [31:0] i_xor327_i_sha3_256234_q;
    wire [31:0] i_xor330_i_sha3_256235_q;
    wire [31:0] i_xor333_i_sha3_256236_q;
    wire [31:0] i_xor336_i_sha3_256237_q;
    wire [31:0] i_xor339_i_sha3_256238_q;
    wire [31:0] i_xor342_i_sha3_256239_q;
    wire [31:0] i_xor345_i_sha3_256240_q;
    wire [31:0] i_xor348_i_sha3_256241_q;
    wire [0:0] i_xor34_i27101_replace_phi_sha3_25656_s;
    reg [31:0] i_xor34_i27101_replace_phi_sha3_25656_q;
    wire [31:0] i_xor34_i27_sha3_256365_q;
    wire [31:0] i_xor351_i_sha3_256242_q;
    wire [31:0] i_xor354_i_sha3_256243_q;
    wire [31:0] i_xor357_i_sha3_256244_q;
    wire [31:0] i_xor360_i_sha3_256245_q;
    wire [31:0] i_xor363_i_sha3_256246_q;
    wire [31:0] i_xor366_i_sha3_256247_q;
    wire [31:0] i_xor369_i_sha3_256248_q;
    wire [31:0] i_xor372_i_sha3_256249_q;
    wire [31:0] i_xor375_i_sha3_256250_q;
    wire [0:0] i_xor39_i106_replace_phi_sha3_256104_s;
    reg [31:0] i_xor39_i106_replace_phi_sha3_256104_q;
    wire [31:0] i_xor39_i_sha3_256369_q;
    wire [0:0] i_xor44_i111_replace_phi_sha3_25653_s;
    reg [31:0] i_xor44_i111_replace_phi_sha3_25653_q;
    wire [31:0] i_xor44_i_sha3_256373_q;
    wire [0:0] i_xor48_i28116_replace_phi_sha3_256101_s;
    reg [31:0] i_xor48_i28116_replace_phi_sha3_256101_q;
    wire [31:0] i_xor48_i28_sha3_256377_q;
    wire [0:0] i_xor52_i121_replace_phi_sha3_25650_s;
    reg [31:0] i_xor52_i121_replace_phi_sha3_25650_q;
    wire [31:0] i_xor52_i_sha3_256381_q;
    wire [0:0] i_xor61_i77_replace_phi_sha3_25698_s;
    reg [31:0] i_xor61_i77_replace_phi_sha3_25698_q;
    wire [31:0] i_xor61_i_sha3_256385_q;
    wire [0:0] i_xor66_i82_replace_phi_sha3_25647_s;
    reg [31:0] i_xor66_i82_replace_phi_sha3_25647_q;
    wire [31:0] i_xor66_i_sha3_256389_q;
    wire [0:0] i_xor72_i87_replace_phi_sha3_25695_s;
    reg [31:0] i_xor72_i87_replace_phi_sha3_25695_q;
    wire [31:0] i_xor72_i_sha3_256393_q;
    wire [0:0] i_xor78_i92_replace_phi_sha3_25644_s;
    reg [31:0] i_xor78_i92_replace_phi_sha3_25644_q;
    wire [31:0] i_xor78_i_sha3_256397_q;
    wire [0:0] i_xor84_i97_replace_phi_sha3_25692_s;
    reg [31:0] i_xor84_i97_replace_phi_sha3_25692_q;
    wire [31:0] i_xor84_i_sha3_256401_q;
    wire [0:0] i_xor90_i32102_replace_phi_sha3_25641_s;
    reg [31:0] i_xor90_i32102_replace_phi_sha3_25641_q;
    wire [31:0] i_xor90_i32_sha3_256405_q;
    wire [0:0] i_xor95_i107_replace_phi_sha3_25689_s;
    reg [31:0] i_xor95_i107_replace_phi_sha3_25689_q;
    wire [31:0] i_xor95_i_sha3_256409_q;
    wire [0:0] i_xor_i1781_replace_phi_sha3_25662_s;
    reg [31:0] i_xor_i1781_replace_phi_sha3_25662_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg49_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg50_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg51_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg52_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg53_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg54_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg55_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg56_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg57_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg58_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg59_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg60_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg61_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg62_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg63_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg64_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg65_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg66_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg67_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg68_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg69_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg70_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg71_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg72_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg73_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg74_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg75_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg76_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg77_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg78_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg79_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg80_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg81_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg82_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg83_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg84_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg85_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg86_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg87_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg88_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg89_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg90_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg91_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg92_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg93_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg94_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg95_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg96_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg97_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg98_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg99_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg100_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg101_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg102_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg103_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg104_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg105_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg106_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg107_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg108_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg109_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg110_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg111_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg112_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg113_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg114_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg115_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg116_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg117_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg118_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg119_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg120_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg121_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg122_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg123_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg124_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg125_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg126_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg127_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg128_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg129_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg130_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg131_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg132_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg133_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg134_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg135_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg136_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg137_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg138_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg139_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg140_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg141_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg142_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg143_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg144_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg145_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg146_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg147_q;
    wire [6:0] leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x_in;
    wire [6:0] leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x_b;
    wire [7:0] leftShiftStage0Idx1_uid1099_dupName_0_i_unnamed_sha3_2560_shift_x_q;
    wire [0:0] leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_s;
    reg [7:0] leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_q;
    wire [62:0] rightShiftStage0Idx1Rng1_uid1105_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid1107_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q;
    wire [0:0] rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_s;
    reg [63:0] rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q;
    wire [2:0] leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid1115_i_cleanups_shl_sha3_2560_shift_x_q;
    wire [0:0] leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_s;
    reg [3:0] leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid1121_i_next_initerations_sha3_2560_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid1123_i_next_initerations_sha3_2560_shift_x_q;
    wire [0:0] rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_s;
    reg [3:0] rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_q;
    wire [6:0] i_conv30_sha3_256554_BitSelect_for_a_b;
    wire [7:0] i_conv30_sha3_256554_join_q;
    wire [0:0] i_exitcond7_sha3_256564_cmp_nsign_q;
    wire [7:0] i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_b;
    wire [55:0] i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_c;
    reg [6:0] redist0_i_unnamed_sha3_256544_vt_select_7_b_1_q;
    reg [0:0] redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q;
    reg [0:0] redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q;
    reg [0:0] redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_delay_0;
    reg [0:0] redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1_q;
    reg [0:0] redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    reg [0:0] redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_delay_0;
    reg [0:0] redist5_sync_together896_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist5_sync_together896_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist6_sync_together896_aunroll_x_in_i_valid_3_q;
    reg [5:0] redist7_i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b_1_q;
    reg [4:0] redist8_i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist5_sync_together896_aunroll_x_in_i_valid_2(DELAY,1136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together896_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist5_sync_together896_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist5_sync_together896_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist5_sync_together896_aunroll_x_in_i_valid_2_q <= redist5_sync_together896_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg141(REG,1077)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg141_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg141_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i8_2171(CONSTANT,402)
    assign c_i8_2171_q = $unsigned(8'b00000010);

    // valid_fanout_reg58(REG,994)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12013_sha3_25693(BLACKBOX,502)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12013_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12013_sha3_25693 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_i32_spec_select12013_sha3_25693_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg59(REG,995)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg59_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg59_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg98(REG,1034)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg98_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg98_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist6_sync_together896_aunroll_x_in_i_valid_3(DELAY,1137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together896_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist6_sync_together896_aunroll_x_in_i_valid_3_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x(BITSELECT,1113)@4
    assign leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x_in = i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out[2:0];
    assign leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x_b = leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid1115_i_cleanups_shl_sha3_2560_shift_x(BITJOIN,1114)@4
    assign leftShiftStage0Idx1_uid1115_i_cleanups_shl_sha3_2560_shift_x_q = {leftShiftStage0Idx1Rng1_uid1114_i_cleanups_shl_sha3_2560_shift_x_b, GND_q};

    // leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x(MUX,1116)@4
    assign leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_s or i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out or leftShiftStage0Idx1_uid1115_i_cleanups_shl_sha3_2560_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_s)
            1'b0 : leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_q = i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out;
            1'b1 : leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_q = leftShiftStage0Idx1_uid1115_i_cleanups_shl_sha3_2560_shift_x_q;
            default : leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl_sha3_2565_vt_select_3(BITSELECT,477)@4
    assign i_cleanups_shl_sha3_2565_vt_select_3_b = leftShiftStage0_uid1117_i_cleanups_shl_sha3_2560_shift_x_q[3:1];

    // i_cleanups_shl_sha3_2565_vt_join(BITJOIN,476)@4
    assign i_cleanups_shl_sha3_2565_vt_join_q = {i_cleanups_shl_sha3_2565_vt_select_3_b, GND_q};

    // i_notcmp_sha3_256566(LOGICAL,706)@4
    assign i_notcmp_sha3_256566_q = i_exitcond7_sha3_256564_cmp_nsign_q ^ VCC_q;

    // i_or_sha3_256568(LOGICAL,707)@4
    assign i_or_sha3_256568_q = i_notcmp_sha3_256566_q | i_first_cleanup_xor_sha3_2564_q;

    // i_next_cleanups_sha3_256569(MUX,702)@4
    assign i_next_cleanups_sha3_256569_s = i_or_sha3_256568_q;
    always @(i_next_cleanups_sha3_256569_s or i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out or i_cleanups_shl_sha3_2565_vt_join_q)
    begin
        unique case (i_next_cleanups_sha3_256569_s)
            1'b0 : i_next_cleanups_sha3_256569_q = i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out;
            1'b1 : i_next_cleanups_sha3_256569_q = i_cleanups_shl_sha3_2565_vt_join_q;
            default : i_next_cleanups_sha3_256569_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups_push99_sha3_256570(BLACKBOX,647)@4
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    sha3_256_i_llvm_fpga_push_i4_cleanups_push99_0 thei_llvm_fpga_push_i4_cleanups_push99_sha3_256570 (
        .in_data_in(i_next_cleanups_sha3_256569_q),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_feedback_stall_out_99),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together896_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i4_cleanups_push99_sha3_256570_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i4_cleanups_push99_sha3_256570_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_7736(CONSTANT,396)
    assign c_i4_7736_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562(BLACKBOX,591)@4
    // out out_feedback_stall_out_99@20000000
    sha3_256_i_llvm_fpga_pop_i4_cleanups_pop99_0 thei_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562 (
        .in_data_in(c_i4_7736_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_99(i_llvm_fpga_push_i4_cleanups_push99_sha3_256570_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i4_cleanups_push99_sha3_256570_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together896_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_sha3_2563_sel_x(BITSELECT,48)@4
    assign i_first_cleanup_sha3_2563_sel_x_b = i_llvm_fpga_pop_i4_cleanups_pop99_sha3_2562_out_data_out[0:0];

    // c_i6_1748(CONSTANT,398)
    assign c_i6_1748_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next6_sha3_256571(ADD,485)@4
    assign i_fpga_indvars_iv_next6_sha3_256571_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_data_out};
    assign i_fpga_indvars_iv_next6_sha3_256571_b = {1'b0, c_i6_1748_q};
    assign i_fpga_indvars_iv_next6_sha3_256571_o = $unsigned(i_fpga_indvars_iv_next6_sha3_256571_a) + $unsigned(i_fpga_indvars_iv_next6_sha3_256571_b);
    assign i_fpga_indvars_iv_next6_sha3_256571_q = i_fpga_indvars_iv_next6_sha3_256571_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next6_sha3_256571_sel_x(BITSELECT,6)@4
    assign bgTrunc_i_fpga_indvars_iv_next6_sha3_256571_sel_x_b = i_fpga_indvars_iv_next6_sha3_256571_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572(BLACKBOX,649)@4
    // out out_feedback_out_46@20000000
    // out out_feedback_valid_out_46@20000000
    sha3_256_i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_0 thei_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next6_sha3_256571_sel_x_b),
        .in_feedback_stall_in_46(i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_feedback_stall_out_46),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together896_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_46(i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572_out_feedback_out_46),
        .out_feedback_valid_out_46(i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572_out_feedback_valid_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_22746(CONSTANT,399)
    assign c_i6_22746_q = $unsigned(6'b010110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563(BLACKBOX,593)@4
    // out out_feedback_stall_out_46@20000000
    sha3_256_i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_0 thei_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563 (
        .in_data_in(c_i6_22746_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_46(i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572_out_feedback_out_46),
        .in_feedback_valid_in_46(i_llvm_fpga_push_i6_fpga_indvars_iv5_push46_sha3_256572_out_feedback_valid_out_46),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together896_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_feedback_stall_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond7_sha3_256564_cmp_nsign(LOGICAL,1129)@4
    assign i_exitcond7_sha3_256564_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv5_pop46_sha3_256563_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond_sha3_256567(BLACKBOX,596)@4
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    sha3_256_i_llvm_fpga_push_i1_notexitcond_0 thei_llvm_fpga_push_i1_notexitcond_sha3_256567 (
        .in_data_in(i_exitcond7_sha3_256564_cmp_nsign_q),
        .in_feedback_stall_in_3(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_sha3_2563_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together896_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i1_notexitcond_sha3_256567_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i1_notexitcond_sha3_256567_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,939)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // rightShiftStage0Idx1Rng1_uid1121_i_next_initerations_sha3_2560_shift_x(BITSELECT,1120)@2
    assign rightShiftStage0Idx1Rng1_uid1121_i_next_initerations_sha3_2560_shift_x_b = i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_data_out[3:1];

    // rightShiftStage0Idx1_uid1123_i_next_initerations_sha3_2560_shift_x(BITJOIN,1122)@2
    assign rightShiftStage0Idx1_uid1123_i_next_initerations_sha3_2560_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1121_i_next_initerations_sha3_2560_shift_x_b};

    // valid_fanout_reg1(REG,937)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,938)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i4_initerations_push98_sha3_2569(BLACKBOX,648)@2
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    sha3_256_i_llvm_fpga_push_i4_initerations_push98_0 thei_llvm_fpga_push_i4_initerations_push98_sha3_2569 (
        .in_data_in(i_next_initerations_sha3_2568_vt_join_q),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_feedback_stall_out_98),
        .in_keep_going(redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i4_initerations_push98_sha3_2569_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i4_initerations_push98_sha3_2569_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1(DELAY,1134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1_q <= $unsigned(in_c0_eni1113_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567(BLACKBOX,592)@2
    // out out_feedback_stall_out_98@20000000
    sha3_256_i_llvm_fpga_pop_i4_initerations_pop98_0 thei_llvm_fpga_pop_i4_initerations_pop98_sha3_2567 (
        .in_data_in(c_i4_7736_q),
        .in_dir(redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1_q),
        .in_feedback_in_98(i_llvm_fpga_push_i4_initerations_push98_sha3_2569_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i4_initerations_push98_sha3_2569_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x(MUX,1124)@2
    assign rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_s or i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_data_out or rightShiftStage0Idx1_uid1123_i_next_initerations_sha3_2560_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_s)
            1'b0 : rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_q = i_llvm_fpga_pop_i4_initerations_pop98_sha3_2567_out_data_out;
            1'b1 : rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_q = rightShiftStage0Idx1_uid1123_i_next_initerations_sha3_2560_shift_x_q;
            default : rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations_sha3_2568_vt_select_2(BITSELECT,705)@2
    assign i_next_initerations_sha3_2568_vt_select_2_b = rightShiftStage0_uid1125_i_next_initerations_sha3_2560_shift_x_q[2:0];

    // i_next_initerations_sha3_2568_vt_join(BITJOIN,704)@2
    assign i_next_initerations_sha3_2568_vt_join_q = {GND_q, i_next_initerations_sha3_2568_vt_select_2_b};

    // i_last_initeration_sha3_25610_sel_x(BITSELECT,51)@2
    assign i_last_initeration_sha3_25610_sel_x_b = i_next_initerations_sha3_2568_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_sha3_25611(BLACKBOX,595)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    sha3_256_i_llvm_fpga_push_i1_lastiniteration_0 thei_llvm_fpga_push_i1_lastiniteration_sha3_25611 (
        .in_data_in(i_last_initeration_sha3_25610_sel_x_b),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_initeration_stall_out),
        .in_keep_going(redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_lastiniteration_sha3_25611_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_lastiniteration_sha3_25611_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_sha3_2566(BLACKBOX,540)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    sha3_256_i_llvm_fpga_pipeline_keep_going_0 thei_llvm_fpga_pipeline_keep_going_sha3_2566 (
        .in_data_in(in_c0_eni1113_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_sha3_25611_out_feedback_out_2),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_sha3_25611_out_feedback_valid_out_2),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_sha3_256567_out_feedback_out_3),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_sha3_256567_out_feedback_valid_out_3),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1(DELAY,1132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q <= '0;
        end
        else
        begin
            redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out);
        end
    end

    // redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3(DELAY,1133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_delay_0 <= '0;
            redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_delay_0 <= $unsigned(redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q);
            redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q <= redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg70(REG,1006)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg70_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg70_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select8_sha3_256111(BLACKBOX,529)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select8_0 thei_llvm_fpga_ffwd_dest_i32_spec_select8_sha3_256111 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg70_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i32_spec_select8_sha3_256111_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg71(REG,1007)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg71_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg71_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg137(REG,1073)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg137_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg137_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg38(REG,974)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13023_sha3_25663(BLACKBOX,512)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13023_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13023_sha3_25663 (
        .in_intel_reserved_ffwd_16_0(in_intel_reserved_ffwd_16_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_dest_data_out_16_0(i_llvm_fpga_ffwd_dest_i32_spec_select13023_sha3_25663_out_dest_data_out_16_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg39(REG,975)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg118(REG,1054)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg118_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg118_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_i32_1743(CONSTANT,393)
    assign c_i32_1743_q = $unsigned(32'b11111111111111111111111111111111);

    // i_xor264_i_sha3_256213(LOGICAL,829)@4
    assign i_xor264_i_sha3_256213_q = i_xor162_i_sha3_256179_q ^ i_xor128_i88_replace_phi_sha3_25680_q;

    // valid_fanout_reg14(REG,950)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14134_sha3_25627(BLACKBOX,523)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14134_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14134_sha3_25627 (
        .in_intel_reserved_ffwd_28_0(in_intel_reserved_ffwd_28_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_28_0(i_llvm_fpga_ffwd_dest_i32_spec_select14134_sha3_25627_out_dest_data_out_28_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,951)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg109(REG,1045)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg109_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg109_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg22(REG,958)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13730_sha3_25639(BLACKBOX,519)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13730_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13730_sha3_25639 (
        .in_intel_reserved_ffwd_24_0(in_intel_reserved_ffwd_24_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_dest_data_out_24_0(i_llvm_fpga_ffwd_dest_i32_spec_select13730_sha3_25639_out_dest_data_out_24_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,959)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg101(REG,1037)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg101_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg101_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_xor267_i_sha3_256214(LOGICAL,830)@4
    assign i_xor267_i_sha3_256214_q = i_xor162_i_sha3_256179_q ^ i_xor184_i89_replace_phi_sha3_25665_q;

    // valid_fanout_reg4(REG,940)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14639_sha3_25612(BLACKBOX,528)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14639_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14639_sha3_25612 (
        .in_intel_reserved_ffwd_33_0(in_intel_reserved_ffwd_33_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_33_0(i_llvm_fpga_ffwd_dest_i32_spec_select14639_sha3_25612_out_dest_data_out_33_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,941)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg119(REG,1055)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg119_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg119_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,179)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor279_i_sha3_256218_q, i_xor264_i_sha3_256213_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,178)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_a[22:22]};

    // i_neg186_i_sha3_256475(LOGICAL,668)@4
    assign i_neg186_i_sha3_256475_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg78(REG,1014)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg78_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg78_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg121(REG,1057)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg121_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg121_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg198_i_sha3_256483(LOGICAL,671)@4
    assign i_neg198_i_sha3_256483_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg81(REG,1017)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg81_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg81_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg132(REG,1068)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg132_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg132_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg74(REG,1010)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg74_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg74_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg128(REG,1064)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg128_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg128_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,155)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_7_sha3_256123_q, i_reduction_sha3_256_3_sha3_256118_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,154)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // valid_fanout_reg82(REG,1018)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg82_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg82_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg123(REG,1059)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg123_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg123_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg209_i_sha3_256491(LOGICAL,673)@4
    assign i_neg209_i_sha3_256491_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg28(REG,964)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13427_sha3_25648(BLACKBOX,516)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13427_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13427_sha3_25648 (
        .in_intel_reserved_ffwd_21_0(in_intel_reserved_ffwd_21_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_dest_data_out_21_0(i_llvm_fpga_ffwd_dest_i32_spec_select13427_sha3_25648_out_dest_data_out_21_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg29(REG,965)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg95(REG,1031)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg95_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg95_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg86(REG,1022)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg86_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg86_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg135(REG,1071)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg135_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg135_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,56)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor285_i_sha3_256220_q, i_xor270_i_sha3_256215_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,55)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_a[30:30]};

    // valid_fanout_reg66(REG,1002)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg66_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg66_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select1169_sha3_256105(BLACKBOX,498)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select1169_0 thei_llvm_fpga_ffwd_dest_i32_spec_select1169_sha3_256105 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg66_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_spec_select1169_sha3_256105_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg67(REG,1003)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg67_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg67_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg90(REG,1026)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg90_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg90_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg12(REG,948)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14235_sha3_25624(BLACKBOX,524)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14235_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14235_sha3_25624 (
        .in_intel_reserved_ffwd_29_0(in_intel_reserved_ffwd_29_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_dest_data_out_29_0(i_llvm_fpga_ffwd_dest_i32_spec_select14235_sha3_25624_out_dest_data_out_29_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,949)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg111(REG,1047)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg111_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg111_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg87(REG,1023)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg87_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg87_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg125(REG,1061)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg125_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg125_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg217_i_sha3_256499(LOGICAL,675)@4
    assign i_neg217_i_sha3_256499_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and218_i_sha3_256500(LOGICAL,428)@4
    assign i_and218_i_sha3_256500_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg217_i_sha3_256499_q;

    // i_xor220_i_sha3_256501(LOGICAL,806)@4
    assign i_xor220_i_sha3_256501_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and218_i_sha3_256500_q;

    // i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502(BLACKBOX,621)@4
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    sha3_256_i_llvm_fpga_push_i32_xor220_i124_push48_0 thei_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502 (
        .in_data_in(i_xor220_i_sha3_256501_q),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_feedback_stall_out_48),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg125_q),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166(BLACKBOX,565)@4
    // out out_feedback_stall_out_48@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor220_i124_pop48_0 thei_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_48(i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_i32_xor220_i124_push48_sha3_256502_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg87_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor372_i_sha3_256249(LOGICAL,872)@4
    assign i_xor372_i_sha3_256249_q = i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_data_out ^ i_xor225_i_sha3_256200_q;

    // valid_fanout_reg85(REG,1021)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg85_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg85_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg124(REG,1060)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg124_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg124_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,65)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor348_i_sha3_256241_q, i_xor363_i_sha3_256246_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,64)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_a[5:5]};

    // i_neg213_i_sha3_256495(LOGICAL,674)@4
    assign i_neg213_i_sha3_256495_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and214_i_sha3_256496(LOGICAL,427)@4
    assign i_and214_i_sha3_256496_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg213_i_sha3_256495_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,80)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor345_i_sha3_256240_q, i_xor330_i_sha3_256235_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,79)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_a[8:8]};

    // i_xor216_i38_sha3_256497(LOGICAL,804)@4
    assign i_xor216_i38_sha3_256497_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and214_i_sha3_256496_q;

    // i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498(BLACKBOX,620)@4
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    sha3_256_i_llvm_fpga_push_i32_xor216_i38119_push53_0 thei_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498 (
        .in_data_in(i_xor216_i38_sha3_256497_q),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_feedback_stall_out_53),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg124_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160(BLACKBOX,564)@4
    // out out_feedback_stall_out_53@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor216_i38119_pop53_0 thei_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_53(i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i32_xor216_i38119_push53_sha3_256498_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg85_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor357_i_sha3_256244(LOGICAL,867)@4
    assign i_xor357_i_sha3_256244_q = i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_data_out ^ i_xor216_i_sha3_256197_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,92)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor372_i_sha3_256249_q, i_xor357_i_sha3_256244_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,91)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_a[24:24]};

    // i_neg142_i_sha3_256443(LOGICAL,660)@4
    assign i_neg142_i_sha3_256443_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg73(REG,1009)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg73_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg73_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg127(REG,1063)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg127_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg127_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg230_i_sha3_256507(LOGICAL,677)@4
    assign i_neg230_i_sha3_256507_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,143)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor354_i_sha3_256243_q, i_xor369_i_sha3_256248_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,142)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_a[25:25]};

    // i_and232_i_sha3_256508(LOGICAL,430)@4
    assign i_and232_i_sha3_256508_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg230_i_sha3_256507_q;

    // i_xor234_i39_sha3_256509(LOGICAL,813)@4
    assign i_xor234_i39_sha3_256509_q = i_and232_i_sha3_256508_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510(BLACKBOX,624)@4
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    sha3_256_i_llvm_fpga_push_i32_xor234_i3985_push87_0 thei_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510 (
        .in_data_in(i_xor234_i39_sha3_256509_q),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_feedback_stall_out_87),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg127_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120(BLACKBOX,568)@4
    // out out_feedback_stall_out_87@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor234_i3985_pop87_0 thei_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_87(i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_i32_xor234_i3985_push87_sha3_256510_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg73_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,86)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_15_sha3_256133_q, i_reduction_sha3_256_11_sha3_256128_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,85)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_reduction_sha3_256_36_sha3_256164(LOGICAL,737)@4
    assign i_reduction_sha3_256_36_sha3_256164_q = i_xor52_i121_replace_phi_sha3_25650_q ^ i_xor164_i123_replace_phi_sha3_25620_q;

    // valid_fanout_reg18(REG,954)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13932_sha3_25633(BLACKBOX,521)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13932_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13932_sha3_25633 (
        .in_intel_reserved_ffwd_26_0(in_intel_reserved_ffwd_26_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_dest_data_out_26_0(i_llvm_fpga_ffwd_dest_i32_spec_select13932_sha3_25633_out_dest_data_out_26_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,955)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg105(REG,1041)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg105_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg105_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg30(REG,966)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13326_sha3_25651(BLACKBOX,515)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13326_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13326_sha3_25651 (
        .in_intel_reserved_ffwd_20_0(in_intel_reserved_ffwd_20_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_dest_data_out_20_0(i_llvm_fpga_ffwd_dest_i32_spec_select13326_sha3_25651_out_dest_data_out_20_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg31(REG,967)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg93(REG,1029)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg93_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg93_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg41_i_sha3_256371(LOGICAL,689)@4
    assign i_neg41_i_sha3_256371_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg36(REG,972)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13124_sha3_25660(BLACKBOX,513)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13124_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13124_sha3_25660 (
        .in_intel_reserved_ffwd_17_0(in_intel_reserved_ffwd_17_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_dest_data_out_17_0(i_llvm_fpga_ffwd_dest_i32_spec_select13124_sha3_25660_out_dest_data_out_17_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg37(REG,973)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg138(REG,1074)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg138_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg138_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_arrayidx_i203_int_sha3_256547_vt_const_63(CONSTANT,464)
    assign i_arrayidx_i203_int_sha3_256547_vt_const_63_q = $unsigned(54'b000000000000000000000000000000000000000000000000000000);

    // cpn_acl_48_x_i32(CONSTANT,403)
    assign cpn_acl_48_x_i32_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select(BITSELECT,1130)@3
    assign i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_b = cpn_acl_48_x_i32_q[7:0];
    assign i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_c = cpn_acl_48_x_i32_q[63:8];

    // i_idxprom_i19_sha3_256545_vt_const_63(CONSTANT,488)
    assign i_idxprom_i19_sha3_256545_vt_const_63_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x(BITSELECT,1097)@2
    assign leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x_in = i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_data_out[6:0];
    assign leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x_b = leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x_in[6:0];

    // leftShiftStage0Idx1_uid1099_dupName_0_i_unnamed_sha3_2560_shift_x(BITJOIN,1098)@2
    assign leftShiftStage0Idx1_uid1099_dupName_0_i_unnamed_sha3_2560_shift_x_q = {leftShiftStage0Idx1Rng1_uid1098_dupName_0_i_unnamed_sha3_2560_shift_x_b, GND_q};

    // valid_fanout_reg136(REG,1072)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg136_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg136_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg139(REG,1075)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg139_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg139_q <= $unsigned(in_i_valid);
        end
    end

    // c_i8_1744(CONSTANT,401)
    assign c_i8_1744_q = $unsigned(8'b00000001);

    // i_inc33_sha3_256561(ADD,496)@2
    assign i_inc33_sha3_256561_a = {1'b0, i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_data_out};
    assign i_inc33_sha3_256561_b = {1'b0, c_i8_1744_q};
    assign i_inc33_sha3_256561_o = $unsigned(i_inc33_sha3_256561_a) + $unsigned(i_inc33_sha3_256561_b);
    assign i_inc33_sha3_256561_q = i_inc33_sha3_256561_o[8:0];

    // bgTrunc_i_inc33_sha3_256561_sel_x(BITSELECT,7)@2
    assign bgTrunc_i_inc33_sha3_256561_sel_x_b = i_inc33_sha3_256561_q[7:0];

    // i_llvm_fpga_push_i8_round_075_push97_sha3_256562(BLACKBOX,650)@2
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    sha3_256_i_llvm_fpga_push_i8_round_075_push97_0 thei_llvm_fpga_push_i8_round_075_push97_sha3_256562 (
        .in_data_in(bgTrunc_i_inc33_sha3_256561_sel_x_b),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_feedback_stall_out_97),
        .in_keep_going(redist1_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg139_q),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i8_round_075_push97_sha3_256562_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i8_round_075_push97_sha3_256562_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_0742(CONSTANT,400)
    assign c_i8_0742_q = $unsigned(8'b00000000);

    // i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543(BLACKBOX,594)@2
    // out out_feedback_stall_out_97@20000000
    sha3_256_i_llvm_fpga_pop_i8_round_075_pop97_0 thei_llvm_fpga_pop_i8_round_075_pop97_sha3_256543 (
        .in_data_in(c_i8_0742_q),
        .in_dir(redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1_q),
        .in_feedback_in_97(i_llvm_fpga_push_i8_round_075_push97_sha3_256562_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i8_round_075_push97_sha3_256562_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg136_q),
        .out_data_out(i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x(MUX,1100)@2
    assign leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_s or i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_data_out or leftShiftStage0Idx1_uid1099_dupName_0_i_unnamed_sha3_2560_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_s)
            1'b0 : leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_q = i_llvm_fpga_pop_i8_round_075_pop97_sha3_256543_out_data_out;
            1'b1 : leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_q = leftShiftStage0Idx1_uid1099_dupName_0_i_unnamed_sha3_2560_shift_x_q;
            default : leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_q = 8'b0;
        endcase
    end

    // i_unnamed_sha3_256544_vt_select_7(BITSELECT,755)@2
    assign i_unnamed_sha3_256544_vt_select_7_b = leftShiftStage0_uid1101_dupName_0_i_unnamed_sha3_2560_shift_x_q[7:1];

    // redist0_i_unnamed_sha3_256544_vt_select_7_b_1(DELAY,1131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_unnamed_sha3_256544_vt_select_7_b_1_q <= '0;
        end
        else
        begin
            redist0_i_unnamed_sha3_256544_vt_select_7_b_1_q <= $unsigned(i_unnamed_sha3_256544_vt_select_7_b);
        end
    end

    // i_unnamed_sha3_256544_vt_join(BITJOIN,754)@3
    assign i_unnamed_sha3_256544_vt_join_q = {redist0_i_unnamed_sha3_256544_vt_select_7_b_1_q, GND_q};

    // i_conv30_sha3_256554_BitSelect_for_a(BITSELECT,1126)@3
    assign i_conv30_sha3_256554_BitSelect_for_a_b = i_unnamed_sha3_256544_vt_join_q[7:1];

    // i_conv30_sha3_256554_join(BITJOIN,1127)@3
    assign i_conv30_sha3_256554_join_q = {i_conv30_sha3_256554_BitSelect_for_a_b, VCC_q};

    // i_conv30_sha3_256554_vt_select_7(BITSELECT,481)@3
    assign i_conv30_sha3_256554_vt_select_7_b = i_conv30_sha3_256554_join_q[7:1];

    // i_conv30_sha3_256554_vt_join(BITJOIN,480)@3
    assign i_conv30_sha3_256554_vt_join_q = {i_conv30_sha3_256554_vt_select_7_b, VCC_q};

    // i_idxprom_i_sha3_256555_sel_x(BITSELECT,50)@3
    assign i_idxprom_i_sha3_256555_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_conv30_sha3_256554_vt_join_q[7:0]};

    // i_idxprom_i_sha3_256555_vt_select_7(BITSELECT,495)@3
    assign i_idxprom_i_sha3_256555_vt_select_7_b = i_idxprom_i_sha3_256555_sel_x_b[7:1];

    // i_idxprom_i_sha3_256555_vt_join(BITJOIN,494)@3
    assign i_idxprom_i_sha3_256555_vt_join_q = {i_idxprom_i19_sha3_256545_vt_const_63_q, i_idxprom_i_sha3_256555_vt_select_7_b, VCC_q};

    // i_arrayidx_i4_sha3_2560_dupName_0_trunc_sel_x(BITSELECT,32)@3
    assign i_arrayidx_i4_sha3_2560_dupName_0_trunc_sel_x_b = i_idxprom_i_sha3_256555_vt_join_q[7:0];

    // i_arrayidx_i4_sha3_2560_narrow_x(BITSELECT,40)@3
    assign i_arrayidx_i4_sha3_2560_narrow_x_b = i_arrayidx_i4_sha3_2560_dupName_0_trunc_sel_x_b[5:0];

    // i_arrayidx_i203_sha3_2560_c_i2_01_x(CONSTANT,27)
    assign i_arrayidx_i203_sha3_2560_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx_i4_sha3_2560_shift_join_x(BITJOIN,41)@3
    assign i_arrayidx_i4_sha3_2560_shift_join_x_q = {i_arrayidx_i4_sha3_2560_narrow_x_b, i_arrayidx_i203_sha3_2560_c_i2_01_x_q};

    // i_arrayidx_i4_sha3_2560_add_x(ADD,37)@3
    assign i_arrayidx_i4_sha3_2560_add_x_a = {1'b0, i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i4_sha3_2560_add_x_b = {1'b0, i_arrayidx_i4_sha3_2560_shift_join_x_q};
    assign i_arrayidx_i4_sha3_2560_add_x_o = $unsigned(i_arrayidx_i4_sha3_2560_add_x_a) + $unsigned(i_arrayidx_i4_sha3_2560_add_x_b);
    assign i_arrayidx_i4_sha3_2560_add_x_q = i_arrayidx_i4_sha3_2560_add_x_o[8:0];

    // i_arrayidx_i4_sha3_2560_dupName_2_trunc_sel_x(BITSELECT,33)@3
    assign i_arrayidx_i4_sha3_2560_dupName_2_trunc_sel_x_b = i_arrayidx_i4_sha3_2560_add_x_q[7:0];

    // i_arrayidx_i4_sha3_2560_append_upper_bits_x(BITJOIN,38)@3
    assign i_arrayidx_i4_sha3_2560_append_upper_bits_x_q = {i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_c, i_arrayidx_i4_sha3_2560_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i4_sha3_256556_vt_select_9(BITSELECT,474)@3
    assign i_arrayidx_i4_sha3_256556_vt_select_9_b = i_arrayidx_i4_sha3_2560_append_upper_bits_x_q[9:3];

    // i_arrayidx_i4_sha3_256556_vt_const_2(CONSTANT,471)
    assign i_arrayidx_i4_sha3_256556_vt_const_2_q = $unsigned(3'b100);

    // i_arrayidx_i4_sha3_256556_vt_join(BITJOIN,473)@3
    assign i_arrayidx_i4_sha3_256556_vt_join_q = {i_arrayidx_i203_int_sha3_256547_vt_const_63_q, i_arrayidx_i4_sha3_256556_vt_select_9_b, i_arrayidx_i4_sha3_256556_vt_const_2_q};

    // i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x(BITSELECT,229)@3
    assign i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b = i_arrayidx_i4_sha3_256556_vt_join_q[7:2];

    // redist7_i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b_1(DELAY,1138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b);
        end
    end

    // i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x(LOOKUP,228)@4
    always @(redist7_i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b_1_q)
    begin
        // Begin reserved scope level
        unique case (redist7_i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_ROM_word_addr_extract_x_b_1_q)
            6'b000000 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b000001 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000001;
            6'b000010 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b000011 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000010000010;
            6'b000100 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b000101 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000010001010;
            6'b000110 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b000111 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000001000000000000000;
            6'b001000 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b001001 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000010001011;
            6'b001010 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b001011 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000001;
            6'b001100 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b001101 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000001000000010000001;
            6'b001110 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b001111 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000000001001;
            6'b010000 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b010001 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000010001010;
            6'b010010 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b010011 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000010001000;
            6'b010100 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b010101 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000001000000000001001;
            6'b010110 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b010111 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000001010;
            6'b011000 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b011001 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000001000000010001011;
            6'b011010 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b011011 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000010001011;
            6'b011100 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b011101 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000010001001;
            6'b011110 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b011111 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000000000011;
            6'b100000 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b100001 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000000000010;
            6'b100010 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b100011 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000010000000;
            6'b100100 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b100101 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000000001010;
            6'b100110 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b100111 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000001010;
            6'b101000 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b101001 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000001000000010000001;
            6'b101010 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b101011 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000001000000010000000;
            6'b101100 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            6'b101101 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000001;
            6'b101110 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            6'b101111 : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b10000000000000001000000000001000;
            default : i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
        endcase
        // End reserved scope level
    end

    // i_reduction_sha3_256_42_sha3_256558(LOGICAL,744)@4
    assign i_reduction_sha3_256_42_sha3_256558_q = i_llvm_fpga_rom_lookup_i32_p64i32_a48i32_unnamed_sha3_25643_sha3_2560_NO_NAME_x_q ^ i_xor243_i_sha3_256206_q;

    // i_neg6_i_sha3_256349(LOGICAL,695)@4
    assign i_neg6_i_sha3_256349_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,113)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor294_i_sha3_256223_q, i_xor309_i_sha3_256228_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,112)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_a[21:21]};

    // i_and8_i_sha3_256350(LOGICAL,451)@4
    assign i_and8_i_sha3_256350_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg6_i_sha3_256349_q;

    // i_reduction_sha3_256_43_sha3_256559(LOGICAL,745)@4
    assign i_reduction_sha3_256_43_sha3_256559_q = i_and8_i_sha3_256350_q ^ i_reduction_sha3_256_42_sha3_256558_q;

    // i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560(BLACKBOX,646)@4
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    sha3_256_i_llvm_fpga_push_i32_xor_i1781_push91_0 thei_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560 (
        .in_data_in(i_reduction_sha3_256_43_sha3_256559_q),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_feedback_stall_out_91),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg138_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661(BLACKBOX,590)@4
    // out out_feedback_stall_out_91@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor_i1781_pop91_0 thei_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_91(i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_i32_xor_i1781_push91_sha3_256560_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor_i1781_replace_phi_sha3_25662(MUX,896)@4
    assign i_xor_i1781_replace_phi_sha3_25662_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor_i1781_replace_phi_sha3_25662_s or i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13124_sha3_25660_out_dest_data_out_17_0)
    begin
        unique case (i_xor_i1781_replace_phi_sha3_25662_s)
            1'b0 : i_xor_i1781_replace_phi_sha3_25662_q = i_llvm_fpga_pop_i32_xor_i1781_pop91_sha3_25661_out_data_out;
            1'b1 : i_xor_i1781_replace_phi_sha3_25662_q = i_llvm_fpga_ffwd_dest_i32_spec_select13124_sha3_25660_out_dest_data_out_17_0;
            default : i_xor_i1781_replace_phi_sha3_25662_q = 32'b0;
        endcase
    end

    // i_xor243_i_sha3_256206(LOGICAL,818)@4
    assign i_xor243_i_sha3_256206_q = i_xor153_i_sha3_256176_q ^ i_xor_i1781_replace_phi_sha3_25662_q;

    // i_and42_i_sha3_256372(LOGICAL,442)@4
    assign i_and42_i_sha3_256372_q = i_xor243_i_sha3_256206_q & i_neg41_i_sha3_256371_q;

    // i_xor342_i_sha3_256239(LOGICAL,860)@4
    assign i_xor342_i_sha3_256239_q = i_xor207_i_sha3_256194_q ^ i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_data_out;

    // valid_fanout_reg80(REG,1016)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg80_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg80_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg122(REG,1058)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg122_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg122_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg204_i_sha3_256487(LOGICAL,672)@4
    assign i_neg204_i_sha3_256487_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and205_i_sha3_256488(LOGICAL,424)@4
    assign i_and205_i_sha3_256488_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg204_i_sha3_256487_q;

    // i_xor207_i37_sha3_256489(LOGICAL,801)@4
    assign i_xor207_i37_sha3_256489_q = i_and205_i_sha3_256488_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490(BLACKBOX,618)@4
    // out out_feedback_out_63@20000000
    // out out_feedback_valid_out_63@20000000
    sha3_256_i_llvm_fpga_push_i32_xor207_i37109_push63_0 thei_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490 (
        .in_data_in(i_xor207_i37_sha3_256489_q),
        .in_feedback_stall_in_63(i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_feedback_stall_out_63),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg122_q),
        .out_data_out(),
        .out_feedback_out_63(i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490_out_feedback_out_63),
        .out_feedback_valid_out_63(i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490_out_feedback_valid_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146(BLACKBOX,562)@4
    // out out_feedback_stall_out_63@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor207_i37109_pop63_0 thei_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_63(i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490_out_feedback_out_63),
        .in_feedback_valid_in_63(i_llvm_fpga_push_i32_xor207_i37109_push63_sha3_256490_out_feedback_valid_out_63),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg80_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_feedback_stall_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor327_i_sha3_256234(LOGICAL,855)@4
    assign i_xor327_i_sha3_256234_q = i_xor198_i_sha3_256191_q ^ i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_data_out;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,191)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor342_i_sha3_256239_q, i_xor327_i_sha3_256234_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,190)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_a[11:11]};

    // i_xor44_i_sha3_256373(LOGICAL,877)@4
    assign i_xor44_i_sha3_256373_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and42_i_sha3_256372_q;

    // i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374(BLACKBOX,636)@4
    // out out_feedback_out_61@20000000
    // out out_feedback_valid_out_61@20000000
    sha3_256_i_llvm_fpga_push_i32_xor44_i111_push61_0 thei_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374 (
        .in_data_in(i_xor44_i_sha3_256373_q),
        .in_feedback_stall_in_61(i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_feedback_stall_out_61),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg93_q),
        .out_data_out(),
        .out_feedback_out_61(i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374_out_feedback_out_61),
        .out_feedback_valid_out_61(i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374_out_feedback_valid_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652(BLACKBOX,580)@4
    // out out_feedback_stall_out_61@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor44_i111_pop61_0 thei_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_61(i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374_out_feedback_out_61),
        .in_feedback_valid_in_61(i_llvm_fpga_push_i32_xor44_i111_push61_sha3_256374_out_feedback_valid_out_61),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_feedback_stall_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor44_i111_replace_phi_sha3_25653(MUX,876)@4
    assign i_xor44_i111_replace_phi_sha3_25653_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor44_i111_replace_phi_sha3_25653_s or i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13326_sha3_25651_out_dest_data_out_20_0)
    begin
        unique case (i_xor44_i111_replace_phi_sha3_25653_s)
            1'b0 : i_xor44_i111_replace_phi_sha3_25653_q = i_llvm_fpga_pop_i32_xor44_i111_pop61_sha3_25652_out_data_out;
            1'b1 : i_xor44_i111_replace_phi_sha3_25653_q = i_llvm_fpga_ffwd_dest_i32_spec_select13326_sha3_25651_out_dest_data_out_20_0;
            default : i_xor44_i111_replace_phi_sha3_25653_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_20_sha3_256141(LOGICAL,720)@4
    assign i_reduction_sha3_256_20_sha3_256141_q = i_xor146_i103_replace_phi_sha3_25626_q ^ i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_data_out;

    // i_reduction_sha3_256_22_sha3_256144(LOGICAL,722)@4
    assign i_reduction_sha3_256_22_sha3_256144_q = i_xor90_i32102_replace_phi_sha3_25641_q ^ i_reduction_sha3_256_20_sha3_256141_q;

    // valid_fanout_reg79(REG,1015)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg79_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg79_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg131(REG,1067)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg131_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg131_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg40(REG,976)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12922_sha3_25666(BLACKBOX,511)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12922_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12922_sha3_25666 (
        .in_intel_reserved_ffwd_15_0(in_intel_reserved_ffwd_15_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_dest_data_out_15_0(i_llvm_fpga_ffwd_dest_i32_spec_select12922_sha3_25666_out_dest_data_out_15_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg41(REG,977)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg116(REG,1052)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg116_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg116_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg169_i_sha3_256463(LOGICAL,665)@4
    assign i_neg169_i_sha3_256463_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and171_i_sha3_256464(LOGICAL,418)@4
    assign i_and171_i_sha3_256464_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg169_i_sha3_256463_q;

    // i_xor173_i_sha3_256465(LOGICAL,789)@4
    assign i_xor173_i_sha3_256465_q = i_and171_i_sha3_256464_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or123_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466(BLACKBOX,612)@4
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    sha3_256_i_llvm_fpga_push_i32_xor173_i79_push93_0 thei_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466 (
        .in_data_in(i_xor173_i_sha3_256465_q),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_feedback_stall_out_93),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg116_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667(BLACKBOX,556)@4
    // out out_feedback_stall_out_93@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor173_i79_pop93_0 thei_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_93(i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i32_xor173_i79_push93_sha3_256466_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor173_i79_replace_phi_sha3_25668(MUX,788)@4
    assign i_xor173_i79_replace_phi_sha3_25668_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor173_i79_replace_phi_sha3_25668_s or i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12922_sha3_25666_out_dest_data_out_15_0)
    begin
        unique case (i_xor173_i79_replace_phi_sha3_25668_s)
            1'b0 : i_xor173_i79_replace_phi_sha3_25668_q = i_llvm_fpga_pop_i32_xor173_i79_pop93_sha3_25667_out_data_out;
            1'b1 : i_xor173_i79_replace_phi_sha3_25668_q = i_llvm_fpga_ffwd_dest_i32_spec_select12922_sha3_25666_out_dest_data_out_15_0;
            default : i_xor173_i79_replace_phi_sha3_25668_q = 32'b0;
        endcase
    end

    // i_xor237_i_sha3_256204(LOGICAL,815)@4
    assign i_xor237_i_sha3_256204_q = i_xor144_i_sha3_256173_q ^ i_xor173_i79_replace_phi_sha3_25668_q;

    // valid_fanout_reg6(REG,942)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14538_sha3_25615(BLACKBOX,527)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14538_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14538_sha3_25615 (
        .in_intel_reserved_ffwd_32_0(in_intel_reserved_ffwd_32_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_32_0(i_llvm_fpga_ffwd_dest_i32_spec_select14538_sha3_25615_out_dest_data_out_32_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,943)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg117(REG,1053)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg117_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg117_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg174_i_sha3_256467(LOGICAL,666)@4
    assign i_neg174_i_sha3_256467_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and176_i_sha3_256468(LOGICAL,419)@4
    assign i_and176_i_sha3_256468_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg174_i_sha3_256467_q;

    // i_xor178_i_sha3_256469(LOGICAL,791)@4
    assign i_xor178_i_sha3_256469_q = i_and176_i_sha3_256468_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470(BLACKBOX,613)@4
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    sha3_256_i_llvm_fpga_push_i32_xor178_i84_push88_0 thei_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470 (
        .in_data_in(i_xor178_i_sha3_256469_q),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_feedback_stall_out_88),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg117_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616(BLACKBOX,557)@4
    // out out_feedback_stall_out_88@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor178_i84_pop88_0 thei_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_88(i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_i32_xor178_i84_push88_sha3_256470_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor178_i84_replace_phi_sha3_25617(MUX,790)@4
    assign i_xor178_i84_replace_phi_sha3_25617_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor178_i84_replace_phi_sha3_25617_s or i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14538_sha3_25615_out_dest_data_out_32_0)
    begin
        unique case (i_xor178_i84_replace_phi_sha3_25617_s)
            1'b0 : i_xor178_i84_replace_phi_sha3_25617_q = i_llvm_fpga_pop_i32_xor178_i84_pop88_sha3_25616_out_data_out;
            1'b1 : i_xor178_i84_replace_phi_sha3_25617_q = i_llvm_fpga_ffwd_dest_i32_spec_select14538_sha3_25615_out_dest_data_out_32_0;
            default : i_xor178_i84_replace_phi_sha3_25617_q = 32'b0;
        endcase
    end

    // i_xor252_i_sha3_256209(LOGICAL,823)@4
    assign i_xor252_i_sha3_256209_q = i_xor153_i_sha3_256176_q ^ i_xor178_i84_replace_phi_sha3_25617_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,74)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor237_i_sha3_256204_q, i_xor252_i_sha3_256209_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,73)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_a[23:23]};

    // i_neg254_i_sha3_256523(LOGICAL,682)@4
    assign i_neg254_i_sha3_256523_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and256_i_sha3_256524(LOGICAL,434)@4
    assign i_and256_i_sha3_256524_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg254_i_sha3_256523_q;

    // i_xor258_i43_sha3_256525(LOGICAL,825)@4
    assign i_xor258_i43_sha3_256525_q = i_and256_i_sha3_256524_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526(BLACKBOX,628)@4
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    sha3_256_i_llvm_fpga_push_i32_xor258_i43105_push67_0 thei_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526 (
        .in_data_in(i_xor258_i43_sha3_256525_q),
        .in_feedback_stall_in_67(i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_feedback_stall_out_67),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg131_q),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526_out_feedback_valid_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142(BLACKBOX,572)@4
    // out out_feedback_stall_out_67@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor258_i43105_pop67_0 thei_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_67(i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526_out_feedback_out_67),
        .in_feedback_valid_in_67(i_llvm_fpga_push_i32_xor258_i43105_push67_sha3_256526_out_feedback_valid_out_67),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg79_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_feedback_stall_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg32(REG,968)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13225_sha3_25654(BLACKBOX,514)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13225_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13225_sha3_25654 (
        .in_intel_reserved_ffwd_19_0(in_intel_reserved_ffwd_19_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_dest_data_out_19_0(i_llvm_fpga_ffwd_dest_i32_spec_select13225_sha3_25654_out_dest_data_out_19_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg33(REG,969)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg91(REG,1027)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg91_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg91_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg30_i_sha3_256363(LOGICAL,687)@4
    assign i_neg30_i_sha3_256363_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and32_i_sha3_256364(LOGICAL,440)@4
    assign i_and32_i_sha3_256364_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg30_i_sha3_256363_q;

    // i_xor34_i27_sha3_256365(LOGICAL,864)@4
    assign i_xor34_i27_sha3_256365_q = i_and32_i_sha3_256364_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366(BLACKBOX,634)@4
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    sha3_256_i_llvm_fpga_push_i32_xor34_i27101_push71_0 thei_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366 (
        .in_data_in(i_xor34_i27_sha3_256365_q),
        .in_feedback_stall_in_71(i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_feedback_stall_out_71),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg91_q),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366_out_feedback_valid_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655(BLACKBOX,578)@4
    // out out_feedback_stall_out_71@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor34_i27101_pop71_0 thei_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_71(i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366_out_feedback_out_71),
        .in_feedback_valid_in_71(i_llvm_fpga_push_i32_xor34_i27101_push71_sha3_256366_out_feedback_valid_out_71),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_feedback_stall_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor34_i27101_replace_phi_sha3_25656(MUX,863)@4
    assign i_xor34_i27101_replace_phi_sha3_25656_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor34_i27101_replace_phi_sha3_25656_s or i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13225_sha3_25654_out_dest_data_out_19_0)
    begin
        unique case (i_xor34_i27101_replace_phi_sha3_25656_s)
            1'b0 : i_xor34_i27101_replace_phi_sha3_25656_q = i_llvm_fpga_pop_i32_xor34_i27101_pop71_sha3_25655_out_data_out;
            1'b1 : i_xor34_i27101_replace_phi_sha3_25656_q = i_llvm_fpga_ffwd_dest_i32_spec_select13225_sha3_25654_out_dest_data_out_19_0;
            default : i_xor34_i27101_replace_phi_sha3_25656_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_21_sha3_256143(LOGICAL,721)@4
    assign i_reduction_sha3_256_21_sha3_256143_q = i_xor34_i27101_replace_phi_sha3_25656_q ^ i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_data_out;

    // i_reduction_sha3_256_23_sha3_256145(LOGICAL,723)@4
    assign i_reduction_sha3_256_23_sha3_256145_q = i_reduction_sha3_256_21_sha3_256143_q ^ i_reduction_sha3_256_22_sha3_256144_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,140)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_39_sha3_256169_q, i_reduction_sha3_256_35_sha3_256163_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,139)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_xor207_i_sha3_256194(LOGICAL,802)@4
    assign i_xor207_i_sha3_256194_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_reduction_sha3_256_23_sha3_256145_q;

    // i_xor333_i_sha3_256236(LOGICAL,857)@4
    assign i_xor333_i_sha3_256236_q = i_xor207_i_sha3_256194_q ^ i_xor44_i111_replace_phi_sha3_25653_q;

    // valid_fanout_reg64(REG,1000)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg64_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg64_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select11710_sha3_256102(BLACKBOX,499)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select11710_0 thei_llvm_fpga_ffwd_dest_i32_spec_select11710_sha3_256102 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg64_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_spec_select11710_sha3_256102_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg65(REG,1001)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg65_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg65_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg92(REG,1028)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg92_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg92_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,59)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor360_i_sha3_256245_q, i_xor375_i_sha3_256250_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,58)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_a[18:18]};

    // i_neg36_i_sha3_256367(LOGICAL,688)@4
    assign i_neg36_i_sha3_256367_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and37_i_sha3_256368(LOGICAL,441)@4
    assign i_and37_i_sha3_256368_q = i_xor228_i_sha3_256201_q & i_neg36_i_sha3_256367_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,188)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor327_i_sha3_256234_q, i_xor342_i_sha3_256239_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,187)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_a[11:11]};

    // i_xor39_i_sha3_256369(LOGICAL,875)@4
    assign i_xor39_i_sha3_256369_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and37_i_sha3_256368_q;

    // i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370(BLACKBOX,635)@4
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    sha3_256_i_llvm_fpga_push_i32_xor39_i106_push66_0 thei_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370 (
        .in_data_in(i_xor39_i_sha3_256369_q),
        .in_feedback_stall_in_66(i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_feedback_stall_out_66),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg92_q),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370_out_feedback_valid_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103(BLACKBOX,579)@4
    // out out_feedback_stall_out_66@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor39_i106_pop66_0 thei_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_66(i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370_out_feedback_out_66),
        .in_feedback_valid_in_66(i_llvm_fpga_push_i32_xor39_i106_push66_sha3_256370_out_feedback_valid_out_66),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg65_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_feedback_stall_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor39_i106_replace_phi_sha3_256104(MUX,874)@4
    assign i_xor39_i106_replace_phi_sha3_256104_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor39_i106_replace_phi_sha3_256104_s or i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select11710_sha3_256102_out_dest_data_out_3_0)
    begin
        unique case (i_xor39_i106_replace_phi_sha3_256104_s)
            1'b0 : i_xor39_i106_replace_phi_sha3_256104_q = i_llvm_fpga_pop_i32_xor39_i106_pop66_sha3_256103_out_data_out;
            1'b1 : i_xor39_i106_replace_phi_sha3_256104_q = i_llvm_fpga_ffwd_dest_i32_spec_select11710_sha3_256102_out_dest_data_out_3_0;
            default : i_xor39_i106_replace_phi_sha3_256104_q = 32'b0;
        endcase
    end

    // i_xor318_i_sha3_256231(LOGICAL,852)@4
    assign i_xor318_i_sha3_256231_q = i_xor198_i_sha3_256191_q ^ i_xor39_i106_replace_phi_sha3_256104_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,197)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor333_i_sha3_256236_q, i_xor318_i_sha3_256231_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,196)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_a[4:4]};

    // i_neg105_i_sha3_256419(LOGICAL,653)@4
    assign i_neg105_i_sha3_256419_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,161)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor366_i_sha3_256247_q, i_xor351_i_sha3_256242_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,160)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_a[12:12]};

    // i_and106_i_sha3_256420(LOGICAL,406)@4
    assign i_and106_i_sha3_256420_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg105_i_sha3_256419_q;

    // i_xor108_i_sha3_256421(LOGICAL,761)@4
    assign i_xor108_i_sha3_256421_q = i_and106_i_sha3_256420_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422(BLACKBOX,600)@4
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    sha3_256_i_llvm_fpga_push_i32_xor108_i122_push50_0 thei_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422 (
        .in_data_in(i_xor108_i_sha3_256421_q),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_feedback_stall_out_50),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg105_q),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634(BLACKBOX,544)@4
    // out out_feedback_stall_out_50@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor108_i122_pop50_0 thei_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_50(i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_i32_xor108_i122_push50_sha3_256422_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor108_i122_replace_phi_sha3_25635(MUX,760)@4
    assign i_xor108_i122_replace_phi_sha3_25635_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor108_i122_replace_phi_sha3_25635_s or i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13932_sha3_25633_out_dest_data_out_26_0)
    begin
        unique case (i_xor108_i122_replace_phi_sha3_25635_s)
            1'b0 : i_xor108_i122_replace_phi_sha3_25635_q = i_llvm_fpga_pop_i32_xor108_i122_pop50_sha3_25634_out_data_out;
            1'b1 : i_xor108_i122_replace_phi_sha3_25635_q = i_llvm_fpga_ffwd_dest_i32_spec_select13932_sha3_25633_out_dest_data_out_26_0;
            default : i_xor108_i122_replace_phi_sha3_25635_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_38_sha3_256168(LOGICAL,739)@4
    assign i_reduction_sha3_256_38_sha3_256168_q = i_xor108_i122_replace_phi_sha3_25635_q ^ i_reduction_sha3_256_36_sha3_256164_q;

    // i_reduction_sha3_256_37_sha3_256167(LOGICAL,738)@4
    assign i_reduction_sha3_256_37_sha3_256167_q = i_llvm_fpga_pop_i32_xor220_i124_pop48_sha3_256166_out_data_out ^ i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_data_out;

    // i_reduction_sha3_256_39_sha3_256169(LOGICAL,740)@4
    assign i_reduction_sha3_256_39_sha3_256169_q = i_reduction_sha3_256_37_sha3_256167_q ^ i_reduction_sha3_256_38_sha3_256168_q;

    // i_xor153_i_sha3_256176(LOGICAL,777)@4
    assign i_xor153_i_sha3_256176_q = i_reduction_sha3_256_39_sha3_256169_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or149_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_xor255_i_sha3_256210(LOGICAL,824)@4
    assign i_xor255_i_sha3_256210_q = i_xor153_i_sha3_256176_q ^ i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_data_out;

    // valid_fanout_reg72(REG,1008)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg72_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg72_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg126(REG,1062)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg126_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg126_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg225_i_sha3_256503(LOGICAL,676)@4
    assign i_neg225_i_sha3_256503_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and227_i_sha3_256504(LOGICAL,429)@4
    assign i_and227_i_sha3_256504_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_q & i_neg225_i_sha3_256503_q;

    // i_xor229_i_sha3_256505(LOGICAL,809)@4
    assign i_xor229_i_sha3_256505_q = i_and227_i_sha3_256504_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506(BLACKBOX,622)@4
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    sha3_256_i_llvm_fpga_push_i32_xor229_i80_push92_0 thei_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506 (
        .in_data_in(i_xor229_i_sha3_256505_q),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_feedback_stall_out_92),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg126_q),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115(BLACKBOX,566)@4
    // out out_feedback_stall_out_92@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor229_i80_pop92_0 thei_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_92(i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_i32_xor229_i80_push92_sha3_256506_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg72_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor240_i_sha3_256205(LOGICAL,817)@4
    assign i_xor240_i_sha3_256205_q = i_xor144_i_sha3_256173_q ^ i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_data_out;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,134)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor255_i_sha3_256210_q, i_xor240_i_sha3_256205_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,133)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_a[14:14]};

    // i_and144_i_sha3_256444(LOGICAL,412)@4
    assign i_and144_i_sha3_256444_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg142_i_sha3_256443_q;

    // i_xor339_i_sha3_256238(LOGICAL,859)@4
    assign i_xor339_i_sha3_256238_q = i_xor207_i_sha3_256194_q ^ i_xor156_i113_replace_phi_sha3_25623_q;

    // valid_fanout_reg44(REG,980)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12720_sha3_25672(BLACKBOX,509)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12720_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12720_sha3_25672 (
        .in_intel_reserved_ffwd_13_0(in_intel_reserved_ffwd_13_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_dest_data_out_13_0(i_llvm_fpga_ffwd_dest_i32_spec_select12720_sha3_25672_out_dest_data_out_13_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg45(REG,981)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg112(REG,1048)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg112_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg112_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,89)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor357_i_sha3_256244_q, i_xor372_i_sha3_256249_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,88)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_a[24:24]};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,128)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor240_i_sha3_256205_q, i_xor255_i_sha3_256210_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,127)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_a[14:14]};

    // i_neg148_i_sha3_256447(LOGICAL,661)@4
    assign i_neg148_i_sha3_256447_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg68(REG,1004)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg68_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg68_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25641_sha3_256108(BLACKBOX,531)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_unnamed_41_sha3_2560 thei_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25641_sha3_256108 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg68_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25641_sha3_256108_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg69(REG,1005)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg69_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg69_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg88(REG,1024)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg88_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg88_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,164)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor276_i_sha3_256217_q, i_xor261_i_sha3_256212_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,163)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_a[20:20]};

    // i_neg12_i_sha3_256351(LOGICAL,657)@4
    assign i_neg12_i_sha3_256351_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and14_i_sha3_256352(LOGICAL,414)@4
    assign i_and14_i_sha3_256352_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg12_i_sha3_256351_q;

    // i_xor16_i_sha3_256353(LOGICAL,786)@4
    assign i_xor16_i_sha3_256353_q = i_and14_i_sha3_256352_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354(BLACKBOX,611)@4
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    sha3_256_i_llvm_fpga_push_i32_xor16_i86_push86_0 thei_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354 (
        .in_data_in(i_xor16_i_sha3_256353_q),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_feedback_stall_out_86),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg88_q),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109(BLACKBOX,555)@4
    // out out_feedback_stall_out_86@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor16_i86_pop86_0 thei_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_86(i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_i32_xor16_i86_push86_sha3_256354_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg69_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor16_i86_replace_phi_sha3_256110(MUX,785)@4
    assign i_xor16_i86_replace_phi_sha3_256110_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor16_i86_replace_phi_sha3_256110_s or i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_data_out or i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25641_sha3_256108_out_dest_data_out_1_0)
    begin
        unique case (i_xor16_i86_replace_phi_sha3_256110_s)
            1'b0 : i_xor16_i86_replace_phi_sha3_256110_q = i_llvm_fpga_pop_i32_xor16_i86_pop86_sha3_256109_out_data_out;
            1'b1 : i_xor16_i86_replace_phi_sha3_256110_q = i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25641_sha3_256108_out_dest_data_out_1_0;
            default : i_xor16_i86_replace_phi_sha3_256110_q = 32'b0;
        endcase
    end

    // i_xor258_i_sha3_256211(LOGICAL,826)@4
    assign i_xor258_i_sha3_256211_q = i_xor162_i_sha3_256179_q ^ i_xor16_i86_replace_phi_sha3_256110_q;

    // valid_fanout_reg34(REG,970)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25640_sha3_25657(BLACKBOX,530)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_unnamed_40_sha3_2560 thei_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25640_sha3_25657 (
        .in_intel_reserved_ffwd_18_0(in_intel_reserved_ffwd_18_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_dest_data_out_18_0(i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25640_sha3_25657_out_dest_data_out_18_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg35(REG,971)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg89(REG,1025)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg89_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg89_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358(BLACKBOX,623)@4
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    sha3_256_i_llvm_fpga_push_i32_xor22_i91_push81_0 thei_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358 (
        .in_data_in(i_xor22_i_sha3_256357_q),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_feedback_stall_out_81),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg89_q),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658(BLACKBOX,567)@4
    // out out_feedback_stall_out_81@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor22_i91_pop81_0 thei_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_81(i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_i32_xor22_i91_push81_sha3_256358_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor22_i91_replace_phi_sha3_25659(MUX,810)@4
    assign i_xor22_i91_replace_phi_sha3_25659_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor22_i91_replace_phi_sha3_25659_s or i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_data_out or i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25640_sha3_25657_out_dest_data_out_18_0)
    begin
        unique case (i_xor22_i91_replace_phi_sha3_25659_s)
            1'b0 : i_xor22_i91_replace_phi_sha3_25659_q = i_llvm_fpga_pop_i32_xor22_i91_pop81_sha3_25658_out_data_out;
            1'b1 : i_xor22_i91_replace_phi_sha3_25659_q = i_llvm_fpga_ffwd_dest_i32_unnamed_sha3_25640_sha3_25657_out_dest_data_out_18_0;
            default : i_xor22_i91_replace_phi_sha3_25659_q = 32'b0;
        endcase
    end

    // i_xor273_i_sha3_256216(LOGICAL,834)@4
    assign i_xor273_i_sha3_256216_q = i_xor171_i_sha3_256182_q ^ i_xor22_i91_replace_phi_sha3_25659_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,221)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor258_i_sha3_256211_q, i_xor273_i_sha3_256216_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,220)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_and149_i_sha3_256448(LOGICAL,413)@4
    assign i_and149_i_sha3_256448_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_q & i_neg148_i_sha3_256447_q;

    // i_xor151_i_sha3_256449(LOGICAL,776)@4
    assign i_xor151_i_sha3_256449_q = i_and149_i_sha3_256448_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450(BLACKBOX,607)@4
    // out out_feedback_out_64@20000000
    // out out_feedback_valid_out_64@20000000
    sha3_256_i_llvm_fpga_push_i32_xor151_i108_push64_0 thei_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450 (
        .in_data_in(i_xor151_i_sha3_256449_q),
        .in_feedback_stall_in_64(i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_feedback_stall_out_64),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg112_q),
        .out_data_out(),
        .out_feedback_out_64(i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450_out_feedback_out_64),
        .out_feedback_valid_out_64(i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450_out_feedback_valid_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673(BLACKBOX,551)@4
    // out out_feedback_stall_out_64@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor151_i108_pop64_0 thei_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_64(i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450_out_feedback_out_64),
        .in_feedback_valid_in_64(i_llvm_fpga_push_i32_xor151_i108_push64_sha3_256450_out_feedback_valid_out_64),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_data_out),
        .out_feedback_stall_out_64(i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_feedback_stall_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor151_i108_replace_phi_sha3_25674(MUX,775)@4
    assign i_xor151_i108_replace_phi_sha3_25674_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor151_i108_replace_phi_sha3_25674_s or i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12720_sha3_25672_out_dest_data_out_13_0)
    begin
        unique case (i_xor151_i108_replace_phi_sha3_25674_s)
            1'b0 : i_xor151_i108_replace_phi_sha3_25674_q = i_llvm_fpga_pop_i32_xor151_i108_pop64_sha3_25673_out_data_out;
            1'b1 : i_xor151_i108_replace_phi_sha3_25674_q = i_llvm_fpga_ffwd_dest_i32_spec_select12720_sha3_25672_out_dest_data_out_13_0;
            default : i_xor151_i108_replace_phi_sha3_25674_q = 32'b0;
        endcase
    end

    // i_xor324_i_sha3_256233(LOGICAL,854)@4
    assign i_xor324_i_sha3_256233_q = i_xor198_i_sha3_256191_q ^ i_xor151_i108_replace_phi_sha3_25674_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,101)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor339_i_sha3_256238_q, i_xor324_i_sha3_256233_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,100)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_a[7:7]};

    // i_xor146_i_sha3_256445(LOGICAL,774)@4
    assign i_xor146_i_sha3_256445_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_q ^ i_and144_i_sha3_256444_q;

    // i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446(BLACKBOX,606)@4
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    sha3_256_i_llvm_fpga_push_i32_xor146_i103_push69_0 thei_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446 (
        .in_data_in(i_xor146_i_sha3_256445_q),
        .in_feedback_stall_in_69(i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_feedback_stall_out_69),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg111_q),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446_out_feedback_valid_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625(BLACKBOX,550)@4
    // out out_feedback_stall_out_69@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor146_i103_pop69_0 thei_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_69(i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446_out_feedback_out_69),
        .in_feedback_valid_in_69(i_llvm_fpga_push_i32_xor146_i103_push69_sha3_256446_out_feedback_valid_out_69),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_feedback_stall_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor146_i103_replace_phi_sha3_25626(MUX,773)@4
    assign i_xor146_i103_replace_phi_sha3_25626_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor146_i103_replace_phi_sha3_25626_s or i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14235_sha3_25624_out_dest_data_out_29_0)
    begin
        unique case (i_xor146_i103_replace_phi_sha3_25626_s)
            1'b0 : i_xor146_i103_replace_phi_sha3_25626_q = i_llvm_fpga_pop_i32_xor146_i103_pop69_sha3_25625_out_data_out;
            1'b1 : i_xor146_i103_replace_phi_sha3_25626_q = i_llvm_fpga_ffwd_dest_i32_spec_select14235_sha3_25624_out_dest_data_out_29_0;
            default : i_xor146_i103_replace_phi_sha3_25626_q = 32'b0;
        endcase
    end

    // i_xor309_i_sha3_256228(LOGICAL,849)@4
    assign i_xor309_i_sha3_256228_q = i_xor189_i_sha3_256188_q ^ i_xor146_i103_replace_phi_sha3_25626_q;

    // valid_fanout_reg46(REG,982)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12619_sha3_25675(BLACKBOX,508)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12619_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12619_sha3_25675 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_spec_select12619_sha3_25675_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg47(REG,983)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg110(REG,1046)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg110_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg110_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg136_i_sha3_256439(LOGICAL,659)@4
    assign i_neg136_i_sha3_256439_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and138_i_sha3_256440(LOGICAL,411)@4
    assign i_and138_i_sha3_256440_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg136_i_sha3_256439_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,98)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor324_i_sha3_256233_q, i_xor339_i_sha3_256238_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,97)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_a[7:7]};

    // i_xor140_i_sha3_256441(LOGICAL,771)@4
    assign i_xor140_i_sha3_256441_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and138_i_sha3_256440_q;

    // i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442(BLACKBOX,605)@4
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    sha3_256_i_llvm_fpga_push_i32_xor140_i98_push74_0 thei_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442 (
        .in_data_in(i_xor140_i_sha3_256441_q),
        .in_feedback_stall_in_74(i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_feedback_stall_out_74),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg110_q),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442_out_feedback_valid_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676(BLACKBOX,549)@4
    // out out_feedback_stall_out_74@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor140_i98_pop74_0 thei_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_74(i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442_out_feedback_out_74),
        .in_feedback_valid_in_74(i_llvm_fpga_push_i32_xor140_i98_push74_sha3_256442_out_feedback_valid_out_74),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_feedback_stall_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor140_i98_replace_phi_sha3_25677(MUX,770)@4
    assign i_xor140_i98_replace_phi_sha3_25677_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor140_i98_replace_phi_sha3_25677_s or i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12619_sha3_25675_out_dest_data_out_12_0)
    begin
        unique case (i_xor140_i98_replace_phi_sha3_25677_s)
            1'b0 : i_xor140_i98_replace_phi_sha3_25677_q = i_llvm_fpga_pop_i32_xor140_i98_pop74_sha3_25676_out_data_out;
            1'b1 : i_xor140_i98_replace_phi_sha3_25677_q = i_llvm_fpga_ffwd_dest_i32_spec_select12619_sha3_25675_out_dest_data_out_12_0;
            default : i_xor140_i98_replace_phi_sha3_25677_q = 32'b0;
        endcase
    end

    // i_xor294_i_sha3_256223(LOGICAL,844)@4
    assign i_xor294_i_sha3_256223_q = i_xor180_i_sha3_256185_q ^ i_xor140_i98_replace_phi_sha3_25677_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,107)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor309_i_sha3_256228_q, i_xor294_i_sha3_256223_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,106)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_a[21:21]};

    // i_neg24_i_sha3_256359(LOGICAL,681)@4
    assign i_neg24_i_sha3_256359_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or53_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and26_i_sha3_256360(LOGICAL,437)@4
    assign i_and26_i_sha3_256360_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg24_i_sha3_256359_q;

    // i_xor28_i_sha3_256361(LOGICAL,842)@4
    assign i_xor28_i_sha3_256361_q = i_and26_i_sha3_256360_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362(BLACKBOX,633)@4
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    sha3_256_i_llvm_fpga_push_i32_xor28_i96_push76_0 thei_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362 (
        .in_data_in(i_xor28_i_sha3_256361_q),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_feedback_stall_out_76),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg90_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106(BLACKBOX,577)@4
    // out out_feedback_stall_out_76@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor28_i96_pop76_0 thei_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_76(i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i32_xor28_i96_push76_sha3_256362_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg67_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor28_i96_replace_phi_sha3_256107(MUX,841)@4
    assign i_xor28_i96_replace_phi_sha3_256107_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor28_i96_replace_phi_sha3_256107_s or i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select1169_sha3_256105_out_dest_data_out_2_0)
    begin
        unique case (i_xor28_i96_replace_phi_sha3_256107_s)
            1'b0 : i_xor28_i96_replace_phi_sha3_256107_q = i_llvm_fpga_pop_i32_xor28_i96_pop76_sha3_256106_out_data_out;
            1'b1 : i_xor28_i96_replace_phi_sha3_256107_q = i_llvm_fpga_ffwd_dest_i32_spec_select1169_sha3_256105_out_dest_data_out_2_0;
            default : i_xor28_i96_replace_phi_sha3_256107_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,110)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_27_sha3_256151_q, i_reduction_sha3_256_31_sha3_256157_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,109)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_xor180_i_sha3_256185(LOGICAL,792)@4
    assign i_xor180_i_sha3_256185_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or176_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_reduction_sha3_256_11_sha3_256128_q;

    // i_xor288_i_sha3_256221(LOGICAL,840)@4
    assign i_xor288_i_sha3_256221_q = i_xor180_i_sha3_256185_q ^ i_xor28_i96_replace_phi_sha3_256107_q;

    // i_xor303_i_sha3_256226(LOGICAL,847)@4
    assign i_xor303_i_sha3_256226_q = i_xor189_i_sha3_256188_q ^ i_xor34_i27101_replace_phi_sha3_25656_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,125)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor288_i_sha3_256221_q, i_xor303_i_sha3_256226_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,124)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_a[2:2]};

    // i_neg273_i_sha3_256539(LOGICAL,686)@4
    assign i_neg273_i_sha3_256539_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // valid_fanout_reg54(REG,990)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12215_sha3_25687(BLACKBOX,504)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12215_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12215_sha3_25687 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_i32_spec_select12215_sha3_25687_out_dest_data_out_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg55(REG,991)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg102(REG,1038)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg102_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg102_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,209)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor282_i_sha3_256219_q, i_xor267_i_sha3_256214_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,208)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_a[19:19]};

    // i_xor315_i_sha3_256230(LOGICAL,851)@4
    assign i_xor315_i_sha3_256230_q = i_xor189_i_sha3_256188_q ^ i_llvm_fpga_pop_i32_xor258_i43105_pop67_sha3_256142_out_data_out;

    // valid_fanout_reg77(REG,1013)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg77_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg77_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg130(REG,1066)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg130_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg130_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg248_i_sha3_256519(LOGICAL,680)@4
    assign i_neg248_i_sha3_256519_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and250_i_sha3_256520(LOGICAL,433)@4
    assign i_and250_i_sha3_256520_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg248_i_sha3_256519_q;

    // i_xor252_i42_sha3_256521(LOGICAL,822)@4
    assign i_xor252_i42_sha3_256521_q = i_and250_i_sha3_256520_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522(BLACKBOX,627)@4
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    sha3_256_i_llvm_fpga_push_i32_xor252_i42100_push72_0 thei_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522 (
        .in_data_in(i_xor252_i42_sha3_256521_q),
        .in_feedback_stall_in_72(i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_feedback_stall_out_72),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg130_q),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522_out_feedback_valid_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136(BLACKBOX,571)@4
    // out out_feedback_stall_out_72@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor252_i42100_pop72_0 thei_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_72(i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522_out_feedback_out_72),
        .in_feedback_valid_in_72(i_llvm_fpga_push_i32_xor252_i42100_push72_sha3_256522_out_feedback_valid_out_72),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg77_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_feedback_stall_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor300_i_sha3_256225(LOGICAL,846)@4
    assign i_xor300_i_sha3_256225_q = i_xor180_i_sha3_256185_q ^ i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_data_out;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,149)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor315_i_sha3_256230_q, i_xor300_i_sha3_256225_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,148)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_a[3:3]};

    // i_neg92_i_sha3_256407(LOGICAL,699)@4
    assign i_neg92_i_sha3_256407_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,194)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor318_i_sha3_256231_q, i_xor333_i_sha3_256236_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,193)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_a[4:4]};

    // i_and93_i_sha3_256408(LOGICAL,452)@4
    assign i_and93_i_sha3_256408_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg92_i_sha3_256407_q;

    // i_xor95_i_sha3_256409(LOGICAL,895)@4
    assign i_xor95_i_sha3_256409_q = i_and93_i_sha3_256408_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410(BLACKBOX,645)@4
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    sha3_256_i_llvm_fpga_push_i32_xor95_i107_push65_0 thei_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410 (
        .in_data_in(i_xor95_i_sha3_256409_q),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_feedback_stall_out_65),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg102_q),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688(BLACKBOX,589)@4
    // out out_feedback_stall_out_65@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor95_i107_pop65_0 thei_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_65(i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_i32_xor95_i107_push65_sha3_256410_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor95_i107_replace_phi_sha3_25689(MUX,894)@4
    assign i_xor95_i107_replace_phi_sha3_25689_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor95_i107_replace_phi_sha3_25689_s or i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12215_sha3_25687_out_dest_data_out_8_0)
    begin
        unique case (i_xor95_i107_replace_phi_sha3_25689_s)
            1'b0 : i_xor95_i107_replace_phi_sha3_25689_q = i_llvm_fpga_pop_i32_xor95_i107_pop65_sha3_25688_out_data_out;
            1'b1 : i_xor95_i107_replace_phi_sha3_25689_q = i_llvm_fpga_ffwd_dest_i32_spec_select12215_sha3_25687_out_dest_data_out_8_0;
            default : i_xor95_i107_replace_phi_sha3_25689_q = 32'b0;
        endcase
    end

    // i_xor321_i_sha3_256232(LOGICAL,853)@4
    assign i_xor321_i_sha3_256232_q = i_xor198_i_sha3_256191_q ^ i_xor95_i107_replace_phi_sha3_25689_q;

    // i_xor336_i_sha3_256237(LOGICAL,858)@4
    assign i_xor336_i_sha3_256237_q = i_xor207_i_sha3_256194_q ^ i_xor100_i112_replace_phi_sha3_25638_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,218)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor321_i_sha3_256232_q, i_xor336_i_sha3_256237_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,217)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_a[9:9]};

    // i_and274_i_sha3_256540(LOGICAL,439)@4
    assign i_and274_i_sha3_256540_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg273_i_sha3_256539_q;

    // i_xor276_i44_sha3_256541(LOGICAL,835)@4
    assign i_xor276_i44_sha3_256541_q = i_and274_i_sha3_256540_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542(BLACKBOX,632)@4
    // out out_feedback_out_47@20000000
    // out out_feedback_valid_out_47@20000000
    sha3_256_i_llvm_fpga_push_i32_xor276_i44125_push47_0 thei_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542 (
        .in_data_in(i_xor276_i44_sha3_256541_q),
        .in_feedback_stall_in_47(i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_feedback_stall_out_47),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg135_q),
        .out_data_out(),
        .out_feedback_out_47(i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542_out_feedback_out_47),
        .out_feedback_valid_out_47(i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542_out_feedback_valid_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165(BLACKBOX,576)@4
    // out out_feedback_stall_out_47@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor276_i44125_pop47_0 thei_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_47(i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542_out_feedback_out_47),
        .in_feedback_valid_in_47(i_llvm_fpga_push_i32_xor276_i44125_push47_sha3_256542_out_feedback_valid_out_47),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg86_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_feedback_stall_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor375_i_sha3_256250(LOGICAL,873)@4
    assign i_xor375_i_sha3_256250_q = i_llvm_fpga_pop_i32_xor276_i44125_pop47_sha3_256165_out_data_out ^ i_xor225_i_sha3_256200_q;

    // valid_fanout_reg84(REG,1020)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg84_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg84_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg134(REG,1070)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg134_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg134_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg269_i_sha3_256535(LOGICAL,685)@4
    assign i_neg269_i_sha3_256535_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and270_i_sha3_256536(LOGICAL,438)@4
    assign i_and270_i_sha3_256536_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg269_i_sha3_256535_q;

    // i_xor272_i_sha3_256537(LOGICAL,833)@4
    assign i_xor272_i_sha3_256537_q = i_and270_i_sha3_256536_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538(BLACKBOX,631)@4
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    sha3_256_i_llvm_fpga_push_i32_xor272_i120_push52_0 thei_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538 (
        .in_data_in(i_xor272_i_sha3_256537_q),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_feedback_stall_out_52),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg134_q),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159(BLACKBOX,575)@4
    // out out_feedback_stall_out_52@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor272_i120_pop52_0 thei_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_52(i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i32_xor272_i120_push52_sha3_256538_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg84_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor360_i_sha3_256245(LOGICAL,868)@4
    assign i_xor360_i_sha3_256245_q = i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_data_out ^ i_xor216_i_sha3_256197_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,62)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor375_i_sha3_256250_q, i_xor360_i_sha3_256245_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,61)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_a[18:18]};

    // i_neg49_i_sha3_256379(LOGICAL,691)@4
    assign i_neg49_i_sha3_256379_q = i_xor243_i_sha3_256206_q ^ c_i32_1743_q;

    // i_and50_i_sha3_256380(LOGICAL,444)@4
    assign i_and50_i_sha3_256380_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg49_i_sha3_256379_q;

    // i_xor52_i_sha3_256381(LOGICAL,881)@4
    assign i_xor52_i_sha3_256381_q = i_and50_i_sha3_256380_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or117_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382(BLACKBOX,638)@4
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    sha3_256_i_llvm_fpga_push_i32_xor52_i121_push51_0 thei_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382 (
        .in_data_in(i_xor52_i_sha3_256381_q),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_feedback_stall_out_51),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg95_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649(BLACKBOX,582)@4
    // out out_feedback_stall_out_51@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor52_i121_pop51_0 thei_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_51(i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i32_xor52_i121_push51_sha3_256382_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor52_i121_replace_phi_sha3_25650(MUX,880)@4
    assign i_xor52_i121_replace_phi_sha3_25650_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor52_i121_replace_phi_sha3_25650_s or i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13427_sha3_25648_out_dest_data_out_21_0)
    begin
        unique case (i_xor52_i121_replace_phi_sha3_25650_s)
            1'b0 : i_xor52_i121_replace_phi_sha3_25650_q = i_llvm_fpga_pop_i32_xor52_i121_pop51_sha3_25649_out_data_out;
            1'b1 : i_xor52_i121_replace_phi_sha3_25650_q = i_llvm_fpga_ffwd_dest_i32_spec_select13427_sha3_25648_out_dest_data_out_21_0;
            default : i_xor52_i121_replace_phi_sha3_25650_q = 32'b0;
        endcase
    end

    // i_xor363_i_sha3_256246(LOGICAL,869)@4
    assign i_xor363_i_sha3_256246_q = i_xor52_i121_replace_phi_sha3_25650_q ^ i_xor225_i_sha3_256200_q;

    // valid_fanout_reg62(REG,998)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg62_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg62_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select11811_sha3_25699(BLACKBOX,500)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select11811_0 thei_llvm_fpga_ffwd_dest_i32_spec_select11811_sha3_25699 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg62_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_spec_select11811_sha3_25699_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg63(REG,999)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg63_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg63_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg94(REG,1030)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg94_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg94_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg45_i_sha3_256375(LOGICAL,690)@4
    assign i_neg45_i_sha3_256375_q = i_xor228_i_sha3_256201_q ^ c_i32_1743_q;

    // i_and46_i_sha3_256376(LOGICAL,443)@4
    assign i_and46_i_sha3_256376_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg45_i_sha3_256375_q;

    // i_xor48_i28_sha3_256377(LOGICAL,879)@4
    assign i_xor48_i28_sha3_256377_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or113_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and46_i_sha3_256376_q;

    // i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378(BLACKBOX,637)@4
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    sha3_256_i_llvm_fpga_push_i32_xor48_i28116_push56_0 thei_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378 (
        .in_data_in(i_xor48_i28_sha3_256377_q),
        .in_feedback_stall_in_56(i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_feedback_stall_out_56),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg94_q),
        .out_data_out(),
        .out_feedback_out_56(i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378_out_feedback_valid_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100(BLACKBOX,581)@4
    // out out_feedback_stall_out_56@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor48_i28116_pop56_0 thei_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_56(i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378_out_feedback_out_56),
        .in_feedback_valid_in_56(i_llvm_fpga_push_i32_xor48_i28116_push56_sha3_256378_out_feedback_valid_out_56),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg63_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_feedback_stall_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor48_i28116_replace_phi_sha3_256101(MUX,878)@4
    assign i_xor48_i28116_replace_phi_sha3_256101_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor48_i28116_replace_phi_sha3_256101_s or i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select11811_sha3_25699_out_dest_data_out_4_0)
    begin
        unique case (i_xor48_i28116_replace_phi_sha3_256101_s)
            1'b0 : i_xor48_i28116_replace_phi_sha3_256101_q = i_llvm_fpga_pop_i32_xor48_i28116_pop56_sha3_256100_out_data_out;
            1'b1 : i_xor48_i28116_replace_phi_sha3_256101_q = i_llvm_fpga_ffwd_dest_i32_spec_select11811_sha3_25699_out_dest_data_out_4_0;
            default : i_xor48_i28116_replace_phi_sha3_256101_q = 32'b0;
        endcase
    end

    // i_xor348_i_sha3_256241(LOGICAL,862)@4
    assign i_xor348_i_sha3_256241_q = i_xor48_i28116_replace_phi_sha3_256101_q ^ i_xor216_i_sha3_256197_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,68)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor363_i_sha3_256246_q, i_xor348_i_sha3_256241_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,67)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_a[5:5]};

    // i_and210_i_sha3_256492(LOGICAL,426)@4
    assign i_and210_i_sha3_256492_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or127_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg209_i_sha3_256491_q;

    // i_xor212_i_sha3_256493(LOGICAL,803)@4
    assign i_xor212_i_sha3_256493_q = i_and210_i_sha3_256492_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494(BLACKBOX,619)@4
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    sha3_256_i_llvm_fpga_push_i32_xor212_i114_push58_0 thei_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494 (
        .in_data_in(i_xor212_i_sha3_256493_q),
        .in_feedback_stall_in_58(i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_feedback_stall_out_58),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg123_q),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494_out_feedback_valid_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152(BLACKBOX,563)@4
    // out out_feedback_stall_out_58@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor212_i114_pop58_0 thei_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_58(i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494_out_feedback_out_58),
        .in_feedback_valid_in_58(i_llvm_fpga_push_i32_xor212_i114_push58_sha3_256494_out_feedback_valid_out_58),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg82_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_feedback_stall_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,946)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14336_sha3_25621(BLACKBOX,525)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14336_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14336_sha3_25621 (
        .in_intel_reserved_ffwd_30_0(in_intel_reserved_ffwd_30_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_30_0(i_llvm_fpga_ffwd_dest_i32_spec_select14336_sha3_25621_out_dest_data_out_30_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,947)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg113(REG,1049)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg113_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg113_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg153_i_sha3_256451(LOGICAL,662)@4
    assign i_neg153_i_sha3_256451_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,206)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor273_i_sha3_256216_q, i_xor258_i_sha3_256211_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,205)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_and154_i_sha3_256452(LOGICAL,415)@4
    assign i_and154_i_sha3_256452_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg153_i_sha3_256451_q;

    // i_xor156_i_sha3_256453(LOGICAL,779)@4
    assign i_xor156_i_sha3_256453_q = i_and154_i_sha3_256452_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454(BLACKBOX,608)@4
    // out out_feedback_out_59@20000000
    // out out_feedback_valid_out_59@20000000
    sha3_256_i_llvm_fpga_push_i32_xor156_i113_push59_0 thei_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454 (
        .in_data_in(i_xor156_i_sha3_256453_q),
        .in_feedback_stall_in_59(i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_feedback_stall_out_59),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg113_q),
        .out_data_out(),
        .out_feedback_out_59(i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454_out_feedback_out_59),
        .out_feedback_valid_out_59(i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454_out_feedback_valid_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622(BLACKBOX,552)@4
    // out out_feedback_stall_out_59@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor156_i113_pop59_0 thei_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_59(i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454_out_feedback_out_59),
        .in_feedback_valid_in_59(i_llvm_fpga_push_i32_xor156_i113_push59_sha3_256454_out_feedback_valid_out_59),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_feedback_stall_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor156_i113_replace_phi_sha3_25623(MUX,778)@4
    assign i_xor156_i113_replace_phi_sha3_25623_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor156_i113_replace_phi_sha3_25623_s or i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14336_sha3_25621_out_dest_data_out_30_0)
    begin
        unique case (i_xor156_i113_replace_phi_sha3_25623_s)
            1'b0 : i_xor156_i113_replace_phi_sha3_25623_q = i_llvm_fpga_pop_i32_xor156_i113_pop59_sha3_25622_out_data_out;
            1'b1 : i_xor156_i113_replace_phi_sha3_25623_q = i_llvm_fpga_ffwd_dest_i32_spec_select14336_sha3_25621_out_dest_data_out_30_0;
            default : i_xor156_i113_replace_phi_sha3_25623_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_28_sha3_256153(LOGICAL,728)@4
    assign i_reduction_sha3_256_28_sha3_256153_q = i_xor156_i113_replace_phi_sha3_25623_q ^ i_llvm_fpga_pop_i32_xor212_i114_pop58_sha3_256152_out_data_out;

    // valid_fanout_reg20(REG,956)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13831_sha3_25636(BLACKBOX,520)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13831_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13831_sha3_25636 (
        .in_intel_reserved_ffwd_25_0(in_intel_reserved_ffwd_25_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_dest_data_out_25_0(i_llvm_fpga_ffwd_dest_i32_spec_select13831_sha3_25636_out_dest_data_out_25_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,957)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg103(REG,1039)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg103_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg103_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg97_i_sha3_256411(LOGICAL,700)@4
    assign i_neg97_i_sha3_256411_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and98_i_sha3_256412(LOGICAL,453)@4
    assign i_and98_i_sha3_256412_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg97_i_sha3_256411_q;

    // i_xor100_i_sha3_256413(LOGICAL,757)@4
    assign i_xor100_i_sha3_256413_q = i_and98_i_sha3_256412_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414(BLACKBOX,598)@4
    // out out_feedback_out_60@20000000
    // out out_feedback_valid_out_60@20000000
    sha3_256_i_llvm_fpga_push_i32_xor100_i112_push60_0 thei_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414 (
        .in_data_in(i_xor100_i_sha3_256413_q),
        .in_feedback_stall_in_60(i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_feedback_stall_out_60),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg103_q),
        .out_data_out(),
        .out_feedback_out_60(i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414_out_feedback_out_60),
        .out_feedback_valid_out_60(i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414_out_feedback_valid_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637(BLACKBOX,542)@4
    // out out_feedback_stall_out_60@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor100_i112_pop60_0 thei_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_60(i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414_out_feedback_out_60),
        .in_feedback_valid_in_60(i_llvm_fpga_push_i32_xor100_i112_push60_sha3_256414_out_feedback_valid_out_60),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_data_out),
        .out_feedback_stall_out_60(i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_feedback_stall_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor100_i112_replace_phi_sha3_25638(MUX,756)@4
    assign i_xor100_i112_replace_phi_sha3_25638_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor100_i112_replace_phi_sha3_25638_s or i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13831_sha3_25636_out_dest_data_out_25_0)
    begin
        unique case (i_xor100_i112_replace_phi_sha3_25638_s)
            1'b0 : i_xor100_i112_replace_phi_sha3_25638_q = i_llvm_fpga_pop_i32_xor100_i112_pop60_sha3_25637_out_data_out;
            1'b1 : i_xor100_i112_replace_phi_sha3_25638_q = i_llvm_fpga_ffwd_dest_i32_spec_select13831_sha3_25636_out_dest_data_out_25_0;
            default : i_xor100_i112_replace_phi_sha3_25638_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_30_sha3_256156(LOGICAL,731)@4
    assign i_reduction_sha3_256_30_sha3_256156_q = i_xor100_i112_replace_phi_sha3_25638_q ^ i_reduction_sha3_256_28_sha3_256153_q;

    // valid_fanout_reg83(REG,1019)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg83_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg83_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg133(REG,1069)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg133_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg133_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg265_i_sha3_256531(LOGICAL,684)@4
    assign i_neg265_i_sha3_256531_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or107_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and266_i_sha3_256532(LOGICAL,436)@4
    assign i_and266_i_sha3_256532_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or187_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg265_i_sha3_256531_q;

    // i_xor268_i_sha3_256533(LOGICAL,831)@4
    assign i_xor268_i_sha3_256533_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and266_i_sha3_256532_q;

    // i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534(BLACKBOX,630)@4
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    sha3_256_i_llvm_fpga_push_i32_xor268_i115_push57_0 thei_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534 (
        .in_data_in(i_xor268_i_sha3_256533_q),
        .in_feedback_stall_in_57(i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_feedback_stall_out_57),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg133_q),
        .out_data_out(),
        .out_feedback_out_57(i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534_out_feedback_valid_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154(BLACKBOX,574)@4
    // out out_feedback_stall_out_57@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor268_i115_pop57_0 thei_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_57(i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534_out_feedback_out_57),
        .in_feedback_valid_in_57(i_llvm_fpga_push_i32_xor268_i115_push57_sha3_256534_out_feedback_valid_out_57),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg83_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_feedback_stall_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_sha3_256_29_sha3_256155(LOGICAL,729)@4
    assign i_reduction_sha3_256_29_sha3_256155_q = i_xor44_i111_replace_phi_sha3_25653_q ^ i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_data_out;

    // i_reduction_sha3_256_31_sha3_256157(LOGICAL,732)@4
    assign i_reduction_sha3_256_31_sha3_256157_q = i_reduction_sha3_256_29_sha3_256155_q ^ i_reduction_sha3_256_30_sha3_256156_q;

    // i_xor225_i_sha3_256200(LOGICAL,807)@4
    assign i_xor225_i_sha3_256200_q = i_reduction_sha3_256_31_sha3_256157_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or221_i_shuffle_sha3_2560_NO_NAME_x_q;

    // valid_fanout_reg8(REG,944)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14437_sha3_25618(BLACKBOX,526)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14437_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14437_sha3_25618 (
        .in_intel_reserved_ffwd_31_0(in_intel_reserved_ffwd_31_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_31_0(i_llvm_fpga_ffwd_dest_i32_spec_select14437_sha3_25618_out_dest_data_out_31_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,945)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg115(REG,1051)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg115_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg115_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg161_i_sha3_256459(LOGICAL,664)@4
    assign i_neg161_i_sha3_256459_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and162_i_sha3_256460(LOGICAL,417)@4
    assign i_and162_i_sha3_256460_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg161_i_sha3_256459_q;

    // i_xor164_i_sha3_256461(LOGICAL,784)@4
    assign i_xor164_i_sha3_256461_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or197_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and162_i_sha3_256460_q;

    // i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462(BLACKBOX,610)@4
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    sha3_256_i_llvm_fpga_push_i32_xor164_i123_push49_0 thei_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462 (
        .in_data_in(i_xor164_i_sha3_256461_q),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_feedback_stall_out_49),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg115_q),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619(BLACKBOX,554)@4
    // out out_feedback_stall_out_49@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor164_i123_pop49_0 thei_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_49(i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_i32_xor164_i123_push49_sha3_256462_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor164_i123_replace_phi_sha3_25620(MUX,783)@4
    assign i_xor164_i123_replace_phi_sha3_25620_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor164_i123_replace_phi_sha3_25620_s or i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14437_sha3_25618_out_dest_data_out_31_0)
    begin
        unique case (i_xor164_i123_replace_phi_sha3_25620_s)
            1'b0 : i_xor164_i123_replace_phi_sha3_25620_q = i_llvm_fpga_pop_i32_xor164_i123_pop49_sha3_25619_out_data_out;
            1'b1 : i_xor164_i123_replace_phi_sha3_25620_q = i_llvm_fpga_ffwd_dest_i32_spec_select14437_sha3_25618_out_dest_data_out_31_0;
            default : i_xor164_i123_replace_phi_sha3_25620_q = 32'b0;
        endcase
    end

    // i_xor369_i_sha3_256248(LOGICAL,871)@4
    assign i_xor369_i_sha3_256248_q = i_xor164_i123_replace_phi_sha3_25620_q ^ i_xor225_i_sha3_256200_q;

    // valid_fanout_reg42(REG,978)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12821_sha3_25669(BLACKBOX,510)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12821_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12821_sha3_25669 (
        .in_intel_reserved_ffwd_14_0(in_intel_reserved_ffwd_14_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_dest_data_out_14_0(i_llvm_fpga_ffwd_dest_i32_spec_select12821_sha3_25669_out_dest_data_out_14_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg43(REG,979)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg114(REG,1050)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg114_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg114_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg157_i_sha3_256455(LOGICAL,663)@4
    assign i_neg157_i_sha3_256455_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,170)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor291_i_sha3_256222_q, i_xor306_i_sha3_256227_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,169)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_a[26:26]};

    // i_and158_i_sha3_256456(LOGICAL,416)@4
    assign i_and158_i_sha3_256456_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg157_i_sha3_256455_q;

    // i_xor160_i_sha3_256457(LOGICAL,781)@4
    assign i_xor160_i_sha3_256457_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or193_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and158_i_sha3_256456_q;

    // i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458(BLACKBOX,609)@4
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    sha3_256_i_llvm_fpga_push_i32_xor160_i118_push54_0 thei_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458 (
        .in_data_in(i_xor160_i_sha3_256457_q),
        .in_feedback_stall_in_54(i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_feedback_stall_out_54),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg114_q),
        .out_data_out(),
        .out_feedback_out_54(i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458_out_feedback_valid_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670(BLACKBOX,553)@4
    // out out_feedback_stall_out_54@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor160_i118_pop54_0 thei_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_54(i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458_out_feedback_out_54),
        .in_feedback_valid_in_54(i_llvm_fpga_push_i32_xor160_i118_push54_sha3_256458_out_feedback_valid_out_54),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_feedback_stall_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor160_i118_replace_phi_sha3_25671(MUX,780)@4
    assign i_xor160_i118_replace_phi_sha3_25671_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor160_i118_replace_phi_sha3_25671_s or i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12821_sha3_25669_out_dest_data_out_14_0)
    begin
        unique case (i_xor160_i118_replace_phi_sha3_25671_s)
            1'b0 : i_xor160_i118_replace_phi_sha3_25671_q = i_llvm_fpga_pop_i32_xor160_i118_pop54_sha3_25670_out_data_out;
            1'b1 : i_xor160_i118_replace_phi_sha3_25671_q = i_llvm_fpga_ffwd_dest_i32_spec_select12821_sha3_25669_out_dest_data_out_14_0;
            default : i_xor160_i118_replace_phi_sha3_25671_q = 32'b0;
        endcase
    end

    // i_xor354_i_sha3_256243(LOGICAL,866)@4
    assign i_xor354_i_sha3_256243_q = i_xor160_i118_replace_phi_sha3_25671_q ^ i_xor216_i_sha3_256197_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,137)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor369_i_sha3_256248_q, i_xor354_i_sha3_256243_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,136)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_a[25:25]};

    // i_neg236_i_sha3_256511(LOGICAL,678)@4
    assign i_neg236_i_sha3_256511_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or203_i73_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and238_i_sha3_256512(LOGICAL,431)@4
    assign i_and238_i_sha3_256512_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg236_i_sha3_256511_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,215)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor336_i_sha3_256237_q, i_xor321_i_sha3_256232_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,214)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_a[9:9]};

    // i_xor240_i40_sha3_256513(LOGICAL,816)@4
    assign i_xor240_i40_sha3_256513_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or93_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and238_i_sha3_256512_q;

    // i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514(BLACKBOX,625)@4
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    sha3_256_i_llvm_fpga_push_i32_xor240_i4090_push82_0 thei_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514 (
        .in_data_in(i_xor240_i40_sha3_256513_q),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_feedback_stall_out_82),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg128_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125(BLACKBOX,569)@4
    // out out_feedback_stall_out_82@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor240_i4090_pop82_0 thei_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_82(i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_i32_xor240_i4090_push82_sha3_256514_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg74_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor270_i_sha3_256215(LOGICAL,832)@4
    assign i_xor270_i_sha3_256215_q = i_xor162_i_sha3_256179_q ^ i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_data_out;

    // valid_fanout_reg75(REG,1011)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg75_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg75_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg129(REG,1065)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg129_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg129_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg242_i_sha3_256515(LOGICAL,679)@4
    assign i_neg242_i_sha3_256515_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or207_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and244_i_sha3_256516(LOGICAL,432)@4
    assign i_and244_i_sha3_256516_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or137_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg242_i_sha3_256515_q;

    // i_xor246_i41_sha3_256517(LOGICAL,819)@4
    assign i_xor246_i41_sha3_256517_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or97_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and244_i_sha3_256516_q;

    // i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518(BLACKBOX,626)@4
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    sha3_256_i_llvm_fpga_push_i32_xor246_i4195_push77_0 thei_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518 (
        .in_data_in(i_xor246_i41_sha3_256517_q),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_feedback_stall_out_77),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg129_q),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518_out_feedback_valid_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130(BLACKBOX,570)@4
    // out out_feedback_stall_out_77@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor246_i4195_pop77_0 thei_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_77(i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_i32_xor246_i4195_push77_sha3_256518_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg75_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_feedback_stall_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor285_i_sha3_256220(LOGICAL,839)@4
    assign i_xor285_i_sha3_256220_q = i_xor171_i_sha3_256182_q ^ i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_data_out;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,53)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor270_i_sha3_256215_q, i_xor285_i_sha3_256220_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,52)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_a[30:30]};

    // i_neg260_i_sha3_256527(LOGICAL,683)@4
    assign i_neg260_i_sha3_256527_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or103_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,119)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor303_i_sha3_256226_q, i_xor288_i_sha3_256221_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,118)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_a[2:2]};

    // i_and261_i_sha3_256528(LOGICAL,435)@4
    assign i_and261_i_sha3_256528_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or183_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg260_i_sha3_256527_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,71)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor252_i_sha3_256209_q, i_xor237_i_sha3_256204_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,70)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_a[23:23]};

    // i_xor263_i_sha3_256529(LOGICAL,828)@4
    assign i_xor263_i_sha3_256529_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or133_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and261_i_sha3_256528_q;

    // i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530(BLACKBOX,629)@4
    // out out_feedback_out_62@20000000
    // out out_feedback_valid_out_62@20000000
    sha3_256_i_llvm_fpga_push_i32_xor263_i110_push62_0 thei_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530 (
        .in_data_in(i_xor263_i_sha3_256529_q),
        .in_feedback_stall_in_62(i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_feedback_stall_out_62),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg132_q),
        .out_data_out(),
        .out_feedback_out_62(i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530_out_feedback_out_62),
        .out_feedback_valid_out_62(i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530_out_feedback_valid_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148(BLACKBOX,573)@4
    // out out_feedback_stall_out_62@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor263_i110_pop62_0 thei_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_62(i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530_out_feedback_out_62),
        .in_feedback_valid_in_62(i_llvm_fpga_push_i32_xor263_i110_push62_sha3_256530_out_feedback_valid_out_62),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg81_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_data_out),
        .out_feedback_stall_out_62(i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_feedback_stall_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg76(REG,1012)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg76_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg76_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg120(REG,1056)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg120_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg120_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg192_i_sha3_256479(LOGICAL,670)@4
    assign i_neg192_i_sha3_256479_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and194_i_sha3_256480(LOGICAL,422)@4
    assign i_and194_i_sha3_256480_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or143_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg192_i_sha3_256479_q;

    // i_xor196_i_sha3_256481(LOGICAL,798)@4
    assign i_xor196_i_sha3_256481_q = i_and194_i_sha3_256480_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482(BLACKBOX,616)@4
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    sha3_256_i_llvm_fpga_push_i32_xor196_i99_push73_0 thei_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482 (
        .in_data_in(i_xor196_i_sha3_256481_q),
        .in_feedback_stall_in_73(i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_feedback_stall_out_73),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg120_q),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482_out_feedback_valid_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134(BLACKBOX,560)@4
    // out out_feedback_stall_out_73@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor196_i99_pop73_0 thei_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_73(i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482_out_feedback_out_73),
        .in_feedback_valid_in_73(i_llvm_fpga_push_i32_xor196_i99_push73_sha3_256482_out_feedback_valid_out_73),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg76_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_feedback_stall_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_sha3_256_16_sha3_256135(LOGICAL,715)@4
    assign i_reduction_sha3_256_16_sha3_256135_q = i_xor140_i98_replace_phi_sha3_25677_q ^ i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_data_out;

    // valid_fanout_reg56(REG,992)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12114_sha3_25690(BLACKBOX,503)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12114_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12114_sha3_25690 (
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_dest_data_out_7_0(i_llvm_fpga_ffwd_dest_i32_spec_select12114_sha3_25690_out_dest_data_out_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg57(REG,993)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg100(REG,1036)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg100_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg100_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg80_i_sha3_256399(LOGICAL,697)@4
    assign i_neg80_i_sha3_256399_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and82_i_sha3_256400(LOGICAL,449)@4
    assign i_and82_i_sha3_256400_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg80_i_sha3_256399_q;

    // valid_fanout_reg50(REG,986)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12417_sha3_25681(BLACKBOX,506)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12417_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12417_sha3_25681 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_spec_select12417_sha3_25681_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg51(REG,987)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg106(REG,1042)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg106_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg106_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg113_i_sha3_256423(LOGICAL,654)@4
    assign i_neg113_i_sha3_256423_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and115_i_sha3_256424(LOGICAL,407)@4
    assign i_and115_i_sha3_256424_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg113_i_sha3_256423_q;

    // i_xor117_i_sha3_256425(LOGICAL,763)@4
    assign i_xor117_i_sha3_256425_q = i_and115_i_sha3_256424_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i51_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426(BLACKBOX,601)@4
    // out out_feedback_out_94@20000000
    // out out_feedback_valid_out_94@20000000
    sha3_256_i_llvm_fpga_push_i32_xor117_i78_push94_0 thei_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426 (
        .in_data_in(i_xor117_i_sha3_256425_q),
        .in_feedback_stall_in_94(i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_feedback_stall_out_94),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg106_q),
        .out_data_out(),
        .out_feedback_out_94(i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426_out_feedback_out_94),
        .out_feedback_valid_out_94(i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426_out_feedback_valid_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682(BLACKBOX,545)@4
    // out out_feedback_stall_out_94@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor117_i78_pop94_0 thei_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_94(i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426_out_feedback_out_94),
        .in_feedback_valid_in_94(i_llvm_fpga_push_i32_xor117_i78_push94_sha3_256426_out_feedback_valid_out_94),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_data_out),
        .out_feedback_stall_out_94(i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_feedback_stall_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor117_i78_replace_phi_sha3_25683(MUX,762)@4
    assign i_xor117_i78_replace_phi_sha3_25683_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor117_i78_replace_phi_sha3_25683_s or i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12417_sha3_25681_out_dest_data_out_10_0)
    begin
        unique case (i_xor117_i78_replace_phi_sha3_25683_s)
            1'b0 : i_xor117_i78_replace_phi_sha3_25683_q = i_llvm_fpga_pop_i32_xor117_i78_pop94_sha3_25682_out_data_out;
            1'b1 : i_xor117_i78_replace_phi_sha3_25683_q = i_llvm_fpga_ffwd_dest_i32_spec_select12417_sha3_25681_out_dest_data_out_10_0;
            default : i_xor117_i78_replace_phi_sha3_25683_q = 32'b0;
        endcase
    end

    // i_xor234_i_sha3_256203(LOGICAL,814)@4
    assign i_xor234_i_sha3_256203_q = i_xor144_i_sha3_256173_q ^ i_xor117_i78_replace_phi_sha3_25683_q;

    // valid_fanout_reg16(REG,952)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select14033_sha3_25630(BLACKBOX,522)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select14033_0 thei_llvm_fpga_ffwd_dest_i32_spec_select14033_sha3_25630 (
        .in_intel_reserved_ffwd_27_0(in_intel_reserved_ffwd_27_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_dest_data_out_27_0(i_llvm_fpga_ffwd_dest_i32_spec_select14033_sha3_25630_out_dest_data_out_27_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,953)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg107(REG,1043)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg107_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg107_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg118_i_sha3_256427(LOGICAL,655)@4
    assign i_neg118_i_sha3_256427_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and120_i_sha3_256428(LOGICAL,408)@4
    assign i_and120_i_sha3_256428_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_q & i_neg118_i_sha3_256427_q;

    // i_xor122_i_sha3_256429(LOGICAL,765)@4
    assign i_xor122_i_sha3_256429_q = i_and120_i_sha3_256428_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or7_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430(BLACKBOX,602)@4
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    sha3_256_i_llvm_fpga_push_i32_xor122_i83_push89_0 thei_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430 (
        .in_data_in(i_xor122_i_sha3_256429_q),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_feedback_stall_out_89),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg107_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631(BLACKBOX,546)@4
    // out out_feedback_stall_out_89@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor122_i83_pop89_0 thei_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_89(i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_i32_xor122_i83_push89_sha3_256430_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor122_i83_replace_phi_sha3_25632(MUX,764)@4
    assign i_xor122_i83_replace_phi_sha3_25632_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor122_i83_replace_phi_sha3_25632_s or i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14033_sha3_25630_out_dest_data_out_27_0)
    begin
        unique case (i_xor122_i83_replace_phi_sha3_25632_s)
            1'b0 : i_xor122_i83_replace_phi_sha3_25632_q = i_llvm_fpga_pop_i32_xor122_i83_pop89_sha3_25631_out_data_out;
            1'b1 : i_xor122_i83_replace_phi_sha3_25632_q = i_llvm_fpga_ffwd_dest_i32_spec_select14033_sha3_25630_out_dest_data_out_27_0;
            default : i_xor122_i83_replace_phi_sha3_25632_q = 32'b0;
        endcase
    end

    // i_xor249_i_sha3_256208(LOGICAL,821)@4
    assign i_xor249_i_sha3_256208_q = i_xor153_i_sha3_256176_q ^ i_xor122_i83_replace_phi_sha3_25632_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,77)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor234_i_sha3_256203_q, i_xor249_i_sha3_256208_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,76)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_a[29:29]};

    // i_xor84_i_sha3_256401(LOGICAL,891)@4
    assign i_xor84_i_sha3_256401_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and82_i_sha3_256400_q;

    // i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402(BLACKBOX,643)@4
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    sha3_256_i_llvm_fpga_push_i32_xor84_i97_push75_0 thei_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402 (
        .in_data_in(i_xor84_i_sha3_256401_q),
        .in_feedback_stall_in_75(i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_feedback_stall_out_75),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg100_q),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402_out_feedback_valid_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691(BLACKBOX,587)@4
    // out out_feedback_stall_out_75@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor84_i97_pop75_0 thei_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_75(i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402_out_feedback_out_75),
        .in_feedback_valid_in_75(i_llvm_fpga_push_i32_xor84_i97_push75_sha3_256402_out_feedback_valid_out_75),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_feedback_stall_out_75),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor84_i97_replace_phi_sha3_25692(MUX,890)@4
    assign i_xor84_i97_replace_phi_sha3_25692_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor84_i97_replace_phi_sha3_25692_s or i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12114_sha3_25690_out_dest_data_out_7_0)
    begin
        unique case (i_xor84_i97_replace_phi_sha3_25692_s)
            1'b0 : i_xor84_i97_replace_phi_sha3_25692_q = i_llvm_fpga_pop_i32_xor84_i97_pop75_sha3_25691_out_data_out;
            1'b1 : i_xor84_i97_replace_phi_sha3_25692_q = i_llvm_fpga_ffwd_dest_i32_spec_select12114_sha3_25690_out_dest_data_out_7_0;
            default : i_xor84_i97_replace_phi_sha3_25692_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_18_sha3_256138(LOGICAL,717)@4
    assign i_reduction_sha3_256_18_sha3_256138_q = i_xor84_i97_replace_phi_sha3_25692_q ^ i_reduction_sha3_256_16_sha3_256135_q;

    // i_reduction_sha3_256_17_sha3_256137(LOGICAL,716)@4
    assign i_reduction_sha3_256_17_sha3_256137_q = i_xor28_i96_replace_phi_sha3_256107_q ^ i_llvm_fpga_pop_i32_xor252_i42100_pop72_sha3_256136_out_data_out;

    // i_reduction_sha3_256_19_sha3_256139(LOGICAL,718)@4
    assign i_reduction_sha3_256_19_sha3_256139_q = i_reduction_sha3_256_17_sha3_256137_q ^ i_reduction_sha3_256_18_sha3_256138_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,131)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_35_sha3_256163_q, i_reduction_sha3_256_39_sha3_256169_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,130)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_xor198_i_sha3_256191(LOGICAL,799)@4
    assign i_xor198_i_sha3_256191_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or194_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_reduction_sha3_256_19_sha3_256139_q;

    // i_xor330_i_sha3_256235(LOGICAL,856)@4
    assign i_xor330_i_sha3_256235_q = i_xor198_i_sha3_256191_q ^ i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_data_out;

    // i_xor345_i_sha3_256240(LOGICAL,861)@4
    assign i_xor345_i_sha3_256240_q = i_xor207_i_sha3_256194_q ^ i_llvm_fpga_pop_i32_xor268_i115_pop57_sha3_256154_out_data_out;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,83)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor330_i_sha3_256235_q, i_xor345_i_sha3_256240_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,82)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_a[8:8]};

    // i_and200_i_sha3_256484(LOGICAL,423)@4
    assign i_and200_i_sha3_256484_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or147_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg198_i_sha3_256483_q;

    // i_xor202_i_sha3_256485(LOGICAL,800)@4
    assign i_xor202_i_sha3_256485_q = i_and200_i_sha3_256484_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or37_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486(BLACKBOX,617)@4
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    sha3_256_i_llvm_fpga_push_i32_xor202_i104_push68_0 thei_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486 (
        .in_data_in(i_xor202_i_sha3_256485_q),
        .in_feedback_stall_in_68(i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_feedback_stall_out_68),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg121_q),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486_out_feedback_valid_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140(BLACKBOX,561)@4
    // out out_feedback_stall_out_68@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor202_i104_pop68_0 thei_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_68(i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486_out_feedback_out_68),
        .in_feedback_valid_in_68(i_llvm_fpga_push_i32_xor202_i104_push68_sha3_256486_out_feedback_valid_out_68),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg78_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_feedback_stall_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor312_i_sha3_256229(LOGICAL,850)@4
    assign i_xor312_i_sha3_256229_q = i_xor189_i_sha3_256188_q ^ i_llvm_fpga_pop_i32_xor202_i104_pop68_sha3_256140_out_data_out;

    // i_xor297_i_sha3_256224(LOGICAL,845)@4
    assign i_xor297_i_sha3_256224_q = i_xor180_i_sha3_256185_q ^ i_llvm_fpga_pop_i32_xor196_i99_pop73_sha3_256134_out_data_out;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,185)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor312_i_sha3_256229_q, i_xor297_i_sha3_256224_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,184)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_a[17:17]};

    // i_and188_i_sha3_256476(LOGICAL,421)@4
    assign i_and188_i_sha3_256476_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or47_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg186_i_sha3_256475_q;

    // i_xor231_i_sha3_256202(LOGICAL,812)@4
    assign i_xor231_i_sha3_256202_q = i_xor144_i_sha3_256173_q ^ i_xor61_i77_replace_phi_sha3_25698_q;

    // valid_fanout_reg26(REG,962)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13528_sha3_25645(BLACKBOX,517)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13528_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13528_sha3_25645 (
        .in_intel_reserved_ffwd_22_0(in_intel_reserved_ffwd_22_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_dest_data_out_22_0(i_llvm_fpga_ffwd_dest_i32_spec_select13528_sha3_25645_out_dest_data_out_22_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg27(REG,963)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg97(REG,1033)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg97_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg97_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg62_i_sha3_256387(LOGICAL,693)@4
    assign i_neg62_i_sha3_256387_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and64_i_sha3_256388(LOGICAL,446)@4
    assign i_and64_i_sha3_256388_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg62_i_sha3_256387_q;

    // i_xor66_i_sha3_256389(LOGICAL,885)@4
    assign i_xor66_i_sha3_256389_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or67_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and64_i_sha3_256388_q;

    // i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390(BLACKBOX,640)@4
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    sha3_256_i_llvm_fpga_push_i32_xor66_i82_push90_0 thei_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390 (
        .in_data_in(i_xor66_i_sha3_256389_q),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_feedback_stall_out_90),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg97_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646(BLACKBOX,584)@4
    // out out_feedback_stall_out_90@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor66_i82_pop90_0 thei_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_90(i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_i32_xor66_i82_push90_sha3_256390_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor66_i82_replace_phi_sha3_25647(MUX,884)@4
    assign i_xor66_i82_replace_phi_sha3_25647_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor66_i82_replace_phi_sha3_25647_s or i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13528_sha3_25645_out_dest_data_out_22_0)
    begin
        unique case (i_xor66_i82_replace_phi_sha3_25647_s)
            1'b0 : i_xor66_i82_replace_phi_sha3_25647_q = i_llvm_fpga_pop_i32_xor66_i82_pop90_sha3_25646_out_data_out;
            1'b1 : i_xor66_i82_replace_phi_sha3_25647_q = i_llvm_fpga_ffwd_dest_i32_spec_select13528_sha3_25645_out_dest_data_out_22_0;
            default : i_xor66_i82_replace_phi_sha3_25647_q = 32'b0;
        endcase
    end

    // i_xor246_i_sha3_256207(LOGICAL,820)@4
    assign i_xor246_i_sha3_256207_q = i_xor153_i_sha3_256176_q ^ i_xor66_i82_replace_phi_sha3_25647_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,203)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor231_i_sha3_256202_q, i_xor246_i_sha3_256207_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,202)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_a[28:28]};

    // i_xor190_i_sha3_256477(LOGICAL,797)@4
    assign i_xor190_i_sha3_256477_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or77_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and188_i_sha3_256476_q;

    // i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478(BLACKBOX,615)@4
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    sha3_256_i_llvm_fpga_push_i32_xor190_i94_push78_0 thei_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478 (
        .in_data_in(i_xor190_i_sha3_256477_q),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_feedback_stall_out_78),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg119_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613(BLACKBOX,559)@4
    // out out_feedback_stall_out_78@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor190_i94_pop78_0 thei_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_78(i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_i32_xor190_i94_push78_sha3_256478_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor190_i94_replace_phi_sha3_25614(MUX,796)@4
    assign i_xor190_i94_replace_phi_sha3_25614_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor190_i94_replace_phi_sha3_25614_s or i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14639_sha3_25612_out_dest_data_out_33_0)
    begin
        unique case (i_xor190_i94_replace_phi_sha3_25614_s)
            1'b0 : i_xor190_i94_replace_phi_sha3_25614_q = i_llvm_fpga_pop_i32_xor190_i94_pop78_sha3_25613_out_data_out;
            1'b1 : i_xor190_i94_replace_phi_sha3_25614_q = i_llvm_fpga_ffwd_dest_i32_spec_select14639_sha3_25612_out_dest_data_out_33_0;
            default : i_xor190_i94_replace_phi_sha3_25614_q = 32'b0;
        endcase
    end

    // i_xor282_i_sha3_256219(LOGICAL,838)@4
    assign i_xor282_i_sha3_256219_q = i_xor171_i_sha3_256182_q ^ i_xor190_i94_replace_phi_sha3_25614_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,212)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor267_i_sha3_256214_q, i_xor282_i_sha3_256219_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,211)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_a[19:19]};

    // i_neg86_i_sha3_256403(LOGICAL,698)@4
    assign i_neg86_i_sha3_256403_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,152)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor300_i_sha3_256225_q, i_xor315_i_sha3_256230_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,151)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_a[3:3]};

    // i_and88_i_sha3_256404(LOGICAL,450)@4
    assign i_and88_i_sha3_256404_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or217_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg86_i_sha3_256403_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,116)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor249_i_sha3_256208_q, i_xor234_i_sha3_256203_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,115)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_a[29:29]};

    // i_xor90_i32_sha3_256405(LOGICAL,893)@4
    assign i_xor90_i32_sha3_256405_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and88_i_sha3_256404_q;

    // i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406(BLACKBOX,644)@4
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    sha3_256_i_llvm_fpga_push_i32_xor90_i32102_push70_0 thei_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406 (
        .in_data_in(i_xor90_i32_sha3_256405_q),
        .in_feedback_stall_in_70(i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_feedback_stall_out_70),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg101_q),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406_out_feedback_valid_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640(BLACKBOX,588)@4
    // out out_feedback_stall_out_70@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor90_i32102_pop70_0 thei_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_70(i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406_out_feedback_out_70),
        .in_feedback_valid_in_70(i_llvm_fpga_push_i32_xor90_i32102_push70_sha3_256406_out_feedback_valid_out_70),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_feedback_stall_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor90_i32102_replace_phi_sha3_25641(MUX,892)@4
    assign i_xor90_i32102_replace_phi_sha3_25641_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor90_i32102_replace_phi_sha3_25641_s or i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13730_sha3_25639_out_dest_data_out_24_0)
    begin
        unique case (i_xor90_i32102_replace_phi_sha3_25641_s)
            1'b0 : i_xor90_i32102_replace_phi_sha3_25641_q = i_llvm_fpga_pop_i32_xor90_i32102_pop70_sha3_25640_out_data_out;
            1'b1 : i_xor90_i32102_replace_phi_sha3_25641_q = i_llvm_fpga_ffwd_dest_i32_spec_select13730_sha3_25639_out_dest_data_out_24_0;
            default : i_xor90_i32102_replace_phi_sha3_25641_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,122)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_31_sha3_256157_q, i_reduction_sha3_256_27_sha3_256151_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,121)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_xor189_i_sha3_256188(LOGICAL,795)@4
    assign i_xor189_i_sha3_256188_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or185_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_reduction_sha3_256_15_sha3_256133_q;

    // i_xor306_i_sha3_256227(LOGICAL,848)@4
    assign i_xor306_i_sha3_256227_q = i_xor189_i_sha3_256188_q ^ i_xor90_i32102_replace_phi_sha3_25641_q;

    // i_xor291_i_sha3_256222(LOGICAL,843)@4
    assign i_xor291_i_sha3_256222_q = i_xor180_i_sha3_256185_q ^ i_xor84_i97_replace_phi_sha3_25692_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,173)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor306_i_sha3_256227_q, i_xor291_i_sha3_256222_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,172)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_a[26:26]};

    // i_neg130_i_sha3_256435(LOGICAL,658)@4
    assign i_neg130_i_sha3_256435_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i67_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and132_i_sha3_256436(LOGICAL,410)@4
    assign i_and132_i_sha3_256436_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or157_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg130_i_sha3_256435_q;

    // i_xor134_i_sha3_256437(LOGICAL,769)@4
    assign i_xor134_i_sha3_256437_q = i_and132_i_sha3_256436_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or27_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438(BLACKBOX,604)@4
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    sha3_256_i_llvm_fpga_push_i32_xor134_i93_push79_0 thei_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438 (
        .in_data_in(i_xor134_i_sha3_256437_q),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_feedback_stall_out_79),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg109_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628(BLACKBOX,548)@4
    // out out_feedback_stall_out_79@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor134_i93_pop79_0 thei_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_79(i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_i32_xor134_i93_push79_sha3_256438_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor134_i93_replace_phi_sha3_25629(MUX,768)@4
    assign i_xor134_i93_replace_phi_sha3_25629_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor134_i93_replace_phi_sha3_25629_s or i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select14134_sha3_25627_out_dest_data_out_28_0)
    begin
        unique case (i_xor134_i93_replace_phi_sha3_25629_s)
            1'b0 : i_xor134_i93_replace_phi_sha3_25629_q = i_llvm_fpga_pop_i32_xor134_i93_pop79_sha3_25628_out_data_out;
            1'b1 : i_xor134_i93_replace_phi_sha3_25629_q = i_llvm_fpga_ffwd_dest_i32_spec_select14134_sha3_25627_out_dest_data_out_28_0;
            default : i_xor134_i93_replace_phi_sha3_25629_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,104)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_23_sha3_256145_q, i_reduction_sha3_256_19_sha3_256139_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,103)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_xor171_i_sha3_256182(LOGICAL,787)@4
    assign i_xor171_i_sha3_256182_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or167_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_reduction_sha3_256_7_sha3_256123_q;

    // i_xor279_i_sha3_256218(LOGICAL,837)@4
    assign i_xor279_i_sha3_256218_q = i_xor171_i_sha3_256182_q ^ i_xor134_i93_replace_phi_sha3_25629_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,176)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor264_i_sha3_256213_q, i_xor279_i_sha3_256218_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,175)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_a[22:22]};

    // i_neg180_i_sha3_256471(LOGICAL,667)@4
    assign i_neg180_i_sha3_256471_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or33_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,182)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor297_i_sha3_256224_q, i_xor312_i_sha3_256229_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,181)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_a[17:17]};

    // i_and182_i_sha3_256472(LOGICAL,420)@4
    assign i_and182_i_sha3_256472_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or43_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg180_i_sha3_256471_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,200)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor246_i_sha3_256207_q, i_xor231_i_sha3_256202_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,199)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_a[28:28]};

    // i_xor184_i_sha3_256473(LOGICAL,794)@4
    assign i_xor184_i_sha3_256473_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or73_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and182_i_sha3_256472_q;

    // i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474(BLACKBOX,614)@4
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    sha3_256_i_llvm_fpga_push_i32_xor184_i89_push83_0 thei_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474 (
        .in_data_in(i_xor184_i_sha3_256473_q),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_feedback_stall_out_83),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg118_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664(BLACKBOX,558)@4
    // out out_feedback_stall_out_83@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor184_i89_pop83_0 thei_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_83(i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_i32_xor184_i89_push83_sha3_256474_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor184_i89_replace_phi_sha3_25665(MUX,793)@4
    assign i_xor184_i89_replace_phi_sha3_25665_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor184_i89_replace_phi_sha3_25665_s or i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13023_sha3_25663_out_dest_data_out_16_0)
    begin
        unique case (i_xor184_i89_replace_phi_sha3_25665_s)
            1'b0 : i_xor184_i89_replace_phi_sha3_25665_q = i_llvm_fpga_pop_i32_xor184_i89_pop83_sha3_25664_out_data_out;
            1'b1 : i_xor184_i89_replace_phi_sha3_25665_q = i_llvm_fpga_ffwd_dest_i32_spec_select13023_sha3_25663_out_dest_data_out_16_0;
            default : i_xor184_i89_replace_phi_sha3_25665_q = 32'b0;
        endcase
    end

    // valid_fanout_reg48(REG,984)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12518_sha3_25678(BLACKBOX,507)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12518_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12518_sha3_25678 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_spec_select12518_sha3_25678_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg49(REG,985)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg108(REG,1044)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg108_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg108_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg124_i_sha3_256431(LOGICAL,656)@4
    assign i_neg124_i_sha3_256431_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or163_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and126_i_sha3_256432(LOGICAL,409)@4
    assign i_and126_i_sha3_256432_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or153_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg124_i_sha3_256431_q;

    // i_xor128_i_sha3_256433(LOGICAL,767)@4
    assign i_xor128_i_sha3_256433_q = i_and126_i_sha3_256432_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or23_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434(BLACKBOX,603)@4
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    sha3_256_i_llvm_fpga_push_i32_xor128_i88_push84_0 thei_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434 (
        .in_data_in(i_xor128_i_sha3_256433_q),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_feedback_stall_out_84),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg108_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679(BLACKBOX,547)@4
    // out out_feedback_stall_out_84@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor128_i88_pop84_0 thei_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_84(i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_i32_xor128_i88_push84_sha3_256434_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor128_i88_replace_phi_sha3_25680(MUX,766)@4
    assign i_xor128_i88_replace_phi_sha3_25680_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor128_i88_replace_phi_sha3_25680_s or i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12518_sha3_25678_out_dest_data_out_11_0)
    begin
        unique case (i_xor128_i88_replace_phi_sha3_25680_s)
            1'b0 : i_xor128_i88_replace_phi_sha3_25680_q = i_llvm_fpga_pop_i32_xor128_i88_pop84_sha3_25679_out_data_out;
            1'b1 : i_xor128_i88_replace_phi_sha3_25680_q = i_llvm_fpga_ffwd_dest_i32_spec_select12518_sha3_25678_out_dest_data_out_11_0;
            default : i_xor128_i88_replace_phi_sha3_25680_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_8_sha3_256124(LOGICAL,750)@4
    assign i_reduction_sha3_256_8_sha3_256124_q = i_xor128_i88_replace_phi_sha3_25680_q ^ i_xor184_i89_replace_phi_sha3_25665_q;

    // i_reduction_sha3_256_10_sha3_256127(LOGICAL,709)@4
    assign i_reduction_sha3_256_10_sha3_256127_q = i_xor72_i87_replace_phi_sha3_25695_q ^ i_reduction_sha3_256_8_sha3_256124_q;

    // i_reduction_sha3_256_9_sha3_256126(LOGICAL,751)@4
    assign i_reduction_sha3_256_9_sha3_256126_q = i_xor16_i86_replace_phi_sha3_256110_q ^ i_llvm_fpga_pop_i32_xor240_i4090_pop82_sha3_256125_out_data_out;

    // i_reduction_sha3_256_11_sha3_256128(LOGICAL,710)@4
    assign i_reduction_sha3_256_11_sha3_256128_q = i_reduction_sha3_256_9_sha3_256126_q ^ i_reduction_sha3_256_10_sha3_256127_q;

    // i_reduction_sha3_256_12_sha3_256129(LOGICAL,711)@4
    assign i_reduction_sha3_256_12_sha3_256129_q = i_xor134_i93_replace_phi_sha3_25629_q ^ i_xor190_i94_replace_phi_sha3_25614_q;

    // valid_fanout_reg24(REG,960)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select13629_sha3_25642(BLACKBOX,518)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select13629_0 thei_llvm_fpga_ffwd_dest_i32_spec_select13629_sha3_25642 (
        .in_intel_reserved_ffwd_23_0(in_intel_reserved_ffwd_23_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_dest_data_out_23_0(i_llvm_fpga_ffwd_dest_i32_spec_select13629_sha3_25642_out_dest_data_out_23_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg25(REG,961)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg99(REG,1035)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg99_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg99_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg74_i_sha3_256395(LOGICAL,696)@4
    assign i_neg74_i_sha3_256395_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or17_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and76_i_sha3_256396(LOGICAL,448)@4
    assign i_and76_i_sha3_256396_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or87_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg74_i_sha3_256395_q;

    // i_xor78_i_sha3_256397(LOGICAL,889)@4
    assign i_xor78_i_sha3_256397_q = i_and76_i_sha3_256396_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or227_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398(BLACKBOX,642)@4
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    sha3_256_i_llvm_fpga_push_i32_xor78_i92_push80_0 thei_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398 (
        .in_data_in(i_xor78_i_sha3_256397_q),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_feedback_stall_out_80),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg99_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643(BLACKBOX,586)@4
    // out out_feedback_stall_out_80@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor78_i92_pop80_0 thei_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_80(i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_i32_xor78_i92_push80_sha3_256398_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor78_i92_replace_phi_sha3_25644(MUX,888)@4
    assign i_xor78_i92_replace_phi_sha3_25644_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor78_i92_replace_phi_sha3_25644_s or i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select13629_sha3_25642_out_dest_data_out_23_0)
    begin
        unique case (i_xor78_i92_replace_phi_sha3_25644_s)
            1'b0 : i_xor78_i92_replace_phi_sha3_25644_q = i_llvm_fpga_pop_i32_xor78_i92_pop80_sha3_25643_out_data_out;
            1'b1 : i_xor78_i92_replace_phi_sha3_25644_q = i_llvm_fpga_ffwd_dest_i32_spec_select13629_sha3_25642_out_dest_data_out_23_0;
            default : i_xor78_i92_replace_phi_sha3_25644_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_14_sha3_256132(LOGICAL,713)@4
    assign i_reduction_sha3_256_14_sha3_256132_q = i_xor78_i92_replace_phi_sha3_25644_q ^ i_reduction_sha3_256_12_sha3_256129_q;

    // i_reduction_sha3_256_13_sha3_256131(LOGICAL,712)@4
    assign i_reduction_sha3_256_13_sha3_256131_q = i_xor22_i91_replace_phi_sha3_25659_q ^ i_llvm_fpga_pop_i32_xor246_i4195_pop77_sha3_256130_out_data_out;

    // i_reduction_sha3_256_15_sha3_256133(LOGICAL,714)@4
    assign i_reduction_sha3_256_15_sha3_256133_q = i_reduction_sha3_256_13_sha3_256131_q ^ i_reduction_sha3_256_14_sha3_256132_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,224)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_11_sha3_256128_q, i_reduction_sha3_256_15_sha3_256133_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,223)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_reduction_sha3_256_32_sha3_256158(LOGICAL,733)@4
    assign i_reduction_sha3_256_32_sha3_256158_q = i_xor48_i28116_replace_phi_sha3_256101_q ^ i_xor160_i118_replace_phi_sha3_25671_q;

    // i_reduction_sha3_256_34_sha3_256162(LOGICAL,735)@4
    assign i_reduction_sha3_256_34_sha3_256162_q = i_xor104_i33117_replace_phi_sha3_25686_q ^ i_reduction_sha3_256_32_sha3_256158_q;

    // i_reduction_sha3_256_33_sha3_256161(LOGICAL,734)@4
    assign i_reduction_sha3_256_33_sha3_256161_q = i_llvm_fpga_pop_i32_xor216_i38119_pop53_sha3_256160_out_data_out ^ i_llvm_fpga_pop_i32_xor272_i120_pop52_sha3_256159_out_data_out;

    // i_reduction_sha3_256_35_sha3_256163(LOGICAL,736)@4
    assign i_reduction_sha3_256_35_sha3_256163_q = i_reduction_sha3_256_33_sha3_256161_q ^ i_reduction_sha3_256_34_sha3_256162_q;

    // i_xor144_i_sha3_256173(LOGICAL,772)@4
    assign i_xor144_i_sha3_256173_q = i_reduction_sha3_256_35_sha3_256163_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_xor228_i_sha3_256201(LOGICAL,808)@4
    assign i_xor228_i_sha3_256201_q = i_xor144_i_sha3_256173_q ^ i_replace_phi_sha3_256113_q;

    // i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_const_63(CONSTANT,456)
    assign i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_const_63_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // rightShiftStage0Idx1Rng1_uid1105_i_arrayidx_i203_byteaddr_sha3_2560_shift_x(BITSELECT,1104)@3
    assign rightShiftStage0Idx1Rng1_uid1105_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_b = i_arrayidx_i203_int_sha3_256547_vt_join_q[63:1];

    // rightShiftStage0Idx1_uid1107_i_arrayidx_i203_byteaddr_sha3_2560_shift_x(BITJOIN,1106)@3
    assign rightShiftStage0Idx1_uid1107_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1105_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_b};

    // i_idxprom_i19_sha3_256545_sel_x(BITSELECT,49)@3
    assign i_idxprom_i19_sha3_256545_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_unnamed_sha3_256544_vt_join_q[7:0]};

    // i_idxprom_i19_sha3_256545_vt_select_7(BITSELECT,490)@3
    assign i_idxprom_i19_sha3_256545_vt_select_7_b = i_idxprom_i19_sha3_256545_sel_x_b[7:1];

    // i_idxprom_i19_sha3_256545_vt_join(BITJOIN,489)@3
    assign i_idxprom_i19_sha3_256545_vt_join_q = {i_idxprom_i19_sha3_256545_vt_const_63_q, i_idxprom_i19_sha3_256545_vt_select_7_b, GND_q};

    // i_arrayidx_i203_sha3_2560_dupName_0_trunc_sel_x(BITSELECT,20)@3
    assign i_arrayidx_i203_sha3_2560_dupName_0_trunc_sel_x_b = i_idxprom_i19_sha3_256545_vt_join_q[7:0];

    // i_arrayidx_i203_sha3_2560_narrow_x(BITSELECT,28)@3
    assign i_arrayidx_i203_sha3_2560_narrow_x_b = i_arrayidx_i203_sha3_2560_dupName_0_trunc_sel_x_b[5:0];

    // i_arrayidx_i203_sha3_2560_shift_join_x(BITJOIN,29)@3
    assign i_arrayidx_i203_sha3_2560_shift_join_x_q = {i_arrayidx_i203_sha3_2560_narrow_x_b, i_arrayidx_i203_sha3_2560_c_i2_01_x_q};

    // i_arrayidx_i203_sha3_2560_add_x(ADD,25)@3
    assign i_arrayidx_i203_sha3_2560_add_x_a = {1'b0, i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i203_sha3_2560_add_x_b = {1'b0, i_arrayidx_i203_sha3_2560_shift_join_x_q};
    assign i_arrayidx_i203_sha3_2560_add_x_o = $unsigned(i_arrayidx_i203_sha3_2560_add_x_a) + $unsigned(i_arrayidx_i203_sha3_2560_add_x_b);
    assign i_arrayidx_i203_sha3_2560_add_x_q = i_arrayidx_i203_sha3_2560_add_x_o[8:0];

    // i_arrayidx_i203_sha3_2560_dupName_2_trunc_sel_x(BITSELECT,21)@3
    assign i_arrayidx_i203_sha3_2560_dupName_2_trunc_sel_x_b = i_arrayidx_i203_sha3_2560_add_x_q[7:0];

    // i_arrayidx_i203_sha3_2560_append_upper_bits_x(BITJOIN,26)@3
    assign i_arrayidx_i203_sha3_2560_append_upper_bits_x_q = {i_arrayidx_i203_sha3_2560_trunc_sel_x_merged_bit_select_c, i_arrayidx_i203_sha3_2560_dupName_2_trunc_sel_x_b};

    // i_arrayidx_i203_sha3_256546_vt_select_9(BITSELECT,470)@3
    assign i_arrayidx_i203_sha3_256546_vt_select_9_b = i_arrayidx_i203_sha3_2560_append_upper_bits_x_q[9:3];

    // i_arrayidx_i203_sha3_256546_vt_join(BITJOIN,469)@3
    assign i_arrayidx_i203_sha3_256546_vt_join_q = {i_arrayidx_i203_int_sha3_256547_vt_const_63_q, i_arrayidx_i203_sha3_256546_vt_select_9_b, i_arrayidx_i203_int_sha3_256547_vt_const_2_q};

    // i_arrayidx_i203_int_sha3_256547_vt_select_9(BITSELECT,466)@3
    assign i_arrayidx_i203_int_sha3_256547_vt_select_9_b = i_arrayidx_i203_sha3_256546_vt_join_q[9:3];

    // i_arrayidx_i203_int_sha3_256547_vt_const_2(CONSTANT,463)
    assign i_arrayidx_i203_int_sha3_256547_vt_const_2_q = $unsigned(3'b000);

    // i_arrayidx_i203_int_sha3_256547_vt_join(BITJOIN,465)@3
    assign i_arrayidx_i203_int_sha3_256547_vt_join_q = {i_arrayidx_i203_int_sha3_256547_vt_const_63_q, i_arrayidx_i203_int_sha3_256547_vt_select_9_b, i_arrayidx_i203_int_sha3_256547_vt_const_2_q};

    // rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x(MUX,1108)@3
    assign rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_s or i_arrayidx_i203_int_sha3_256547_vt_join_q or rightShiftStage0Idx1_uid1107_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_s)
            1'b0 : rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q = i_arrayidx_i203_int_sha3_256547_vt_join_q;
            1'b1 : rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q = rightShiftStage0Idx1_uid1107_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q;
            default : rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q = 64'b0;
        endcase
    end

    // i_arrayidx_i203_byteaddr_sha3_256548_vt_select_8(BITSELECT,462)@3
    assign i_arrayidx_i203_byteaddr_sha3_256548_vt_select_8_b = rightShiftStage0_uid1109_i_arrayidx_i203_byteaddr_sha3_2560_shift_x_q[8:2];

    // i_arrayidx_i203_byteaddr_sha3_256548_vt_join(BITJOIN,461)@3
    assign i_arrayidx_i203_byteaddr_sha3_256548_vt_join_q = {i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_const_63_q, i_arrayidx_i203_byteaddr_sha3_256548_vt_select_8_b, i_arrayidx_i203_sha3_2560_c_i2_01_x_q};

    // i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_select_8(BITSELECT,458)@3
    assign i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_select_8_b = i_arrayidx_i203_byteaddr_sha3_256548_vt_join_q[8:2];

    // i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_join(BITJOIN,457)@3
    assign i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_join_q = {i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_const_63_q, i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_select_8_b, i_arrayidx_i203_sha3_2560_c_i2_01_x_q};

    // i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x(BITSELECT,227)@3
    assign i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b = i_arrayidx_i203_byteaddr_ptr_sha3_256549_vt_join_q[6:2];

    // redist8_i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b_1(DELAY,1139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b);
        end
    end

    // i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x(LOOKUP,226)@4
    always @(redist8_i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b_1_q)
    begin
        // Begin reserved scope level
        unique case (redist8_i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_ROM_word_addr_extract_x_b_1_q)
            5'b00000 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b00001 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b00010 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b00011 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b00100 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b00101 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b00110 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b00111 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b01000 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b01001 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b01010 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b01011 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b01100 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b01101 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b01110 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b01111 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b10000 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b10001 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b10010 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b10011 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b10100 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b10101 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            5'b10110 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
            5'b10111 : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b10000000000000000000000000000000;
            default : i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q = 32'b00000000000000000000000000000000;
        endcase
        // End reserved scope level
    end

    // i_reduction_sha3_256_40_sha3_256551(LOGICAL,742)@4
    assign i_reduction_sha3_256_40_sha3_256551_q = i_llvm_fpga_rom_lookup_i32_p64i32_a24i32_unnamed_sha3_25642_sha3_2560_NO_NAME_x_q ^ i_xor228_i_sha3_256201_q;

    // i_neg_i_sha3_256347(LOGICAL,701)@4
    assign i_neg_i_sha3_256347_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or231_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and_i_sha3_256348(LOGICAL,454)@4
    assign i_and_i_sha3_256348_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or173_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg_i_sha3_256347_q;

    // i_reduction_sha3_256_41_sha3_256552(LOGICAL,743)@4
    assign i_reduction_sha3_256_41_sha3_256552_q = i_and_i_sha3_256348_q ^ i_reduction_sha3_256_40_sha3_256551_q;

    // i_llvm_fpga_push_i32_push96_sha3_256553(BLACKBOX,597)@4
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    sha3_256_i_llvm_fpga_push_i32_push96_0 thei_llvm_fpga_push_i32_push96_sha3_256553 (
        .in_data_in(i_reduction_sha3_256_41_sha3_256552_q),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i32_pop96_sha3_256112_out_feedback_stall_out_96),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg137_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i32_push96_sha3_256553_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i32_push96_sha3_256553_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_pop96_sha3_256112(BLACKBOX,541)@4
    // out out_feedback_stall_out_96@20000000
    sha3_256_i_llvm_fpga_pop_i32_pop96_0 thei_llvm_fpga_pop_i32_pop96_sha3_256112 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_96(i_llvm_fpga_push_i32_push96_sha3_256553_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i32_push96_sha3_256553_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg71_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop96_sha3_256112_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i32_pop96_sha3_256112_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_replace_phi_sha3_256113(MUX,752)@4
    assign i_replace_phi_sha3_256113_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_replace_phi_sha3_256113_s or i_llvm_fpga_pop_i32_pop96_sha3_256112_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select8_sha3_256111_out_dest_data_out_0_0)
    begin
        unique case (i_replace_phi_sha3_256113_s)
            1'b0 : i_replace_phi_sha3_256113_q = i_llvm_fpga_pop_i32_pop96_sha3_256112_out_data_out;
            1'b1 : i_replace_phi_sha3_256113_q = i_llvm_fpga_ffwd_dest_i32_spec_select8_sha3_256111_out_dest_data_out_0_0;
            default : i_replace_phi_sha3_256113_q = 32'b0;
        endcase
    end

    // valid_fanout_reg60(REG,996)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg60_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg60_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select11912_sha3_25696(BLACKBOX,501)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select11912_0 thei_llvm_fpga_ffwd_dest_i32_spec_select11912_sha3_25696 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg60_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i32_spec_select11912_sha3_25696_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg61(REG,997)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg61_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg61_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg96(REG,1032)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg96_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg96_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg57_i_sha3_256383(LOGICAL,692)@4
    assign i_neg57_i_sha3_256383_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and59_i_sha3_256384(LOGICAL,445)@4
    assign i_and59_i_sha3_256384_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg57_i_sha3_256383_q;

    // i_xor61_i_sha3_256385(LOGICAL,883)@4
    assign i_xor61_i_sha3_256385_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_and59_i_sha3_256384_q;

    // i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386(BLACKBOX,639)@4
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    sha3_256_i_llvm_fpga_push_i32_xor61_i77_push95_0 thei_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386 (
        .in_data_in(i_xor61_i_sha3_256385_q),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_feedback_stall_out_95),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg96_q),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697(BLACKBOX,583)@4
    // out out_feedback_stall_out_95@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor61_i77_pop95_0 thei_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_95(i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i32_xor61_i77_push95_sha3_256386_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg61_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor61_i77_replace_phi_sha3_25698(MUX,882)@4
    assign i_xor61_i77_replace_phi_sha3_25698_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor61_i77_replace_phi_sha3_25698_s or i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select11912_sha3_25696_out_dest_data_out_5_0)
    begin
        unique case (i_xor61_i77_replace_phi_sha3_25698_s)
            1'b0 : i_xor61_i77_replace_phi_sha3_25698_q = i_llvm_fpga_pop_i32_xor61_i77_pop95_sha3_25697_out_data_out;
            1'b1 : i_xor61_i77_replace_phi_sha3_25698_q = i_llvm_fpga_ffwd_dest_i32_spec_select11912_sha3_25696_out_dest_data_out_5_0;
            default : i_xor61_i77_replace_phi_sha3_25698_q = 32'b0;
        endcase
    end

    // i_reduction_sha3_256_2_sha3_256117(LOGICAL,730)@4
    assign i_reduction_sha3_256_2_sha3_256117_q = i_xor61_i77_replace_phi_sha3_25698_q ^ i_replace_phi_sha3_256113_q;

    // i_reduction_sha3_256_0_sha3_256114(LOGICAL,708)@4
    assign i_reduction_sha3_256_0_sha3_256114_q = i_xor117_i78_replace_phi_sha3_25683_q ^ i_xor173_i79_replace_phi_sha3_25668_q;

    // i_reduction_sha3_256_1_sha3_256116(LOGICAL,719)@4
    assign i_reduction_sha3_256_1_sha3_256116_q = i_llvm_fpga_pop_i32_xor229_i80_pop92_sha3_256115_out_data_out ^ i_reduction_sha3_256_0_sha3_256114_q;

    // i_reduction_sha3_256_3_sha3_256118(LOGICAL,741)@4
    assign i_reduction_sha3_256_3_sha3_256118_q = i_reduction_sha3_256_1_sha3_256116_q ^ i_reduction_sha3_256_2_sha3_256117_q;

    // i_reduction_sha3_256_6_sha3_256122(LOGICAL,748)@4
    assign i_reduction_sha3_256_6_sha3_256122_q = i_xor66_i82_replace_phi_sha3_25647_q ^ i_xor_i1781_replace_phi_sha3_25662_q;

    // i_reduction_sha3_256_4_sha3_256119(LOGICAL,746)@4
    assign i_reduction_sha3_256_4_sha3_256119_q = i_xor122_i83_replace_phi_sha3_25632_q ^ i_xor178_i84_replace_phi_sha3_25617_q;

    // i_reduction_sha3_256_5_sha3_256121(LOGICAL,747)@4
    assign i_reduction_sha3_256_5_sha3_256121_q = i_llvm_fpga_pop_i32_xor234_i3985_pop87_sha3_256120_out_data_out ^ i_reduction_sha3_256_4_sha3_256119_q;

    // i_reduction_sha3_256_7_sha3_256123(LOGICAL,749)@4
    assign i_reduction_sha3_256_7_sha3_256123_q = i_reduction_sha3_256_5_sha3_256121_q ^ i_reduction_sha3_256_6_sha3_256122_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,146)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_3_sha3_256118_q, i_reduction_sha3_256_7_sha3_256123_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,145)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_reduction_sha3_256_24_sha3_256147(LOGICAL,724)@4
    assign i_reduction_sha3_256_24_sha3_256147_q = i_xor151_i108_replace_phi_sha3_25674_q ^ i_llvm_fpga_pop_i32_xor207_i37109_pop63_sha3_256146_out_data_out;

    // i_reduction_sha3_256_26_sha3_256150(LOGICAL,726)@4
    assign i_reduction_sha3_256_26_sha3_256150_q = i_xor95_i107_replace_phi_sha3_25689_q ^ i_reduction_sha3_256_24_sha3_256147_q;

    // i_reduction_sha3_256_25_sha3_256149(LOGICAL,725)@4
    assign i_reduction_sha3_256_25_sha3_256149_q = i_xor39_i106_replace_phi_sha3_256104_q ^ i_llvm_fpga_pop_i32_xor263_i110_pop62_sha3_256148_out_data_out;

    // i_reduction_sha3_256_27_sha3_256151(LOGICAL,727)@4
    assign i_reduction_sha3_256_27_sha3_256151_q = i_reduction_sha3_256_25_sha3_256149_q ^ i_reduction_sha3_256_26_sha3_256150_q;

    // i_xor216_i_sha3_256197(LOGICAL,805)@4
    assign i_xor216_i_sha3_256197_q = i_reduction_sha3_256_27_sha3_256151_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or212_i_shuffle_sha3_2560_NO_NAME_x_q;

    // valid_fanout_reg52(REG,988)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_spec_select12316_sha3_25684(BLACKBOX,505)@4
    sha3_256_i_llvm_fpga_ffwd_dest_i32_spec_select12316_0 thei_llvm_fpga_ffwd_dest_i32_spec_select12316_sha3_25684 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_spec_select12316_sha3_25684_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg53(REG,989)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg104(REG,1040)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg104_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg104_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_neg101_i_sha3_256415(LOGICAL,652)@4
    assign i_neg101_i_sha3_256415_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or63_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and102_i_sha3_256416(LOGICAL,405)@4
    assign i_and102_i_sha3_256416_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg101_i_sha3_256415_q;

    // i_xor104_i33_sha3_256417(LOGICAL,759)@4
    assign i_xor104_i33_sha3_256417_q = i_and102_i_sha3_256416_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or213_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418(BLACKBOX,599)@4
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    sha3_256_i_llvm_fpga_push_i32_xor104_i33117_push55_0 thei_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418 (
        .in_data_in(i_xor104_i33_sha3_256417_q),
        .in_feedback_stall_in_55(i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_feedback_stall_out_55),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg104_q),
        .out_data_out(),
        .out_feedback_out_55(i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418_out_feedback_valid_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685(BLACKBOX,543)@4
    // out out_feedback_stall_out_55@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor104_i33117_pop55_0 thei_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_55(i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418_out_feedback_out_55),
        .in_feedback_valid_in_55(i_llvm_fpga_push_i32_xor104_i33117_push55_sha3_256418_out_feedback_valid_out_55),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_feedback_stall_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor104_i33117_replace_phi_sha3_25686(MUX,758)@4
    assign i_xor104_i33117_replace_phi_sha3_25686_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor104_i33117_replace_phi_sha3_25686_s or i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12316_sha3_25684_out_dest_data_out_9_0)
    begin
        unique case (i_xor104_i33117_replace_phi_sha3_25686_s)
            1'b0 : i_xor104_i33117_replace_phi_sha3_25686_q = i_llvm_fpga_pop_i32_xor104_i33117_pop55_sha3_25685_out_data_out;
            1'b1 : i_xor104_i33117_replace_phi_sha3_25686_q = i_llvm_fpga_ffwd_dest_i32_spec_select12316_sha3_25684_out_dest_data_out_9_0;
            default : i_xor104_i33117_replace_phi_sha3_25686_q = 32'b0;
        endcase
    end

    // i_xor351_i_sha3_256242(LOGICAL,865)@4
    assign i_xor351_i_sha3_256242_q = i_xor104_i33117_replace_phi_sha3_25686_q ^ i_xor216_i_sha3_256197_q;

    // i_xor366_i_sha3_256247(LOGICAL,870)@4
    assign i_xor366_i_sha3_256247_q = i_xor108_i122_replace_phi_sha3_25635_q ^ i_xor225_i_sha3_256200_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,158)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor351_i_sha3_256242_q, i_xor366_i_sha3_256247_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,157)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_a[12:12]};

    // i_neg68_i_sha3_256391(LOGICAL,694)@4
    assign i_neg68_i_sha3_256391_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or13_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and70_i_sha3_256392(LOGICAL,447)@4
    assign i_and70_i_sha3_256392_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or83_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg68_i_sha3_256391_q;

    // i_xor72_i_sha3_256393(LOGICAL,887)@4
    assign i_xor72_i_sha3_256393_q = i_and70_i_sha3_256392_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or223_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394(BLACKBOX,641)@4
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    sha3_256_i_llvm_fpga_push_i32_xor72_i87_push85_0 thei_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394 (
        .in_data_in(i_xor72_i_sha3_256393_q),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_feedback_stall_out_85),
        .in_keep_going(redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg98_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0740(CONSTANT,392)
    assign c_i32_0740_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694(BLACKBOX,585)@4
    // out out_feedback_stall_out_85@20000000
    sha3_256_i_llvm_fpga_pop_i32_xor72_i87_pop85_0 thei_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694 (
        .in_data_in(c_i32_0740_q),
        .in_dir(redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q),
        .in_feedback_in_85(i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_i32_xor72_i87_push85_sha3_256394_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg59_q),
        .out_data_out(i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3(DELAY,1135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_delay_0 <= '0;
            redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q <= '0;
        end
        else
        begin
            redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_delay_0 <= $unsigned(redist3_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_1_q);
            redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q <= redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_delay_0;
        end
    end

    // i_xor72_i87_replace_phi_sha3_25695(MUX,886)@4
    assign i_xor72_i87_replace_phi_sha3_25695_s = redist4_sync_together896_aunroll_x_in_c0_eni1113_1_tpl_3_q;
    always @(i_xor72_i87_replace_phi_sha3_25695_s or i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_data_out or i_llvm_fpga_ffwd_dest_i32_spec_select12013_sha3_25693_out_dest_data_out_6_0)
    begin
        unique case (i_xor72_i87_replace_phi_sha3_25695_s)
            1'b0 : i_xor72_i87_replace_phi_sha3_25695_q = i_llvm_fpga_pop_i32_xor72_i87_pop85_sha3_25694_out_data_out;
            1'b1 : i_xor72_i87_replace_phi_sha3_25695_q = i_llvm_fpga_ffwd_dest_i32_spec_select12013_sha3_25693_out_dest_data_out_6_0;
            default : i_xor72_i87_replace_phi_sha3_25695_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,95)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_reduction_sha3_256_19_sha3_256139_q, i_reduction_sha3_256_23_sha3_256145_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,94)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[62:62], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[61:61], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[60:60], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[59:59], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[58:58], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[57:57], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[56:56], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[55:55], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[54:54], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[53:53], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[52:52], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_a[31:31]};

    // i_xor162_i_sha3_256179(LOGICAL,782)@4
    assign i_xor162_i_sha3_256179_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or158_i_shuffle_sha3_2560_NO_NAME_x_q ^ i_reduction_sha3_256_3_sha3_256118_q;

    // i_xor261_i_sha3_256212(LOGICAL,827)@4
    assign i_xor261_i_sha3_256212_q = i_xor162_i_sha3_256179_q ^ i_xor72_i87_replace_phi_sha3_25695_q;

    // i_xor276_i_sha3_256217(LOGICAL,836)@4
    assign i_xor276_i_sha3_256217_q = i_xor171_i_sha3_256182_q ^ i_xor78_i92_replace_phi_sha3_25644_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x(BITJOIN,167)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_2171_q, i_xor261_i_sha3_256212_q, i_xor276_i_sha3_256217_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x(CHOOSEBITS,166)@4
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[51:51], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_a[20:20]};

    // i_neg18_i_sha3_256355(LOGICAL,669)@4
    assign i_neg18_i_sha3_256355_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or177_i_shuffle_sha3_2560_NO_NAME_x_q ^ c_i32_1743_q;

    // i_and20_i_sha3_256356(LOGICAL,425)@4
    assign i_and20_i_sha3_256356_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or57_i_shuffle_sha3_2560_NO_NAME_x_q & i_neg18_i_sha3_256355_q;

    // i_xor22_i_sha3_256357(LOGICAL,811)@4
    assign i_xor22_i_sha3_256357_q = i_and20_i_sha3_256356_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body20_sha3_256_fpgaunique_57s_v32i32_or235_i_shuffle_sha3_2560_NO_NAME_x_q;

    // i_first_cleanup_xor_sha3_2564(LOGICAL,484)@4
    assign i_first_cleanup_xor_sha3_2564_q = i_first_cleanup_sha3_2563_sel_x_b ^ VCC_q;

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25645_sha3_256574(BLACKBOX,533)@4
    // out out_intel_reserved_ffwd_35_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_45_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25645_sha3_256574 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_35_0(i_xor22_i_sha3_256357_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg141_q),
        .out_intel_reserved_ffwd_35_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25645_sha3_256574_out_intel_reserved_ffwd_35_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_35_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25645_sha3_256574_out_intel_reserved_ffwd_35_0;

    // valid_fanout_reg142(REG,1078)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg142_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg142_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25646_sha3_256575(BLACKBOX,534)@4
    // out out_intel_reserved_ffwd_36_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_46_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25646_sha3_256575 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_36_0(i_xor28_i_sha3_256361_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg142_q),
        .out_intel_reserved_ffwd_36_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25646_sha3_256575_out_intel_reserved_ffwd_36_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_36_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25646_sha3_256575_out_intel_reserved_ffwd_36_0;

    // valid_fanout_reg143(REG,1079)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg143_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg143_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25647_sha3_256576(BLACKBOX,535)@4
    // out out_intel_reserved_ffwd_37_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_47_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25647_sha3_256576 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_37_0(i_xor34_i27_sha3_256365_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg143_q),
        .out_intel_reserved_ffwd_37_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25647_sha3_256576_out_intel_reserved_ffwd_37_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_37_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25647_sha3_256576_out_intel_reserved_ffwd_37_0;

    // valid_fanout_reg144(REG,1080)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg144_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg144_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25648_sha3_256577(BLACKBOX,536)@4
    // out out_intel_reserved_ffwd_38_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_48_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25648_sha3_256577 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_38_0(i_xor39_i_sha3_256369_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg144_q),
        .out_intel_reserved_ffwd_38_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25648_sha3_256577_out_intel_reserved_ffwd_38_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_38_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25648_sha3_256577_out_intel_reserved_ffwd_38_0;

    // valid_fanout_reg145(REG,1081)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg145_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg145_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25649_sha3_256578(BLACKBOX,537)@4
    // out out_intel_reserved_ffwd_39_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_49_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25649_sha3_256578 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_39_0(i_xor44_i_sha3_256373_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg145_q),
        .out_intel_reserved_ffwd_39_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25649_sha3_256578_out_intel_reserved_ffwd_39_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_39_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25649_sha3_256578_out_intel_reserved_ffwd_39_0;

    // valid_fanout_reg146(REG,1082)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg146_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg146_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25650_sha3_256579(BLACKBOX,538)@4
    // out out_intel_reserved_ffwd_40_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_50_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25650_sha3_256579 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_40_0(i_reduction_sha3_256_41_sha3_256552_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg146_q),
        .out_intel_reserved_ffwd_40_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25650_sha3_256579_out_intel_reserved_ffwd_40_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_40_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25650_sha3_256579_out_intel_reserved_ffwd_40_0;

    // valid_fanout_reg147(REG,1083)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg147_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg147_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25651_sha3_256580(BLACKBOX,539)@4
    // out out_intel_reserved_ffwd_41_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_51_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25651_sha3_256580 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_41_0(i_reduction_sha3_256_43_sha3_256559_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg147_q),
        .out_intel_reserved_ffwd_41_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25651_sha3_256580_out_intel_reserved_ffwd_41_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_regfree_osync_x(GPOUT,15)
    assign out_intel_reserved_ffwd_41_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25651_sha3_256580_out_intel_reserved_ffwd_41_0;

    // valid_fanout_reg0(REG,936)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_masked_sha3_256581(LOGICAL,651)@4
    assign i_masked_sha3_256581_q = i_notcmp_sha3_256566_q & i_first_cleanup_sha3_2563_sel_x_b;

    // sync_out_aunroll_x(GPOUT,234)@4
    assign out_c0_exi2117_0_tpl = GND_q;
    assign out_c0_exi2117_1_tpl = redist2_i_llvm_fpga_pipeline_keep_going_sha3_2566_out_data_out_3_q;
    assign out_c0_exi2117_2_tpl = i_masked_sha3_256581_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_sha3_2561 = GND_q;

    // ext_sig_sync_out(GPOUT,404)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_sha3_2566_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_sha3_2566_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_sha3_2566_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,899)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_sha3_2566_out_pipeline_valid_out;

    // valid_fanout_reg140(REG,1076)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg140_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg140_q <= $unsigned(redist5_sync_together896_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25644_sha3_256573(BLACKBOX,532)@4
    // out out_intel_reserved_ffwd_34_0@20000000
    sha3_256_i_llvm_fpga_ffwd_source_i32_unnamed_44_sha3_2560 thei_llvm_fpga_ffwd_source_i32_unnamed_sha3_25644_sha3_256573 (
        .in_predicate_in(i_first_cleanup_xor_sha3_2564_q),
        .in_src_data_in_34_0(i_xor16_i_sha3_256353_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg140_q),
        .out_intel_reserved_ffwd_34_0(i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25644_sha3_256573_out_intel_reserved_ffwd_34_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,934)
    assign out_intel_reserved_ffwd_34_0 = i_llvm_fpga_ffwd_source_i32_unnamed_sha3_25644_sha3_256573_out_intel_reserved_ffwd_34_0;

endmodule
