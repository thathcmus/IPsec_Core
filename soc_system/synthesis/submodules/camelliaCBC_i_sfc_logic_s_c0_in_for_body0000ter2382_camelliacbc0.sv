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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_camelliacbcs_c0_enter2382_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_sfc_logic_s_c0_in_for_body0000ter2382_camelliacbc0 (
    output wire [31:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write,
    output wire [2047:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata,
    output wire [255:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount,
    output wire [31:0] out_intel_reserved_ffwd_42_0,
    output wire [31:0] out_intel_reserved_ffwd_43_0,
    output wire [31:0] out_intel_reserved_ffwd_44_0,
    output wire [0:0] out_c0_exi2241_0_tpl,
    output wire [0:0] out_c0_exi2241_1_tpl,
    output wire [0:0] out_c0_exi2241_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_camelliaCBC24,
    input wire [0:0] in_c0_eni1237_0_tpl,
    input wire [0:0] in_c0_eni1237_1_tpl,
    input wire [0:0] in_i_valid,
    input wire [2047:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [31:0] in_intel_reserved_ffwd_21_0,
    input wire [31:0] in_intel_reserved_ffwd_22_0,
    input wire [31:0] in_intel_reserved_ffwd_23_0,
    input wire [31:0] in_intel_reserved_ffwd_24_0,
    input wire [31:0] in_intel_reserved_ffwd_25_0,
    input wire [31:0] in_intel_reserved_ffwd_26_0,
    input wire [31:0] in_intel_reserved_ffwd_27_0,
    input wire [31:0] in_intel_reserved_ffwd_28_0,
    input wire [31:0] in_intel_reserved_ffwd_29_0,
    input wire [31:0] in_intel_reserved_ffwd_30_0,
    input wire [31:0] in_intel_reserved_ffwd_31_0,
    input wire [31:0] in_intel_reserved_ffwd_32_0,
    output wire [31:0] out_intel_reserved_ffwd_41_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next7_camelliacbc145_sel_x_b;
    wire [7:0] bgTrunc_i_inc_camelliacbc135_sel_x_b;
    wire [7:0] c_i8_11202_recast_x_q;
    wire [7:0] c_i8_5201_recast_x_q;
    wire [63:0] dupName_0_cpn_acl_256_x_i8_x_q;
    wire [7:0] i_and13_i_i92_trunc_camelliacbc47_sel_x_b;
    wire [7:0] i_and26_i_i105_trunc_camelliacbc59_sel_x_b;
    wire [7:0] i_and2_i_i81_trunc_camelliacbc38_sel_x_b;
    wire [7:0] i_and32_i_i111_trunc_camelliacbc64_sel_x_b;
    wire [7:0] i_and37_i_i116_trunc_camelliacbc68_sel_x_b;
    wire [7:0] i_and8_i_i87_trunc_camelliacbc43_sel_x_b;
    wire [7:0] i_arrayidx10_i_i8915_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx10_i_i8915_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx10_i_i8915_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx10_i_i8915_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx10_i_i8915_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx10_i_i8915_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx10_i_i8915_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx15_i_i9416_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx15_i_i9416_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx15_i_i9416_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx15_i_i9416_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx15_i_i9416_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx15_i_i9416_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx15_i_i9416_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx22_i_i10117_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx22_i_i10117_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx22_i_i10117_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx22_i_i10117_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx22_i_i10117_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx22_i_i10117_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx22_i_i10117_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx28_i_i10718_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx28_i_i10718_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx28_i_i10718_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx28_i_i10718_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx28_i_i10718_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx28_i_i10718_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx28_i_i10718_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx34_i_i11319_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx34_i_i11319_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx34_i_i11319_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx34_i_i11319_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx34_i_i11319_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx34_i_i11319_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx34_i_i11319_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx39_i_i11820_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx39_i_i11820_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx39_i_i11820_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx39_i_i11820_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx39_i_i11820_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx39_i_i11820_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx39_i_i11820_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx4412_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx4412_camelliacbc0_dupName_2_trunc_sel_x_b;
    wire [8:0] i_arrayidx4412_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx4412_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx4412_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx4412_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx4412_camelliacbc0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx4412_camelliacbc0_c_i2_01_x_q;
    wire [5:0] i_arrayidx4412_camelliacbc0_narrow_x_b;
    wire [7:0] i_arrayidx4412_camelliacbc0_shift_join_x_q;
    wire [7:0] i_arrayidx4_i_i8314_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx4_i_i8314_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx4_i_i8314_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx4_i_i8314_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx4_i_i8314_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx4_i_i8314_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx4_i_i8314_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx_i_i7713_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx_i_i7713_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx_i_i7713_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx_i_i7713_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx_i_i7713_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx_i_i7713_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx_i_i7713_camelliacbc0_append_upper_bits_x_q;
    wire [0:0] i_first_cleanup187_camelliacbc3_sel_x_b;
    wire [63:0] i_idxprom14_i_i93223_camelliacbc48_sel_x_b;
    wire [63:0] i_idxprom21_i_i100_camelliacbc55_sel_x_b;
    wire [63:0] i_idxprom27_i_i106224_camelliacbc60_sel_x_b;
    wire [63:0] i_idxprom33_i_i112225_camelliacbc65_sel_x_b;
    wire [63:0] i_idxprom38_i_i117226_camelliacbc69_sel_x_b;
    wire [63:0] i_idxprom3_i_i82221_camelliacbc39_sel_x_b;
    wire [63:0] i_idxprom43_camelliacbc26_sel_x_b;
    wire [63:0] i_idxprom9_i_i88222_camelliacbc44_sel_x_b;
    wire [63:0] i_idxprom_i_i76_camelliacbc34_sel_x_b;
    wire [0:0] i_last_initeration183_camelliacbc10_sel_x_b;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [63:0] c_camelliaCBC_ki_pmem_q;
    wire [31:0] c_i32_0200_q;
    wire [3:0] c_i4_7189_q;
    wire [5:0] c_i6_1205_q;
    wire [5:0] c_i6_16203_q;
    wire [7:0] c_i8_0193_q;
    wire [7:0] c_i8_1194_q;
    wire [7:0] c_i8_252_q;
    wire [31:0] i_acl_45_camelliacbc123_q;
    wire [0:0] i_acl_48_camelliacbc128_s;
    reg [31:0] i_acl_48_camelliacbc128_q;
    wire [0:0] i_acl_49_camelliacbc129_s;
    reg [31:0] i_acl_49_camelliacbc129_q;
    wire [31:0] i_acl_51_camelliacbc133_q;
    wire [0:0] i_acl_51_v_camelliacbc132_s;
    reg [31:0] i_acl_51_v_camelliacbc132_q;
    wire [31:0] i_and_i45_camelliacbc117_q;
    wire [31:0] i_and_i50_camelliacbc107_q;
    wire [31:0] i_and_i59_camelliacbc101_q;
    wire [31:0] i_and_i64_camelliacbc91_q;
    wire [55:0] i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q;
    wire [63:0] i_arrayidx10_i_i8915_camelliacbc45_vt_join_q;
    wire [7:0] i_arrayidx10_i_i8915_camelliacbc45_vt_select_7_b;
    wire [63:0] i_arrayidx15_i_i9416_camelliacbc49_vt_join_q;
    wire [7:0] i_arrayidx15_i_i9416_camelliacbc49_vt_select_7_b;
    wire [63:0] i_arrayidx22_i_i10117_camelliacbc56_vt_join_q;
    wire [7:0] i_arrayidx22_i_i10117_camelliacbc56_vt_select_7_b;
    wire [63:0] i_arrayidx28_i_i10718_camelliacbc61_vt_join_q;
    wire [7:0] i_arrayidx28_i_i10718_camelliacbc61_vt_select_7_b;
    wire [63:0] i_arrayidx34_i_i11319_camelliacbc66_vt_join_q;
    wire [7:0] i_arrayidx34_i_i11319_camelliacbc66_vt_select_7_b;
    wire [63:0] i_arrayidx39_i_i11820_camelliacbc70_vt_join_q;
    wire [7:0] i_arrayidx39_i_i11820_camelliacbc70_vt_select_7_b;
    wire [2:0] i_arrayidx4412_camelliacbc27_vt_const_2_q;
    wire [63:0] i_arrayidx4412_camelliacbc27_vt_join_q;
    wire [60:0] i_arrayidx4412_camelliacbc27_vt_select_63_b;
    wire [63:0] i_arrayidx4_i_i8314_camelliacbc40_vt_join_q;
    wire [7:0] i_arrayidx4_i_i8314_camelliacbc40_vt_select_7_b;
    wire [63:0] i_arrayidx_i_i7713_camelliacbc35_vt_join_q;
    wire [7:0] i_arrayidx_i_i7713_camelliacbc35_vt_select_7_b;
    wire [3:0] i_cleanups_shl186_camelliacbc5_vt_join_q;
    wire [2:0] i_cleanups_shl186_camelliacbc5_vt_select_3_b;
    wire [0:0] i_cmp46_camelliacbc88_qi;
    reg [0:0] i_cmp46_camelliacbc88_q;
    wire [0:0] i_cmp53_camelliacbc104_qi;
    reg [0:0] i_cmp53_camelliacbc104_q;
    wire [0:0] i_first_cleanup_xor188_camelliacbc4_q;
    wire [6:0] i_fpga_indvars_iv_next7_camelliacbc145_a;
    wire [6:0] i_fpga_indvars_iv_next7_camelliacbc145_b;
    logic [6:0] i_fpga_indvars_iv_next7_camelliacbc145_o;
    wire [6:0] i_fpga_indvars_iv_next7_camelliacbc145_q;
    wire [63:0] i_idxprom14_i_i93223_camelliacbc48_vt_join_q;
    wire [7:0] i_idxprom14_i_i93223_camelliacbc48_vt_select_7_b;
    wire [63:0] i_idxprom21_i_i100_camelliacbc55_vt_join_q;
    wire [7:0] i_idxprom21_i_i100_camelliacbc55_vt_select_7_b;
    wire [63:0] i_idxprom27_i_i106224_camelliacbc60_vt_join_q;
    wire [7:0] i_idxprom27_i_i106224_camelliacbc60_vt_select_7_b;
    wire [63:0] i_idxprom33_i_i112225_camelliacbc65_vt_join_q;
    wire [7:0] i_idxprom33_i_i112225_camelliacbc65_vt_select_7_b;
    wire [63:0] i_idxprom38_i_i117226_camelliacbc69_vt_join_q;
    wire [7:0] i_idxprom38_i_i117226_camelliacbc69_vt_select_7_b;
    wire [63:0] i_idxprom3_i_i82221_camelliacbc39_vt_join_q;
    wire [7:0] i_idxprom3_i_i82221_camelliacbc39_vt_select_7_b;
    wire [63:0] i_idxprom43_camelliacbc26_vt_join_q;
    wire [6:0] i_idxprom43_camelliacbc26_vt_select_7_b;
    wire [63:0] i_idxprom9_i_i88222_camelliacbc44_vt_join_q;
    wire [7:0] i_idxprom9_i_i88222_camelliacbc44_vt_select_7_b;
    wire [63:0] i_idxprom_i_i76_camelliacbc34_vt_join_q;
    wire [7:0] i_idxprom_i_i76_camelliacbc34_vt_select_7_b;
    wire [8:0] i_inc_camelliacbc135_a;
    wire [8:0] i_inc_camelliacbc135_b;
    logic [8:0] i_inc_camelliacbc135_o;
    wire [8:0] i_inc_camelliacbc135_q;
    wire [0:0] i_l1_0395_replace_phi_camelliacbc14_s;
    reg [31:0] i_l1_0395_replace_phi_camelliacbc14_q;
    wire [0:0] i_l2_0396_replace_phi_camelliacbc17_s;
    reg [31:0] i_l2_0396_replace_phi_camelliacbc17_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or111_i197_i126_camelliacbc100_out_dest_data_out_25_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or116_i200_i128_camelliacbc97_out_dest_data_out_26_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or121_i_i130_camelliacbc90_out_dest_data_out_27_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or126_i_i132_camelliacbc95_out_dest_data_out_28_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or48_i287_i118_camelliacbc113_out_dest_data_out_21_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or53_i291_i120_camelliacbc106_out_dest_data_out_22_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or58_i279_i122_camelliacbc111_out_dest_data_out_23_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or63_i282_i124_camelliacbc116_out_dest_data_out_24_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc12_out_dest_data_out_32_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc15_out_dest_data_out_31_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor33135_camelliacbc18_out_dest_data_out_30_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor36134_camelliacbc21_out_dest_data_out_29_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc62_camelliacbc147_out_intel_reserved_ffwd_41_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc63_camelliacbc148_out_intel_reserved_ffwd_42_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc64_camelliacbc149_out_intel_reserved_ffwd_43_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc65_camelliacbc150_out_intel_reserved_ffwd_44_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_feedback_stall_out_23;
    wire [31:0] i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_feedback_stall_out_22;
    wire [31:0] i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19_out_feedback_stall_out_21;
    wire [31:0] i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22_out_feedback_stall_out_20;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_feedback_stall_out_25;
    wire [3:0] i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_feedback_stall_out_24;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_feedback_stall_out_18;
    wire [7:0] i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_feedback_stall_out_19;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11_out_feedback_out_6;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11_out_feedback_valid_out_6;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond192_camelliacbc141_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond192_camelliacbc141_out_feedback_valid_out_7;
    wire [31:0] i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124_out_feedback_valid_out_23;
    wire [31:0] i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127_out_feedback_valid_out_22;
    wire [31:0] i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130_out_feedback_valid_out_21;
    wire [31:0] i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134_out_feedback_valid_out_20;
    wire [7:0] i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144_out_feedback_valid_out_25;
    wire [7:0] i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9_out_feedback_valid_out_24;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146_out_feedback_valid_out_18;
    wire [7:0] i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136_out_feedback_valid_out_19;
    wire [0:0] i_masked191_camelliacbc151_qi;
    reg [0:0] i_masked191_camelliacbc151_q;
    wire [63:0] i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_join_q;
    wire [60:0] i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_select_63_b;
    wire [0:0] i_next_cleanups190_camelliacbc143_s;
    reg [3:0] i_next_cleanups190_camelliacbc143_q;
    wire [3:0] i_next_initerations181_camelliacbc8_vt_join_q;
    wire [2:0] i_next_initerations181_camelliacbc8_vt_select_2_b;
    wire [0:0] i_notcmp179_camelliacbc140_q;
    wire [0:0] i_or189_camelliacbc142_q;
    wire [31:0] i_or1_i55_camelliacbc112_q;
    wire [31:0] i_or1_i69_camelliacbc96_q;
    wire [31:0] i_or_i43_camelliacbc114_qi;
    reg [31:0] i_or_i43_camelliacbc114_q;
    wire [31:0] i_or_i57_camelliacbc98_q;
    wire [0:0] i_r1_0397_replace_phi_camelliacbc20_s;
    reg [31:0] i_r1_0397_replace_phi_camelliacbc20_q;
    wire [0:0] i_r2_0398_replace_phi_camelliacbc23_s;
    reg [31:0] i_r2_0398_replace_phi_camelliacbc23_q;
    wire [0:0] i_reduction_camelliacbc_11_camelliacbc120_s;
    reg [31:0] i_reduction_camelliacbc_11_camelliacbc120_q;
    wire [0:0] i_reduction_camelliacbc_12_camelliacbc122_s;
    reg [31:0] i_reduction_camelliacbc_12_camelliacbc122_q;
    wire [0:0] i_reduction_camelliacbc_13_camelliacbc125_s;
    reg [31:0] i_reduction_camelliacbc_13_camelliacbc125_q;
    wire [0:0] i_reduction_camelliacbc_14_camelliacbc126_s;
    reg [31:0] i_reduction_camelliacbc_14_camelliacbc126_q;
    wire [31:0] i_reduction_camelliacbc_21_camelliacbc85_q;
    wire [31:0] i_reduction_camelliacbc_22_camelliacbc86_q;
    wire [0:0] i_selcond_camelliacbc_0_camelliacbc121_q;
    wire [23:0] i_shr19_i_i99_camelliacbc54_vt_const_31_q;
    wire [31:0] i_shr19_i_i99_camelliacbc54_vt_join_q;
    wire [7:0] i_shr19_i_i99_camelliacbc54_vt_select_7_b;
    wire [15:0] i_shr1_i_i80_camelliacbc37_vt_const_31_q;
    wire [31:0] i_shr1_i_i80_camelliacbc37_vt_join_q;
    wire [15:0] i_shr1_i_i80_camelliacbc37_vt_select_15_b;
    wire [31:0] i_shr25_i_i104_camelliacbc58_vt_join_q;
    wire [15:0] i_shr25_i_i104_camelliacbc58_vt_select_15_b;
    wire [31:0] i_shr31_i_i110_camelliacbc63_vt_join_q;
    wire [23:0] i_shr31_i_i110_camelliacbc63_vt_select_23_b;
    wire [31:0] i_shr7_i_i86_camelliacbc42_vt_join_q;
    wire [23:0] i_shr7_i_i86_camelliacbc42_vt_select_23_b;
    wire [31:0] i_shr_i_i75_camelliacbc33_vt_join_q;
    wire [7:0] i_shr_i_i75_camelliacbc33_vt_select_7_b;
    wire [7:0] i_unnamed_camelliacbc25_vt_join_q;
    wire [6:0] i_unnamed_camelliacbc25_vt_select_7_b;
    wire [31:0] i_xor1_i74_camelliacbc32_q;
    wire [0:0] i_xor2_i49_camelliacbc131_s;
    reg [31:0] i_xor2_i49_camelliacbc131_q;
    wire [31:0] i_xor3_i140_camelliacbc87_q;
    wire [31:0] i_xor4_i_i130_camelliacbc79_q;
    wire [31:0] i_xor8_i_i134_camelliacbc82_q;
    wire [31:0] i_xor_i44_camelliacbc115_q;
    wire [31:0] i_xor_i54_camelliacbc110_q;
    wire [31:0] i_xor_i58_camelliacbc99_qi;
    reg [31:0] i_xor_i58_camelliacbc99_q;
    wire [31:0] i_xor_i68_camelliacbc94_q;
    wire [31:0] i_xor_i73_camelliacbc31_q;
    wire [31:0] i_xor_i_i126_camelliacbc76_q;
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
    wire [2:0] leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid521_i_cleanups_shl186_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_s;
    reg [3:0] leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_q;
    wire i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_r;
    wire [2:0] rightShiftStage0Idx1Rng1_uid535_i_next_initerations181_camelliacbc0_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid537_i_next_initerations181_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_s;
    reg [3:0] rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid543_i_shr19_i_i99_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid545_i_shr19_i_i99_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage1Idx1Rng16_uid548_i_shr19_i_i99_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid550_i_shr19_i_i99_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid556_i_shr1_i_i80_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid558_i_shr1_i_i80_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid564_i_shr25_i_i104_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid566_i_shr25_i_i104_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid580_i_shr7_i_i86_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid582_i_shr7_i_i86_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage1Idx1Rng16_uid593_i_shr_i_i75_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid595_i_shr_i_i75_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_q;
    wire [6:0] leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x_in;
    wire [6:0] leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x_b;
    wire [7:0] leftShiftStage0Idx1_uid603_i_unnamed_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_s;
    reg [7:0] leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_q;
    wire [0:0] i_exitcond8_camelliacbc138_cmp_nsign_q;
    wire [7:0] i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b;
    wire [55:0] i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c;
    wire [7:0] i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select_b;
    wire [55:0] i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_i_masked191_camelliacbc151_q_6_q;
    reg [0:0] redist0_i_masked191_camelliacbc151_q_6_delay_0;
    reg [0:0] redist0_i_masked191_camelliacbc151_q_6_delay_1;
    reg [0:0] redist0_i_masked191_camelliacbc151_q_6_delay_2;
    reg [0:0] redist0_i_masked191_camelliacbc151_q_6_delay_3;
    reg [7:0] redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q;
    reg [5:0] redist2_i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out_1_q;
    reg [3:0] redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q;
    reg [0:0] redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1_q;
    reg [0:0] redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_q;
    reg [0:0] redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_delay_0;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_0;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_1;
    reg [0:0] redist7_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_7_q;
    reg [31:0] redist8_i_l2_0396_replace_phi_camelliacbc17_q_1_q;
    reg [31:0] redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_q;
    reg [31:0] redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_delay_0;
    reg [31:0] redist10_i_l1_0395_replace_phi_camelliacbc14_q_1_q;
    reg [0:0] redist11_i_first_cleanup_xor188_camelliacbc4_q_1_q;
    reg [0:0] redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q;
    reg [0:0] redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_0;
    reg [0:0] redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_1;
    reg [0:0] redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_2;
    reg [0:0] redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_3;
    reg [0:0] redist13_i_first_cleanup_xor188_camelliacbc4_q_7_q;
    reg [0:0] redist14_i_cmp53_camelliacbc104_q_5_q;
    reg [0:0] redist14_i_cmp53_camelliacbc104_q_5_delay_0;
    reg [0:0] redist14_i_cmp53_camelliacbc104_q_5_delay_1;
    reg [0:0] redist14_i_cmp53_camelliacbc104_q_5_delay_2;
    reg [0:0] redist15_i_cmp53_camelliacbc104_q_6_q;
    reg [0:0] redist16_i_cmp46_camelliacbc88_q_6_q;
    reg [0:0] redist16_i_cmp46_camelliacbc88_q_6_delay_0;
    reg [0:0] redist16_i_cmp46_camelliacbc88_q_6_delay_1;
    reg [0:0] redist16_i_cmp46_camelliacbc88_q_6_delay_2;
    reg [0:0] redist16_i_cmp46_camelliacbc88_q_6_delay_3;
    reg [0:0] redist17_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_1_q;
    reg [0:0] redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q;
    reg [0:0] redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_q;
    reg [0:0] redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_0;
    reg [0:0] redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_1;
    reg [0:0] redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q;
    reg [0:0] redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q;
    reg [0:0] redist22_sync_together240_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist23_sync_together240_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist24_sync_together240_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist25_sync_together240_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist26_sync_together240_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist27_sync_together240_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist28_sync_together240_aunroll_x_in_i_valid_7_q;
    reg [0:0] redist29_sync_together240_aunroll_x_in_i_valid_8_q;
    reg [31:0] redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q_1_q;
    reg [0:0] redist31_i_first_cleanup187_camelliacbc3_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist22_sync_together240_aunroll_x_in_i_valid_1(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together240_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist22_sync_together240_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg13(REG,470)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist22_sync_together240_aunroll_x_in_i_valid_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist23_sync_together240_aunroll_x_in_i_valid_2(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together240_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist23_sync_together240_aunroll_x_in_i_valid_2_q <= $unsigned(redist22_sync_together240_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist24_sync_together240_aunroll_x_in_i_valid_3(DELAY,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together240_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist24_sync_together240_aunroll_x_in_i_valid_3_q <= $unsigned(redist23_sync_together240_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist31_i_first_cleanup187_camelliacbc3_sel_x_b_1(DELAY,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_first_cleanup187_camelliacbc3_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist31_i_first_cleanup187_camelliacbc3_sel_x_b_1_q <= $unsigned(i_first_cleanup187_camelliacbc3_sel_x_b);
        end
    end

    // c_i6_1205(CONSTANT,247)
    assign c_i6_1205_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next7_camelliacbc145(ADD,305)@4
    assign i_fpga_indvars_iv_next7_camelliacbc145_a = {1'b0, redist2_i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out_1_q};
    assign i_fpga_indvars_iv_next7_camelliacbc145_b = {1'b0, c_i6_1205_q};
    assign i_fpga_indvars_iv_next7_camelliacbc145_o = $unsigned(i_fpga_indvars_iv_next7_camelliacbc145_a) + $unsigned(i_fpga_indvars_iv_next7_camelliacbc145_b);
    assign i_fpga_indvars_iv_next7_camelliacbc145_q = i_fpga_indvars_iv_next7_camelliacbc145_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next7_camelliacbc145_sel_x(BITSELECT,2)@4
    assign bgTrunc_i_fpga_indvars_iv_next7_camelliacbc145_sel_x_b = i_fpga_indvars_iv_next7_camelliacbc145_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146(BLACKBOX,380)@4
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    camelliaCBC_i_llvm_fpga_push_i6_fpga_ind0000_push18_camelliacbc0 thei_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next7_camelliacbc145_sel_x_b),
        .in_feedback_stall_in_18(i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_feedback_stall_out_18),
        .in_keep_going182(redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together240_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_16203(CONSTANT,248)
    assign c_i6_16203_q = $unsigned(6'b010000);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137(BLACKBOX,370)@3
    // out out_feedback_stall_out_18@20000000
    camelliaCBC_i_llvm_fpga_pop_i6_fpga_indv00006_pop18_camelliacbc0 thei_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137 (
        .in_data_in(c_i6_16203_q),
        .in_dir(redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q),
        .in_feedback_in_18(i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146_out_feedback_out_18),
        .in_feedback_valid_in_18(i_llvm_fpga_push_i6_fpga_indvars_iv6_push18_camelliacbc146_out_feedback_valid_out_18),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist23_sync_together240_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_feedback_stall_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out_1(DELAY,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out);
        end
    end

    // i_exitcond8_camelliacbc138_cmp_nsign(LOGICAL,607)@4
    assign i_exitcond8_camelliacbc138_cmp_nsign_q = $unsigned(~ (redist2_i_llvm_fpga_pop_i6_fpga_indvars_iv6_pop18_camelliacbc137_out_data_out_1_q[5:5]));

    // i_llvm_fpga_push_i1_notexitcond192_camelliacbc141(BLACKBOX,373)@4
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    camelliaCBC_i_llvm_fpga_push_i1_notexitcond192_camelliacbc0 thei_llvm_fpga_push_i1_notexitcond192_camelliacbc141 (
        .in_data_in(i_exitcond8_camelliacbc138_cmp_nsign_q),
        .in_feedback_stall_in_7(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_not_exitcond_stall_out),
        .in_first_cleanup187(redist31_i_first_cleanup187_camelliacbc3_sel_x_b_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together240_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i1_notexitcond192_camelliacbc141_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i1_notexitcond192_camelliacbc141_out_feedback_valid_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_sync_together240_aunroll_x_in_i_valid_4(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together240_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist25_sync_together240_aunroll_x_in_i_valid_4_q <= $unsigned(redist24_sync_together240_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg3(REG,460)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist25_sync_together240_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3(DELAY,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_delay_0 <= '0;
            redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_delay_0 <= $unsigned(redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1_q);
            redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_q <= redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_delay_0;
        end
    end

    // rightShiftStage0Idx1Rng1_uid535_i_next_initerations181_camelliacbc0_shift_x(BITSELECT,534)@6
    assign rightShiftStage0Idx1Rng1_uid535_i_next_initerations181_camelliacbc0_shift_x_b = i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_data_out[3:1];

    // rightShiftStage0Idx1_uid537_i_next_initerations181_camelliacbc0_shift_x(BITJOIN,536)@6
    assign rightShiftStage0Idx1_uid537_i_next_initerations181_camelliacbc0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid535_i_next_initerations181_camelliacbc0_shift_x_b};

    // valid_fanout_reg1(REG,458)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist25_sync_together240_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg2(REG,459)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist25_sync_together240_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9(BLACKBOX,379)@6
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    camelliaCBC_i_llvm_fpga_push_i4_initerat0000_push24_camelliacbc0 thei_llvm_fpga_push_i4_initerations180_push24_camelliacbc9 (
        .in_data_in(i_next_initerations181_camelliacbc8_vt_join_q),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_feedback_stall_out_24),
        .in_keep_going182(redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_0 <= '0;
            redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_1 <= '0;
            redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_q <= '0;
        end
        else
        begin
            redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_0 <= $unsigned(redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q);
            redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_1 <= redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_0;
            redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_q <= redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_delay_1;
        end
    end

    // i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7(BLACKBOX,369)@6
    // out out_feedback_stall_out_24@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_initerati00000_pop24_camelliacbc0 thei_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7 (
        .in_data_in(c_i4_7189_q),
        .in_dir(redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_q),
        .in_feedback_in_24(i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_i4_initerations180_push24_camelliacbc9_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x(MUX,538)@6
    assign rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_s or i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_data_out or rightShiftStage0Idx1_uid537_i_next_initerations181_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_q = i_llvm_fpga_pop_i4_initerations180_pop24_camelliacbc7_out_data_out;
            1'b1 : rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid537_i_next_initerations181_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations181_camelliacbc8_vt_select_2(BITSELECT,389)@6
    assign i_next_initerations181_camelliacbc8_vt_select_2_b = rightShiftStage0_uid539_i_next_initerations181_camelliacbc0_shift_x_q[2:0];

    // i_next_initerations181_camelliacbc8_vt_join(BITJOIN,388)@6
    assign i_next_initerations181_camelliacbc8_vt_join_q = {GND_q, i_next_initerations181_camelliacbc8_vt_select_2_b};

    // i_last_initeration183_camelliacbc10_sel_x(BITSELECT,118)@6
    assign i_last_initeration183_camelliacbc10_sel_x_b = i_next_initerations181_camelliacbc8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11(BLACKBOX,372)@6
    // out out_feedback_out_6@20000000
    // out out_feedback_valid_out_6@20000000
    camelliaCBC_i_llvm_fpga_push_i1_lastiniteration184_camelliacbc0 thei_llvm_fpga_push_i1_lastiniteration184_camelliacbc11 (
        .in_data_in(i_last_initeration183_camelliacbc10_sel_x_b),
        .in_feedback_stall_in_6(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_initeration_stall_out),
        .in_keep_going182(redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_6(i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11_out_feedback_out_6),
        .out_feedback_valid_out_6(i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11_out_feedback_valid_out_6),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going182_camelliacbc6(BLACKBOX,363)@3
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    camelliaCBC_i_llvm_fpga_pipeline_keep_going182_camelliacbc0 thei_llvm_fpga_pipeline_keep_going182_camelliacbc6 (
        .in_data_in(redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11_out_feedback_out_6),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration184_camelliacbc11_out_feedback_valid_out_6),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond192_camelliacbc141_out_feedback_out_7),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond192_camelliacbc141_out_feedback_valid_out_7),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist23_sync_together240_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1(DELAY,614)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x(BITSELECT,519)@4
    assign leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x_in = redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q[2:0];
    assign leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid521_i_cleanups_shl186_camelliacbc0_shift_x(BITJOIN,520)@4
    assign leftShiftStage0Idx1_uid521_i_cleanups_shl186_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid520_i_cleanups_shl186_camelliacbc0_shift_x_b, GND_q};

    // leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x(MUX,522)@4
    assign leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_s or redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q or leftShiftStage0Idx1_uid521_i_cleanups_shl186_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_q = redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid521_i_cleanups_shl186_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl186_camelliacbc5_vt_select_3(BITSELECT,299)@4
    assign i_cleanups_shl186_camelliacbc5_vt_select_3_b = leftShiftStage0_uid523_i_cleanups_shl186_camelliacbc0_shift_x_q[3:1];

    // i_cleanups_shl186_camelliacbc5_vt_join(BITJOIN,298)@4
    assign i_cleanups_shl186_camelliacbc5_vt_join_q = {i_cleanups_shl186_camelliacbc5_vt_select_3_b, GND_q};

    // redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1(DELAY,613)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out);
        end
    end

    // redist11_i_first_cleanup_xor188_camelliacbc4_q_1(DELAY,621)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_first_cleanup_xor188_camelliacbc4_q_1_q <= '0;
        end
        else
        begin
            redist11_i_first_cleanup_xor188_camelliacbc4_q_1_q <= $unsigned(i_first_cleanup_xor188_camelliacbc4_q);
        end
    end

    // i_notcmp179_camelliacbc140(LOGICAL,390)@4
    assign i_notcmp179_camelliacbc140_q = i_exitcond8_camelliacbc138_cmp_nsign_q ^ VCC_q;

    // i_or189_camelliacbc142(LOGICAL,391)@4
    assign i_or189_camelliacbc142_q = i_notcmp179_camelliacbc140_q | redist11_i_first_cleanup_xor188_camelliacbc4_q_1_q;

    // i_next_cleanups190_camelliacbc143(MUX,386)@4
    assign i_next_cleanups190_camelliacbc143_s = i_or189_camelliacbc142_q;
    always @(i_next_cleanups190_camelliacbc143_s or redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q or i_cleanups_shl186_camelliacbc5_vt_join_q)
    begin
        unique case (i_next_cleanups190_camelliacbc143_s)
            1'b0 : i_next_cleanups190_camelliacbc143_q = redist3_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out_1_q;
            1'b1 : i_next_cleanups190_camelliacbc143_q = i_cleanups_shl186_camelliacbc5_vt_join_q;
            default : i_next_cleanups190_camelliacbc143_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144(BLACKBOX,378)@4
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    camelliaCBC_i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc0 thei_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144 (
        .in_data_in(i_next_cleanups190_camelliacbc143_q),
        .in_feedback_stall_in_25(i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_feedback_stall_out_25),
        .in_keep_going182(redist4_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together240_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_1(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_1_q <= $unsigned(in_c0_eni1237_1_tpl);
        end
    end

    // redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q <= '0;
        end
        else
        begin
            redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q <= $unsigned(redist17_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_1_q);
        end
    end

    // c_i4_7189(CONSTANT,246)
    assign c_i4_7189_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2(BLACKBOX,368)@3
    // out out_feedback_stall_out_25@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc0 thei_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2 (
        .in_data_in(c_i4_7189_q),
        .in_dir(redist18_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_2_q),
        .in_feedback_in_25(i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144_out_feedback_out_25),
        .in_feedback_valid_in_25(i_llvm_fpga_push_i4_cleanups185_push25_camelliacbc144_out_feedback_valid_out_25),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist23_sync_together240_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_feedback_stall_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup187_camelliacbc3_sel_x(BITSELECT,108)@3
    assign i_first_cleanup187_camelliacbc3_sel_x_b = i_llvm_fpga_pop_i4_cleanups185_pop25_camelliacbc2_out_data_out[0:0];

    // i_first_cleanup_xor188_camelliacbc4(LOGICAL,304)@3
    assign i_first_cleanup_xor188_camelliacbc4_q = i_first_cleanup187_camelliacbc3_sel_x_b ^ VCC_q;

    // c_camelliaCBC_ki_pmem(CONSTANT,202)
    assign c_camelliaCBC_ki_pmem_q = $unsigned(64'b0100000001000101000000000000000000000000000000000000000000000000);

    // i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select(BITSELECT,609)@3
    assign i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select_b = c_camelliaCBC_ki_pmem_q[7:0];
    assign i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select_c = c_camelliaCBC_ki_pmem_q[63:8];

    // i_arrayidx10_i_i8915_camelliacbc45_vt_const_63(CONSTANT,270)
    assign i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x(BITSELECT,601)@3
    assign leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x_in = redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q[6:0];
    assign leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x_in[6:0];

    // leftShiftStage0Idx1_uid603_i_unnamed_camelliacbc0_shift_x(BITJOIN,602)@3
    assign leftShiftStage0Idx1_uid603_i_unnamed_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid602_i_unnamed_camelliacbc0_shift_x_b, GND_q};

    // valid_fanout_reg12(REG,469)@1 + 1
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

    // valid_fanout_reg26(REG,483)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist22_sync_together240_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i8_1194(CONSTANT,250)
    assign c_i8_1194_q = $unsigned(8'b00000001);

    // i_inc_camelliacbc135(ADD,343)@3
    assign i_inc_camelliacbc135_a = {1'b0, redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q};
    assign i_inc_camelliacbc135_b = {1'b0, c_i8_1194_q};
    assign i_inc_camelliacbc135_o = $unsigned(i_inc_camelliacbc135_a) + $unsigned(i_inc_camelliacbc135_b);
    assign i_inc_camelliacbc135_q = i_inc_camelliacbc135_o[8:0];

    // bgTrunc_i_inc_camelliacbc135_sel_x(BITSELECT,3)@3
    assign bgTrunc_i_inc_camelliacbc135_sel_x_b = i_inc_camelliacbc135_q[7:0];

    // i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136(BLACKBOX,381)@3
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    camelliaCBC_i_llvm_fpga_push_i8_i_0399_push19_camelliacbc0 thei_llvm_fpga_push_i8_i_0399_push19_camelliacbc136 (
        .in_data_in(bgTrunc_i_inc_camelliacbc135_sel_x_b),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_feedback_stall_out_19),
        .in_keep_going182(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_0193(CONSTANT,249)
    assign c_i8_0193_q = $unsigned(8'b00000000);

    // i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24(BLACKBOX,371)@2
    // out out_feedback_stall_out_19@20000000
    camelliaCBC_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc0 thei_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24 (
        .in_data_in(c_i8_0193_q),
        .in_dir(redist17_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_1_q),
        .in_feedback_in_19(i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i8_i_0399_push19_camelliacbc136_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1(DELAY,611)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q <= '0;
        end
        else
        begin
            redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out);
        end
    end

    // leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x(MUX,604)@3
    assign leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_s or redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q or leftShiftStage0Idx1_uid603_i_unnamed_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_q = redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid603_i_unnamed_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_q = 8'b0;
        endcase
    end

    // i_unnamed_camelliacbc25_vt_select_7(BITSELECT,425)@3
    assign i_unnamed_camelliacbc25_vt_select_7_b = leftShiftStage0_uid605_i_unnamed_camelliacbc0_shift_x_q[7:1];

    // i_unnamed_camelliacbc25_vt_join(BITJOIN,424)@3
    assign i_unnamed_camelliacbc25_vt_join_q = {i_unnamed_camelliacbc25_vt_select_7_b, GND_q};

    // i_idxprom43_camelliacbc26_sel_x(BITSELECT,115)@3
    assign i_idxprom43_camelliacbc26_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_unnamed_camelliacbc25_vt_join_q[7:0]};

    // i_idxprom43_camelliacbc26_vt_select_7(BITSELECT,334)@3
    assign i_idxprom43_camelliacbc26_vt_select_7_b = i_idxprom43_camelliacbc26_sel_x_b[7:1];

    // i_idxprom43_camelliacbc26_vt_join(BITJOIN,333)@3
    assign i_idxprom43_camelliacbc26_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom43_camelliacbc26_vt_select_7_b, GND_q};

    // i_arrayidx4412_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,74)@3
    assign i_arrayidx4412_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom43_camelliacbc26_vt_join_q[7:0];

    // i_arrayidx4412_camelliacbc0_narrow_x(BITSELECT,82)@3
    assign i_arrayidx4412_camelliacbc0_narrow_x_b = i_arrayidx4412_camelliacbc0_dupName_0_trunc_sel_x_b[5:0];

    // i_arrayidx4412_camelliacbc0_c_i2_01_x(CONSTANT,81)
    assign i_arrayidx4412_camelliacbc0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx4412_camelliacbc0_shift_join_x(BITJOIN,83)@3
    assign i_arrayidx4412_camelliacbc0_shift_join_x_q = {i_arrayidx4412_camelliacbc0_narrow_x_b, i_arrayidx4412_camelliacbc0_c_i2_01_x_q};

    // i_arrayidx4412_camelliacbc0_add_x(ADD,79)@3
    assign i_arrayidx4412_camelliacbc0_add_x_a = {1'b0, i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx4412_camelliacbc0_add_x_b = {1'b0, i_arrayidx4412_camelliacbc0_shift_join_x_q};
    assign i_arrayidx4412_camelliacbc0_add_x_o = $unsigned(i_arrayidx4412_camelliacbc0_add_x_a) + $unsigned(i_arrayidx4412_camelliacbc0_add_x_b);
    assign i_arrayidx4412_camelliacbc0_add_x_q = i_arrayidx4412_camelliacbc0_add_x_o[8:0];

    // i_arrayidx4412_camelliacbc0_dupName_2_trunc_sel_x(BITSELECT,75)@3
    assign i_arrayidx4412_camelliacbc0_dupName_2_trunc_sel_x_b = i_arrayidx4412_camelliacbc0_add_x_q[7:0];

    // i_arrayidx4412_camelliacbc0_append_upper_bits_x(BITJOIN,80)@3
    assign i_arrayidx4412_camelliacbc0_append_upper_bits_x_q = {i_arrayidx4412_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx4412_camelliacbc0_dupName_2_trunc_sel_x_b};

    // i_arrayidx4412_camelliacbc27_vt_select_63(BITSELECT,290)@3
    assign i_arrayidx4412_camelliacbc27_vt_select_63_b = i_arrayidx4412_camelliacbc0_append_upper_bits_x_q[63:3];

    // i_arrayidx4412_camelliacbc27_vt_join(BITJOIN,289)@3
    assign i_arrayidx4412_camelliacbc27_vt_join_q = {i_arrayidx4412_camelliacbc27_vt_select_63_b, i_arrayidx4412_camelliacbc27_vt_const_2_q};

    // i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_select_63(BITSELECT,385)@3
    assign i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_select_63_b = i_arrayidx4412_camelliacbc27_vt_join_q[63:3];

    // i_arrayidx4412_camelliacbc27_vt_const_2(CONSTANT,288)
    assign i_arrayidx4412_camelliacbc27_vt_const_2_q = $unsigned(3'b000);

    // i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_join(BITJOIN,384)@3
    assign i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_join_q = {i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_select_63_b, i_arrayidx4412_camelliacbc27_vt_const_2_q};

    // i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x(BLACKBOX,149)@3
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@7
    // out out_o_readdata_1_tpl@7
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata@20000000
    // out out_o_stall@6
    // out out_o_valid@7
    camelliaCBC_i_llvm_fpga_mem_memcoalesce_0000que_144_camelliacbc0 thei_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_camelliacbc_fpgaunique_54_camelliacbc28_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor188_camelliacbc4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,8)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;

    // redist26_sync_together240_aunroll_x_in_i_valid_5(DELAY,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together240_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist26_sync_together240_aunroll_x_in_i_valid_5_q <= $unsigned(redist25_sync_together240_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist27_sync_together240_aunroll_x_in_i_valid_6(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together240_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist27_sync_together240_aunroll_x_in_i_valid_6_q <= $unsigned(redist26_sync_together240_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist28_sync_together240_aunroll_x_in_i_valid_7(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together240_aunroll_x_in_i_valid_7_q <= '0;
        end
        else
        begin
            redist28_sync_together240_aunroll_x_in_i_valid_7_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg28(REG,485)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // c_i8_252(CONSTANT,251)
    assign c_i8_252_q = $unsigned(8'b00000010);

    // valid_fanout_reg18(REG,475)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or53_i291_i120_camelliacbc106(BLACKBOX,352)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000091_i120_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or53_i291_i120_camelliacbc106 (
        .in_intel_reserved_ffwd_22_0(in_intel_reserved_ffwd_22_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_dest_data_out_22_0(i_llvm_fpga_ffwd_dest_i32_or53_i291_i120_camelliacbc106_out_dest_data_out_22_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,465)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor33135_camelliacbc18(BLACKBOX,357)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor33135_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor33135_camelliacbc18 (
        .in_intel_reserved_ffwd_30_0(in_intel_reserved_ffwd_30_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_30_0(i_llvm_fpga_ffwd_dest_i32_xor33135_camelliacbc18_out_dest_data_out_30_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,466)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg24(REG,481)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6(DELAY,616)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_0 <= '0;
            redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_1 <= '0;
            redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_0 <= $unsigned(redist5_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_3_q);
            redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_1 <= redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_0;
            redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q <= redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_delay_1;
        end
    end

    // valid_fanout_reg4(REG,461)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist26_sync_together240_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc12(BLACKBOX,355)@7
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc12 (
        .in_intel_reserved_ffwd_32_0(in_intel_reserved_ffwd_32_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_32_0(i_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc12_out_dest_data_out_32_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,462)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist26_sync_together240_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg22(REG,479)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // valid_fanout_reg19(REG,476)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or58_i279_i122_camelliacbc111(BLACKBOX,353)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000079_i122_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or58_i279_i122_camelliacbc111 (
        .in_intel_reserved_ffwd_23_0(in_intel_reserved_ffwd_23_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_dest_data_out_23_0(i_llvm_fpga_ffwd_dest_i32_or58_i279_i122_camelliacbc111_out_dest_data_out_23_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_or1_i55_camelliacbc112(LOGICAL,392)@9
    assign i_or1_i55_camelliacbc112_q = i_xor_i54_camelliacbc110_q | i_llvm_fpga_ffwd_dest_i32_or58_i279_i122_camelliacbc111_out_dest_data_out_23_0;

    // i_reduction_camelliacbc_11_camelliacbc120(MUX,398)@9
    assign i_reduction_camelliacbc_11_camelliacbc120_s = redist15_i_cmp53_camelliacbc104_q_6_q;
    always @(i_reduction_camelliacbc_11_camelliacbc120_s or c_i32_0200_q or i_or1_i55_camelliacbc112_q)
    begin
        unique case (i_reduction_camelliacbc_11_camelliacbc120_s)
            1'b0 : i_reduction_camelliacbc_11_camelliacbc120_q = c_i32_0200_q;
            1'b1 : i_reduction_camelliacbc_11_camelliacbc120_q = i_or1_i55_camelliacbc112_q;
            default : i_reduction_camelliacbc_11_camelliacbc120_q = 32'b0;
        endcase
    end

    // valid_fanout_reg15(REG,472)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or126_i_i132_camelliacbc95(BLACKBOX,350)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or126_i_i132_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or126_i_i132_camelliacbc95 (
        .in_intel_reserved_ffwd_28_0(in_intel_reserved_ffwd_28_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_dest_data_out_28_0(i_llvm_fpga_ffwd_dest_i32_or126_i_i132_camelliacbc95_out_dest_data_out_28_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_or1_i69_camelliacbc96(LOGICAL,393)@9
    assign i_or1_i69_camelliacbc96_q = i_xor_i68_camelliacbc94_q | i_llvm_fpga_ffwd_dest_i32_or126_i_i132_camelliacbc95_out_dest_data_out_28_0;

    // i_reduction_camelliacbc_12_camelliacbc122(MUX,399)@9
    assign i_reduction_camelliacbc_12_camelliacbc122_s = i_selcond_camelliacbc_0_camelliacbc121_q;
    always @(i_reduction_camelliacbc_12_camelliacbc122_s or i_or1_i69_camelliacbc96_q or i_reduction_camelliacbc_11_camelliacbc120_q)
    begin
        unique case (i_reduction_camelliacbc_12_camelliacbc122_s)
            1'b0 : i_reduction_camelliacbc_12_camelliacbc122_q = i_or1_i69_camelliacbc96_q;
            1'b1 : i_reduction_camelliacbc_12_camelliacbc122_q = i_reduction_camelliacbc_11_camelliacbc120_q;
            default : i_reduction_camelliacbc_12_camelliacbc122_q = 32'b0;
        endcase
    end

    // i_acl_45_camelliacbc123(LOGICAL,255)@9
    assign i_acl_45_camelliacbc123_q = i_reduction_camelliacbc_22_camelliacbc86_q ^ i_reduction_camelliacbc_12_camelliacbc122_q;

    // i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124(BLACKBOX,374)@9
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    camelliaCBC_i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc0 thei_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124 (
        .in_data_in(i_acl_45_camelliacbc123_q),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_feedback_stall_out_23),
        .in_keep_going182(redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13(BLACKBOX,364)@7
    // out out_feedback_stall_out_23@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc0 thei_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13 (
        .in_data_in(c_i32_0200_q),
        .in_dir(redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q),
        .in_feedback_in_23(i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i32_l1_0395_push23_camelliacbc124_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6(DELAY,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q <= '0;
        end
        else
        begin
            redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q <= $unsigned(redist19_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_5_q);
        end
    end

    // i_l1_0395_replace_phi_camelliacbc14(MUX,344)@7
    assign i_l1_0395_replace_phi_camelliacbc14_s = redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q;
    always @(i_l1_0395_replace_phi_camelliacbc14_s or i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_data_out or i_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc12_out_dest_data_out_32_0)
    begin
        unique case (i_l1_0395_replace_phi_camelliacbc14_s)
            1'b0 : i_l1_0395_replace_phi_camelliacbc14_q = i_llvm_fpga_pop_i32_l1_0395_pop23_camelliacbc13_out_data_out;
            1'b1 : i_l1_0395_replace_phi_camelliacbc14_q = i_llvm_fpga_ffwd_dest_i32_xor137_camelliacbc12_out_dest_data_out_32_0;
            default : i_l1_0395_replace_phi_camelliacbc14_q = 32'b0;
        endcase
    end

    // redist10_i_l1_0395_replace_phi_camelliacbc14_q_1(DELAY,620)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_l1_0395_replace_phi_camelliacbc14_q_1_q <= '0;
        end
        else
        begin
            redist10_i_l1_0395_replace_phi_camelliacbc14_q_1_q <= $unsigned(i_l1_0395_replace_phi_camelliacbc14_q);
        end
    end

    // valid_fanout_reg16(REG,473)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or116_i200_i128_camelliacbc97(BLACKBOX,348)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000000_i128_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or116_i200_i128_camelliacbc97 (
        .in_intel_reserved_ffwd_26_0(in_intel_reserved_ffwd_26_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_dest_data_out_26_0(i_llvm_fpga_ffwd_dest_i32_or116_i200_i128_camelliacbc97_out_dest_data_out_26_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,463)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist26_sync_together240_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc15(BLACKBOX,356)@7
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc15 (
        .in_intel_reserved_ffwd_31_0(in_intel_reserved_ffwd_31_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_31_0(i_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc15_out_dest_data_out_31_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,464)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist26_sync_together240_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg23(REG,480)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127(BLACKBOX,375)@9
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    camelliaCBC_i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc0 thei_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127 (
        .in_data_in(i_reduction_camelliacbc_14_camelliacbc126_q),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_feedback_stall_out_22),
        .in_keep_going182(redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16(BLACKBOX,365)@7
    // out out_feedback_stall_out_22@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc0 thei_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16 (
        .in_data_in(c_i32_0200_q),
        .in_dir(redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q),
        .in_feedback_in_22(i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_i32_l2_0396_push22_camelliacbc127_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_l2_0396_replace_phi_camelliacbc17(MUX,345)@7
    assign i_l2_0396_replace_phi_camelliacbc17_s = redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q;
    always @(i_l2_0396_replace_phi_camelliacbc17_s or i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_data_out or i_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc15_out_dest_data_out_31_0)
    begin
        unique case (i_l2_0396_replace_phi_camelliacbc17_s)
            1'b0 : i_l2_0396_replace_phi_camelliacbc17_q = i_llvm_fpga_pop_i32_l2_0396_pop22_camelliacbc16_out_data_out;
            1'b1 : i_l2_0396_replace_phi_camelliacbc17_q = i_llvm_fpga_ffwd_dest_i32_xor30136_camelliacbc15_out_dest_data_out_31_0;
            default : i_l2_0396_replace_phi_camelliacbc17_q = 32'b0;
        endcase
    end

    // redist8_i_l2_0396_replace_phi_camelliacbc17_q_1(DELAY,618)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_l2_0396_replace_phi_camelliacbc17_q_1_q <= '0;
        end
        else
        begin
            redist8_i_l2_0396_replace_phi_camelliacbc17_q_1_q <= $unsigned(i_l2_0396_replace_phi_camelliacbc17_q);
        end
    end

    // i_or_i57_camelliacbc98(LOGICAL,395)@8
    assign i_or_i57_camelliacbc98_q = redist8_i_l2_0396_replace_phi_camelliacbc17_q_1_q | i_llvm_fpga_ffwd_dest_i32_or116_i200_i128_camelliacbc97_out_dest_data_out_26_0;

    // i_xor_i58_camelliacbc99(LOGICAL,433)@8 + 1
    assign i_xor_i58_camelliacbc99_qi = i_or_i57_camelliacbc98_q ^ redist10_i_l1_0395_replace_phi_camelliacbc14_q_1_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_xor_i58_camelliacbc99_delay ( .xin(i_xor_i58_camelliacbc99_qi), .xout(i_xor_i58_camelliacbc99_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg20(REG,477)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist26_sync_together240_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or48_i287_i118_camelliacbc113(BLACKBOX,351)@7
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000087_i118_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or48_i287_i118_camelliacbc113 (
        .in_intel_reserved_ffwd_21_0(in_intel_reserved_ffwd_21_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_dest_data_out_21_0(i_llvm_fpga_ffwd_dest_i32_or48_i287_i118_camelliacbc113_out_dest_data_out_21_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_or_i43_camelliacbc114(LOGICAL,394)@7 + 1
    assign i_or_i43_camelliacbc114_qi = i_l2_0396_replace_phi_camelliacbc17_q | i_llvm_fpga_ffwd_dest_i32_or48_i287_i118_camelliacbc113_out_dest_data_out_21_0;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_i43_camelliacbc114_delay ( .xin(i_or_i43_camelliacbc114_qi), .xout(i_or_i43_camelliacbc114_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_xor_i44_camelliacbc115(LOGICAL,431)@8
    assign i_xor_i44_camelliacbc115_q = i_or_i43_camelliacbc114_q ^ redist10_i_l1_0395_replace_phi_camelliacbc14_q_1_q;

    // c_i8_11202_recast_x(CONSTANT,5)
    assign c_i8_11202_recast_x_q = $unsigned(8'b00001011);

    // i_cmp53_camelliacbc104(LOGICAL,301)@3 + 1
    assign i_cmp53_camelliacbc104_qi = $unsigned(redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q == c_i8_11202_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp53_camelliacbc104_delay ( .xin(i_cmp53_camelliacbc104_qi), .xout(i_cmp53_camelliacbc104_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_i_cmp53_camelliacbc104_q_5(DELAY,624)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_cmp53_camelliacbc104_q_5_delay_0 <= '0;
            redist14_i_cmp53_camelliacbc104_q_5_delay_1 <= '0;
            redist14_i_cmp53_camelliacbc104_q_5_delay_2 <= '0;
            redist14_i_cmp53_camelliacbc104_q_5_q <= '0;
        end
        else
        begin
            redist14_i_cmp53_camelliacbc104_q_5_delay_0 <= $unsigned(i_cmp53_camelliacbc104_q);
            redist14_i_cmp53_camelliacbc104_q_5_delay_1 <= redist14_i_cmp53_camelliacbc104_q_5_delay_0;
            redist14_i_cmp53_camelliacbc104_q_5_delay_2 <= redist14_i_cmp53_camelliacbc104_q_5_delay_1;
            redist14_i_cmp53_camelliacbc104_q_5_q <= redist14_i_cmp53_camelliacbc104_q_5_delay_2;
        end
    end

    // i_acl_48_camelliacbc128(MUX,256)@8 + 1
    assign i_acl_48_camelliacbc128_s = redist14_i_cmp53_camelliacbc104_q_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_48_camelliacbc128_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_48_camelliacbc128_s)
                1'b0 : i_acl_48_camelliacbc128_q <= redist10_i_l1_0395_replace_phi_camelliacbc14_q_1_q;
                1'b1 : i_acl_48_camelliacbc128_q <= i_xor_i44_camelliacbc115_q;
                default : i_acl_48_camelliacbc128_q <= 32'b0;
            endcase
        end
    end

    // c_i8_5201_recast_x(CONSTANT,6)
    assign c_i8_5201_recast_x_q = $unsigned(8'b00000101);

    // i_cmp46_camelliacbc88(LOGICAL,300)@3 + 1
    assign i_cmp46_camelliacbc88_qi = $unsigned(redist1_i_llvm_fpga_pop_i8_i_0399_pop19_camelliacbc24_out_data_out_1_q == c_i8_5201_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp46_camelliacbc88_delay ( .xin(i_cmp46_camelliacbc88_qi), .xout(i_cmp46_camelliacbc88_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_i_cmp46_camelliacbc88_q_6(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_cmp46_camelliacbc88_q_6_delay_0 <= '0;
            redist16_i_cmp46_camelliacbc88_q_6_delay_1 <= '0;
            redist16_i_cmp46_camelliacbc88_q_6_delay_2 <= '0;
            redist16_i_cmp46_camelliacbc88_q_6_delay_3 <= '0;
            redist16_i_cmp46_camelliacbc88_q_6_q <= '0;
        end
        else
        begin
            redist16_i_cmp46_camelliacbc88_q_6_delay_0 <= $unsigned(i_cmp46_camelliacbc88_q);
            redist16_i_cmp46_camelliacbc88_q_6_delay_1 <= redist16_i_cmp46_camelliacbc88_q_6_delay_0;
            redist16_i_cmp46_camelliacbc88_q_6_delay_2 <= redist16_i_cmp46_camelliacbc88_q_6_delay_1;
            redist16_i_cmp46_camelliacbc88_q_6_delay_3 <= redist16_i_cmp46_camelliacbc88_q_6_delay_2;
            redist16_i_cmp46_camelliacbc88_q_6_q <= redist16_i_cmp46_camelliacbc88_q_6_delay_3;
        end
    end

    // i_acl_49_camelliacbc129(MUX,257)@9
    assign i_acl_49_camelliacbc129_s = redist16_i_cmp46_camelliacbc88_q_6_q;
    always @(i_acl_49_camelliacbc129_s or i_acl_48_camelliacbc128_q or i_xor_i58_camelliacbc99_q)
    begin
        unique case (i_acl_49_camelliacbc129_s)
            1'b0 : i_acl_49_camelliacbc129_q = i_acl_48_camelliacbc128_q;
            1'b1 : i_acl_49_camelliacbc129_q = i_xor_i58_camelliacbc99_q;
            default : i_acl_49_camelliacbc129_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130(BLACKBOX,376)@9
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    camelliaCBC_i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc0 thei_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130 (
        .in_data_in(i_acl_49_camelliacbc129_q),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19_out_feedback_stall_out_21),
        .in_keep_going182(redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0200(CONSTANT,240)
    assign c_i32_0200_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19(BLACKBOX,366)@8
    // out out_feedback_stall_out_21@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc0 thei_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19 (
        .in_data_in(c_i32_0200_q),
        .in_dir(redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q),
        .in_feedback_in_21(i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_i32_r1_0397_push21_camelliacbc130_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q <= '0;
        end
        else
        begin
            redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q <= $unsigned(redist20_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_6_q);
        end
    end

    // i_r1_0397_replace_phi_camelliacbc20(MUX,396)@8 + 1
    assign i_r1_0397_replace_phi_camelliacbc20_s = redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_r1_0397_replace_phi_camelliacbc20_q <= 32'b0;
        end
        else
        begin
            unique case (i_r1_0397_replace_phi_camelliacbc20_s)
                1'b0 : i_r1_0397_replace_phi_camelliacbc20_q <= i_llvm_fpga_pop_i32_r1_0397_pop21_camelliacbc19_out_data_out;
                1'b1 : i_r1_0397_replace_phi_camelliacbc20_q <= i_llvm_fpga_ffwd_dest_i32_xor33135_camelliacbc18_out_dest_data_out_30_0;
                default : i_r1_0397_replace_phi_camelliacbc20_q <= 32'b0;
            endcase
        end
    end

    // dupName_0_cpn_acl_256_x_i8_x(CONSTANT,7)
    assign dupName_0_cpn_acl_256_x_i8_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select(BITSELECT,608)@7
    assign i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b = dupName_0_cpn_acl_256_x_i8_x_q[7:0];
    assign i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c = dupName_0_cpn_acl_256_x_i8_x_q[63:8];

    // i_shr19_i_i99_camelliacbc54_vt_const_31(CONSTANT,405)
    assign i_shr19_i_i99_camelliacbc54_vt_const_31_q = $unsigned(24'b000000000000000000000000);

    // i_shr1_i_i80_camelliacbc37_vt_const_31(CONSTANT,408)
    assign i_shr1_i_i80_camelliacbc37_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage1Idx1Rng16_uid548_i_shr19_i_i99_camelliacbc0_shift_x(BITSELECT,547)@7
    assign rightShiftStage1Idx1Rng16_uid548_i_shr19_i_i99_camelliacbc0_shift_x_b = rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q[31:16];

    // rightShiftStage1Idx1_uid550_i_shr19_i_i99_camelliacbc0_shift_x(BITJOIN,549)@7
    assign rightShiftStage1Idx1_uid550_i_shr19_i_i99_camelliacbc0_shift_x_q = {i_shr1_i_i80_camelliacbc37_vt_const_31_q, rightShiftStage1Idx1Rng16_uid548_i_shr19_i_i99_camelliacbc0_shift_x_b};

    // rightShiftStage0Idx1Rng8_uid543_i_shr19_i_i99_camelliacbc0_shift_x(BITSELECT,542)@7
    assign rightShiftStage0Idx1Rng8_uid543_i_shr19_i_i99_camelliacbc0_shift_x_b = i_xor1_i74_camelliacbc32_q[31:8];

    // rightShiftStage0Idx1_uid545_i_shr19_i_i99_camelliacbc0_shift_x(BITJOIN,544)@7
    assign rightShiftStage0Idx1_uid545_i_shr19_i_i99_camelliacbc0_shift_x_q = {c_i8_0193_q, rightShiftStage0Idx1Rng8_uid543_i_shr19_i_i99_camelliacbc0_shift_x_b};

    // i_xor1_i74_camelliacbc32(LOGICAL,426)@7
    assign i_xor1_i74_camelliacbc32_q = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_o_readdata_1_tpl ^ i_l2_0396_replace_phi_camelliacbc17_q;

    // rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x(MUX,546)@7
    assign rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_s or i_xor1_i74_camelliacbc32_q or rightShiftStage0Idx1_uid545_i_shr19_i_i99_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q = i_xor1_i74_camelliacbc32_q;
            1'b1 : rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid545_i_shr19_i_i99_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x(MUX,551)@7
    assign rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_s or rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q or rightShiftStage1Idx1_uid550_i_shr19_i_i99_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_q = rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q;
            1'b1 : rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_q = rightShiftStage1Idx1_uid550_i_shr19_i_i99_camelliacbc0_shift_x_q;
            default : rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr19_i_i99_camelliacbc54_vt_select_7(BITSELECT,407)@7
    assign i_shr19_i_i99_camelliacbc54_vt_select_7_b = rightShiftStage1_uid552_i_shr19_i_i99_camelliacbc0_shift_x_q[7:0];

    // i_shr19_i_i99_camelliacbc54_vt_join(BITJOIN,406)@7
    assign i_shr19_i_i99_camelliacbc54_vt_join_q = {i_shr19_i_i99_camelliacbc54_vt_const_31_q, i_shr19_i_i99_camelliacbc54_vt_select_7_b};

    // i_idxprom21_i_i100_camelliacbc55_sel_x(BITSELECT,110)@7
    assign i_idxprom21_i_i100_camelliacbc55_sel_x_b = {32'b00000000000000000000000000000000, i_shr19_i_i99_camelliacbc54_vt_join_q[31:0]};

    // i_idxprom21_i_i100_camelliacbc55_vt_select_7(BITSELECT,313)@7
    assign i_idxprom21_i_i100_camelliacbc55_vt_select_7_b = i_idxprom21_i_i100_camelliacbc55_sel_x_b[7:0];

    // i_idxprom21_i_i100_camelliacbc55_vt_join(BITJOIN,312)@7
    assign i_idxprom21_i_i100_camelliacbc55_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom21_i_i100_camelliacbc55_vt_select_7_b};

    // i_arrayidx22_i_i10117_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,38)@7
    assign i_arrayidx22_i_i10117_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom21_i_i100_camelliacbc55_vt_join_q[7:0];

    // i_arrayidx22_i_i10117_camelliacbc0_add_x(ADD,43)@7
    assign i_arrayidx22_i_i10117_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx22_i_i10117_camelliacbc0_add_x_b = {1'b0, i_arrayidx22_i_i10117_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx22_i_i10117_camelliacbc0_add_x_o = $unsigned(i_arrayidx22_i_i10117_camelliacbc0_add_x_a) + $unsigned(i_arrayidx22_i_i10117_camelliacbc0_add_x_b);
    assign i_arrayidx22_i_i10117_camelliacbc0_add_x_q = i_arrayidx22_i_i10117_camelliacbc0_add_x_o[8:0];

    // i_arrayidx22_i_i10117_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,39)@7
    assign i_arrayidx22_i_i10117_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx22_i_i10117_camelliacbc0_add_x_q[7:0];

    // i_arrayidx22_i_i10117_camelliacbc0_append_upper_bits_x(BITJOIN,44)@7
    assign i_arrayidx22_i_i10117_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx22_i_i10117_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx22_i_i10117_camelliacbc56_vt_select_7(BITSELECT,278)@7
    assign i_arrayidx22_i_i10117_camelliacbc56_vt_select_7_b = i_arrayidx22_i_i10117_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx22_i_i10117_camelliacbc56_vt_join(BITJOIN,277)@7
    assign i_arrayidx22_i_i10117_camelliacbc56_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx22_i_i10117_camelliacbc56_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,157)@7
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx22_i_i10117_camelliacbc56_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,527)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000jbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage0Idx1Rng16_uid564_i_shr25_i_i104_camelliacbc0_shift_x(BITSELECT,563)@7
    assign rightShiftStage0Idx1Rng16_uid564_i_shr25_i_i104_camelliacbc0_shift_x_b = i_xor1_i74_camelliacbc32_q[31:16];

    // rightShiftStage0Idx1_uid566_i_shr25_i_i104_camelliacbc0_shift_x(BITJOIN,565)@7
    assign rightShiftStage0Idx1_uid566_i_shr25_i_i104_camelliacbc0_shift_x_q = {i_shr1_i_i80_camelliacbc37_vt_const_31_q, rightShiftStage0Idx1Rng16_uid564_i_shr25_i_i104_camelliacbc0_shift_x_b};

    // rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x(MUX,567)@7
    assign rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_s or i_xor1_i74_camelliacbc32_q or rightShiftStage0Idx1_uid566_i_shr25_i_i104_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_q = i_xor1_i74_camelliacbc32_q;
            1'b1 : rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid566_i_shr25_i_i104_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr25_i_i104_camelliacbc58_vt_select_15(BITSELECT,413)@7
    assign i_shr25_i_i104_camelliacbc58_vt_select_15_b = rightShiftStage0_uid568_i_shr25_i_i104_camelliacbc0_shift_x_q[15:0];

    // i_shr25_i_i104_camelliacbc58_vt_join(BITJOIN,412)@7
    assign i_shr25_i_i104_camelliacbc58_vt_join_q = {i_shr1_i_i80_camelliacbc37_vt_const_31_q, i_shr25_i_i104_camelliacbc58_vt_select_15_b};

    // i_and26_i_i105_trunc_camelliacbc59_sel_x(BITSELECT,15)@7
    assign i_and26_i_i105_trunc_camelliacbc59_sel_x_b = i_shr25_i_i104_camelliacbc58_vt_join_q[7:0];

    // i_idxprom27_i_i106224_camelliacbc60_sel_x(BITSELECT,111)@7
    assign i_idxprom27_i_i106224_camelliacbc60_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and26_i_i105_trunc_camelliacbc59_sel_x_b[7:0]};

    // i_idxprom27_i_i106224_camelliacbc60_vt_select_7(BITSELECT,317)@7
    assign i_idxprom27_i_i106224_camelliacbc60_vt_select_7_b = i_idxprom27_i_i106224_camelliacbc60_sel_x_b[7:0];

    // i_idxprom27_i_i106224_camelliacbc60_vt_join(BITJOIN,316)@7
    assign i_idxprom27_i_i106224_camelliacbc60_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom27_i_i106224_camelliacbc60_vt_select_7_b};

    // i_arrayidx28_i_i10718_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,47)@7
    assign i_arrayidx28_i_i10718_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom27_i_i106224_camelliacbc60_vt_join_q[7:0];

    // i_arrayidx28_i_i10718_camelliacbc0_add_x(ADD,52)@7
    assign i_arrayidx28_i_i10718_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx28_i_i10718_camelliacbc0_add_x_b = {1'b0, i_arrayidx28_i_i10718_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx28_i_i10718_camelliacbc0_add_x_o = $unsigned(i_arrayidx28_i_i10718_camelliacbc0_add_x_a) + $unsigned(i_arrayidx28_i_i10718_camelliacbc0_add_x_b);
    assign i_arrayidx28_i_i10718_camelliacbc0_add_x_q = i_arrayidx28_i_i10718_camelliacbc0_add_x_o[8:0];

    // i_arrayidx28_i_i10718_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,48)@7
    assign i_arrayidx28_i_i10718_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx28_i_i10718_camelliacbc0_add_x_q[7:0];

    // i_arrayidx28_i_i10718_camelliacbc0_append_upper_bits_x(BITJOIN,53)@7
    assign i_arrayidx28_i_i10718_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx28_i_i10718_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx28_i_i10718_camelliacbc61_vt_select_7(BITSELECT,281)@7
    assign i_arrayidx28_i_i10718_camelliacbc61_vt_select_7_b = i_arrayidx28_i_i10718_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx28_i_i10718_camelliacbc61_vt_join(BITJOIN,280)@7
    assign i_arrayidx28_i_i10718_camelliacbc61_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx28_i_i10718_camelliacbc61_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,161)@7
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx28_i_i10718_camelliacbc61_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,529)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000lbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_shr31_i_i110_camelliacbc63_vt_select_23(BITSELECT,416)@7
    assign i_shr31_i_i110_camelliacbc63_vt_select_23_b = rightShiftStage0_uid547_i_shr19_i_i99_camelliacbc0_shift_x_q[23:0];

    // i_shr31_i_i110_camelliacbc63_vt_join(BITJOIN,415)@7
    assign i_shr31_i_i110_camelliacbc63_vt_join_q = {c_i8_0193_q, i_shr31_i_i110_camelliacbc63_vt_select_23_b};

    // i_and32_i_i111_trunc_camelliacbc64_sel_x(BITSELECT,17)@7
    assign i_and32_i_i111_trunc_camelliacbc64_sel_x_b = i_shr31_i_i110_camelliacbc63_vt_join_q[7:0];

    // i_idxprom33_i_i112225_camelliacbc65_sel_x(BITSELECT,112)@7
    assign i_idxprom33_i_i112225_camelliacbc65_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and32_i_i111_trunc_camelliacbc64_sel_x_b[7:0]};

    // i_idxprom33_i_i112225_camelliacbc65_vt_select_7(BITSELECT,321)@7
    assign i_idxprom33_i_i112225_camelliacbc65_vt_select_7_b = i_idxprom33_i_i112225_camelliacbc65_sel_x_b[7:0];

    // i_idxprom33_i_i112225_camelliacbc65_vt_join(BITJOIN,320)@7
    assign i_idxprom33_i_i112225_camelliacbc65_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom33_i_i112225_camelliacbc65_vt_select_7_b};

    // i_arrayidx34_i_i11319_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,56)@7
    assign i_arrayidx34_i_i11319_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom33_i_i112225_camelliacbc65_vt_join_q[7:0];

    // i_arrayidx34_i_i11319_camelliacbc0_add_x(ADD,61)@7
    assign i_arrayidx34_i_i11319_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx34_i_i11319_camelliacbc0_add_x_b = {1'b0, i_arrayidx34_i_i11319_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx34_i_i11319_camelliacbc0_add_x_o = $unsigned(i_arrayidx34_i_i11319_camelliacbc0_add_x_a) + $unsigned(i_arrayidx34_i_i11319_camelliacbc0_add_x_b);
    assign i_arrayidx34_i_i11319_camelliacbc0_add_x_q = i_arrayidx34_i_i11319_camelliacbc0_add_x_o[8:0];

    // i_arrayidx34_i_i11319_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,57)@7
    assign i_arrayidx34_i_i11319_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx34_i_i11319_camelliacbc0_add_x_q[7:0];

    // i_arrayidx34_i_i11319_camelliacbc0_append_upper_bits_x(BITJOIN,62)@7
    assign i_arrayidx34_i_i11319_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx34_i_i11319_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx34_i_i11319_camelliacbc66_vt_select_7(BITSELECT,284)@7
    assign i_arrayidx34_i_i11319_camelliacbc66_vt_select_7_b = i_arrayidx34_i_i11319_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx34_i_i11319_camelliacbc66_vt_join(BITJOIN,283)@7
    assign i_arrayidx34_i_i11319_camelliacbc66_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx34_i_i11319_camelliacbc66_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,165)@7
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx34_i_i11319_camelliacbc66_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,531)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000nbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_and37_i_i116_trunc_camelliacbc68_sel_x(BITSELECT,18)@7
    assign i_and37_i_i116_trunc_camelliacbc68_sel_x_b = i_xor1_i74_camelliacbc32_q[7:0];

    // i_idxprom38_i_i117226_camelliacbc69_sel_x(BITSELECT,113)@7
    assign i_idxprom38_i_i117226_camelliacbc69_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and37_i_i116_trunc_camelliacbc68_sel_x_b[7:0]};

    // i_idxprom38_i_i117226_camelliacbc69_vt_select_7(BITSELECT,325)@7
    assign i_idxprom38_i_i117226_camelliacbc69_vt_select_7_b = i_idxprom38_i_i117226_camelliacbc69_sel_x_b[7:0];

    // i_idxprom38_i_i117226_camelliacbc69_vt_join(BITJOIN,324)@7
    assign i_idxprom38_i_i117226_camelliacbc69_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom38_i_i117226_camelliacbc69_vt_select_7_b};

    // i_arrayidx39_i_i11820_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,65)@7
    assign i_arrayidx39_i_i11820_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom38_i_i117226_camelliacbc69_vt_join_q[7:0];

    // i_arrayidx39_i_i11820_camelliacbc0_add_x(ADD,70)@7
    assign i_arrayidx39_i_i11820_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx39_i_i11820_camelliacbc0_add_x_b = {1'b0, i_arrayidx39_i_i11820_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx39_i_i11820_camelliacbc0_add_x_o = $unsigned(i_arrayidx39_i_i11820_camelliacbc0_add_x_a) + $unsigned(i_arrayidx39_i_i11820_camelliacbc0_add_x_b);
    assign i_arrayidx39_i_i11820_camelliacbc0_add_x_q = i_arrayidx39_i_i11820_camelliacbc0_add_x_o[8:0];

    // i_arrayidx39_i_i11820_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,66)@7
    assign i_arrayidx39_i_i11820_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx39_i_i11820_camelliacbc0_add_x_q[7:0];

    // i_arrayidx39_i_i11820_camelliacbc0_append_upper_bits_x(BITJOIN,71)@7
    assign i_arrayidx39_i_i11820_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx39_i_i11820_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx39_i_i11820_camelliacbc70_vt_select_7(BITSELECT,287)@7
    assign i_arrayidx39_i_i11820_camelliacbc70_vt_select_7_b = i_arrayidx39_i_i11820_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx39_i_i11820_camelliacbc70_vt_join(BITJOIN,286)@7
    assign i_arrayidx39_i_i11820_camelliacbc70_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx39_i_i11820_camelliacbc70_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,153)@7
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx39_i_i11820_camelliacbc70_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,525)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000hbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,147)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,146)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // rightShiftStage1Idx1Rng16_uid593_i_shr_i_i75_camelliacbc0_shift_x(BITSELECT,592)@7
    assign rightShiftStage1Idx1Rng16_uid593_i_shr_i_i75_camelliacbc0_shift_x_b = rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q[31:16];

    // rightShiftStage1Idx1_uid595_i_shr_i_i75_camelliacbc0_shift_x(BITJOIN,594)@7
    assign rightShiftStage1Idx1_uid595_i_shr_i_i75_camelliacbc0_shift_x_q = {i_shr1_i_i80_camelliacbc37_vt_const_31_q, rightShiftStage1Idx1Rng16_uid593_i_shr_i_i75_camelliacbc0_shift_x_b};

    // rightShiftStage0Idx1Rng8_uid580_i_shr7_i_i86_camelliacbc0_shift_x(BITSELECT,579)@7
    assign rightShiftStage0Idx1Rng8_uid580_i_shr7_i_i86_camelliacbc0_shift_x_b = i_xor_i73_camelliacbc31_q[31:8];

    // rightShiftStage0Idx1_uid582_i_shr7_i_i86_camelliacbc0_shift_x(BITJOIN,581)@7
    assign rightShiftStage0Idx1_uid582_i_shr7_i_i86_camelliacbc0_shift_x_q = {c_i8_0193_q, rightShiftStage0Idx1Rng8_uid580_i_shr7_i_i86_camelliacbc0_shift_x_b};

    // i_xor_i73_camelliacbc31(LOGICAL,435)@7
    assign i_xor_i73_camelliacbc31_q = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_144_camelliacbc29_aunroll_x_out_o_readdata_0_tpl ^ i_l1_0395_replace_phi_camelliacbc14_q;

    // rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x(MUX,583)@7
    assign rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_s or i_xor_i73_camelliacbc31_q or rightShiftStage0Idx1_uid582_i_shr7_i_i86_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q = i_xor_i73_camelliacbc31_q;
            1'b1 : rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid582_i_shr7_i_i86_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x(MUX,596)@7
    assign rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_s or rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q or rightShiftStage1Idx1_uid595_i_shr_i_i75_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_q = rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q;
            1'b1 : rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_q = rightShiftStage1Idx1_uid595_i_shr_i_i75_camelliacbc0_shift_x_q;
            default : rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i75_camelliacbc33_vt_select_7(BITSELECT,422)@7
    assign i_shr_i_i75_camelliacbc33_vt_select_7_b = rightShiftStage1_uid597_i_shr_i_i75_camelliacbc0_shift_x_q[7:0];

    // i_shr_i_i75_camelliacbc33_vt_join(BITJOIN,421)@7
    assign i_shr_i_i75_camelliacbc33_vt_join_q = {i_shr19_i_i99_camelliacbc54_vt_const_31_q, i_shr_i_i75_camelliacbc33_vt_select_7_b};

    // i_idxprom_i_i76_camelliacbc34_sel_x(BITSELECT,117)@7
    assign i_idxprom_i_i76_camelliacbc34_sel_x_b = {32'b00000000000000000000000000000000, i_shr_i_i75_camelliacbc33_vt_join_q[31:0]};

    // i_idxprom_i_i76_camelliacbc34_vt_select_7(BITSELECT,342)@7
    assign i_idxprom_i_i76_camelliacbc34_vt_select_7_b = i_idxprom_i_i76_camelliacbc34_sel_x_b[7:0];

    // i_idxprom_i_i76_camelliacbc34_vt_join(BITJOIN,341)@7
    assign i_idxprom_i_i76_camelliacbc34_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom_i_i76_camelliacbc34_vt_select_7_b};

    // i_arrayidx_i_i7713_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,95)@7
    assign i_arrayidx_i_i7713_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom_i_i76_camelliacbc34_vt_join_q[7:0];

    // i_arrayidx_i_i7713_camelliacbc0_add_x(ADD,100)@7
    assign i_arrayidx_i_i7713_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i_i7713_camelliacbc0_add_x_b = {1'b0, i_arrayidx_i_i7713_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx_i_i7713_camelliacbc0_add_x_o = $unsigned(i_arrayidx_i_i7713_camelliacbc0_add_x_a) + $unsigned(i_arrayidx_i_i7713_camelliacbc0_add_x_b);
    assign i_arrayidx_i_i7713_camelliacbc0_add_x_q = i_arrayidx_i_i7713_camelliacbc0_add_x_o[8:0];

    // i_arrayidx_i_i7713_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,96)@7
    assign i_arrayidx_i_i7713_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx_i_i7713_camelliacbc0_add_x_q[7:0];

    // i_arrayidx_i_i7713_camelliacbc0_append_upper_bits_x(BITJOIN,101)@7
    assign i_arrayidx_i_i7713_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i_i7713_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx_i_i7713_camelliacbc35_vt_select_7(BITSELECT,296)@7
    assign i_arrayidx_i_i7713_camelliacbc35_vt_select_7_b = i_arrayidx_i_i7713_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx_i_i7713_camelliacbc35_vt_join(BITJOIN,295)@7
    assign i_arrayidx_i_i7713_camelliacbc35_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx_i_i7713_camelliacbc35_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,151)@7
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx_i_i7713_camelliacbc35_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,524)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000gbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage0Idx1Rng16_uid556_i_shr1_i_i80_camelliacbc0_shift_x(BITSELECT,555)@7
    assign rightShiftStage0Idx1Rng16_uid556_i_shr1_i_i80_camelliacbc0_shift_x_b = i_xor_i73_camelliacbc31_q[31:16];

    // rightShiftStage0Idx1_uid558_i_shr1_i_i80_camelliacbc0_shift_x(BITJOIN,557)@7
    assign rightShiftStage0Idx1_uid558_i_shr1_i_i80_camelliacbc0_shift_x_q = {i_shr1_i_i80_camelliacbc37_vt_const_31_q, rightShiftStage0Idx1Rng16_uid556_i_shr1_i_i80_camelliacbc0_shift_x_b};

    // rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x(MUX,559)@7
    assign rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_s or i_xor_i73_camelliacbc31_q or rightShiftStage0Idx1_uid558_i_shr1_i_i80_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_q = i_xor_i73_camelliacbc31_q;
            1'b1 : rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid558_i_shr1_i_i80_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i80_camelliacbc37_vt_select_15(BITSELECT,410)@7
    assign i_shr1_i_i80_camelliacbc37_vt_select_15_b = rightShiftStage0_uid560_i_shr1_i_i80_camelliacbc0_shift_x_q[15:0];

    // i_shr1_i_i80_camelliacbc37_vt_join(BITJOIN,409)@7
    assign i_shr1_i_i80_camelliacbc37_vt_join_q = {i_shr1_i_i80_camelliacbc37_vt_const_31_q, i_shr1_i_i80_camelliacbc37_vt_select_15_b};

    // i_and2_i_i81_trunc_camelliacbc38_sel_x(BITSELECT,16)@7
    assign i_and2_i_i81_trunc_camelliacbc38_sel_x_b = i_shr1_i_i80_camelliacbc37_vt_join_q[7:0];

    // i_idxprom3_i_i82221_camelliacbc39_sel_x(BITSELECT,114)@7
    assign i_idxprom3_i_i82221_camelliacbc39_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and2_i_i81_trunc_camelliacbc38_sel_x_b[7:0]};

    // i_idxprom3_i_i82221_camelliacbc39_vt_select_7(BITSELECT,329)@7
    assign i_idxprom3_i_i82221_camelliacbc39_vt_select_7_b = i_idxprom3_i_i82221_camelliacbc39_sel_x_b[7:0];

    // i_idxprom3_i_i82221_camelliacbc39_vt_join(BITJOIN,328)@7
    assign i_idxprom3_i_i82221_camelliacbc39_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom3_i_i82221_camelliacbc39_vt_select_7_b};

    // i_arrayidx4_i_i8314_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,86)@7
    assign i_arrayidx4_i_i8314_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom3_i_i82221_camelliacbc39_vt_join_q[7:0];

    // i_arrayidx4_i_i8314_camelliacbc0_add_x(ADD,91)@7
    assign i_arrayidx4_i_i8314_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx4_i_i8314_camelliacbc0_add_x_b = {1'b0, i_arrayidx4_i_i8314_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx4_i_i8314_camelliacbc0_add_x_o = $unsigned(i_arrayidx4_i_i8314_camelliacbc0_add_x_a) + $unsigned(i_arrayidx4_i_i8314_camelliacbc0_add_x_b);
    assign i_arrayidx4_i_i8314_camelliacbc0_add_x_q = i_arrayidx4_i_i8314_camelliacbc0_add_x_o[8:0];

    // i_arrayidx4_i_i8314_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,87)@7
    assign i_arrayidx4_i_i8314_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx4_i_i8314_camelliacbc0_add_x_q[7:0];

    // i_arrayidx4_i_i8314_camelliacbc0_append_upper_bits_x(BITJOIN,92)@7
    assign i_arrayidx4_i_i8314_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx4_i_i8314_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx4_i_i8314_camelliacbc40_vt_select_7(BITSELECT,293)@7
    assign i_arrayidx4_i_i8314_camelliacbc40_vt_select_7_b = i_arrayidx4_i_i8314_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx4_i_i8314_camelliacbc40_vt_join(BITJOIN,292)@7
    assign i_arrayidx4_i_i8314_camelliacbc40_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx4_i_i8314_camelliacbc40_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,155)@7
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx4_i_i8314_camelliacbc40_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,526)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000ibc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_shr7_i_i86_camelliacbc42_vt_select_23(BITSELECT,419)@7
    assign i_shr7_i_i86_camelliacbc42_vt_select_23_b = rightShiftStage0_uid584_i_shr7_i_i86_camelliacbc0_shift_x_q[23:0];

    // i_shr7_i_i86_camelliacbc42_vt_join(BITJOIN,418)@7
    assign i_shr7_i_i86_camelliacbc42_vt_join_q = {c_i8_0193_q, i_shr7_i_i86_camelliacbc42_vt_select_23_b};

    // i_and8_i_i87_trunc_camelliacbc43_sel_x(BITSELECT,19)@7
    assign i_and8_i_i87_trunc_camelliacbc43_sel_x_b = i_shr7_i_i86_camelliacbc42_vt_join_q[7:0];

    // i_idxprom9_i_i88222_camelliacbc44_sel_x(BITSELECT,116)@7
    assign i_idxprom9_i_i88222_camelliacbc44_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and8_i_i87_trunc_camelliacbc43_sel_x_b[7:0]};

    // i_idxprom9_i_i88222_camelliacbc44_vt_select_7(BITSELECT,338)@7
    assign i_idxprom9_i_i88222_camelliacbc44_vt_select_7_b = i_idxprom9_i_i88222_camelliacbc44_sel_x_b[7:0];

    // i_idxprom9_i_i88222_camelliacbc44_vt_join(BITJOIN,337)@7
    assign i_idxprom9_i_i88222_camelliacbc44_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom9_i_i88222_camelliacbc44_vt_select_7_b};

    // i_arrayidx10_i_i8915_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,20)@7
    assign i_arrayidx10_i_i8915_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom9_i_i88222_camelliacbc44_vt_join_q[7:0];

    // i_arrayidx10_i_i8915_camelliacbc0_add_x(ADD,25)@7
    assign i_arrayidx10_i_i8915_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx10_i_i8915_camelliacbc0_add_x_b = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx10_i_i8915_camelliacbc0_add_x_o = $unsigned(i_arrayidx10_i_i8915_camelliacbc0_add_x_a) + $unsigned(i_arrayidx10_i_i8915_camelliacbc0_add_x_b);
    assign i_arrayidx10_i_i8915_camelliacbc0_add_x_q = i_arrayidx10_i_i8915_camelliacbc0_add_x_o[8:0];

    // i_arrayidx10_i_i8915_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,21)@7
    assign i_arrayidx10_i_i8915_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx10_i_i8915_camelliacbc0_add_x_q[7:0];

    // i_arrayidx10_i_i8915_camelliacbc0_append_upper_bits_x(BITJOIN,26)@7
    assign i_arrayidx10_i_i8915_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx10_i_i8915_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx10_i_i8915_camelliacbc45_vt_select_7(BITSELECT,272)@7
    assign i_arrayidx10_i_i8915_camelliacbc45_vt_select_7_b = i_arrayidx10_i_i8915_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx10_i_i8915_camelliacbc45_vt_join(BITJOIN,271)@7
    assign i_arrayidx10_i_i8915_camelliacbc45_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx10_i_i8915_camelliacbc45_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,159)@7
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx10_i_i8915_camelliacbc45_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,528)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000kbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_and13_i_i92_trunc_camelliacbc47_sel_x(BITSELECT,14)@7
    assign i_and13_i_i92_trunc_camelliacbc47_sel_x_b = i_xor_i73_camelliacbc31_q[7:0];

    // i_idxprom14_i_i93223_camelliacbc48_sel_x(BITSELECT,109)@7
    assign i_idxprom14_i_i93223_camelliacbc48_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and13_i_i92_trunc_camelliacbc47_sel_x_b[7:0]};

    // i_idxprom14_i_i93223_camelliacbc48_vt_select_7(BITSELECT,309)@7
    assign i_idxprom14_i_i93223_camelliacbc48_vt_select_7_b = i_idxprom14_i_i93223_camelliacbc48_sel_x_b[7:0];

    // i_idxprom14_i_i93223_camelliacbc48_vt_join(BITJOIN,308)@7
    assign i_idxprom14_i_i93223_camelliacbc48_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_idxprom14_i_i93223_camelliacbc48_vt_select_7_b};

    // i_arrayidx15_i_i9416_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,29)@7
    assign i_arrayidx15_i_i9416_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom14_i_i93223_camelliacbc48_vt_join_q[7:0];

    // i_arrayidx15_i_i9416_camelliacbc0_add_x(ADD,34)@7
    assign i_arrayidx15_i_i9416_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx15_i_i9416_camelliacbc0_add_x_b = {1'b0, i_arrayidx15_i_i9416_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx15_i_i9416_camelliacbc0_add_x_o = $unsigned(i_arrayidx15_i_i9416_camelliacbc0_add_x_a) + $unsigned(i_arrayidx15_i_i9416_camelliacbc0_add_x_b);
    assign i_arrayidx15_i_i9416_camelliacbc0_add_x_q = i_arrayidx15_i_i9416_camelliacbc0_add_x_o[8:0];

    // i_arrayidx15_i_i9416_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,30)@7
    assign i_arrayidx15_i_i9416_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx15_i_i9416_camelliacbc0_add_x_q[7:0];

    // i_arrayidx15_i_i9416_camelliacbc0_append_upper_bits_x(BITJOIN,35)@7
    assign i_arrayidx15_i_i9416_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i8915_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx15_i_i9416_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx15_i_i9416_camelliacbc49_vt_select_7(BITSELECT,275)@7
    assign i_arrayidx15_i_i9416_camelliacbc49_vt_select_7_b = i_arrayidx15_i_i9416_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx15_i_i9416_camelliacbc49_vt_join(BITJOIN,274)@7
    assign i_arrayidx15_i_i9416_camelliacbc49_vt_join_q = {i_arrayidx10_i_i8915_camelliacbc45_vt_const_63_q, i_arrayidx15_i_i9416_camelliacbc49_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,163)@7
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx15_i_i9416_camelliacbc49_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,530)@7 + 2
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body000mbc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,144)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc54_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc55_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc56_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc57_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,143)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,141)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc59_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc60_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc61_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc58_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,140)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_xor_i_i126_camelliacbc76(LOGICAL,436)@9
    assign i_xor_i_i126_camelliacbc76_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_or_i9_i125_shuffle_camelliacbc0_NO_NAME_x_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_17_shuffle_camelliacbc0_NO_NAME_x_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,129)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_xor_i_i126_camelliacbc76_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,128)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_a[16:16]};

    // i_xor4_i_i130_camelliacbc79(LOGICAL,429)@9
    assign i_xor4_i_i130_camelliacbc79_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or3_i_i129_shuffle_camelliacbc0_NO_NAME_x_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_20_shuffle_camelliacbc0_NO_NAME_x_q;

    // i_reduction_camelliacbc_21_camelliacbc85(LOGICAL,402)@9
    assign i_reduction_camelliacbc_21_camelliacbc85_q = i_xor4_i_i130_camelliacbc79_q ^ i_r1_0397_replace_phi_camelliacbc20_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,132)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_xor4_i_i130_camelliacbc79_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,131)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_a[8:8]};

    // i_xor8_i_i134_camelliacbc82(LOGICAL,430)@9
    assign i_xor8_i_i134_camelliacbc82_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or7_i_i133_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor_i_i126_camelliacbc76_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,120)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_xor8_i_i134_camelliacbc82_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,119)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_a[8:8]};

    // i_reduction_camelliacbc_22_camelliacbc86(LOGICAL,403)@9
    assign i_reduction_camelliacbc_22_camelliacbc86_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or11_i_i137_shuffle_camelliacbc0_NO_NAME_x_q ^ i_reduction_camelliacbc_21_camelliacbc85_q;

    // i_and_i50_camelliacbc107(LOGICAL,267)@9
    assign i_and_i50_camelliacbc107_q = i_reduction_camelliacbc_22_camelliacbc86_q & i_llvm_fpga_ffwd_dest_i32_or53_i291_i120_camelliacbc106_out_dest_data_out_22_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,135)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_and_i50_camelliacbc107_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,134)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // i_xor_i54_camelliacbc110(LOGICAL,432)@9
    assign i_xor_i54_camelliacbc110_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i53_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor3_i140_camelliacbc87_q;

    // valid_fanout_reg10(REG,467)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor36134_camelliacbc21(BLACKBOX,358)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor36134_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor36134_camelliacbc21 (
        .in_intel_reserved_ffwd_29_0(in_intel_reserved_ffwd_29_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_29_0(i_llvm_fpga_ffwd_dest_i32_xor36134_camelliacbc21_out_dest_data_out_29_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,468)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist29_sync_together240_aunroll_x_in_i_valid_8(DELAY,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together240_aunroll_x_in_i_valid_8_q <= '0;
        end
        else
        begin
            redist29_sync_together240_aunroll_x_in_i_valid_8_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // valid_fanout_reg25(REG,482)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist29_sync_together240_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist7_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_7(DELAY,617)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_7_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_7_q <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_6_q);
        end
    end

    // valid_fanout_reg17(REG,474)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or111_i197_i126_camelliacbc100(BLACKBOX,347)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000097_i126_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or111_i197_i126_camelliacbc100 (
        .in_intel_reserved_ffwd_25_0(in_intel_reserved_ffwd_25_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_dest_data_out_25_0(i_llvm_fpga_ffwd_dest_i32_or111_i197_i126_camelliacbc100_out_dest_data_out_25_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_and_i59_camelliacbc101(LOGICAL,268)@9
    assign i_and_i59_camelliacbc101_q = i_xor_i58_camelliacbc99_q & i_llvm_fpga_ffwd_dest_i32_or111_i197_i126_camelliacbc100_out_dest_data_out_25_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,126)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_and_i59_camelliacbc101_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,125)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // valid_fanout_reg21(REG,478)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist27_sync_together240_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or63_i282_i124_camelliacbc116(BLACKBOX,354)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000082_i124_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or63_i282_i124_camelliacbc116 (
        .in_intel_reserved_ffwd_24_0(in_intel_reserved_ffwd_24_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_dest_data_out_24_0(i_llvm_fpga_ffwd_dest_i32_or63_i282_i124_camelliacbc116_out_dest_data_out_24_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_and_i45_camelliacbc117(LOGICAL,266)@8
    assign i_and_i45_camelliacbc117_q = i_xor_i44_camelliacbc115_q & i_llvm_fpga_ffwd_dest_i32_or63_i282_i124_camelliacbc116_out_dest_data_out_24_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,123)@8
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_and_i45_camelliacbc117_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,122)@8
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q_1(DELAY,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q_1_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q_1_q <= $unsigned(i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q);
        end
    end

    // i_xor2_i49_camelliacbc131(MUX,427)@9
    assign i_xor2_i49_camelliacbc131_s = redist15_i_cmp53_camelliacbc104_q_6_q;
    always @(i_xor2_i49_camelliacbc131_s or c_i32_0200_q or redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q_1_q)
    begin
        unique case (i_xor2_i49_camelliacbc131_s)
            1'b0 : i_xor2_i49_camelliacbc131_q = c_i32_0200_q;
            1'b1 : i_xor2_i49_camelliacbc131_q = redist30_i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i48_shuffle_camelliacbc0_NO_NAME_x_q_1_q;
            default : i_xor2_i49_camelliacbc131_q = 32'b0;
        endcase
    end

    // i_acl_51_v_camelliacbc132(MUX,259)@9 + 1
    assign i_acl_51_v_camelliacbc132_s = redist16_i_cmp46_camelliacbc88_q_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_51_v_camelliacbc132_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_51_v_camelliacbc132_s)
                1'b0 : i_acl_51_v_camelliacbc132_q <= i_xor2_i49_camelliacbc131_q;
                1'b1 : i_acl_51_v_camelliacbc132_q <= i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or1_i62_shuffle_camelliacbc0_NO_NAME_x_q;
                default : i_acl_51_v_camelliacbc132_q <= 32'b0;
            endcase
        end
    end

    // redist9_i_l2_0396_replace_phi_camelliacbc17_q_3(DELAY,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_delay_0 <= '0;
            redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_q <= '0;
        end
        else
        begin
            redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_delay_0 <= $unsigned(redist8_i_l2_0396_replace_phi_camelliacbc17_q_1_q);
            redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_q <= redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_delay_0;
        end
    end

    // i_acl_51_camelliacbc133(LOGICAL,258)@10
    assign i_acl_51_camelliacbc133_q = redist9_i_l2_0396_replace_phi_camelliacbc17_q_3_q ^ i_acl_51_v_camelliacbc132_q;

    // i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134(BLACKBOX,377)@10
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    camelliaCBC_i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc0 thei_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134 (
        .in_data_in(i_acl_51_camelliacbc133_q),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22_out_feedback_stall_out_20),
        .in_keep_going182(redist7_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_7_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22(BLACKBOX,367)@8
    // out out_feedback_stall_out_20@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc0 thei_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22 (
        .in_data_in(c_i32_0200_q),
        .in_dir(redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q),
        .in_feedback_in_20(i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i32_r2_0398_push20_camelliacbc134_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_r2_0398_replace_phi_camelliacbc23(MUX,397)@8 + 1
    assign i_r2_0398_replace_phi_camelliacbc23_s = redist21_sync_together240_aunroll_x_in_c0_eni1237_1_tpl_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_r2_0398_replace_phi_camelliacbc23_q <= 32'b0;
        end
        else
        begin
            unique case (i_r2_0398_replace_phi_camelliacbc23_s)
                1'b0 : i_r2_0398_replace_phi_camelliacbc23_q <= i_llvm_fpga_pop_i32_r2_0398_pop20_camelliacbc22_out_data_out;
                1'b1 : i_r2_0398_replace_phi_camelliacbc23_q <= i_llvm_fpga_ffwd_dest_i32_xor36134_camelliacbc21_out_dest_data_out_29_0;
                default : i_r2_0398_replace_phi_camelliacbc23_q <= 32'b0;
            endcase
        end
    end

    // i_xor3_i140_camelliacbc87(LOGICAL,428)@9
    assign i_xor3_i140_camelliacbc87_q = i_xor8_i_i134_camelliacbc82_q ^ i_r2_0398_replace_phi_camelliacbc23_q;

    // redist15_i_cmp53_camelliacbc104_q_6(DELAY,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_cmp53_camelliacbc104_q_6_q <= '0;
        end
        else
        begin
            redist15_i_cmp53_camelliacbc104_q_6_q <= $unsigned(redist14_i_cmp53_camelliacbc104_q_5_q);
        end
    end

    // i_reduction_camelliacbc_13_camelliacbc125(MUX,400)@9
    assign i_reduction_camelliacbc_13_camelliacbc125_s = redist15_i_cmp53_camelliacbc104_q_6_q;
    always @(i_reduction_camelliacbc_13_camelliacbc125_s or i_xor3_i140_camelliacbc87_q or i_xor_i54_camelliacbc110_q)
    begin
        unique case (i_reduction_camelliacbc_13_camelliacbc125_s)
            1'b0 : i_reduction_camelliacbc_13_camelliacbc125_q = i_xor3_i140_camelliacbc87_q;
            1'b1 : i_reduction_camelliacbc_13_camelliacbc125_q = i_xor_i54_camelliacbc110_q;
            default : i_reduction_camelliacbc_13_camelliacbc125_q = 32'b0;
        endcase
    end

    // valid_fanout_reg14(REG,471)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or121_i_i130_camelliacbc90(BLACKBOX,349)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or121_i_i130_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or121_i_i130_camelliacbc90 (
        .in_intel_reserved_ffwd_27_0(in_intel_reserved_ffwd_27_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_27_0(i_llvm_fpga_ffwd_dest_i32_or121_i_i130_camelliacbc90_out_dest_data_out_27_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_and_i64_camelliacbc91(LOGICAL,269)@9
    assign i_and_i64_camelliacbc91_q = i_reduction_camelliacbc_22_camelliacbc86_q & i_llvm_fpga_ffwd_dest_i32_or121_i_i130_camelliacbc90_out_dest_data_out_27_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,138)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_252_q, i_and_i64_camelliacbc91_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,137)@9
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // i_xor_i68_camelliacbc94(LOGICAL,434)@9
    assign i_xor_i68_camelliacbc94_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body_camelliacbc_fpgaunique_6s_v32i32_or_i67_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor3_i140_camelliacbc87_q;

    // i_selcond_camelliacbc_0_camelliacbc121(LOGICAL,404)@9
    assign i_selcond_camelliacbc_0_camelliacbc121_q = redist16_i_cmp46_camelliacbc88_q_6_q ^ VCC_q;

    // i_reduction_camelliacbc_14_camelliacbc126(MUX,401)@9
    assign i_reduction_camelliacbc_14_camelliacbc126_s = i_selcond_camelliacbc_0_camelliacbc121_q;
    always @(i_reduction_camelliacbc_14_camelliacbc126_s or i_xor_i68_camelliacbc94_q or i_reduction_camelliacbc_13_camelliacbc125_q)
    begin
        unique case (i_reduction_camelliacbc_14_camelliacbc126_s)
            1'b0 : i_reduction_camelliacbc_14_camelliacbc126_q = i_xor_i68_camelliacbc94_q;
            1'b1 : i_reduction_camelliacbc_14_camelliacbc126_q = i_reduction_camelliacbc_13_camelliacbc125_q;
            default : i_reduction_camelliacbc_14_camelliacbc126_q = 32'b0;
        endcase
    end

    // redist12_i_first_cleanup_xor188_camelliacbc4_q_6(DELAY,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_0 <= '0;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_1 <= '0;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_2 <= '0;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_3 <= '0;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q <= '0;
        end
        else
        begin
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_0 <= $unsigned(redist11_i_first_cleanup_xor188_camelliacbc4_q_1_q);
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_1 <= redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_0;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_2 <= redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_1;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_3 <= redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_2;
            redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q <= redist12_i_first_cleanup_xor188_camelliacbc4_q_6_delay_3;
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc63_camelliacbc148(BLACKBOX,360)@9
    // out out_intel_reserved_ffwd_42_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc63_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc63_camelliacbc148 (
        .in_predicate_in(redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q),
        .in_src_data_in_42_0(i_reduction_camelliacbc_14_camelliacbc126_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_intel_reserved_ffwd_42_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc63_camelliacbc148_out_intel_reserved_ffwd_42_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_42_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc63_camelliacbc148_out_intel_reserved_ffwd_42_0;

    // valid_fanout_reg29(REG,486)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc64_camelliacbc149(BLACKBOX,361)@9
    // out out_intel_reserved_ffwd_43_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc64_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc64_camelliacbc149 (
        .in_predicate_in(redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q),
        .in_src_data_in_43_0(i_acl_49_camelliacbc129_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_intel_reserved_ffwd_43_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc64_camelliacbc149_out_intel_reserved_ffwd_43_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_43_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc64_camelliacbc149_out_intel_reserved_ffwd_43_0;

    // valid_fanout_reg30(REG,487)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist29_sync_together240_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist13_i_first_cleanup_xor188_camelliacbc4_q_7(DELAY,623)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_first_cleanup_xor188_camelliacbc4_q_7_q <= '0;
        end
        else
        begin
            redist13_i_first_cleanup_xor188_camelliacbc4_q_7_q <= $unsigned(redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc65_camelliacbc150(BLACKBOX,362)@10
    // out out_intel_reserved_ffwd_44_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc65_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc65_camelliacbc150 (
        .in_predicate_in(redist13_i_first_cleanup_xor188_camelliacbc4_q_7_q),
        .in_src_data_in_44_0(i_acl_51_camelliacbc133_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_intel_reserved_ffwd_44_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc65_camelliacbc150_out_intel_reserved_ffwd_44_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_44_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc65_camelliacbc150_out_intel_reserved_ffwd_44_0;

    // valid_fanout_reg0(REG,457)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist29_sync_together240_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_masked191_camelliacbc151(LOGICAL,382)@4 + 1
    assign i_masked191_camelliacbc151_qi = i_notcmp179_camelliacbc140_q & redist31_i_first_cleanup187_camelliacbc3_sel_x_b_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked191_camelliacbc151_delay ( .xin(i_masked191_camelliacbc151_qi), .xout(i_masked191_camelliacbc151_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist0_i_masked191_camelliacbc151_q_6(DELAY,610)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_masked191_camelliacbc151_q_6_delay_0 <= '0;
            redist0_i_masked191_camelliacbc151_q_6_delay_1 <= '0;
            redist0_i_masked191_camelliacbc151_q_6_delay_2 <= '0;
            redist0_i_masked191_camelliacbc151_q_6_delay_3 <= '0;
            redist0_i_masked191_camelliacbc151_q_6_q <= '0;
        end
        else
        begin
            redist0_i_masked191_camelliacbc151_q_6_delay_0 <= $unsigned(i_masked191_camelliacbc151_q);
            redist0_i_masked191_camelliacbc151_q_6_delay_1 <= redist0_i_masked191_camelliacbc151_q_6_delay_0;
            redist0_i_masked191_camelliacbc151_q_6_delay_2 <= redist0_i_masked191_camelliacbc151_q_6_delay_1;
            redist0_i_masked191_camelliacbc151_q_6_delay_3 <= redist0_i_masked191_camelliacbc151_q_6_delay_2;
            redist0_i_masked191_camelliacbc151_q_6_q <= redist0_i_masked191_camelliacbc151_q_6_delay_3;
        end
    end

    // sync_out_aunroll_x(GPOUT,198)@10
    assign out_c0_exi2241_0_tpl = GND_q;
    assign out_c0_exi2241_1_tpl = redist7_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_data_out_7_q;
    assign out_c0_exi2241_2_tpl = redist0_i_masked191_camelliacbc151_q_6_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_camelliaCBC24 = GND_q;

    // ext_sig_sync_out(GPOUT,254)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,441)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going182_camelliacbc6_out_pipeline_valid_out;

    // valid_fanout_reg27(REG,484)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist28_sync_together240_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc62_camelliacbc147(BLACKBOX,359)@9
    // out out_intel_reserved_ffwd_41_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc62_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc62_camelliacbc147 (
        .in_predicate_in(redist12_i_first_cleanup_xor188_camelliacbc4_q_6_q),
        .in_src_data_in_41_0(i_acl_45_camelliacbc123_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_intel_reserved_ffwd_41_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc62_camelliacbc147_out_intel_reserved_ffwd_41_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,455)
    assign out_intel_reserved_ffwd_41_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc62_camelliacbc147_out_intel_reserved_ffwd_41_0;

endmodule
