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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_i_camelliacbcs_c0_enter1_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_sfc_logic_s_c0_in_for_body0000_enter1_camelliacbc0 (
    output wire [31:0] out_intel_reserved_ffwd_11_0,
    output wire [31:0] out_intel_reserved_ffwd_12_0,
    output wire [31:0] out_intel_reserved_ffwd_9_0,
    output wire [0:0] out_c0_exi2_0_tpl,
    output wire [0:0] out_c0_exi2_1_tpl,
    output wire [0:0] out_c0_exi2_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_camelliaCBC24,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_10_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [2:0] bgTrunc_i_fpga_indvars_iv_next_camelliacbc121_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i_camelliacbc111_sel_x_b;
    wire [31:0] c_i32_1165_recast_x_q;
    wire [63:0] dupName_0_cpn_acl_256_x_i8_x_q;
    wire [7:0] i_and13_i_i_i_trunc_camelliacbc52_sel_x_b;
    wire [7:0] i_and26_i_i_i_trunc_camelliacbc64_sel_x_b;
    wire [7:0] i_and2_i_i_i_trunc_camelliacbc43_sel_x_b;
    wire [7:0] i_and32_i_i_i_trunc_camelliacbc69_sel_x_b;
    wire [7:0] i_and37_i_i_i_trunc_camelliacbc73_sel_x_b;
    wire [7:0] i_and8_i_i_i_trunc_camelliacbc48_sel_x_b;
    wire [7:0] i_arrayidx10_i_i_i5_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx10_i_i_i5_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [7:0] i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b;
    wire [8:0] i_arrayidx10_i_i_i5_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx10_i_i_i5_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx10_i_i_i5_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx10_i_i_i5_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx10_i_i_i5_camelliacbc0_append_upper_bits_x_q;
    wire [55:0] i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b;
    wire [7:0] i_arrayidx15_i_i_i6_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx15_i_i_i6_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx15_i_i_i6_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx15_i_i_i6_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx15_i_i_i6_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx15_i_i_i6_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx15_i_i_i6_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx22_i_i_i7_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx22_i_i_i7_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx22_i_i_i7_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx22_i_i_i7_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx22_i_i_i7_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx22_i_i_i7_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx22_i_i_i7_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx28_i_i_i8_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx28_i_i_i8_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx28_i_i_i8_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx28_i_i_i8_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx28_i_i_i8_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx28_i_i_i8_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx28_i_i_i8_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx34_i_i_i9_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx34_i_i_i9_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx34_i_i_i9_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx34_i_i_i9_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx34_i_i_i9_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx34_i_i_i9_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx34_i_i_i9_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx39_i_i_i10_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx39_i_i_i10_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx39_i_i_i10_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx39_i_i_i10_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx39_i_i_i10_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx39_i_i_i10_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx39_i_i_i10_camelliacbc0_append_upper_bits_x_q;
    wire [4:0] i_arrayidx4_i1_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [4:0] i_arrayidx4_i1_camelliacbc0_dupName_2_trunc_sel_x_b;
    wire [4:0] i_arrayidx4_i1_camelliacbc0_trunc_sel_x_b;
    wire [5:0] i_arrayidx4_i1_camelliacbc0_add_x_a;
    wire [5:0] i_arrayidx4_i1_camelliacbc0_add_x_b;
    logic [5:0] i_arrayidx4_i1_camelliacbc0_add_x_o;
    wire [5:0] i_arrayidx4_i1_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx4_i1_camelliacbc0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx4_i1_camelliacbc0_c_i2_01_x_q;
    wire [2:0] i_arrayidx4_i1_camelliacbc0_narrow_x_b;
    wire [4:0] i_arrayidx4_i1_camelliacbc0_shift_join_x_q;
    wire [58:0] i_arrayidx4_i1_camelliacbc0_upper_bits_x_b;
    wire [7:0] i_arrayidx4_i_i_i4_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx4_i_i_i4_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx4_i_i_i4_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx4_i_i_i4_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx4_i_i_i4_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx4_i_i_i4_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx4_i_i_i4_camelliacbc0_append_upper_bits_x_q;
    wire [4:0] i_arrayidx7_i2_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [4:0] i_arrayidx7_i2_camelliacbc0_dupName_2_trunc_sel_x_b;
    wire [5:0] i_arrayidx7_i2_camelliacbc0_add_x_a;
    wire [5:0] i_arrayidx7_i2_camelliacbc0_add_x_b;
    logic [5:0] i_arrayidx7_i2_camelliacbc0_add_x_o;
    wire [5:0] i_arrayidx7_i2_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx7_i2_camelliacbc0_append_upper_bits_x_q;
    wire [2:0] i_arrayidx7_i2_camelliacbc0_narrow_x_b;
    wire [4:0] i_arrayidx7_i2_camelliacbc0_shift_join_x_q;
    wire [7:0] i_arrayidx_i_i_i3_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx_i_i_i3_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx_i_i_i3_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx_i_i_i3_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx_i_i_i3_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx_i_i_i3_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx_i_i_i3_camelliacbc0_append_upper_bits_x_q;
    wire [0:0] i_first_cleanup205_camelliacbc3_sel_x_b;
    wire [63:0] i_idxprom14_i_i_i217_camelliacbc53_sel_x_b;
    wire [63:0] i_idxprom21_i_i_i_camelliacbc60_sel_x_b;
    wire [63:0] i_idxprom27_i_i_i218_camelliacbc65_sel_x_b;
    wire [63:0] i_idxprom33_i_i_i219_camelliacbc70_sel_x_b;
    wire [63:0] i_idxprom38_i_i_i220_camelliacbc74_sel_x_b;
    wire [63:0] i_idxprom3_i_i_i215_camelliacbc44_sel_x_b;
    wire [63:0] i_idxprom6_i_camelliacbc30_sel_x_b;
    wire [63:0] i_idxprom9_i_i_i216_camelliacbc49_sel_x_b;
    wire [63:0] i_idxprom_i_camelliacbc27_sel_x_b;
    wire [63:0] i_idxprom_i_i_i_camelliacbc39_sel_x_b;
    wire [0:0] i_last_initeration201_camelliacbc10_sel_x_b;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    reg [31:0] i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q;
    wire [1:0] i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b;
    reg [31:0] i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q;
    wire [2:0] i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [31:0] c_i32_0164_q;
    wire [2:0] c_i3_1175_q;
    wire [2:0] c_i3_2173_q;
    wire [3:0] c_i4_7160_q;
    wire [7:0] c_i8_257_q;
    wire [31:0] i_acl_32_camelliacbc105_q;
    wire [31:0] i_acl_33_camelliacbc109_q;
    wire [31:0] i_add_i_camelliacbc26_vt_join_q;
    wire [30:0] i_add_i_camelliacbc26_vt_select_31_b;
    wire [55:0] i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q;
    wire [63:0] i_arrayidx10_i_i_i5_camelliacbc50_vt_join_q;
    wire [7:0] i_arrayidx10_i_i_i5_camelliacbc50_vt_select_7_b;
    wire [63:0] i_arrayidx15_i_i_i6_camelliacbc54_vt_join_q;
    wire [7:0] i_arrayidx15_i_i_i6_camelliacbc54_vt_select_7_b;
    wire [63:0] i_arrayidx22_i_i_i7_camelliacbc61_vt_join_q;
    wire [7:0] i_arrayidx22_i_i_i7_camelliacbc61_vt_select_7_b;
    wire [63:0] i_arrayidx28_i_i_i8_camelliacbc66_vt_join_q;
    wire [7:0] i_arrayidx28_i_i_i8_camelliacbc66_vt_select_7_b;
    wire [63:0] i_arrayidx34_i_i_i9_camelliacbc71_vt_join_q;
    wire [7:0] i_arrayidx34_i_i_i9_camelliacbc71_vt_select_7_b;
    wire [63:0] i_arrayidx39_i_i_i10_camelliacbc75_vt_join_q;
    wire [7:0] i_arrayidx39_i_i_i10_camelliacbc75_vt_select_7_b;
    wire [2:0] i_arrayidx4_i1_camelliacbc28_vt_const_2_q;
    wire [29:0] i_arrayidx4_i1_camelliacbc28_vt_const_63_q;
    wire [63:0] i_arrayidx4_i1_camelliacbc28_vt_join_q;
    wire [30:0] i_arrayidx4_i1_camelliacbc28_vt_select_33_b;
    wire [63:0] i_arrayidx4_i_i_i4_camelliacbc45_vt_join_q;
    wire [7:0] i_arrayidx4_i_i_i4_camelliacbc45_vt_select_7_b;
    wire [30:0] i_arrayidx7_i2_byteaddr_camelliacbc33_vt_const_63_q;
    wire [63:0] i_arrayidx7_i2_byteaddr_camelliacbc33_vt_join_q;
    wire [30:0] i_arrayidx7_i2_byteaddr_camelliacbc33_vt_select_32_b;
    wire [63:0] i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_join_q;
    wire [30:0] i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_select_32_b;
    wire [2:0] i_arrayidx7_i2_camelliacbc31_vt_const_2_q;
    wire [63:0] i_arrayidx7_i2_camelliacbc31_vt_join_q;
    wire [30:0] i_arrayidx7_i2_camelliacbc31_vt_select_33_b;
    wire [63:0] i_arrayidx7_i2_int_camelliacbc32_vt_join_q;
    wire [30:0] i_arrayidx7_i2_int_camelliacbc32_vt_select_33_b;
    wire [63:0] i_arrayidx_i_i_i3_camelliacbc40_vt_join_q;
    wire [7:0] i_arrayidx_i_i_i3_camelliacbc40_vt_select_7_b;
    wire [3:0] i_cleanups_shl204_camelliacbc5_vt_join_q;
    wire [2:0] i_cleanups_shl204_camelliacbc5_vt_select_3_b;
    wire [0:0] i_cmp8_i_camelliacbc90_qi;
    reg [0:0] i_cmp8_i_camelliacbc90_q;
    wire [0:0] i_first_cleanup_xor206_camelliacbc4_q;
    wire [3:0] i_fpga_indvars_iv_next_camelliacbc121_a;
    wire [3:0] i_fpga_indvars_iv_next_camelliacbc121_b;
    logic [3:0] i_fpga_indvars_iv_next_camelliacbc121_o;
    wire [3:0] i_fpga_indvars_iv_next_camelliacbc121_q;
    wire [63:0] i_idxprom14_i_i_i217_camelliacbc53_vt_join_q;
    wire [7:0] i_idxprom14_i_i_i217_camelliacbc53_vt_select_7_b;
    wire [63:0] i_idxprom21_i_i_i_camelliacbc60_vt_join_q;
    wire [7:0] i_idxprom21_i_i_i_camelliacbc60_vt_select_7_b;
    wire [63:0] i_idxprom27_i_i_i218_camelliacbc65_vt_join_q;
    wire [7:0] i_idxprom27_i_i_i218_camelliacbc65_vt_select_7_b;
    wire [63:0] i_idxprom33_i_i_i219_camelliacbc70_vt_join_q;
    wire [7:0] i_idxprom33_i_i_i219_camelliacbc70_vt_select_7_b;
    wire [63:0] i_idxprom38_i_i_i220_camelliacbc74_vt_join_q;
    wire [7:0] i_idxprom38_i_i_i220_camelliacbc74_vt_select_7_b;
    wire [63:0] i_idxprom3_i_i_i215_camelliacbc44_vt_join_q;
    wire [7:0] i_idxprom3_i_i_i215_camelliacbc44_vt_select_7_b;
    wire [63:0] i_idxprom6_i_camelliacbc30_vt_join_q;
    wire [30:0] i_idxprom6_i_camelliacbc30_vt_select_31_b;
    wire [63:0] i_idxprom9_i_i_i216_camelliacbc49_vt_join_q;
    wire [7:0] i_idxprom9_i_i_i216_camelliacbc49_vt_select_7_b;
    wire [63:0] i_idxprom_i_camelliacbc27_vt_join_q;
    wire [30:0] i_idxprom_i_camelliacbc27_vt_select_31_b;
    wire [63:0] i_idxprom_i_i_i_camelliacbc39_vt_join_q;
    wire [7:0] i_idxprom_i_i_i_camelliacbc39_vt_select_7_b;
    wire [32:0] i_inc_i_camelliacbc111_a;
    wire [32:0] i_inc_i_camelliacbc111_b;
    logic [32:0] i_inc_i_camelliacbc111_o;
    wire [32:0] i_inc_i_camelliacbc111_q;
    wire [0:0] i_kl1_i_0401_replace_phi_camelliacbc23_s;
    reg [31:0] i_kl1_i_0401_replace_phi_camelliacbc23_q;
    wire [0:0] i_kl2_i_0402_replace_phi_camelliacbc20_s;
    reg [31:0] i_kl2_i_0402_replace_phi_camelliacbc20_q;
    wire [0:0] i_kr1_i_0403_replace_phi_camelliacbc17_s;
    reg [31:0] i_kr1_i_0403_replace_phi_camelliacbc17_q;
    wire [0:0] i_kr2_i_0404_replace_phi_camelliacbc14_s;
    reg [31:0] i_kr2_i_0404_replace_phi_camelliacbc14_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract30_camelliacbc92_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract31_camelliacbc21_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract41_camelliacbc98_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract42_camelliacbc18_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract51_camelliacbc103_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract52_camelliacbc15_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract62_camelliacbc107_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract63_camelliacbc12_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc20_camelliacbc123_out_intel_reserved_ffwd_9_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc21_camelliacbc124_out_intel_reserved_ffwd_10_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc22_camelliacbc125_out_intel_reserved_ffwd_11_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc23_camelliacbc126_out_intel_reserved_ffwd_12_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_feedback_stall_out_11;
    wire [31:0] i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_feedback_stall_out_15;
    wire [31:0] i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19_out_feedback_stall_out_14;
    wire [31:0] i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16_out_feedback_stall_out_13;
    wire [31:0] i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13_out_feedback_stall_out_12;
    wire [2:0] i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_feedback_stall_out_10;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_feedback_stall_out_17;
    wire [3:0] i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_feedback_stall_out_16;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond210_camelliacbc117_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond210_camelliacbc117_out_feedback_valid_out_9;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112_out_feedback_valid_out_11;
    wire [31:0] i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97_out_feedback_valid_out_15;
    wire [31:0] i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102_out_feedback_valid_out_14;
    wire [31:0] i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106_out_feedback_valid_out_13;
    wire [31:0] i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110_out_feedback_valid_out_12;
    wire [7:0] i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122_out_feedback_valid_out_10;
    wire [7:0] i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120_out_feedback_valid_out_17;
    wire [7:0] i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9_out_feedback_valid_out_16;
    wire [0:0] i_masked209_camelliacbc127_qi;
    reg [0:0] i_masked209_camelliacbc127_q;
    wire [31:0] i_mul_i_camelliacbc25_vt_join_q;
    wire [30:0] i_mul_i_camelliacbc25_vt_select_31_b;
    wire [0:0] i_next_cleanups208_camelliacbc119_s;
    reg [3:0] i_next_cleanups208_camelliacbc119_q;
    wire [3:0] i_next_initerations199_camelliacbc8_vt_join_q;
    wire [2:0] i_next_initerations199_camelliacbc8_vt_select_2_b;
    wire [0:0] i_notcmp197_camelliacbc116_q;
    wire [0:0] i_or207_camelliacbc118_q;
    wire [31:0] i_reduction_camelliacbc_10_camelliacbc101_q;
    wire [31:0] i_reduction_camelliacbc_6_camelliacbc94_qi;
    reg [31:0] i_reduction_camelliacbc_6_camelliacbc94_q;
    wire [31:0] i_reduction_camelliacbc_7_camelliacbc95_q;
    wire [31:0] i_reduction_camelliacbc_8_camelliacbc96_q;
    wire [31:0] i_reduction_camelliacbc_9_camelliacbc100_qi;
    reg [31:0] i_reduction_camelliacbc_9_camelliacbc100_q;
    wire [23:0] i_shr19_i_i_i_camelliacbc59_vt_const_31_q;
    wire [31:0] i_shr19_i_i_i_camelliacbc59_vt_join_q;
    wire [7:0] i_shr19_i_i_i_camelliacbc59_vt_select_7_b;
    wire [15:0] i_shr1_i_i_i_camelliacbc42_vt_const_31_q;
    wire [31:0] i_shr1_i_i_i_camelliacbc42_vt_join_q;
    wire [15:0] i_shr1_i_i_i_camelliacbc42_vt_select_15_b;
    wire [31:0] i_shr25_i_i_i_camelliacbc63_vt_join_q;
    wire [15:0] i_shr25_i_i_i_camelliacbc63_vt_select_15_b;
    wire [7:0] i_shr31_i_i_i_camelliacbc68_vt_const_31_q;
    wire [31:0] i_shr31_i_i_i_camelliacbc68_vt_join_q;
    wire [23:0] i_shr31_i_i_i_camelliacbc68_vt_select_23_b;
    wire [31:0] i_shr7_i_i_i_camelliacbc47_vt_join_q;
    wire [23:0] i_shr7_i_i_i_camelliacbc47_vt_select_23_b;
    wire [31:0] i_shr_i_i_i_camelliacbc38_vt_join_q;
    wire [7:0] i_shr_i_i_i_camelliacbc38_vt_select_7_b;
    wire [0:0] i_xor11_i_camelliacbc99_s;
    reg [31:0] i_xor11_i_camelliacbc99_q;
    wire [0:0] i_xor13_i_camelliacbc104_s;
    reg [31:0] i_xor13_i_camelliacbc104_q;
    wire [0:0] i_xor15_i_camelliacbc108_s;
    reg [31:0] i_xor15_i_camelliacbc108_q;
    wire [31:0] i_xor1_i_i_camelliacbc37_q;
    wire [31:0] i_xor4_i_i_i_camelliacbc84_q;
    wire [31:0] i_xor8_i_i_i_camelliacbc87_q;
    wire [0:0] i_xor_i_camelliacbc93_s;
    reg [31:0] i_xor_i_camelliacbc93_q;
    wire [31:0] i_xor_i_i_camelliacbc36_q;
    wire [31:0] i_xor_i_i_i_camelliacbc81_q;
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
    wire [62:0] rightShiftStage0Idx1Rng1_uid509_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_b;
    wire [63:0] rightShiftStage0Idx1_uid511_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_s;
    reg [63:0] rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q;
    wire [2:0] leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid519_i_cleanups_shl204_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_s;
    reg [3:0] leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_q;
    wire i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_r;
    wire [30:0] leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid535_i_mul_i_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_s;
    reg [31:0] leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid541_i_next_initerations199_camelliacbc0_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid543_i_next_initerations199_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_s;
    reg [3:0] rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid549_i_shr19_i_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid551_i_shr19_i_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage1Idx1Rng16_uid554_i_shr19_i_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid556_i_shr19_i_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid562_i_shr1_i_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid564_i_shr1_i_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid570_i_shr25_i_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid572_i_shr25_i_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid586_i_shr7_i_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid588_i_shr7_i_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage1Idx1Rng16_uid599_i_shr_i_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid601_i_shr_i_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_q;
    wire [30:0] i_add_i_camelliacbc26_BitSelect_for_a_b;
    wire [31:0] i_add_i_camelliacbc26_join_q;
    wire [0:0] i_exitcond_camelliacbc114_cmp_nsign_q;
    reg [3:0] redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q;
    reg [2:0] redist1_i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out_1_q;
    reg [31:0] redist2_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out_1_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q;
    reg [0:0] redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_q;
    reg [0:0] redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_delay_0;
    reg [0:0] redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4_q;
    reg [0:0] redist7_i_first_cleanup_xor206_camelliacbc4_q_1_q;
    reg [0:0] redist8_i_first_cleanup_xor206_camelliacbc4_q_2_q;
    reg [0:0] redist9_i_cmp8_i_camelliacbc90_q_2_q;
    reg [0:0] redist10_i_cmp8_i_camelliacbc90_q_3_q;
    reg [0:0] redist11_sync_together201_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2_q;
    reg [0:0] redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q;
    reg [0:0] redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q;
    reg [0:0] redist15_sync_together201_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist16_sync_together201_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist17_sync_together201_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist18_sync_together201_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist19_sync_together201_aunroll_x_in_i_valid_5_q;
    reg [2:0] redist20_i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b_1_q;
    reg [1:0] redist21_i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b_1_q;
    reg [0:0] redist22_i_first_cleanup205_camelliacbc3_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist15_sync_together201_aunroll_x_in_i_valid_1(DELAY,623)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together201_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist15_sync_together201_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist16_sync_together201_aunroll_x_in_i_valid_2(DELAY,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together201_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist16_sync_together201_aunroll_x_in_i_valid_2_q <= $unsigned(redist15_sync_together201_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist17_sync_together201_aunroll_x_in_i_valid_3(DELAY,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together201_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist17_sync_together201_aunroll_x_in_i_valid_3_q <= $unsigned(redist16_sync_together201_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg24(REG,474)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // valid_fanout_reg17(REG,467)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract51_camelliacbc103(BLACKBOX,371)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract51_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract51_camelliacbc103 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract51_camelliacbc103_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0164(CONSTANT,240)
    assign c_i32_0164_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i32_1165_recast_x(CONSTANT,4)
    assign c_i32_1165_recast_x_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg12(REG,462)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg21(REG,471)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist15_sync_together201_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist18_sync_together201_aunroll_x_in_i_valid_4(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together201_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist18_sync_together201_aunroll_x_in_i_valid_4_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist19_sync_together201_aunroll_x_in_i_valid_5(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together201_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist19_sync_together201_aunroll_x_in_i_valid_5_q <= $unsigned(redist18_sync_together201_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_delay_0 <= '0;
            redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out);
            redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_q <= redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_delay_0;
        end
    end

    // redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3(DELAY,613)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3_q <= $unsigned(redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x(BITSELECT,517)@6
    assign leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x_in = redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q[2:0];
    assign leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid519_i_cleanups_shl204_camelliacbc0_shift_x(BITJOIN,518)@6
    assign leftShiftStage0Idx1_uid519_i_cleanups_shl204_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid518_i_cleanups_shl204_camelliacbc0_shift_x_b, GND_q};

    // leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x(MUX,520)@6
    assign leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_s or redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q or leftShiftStage0Idx1_uid519_i_cleanups_shl204_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_q = redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid519_i_cleanups_shl204_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl204_camelliacbc5_vt_select_3(BITSELECT,313)@6
    assign i_cleanups_shl204_camelliacbc5_vt_select_3_b = leftShiftStage0_uid521_i_cleanups_shl204_camelliacbc0_shift_x_q[3:1];

    // i_cleanups_shl204_camelliacbc5_vt_join(BITJOIN,312)@6
    assign i_cleanups_shl204_camelliacbc5_vt_join_q = {i_cleanups_shl204_camelliacbc5_vt_select_3_b, GND_q};

    // redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1(DELAY,608)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q <= '0;
        end
        else
        begin
            redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out);
        end
    end

    // redist7_i_first_cleanup_xor206_camelliacbc4_q_1(DELAY,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor206_camelliacbc4_q_1_q <= '0;
        end
        else
        begin
            redist7_i_first_cleanup_xor206_camelliacbc4_q_1_q <= $unsigned(i_first_cleanup_xor206_camelliacbc4_q);
        end
    end

    // i_notcmp197_camelliacbc116(LOGICAL,406)@6
    assign i_notcmp197_camelliacbc116_q = i_exitcond_camelliacbc114_cmp_nsign_q ^ VCC_q;

    // i_or207_camelliacbc118(LOGICAL,407)@6
    assign i_or207_camelliacbc118_q = i_notcmp197_camelliacbc116_q | redist7_i_first_cleanup_xor206_camelliacbc4_q_1_q;

    // i_next_cleanups208_camelliacbc119(MUX,402)@6
    assign i_next_cleanups208_camelliacbc119_s = i_or207_camelliacbc118_q;
    always @(i_next_cleanups208_camelliacbc119_s or redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q or i_cleanups_shl204_camelliacbc5_vt_join_q)
    begin
        unique case (i_next_cleanups208_camelliacbc119_s)
            1'b0 : i_next_cleanups208_camelliacbc119_q = redist0_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out_1_q;
            1'b1 : i_next_cleanups208_camelliacbc119_q = i_cleanups_shl204_camelliacbc5_vt_join_q;
            default : i_next_cleanups208_camelliacbc119_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120(BLACKBOX,396)@6
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    camelliaCBC_i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc0 thei_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120 (
        .in_data_in(i_next_cleanups208_camelliacbc119_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_feedback_stall_out_17),
        .in_keep_going200(redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist19_sync_together201_aunroll_x_in_i_valid_5_q),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q <= '0;
        end
        else
        begin
            redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q <= $unsigned(redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2_q);
        end
    end

    // redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q <= '0;
        end
        else
        begin
            redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q <= $unsigned(redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q);
        end
    end

    // c_i4_7160(CONSTANT,249)
    assign c_i4_7160_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2(BLACKBOX,386)@5
    // out out_feedback_stall_out_17@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc0 thei_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2 (
        .in_data_in(c_i4_7160_q),
        .in_dir(redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q),
        .in_feedback_in_17(i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120_out_feedback_out_17),
        .in_feedback_valid_in_17(i_llvm_fpga_push_i4_cleanups203_push17_camelliacbc120_out_feedback_valid_out_17),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist18_sync_together201_aunroll_x_in_i_valid_4_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_feedback_stall_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup205_camelliacbc3_sel_x(BITSELECT,122)@5
    assign i_first_cleanup205_camelliacbc3_sel_x_b = i_llvm_fpga_pop_i4_cleanups203_pop17_camelliacbc2_out_data_out[0:0];

    // redist22_i_first_cleanup205_camelliacbc3_sel_x_b_1(DELAY,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_first_cleanup205_camelliacbc3_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist22_i_first_cleanup205_camelliacbc3_sel_x_b_1_q <= $unsigned(i_first_cleanup205_camelliacbc3_sel_x_b);
        end
    end

    // c_i3_1175(CONSTANT,246)
    assign c_i3_1175_q = $unsigned(3'b111);

    // i_fpga_indvars_iv_next_camelliacbc121(ADD,318)@6
    assign i_fpga_indvars_iv_next_camelliacbc121_a = {1'b0, redist1_i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out_1_q};
    assign i_fpga_indvars_iv_next_camelliacbc121_b = {1'b0, c_i3_1175_q};
    assign i_fpga_indvars_iv_next_camelliacbc121_o = $unsigned(i_fpga_indvars_iv_next_camelliacbc121_a) + $unsigned(i_fpga_indvars_iv_next_camelliacbc121_b);
    assign i_fpga_indvars_iv_next_camelliacbc121_q = i_fpga_indvars_iv_next_camelliacbc121_o[3:0];

    // bgTrunc_i_fpga_indvars_iv_next_camelliacbc121_sel_x(BITSELECT,2)@6
    assign bgTrunc_i_fpga_indvars_iv_next_camelliacbc121_sel_x_b = i_fpga_indvars_iv_next_camelliacbc121_q[2:0];

    // i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122(BLACKBOX,395)@6
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    camelliaCBC_i_llvm_fpga_push_i3_fpga_ind0000_push10_camelliacbc0 thei_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_camelliacbc121_sel_x_b),
        .in_feedback_stall_in_10(i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_feedback_stall_out_10),
        .in_keep_going200(redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist19_sync_together201_aunroll_x_in_i_valid_5_q),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i3_2173(CONSTANT,247)
    assign c_i3_2173_q = $unsigned(3'b010);

    // i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113(BLACKBOX,385)@5
    // out out_feedback_stall_out_10@20000000
    camelliaCBC_i_llvm_fpga_pop_i3_fpga_indv0000v_pop10_camelliacbc0 thei_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113 (
        .in_data_in(c_i3_2173_q),
        .in_dir(redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q),
        .in_feedback_in_10(i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122_out_feedback_out_10),
        .in_feedback_valid_in_10(i_llvm_fpga_push_i3_fpga_indvars_iv_push10_camelliacbc122_out_feedback_valid_out_10),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist18_sync_together201_aunroll_x_in_i_valid_4_q),
        .out_data_out(i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out),
        .out_feedback_stall_out_10(i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_feedback_stall_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out_1(DELAY,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out_1_q <= '0;
        end
        else
        begin
            redist1_i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out);
        end
    end

    // i_exitcond_camelliacbc114_cmp_nsign(LOGICAL,607)@6
    assign i_exitcond_camelliacbc114_cmp_nsign_q = $unsigned(~ (redist1_i_llvm_fpga_pop_i3_fpga_indvars_iv_pop10_camelliacbc113_out_data_out_1_q[2:2]));

    // i_llvm_fpga_push_i1_notexitcond210_camelliacbc117(BLACKBOX,389)@6
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    camelliaCBC_i_llvm_fpga_push_i1_notexitcond210_camelliacbc0 thei_llvm_fpga_push_i1_notexitcond210_camelliacbc117 (
        .in_data_in(i_exitcond_camelliacbc114_cmp_nsign_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_not_exitcond_stall_out),
        .in_first_cleanup205(redist22_i_first_cleanup205_camelliacbc3_sel_x_b_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist19_sync_together201_aunroll_x_in_i_valid_5_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_notexitcond210_camelliacbc117_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_notexitcond210_camelliacbc117_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,453)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist15_sync_together201_aunroll_x_in_i_valid_1_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid541_i_next_initerations199_camelliacbc0_shift_x(BITSELECT,540)@3
    assign rightShiftStage0Idx1Rng1_uid541_i_next_initerations199_camelliacbc0_shift_x_b = i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_data_out[3:1];

    // rightShiftStage0Idx1_uid543_i_next_initerations199_camelliacbc0_shift_x(BITJOIN,542)@3
    assign rightShiftStage0Idx1_uid543_i_next_initerations199_camelliacbc0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid541_i_next_initerations199_camelliacbc0_shift_x_b};

    // valid_fanout_reg1(REG,451)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist15_sync_together201_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg2(REG,452)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist15_sync_together201_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9(BLACKBOX,397)@3
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    camelliaCBC_i_llvm_fpga_push_i4_initerat0000_push16_camelliacbc0 thei_llvm_fpga_push_i4_initerations198_push16_camelliacbc9 (
        .in_data_in(i_next_initerations199_camelliacbc8_vt_join_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_feedback_stall_out_16),
        .in_keep_going200(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7(BLACKBOX,387)@3
    // out out_feedback_stall_out_16@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_initerati00008_pop16_camelliacbc0 thei_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7 (
        .in_data_in(c_i4_7160_q),
        .in_dir(redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2_q),
        .in_feedback_in_16(i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i4_initerations198_push16_camelliacbc9_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x(MUX,544)@3
    assign rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_s or i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_data_out or rightShiftStage0Idx1_uid543_i_next_initerations199_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_q = i_llvm_fpga_pop_i4_initerations198_pop16_camelliacbc7_out_data_out;
            1'b1 : rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid543_i_next_initerations199_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations199_camelliacbc8_vt_select_2(BITSELECT,405)@3
    assign i_next_initerations199_camelliacbc8_vt_select_2_b = rightShiftStage0_uid545_i_next_initerations199_camelliacbc0_shift_x_q[2:0];

    // i_next_initerations199_camelliacbc8_vt_join(BITJOIN,404)@3
    assign i_next_initerations199_camelliacbc8_vt_join_q = {GND_q, i_next_initerations199_camelliacbc8_vt_select_2_b};

    // i_last_initeration201_camelliacbc10_sel_x(BITSELECT,133)@3
    assign i_last_initeration201_camelliacbc10_sel_x_b = i_next_initerations199_camelliacbc8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11(BLACKBOX,388)@3
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    camelliaCBC_i_llvm_fpga_push_i1_lastiniteration202_camelliacbc0 thei_llvm_fpga_push_i1_lastiniteration202_camelliacbc11 (
        .in_data_in(i_last_initeration201_camelliacbc10_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_initeration_stall_out),
        .in_keep_going200(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2_q <= '0;
        end
        else
        begin
            redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2_q <= $unsigned(redist11_sync_together201_aunroll_x_in_c0_eni1_1_tpl_1_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going200_camelliacbc6(BLACKBOX,379)@3
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    camelliaCBC_i_llvm_fpga_pipeline_keep_going200_camelliacbc0 thei_llvm_fpga_pipeline_keep_going200_camelliacbc6 (
        .in_data_in(redist12_sync_together201_aunroll_x_in_c0_eni1_1_tpl_2_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11_out_feedback_out_8),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration202_camelliacbc11_out_feedback_valid_out_8),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond210_camelliacbc117_out_feedback_out_9),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond210_camelliacbc117_out_feedback_valid_out_9),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist16_sync_together201_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_inc_i_camelliacbc111(ADD,361)@3
    assign i_inc_i_camelliacbc111_a = {1'b0, redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q};
    assign i_inc_i_camelliacbc111_b = {1'b0, c_i32_1165_recast_x_q};
    assign i_inc_i_camelliacbc111_o = $unsigned(i_inc_i_camelliacbc111_a) + $unsigned(i_inc_i_camelliacbc111_b);
    assign i_inc_i_camelliacbc111_q = i_inc_i_camelliacbc111_o[32:0];

    // bgTrunc_i_inc_i_camelliacbc111_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_inc_i_camelliacbc111_sel_x_b = i_inc_i_camelliacbc111_q[31:0];

    // i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112(BLACKBOX,390)@3
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    camelliaCBC_i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc0 thei_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112 (
        .in_data_in(bgTrunc_i_inc_i_camelliacbc111_sel_x_b),
        .in_feedback_stall_in_11(i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_feedback_stall_out_11),
        .in_keep_going200(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together201_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together201_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together201_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24(BLACKBOX,380)@2
    // out out_feedback_stall_out_11@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc0 thei_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24 (
        .in_data_in(c_i32_0164_q),
        .in_dir(redist11_sync_together201_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_11(i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112_out_feedback_out_11),
        .in_feedback_valid_in_11(i_llvm_fpga_push_i32_i_0_i405_push11_camelliacbc112_out_feedback_valid_out_11),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out),
        .out_feedback_stall_out_11(i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_feedback_stall_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1(DELAY,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out);
        end
    end

    // i_cmp8_i_camelliacbc90(LOGICAL,314)@3 + 1
    assign i_cmp8_i_camelliacbc90_qi = $unsigned(redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q == c_i32_1165_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp8_i_camelliacbc90_delay ( .xin(i_cmp8_i_camelliacbc90_qi), .xout(i_cmp8_i_camelliacbc90_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_i_cmp8_i_camelliacbc90_q_2(DELAY,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_cmp8_i_camelliacbc90_q_2_q <= '0;
        end
        else
        begin
            redist9_i_cmp8_i_camelliacbc90_q_2_q <= $unsigned(i_cmp8_i_camelliacbc90_q);
        end
    end

    // i_xor13_i_camelliacbc104(MUX,432)@5
    assign i_xor13_i_camelliacbc104_s = redist9_i_cmp8_i_camelliacbc90_q_2_q;
    always @(i_xor13_i_camelliacbc104_s or c_i32_0164_q or i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract51_camelliacbc103_out_dest_data_out_3_0)
    begin
        unique case (i_xor13_i_camelliacbc104_s)
            1'b0 : i_xor13_i_camelliacbc104_q = c_i32_0164_q;
            1'b1 : i_xor13_i_camelliacbc104_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract51_camelliacbc103_out_dest_data_out_3_0;
            default : i_xor13_i_camelliacbc104_q = 32'b0;
        endcase
    end

    // valid_fanout_reg10(REG,460)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract31_camelliacbc21(BLACKBOX,368)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract31_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract31_camelliacbc21 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract31_camelliacbc21_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,461)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist16_sync_together201_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg14(REG,464)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist19_sync_together201_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4_q <= $unsigned(redist5_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_3_q);
        end
    end

    // valid_fanout_reg13(REG,463)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist18_sync_together201_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract30_camelliacbc92(BLACKBOX,367)@6
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract30_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract30_camelliacbc92 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract30_camelliacbc92_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_cmp8_i_camelliacbc90_q_3(DELAY,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_cmp8_i_camelliacbc90_q_3_q <= '0;
        end
        else
        begin
            redist10_i_cmp8_i_camelliacbc90_q_3_q <= $unsigned(redist9_i_cmp8_i_camelliacbc90_q_2_q);
        end
    end

    // i_xor_i_camelliacbc93(MUX,437)@6
    assign i_xor_i_camelliacbc93_s = redist10_i_cmp8_i_camelliacbc90_q_3_q;
    always @(i_xor_i_camelliacbc93_s or c_i32_0164_q or i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract30_camelliacbc92_out_dest_data_out_1_0)
    begin
        unique case (i_xor_i_camelliacbc93_s)
            1'b0 : i_xor_i_camelliacbc93_q = c_i32_0164_q;
            1'b1 : i_xor_i_camelliacbc93_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract30_camelliacbc92_out_dest_data_out_1_0;
            default : i_xor_i_camelliacbc93_q = 32'b0;
        endcase
    end

    // valid_fanout_reg6(REG,456)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract52_camelliacbc15(BLACKBOX,372)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract52_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract52_camelliacbc15 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract52_camelliacbc15_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,457)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg18(REG,468)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106(BLACKBOX,393)@5
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    camelliaCBC_i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc0 thei_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106 (
        .in_data_in(i_acl_32_camelliacbc105_q),
        .in_feedback_stall_in_13(i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16_out_feedback_stall_out_13),
        .in_keep_going200(redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16(BLACKBOX,383)@5
    // out out_feedback_stall_out_13@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc0 thei_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16 (
        .in_data_in(c_i32_0164_q),
        .in_dir(redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q),
        .in_feedback_in_13(i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106_out_feedback_out_13),
        .in_feedback_valid_in_13(i_llvm_fpga_push_i32_kr1_i_0403_push13_camelliacbc106_out_feedback_valid_out_13),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16_out_data_out),
        .out_feedback_stall_out_13(i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16_out_feedback_stall_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_kr1_i_0403_replace_phi_camelliacbc17(MUX,364)@5 + 1
    assign i_kr1_i_0403_replace_phi_camelliacbc17_s = redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_kr1_i_0403_replace_phi_camelliacbc17_q <= 32'b0;
        end
        else
        begin
            unique case (i_kr1_i_0403_replace_phi_camelliacbc17_s)
                1'b0 : i_kr1_i_0403_replace_phi_camelliacbc17_q <= i_llvm_fpga_pop_i32_kr1_i_0403_pop13_camelliacbc16_out_data_out;
                1'b1 : i_kr1_i_0403_replace_phi_camelliacbc17_q <= i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract52_camelliacbc15_out_dest_data_out_3_0;
                default : i_kr1_i_0403_replace_phi_camelliacbc17_q <= 32'b0;
            endcase
        end
    end

    // i_reduction_camelliacbc_6_camelliacbc94(LOGICAL,409)@6 + 1
    assign i_reduction_camelliacbc_6_camelliacbc94_qi = i_kr1_i_0403_replace_phi_camelliacbc17_q ^ i_xor_i_camelliacbc93_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_camelliacbc_6_camelliacbc94_delay ( .xin(i_reduction_camelliacbc_6_camelliacbc94_qi), .xout(i_reduction_camelliacbc_6_camelliacbc94_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i8_257(CONSTANT,251)
    assign c_i8_257_q = $unsigned(8'b00000010);

    // i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63(CONSTANT,267)
    assign i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // dupName_0_cpn_acl_256_x_i8_x(CONSTANT,6)
    assign dupName_0_cpn_acl_256_x_i8_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x(BITSELECT,26)@5
    assign i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b = dupName_0_cpn_acl_256_x_i8_x_q[63:8];

    // i_shr19_i_i_i_camelliacbc59_vt_const_31(CONSTANT,413)
    assign i_shr19_i_i_i_camelliacbc59_vt_const_31_q = $unsigned(24'b000000000000000000000000);

    // i_shr1_i_i_i_camelliacbc42_vt_const_31(CONSTANT,416)
    assign i_shr1_i_i_i_camelliacbc42_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage1Idx1Rng16_uid554_i_shr19_i_i_i_camelliacbc0_shift_x(BITSELECT,553)@5
    assign rightShiftStage1Idx1Rng16_uid554_i_shr19_i_i_i_camelliacbc0_shift_x_b = rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q[31:16];

    // rightShiftStage1Idx1_uid556_i_shr19_i_i_i_camelliacbc0_shift_x(BITJOIN,555)@5
    assign rightShiftStage1Idx1_uid556_i_shr19_i_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_i_camelliacbc42_vt_const_31_q, rightShiftStage1Idx1Rng16_uid554_i_shr19_i_i_i_camelliacbc0_shift_x_b};

    // i_shr31_i_i_i_camelliacbc68_vt_const_31(CONSTANT,422)
    assign i_shr31_i_i_i_camelliacbc68_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage0Idx1Rng8_uid549_i_shr19_i_i_i_camelliacbc0_shift_x(BITSELECT,548)@5
    assign rightShiftStage0Idx1Rng8_uid549_i_shr19_i_i_i_camelliacbc0_shift_x_b = i_xor1_i_i_camelliacbc37_q[31:8];

    // rightShiftStage0Idx1_uid551_i_shr19_i_i_i_camelliacbc0_shift_x(BITJOIN,550)@5
    assign rightShiftStage0Idx1_uid551_i_shr19_i_i_i_camelliacbc0_shift_x_q = {i_shr31_i_i_i_camelliacbc68_vt_const_31_q, rightShiftStage0Idx1Rng8_uid549_i_shr19_i_i_i_camelliacbc0_shift_x_b};

    // valid_fanout_reg8(REG,458)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist16_sync_together201_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract42_camelliacbc18(BLACKBOX,370)@4
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract42_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract42_camelliacbc18 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract42_camelliacbc18_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,459)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist16_sync_together201_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg16(REG,466)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist19_sync_together201_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg15(REG,465)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist18_sync_together201_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract41_camelliacbc98(BLACKBOX,369)@6
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract41_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract41_camelliacbc98 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract41_camelliacbc98_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor11_i_camelliacbc99(MUX,431)@6
    assign i_xor11_i_camelliacbc99_s = redist10_i_cmp8_i_camelliacbc90_q_3_q;
    always @(i_xor11_i_camelliacbc99_s or c_i32_0164_q or i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract41_camelliacbc98_out_dest_data_out_2_0)
    begin
        unique case (i_xor11_i_camelliacbc99_s)
            1'b0 : i_xor11_i_camelliacbc99_q = c_i32_0164_q;
            1'b1 : i_xor11_i_camelliacbc99_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract41_camelliacbc98_out_dest_data_out_2_0;
            default : i_xor11_i_camelliacbc99_q = 32'b0;
        endcase
    end

    // valid_fanout_reg4(REG,454)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract63_camelliacbc12(BLACKBOX,374)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract63_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract63_camelliacbc12 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract63_camelliacbc12_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,455)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg20(REG,470)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg19(REG,469)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract62_camelliacbc107(BLACKBOX,373)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract62_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract62_camelliacbc107 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract62_camelliacbc107_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_xor15_i_camelliacbc108(MUX,433)@5
    assign i_xor15_i_camelliacbc108_s = redist9_i_cmp8_i_camelliacbc90_q_2_q;
    always @(i_xor15_i_camelliacbc108_s or c_i32_0164_q or i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract62_camelliacbc107_out_dest_data_out_4_0)
    begin
        unique case (i_xor15_i_camelliacbc108_s)
            1'b0 : i_xor15_i_camelliacbc108_q = c_i32_0164_q;
            1'b1 : i_xor15_i_camelliacbc108_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract62_camelliacbc107_out_dest_data_out_4_0;
            default : i_xor15_i_camelliacbc108_q = 32'b0;
        endcase
    end

    // i_acl_33_camelliacbc109(LOGICAL,256)@5
    assign i_acl_33_camelliacbc109_q = i_kl2_i_0402_replace_phi_camelliacbc20_q ^ i_xor15_i_camelliacbc108_q;

    // i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110(BLACKBOX,394)@5
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    camelliaCBC_i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc0 thei_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110 (
        .in_data_in(i_acl_33_camelliacbc109_q),
        .in_feedback_stall_in_12(i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13_out_feedback_stall_out_12),
        .in_keep_going200(redist4_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13(BLACKBOX,384)@5
    // out out_feedback_stall_out_12@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc0 thei_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13 (
        .in_data_in(c_i32_0164_q),
        .in_dir(redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q),
        .in_feedback_in_12(i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110_out_feedback_out_12),
        .in_feedback_valid_in_12(i_llvm_fpga_push_i32_kr2_i_0404_push12_camelliacbc110_out_feedback_valid_out_12),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13_out_data_out),
        .out_feedback_stall_out_12(i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13_out_feedback_stall_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_kr2_i_0404_replace_phi_camelliacbc14(MUX,365)@5 + 1
    assign i_kr2_i_0404_replace_phi_camelliacbc14_s = redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_kr2_i_0404_replace_phi_camelliacbc14_q <= 32'b0;
        end
        else
        begin
            unique case (i_kr2_i_0404_replace_phi_camelliacbc14_s)
                1'b0 : i_kr2_i_0404_replace_phi_camelliacbc14_q <= i_llvm_fpga_pop_i32_kr2_i_0404_pop12_camelliacbc13_out_data_out;
                1'b1 : i_kr2_i_0404_replace_phi_camelliacbc14_q <= i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract63_camelliacbc12_out_dest_data_out_4_0;
                default : i_kr2_i_0404_replace_phi_camelliacbc14_q <= 32'b0;
            endcase
        end
    end

    // i_reduction_camelliacbc_9_camelliacbc100(LOGICAL,412)@6 + 1
    assign i_reduction_camelliacbc_9_camelliacbc100_qi = i_kr2_i_0404_replace_phi_camelliacbc14_q ^ i_xor11_i_camelliacbc99_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_reduction_camelliacbc_9_camelliacbc100_delay ( .xin(i_reduction_camelliacbc_9_camelliacbc100_qi), .xout(i_reduction_camelliacbc_9_camelliacbc100_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rightShiftStage1Idx1Rng16_uid599_i_shr_i_i_i_camelliacbc0_shift_x(BITSELECT,598)@5
    assign rightShiftStage1Idx1Rng16_uid599_i_shr_i_i_i_camelliacbc0_shift_x_b = rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q[31:16];

    // rightShiftStage1Idx1_uid601_i_shr_i_i_i_camelliacbc0_shift_x(BITJOIN,600)@5
    assign rightShiftStage1Idx1_uid601_i_shr_i_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_i_camelliacbc42_vt_const_31_q, rightShiftStage1Idx1Rng16_uid599_i_shr_i_i_i_camelliacbc0_shift_x_b};

    // rightShiftStage0Idx1Rng8_uid586_i_shr7_i_i_i_camelliacbc0_shift_x(BITSELECT,585)@5
    assign rightShiftStage0Idx1Rng8_uid586_i_shr7_i_i_i_camelliacbc0_shift_x_b = i_xor_i_i_camelliacbc36_q[31:8];

    // rightShiftStage0Idx1_uid588_i_shr7_i_i_i_camelliacbc0_shift_x(BITJOIN,587)@5
    assign rightShiftStage0Idx1_uid588_i_shr7_i_i_i_camelliacbc0_shift_x_q = {i_shr31_i_i_i_camelliacbc68_vt_const_31_q, rightShiftStage0Idx1Rng8_uid586_i_shr7_i_i_i_camelliacbc0_shift_x_b};

    // i_arrayidx7_i2_byteaddr_camelliacbc33_vt_const_63(CONSTANT,293)
    assign i_arrayidx7_i2_byteaddr_camelliacbc33_vt_const_63_q = $unsigned(31'b0000000000000000000000000000000);

    // rightShiftStage0Idx1Rng1_uid509_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x(BITSELECT,508)@3
    assign rightShiftStage0Idx1Rng1_uid509_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_b = i_arrayidx7_i2_int_camelliacbc32_vt_join_q[63:1];

    // rightShiftStage0Idx1_uid511_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x(BITJOIN,510)@3
    assign rightShiftStage0Idx1_uid511_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid509_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_b};

    // i_arrayidx4_i1_camelliacbc28_vt_const_63(CONSTANT,286)
    assign i_arrayidx4_i1_camelliacbc28_vt_const_63_q = $unsigned(30'b000000000000000000000000000000);

    // i_arrayidx4_i1_camelliacbc0_upper_bits_x(BITSELECT,83)@3
    assign i_arrayidx4_i1_camelliacbc0_upper_bits_x_b = dupName_0_cpn_acl_256_x_i8_x_q[63:5];

    // leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x(BITSELECT,533)@3
    assign leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x_in = redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid535_i_mul_i_camelliacbc0_shift_x(BITJOIN,534)@3
    assign leftShiftStage0Idx1_uid535_i_mul_i_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid534_i_mul_i_camelliacbc0_shift_x_b, GND_q};

    // leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x(MUX,536)@3
    assign leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_s or redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q or leftShiftStage0Idx1_uid535_i_mul_i_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_q = redist3_i_llvm_fpga_pop_i32_i_0_i405_pop11_camelliacbc24_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid535_i_mul_i_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_mul_i_camelliacbc25_vt_select_31(BITSELECT,401)@3
    assign i_mul_i_camelliacbc25_vt_select_31_b = leftShiftStage0_uid537_i_mul_i_camelliacbc0_shift_x_q[31:1];

    // i_mul_i_camelliacbc25_vt_join(BITJOIN,400)@3
    assign i_mul_i_camelliacbc25_vt_join_q = {i_mul_i_camelliacbc25_vt_select_31_b, GND_q};

    // i_idxprom6_i_camelliacbc30_sel_x(BITSELECT,129)@3
    assign i_idxprom6_i_camelliacbc30_sel_x_b = {32'b00000000000000000000000000000000, i_mul_i_camelliacbc25_vt_join_q[31:0]};

    // i_idxprom6_i_camelliacbc30_vt_select_31(BITSELECT,347)@3
    assign i_idxprom6_i_camelliacbc30_vt_select_31_b = i_idxprom6_i_camelliacbc30_sel_x_b[31:1];

    // i_idxprom6_i_camelliacbc30_vt_join(BITJOIN,346)@3
    assign i_idxprom6_i_camelliacbc30_vt_join_q = {c_i32_0164_q, i_idxprom6_i_camelliacbc30_vt_select_31_b, GND_q};

    // i_arrayidx7_i2_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,97)@3
    assign i_arrayidx7_i2_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom6_i_camelliacbc30_vt_join_q[4:0];

    // i_arrayidx7_i2_camelliacbc0_narrow_x(BITSELECT,105)@3
    assign i_arrayidx7_i2_camelliacbc0_narrow_x_b = i_arrayidx7_i2_camelliacbc0_dupName_0_trunc_sel_x_b[2:0];

    // i_arrayidx7_i2_camelliacbc0_shift_join_x(BITJOIN,106)@3
    assign i_arrayidx7_i2_camelliacbc0_shift_join_x_q = {i_arrayidx7_i2_camelliacbc0_narrow_x_b, i_arrayidx4_i1_camelliacbc0_c_i2_01_x_q};

    // i_arrayidx4_i1_camelliacbc0_trunc_sel_x(BITSELECT,76)@3
    assign i_arrayidx4_i1_camelliacbc0_trunc_sel_x_b = dupName_0_cpn_acl_256_x_i8_x_q[4:0];

    // i_arrayidx7_i2_camelliacbc0_add_x(ADD,102)@3
    assign i_arrayidx7_i2_camelliacbc0_add_x_a = {1'b0, i_arrayidx4_i1_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx7_i2_camelliacbc0_add_x_b = {1'b0, i_arrayidx7_i2_camelliacbc0_shift_join_x_q};
    assign i_arrayidx7_i2_camelliacbc0_add_x_o = $unsigned(i_arrayidx7_i2_camelliacbc0_add_x_a) + $unsigned(i_arrayidx7_i2_camelliacbc0_add_x_b);
    assign i_arrayidx7_i2_camelliacbc0_add_x_q = i_arrayidx7_i2_camelliacbc0_add_x_o[5:0];

    // i_arrayidx7_i2_camelliacbc0_dupName_2_trunc_sel_x(BITSELECT,98)@3
    assign i_arrayidx7_i2_camelliacbc0_dupName_2_trunc_sel_x_b = i_arrayidx7_i2_camelliacbc0_add_x_q[4:0];

    // i_arrayidx7_i2_camelliacbc0_append_upper_bits_x(BITJOIN,103)@3
    assign i_arrayidx7_i2_camelliacbc0_append_upper_bits_x_q = {i_arrayidx4_i1_camelliacbc0_upper_bits_x_b, i_arrayidx7_i2_camelliacbc0_dupName_2_trunc_sel_x_b};

    // i_arrayidx7_i2_camelliacbc31_vt_select_33(BITSELECT,303)@3
    assign i_arrayidx7_i2_camelliacbc31_vt_select_33_b = i_arrayidx7_i2_camelliacbc0_append_upper_bits_x_q[33:3];

    // i_arrayidx7_i2_camelliacbc31_vt_join(BITJOIN,302)@3
    assign i_arrayidx7_i2_camelliacbc31_vt_join_q = {i_arrayidx4_i1_camelliacbc28_vt_const_63_q, i_arrayidx7_i2_camelliacbc31_vt_select_33_b, i_arrayidx7_i2_camelliacbc31_vt_const_2_q};

    // i_arrayidx7_i2_int_camelliacbc32_vt_select_33(BITSELECT,307)@3
    assign i_arrayidx7_i2_int_camelliacbc32_vt_select_33_b = i_arrayidx7_i2_camelliacbc31_vt_join_q[33:3];

    // i_arrayidx7_i2_camelliacbc31_vt_const_2(CONSTANT,300)
    assign i_arrayidx7_i2_camelliacbc31_vt_const_2_q = $unsigned(3'b000);

    // i_arrayidx7_i2_int_camelliacbc32_vt_join(BITJOIN,306)@3
    assign i_arrayidx7_i2_int_camelliacbc32_vt_join_q = {i_arrayidx4_i1_camelliacbc28_vt_const_63_q, i_arrayidx7_i2_int_camelliacbc32_vt_select_33_b, i_arrayidx7_i2_camelliacbc31_vt_const_2_q};

    // rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x(MUX,512)@3
    assign rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_s or i_arrayidx7_i2_int_camelliacbc32_vt_join_q or rightShiftStage0Idx1_uid511_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q = i_arrayidx7_i2_int_camelliacbc32_vt_join_q;
            1'b1 : rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid511_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q = 64'b0;
        endcase
    end

    // i_arrayidx7_i2_byteaddr_camelliacbc33_vt_select_32(BITSELECT,295)@3
    assign i_arrayidx7_i2_byteaddr_camelliacbc33_vt_select_32_b = rightShiftStage0_uid513_i_arrayidx7_i2_byteaddr_camelliacbc0_shift_x_q[32:2];

    // i_arrayidx7_i2_byteaddr_camelliacbc33_vt_join(BITJOIN,294)@3
    assign i_arrayidx7_i2_byteaddr_camelliacbc33_vt_join_q = {i_arrayidx7_i2_byteaddr_camelliacbc33_vt_const_63_q, i_arrayidx7_i2_byteaddr_camelliacbc33_vt_select_32_b, i_arrayidx4_i1_camelliacbc0_c_i2_01_x_q};

    // i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_select_32(BITSELECT,299)@3
    assign i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_select_32_b = i_arrayidx7_i2_byteaddr_camelliacbc33_vt_join_q[32:2];

    // i_arrayidx4_i1_camelliacbc0_c_i2_01_x(CONSTANT,79)
    assign i_arrayidx4_i1_camelliacbc0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_join(BITJOIN,298)@3
    assign i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_join_q = {i_arrayidx7_i2_byteaddr_camelliacbc33_vt_const_63_q, i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_select_32_b, i_arrayidx4_i1_camelliacbc0_c_i2_01_x_q};

    // i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,153)@3
    assign i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx7_i2_byteaddr_ptr_camelliacbc34_vt_join_q[3:2];

    // redist21_i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b_1(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b_1_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b);
        end
    end

    // i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x(LOOKUP,152)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q <= $unsigned(32'b10100000100111100110011001111111);
        end
        else
        begin
            unique case (redist21_i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_ROM_word_addr_extract_x_b_1_q)
                2'b00 : i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q <= 32'b10100000100111100110011001111111;
                2'b01 : i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q <= 32'b10110110011110101110100001011000;
                2'b10 : i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q <= 32'b11000110111011110011011100101111;
                2'b11 : i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q <= 32'b01010100111111110101001110100101;
                default : begin
                              // unreachable
                              i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // i_xor_i_i_camelliacbc36(LOGICAL,438)@5
    assign i_xor_i_i_camelliacbc36_q = i_llvm_fpga_rom_lookup_i32_p68i32_a4i32_unnamed_camelliacbc11_camelliacbc0_NO_NAME_x_q ^ i_kl1_i_0401_replace_phi_camelliacbc23_q;

    // rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x(MUX,589)@5
    assign rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_s or i_xor_i_i_camelliacbc36_q or rightShiftStage0Idx1_uid588_i_shr7_i_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q = i_xor_i_i_camelliacbc36_q;
            1'b1 : rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid588_i_shr7_i_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x(MUX,602)@5
    assign rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_s or rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q or rightShiftStage1Idx1_uid601_i_shr_i_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_q = rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q;
            1'b1 : rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_q = rightShiftStage1Idx1_uid601_i_shr_i_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i_i_camelliacbc38_vt_select_7(BITSELECT,430)@5
    assign i_shr_i_i_i_camelliacbc38_vt_select_7_b = rightShiftStage1_uid603_i_shr_i_i_i_camelliacbc0_shift_x_q[7:0];

    // i_shr_i_i_i_camelliacbc38_vt_join(BITJOIN,429)@5
    assign i_shr_i_i_i_camelliacbc38_vt_join_q = {i_shr19_i_i_i_camelliacbc59_vt_const_31_q, i_shr_i_i_i_camelliacbc38_vt_select_7_b};

    // i_idxprom_i_i_i_camelliacbc39_sel_x(BITSELECT,132)@5
    assign i_idxprom_i_i_i_camelliacbc39_sel_x_b = {32'b00000000000000000000000000000000, i_shr_i_i_i_camelliacbc38_vt_join_q[31:0]};

    // i_idxprom_i_i_i_camelliacbc39_vt_select_7(BITSELECT,360)@5
    assign i_idxprom_i_i_i_camelliacbc39_vt_select_7_b = i_idxprom_i_i_i_camelliacbc39_sel_x_b[7:0];

    // i_idxprom_i_i_i_camelliacbc39_vt_join(BITJOIN,359)@5
    assign i_idxprom_i_i_i_camelliacbc39_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom_i_i_i_camelliacbc39_vt_select_7_b};

    // i_arrayidx_i_i_i3_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,109)@5
    assign i_arrayidx_i_i_i3_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom_i_i_i_camelliacbc39_vt_join_q[7:0];

    // i_arrayidx_i_i_i3_camelliacbc0_add_x(ADD,114)@5
    assign i_arrayidx_i_i_i3_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx_i_i_i3_camelliacbc0_add_x_b = {1'b0, i_arrayidx_i_i_i3_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx_i_i_i3_camelliacbc0_add_x_o = $unsigned(i_arrayidx_i_i_i3_camelliacbc0_add_x_a) + $unsigned(i_arrayidx_i_i_i3_camelliacbc0_add_x_b);
    assign i_arrayidx_i_i_i3_camelliacbc0_add_x_q = i_arrayidx_i_i_i3_camelliacbc0_add_x_o[8:0];

    // i_arrayidx_i_i_i3_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,110)@5
    assign i_arrayidx_i_i_i3_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx_i_i_i3_camelliacbc0_add_x_q[7:0];

    // i_arrayidx_i_i_i3_camelliacbc0_append_upper_bits_x(BITJOIN,115)@5
    assign i_arrayidx_i_i_i3_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx_i_i_i3_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx_i_i_i3_camelliacbc40_vt_select_7(BITSELECT,310)@5
    assign i_arrayidx_i_i_i3_camelliacbc40_vt_select_7_b = i_arrayidx_i_i_i3_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx_i_i_i3_camelliacbc40_vt_join(BITJOIN,309)@5
    assign i_arrayidx_i_i_i3_camelliacbc40_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx_i_i_i3_camelliacbc40_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,157)@5
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx_i_i_i3_camelliacbc40_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,522)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0008bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage0Idx1Rng16_uid562_i_shr1_i_i_i_camelliacbc0_shift_x(BITSELECT,561)@5
    assign rightShiftStage0Idx1Rng16_uid562_i_shr1_i_i_i_camelliacbc0_shift_x_b = i_xor_i_i_camelliacbc36_q[31:16];

    // rightShiftStage0Idx1_uid564_i_shr1_i_i_i_camelliacbc0_shift_x(BITJOIN,563)@5
    assign rightShiftStage0Idx1_uid564_i_shr1_i_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_i_camelliacbc42_vt_const_31_q, rightShiftStage0Idx1Rng16_uid562_i_shr1_i_i_i_camelliacbc0_shift_x_b};

    // rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x(MUX,565)@5
    assign rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_s or i_xor_i_i_camelliacbc36_q or rightShiftStage0Idx1_uid564_i_shr1_i_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_q = i_xor_i_i_camelliacbc36_q;
            1'b1 : rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid564_i_shr1_i_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i_i_camelliacbc42_vt_select_15(BITSELECT,418)@5
    assign i_shr1_i_i_i_camelliacbc42_vt_select_15_b = rightShiftStage0_uid566_i_shr1_i_i_i_camelliacbc0_shift_x_q[15:0];

    // i_shr1_i_i_i_camelliacbc42_vt_join(BITJOIN,417)@5
    assign i_shr1_i_i_i_camelliacbc42_vt_join_q = {i_shr1_i_i_i_camelliacbc42_vt_const_31_q, i_shr1_i_i_i_camelliacbc42_vt_select_15_b};

    // i_and2_i_i_i_trunc_camelliacbc43_sel_x(BITSELECT,14)@5
    assign i_and2_i_i_i_trunc_camelliacbc43_sel_x_b = i_shr1_i_i_i_camelliacbc42_vt_join_q[7:0];

    // i_idxprom3_i_i_i215_camelliacbc44_sel_x(BITSELECT,128)@5
    assign i_idxprom3_i_i_i215_camelliacbc44_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and2_i_i_i_trunc_camelliacbc43_sel_x_b[7:0]};

    // i_idxprom3_i_i_i215_camelliacbc44_vt_select_7(BITSELECT,342)@5
    assign i_idxprom3_i_i_i215_camelliacbc44_vt_select_7_b = i_idxprom3_i_i_i215_camelliacbc44_sel_x_b[7:0];

    // i_idxprom3_i_i_i215_camelliacbc44_vt_join(BITJOIN,341)@5
    assign i_idxprom3_i_i_i215_camelliacbc44_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom3_i_i_i215_camelliacbc44_vt_select_7_b};

    // i_arrayidx4_i_i_i4_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,84)@5
    assign i_arrayidx4_i_i_i4_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom3_i_i_i215_camelliacbc44_vt_join_q[7:0];

    // i_arrayidx4_i_i_i4_camelliacbc0_add_x(ADD,89)@5
    assign i_arrayidx4_i_i_i4_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx4_i_i_i4_camelliacbc0_add_x_b = {1'b0, i_arrayidx4_i_i_i4_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx4_i_i_i4_camelliacbc0_add_x_o = $unsigned(i_arrayidx4_i_i_i4_camelliacbc0_add_x_a) + $unsigned(i_arrayidx4_i_i_i4_camelliacbc0_add_x_b);
    assign i_arrayidx4_i_i_i4_camelliacbc0_add_x_q = i_arrayidx4_i_i_i4_camelliacbc0_add_x_o[8:0];

    // i_arrayidx4_i_i_i4_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,85)@5
    assign i_arrayidx4_i_i_i4_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx4_i_i_i4_camelliacbc0_add_x_q[7:0];

    // i_arrayidx4_i_i_i4_camelliacbc0_append_upper_bits_x(BITJOIN,90)@5
    assign i_arrayidx4_i_i_i4_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx4_i_i_i4_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx4_i_i_i4_camelliacbc45_vt_select_7(BITSELECT,291)@5
    assign i_arrayidx4_i_i_i4_camelliacbc45_vt_select_7_b = i_arrayidx4_i_i_i4_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx4_i_i_i4_camelliacbc45_vt_join(BITJOIN,290)@5
    assign i_arrayidx4_i_i_i4_camelliacbc45_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx4_i_i_i4_camelliacbc45_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,161)@5
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx4_i_i_i4_camelliacbc45_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,524)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000abc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_shr7_i_i_i_camelliacbc47_vt_select_23(BITSELECT,427)@5
    assign i_shr7_i_i_i_camelliacbc47_vt_select_23_b = rightShiftStage0_uid590_i_shr7_i_i_i_camelliacbc0_shift_x_q[23:0];

    // i_shr7_i_i_i_camelliacbc47_vt_join(BITJOIN,426)@5
    assign i_shr7_i_i_i_camelliacbc47_vt_join_q = {i_shr31_i_i_i_camelliacbc68_vt_const_31_q, i_shr7_i_i_i_camelliacbc47_vt_select_23_b};

    // i_and8_i_i_i_trunc_camelliacbc48_sel_x(BITSELECT,17)@5
    assign i_and8_i_i_i_trunc_camelliacbc48_sel_x_b = i_shr7_i_i_i_camelliacbc47_vt_join_q[7:0];

    // i_idxprom9_i_i_i216_camelliacbc49_sel_x(BITSELECT,130)@5
    assign i_idxprom9_i_i_i216_camelliacbc49_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and8_i_i_i_trunc_camelliacbc48_sel_x_b[7:0]};

    // i_idxprom9_i_i_i216_camelliacbc49_vt_select_7(BITSELECT,351)@5
    assign i_idxprom9_i_i_i216_camelliacbc49_vt_select_7_b = i_idxprom9_i_i_i216_camelliacbc49_sel_x_b[7:0];

    // i_idxprom9_i_i_i216_camelliacbc49_vt_join(BITJOIN,350)@5
    assign i_idxprom9_i_i_i216_camelliacbc49_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom9_i_i_i216_camelliacbc49_vt_select_7_b};

    // i_arrayidx10_i_i_i5_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,18)@5
    assign i_arrayidx10_i_i_i5_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom9_i_i_i216_camelliacbc49_vt_join_q[7:0];

    // i_arrayidx10_i_i_i5_camelliacbc0_add_x(ADD,23)@5
    assign i_arrayidx10_i_i_i5_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx10_i_i_i5_camelliacbc0_add_x_b = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx10_i_i_i5_camelliacbc0_add_x_o = $unsigned(i_arrayidx10_i_i_i5_camelliacbc0_add_x_a) + $unsigned(i_arrayidx10_i_i_i5_camelliacbc0_add_x_b);
    assign i_arrayidx10_i_i_i5_camelliacbc0_add_x_q = i_arrayidx10_i_i_i5_camelliacbc0_add_x_o[8:0];

    // i_arrayidx10_i_i_i5_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,19)@5
    assign i_arrayidx10_i_i_i5_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx10_i_i_i5_camelliacbc0_add_x_q[7:0];

    // i_arrayidx10_i_i_i5_camelliacbc0_append_upper_bits_x(BITJOIN,24)@5
    assign i_arrayidx10_i_i_i5_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx10_i_i_i5_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx10_i_i_i5_camelliacbc50_vt_select_7(BITSELECT,269)@5
    assign i_arrayidx10_i_i_i5_camelliacbc50_vt_select_7_b = i_arrayidx10_i_i_i5_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx10_i_i_i5_camelliacbc50_vt_join(BITJOIN,268)@5
    assign i_arrayidx10_i_i_i5_camelliacbc50_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx10_i_i_i5_camelliacbc50_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,165)@5
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx10_i_i_i5_camelliacbc50_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,526)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000cbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_and13_i_i_i_trunc_camelliacbc52_sel_x(BITSELECT,12)@5
    assign i_and13_i_i_i_trunc_camelliacbc52_sel_x_b = i_xor_i_i_camelliacbc36_q[7:0];

    // i_idxprom14_i_i_i217_camelliacbc53_sel_x(BITSELECT,123)@5
    assign i_idxprom14_i_i_i217_camelliacbc53_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and13_i_i_i_trunc_camelliacbc52_sel_x_b[7:0]};

    // i_idxprom14_i_i_i217_camelliacbc53_vt_select_7(BITSELECT,322)@5
    assign i_idxprom14_i_i_i217_camelliacbc53_vt_select_7_b = i_idxprom14_i_i_i217_camelliacbc53_sel_x_b[7:0];

    // i_idxprom14_i_i_i217_camelliacbc53_vt_join(BITJOIN,321)@5
    assign i_idxprom14_i_i_i217_camelliacbc53_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom14_i_i_i217_camelliacbc53_vt_select_7_b};

    // i_arrayidx15_i_i_i6_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,27)@5
    assign i_arrayidx15_i_i_i6_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom14_i_i_i217_camelliacbc53_vt_join_q[7:0];

    // i_arrayidx15_i_i_i6_camelliacbc0_add_x(ADD,32)@5
    assign i_arrayidx15_i_i_i6_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx15_i_i_i6_camelliacbc0_add_x_b = {1'b0, i_arrayidx15_i_i_i6_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx15_i_i_i6_camelliacbc0_add_x_o = $unsigned(i_arrayidx15_i_i_i6_camelliacbc0_add_x_a) + $unsigned(i_arrayidx15_i_i_i6_camelliacbc0_add_x_b);
    assign i_arrayidx15_i_i_i6_camelliacbc0_add_x_q = i_arrayidx15_i_i_i6_camelliacbc0_add_x_o[8:0];

    // i_arrayidx15_i_i_i6_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,28)@5
    assign i_arrayidx15_i_i_i6_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx15_i_i_i6_camelliacbc0_add_x_q[7:0];

    // i_arrayidx15_i_i_i6_camelliacbc0_append_upper_bits_x(BITJOIN,33)@5
    assign i_arrayidx15_i_i_i6_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx15_i_i_i6_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx15_i_i_i6_camelliacbc54_vt_select_7(BITSELECT,272)@5
    assign i_arrayidx15_i_i_i6_camelliacbc54_vt_select_7_b = i_arrayidx15_i_i_i6_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx15_i_i_i6_camelliacbc54_vt_join(BITJOIN,271)@5
    assign i_arrayidx15_i_i_i6_camelliacbc54_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx15_i_i_i6_camelliacbc54_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,169)@5
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx15_i_i_i6_camelliacbc54_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,528)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000ebc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,147)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_257_q, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc12_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc13_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc14_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc15_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,146)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,144)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_257_q, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,143)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_xor_i_i_i_camelliacbc81(LOGICAL,439)@7
    assign i_xor_i_i_i_camelliacbc81_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_or_i9_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_2_shuffle_camelliacbc0_NO_NAME_x_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,141)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_257_q, i_xor4_i_i_i_camelliacbc84_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,140)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8]};

    // i_xor8_i_i_i_camelliacbc87(LOGICAL,436)@7
    assign i_xor8_i_i_i_camelliacbc87_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or7_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor_i_i_i_camelliacbc81_q;

    // i_reduction_camelliacbc_10_camelliacbc101(LOGICAL,408)@7
    assign i_reduction_camelliacbc_10_camelliacbc101_q = i_xor8_i_i_i_camelliacbc87_q ^ i_reduction_camelliacbc_9_camelliacbc100_q;

    // i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102(BLACKBOX,392)@7
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    camelliaCBC_i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc0 thei_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102 (
        .in_data_in(i_reduction_camelliacbc_10_camelliacbc101_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19_out_feedback_stall_out_14),
        .in_keep_going200(redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19(BLACKBOX,382)@4
    // out out_feedback_stall_out_14@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc0 thei_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19 (
        .in_data_in(c_i32_0164_q),
        .in_dir(redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q),
        .in_feedback_in_14(i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i32_kl2_i_0402_push14_camelliacbc102_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_kl2_i_0402_replace_phi_camelliacbc20(MUX,363)@4 + 1
    assign i_kl2_i_0402_replace_phi_camelliacbc20_s = redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_kl2_i_0402_replace_phi_camelliacbc20_q <= 32'b0;
        end
        else
        begin
            unique case (i_kl2_i_0402_replace_phi_camelliacbc20_s)
                1'b0 : i_kl2_i_0402_replace_phi_camelliacbc20_q <= i_llvm_fpga_pop_i32_kl2_i_0402_pop14_camelliacbc19_out_data_out;
                1'b1 : i_kl2_i_0402_replace_phi_camelliacbc20_q <= i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract42_camelliacbc18_out_dest_data_out_2_0;
                default : i_kl2_i_0402_replace_phi_camelliacbc20_q <= 32'b0;
            endcase
        end
    end

    // i_add_i_camelliacbc26_BitSelect_for_a(BITSELECT,604)@3
    assign i_add_i_camelliacbc26_BitSelect_for_a_b = i_mul_i_camelliacbc25_vt_join_q[31:1];

    // i_add_i_camelliacbc26_join(BITJOIN,605)@3
    assign i_add_i_camelliacbc26_join_q = {i_add_i_camelliacbc26_BitSelect_for_a_b, VCC_q};

    // i_add_i_camelliacbc26_vt_select_31(BITSELECT,260)@3
    assign i_add_i_camelliacbc26_vt_select_31_b = i_add_i_camelliacbc26_join_q[31:1];

    // i_add_i_camelliacbc26_vt_join(BITJOIN,259)@3
    assign i_add_i_camelliacbc26_vt_join_q = {i_add_i_camelliacbc26_vt_select_31_b, VCC_q};

    // i_idxprom_i_camelliacbc27_sel_x(BITSELECT,131)@3
    assign i_idxprom_i_camelliacbc27_sel_x_b = {32'b00000000000000000000000000000000, i_add_i_camelliacbc26_vt_join_q[31:0]};

    // i_idxprom_i_camelliacbc27_vt_select_31(BITSELECT,356)@3
    assign i_idxprom_i_camelliacbc27_vt_select_31_b = i_idxprom_i_camelliacbc27_sel_x_b[31:1];

    // i_idxprom_i_camelliacbc27_vt_join(BITJOIN,355)@3
    assign i_idxprom_i_camelliacbc27_vt_join_q = {c_i32_0164_q, i_idxprom_i_camelliacbc27_vt_select_31_b, VCC_q};

    // i_arrayidx4_i1_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,72)@3
    assign i_arrayidx4_i1_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom_i_camelliacbc27_vt_join_q[4:0];

    // i_arrayidx4_i1_camelliacbc0_narrow_x(BITSELECT,80)@3
    assign i_arrayidx4_i1_camelliacbc0_narrow_x_b = i_arrayidx4_i1_camelliacbc0_dupName_0_trunc_sel_x_b[2:0];

    // i_arrayidx4_i1_camelliacbc0_shift_join_x(BITJOIN,81)@3
    assign i_arrayidx4_i1_camelliacbc0_shift_join_x_q = {i_arrayidx4_i1_camelliacbc0_narrow_x_b, i_arrayidx4_i1_camelliacbc0_c_i2_01_x_q};

    // i_arrayidx4_i1_camelliacbc0_add_x(ADD,77)@3
    assign i_arrayidx4_i1_camelliacbc0_add_x_a = {1'b0, i_arrayidx4_i1_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx4_i1_camelliacbc0_add_x_b = {1'b0, i_arrayidx4_i1_camelliacbc0_shift_join_x_q};
    assign i_arrayidx4_i1_camelliacbc0_add_x_o = $unsigned(i_arrayidx4_i1_camelliacbc0_add_x_a) + $unsigned(i_arrayidx4_i1_camelliacbc0_add_x_b);
    assign i_arrayidx4_i1_camelliacbc0_add_x_q = i_arrayidx4_i1_camelliacbc0_add_x_o[5:0];

    // i_arrayidx4_i1_camelliacbc0_dupName_2_trunc_sel_x(BITSELECT,73)@3
    assign i_arrayidx4_i1_camelliacbc0_dupName_2_trunc_sel_x_b = i_arrayidx4_i1_camelliacbc0_add_x_q[4:0];

    // i_arrayidx4_i1_camelliacbc0_append_upper_bits_x(BITJOIN,78)@3
    assign i_arrayidx4_i1_camelliacbc0_append_upper_bits_x_q = {i_arrayidx4_i1_camelliacbc0_upper_bits_x_b, i_arrayidx4_i1_camelliacbc0_dupName_2_trunc_sel_x_b};

    // i_arrayidx4_i1_camelliacbc28_vt_select_33(BITSELECT,288)@3
    assign i_arrayidx4_i1_camelliacbc28_vt_select_33_b = i_arrayidx4_i1_camelliacbc0_append_upper_bits_x_q[33:3];

    // i_arrayidx4_i1_camelliacbc28_vt_const_2(CONSTANT,285)
    assign i_arrayidx4_i1_camelliacbc28_vt_const_2_q = $unsigned(3'b100);

    // i_arrayidx4_i1_camelliacbc28_vt_join(BITJOIN,287)@3
    assign i_arrayidx4_i1_camelliacbc28_vt_join_q = {i_arrayidx4_i1_camelliacbc28_vt_const_63_q, i_arrayidx4_i1_camelliacbc28_vt_select_33_b, i_arrayidx4_i1_camelliacbc28_vt_const_2_q};

    // i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,155)@3
    assign i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx4_i1_camelliacbc28_vt_join_q[4:2];

    // redist20_i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b_1(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b_1_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b_1_q <= $unsigned(i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b);
        end
    end

    // i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x(LOOKUP,154)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= $unsigned(32'b10100000100111100110011001111111);
        end
        else
        begin
            unique case (redist20_i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_ROM_word_addr_extract_x_b_1_q)
                3'b000 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b10100000100111100110011001111111;
                3'b001 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b00111011110011001001000010001011;
                3'b010 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b10110110011110101110100001011000;
                3'b011 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b01001100101010100111001110110010;
                3'b100 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b11000110111011110011011100101111;
                3'b101 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b11101001010011111000001010111110;
                3'b110 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b01010100111111110101001110100101;
                3'b111 : i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'b11110001110100110110111100011100;
                default : begin
                              // unreachable
                              i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // i_xor1_i_i_camelliacbc37(LOGICAL,434)@5
    assign i_xor1_i_i_camelliacbc37_q = i_llvm_fpga_rom_lookup_i32_p68i32_a8i32_unnamed_camelliacbc10_camelliacbc0_NO_NAME_x_q ^ i_kl2_i_0402_replace_phi_camelliacbc20_q;

    // rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x(MUX,552)@5
    assign rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_s or i_xor1_i_i_camelliacbc37_q or rightShiftStage0Idx1_uid551_i_shr19_i_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q = i_xor1_i_i_camelliacbc37_q;
            1'b1 : rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid551_i_shr19_i_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x(MUX,557)@5
    assign rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_s or rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q or rightShiftStage1Idx1_uid556_i_shr19_i_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_q = rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q;
            1'b1 : rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_q = rightShiftStage1Idx1_uid556_i_shr19_i_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr19_i_i_i_camelliacbc59_vt_select_7(BITSELECT,415)@5
    assign i_shr19_i_i_i_camelliacbc59_vt_select_7_b = rightShiftStage1_uid558_i_shr19_i_i_i_camelliacbc0_shift_x_q[7:0];

    // i_shr19_i_i_i_camelliacbc59_vt_join(BITJOIN,414)@5
    assign i_shr19_i_i_i_camelliacbc59_vt_join_q = {i_shr19_i_i_i_camelliacbc59_vt_const_31_q, i_shr19_i_i_i_camelliacbc59_vt_select_7_b};

    // i_idxprom21_i_i_i_camelliacbc60_sel_x(BITSELECT,124)@5
    assign i_idxprom21_i_i_i_camelliacbc60_sel_x_b = {32'b00000000000000000000000000000000, i_shr19_i_i_i_camelliacbc59_vt_join_q[31:0]};

    // i_idxprom21_i_i_i_camelliacbc60_vt_select_7(BITSELECT,326)@5
    assign i_idxprom21_i_i_i_camelliacbc60_vt_select_7_b = i_idxprom21_i_i_i_camelliacbc60_sel_x_b[7:0];

    // i_idxprom21_i_i_i_camelliacbc60_vt_join(BITJOIN,325)@5
    assign i_idxprom21_i_i_i_camelliacbc60_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom21_i_i_i_camelliacbc60_vt_select_7_b};

    // i_arrayidx22_i_i_i7_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,36)@5
    assign i_arrayidx22_i_i_i7_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom21_i_i_i_camelliacbc60_vt_join_q[7:0];

    // i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x(BITSELECT,22)@5
    assign i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b = dupName_0_cpn_acl_256_x_i8_x_q[7:0];

    // i_arrayidx22_i_i_i7_camelliacbc0_add_x(ADD,41)@5
    assign i_arrayidx22_i_i_i7_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx22_i_i_i7_camelliacbc0_add_x_b = {1'b0, i_arrayidx22_i_i_i7_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx22_i_i_i7_camelliacbc0_add_x_o = $unsigned(i_arrayidx22_i_i_i7_camelliacbc0_add_x_a) + $unsigned(i_arrayidx22_i_i_i7_camelliacbc0_add_x_b);
    assign i_arrayidx22_i_i_i7_camelliacbc0_add_x_q = i_arrayidx22_i_i_i7_camelliacbc0_add_x_o[8:0];

    // i_arrayidx22_i_i_i7_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,37)@5
    assign i_arrayidx22_i_i_i7_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx22_i_i_i7_camelliacbc0_add_x_q[7:0];

    // i_arrayidx22_i_i_i7_camelliacbc0_append_upper_bits_x(BITJOIN,42)@5
    assign i_arrayidx22_i_i_i7_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx22_i_i_i7_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx22_i_i_i7_camelliacbc61_vt_select_7(BITSELECT,275)@5
    assign i_arrayidx22_i_i_i7_camelliacbc61_vt_select_7_b = i_arrayidx22_i_i_i7_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx22_i_i_i7_camelliacbc61_vt_join(BITJOIN,274)@5
    assign i_arrayidx22_i_i_i7_camelliacbc61_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx22_i_i_i7_camelliacbc61_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,163)@5
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx22_i_i_i7_camelliacbc61_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,525)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000bbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage0Idx1Rng16_uid570_i_shr25_i_i_i_camelliacbc0_shift_x(BITSELECT,569)@5
    assign rightShiftStage0Idx1Rng16_uid570_i_shr25_i_i_i_camelliacbc0_shift_x_b = i_xor1_i_i_camelliacbc37_q[31:16];

    // rightShiftStage0Idx1_uid572_i_shr25_i_i_i_camelliacbc0_shift_x(BITJOIN,571)@5
    assign rightShiftStage0Idx1_uid572_i_shr25_i_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_i_camelliacbc42_vt_const_31_q, rightShiftStage0Idx1Rng16_uid570_i_shr25_i_i_i_camelliacbc0_shift_x_b};

    // rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x(MUX,573)@5
    assign rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_s or i_xor1_i_i_camelliacbc37_q or rightShiftStage0Idx1_uid572_i_shr25_i_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_q = i_xor1_i_i_camelliacbc37_q;
            1'b1 : rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid572_i_shr25_i_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr25_i_i_i_camelliacbc63_vt_select_15(BITSELECT,421)@5
    assign i_shr25_i_i_i_camelliacbc63_vt_select_15_b = rightShiftStage0_uid574_i_shr25_i_i_i_camelliacbc0_shift_x_q[15:0];

    // i_shr25_i_i_i_camelliacbc63_vt_join(BITJOIN,420)@5
    assign i_shr25_i_i_i_camelliacbc63_vt_join_q = {i_shr1_i_i_i_camelliacbc42_vt_const_31_q, i_shr25_i_i_i_camelliacbc63_vt_select_15_b};

    // i_and26_i_i_i_trunc_camelliacbc64_sel_x(BITSELECT,13)@5
    assign i_and26_i_i_i_trunc_camelliacbc64_sel_x_b = i_shr25_i_i_i_camelliacbc63_vt_join_q[7:0];

    // i_idxprom27_i_i_i218_camelliacbc65_sel_x(BITSELECT,125)@5
    assign i_idxprom27_i_i_i218_camelliacbc65_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and26_i_i_i_trunc_camelliacbc64_sel_x_b[7:0]};

    // i_idxprom27_i_i_i218_camelliacbc65_vt_select_7(BITSELECT,330)@5
    assign i_idxprom27_i_i_i218_camelliacbc65_vt_select_7_b = i_idxprom27_i_i_i218_camelliacbc65_sel_x_b[7:0];

    // i_idxprom27_i_i_i218_camelliacbc65_vt_join(BITJOIN,329)@5
    assign i_idxprom27_i_i_i218_camelliacbc65_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom27_i_i_i218_camelliacbc65_vt_select_7_b};

    // i_arrayidx28_i_i_i8_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,45)@5
    assign i_arrayidx28_i_i_i8_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom27_i_i_i218_camelliacbc65_vt_join_q[7:0];

    // i_arrayidx28_i_i_i8_camelliacbc0_add_x(ADD,50)@5
    assign i_arrayidx28_i_i_i8_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx28_i_i_i8_camelliacbc0_add_x_b = {1'b0, i_arrayidx28_i_i_i8_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx28_i_i_i8_camelliacbc0_add_x_o = $unsigned(i_arrayidx28_i_i_i8_camelliacbc0_add_x_a) + $unsigned(i_arrayidx28_i_i_i8_camelliacbc0_add_x_b);
    assign i_arrayidx28_i_i_i8_camelliacbc0_add_x_q = i_arrayidx28_i_i_i8_camelliacbc0_add_x_o[8:0];

    // i_arrayidx28_i_i_i8_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,46)@5
    assign i_arrayidx28_i_i_i8_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx28_i_i_i8_camelliacbc0_add_x_q[7:0];

    // i_arrayidx28_i_i_i8_camelliacbc0_append_upper_bits_x(BITJOIN,51)@5
    assign i_arrayidx28_i_i_i8_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx28_i_i_i8_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx28_i_i_i8_camelliacbc66_vt_select_7(BITSELECT,278)@5
    assign i_arrayidx28_i_i_i8_camelliacbc66_vt_select_7_b = i_arrayidx28_i_i_i8_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx28_i_i_i8_camelliacbc66_vt_join(BITJOIN,277)@5
    assign i_arrayidx28_i_i_i8_camelliacbc66_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx28_i_i_i8_camelliacbc66_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,167)@5
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx28_i_i_i8_camelliacbc66_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,527)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000dbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_shr31_i_i_i_camelliacbc68_vt_select_23(BITSELECT,424)@5
    assign i_shr31_i_i_i_camelliacbc68_vt_select_23_b = rightShiftStage0_uid553_i_shr19_i_i_i_camelliacbc0_shift_x_q[23:0];

    // i_shr31_i_i_i_camelliacbc68_vt_join(BITJOIN,423)@5
    assign i_shr31_i_i_i_camelliacbc68_vt_join_q = {i_shr31_i_i_i_camelliacbc68_vt_const_31_q, i_shr31_i_i_i_camelliacbc68_vt_select_23_b};

    // i_and32_i_i_i_trunc_camelliacbc69_sel_x(BITSELECT,15)@5
    assign i_and32_i_i_i_trunc_camelliacbc69_sel_x_b = i_shr31_i_i_i_camelliacbc68_vt_join_q[7:0];

    // i_idxprom33_i_i_i219_camelliacbc70_sel_x(BITSELECT,126)@5
    assign i_idxprom33_i_i_i219_camelliacbc70_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and32_i_i_i_trunc_camelliacbc69_sel_x_b[7:0]};

    // i_idxprom33_i_i_i219_camelliacbc70_vt_select_7(BITSELECT,334)@5
    assign i_idxprom33_i_i_i219_camelliacbc70_vt_select_7_b = i_idxprom33_i_i_i219_camelliacbc70_sel_x_b[7:0];

    // i_idxprom33_i_i_i219_camelliacbc70_vt_join(BITJOIN,333)@5
    assign i_idxprom33_i_i_i219_camelliacbc70_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom33_i_i_i219_camelliacbc70_vt_select_7_b};

    // i_arrayidx34_i_i_i9_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,54)@5
    assign i_arrayidx34_i_i_i9_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom33_i_i_i219_camelliacbc70_vt_join_q[7:0];

    // i_arrayidx34_i_i_i9_camelliacbc0_add_x(ADD,59)@5
    assign i_arrayidx34_i_i_i9_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx34_i_i_i9_camelliacbc0_add_x_b = {1'b0, i_arrayidx34_i_i_i9_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx34_i_i_i9_camelliacbc0_add_x_o = $unsigned(i_arrayidx34_i_i_i9_camelliacbc0_add_x_a) + $unsigned(i_arrayidx34_i_i_i9_camelliacbc0_add_x_b);
    assign i_arrayidx34_i_i_i9_camelliacbc0_add_x_q = i_arrayidx34_i_i_i9_camelliacbc0_add_x_o[8:0];

    // i_arrayidx34_i_i_i9_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,55)@5
    assign i_arrayidx34_i_i_i9_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx34_i_i_i9_camelliacbc0_add_x_q[7:0];

    // i_arrayidx34_i_i_i9_camelliacbc0_append_upper_bits_x(BITJOIN,60)@5
    assign i_arrayidx34_i_i_i9_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx34_i_i_i9_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx34_i_i_i9_camelliacbc71_vt_select_7(BITSELECT,281)@5
    assign i_arrayidx34_i_i_i9_camelliacbc71_vt_select_7_b = i_arrayidx34_i_i_i9_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx34_i_i_i9_camelliacbc71_vt_join(BITJOIN,280)@5
    assign i_arrayidx34_i_i_i9_camelliacbc71_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx34_i_i_i9_camelliacbc71_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,171)@5
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx34_i_i_i9_camelliacbc71_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,529)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000fbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_and37_i_i_i_trunc_camelliacbc73_sel_x(BITSELECT,16)@5
    assign i_and37_i_i_i_trunc_camelliacbc73_sel_x_b = i_xor1_i_i_camelliacbc37_q[7:0];

    // i_idxprom38_i_i_i220_camelliacbc74_sel_x(BITSELECT,127)@5
    assign i_idxprom38_i_i_i220_camelliacbc74_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and37_i_i_i_trunc_camelliacbc73_sel_x_b[7:0]};

    // i_idxprom38_i_i_i220_camelliacbc74_vt_select_7(BITSELECT,338)@5
    assign i_idxprom38_i_i_i220_camelliacbc74_vt_select_7_b = i_idxprom38_i_i_i220_camelliacbc74_sel_x_b[7:0];

    // i_idxprom38_i_i_i220_camelliacbc74_vt_join(BITJOIN,337)@5
    assign i_idxprom38_i_i_i220_camelliacbc74_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_idxprom38_i_i_i220_camelliacbc74_vt_select_7_b};

    // i_arrayidx39_i_i_i10_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,63)@5
    assign i_arrayidx39_i_i_i10_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom38_i_i_i220_camelliacbc74_vt_join_q[7:0];

    // i_arrayidx39_i_i_i10_camelliacbc0_add_x(ADD,68)@5
    assign i_arrayidx39_i_i_i10_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i_i5_camelliacbc0_trunc_sel_x_b};
    assign i_arrayidx39_i_i_i10_camelliacbc0_add_x_b = {1'b0, i_arrayidx39_i_i_i10_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx39_i_i_i10_camelliacbc0_add_x_o = $unsigned(i_arrayidx39_i_i_i10_camelliacbc0_add_x_a) + $unsigned(i_arrayidx39_i_i_i10_camelliacbc0_add_x_b);
    assign i_arrayidx39_i_i_i10_camelliacbc0_add_x_q = i_arrayidx39_i_i_i10_camelliacbc0_add_x_o[8:0];

    // i_arrayidx39_i_i_i10_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,64)@5
    assign i_arrayidx39_i_i_i10_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx39_i_i_i10_camelliacbc0_add_x_q[7:0];

    // i_arrayidx39_i_i_i10_camelliacbc0_append_upper_bits_x(BITJOIN,69)@5
    assign i_arrayidx39_i_i_i10_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i_i5_camelliacbc0_upper_bits_x_b, i_arrayidx39_i_i_i10_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx39_i_i_i10_camelliacbc75_vt_select_7(BITSELECT,284)@5
    assign i_arrayidx39_i_i_i10_camelliacbc75_vt_select_7_b = i_arrayidx39_i_i_i10_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx39_i_i_i10_camelliacbc75_vt_join(BITJOIN,283)@5
    assign i_arrayidx39_i_i_i10_camelliacbc75_vt_join_q = {i_arrayidx10_i_i_i5_camelliacbc50_vt_const_63_q, i_arrayidx39_i_i_i10_camelliacbc75_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,159)@5
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx39_i_i_i10_camelliacbc75_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,523)@5 + 2
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("ROM"),
        .width_a(8),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0009bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,150)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_257_q, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc16_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc17_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc18_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc19_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,149)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,138)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_257_q, i_xor_i_i_i_camelliacbc81_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,137)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16]};

    // i_xor4_i_i_i_camelliacbc84(LOGICAL,435)@7
    assign i_xor4_i_i_i_camelliacbc84_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or3_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_5s_v32i32_reduction_camelliacbc_5_shuffle_camelliacbc0_NO_NAME_x_q;

    // i_reduction_camelliacbc_7_camelliacbc95(LOGICAL,410)@7
    assign i_reduction_camelliacbc_7_camelliacbc95_q = i_xor4_i_i_i_camelliacbc84_q ^ i_reduction_camelliacbc_6_camelliacbc94_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,135)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_257_q, i_xor8_i_i_i_camelliacbc87_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,134)@7
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8]};

    // i_reduction_camelliacbc_8_camelliacbc96(LOGICAL,411)@7
    assign i_reduction_camelliacbc_8_camelliacbc96_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_i_camelliacbc_fpgaunique_2s_v32i32_or11_i_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_reduction_camelliacbc_7_camelliacbc95_q;

    // i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97(BLACKBOX,391)@7
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    camelliaCBC_i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc0 thei_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97 (
        .in_data_in(i_reduction_camelliacbc_8_camelliacbc96_q),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_feedback_stall_out_15),
        .in_keep_going200(redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22(BLACKBOX,381)@4
    // out out_feedback_stall_out_15@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc0 thei_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22 (
        .in_data_in(c_i32_0164_q),
        .in_dir(redist13_sync_together201_aunroll_x_in_c0_eni1_1_tpl_3_q),
        .in_feedback_in_15(i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i32_kl1_i_0401_push15_camelliacbc97_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out_1(DELAY,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out);
        end
    end

    // i_kl1_i_0401_replace_phi_camelliacbc23(MUX,362)@5
    assign i_kl1_i_0401_replace_phi_camelliacbc23_s = redist14_sync_together201_aunroll_x_in_c0_eni1_1_tpl_4_q;
    always @(i_kl1_i_0401_replace_phi_camelliacbc23_s or redist2_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out_1_q or i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract31_camelliacbc21_out_dest_data_out_1_0)
    begin
        unique case (i_kl1_i_0401_replace_phi_camelliacbc23_s)
            1'b0 : i_kl1_i_0401_replace_phi_camelliacbc23_q = redist2_i_llvm_fpga_pop_i32_kl1_i_0401_pop15_camelliacbc22_out_data_out_1_q;
            1'b1 : i_kl1_i_0401_replace_phi_camelliacbc23_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract31_camelliacbc21_out_dest_data_out_1_0;
            default : i_kl1_i_0401_replace_phi_camelliacbc23_q = 32'b0;
        endcase
    end

    // i_acl_32_camelliacbc105(LOGICAL,255)@5
    assign i_acl_32_camelliacbc105_q = i_kl1_i_0401_replace_phi_camelliacbc23_q ^ i_xor13_i_camelliacbc104_q;

    // i_first_cleanup_xor206_camelliacbc4(LOGICAL,317)@5
    assign i_first_cleanup_xor206_camelliacbc4_q = i_first_cleanup205_camelliacbc3_sel_x_b ^ VCC_q;

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc22_camelliacbc125(BLACKBOX,377)@5
    // out out_intel_reserved_ffwd_11_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc22_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc22_camelliacbc125 (
        .in_predicate_in(i_first_cleanup_xor206_camelliacbc4_q),
        .in_src_data_in_11_0(i_acl_32_camelliacbc105_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_intel_reserved_ffwd_11_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc22_camelliacbc125_out_intel_reserved_ffwd_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_11_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc22_camelliacbc125_out_intel_reserved_ffwd_11_0;

    // valid_fanout_reg25(REG,475)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist17_sync_together201_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc23_camelliacbc126(BLACKBOX,378)@5
    // out out_intel_reserved_ffwd_12_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc23_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc23_camelliacbc126 (
        .in_predicate_in(i_first_cleanup_xor206_camelliacbc4_q),
        .in_src_data_in_12_0(i_acl_33_camelliacbc109_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_intel_reserved_ffwd_12_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc23_camelliacbc126_out_intel_reserved_ffwd_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_12_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc23_camelliacbc126_out_intel_reserved_ffwd_12_0;

    // valid_fanout_reg22(REG,472)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist19_sync_together201_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist8_i_first_cleanup_xor206_camelliacbc4_q_2(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_first_cleanup_xor206_camelliacbc4_q_2_q <= '0;
        end
        else
        begin
            redist8_i_first_cleanup_xor206_camelliacbc4_q_2_q <= $unsigned(redist7_i_first_cleanup_xor206_camelliacbc4_q_1_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc20_camelliacbc123(BLACKBOX,375)@7
    // out out_intel_reserved_ffwd_9_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc20_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc20_camelliacbc123 (
        .in_predicate_in(redist8_i_first_cleanup_xor206_camelliacbc4_q_2_q),
        .in_src_data_in_9_0(i_reduction_camelliacbc_8_camelliacbc96_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_intel_reserved_ffwd_9_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc20_camelliacbc123_out_intel_reserved_ffwd_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_9_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc20_camelliacbc123_out_intel_reserved_ffwd_9_0;

    // valid_fanout_reg0(REG,450)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist19_sync_together201_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_masked209_camelliacbc127(LOGICAL,398)@6 + 1
    assign i_masked209_camelliacbc127_qi = i_notcmp197_camelliacbc116_q & redist22_i_first_cleanup205_camelliacbc3_sel_x_b_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked209_camelliacbc127_delay ( .xin(i_masked209_camelliacbc127_qi), .xout(i_masked209_camelliacbc127_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,204)@7
    assign out_c0_exi2_0_tpl = GND_q;
    assign out_c0_exi2_1_tpl = redist6_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_data_out_4_q;
    assign out_c0_exi2_2_tpl = i_masked209_camelliacbc127_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_camelliaCBC24 = GND_q;

    // ext_sig_sync_out(GPOUT,254)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,443)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going200_camelliacbc6_out_pipeline_valid_out;

    // valid_fanout_reg23(REG,473)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist19_sync_together201_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc21_camelliacbc124(BLACKBOX,376)@7
    // out out_intel_reserved_ffwd_10_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc21_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc21_camelliacbc124 (
        .in_predicate_in(redist8_i_first_cleanup_xor206_camelliacbc4_q_2_q),
        .in_src_data_in_10_0(i_reduction_camelliacbc_10_camelliacbc101_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_intel_reserved_ffwd_10_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc21_camelliacbc124_out_intel_reserved_ffwd_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,448)
    assign out_intel_reserved_ffwd_10_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc21_camelliacbc124_out_intel_reserved_ffwd_10_0;

endmodule
