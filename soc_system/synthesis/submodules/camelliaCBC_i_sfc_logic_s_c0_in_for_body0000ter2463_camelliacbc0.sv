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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body95_camelliacbcs_c0_enter2463_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:58 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_sfc_logic_s_c0_in_for_body0000ter2463_camelliacbc0 (
    output wire [31:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write,
    output wire [2047:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata,
    output wire [255:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount,
    output wire [31:0] out_intel_reserved_ffwd_46_0,
    output wire [31:0] out_intel_reserved_ffwd_47_0,
    output wire [31:0] out_intel_reserved_ffwd_48_0,
    output wire [0:0] out_c0_exi2249_0_tpl,
    output wire [0:0] out_c0_exi2249_1_tpl,
    output wire [0:0] out_c0_exi2249_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_camelliaCBC24,
    input wire [0:0] in_c0_eni1245_0_tpl,
    input wire [0:0] in_c0_eni1245_1_tpl,
    input wire [0:0] in_i_valid,
    input wire [2047:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_exiting_stall_out,
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
    input wire [31:0] in_intel_reserved_ffwd_33_0,
    input wire [31:0] in_intel_reserved_ffwd_34_0,
    input wire [31:0] in_intel_reserved_ffwd_35_0,
    input wire [31:0] in_intel_reserved_ffwd_36_0,
    output wire [31:0] out_intel_reserved_ffwd_45_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] bgTrunc_i_dec_camelliacbc137_sel_x_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next10_camelliacbc147_sel_x_b;
    wire [31:0] bgTrunc_i_sub102_camelliacbc27_sel_x_b;
    wire [7:0] c_i8_13205_recast_x_q;
    wire [7:0] c_i8_7206_recast_x_q;
    wire [63:0] dupName_0_cpn_acl_256_x_i8_x_q;
    wire [7:0] i_and13_i_i_trunc_camelliacbc49_sel_x_b;
    wire [7:0] i_and26_i_i_trunc_camelliacbc61_sel_x_b;
    wire [7:0] i_and2_i_i_trunc_camelliacbc40_sel_x_b;
    wire [7:0] i_and32_i_i_trunc_camelliacbc66_sel_x_b;
    wire [7:0] i_and37_i_i_trunc_camelliacbc70_sel_x_b;
    wire [7:0] i_and8_i_i_trunc_camelliacbc45_sel_x_b;
    wire [7:0] i_arrayidx10422_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx10422_camelliacbc0_dupName_2_trunc_sel_x_b;
    wire [8:0] i_arrayidx10422_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx10422_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx10422_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx10422_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx10422_camelliacbc0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx10422_camelliacbc0_c_i2_01_x_q;
    wire [5:0] i_arrayidx10422_camelliacbc0_narrow_x_b;
    wire [7:0] i_arrayidx10422_camelliacbc0_shift_join_x_q;
    wire [7:0] i_arrayidx10_i_i25_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx10_i_i25_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx10_i_i25_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx10_i_i25_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx10_i_i25_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx10_i_i25_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx10_i_i25_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx15_i_i26_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx15_i_i26_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx15_i_i26_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx15_i_i26_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx15_i_i26_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx15_i_i26_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx15_i_i26_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx22_i_i27_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx22_i_i27_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx22_i_i27_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx22_i_i27_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx22_i_i27_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx22_i_i27_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx22_i_i27_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx28_i_i28_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx28_i_i28_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx28_i_i28_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx28_i_i28_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx28_i_i28_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx28_i_i28_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx28_i_i28_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx34_i_i29_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx34_i_i29_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx34_i_i29_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx34_i_i29_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx34_i_i29_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx34_i_i29_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx34_i_i29_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx39_i_i30_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx39_i_i30_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx39_i_i30_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx39_i_i30_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx39_i_i30_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx39_i_i30_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx39_i_i30_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx4_i_i24_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx4_i_i24_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx4_i_i24_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx4_i_i24_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx4_i_i24_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx4_i_i24_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx4_i_i24_camelliacbc0_append_upper_bits_x_q;
    wire [7:0] i_arrayidx_i_i23_camelliacbc0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx_i_i23_camelliacbc0_dupName_1_trunc_sel_x_b;
    wire [8:0] i_arrayidx_i_i23_camelliacbc0_add_x_a;
    wire [8:0] i_arrayidx_i_i23_camelliacbc0_add_x_b;
    logic [8:0] i_arrayidx_i_i23_camelliacbc0_add_x_o;
    wire [8:0] i_arrayidx_i_i23_camelliacbc0_add_x_q;
    wire [63:0] i_arrayidx_i_i23_camelliacbc0_append_upper_bits_x_q;
    wire [31:0] i_conv92_camelliacbc25_sel_x_b;
    wire [0:0] i_first_cleanup169_camelliacbc3_sel_x_b;
    wire [63:0] i_idxprom103_camelliacbc28_sel_x_b;
    wire [63:0] i_idxprom14_i_i229_camelliacbc50_sel_x_b;
    wire [63:0] i_idxprom21_i_i_camelliacbc57_sel_x_b;
    wire [63:0] i_idxprom27_i_i230_camelliacbc62_sel_x_b;
    wire [63:0] i_idxprom33_i_i231_camelliacbc67_sel_x_b;
    wire [63:0] i_idxprom38_i_i232_camelliacbc71_sel_x_b;
    wire [63:0] i_idxprom3_i_i227_camelliacbc41_sel_x_b;
    wire [63:0] i_idxprom9_i_i228_camelliacbc46_sel_x_b;
    wire [63:0] i_idxprom_i_i_camelliacbc36_sel_x_b;
    wire [0:0] i_last_initeration165_camelliacbc10_sel_x_b;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [39:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_ROM_word_addr_extract_x_b;
    wire [63:0] c_camelliaCBC_ki_pmem_q;
    wire [31:0] c_i32_0204_q;
    wire [31:0] c_i32_2197_q;
    wire [3:0] c_i4_7191_q;
    wire [5:0] c_i6_1210_q;
    wire [5:0] c_i6_16208_q;
    wire [7:0] c_i8_1207_q;
    wire [7:0] c_i8_18195_q;
    wire [7:0] c_i8_254_q;
    wire [0:0] i_acl_35_camelliacbc122_s;
    reg [31:0] i_acl_35_camelliacbc122_q;
    wire [0:0] i_acl_36_camelliacbc123_s;
    reg [31:0] i_acl_36_camelliacbc123_q;
    wire [31:0] i_acl_38_camelliacbc127_q;
    wire [0:0] i_acl_38_v_camelliacbc126_s;
    reg [31:0] i_acl_38_v_camelliacbc126_q;
    wire [31:0] i_acl_40_camelliacbc132_q;
    wire [31:0] i_and_i19_camelliacbc109_q;
    wire [31:0] i_and_i28_camelliacbc103_q;
    wire [31:0] i_and_i33_camelliacbc93_q;
    wire [31:0] i_and_i_camelliacbc119_qi;
    reg [31:0] i_and_i_camelliacbc119_q;
    wire [2:0] i_arrayidx10422_camelliacbc29_vt_const_2_q;
    wire [63:0] i_arrayidx10422_camelliacbc29_vt_join_q;
    wire [60:0] i_arrayidx10422_camelliacbc29_vt_select_63_b;
    wire [55:0] i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q;
    wire [63:0] i_arrayidx10_i_i25_camelliacbc47_vt_join_q;
    wire [7:0] i_arrayidx10_i_i25_camelliacbc47_vt_select_7_b;
    wire [63:0] i_arrayidx15_i_i26_camelliacbc51_vt_join_q;
    wire [7:0] i_arrayidx15_i_i26_camelliacbc51_vt_select_7_b;
    wire [63:0] i_arrayidx22_i_i27_camelliacbc58_vt_join_q;
    wire [7:0] i_arrayidx22_i_i27_camelliacbc58_vt_select_7_b;
    wire [63:0] i_arrayidx28_i_i28_camelliacbc63_vt_join_q;
    wire [7:0] i_arrayidx28_i_i28_camelliacbc63_vt_select_7_b;
    wire [63:0] i_arrayidx34_i_i29_camelliacbc68_vt_join_q;
    wire [7:0] i_arrayidx34_i_i29_camelliacbc68_vt_select_7_b;
    wire [63:0] i_arrayidx39_i_i30_camelliacbc72_vt_join_q;
    wire [7:0] i_arrayidx39_i_i30_camelliacbc72_vt_select_7_b;
    wire [63:0] i_arrayidx4_i_i24_camelliacbc42_vt_join_q;
    wire [7:0] i_arrayidx4_i_i24_camelliacbc42_vt_select_7_b;
    wire [63:0] i_arrayidx_i_i23_camelliacbc37_vt_join_q;
    wire [7:0] i_arrayidx_i_i23_camelliacbc37_vt_select_7_b;
    wire [3:0] i_cleanups_shl168_camelliacbc5_vt_join_q;
    wire [2:0] i_cleanups_shl168_camelliacbc5_vt_select_3_b;
    wire [0:0] i_cmp106_camelliacbc90_qi;
    reg [0:0] i_cmp106_camelliacbc90_q;
    wire [0:0] i_cmp114_camelliacbc106_qi;
    reg [0:0] i_cmp114_camelliacbc106_q;
    wire [23:0] i_conv92_camelliacbc25_vt_const_31_q;
    wire [31:0] i_conv92_camelliacbc25_vt_join_q;
    wire [7:0] i_conv92_camelliacbc25_vt_select_7_b;
    wire [8:0] i_dec_camelliacbc137_a;
    wire [8:0] i_dec_camelliacbc137_b;
    logic [8:0] i_dec_camelliacbc137_o;
    wire [8:0] i_dec_camelliacbc137_q;
    wire [0:0] i_first_cleanup_xor170_camelliacbc4_q;
    wire [6:0] i_fpga_indvars_iv_next10_camelliacbc147_a;
    wire [6:0] i_fpga_indvars_iv_next10_camelliacbc147_b;
    logic [6:0] i_fpga_indvars_iv_next10_camelliacbc147_o;
    wire [6:0] i_fpga_indvars_iv_next10_camelliacbc147_q;
    wire [63:0] i_idxprom103_camelliacbc28_vt_join_q;
    wire [62:0] i_idxprom103_camelliacbc28_vt_select_63_b;
    wire [63:0] i_idxprom14_i_i229_camelliacbc50_vt_join_q;
    wire [7:0] i_idxprom14_i_i229_camelliacbc50_vt_select_7_b;
    wire [63:0] i_idxprom21_i_i_camelliacbc57_vt_join_q;
    wire [7:0] i_idxprom21_i_i_camelliacbc57_vt_select_7_b;
    wire [63:0] i_idxprom27_i_i230_camelliacbc62_vt_join_q;
    wire [7:0] i_idxprom27_i_i230_camelliacbc62_vt_select_7_b;
    wire [63:0] i_idxprom33_i_i231_camelliacbc67_vt_join_q;
    wire [7:0] i_idxprom33_i_i231_camelliacbc67_vt_select_7_b;
    wire [63:0] i_idxprom38_i_i232_camelliacbc71_vt_join_q;
    wire [7:0] i_idxprom38_i_i232_camelliacbc71_vt_select_7_b;
    wire [63:0] i_idxprom3_i_i227_camelliacbc41_vt_join_q;
    wire [7:0] i_idxprom3_i_i227_camelliacbc41_vt_select_7_b;
    wire [63:0] i_idxprom9_i_i228_camelliacbc46_vt_join_q;
    wire [7:0] i_idxprom9_i_i228_camelliacbc46_vt_select_7_b;
    wire [63:0] i_idxprom_i_i_camelliacbc36_vt_join_q;
    wire [7:0] i_idxprom_i_i_camelliacbc36_vt_select_7_b;
    wire [0:0] i_l1_2389_replace_phi_camelliacbc20_s;
    reg [31:0] i_l1_2389_replace_phi_camelliacbc20_q;
    wire [0:0] i_l2_2390_replace_phi_camelliacbc23_s;
    reg [31:0] i_l2_2390_replace_phi_camelliacbc23_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or111_i197_i125_camelliacbc108_out_dest_data_out_25_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or116_i200_i127_camelliacbc113_out_dest_data_out_26_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or121_i_i129_camelliacbc118_out_dest_data_out_27_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or126_i_i131_camelliacbc115_out_dest_data_out_28_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or48_i287_i117_camelliacbc97_out_dest_data_out_21_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or53_i291_i119_camelliacbc102_out_dest_data_out_22_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or58_i279_i121_camelliacbc99_out_dest_data_out_23_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or63_i282_i123_camelliacbc92_out_dest_data_out_24_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc12_out_dest_data_out_36_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc15_out_dest_data_out_35_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor86140_camelliacbc18_out_dest_data_out_34_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_xor89139_camelliacbc21_out_dest_data_out_33_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc74_camelliacbc149_out_intel_reserved_ffwd_45_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc75_camelliacbc150_out_intel_reserved_ffwd_46_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc76_camelliacbc151_out_intel_reserved_ffwd_47_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc77_camelliacbc152_out_intel_reserved_ffwd_48_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19_out_feedback_stall_out_31;
    wire [31:0] i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22_out_feedback_stall_out_30;
    wire [31:0] i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_feedback_stall_out_29;
    wire [31:0] i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_feedback_stall_out_28;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_feedback_stall_out_33;
    wire [3:0] i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_feedback_stall_out_32;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_feedback_stall_out_26;
    wire [7:0] i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_feedback_stall_out_27;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond174_camelliacbc143_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond174_camelliacbc143_out_feedback_valid_out_5;
    wire [31:0] i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124_out_feedback_valid_out_31;
    wire [31:0] i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128_out_feedback_out_30;
    wire [0:0] i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128_out_feedback_valid_out_30;
    wire [31:0] i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133_out_feedback_valid_out_29;
    wire [31:0] i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136_out_feedback_out_28;
    wire [0:0] i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136_out_feedback_valid_out_28;
    wire [7:0] i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146_out_feedback_valid_out_33;
    wire [7:0] i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9_out_feedback_out_32;
    wire [0:0] i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9_out_feedback_valid_out_32;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148_out_feedback_valid_out_26;
    wire [7:0] i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138_out_feedback_valid_out_27;
    wire [0:0] i_masked173_camelliacbc153_qi;
    reg [0:0] i_masked173_camelliacbc153_q;
    wire [63:0] i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_join_q;
    wire [60:0] i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_select_63_b;
    wire [22:0] i_mul97_camelliacbc26_vt_const_31_q;
    wire [31:0] i_mul97_camelliacbc26_vt_join_q;
    wire [7:0] i_mul97_camelliacbc26_vt_select_8_b;
    wire [0:0] i_next_cleanups172_camelliacbc145_s;
    reg [3:0] i_next_cleanups172_camelliacbc145_q;
    wire [3:0] i_next_initerations163_camelliacbc8_vt_join_q;
    wire [2:0] i_next_initerations163_camelliacbc8_vt_select_2_b;
    wire [0:0] i_notexit175_camelliacbc142_q;
    wire [0:0] i_or171_camelliacbc144_q;
    wire [31:0] i_or1_i24_camelliacbc114_q;
    wire [31:0] i_or1_i38_camelliacbc98_q;
    wire [31:0] i_or_i26_camelliacbc100_q;
    wire [31:0] i_or_i_camelliacbc116_qi;
    reg [31:0] i_or_i_camelliacbc116_q;
    wire [0:0] i_r1_2391_replace_phi_camelliacbc14_s;
    reg [31:0] i_r1_2391_replace_phi_camelliacbc14_q;
    wire [0:0] i_r2_2392_replace_phi_camelliacbc17_s;
    reg [31:0] i_r2_2392_replace_phi_camelliacbc17_q;
    wire [0:0] i_reduction_camelliacbc_23_camelliacbc129_s;
    reg [31:0] i_reduction_camelliacbc_23_camelliacbc129_q;
    wire [0:0] i_reduction_camelliacbc_24_camelliacbc131_s;
    reg [31:0] i_reduction_camelliacbc_24_camelliacbc131_q;
    wire [0:0] i_reduction_camelliacbc_25_camelliacbc134_s;
    reg [31:0] i_reduction_camelliacbc_25_camelliacbc134_q;
    wire [0:0] i_reduction_camelliacbc_26_camelliacbc135_s;
    reg [31:0] i_reduction_camelliacbc_26_camelliacbc135_q;
    wire [31:0] i_reduction_camelliacbc_33_camelliacbc87_q;
    wire [31:0] i_reduction_camelliacbc_34_camelliacbc88_q;
    wire [0:0] i_selcond_camelliacbc_2_camelliacbc130_q;
    wire [31:0] i_shr19_i_i_camelliacbc56_vt_join_q;
    wire [7:0] i_shr19_i_i_camelliacbc56_vt_select_7_b;
    wire [15:0] i_shr1_i_i_camelliacbc39_vt_const_31_q;
    wire [31:0] i_shr1_i_i_camelliacbc39_vt_join_q;
    wire [15:0] i_shr1_i_i_camelliacbc39_vt_select_15_b;
    wire [31:0] i_shr25_i_i_camelliacbc60_vt_join_q;
    wire [15:0] i_shr25_i_i_camelliacbc60_vt_select_15_b;
    wire [7:0] i_shr31_i_i_camelliacbc65_vt_const_31_q;
    wire [31:0] i_shr31_i_i_camelliacbc65_vt_join_q;
    wire [23:0] i_shr31_i_i_camelliacbc65_vt_select_23_b;
    wire [31:0] i_shr7_i_i_camelliacbc44_vt_join_q;
    wire [23:0] i_shr7_i_i_camelliacbc44_vt_select_23_b;
    wire [31:0] i_shr_i_i_camelliacbc35_vt_join_q;
    wire [7:0] i_shr_i_i_camelliacbc35_vt_select_7_b;
    wire [32:0] i_sub102_camelliacbc27_a;
    wire [32:0] i_sub102_camelliacbc27_b;
    logic [32:0] i_sub102_camelliacbc27_o;
    wire [32:0] i_sub102_camelliacbc27_q;
    wire [31:0] i_sub102_camelliacbc27_vt_join_q;
    wire [30:0] i_sub102_camelliacbc27_vt_select_31_b;
    wire [31:0] i_xor1_i_camelliacbc34_q;
    wire [0:0] i_xor2_i_camelliacbc125_s;
    reg [31:0] i_xor2_i_camelliacbc125_q;
    wire [31:0] i_xor3_i_camelliacbc89_q;
    wire [31:0] i_xor4_i_i_camelliacbc81_q;
    wire [31:0] i_xor8_i_i_camelliacbc84_q;
    wire [31:0] i_xor_i18_camelliacbc117_q;
    wire [31:0] i_xor_i23_camelliacbc112_q;
    wire [31:0] i_xor_i27_camelliacbc101_qi;
    reg [31:0] i_xor_i27_camelliacbc101_q;
    wire [31:0] i_xor_i37_camelliacbc96_q;
    wire [31:0] i_xor_i40_camelliacbc33_q;
    wire [31:0] i_xor_i_i41_camelliacbc78_q;
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
    wire [2:0] leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid537_i_cleanups_shl168_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_s;
    reg [3:0] leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_q;
    wire i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_r;
    wire i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_reset0;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_ia;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_aa;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_ab;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_ir;
    wire [7:0] i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_r;
    wire [30:0] leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid553_i_mul97_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_s;
    reg [31:0] leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid559_i_next_initerations163_camelliacbc0_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid561_i_next_initerations163_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_s;
    reg [3:0] rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid567_i_shr19_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid569_i_shr19_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage1Idx1Rng16_uid572_i_shr19_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid574_i_shr19_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid580_i_shr1_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid582_i_shr1_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage0Idx1Rng16_uid588_i_shr25_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid590_i_shr25_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_q;
    wire [23:0] rightShiftStage0Idx1Rng8_uid604_i_shr7_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid606_i_shr7_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q;
    wire [15:0] rightShiftStage1Idx1Rng16_uid617_i_shr_i_i_camelliacbc0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid619_i_shr_i_i_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_s;
    reg [31:0] rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_q;
    wire [0:0] i_exitcond11_camelliacbc140_cmp_sign_q;
    wire [7:0] i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b;
    wire [55:0] i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c;
    wire [7:0] i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select_b;
    wire [55:0] i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select_c;
    reg [31:0] redist0_i_r2_2392_replace_phi_camelliacbc17_q_1_q;
    reg [31:0] redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_q;
    reg [31:0] redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_delay_0;
    reg [31:0] redist2_i_r1_2391_replace_phi_camelliacbc14_q_1_q;
    reg [0:0] redist3_i_masked173_camelliacbc153_q_6_q;
    reg [0:0] redist3_i_masked173_camelliacbc153_q_6_delay_0;
    reg [0:0] redist3_i_masked173_camelliacbc153_q_6_delay_1;
    reg [0:0] redist3_i_masked173_camelliacbc153_q_6_delay_2;
    reg [0:0] redist3_i_masked173_camelliacbc153_q_6_delay_3;
    reg [7:0] redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q;
    reg [5:0] redist5_i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out_1_q;
    reg [3:0] redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q;
    reg [0:0] redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_q;
    reg [0:0] redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_delay_0;
    reg [0:0] redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3_q;
    reg [0:0] redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q;
    reg [0:0] redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_0;
    reg [0:0] redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_1;
    reg [0:0] redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_2;
    reg [0:0] redist10_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_8_q;
    reg [0:0] redist11_i_first_cleanup_xor170_camelliacbc4_q_1_q;
    reg [0:0] redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q;
    reg [0:0] redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_0;
    reg [0:0] redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_1;
    reg [0:0] redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_2;
    reg [0:0] redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_3;
    reg [0:0] redist13_i_first_cleanup_xor170_camelliacbc4_q_7_q;
    reg [0:0] redist14_i_cmp114_camelliacbc106_q_6_q;
    reg [0:0] redist14_i_cmp114_camelliacbc106_q_6_delay_0;
    reg [0:0] redist14_i_cmp114_camelliacbc106_q_6_delay_1;
    reg [0:0] redist14_i_cmp114_camelliacbc106_q_6_delay_2;
    reg [0:0] redist14_i_cmp114_camelliacbc106_q_6_delay_3;
    reg [0:0] redist15_i_cmp114_camelliacbc106_q_7_q;
    reg [0:0] redist16_i_cmp106_camelliacbc90_q_7_q;
    reg [0:0] redist17_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_1_q;
    reg [0:0] redist18_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_2_q;
    reg [0:0] redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3_q;
    reg [0:0] redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_q;
    reg [0:0] redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_delay_0;
    reg [0:0] redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q;
    reg [0:0] redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_delay_0;
    reg [0:0] redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q;
    reg [0:0] redist23_sync_together245_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist24_sync_together245_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist25_sync_together245_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist26_sync_together245_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist27_sync_together245_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist27_sync_together245_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist28_sync_together245_aunroll_x_in_i_valid_7_q;
    reg [0:0] redist29_sync_together245_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist30_sync_together245_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist31_i_first_cleanup169_camelliacbc3_sel_x_b_1_q;
    reg [5:0] redist32_i_arrayidx10422_camelliacbc0_narrow_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist23_sync_together245_aunroll_x_in_i_valid_1(DELAY,649)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together245_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist23_sync_together245_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist24_sync_together245_aunroll_x_in_i_valid_2(DELAY,650)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together245_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist24_sync_together245_aunroll_x_in_i_valid_2_q <= $unsigned(redist23_sync_together245_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg13(REG,484)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist24_sync_together245_aunroll_x_in_i_valid_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist25_sync_together245_aunroll_x_in_i_valid_3(DELAY,651)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together245_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist25_sync_together245_aunroll_x_in_i_valid_3_q <= $unsigned(redist24_sync_together245_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist26_sync_together245_aunroll_x_in_i_valid_4(DELAY,652)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together245_aunroll_x_in_i_valid_4_q <= '0;
        end
        else
        begin
            redist26_sync_together245_aunroll_x_in_i_valid_4_q <= $unsigned(redist25_sync_together245_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist31_i_first_cleanup169_camelliacbc3_sel_x_b_1(DELAY,657)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_first_cleanup169_camelliacbc3_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist31_i_first_cleanup169_camelliacbc3_sel_x_b_1_q <= $unsigned(i_first_cleanup169_camelliacbc3_sel_x_b);
        end
    end

    // c_i6_1210(CONSTANT,252)
    assign c_i6_1210_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next10_camelliacbc147(ADD,315)@5
    assign i_fpga_indvars_iv_next10_camelliacbc147_a = {1'b0, redist5_i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out_1_q};
    assign i_fpga_indvars_iv_next10_camelliacbc147_b = {1'b0, c_i6_1210_q};
    assign i_fpga_indvars_iv_next10_camelliacbc147_o = $unsigned(i_fpga_indvars_iv_next10_camelliacbc147_a) + $unsigned(i_fpga_indvars_iv_next10_camelliacbc147_b);
    assign i_fpga_indvars_iv_next10_camelliacbc147_q = i_fpga_indvars_iv_next10_camelliacbc147_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next10_camelliacbc147_sel_x(BITSELECT,3)@5
    assign bgTrunc_i_fpga_indvars_iv_next10_camelliacbc147_sel_x_b = i_fpga_indvars_iv_next10_camelliacbc147_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148(BLACKBOX,388)@5
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    camelliaCBC_i_llvm_fpga_push_i6_fpga_ind0000_push26_camelliacbc0 thei_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next10_camelliacbc147_sel_x_b),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_feedback_stall_out_26),
        .in_keep_going164(redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist26_sync_together245_aunroll_x_in_i_valid_4_q),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148_out_feedback_valid_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_16208(CONSTANT,253)
    assign c_i6_16208_q = $unsigned(6'b010000);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139(BLACKBOX,378)@4
    // out out_feedback_stall_out_26@20000000
    camelliaCBC_i_llvm_fpga_pop_i6_fpga_indv00009_pop26_camelliacbc0 thei_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139 (
        .in_data_in(c_i6_16208_q),
        .in_dir(redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3_q),
        .in_feedback_in_26(i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_i6_fpga_indvars_iv9_push26_camelliacbc148_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together245_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_feedback_stall_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out_1(DELAY,631)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out);
        end
    end

    // i_exitcond11_camelliacbc140_cmp_sign(LOGICAL,622)@5
    assign i_exitcond11_camelliacbc140_cmp_sign_q = $unsigned(redist5_i_llvm_fpga_pop_i6_fpga_indvars_iv9_pop26_camelliacbc139_out_data_out_1_q[5:5]);

    // i_notexit175_camelliacbc142(LOGICAL,402)@5
    assign i_notexit175_camelliacbc142_q = i_exitcond11_camelliacbc140_cmp_sign_q ^ VCC_q;

    // i_llvm_fpga_push_i1_notexitcond174_camelliacbc143(BLACKBOX,381)@5
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    camelliaCBC_i_llvm_fpga_push_i1_notexitcond174_camelliacbc0 thei_llvm_fpga_push_i1_notexitcond174_camelliacbc143 (
        .in_data_in(i_notexit175_camelliacbc142_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_not_exitcond_stall_out),
        .in_first_cleanup169(redist31_i_first_cleanup169_camelliacbc3_sel_x_b_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist26_sync_together245_aunroll_x_in_i_valid_4_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_notexitcond174_camelliacbc143_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_notexitcond174_camelliacbc143_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,474)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist26_sync_together245_aunroll_x_in_i_valid_4_q);
        end
    end

    // redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3(DELAY,634)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3_q <= $unsigned(redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid559_i_next_initerations163_camelliacbc0_shift_x(BITSELECT,558)@6
    assign rightShiftStage0Idx1Rng1_uid559_i_next_initerations163_camelliacbc0_shift_x_b = i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_data_out[3:1];

    // rightShiftStage0Idx1_uid561_i_next_initerations163_camelliacbc0_shift_x(BITJOIN,560)@6
    assign rightShiftStage0Idx1_uid561_i_next_initerations163_camelliacbc0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid559_i_next_initerations163_camelliacbc0_shift_x_b};

    // valid_fanout_reg1(REG,472)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist26_sync_together245_aunroll_x_in_i_valid_4_q);
        end
    end

    // valid_fanout_reg2(REG,473)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist26_sync_together245_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9(BLACKBOX,387)@6
    // out out_feedback_out_32@20000000
    // out out_feedback_valid_out_32@20000000
    camelliaCBC_i_llvm_fpga_push_i4_initerat0000_push32_camelliacbc0 thei_llvm_fpga_push_i4_initerations162_push32_camelliacbc9 (
        .in_data_in(i_next_initerations163_camelliacbc8_vt_join_q),
        .in_feedback_stall_in_32(i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_feedback_stall_out_32),
        .in_keep_going164(redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_32(i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9_out_feedback_out_32),
        .out_feedback_valid_out_32(i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9_out_feedback_valid_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5(DELAY,646)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_delay_0 <= '0;
            redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_q <= '0;
        end
        else
        begin
            redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_delay_0 <= $unsigned(redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3_q);
            redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_q <= redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_delay_0;
        end
    end

    // i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7(BLACKBOX,377)@6
    // out out_feedback_stall_out_32@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_initerati00002_pop32_camelliacbc0 thei_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7 (
        .in_data_in(c_i4_7191_q),
        .in_dir(redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_q),
        .in_feedback_in_32(i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9_out_feedback_out_32),
        .in_feedback_valid_in_32(i_llvm_fpga_push_i4_initerations162_push32_camelliacbc9_out_feedback_valid_out_32),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_data_out),
        .out_feedback_stall_out_32(i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_feedback_stall_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x(MUX,562)@6
    assign rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_s or i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_data_out or rightShiftStage0Idx1_uid561_i_next_initerations163_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_q = i_llvm_fpga_pop_i4_initerations162_pop32_camelliacbc7_out_data_out;
            1'b1 : rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid561_i_next_initerations163_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations163_camelliacbc8_vt_select_2(BITSELECT,401)@6
    assign i_next_initerations163_camelliacbc8_vt_select_2_b = rightShiftStage0_uid563_i_next_initerations163_camelliacbc0_shift_x_q[2:0];

    // i_next_initerations163_camelliacbc8_vt_join(BITJOIN,400)@6
    assign i_next_initerations163_camelliacbc8_vt_join_q = {GND_q, i_next_initerations163_camelliacbc8_vt_select_2_b};

    // i_last_initeration165_camelliacbc10_sel_x(BITSELECT,120)@6
    assign i_last_initeration165_camelliacbc10_sel_x_b = i_next_initerations163_camelliacbc8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11(BLACKBOX,380)@6
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    camelliaCBC_i_llvm_fpga_push_i1_lastiniteration166_camelliacbc0 thei_llvm_fpga_push_i1_lastiniteration166_camelliacbc11 (
        .in_data_in(i_last_initeration165_camelliacbc10_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_initeration_stall_out),
        .in_keep_going164(redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_1(DELAY,643)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_1_q <= $unsigned(in_c0_eni1245_1_tpl);
        end
    end

    // redist18_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_2(DELAY,644)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_2_q <= '0;
        end
        else
        begin
            redist18_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_2_q <= $unsigned(redist17_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_1_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going164_camelliacbc6(BLACKBOX,371)@3
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    camelliaCBC_i_llvm_fpga_pipeline_keep_going164_camelliacbc0 thei_llvm_fpga_pipeline_keep_going164_camelliacbc6 (
        .in_data_in(redist18_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_2_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11_out_feedback_out_4),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration166_camelliacbc11_out_feedback_valid_out_4),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond174_camelliacbc143_out_feedback_out_5),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond174_camelliacbc143_out_feedback_valid_out_5),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together245_aunroll_x_in_i_valid_2_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2(DELAY,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_delay_0 <= '0;
            redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out);
            redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_q <= redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_delay_0;
        end
    end

    // leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x(BITSELECT,535)@5
    assign leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x_in = redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q[2:0];
    assign leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid537_i_cleanups_shl168_camelliacbc0_shift_x(BITJOIN,536)@5
    assign leftShiftStage0Idx1_uid537_i_cleanups_shl168_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid536_i_cleanups_shl168_camelliacbc0_shift_x_b, GND_q};

    // leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x(MUX,538)@5
    assign leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_s or redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q or leftShiftStage0Idx1_uid537_i_cleanups_shl168_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_q = redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid537_i_cleanups_shl168_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl168_camelliacbc5_vt_select_3(BITSELECT,304)@5
    assign i_cleanups_shl168_camelliacbc5_vt_select_3_b = leftShiftStage0_uid539_i_cleanups_shl168_camelliacbc0_shift_x_q[3:1];

    // i_cleanups_shl168_camelliacbc5_vt_join(BITJOIN,303)@5
    assign i_cleanups_shl168_camelliacbc5_vt_join_q = {i_cleanups_shl168_camelliacbc5_vt_select_3_b, GND_q};

    // redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1(DELAY,632)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out);
        end
    end

    // redist11_i_first_cleanup_xor170_camelliacbc4_q_1(DELAY,637)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_first_cleanup_xor170_camelliacbc4_q_1_q <= '0;
        end
        else
        begin
            redist11_i_first_cleanup_xor170_camelliacbc4_q_1_q <= $unsigned(i_first_cleanup_xor170_camelliacbc4_q);
        end
    end

    // i_or171_camelliacbc144(LOGICAL,403)@5
    assign i_or171_camelliacbc144_q = i_exitcond11_camelliacbc140_cmp_sign_q | redist11_i_first_cleanup_xor170_camelliacbc4_q_1_q;

    // i_next_cleanups172_camelliacbc145(MUX,398)@5
    assign i_next_cleanups172_camelliacbc145_s = i_or171_camelliacbc144_q;
    always @(i_next_cleanups172_camelliacbc145_s or redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q or i_cleanups_shl168_camelliacbc5_vt_join_q)
    begin
        unique case (i_next_cleanups172_camelliacbc145_s)
            1'b0 : i_next_cleanups172_camelliacbc145_q = redist6_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out_1_q;
            1'b1 : i_next_cleanups172_camelliacbc145_q = i_cleanups_shl168_camelliacbc5_vt_join_q;
            default : i_next_cleanups172_camelliacbc145_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146(BLACKBOX,386)@5
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    camelliaCBC_i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc0 thei_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146 (
        .in_data_in(i_next_cleanups172_camelliacbc145_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_feedback_stall_out_33),
        .in_keep_going164(redist7_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist26_sync_together245_aunroll_x_in_i_valid_4_q),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3(DELAY,645)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3_q <= '0;
        end
        else
        begin
            redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3_q <= $unsigned(redist18_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_2_q);
        end
    end

    // c_i4_7191(CONSTANT,251)
    assign c_i4_7191_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2(BLACKBOX,376)@4
    // out out_feedback_stall_out_33@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc0 thei_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2 (
        .in_data_in(c_i4_7191_q),
        .in_dir(redist19_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_3_q),
        .in_feedback_in_33(i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146_out_feedback_out_33),
        .in_feedback_valid_in_33(i_llvm_fpga_push_i4_cleanups167_push33_camelliacbc146_out_feedback_valid_out_33),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist25_sync_together245_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out),
        .out_feedback_stall_out_33(i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_feedback_stall_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup169_camelliacbc3_sel_x(BITSELECT,110)@4
    assign i_first_cleanup169_camelliacbc3_sel_x_b = i_llvm_fpga_pop_i4_cleanups167_pop33_camelliacbc2_out_data_out[0:0];

    // i_first_cleanup_xor170_camelliacbc4(LOGICAL,314)@4
    assign i_first_cleanup_xor170_camelliacbc4_q = i_first_cleanup169_camelliacbc3_sel_x_b ^ VCC_q;

    // c_camelliaCBC_ki_pmem(CONSTANT,205)
    assign c_camelliaCBC_ki_pmem_q = $unsigned(64'b0100000001000101000000000000000000000000000000000000000000000000);

    // i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select(BITSELECT,625)@4
    assign i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select_b = c_camelliaCBC_ki_pmem_q[7:0];
    assign i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select_c = c_camelliaCBC_ki_pmem_q[63:8];

    // c_i32_2197(CONSTANT,246)
    assign c_i32_2197_q = $unsigned(32'b11111111111111111111111111111110);

    // i_mul97_camelliacbc26_vt_const_31(CONSTANT,395)
    assign i_mul97_camelliacbc26_vt_const_31_q = $unsigned(23'b00000000000000000000000);

    // leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x(BITSELECT,551)@3
    assign leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x_in = i_conv92_camelliacbc25_vt_join_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid553_i_mul97_camelliacbc0_shift_x(BITJOIN,552)@3
    assign leftShiftStage0Idx1_uid553_i_mul97_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid552_i_mul97_camelliacbc0_shift_x_b, GND_q};

    // i_conv92_camelliacbc25_vt_const_31(CONSTANT,308)
    assign i_conv92_camelliacbc25_vt_const_31_q = $unsigned(24'b000000000000000000000000);

    // valid_fanout_reg12(REG,483)@1 + 1
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

    // valid_fanout_reg26(REG,497)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist23_sync_together245_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i8_1207(CONSTANT,254)
    assign c_i8_1207_q = $unsigned(8'b11111111);

    // i_dec_camelliacbc137(ADD,311)@3
    assign i_dec_camelliacbc137_a = {1'b0, redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q};
    assign i_dec_camelliacbc137_b = {1'b0, c_i8_1207_q};
    assign i_dec_camelliacbc137_o = $unsigned(i_dec_camelliacbc137_a) + $unsigned(i_dec_camelliacbc137_b);
    assign i_dec_camelliacbc137_q = i_dec_camelliacbc137_o[8:0];

    // bgTrunc_i_dec_camelliacbc137_sel_x(BITSELECT,2)@3
    assign bgTrunc_i_dec_camelliacbc137_sel_x_b = i_dec_camelliacbc137_q[7:0];

    // i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138(BLACKBOX,389)@3
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    camelliaCBC_i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc0 thei_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138 (
        .in_data_in(bgTrunc_i_dec_camelliacbc137_sel_x_b),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_feedback_stall_out_27),
        .in_keep_going164(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_18195(CONSTANT,255)
    assign c_i8_18195_q = $unsigned(8'b00010010);

    // i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24(BLACKBOX,379)@2
    // out out_feedback_stall_out_27@20000000
    camelliaCBC_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc0 thei_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24 (
        .in_data_in(c_i8_18195_q),
        .in_dir(redist17_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_1_q),
        .in_feedback_in_27(i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_i8_i90_0393_push27_camelliacbc138_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_feedback_stall_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1(DELAY,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out);
        end
    end

    // i_conv92_camelliacbc25_sel_x(BITSELECT,109)@3
    assign i_conv92_camelliacbc25_sel_x_b = {24'b000000000000000000000000, redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q[7:0]};

    // i_conv92_camelliacbc25_vt_select_7(BITSELECT,310)@3
    assign i_conv92_camelliacbc25_vt_select_7_b = i_conv92_camelliacbc25_sel_x_b[7:0];

    // i_conv92_camelliacbc25_vt_join(BITJOIN,309)@3
    assign i_conv92_camelliacbc25_vt_join_q = {i_conv92_camelliacbc25_vt_const_31_q, i_conv92_camelliacbc25_vt_select_7_b};

    // leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x(MUX,554)@3
    assign leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_s or i_conv92_camelliacbc25_vt_join_q or leftShiftStage0Idx1_uid553_i_mul97_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_q = i_conv92_camelliacbc25_vt_join_q;
            1'b1 : leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid553_i_mul97_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_mul97_camelliacbc26_vt_select_8(BITSELECT,397)@3
    assign i_mul97_camelliacbc26_vt_select_8_b = leftShiftStage0_uid555_i_mul97_camelliacbc0_shift_x_q[8:1];

    // i_mul97_camelliacbc26_vt_join(BITJOIN,396)@3
    assign i_mul97_camelliacbc26_vt_join_q = {i_mul97_camelliacbc26_vt_const_31_q, i_mul97_camelliacbc26_vt_select_8_b, GND_q};

    // i_sub102_camelliacbc27(ADD,435)@3
    assign i_sub102_camelliacbc27_a = {1'b0, i_mul97_camelliacbc26_vt_join_q};
    assign i_sub102_camelliacbc27_b = {1'b0, c_i32_2197_q};
    assign i_sub102_camelliacbc27_o = $unsigned(i_sub102_camelliacbc27_a) + $unsigned(i_sub102_camelliacbc27_b);
    assign i_sub102_camelliacbc27_q = i_sub102_camelliacbc27_o[32:0];

    // bgTrunc_i_sub102_camelliacbc27_sel_x(BITSELECT,4)@3
    assign bgTrunc_i_sub102_camelliacbc27_sel_x_b = i_sub102_camelliacbc27_q[31:0];

    // i_sub102_camelliacbc27_vt_select_31(BITSELECT,438)@3
    assign i_sub102_camelliacbc27_vt_select_31_b = bgTrunc_i_sub102_camelliacbc27_sel_x_b[31:1];

    // i_sub102_camelliacbc27_vt_join(BITJOIN,437)@3
    assign i_sub102_camelliacbc27_vt_join_q = {i_sub102_camelliacbc27_vt_select_31_b, GND_q};

    // i_idxprom103_camelliacbc28_sel_x(BITSELECT,111)@3
    assign i_idxprom103_camelliacbc28_sel_x_b = $unsigned({{32{i_sub102_camelliacbc27_vt_join_q[31]}}, i_sub102_camelliacbc27_vt_join_q[31:0]});

    // i_idxprom103_camelliacbc28_vt_select_63(BITSELECT,319)@3
    assign i_idxprom103_camelliacbc28_vt_select_63_b = $unsigned(i_idxprom103_camelliacbc28_sel_x_b[63:1]);

    // i_idxprom103_camelliacbc28_vt_join(BITJOIN,318)@3
    assign i_idxprom103_camelliacbc28_vt_join_q = {i_idxprom103_camelliacbc28_vt_select_63_b, GND_q};

    // i_arrayidx10422_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,21)@3
    assign i_arrayidx10422_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom103_camelliacbc28_vt_join_q[7:0];

    // i_arrayidx10422_camelliacbc0_narrow_x(BITSELECT,29)@3
    assign i_arrayidx10422_camelliacbc0_narrow_x_b = i_arrayidx10422_camelliacbc0_dupName_0_trunc_sel_x_b[5:0];

    // redist32_i_arrayidx10422_camelliacbc0_narrow_x_b_1(DELAY,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_arrayidx10422_camelliacbc0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist32_i_arrayidx10422_camelliacbc0_narrow_x_b_1_q <= $unsigned(i_arrayidx10422_camelliacbc0_narrow_x_b);
        end
    end

    // i_arrayidx10422_camelliacbc0_c_i2_01_x(CONSTANT,28)
    assign i_arrayidx10422_camelliacbc0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx10422_camelliacbc0_shift_join_x(BITJOIN,30)@4
    assign i_arrayidx10422_camelliacbc0_shift_join_x_q = {redist32_i_arrayidx10422_camelliacbc0_narrow_x_b_1_q, i_arrayidx10422_camelliacbc0_c_i2_01_x_q};

    // i_arrayidx10422_camelliacbc0_add_x(ADD,26)@4
    assign i_arrayidx10422_camelliacbc0_add_x_a = {1'b0, i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx10422_camelliacbc0_add_x_b = {1'b0, i_arrayidx10422_camelliacbc0_shift_join_x_q};
    assign i_arrayidx10422_camelliacbc0_add_x_o = $unsigned(i_arrayidx10422_camelliacbc0_add_x_a) + $unsigned(i_arrayidx10422_camelliacbc0_add_x_b);
    assign i_arrayidx10422_camelliacbc0_add_x_q = i_arrayidx10422_camelliacbc0_add_x_o[8:0];

    // i_arrayidx10422_camelliacbc0_dupName_2_trunc_sel_x(BITSELECT,22)@4
    assign i_arrayidx10422_camelliacbc0_dupName_2_trunc_sel_x_b = i_arrayidx10422_camelliacbc0_add_x_q[7:0];

    // i_arrayidx10422_camelliacbc0_append_upper_bits_x(BITJOIN,27)@4
    assign i_arrayidx10422_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10422_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx10422_camelliacbc0_dupName_2_trunc_sel_x_b};

    // i_arrayidx10422_camelliacbc29_vt_select_63(BITSELECT,277)@4
    assign i_arrayidx10422_camelliacbc29_vt_select_63_b = i_arrayidx10422_camelliacbc0_append_upper_bits_x_q[63:3];

    // i_arrayidx10422_camelliacbc29_vt_join(BITJOIN,276)@4
    assign i_arrayidx10422_camelliacbc29_vt_join_q = {i_arrayidx10422_camelliacbc29_vt_select_63_b, i_arrayidx10422_camelliacbc29_vt_const_2_q};

    // i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_select_63(BITSELECT,393)@4
    assign i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_select_63_b = i_arrayidx10422_camelliacbc29_vt_join_q[63:3];

    // i_arrayidx10422_camelliacbc29_vt_const_2(CONSTANT,275)
    assign i_arrayidx10422_camelliacbc29_vt_const_2_q = $unsigned(3'b000);

    // i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_join(BITJOIN,392)@4
    assign i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_join_q = {i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_select_63_b, i_arrayidx10422_camelliacbc29_vt_const_2_q};

    // i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x(BLACKBOX,151)@4
    // in in_i_stall@20000000
    // out out_o_readdata_0_tpl@8
    // out out_o_readdata_1_tpl@8
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write@20000000
    // out out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@8
    camelliaCBC_i_llvm_fpga_mem_memcoalesce_0000que_155_camelliacbc0 thei_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_camelliacbc_fpgaunique_55_camelliacbc30_vt_join_q),
        .in_i_predicate(i_first_cleanup_xor170_camelliacbc4_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_o_readdata_1_tpl),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,9)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable;
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount;

    // redist27_sync_together245_aunroll_x_in_i_valid_6(DELAY,653)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together245_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist27_sync_together245_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist27_sync_together245_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist26_sync_together245_aunroll_x_in_i_valid_4_q);
            redist27_sync_together245_aunroll_x_in_i_valid_6_q <= redist27_sync_together245_aunroll_x_in_i_valid_6_delay_0;
        end
    end

    // redist28_sync_together245_aunroll_x_in_i_valid_7(DELAY,654)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together245_aunroll_x_in_i_valid_7_q <= '0;
        end
        else
        begin
            redist28_sync_together245_aunroll_x_in_i_valid_7_q <= $unsigned(redist27_sync_together245_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist29_sync_together245_aunroll_x_in_i_valid_8(DELAY,655)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together245_aunroll_x_in_i_valid_8_q <= '0;
        end
        else
        begin
            redist29_sync_together245_aunroll_x_in_i_valid_8_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // redist30_sync_together245_aunroll_x_in_i_valid_9(DELAY,656)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together245_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist30_sync_together245_aunroll_x_in_i_valid_9_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg28(REG,499)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist30_sync_together245_aunroll_x_in_i_valid_9_q);
        end
    end

    // c_i8_254(CONSTANT,256)
    assign c_i8_254_q = $unsigned(8'b00000010);

    // valid_fanout_reg17(REG,488)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or53_i291_i119_camelliacbc102(BLACKBOX,360)@10
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000091_i119_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or53_i291_i119_camelliacbc102 (
        .in_intel_reserved_ffwd_22_0(in_intel_reserved_ffwd_22_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_dest_data_out_22_0(i_llvm_fpga_ffwd_dest_i32_or53_i291_i119_camelliacbc102_out_dest_data_out_22_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg4(REG,475)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist27_sync_together245_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc12(BLACKBOX,363)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc12 (
        .in_intel_reserved_ffwd_36_0(in_intel_reserved_ffwd_36_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_36_0(i_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc12_out_dest_data_out_36_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,476)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist27_sync_together245_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg24(REG,495)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7(DELAY,635)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_0 <= '0;
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_1 <= '0;
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_2 <= '0;
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_0 <= $unsigned(redist8_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_3_q);
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_1 <= redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_0;
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_2 <= redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_1;
            redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q <= redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_delay_2;
        end
    end

    // valid_fanout_reg19(REG,490)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or116_i200_i127_camelliacbc113(BLACKBOX,356)@10
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000000_i127_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or116_i200_i127_camelliacbc113 (
        .in_intel_reserved_ffwd_26_0(in_intel_reserved_ffwd_26_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_dest_data_out_26_0(i_llvm_fpga_ffwd_dest_i32_or116_i200_i127_camelliacbc113_out_dest_data_out_26_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,481)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor89139_camelliacbc21(BLACKBOX,366)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor89139_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor89139_camelliacbc21 (
        .in_intel_reserved_ffwd_33_0(in_intel_reserved_ffwd_33_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_33_0(i_llvm_fpga_ffwd_dest_i32_xor89139_camelliacbc21_out_dest_data_out_33_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,482)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // valid_fanout_reg23(REG,494)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist30_sync_together245_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist10_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_8(DELAY,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_8_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_8_q <= $unsigned(redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q);
        end
    end

    // i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128(BLACKBOX,383)@11
    // out out_feedback_out_30@20000000
    // out out_feedback_valid_out_30@20000000
    camelliaCBC_i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc0 thei_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128 (
        .in_data_in(i_acl_38_camelliacbc127_q),
        .in_feedback_stall_in_30(i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22_out_feedback_stall_out_30),
        .in_keep_going164(redist10_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_8_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_30(i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128_out_feedback_out_30),
        .out_feedback_valid_out_30(i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128_out_feedback_valid_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22(BLACKBOX,373)@9
    // out out_feedback_stall_out_30@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc0 thei_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22 (
        .in_data_in(c_i32_0204_q),
        .in_dir(redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q),
        .in_feedback_in_30(i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128_out_feedback_out_30),
        .in_feedback_valid_in_30(i_llvm_fpga_push_i32_l2_2390_push30_camelliacbc128_out_feedback_valid_out_30),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22_out_data_out),
        .out_feedback_stall_out_30(i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22_out_feedback_stall_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8(DELAY,648)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q <= '0;
        end
        else
        begin
            redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q <= $unsigned(redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q);
        end
    end

    // i_l2_2390_replace_phi_camelliacbc23(MUX,353)@9 + 1
    assign i_l2_2390_replace_phi_camelliacbc23_s = redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_l2_2390_replace_phi_camelliacbc23_q <= 32'b0;
        end
        else
        begin
            unique case (i_l2_2390_replace_phi_camelliacbc23_s)
                1'b0 : i_l2_2390_replace_phi_camelliacbc23_q <= i_llvm_fpga_pop_i32_l2_2390_pop30_camelliacbc22_out_data_out;
                1'b1 : i_l2_2390_replace_phi_camelliacbc23_q <= i_llvm_fpga_ffwd_dest_i32_xor89139_camelliacbc21_out_dest_data_out_33_0;
                default : i_l2_2390_replace_phi_camelliacbc23_q <= 32'b0;
            endcase
        end
    end

    // i_arrayidx10_i_i25_camelliacbc47_vt_const_63(CONSTANT,278)
    assign i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // dupName_0_cpn_acl_256_x_i8_x(CONSTANT,8)
    assign dupName_0_cpn_acl_256_x_i8_x_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select(BITSELECT,624)@8
    assign i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b = dupName_0_cpn_acl_256_x_i8_x_q[7:0];
    assign i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c = dupName_0_cpn_acl_256_x_i8_x_q[63:8];

    // i_shr1_i_i_camelliacbc39_vt_const_31(CONSTANT,420)
    assign i_shr1_i_i_camelliacbc39_vt_const_31_q = $unsigned(16'b0000000000000000);

    // rightShiftStage1Idx1Rng16_uid617_i_shr_i_i_camelliacbc0_shift_x(BITSELECT,616)@8
    assign rightShiftStage1Idx1Rng16_uid617_i_shr_i_i_camelliacbc0_shift_x_b = rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q[31:16];

    // rightShiftStage1Idx1_uid619_i_shr_i_i_camelliacbc0_shift_x(BITJOIN,618)@8
    assign rightShiftStage1Idx1_uid619_i_shr_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_camelliacbc39_vt_const_31_q, rightShiftStage1Idx1Rng16_uid617_i_shr_i_i_camelliacbc0_shift_x_b};

    // i_shr31_i_i_camelliacbc65_vt_const_31(CONSTANT,426)
    assign i_shr31_i_i_camelliacbc65_vt_const_31_q = $unsigned(8'b00000000);

    // rightShiftStage0Idx1Rng8_uid604_i_shr7_i_i_camelliacbc0_shift_x(BITSELECT,603)@8
    assign rightShiftStage0Idx1Rng8_uid604_i_shr7_i_i_camelliacbc0_shift_x_b = i_xor_i40_camelliacbc33_q[31:8];

    // rightShiftStage0Idx1_uid606_i_shr7_i_i_camelliacbc0_shift_x(BITJOIN,605)@8
    assign rightShiftStage0Idx1_uid606_i_shr7_i_i_camelliacbc0_shift_x_q = {i_shr31_i_i_camelliacbc65_vt_const_31_q, rightShiftStage0Idx1Rng8_uid604_i_shr7_i_i_camelliacbc0_shift_x_b};

    // i_xor_i40_camelliacbc33(LOGICAL,448)@8
    assign i_xor_i40_camelliacbc33_q = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_o_readdata_0_tpl ^ i_r1_2391_replace_phi_camelliacbc14_q;

    // rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x(MUX,607)@8
    assign rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_s or i_xor_i40_camelliacbc33_q or rightShiftStage0Idx1_uid606_i_shr7_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q = i_xor_i40_camelliacbc33_q;
            1'b1 : rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid606_i_shr7_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x(MUX,620)@8
    assign rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_s or rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q or rightShiftStage1Idx1_uid619_i_shr_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_q = rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q;
            1'b1 : rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_q = rightShiftStage1Idx1_uid619_i_shr_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr_i_i_camelliacbc35_vt_select_7(BITSELECT,434)@8
    assign i_shr_i_i_camelliacbc35_vt_select_7_b = rightShiftStage1_uid621_i_shr_i_i_camelliacbc0_shift_x_q[7:0];

    // i_shr_i_i_camelliacbc35_vt_join(BITJOIN,433)@8
    assign i_shr_i_i_camelliacbc35_vt_join_q = {i_conv92_camelliacbc25_vt_const_31_q, i_shr_i_i_camelliacbc35_vt_select_7_b};

    // i_idxprom_i_i_camelliacbc36_sel_x(BITSELECT,119)@8
    assign i_idxprom_i_i_camelliacbc36_sel_x_b = {32'b00000000000000000000000000000000, i_shr_i_i_camelliacbc35_vt_join_q[31:0]};

    // i_idxprom_i_i_camelliacbc36_vt_select_7(BITSELECT,351)@8
    assign i_idxprom_i_i_camelliacbc36_vt_select_7_b = i_idxprom_i_i_camelliacbc36_sel_x_b[7:0];

    // i_idxprom_i_i_camelliacbc36_vt_join(BITJOIN,350)@8
    assign i_idxprom_i_i_camelliacbc36_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom_i_i_camelliacbc36_vt_select_7_b};

    // i_arrayidx_i_i23_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,96)@8
    assign i_arrayidx_i_i23_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom_i_i_camelliacbc36_vt_join_q[7:0];

    // i_arrayidx_i_i23_camelliacbc0_add_x(ADD,101)@8
    assign i_arrayidx_i_i23_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx_i_i23_camelliacbc0_add_x_b = {1'b0, i_arrayidx_i_i23_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx_i_i23_camelliacbc0_add_x_o = $unsigned(i_arrayidx_i_i23_camelliacbc0_add_x_a) + $unsigned(i_arrayidx_i_i23_camelliacbc0_add_x_b);
    assign i_arrayidx_i_i23_camelliacbc0_add_x_q = i_arrayidx_i_i23_camelliacbc0_add_x_o[8:0];

    // i_arrayidx_i_i23_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,97)@8
    assign i_arrayidx_i_i23_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx_i_i23_camelliacbc0_add_x_q[7:0];

    // i_arrayidx_i_i23_camelliacbc0_append_upper_bits_x(BITJOIN,102)@8
    assign i_arrayidx_i_i23_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx_i_i23_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx_i_i23_camelliacbc37_vt_select_7(BITSELECT,301)@8
    assign i_arrayidx_i_i23_camelliacbc37_vt_select_7_b = i_arrayidx_i_i23_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx_i_i23_camelliacbc37_vt_join(BITJOIN,300)@8
    assign i_arrayidx_i_i23_camelliacbc37_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx_i_i23_camelliacbc37_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,153)@8
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx_i_i23_camelliacbc37_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,540)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0000bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage0Idx1Rng16_uid580_i_shr1_i_i_camelliacbc0_shift_x(BITSELECT,579)@8
    assign rightShiftStage0Idx1Rng16_uid580_i_shr1_i_i_camelliacbc0_shift_x_b = i_xor_i40_camelliacbc33_q[31:16];

    // rightShiftStage0Idx1_uid582_i_shr1_i_i_camelliacbc0_shift_x(BITJOIN,581)@8
    assign rightShiftStage0Idx1_uid582_i_shr1_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_camelliacbc39_vt_const_31_q, rightShiftStage0Idx1Rng16_uid580_i_shr1_i_i_camelliacbc0_shift_x_b};

    // rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x(MUX,583)@8
    assign rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_s or i_xor_i40_camelliacbc33_q or rightShiftStage0Idx1_uid582_i_shr1_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_q = i_xor_i40_camelliacbc33_q;
            1'b1 : rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid582_i_shr1_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr1_i_i_camelliacbc39_vt_select_15(BITSELECT,422)@8
    assign i_shr1_i_i_camelliacbc39_vt_select_15_b = rightShiftStage0_uid584_i_shr1_i_i_camelliacbc0_shift_x_q[15:0];

    // i_shr1_i_i_camelliacbc39_vt_join(BITJOIN,421)@8
    assign i_shr1_i_i_camelliacbc39_vt_join_q = {i_shr1_i_i_camelliacbc39_vt_const_31_q, i_shr1_i_i_camelliacbc39_vt_select_15_b};

    // i_and2_i_i_trunc_camelliacbc40_sel_x(BITSELECT,17)@8
    assign i_and2_i_i_trunc_camelliacbc40_sel_x_b = i_shr1_i_i_camelliacbc39_vt_join_q[7:0];

    // i_idxprom3_i_i227_camelliacbc41_sel_x(BITSELECT,117)@8
    assign i_idxprom3_i_i227_camelliacbc41_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and2_i_i_trunc_camelliacbc40_sel_x_b[7:0]};

    // i_idxprom3_i_i227_camelliacbc41_vt_select_7(BITSELECT,343)@8
    assign i_idxprom3_i_i227_camelliacbc41_vt_select_7_b = i_idxprom3_i_i227_camelliacbc41_sel_x_b[7:0];

    // i_idxprom3_i_i227_camelliacbc41_vt_join(BITJOIN,342)@8
    assign i_idxprom3_i_i227_camelliacbc41_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom3_i_i227_camelliacbc41_vt_select_7_b};

    // i_arrayidx4_i_i24_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,87)@8
    assign i_arrayidx4_i_i24_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom3_i_i227_camelliacbc41_vt_join_q[7:0];

    // i_arrayidx4_i_i24_camelliacbc0_add_x(ADD,92)@8
    assign i_arrayidx4_i_i24_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx4_i_i24_camelliacbc0_add_x_b = {1'b0, i_arrayidx4_i_i24_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx4_i_i24_camelliacbc0_add_x_o = $unsigned(i_arrayidx4_i_i24_camelliacbc0_add_x_a) + $unsigned(i_arrayidx4_i_i24_camelliacbc0_add_x_b);
    assign i_arrayidx4_i_i24_camelliacbc0_add_x_q = i_arrayidx4_i_i24_camelliacbc0_add_x_o[8:0];

    // i_arrayidx4_i_i24_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,88)@8
    assign i_arrayidx4_i_i24_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx4_i_i24_camelliacbc0_add_x_q[7:0];

    // i_arrayidx4_i_i24_camelliacbc0_append_upper_bits_x(BITJOIN,93)@8
    assign i_arrayidx4_i_i24_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx4_i_i24_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx4_i_i24_camelliacbc42_vt_select_7(BITSELECT,298)@8
    assign i_arrayidx4_i_i24_camelliacbc42_vt_select_7_b = i_arrayidx4_i_i24_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx4_i_i24_camelliacbc42_vt_join(BITJOIN,297)@8
    assign i_arrayidx4_i_i24_camelliacbc42_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx4_i_i24_camelliacbc42_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,157)@8
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx4_i_i24_camelliacbc42_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,542)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0002bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_shr7_i_i_camelliacbc44_vt_select_23(BITSELECT,431)@8
    assign i_shr7_i_i_camelliacbc44_vt_select_23_b = rightShiftStage0_uid608_i_shr7_i_i_camelliacbc0_shift_x_q[23:0];

    // i_shr7_i_i_camelliacbc44_vt_join(BITJOIN,430)@8
    assign i_shr7_i_i_camelliacbc44_vt_join_q = {i_shr31_i_i_camelliacbc65_vt_const_31_q, i_shr7_i_i_camelliacbc44_vt_select_23_b};

    // i_and8_i_i_trunc_camelliacbc45_sel_x(BITSELECT,20)@8
    assign i_and8_i_i_trunc_camelliacbc45_sel_x_b = i_shr7_i_i_camelliacbc44_vt_join_q[7:0];

    // i_idxprom9_i_i228_camelliacbc46_sel_x(BITSELECT,118)@8
    assign i_idxprom9_i_i228_camelliacbc46_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and8_i_i_trunc_camelliacbc45_sel_x_b[7:0]};

    // i_idxprom9_i_i228_camelliacbc46_vt_select_7(BITSELECT,347)@8
    assign i_idxprom9_i_i228_camelliacbc46_vt_select_7_b = i_idxprom9_i_i228_camelliacbc46_sel_x_b[7:0];

    // i_idxprom9_i_i228_camelliacbc46_vt_join(BITJOIN,346)@8
    assign i_idxprom9_i_i228_camelliacbc46_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom9_i_i228_camelliacbc46_vt_select_7_b};

    // i_arrayidx10_i_i25_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,33)@8
    assign i_arrayidx10_i_i25_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom9_i_i228_camelliacbc46_vt_join_q[7:0];

    // i_arrayidx10_i_i25_camelliacbc0_add_x(ADD,38)@8
    assign i_arrayidx10_i_i25_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx10_i_i25_camelliacbc0_add_x_b = {1'b0, i_arrayidx10_i_i25_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx10_i_i25_camelliacbc0_add_x_o = $unsigned(i_arrayidx10_i_i25_camelliacbc0_add_x_a) + $unsigned(i_arrayidx10_i_i25_camelliacbc0_add_x_b);
    assign i_arrayidx10_i_i25_camelliacbc0_add_x_q = i_arrayidx10_i_i25_camelliacbc0_add_x_o[8:0];

    // i_arrayidx10_i_i25_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,34)@8
    assign i_arrayidx10_i_i25_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx10_i_i25_camelliacbc0_add_x_q[7:0];

    // i_arrayidx10_i_i25_camelliacbc0_append_upper_bits_x(BITJOIN,39)@8
    assign i_arrayidx10_i_i25_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx10_i_i25_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx10_i_i25_camelliacbc47_vt_select_7(BITSELECT,280)@8
    assign i_arrayidx10_i_i25_camelliacbc47_vt_select_7_b = i_arrayidx10_i_i25_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx10_i_i25_camelliacbc47_vt_join(BITJOIN,279)@8
    assign i_arrayidx10_i_i25_camelliacbc47_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx10_i_i25_camelliacbc47_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,161)@8
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx10_i_i25_camelliacbc47_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,544)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0004bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_and13_i_i_trunc_camelliacbc49_sel_x(BITSELECT,15)@8
    assign i_and13_i_i_trunc_camelliacbc49_sel_x_b = i_xor_i40_camelliacbc33_q[7:0];

    // i_idxprom14_i_i229_camelliacbc50_sel_x(BITSELECT,112)@8
    assign i_idxprom14_i_i229_camelliacbc50_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and13_i_i_trunc_camelliacbc49_sel_x_b[7:0]};

    // i_idxprom14_i_i229_camelliacbc50_vt_select_7(BITSELECT,323)@8
    assign i_idxprom14_i_i229_camelliacbc50_vt_select_7_b = i_idxprom14_i_i229_camelliacbc50_sel_x_b[7:0];

    // i_idxprom14_i_i229_camelliacbc50_vt_join(BITJOIN,322)@8
    assign i_idxprom14_i_i229_camelliacbc50_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom14_i_i229_camelliacbc50_vt_select_7_b};

    // i_arrayidx15_i_i26_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,42)@8
    assign i_arrayidx15_i_i26_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom14_i_i229_camelliacbc50_vt_join_q[7:0];

    // i_arrayidx15_i_i26_camelliacbc0_add_x(ADD,47)@8
    assign i_arrayidx15_i_i26_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx15_i_i26_camelliacbc0_add_x_b = {1'b0, i_arrayidx15_i_i26_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx15_i_i26_camelliacbc0_add_x_o = $unsigned(i_arrayidx15_i_i26_camelliacbc0_add_x_a) + $unsigned(i_arrayidx15_i_i26_camelliacbc0_add_x_b);
    assign i_arrayidx15_i_i26_camelliacbc0_add_x_q = i_arrayidx15_i_i26_camelliacbc0_add_x_o[8:0];

    // i_arrayidx15_i_i26_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,43)@8
    assign i_arrayidx15_i_i26_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx15_i_i26_camelliacbc0_add_x_q[7:0];

    // i_arrayidx15_i_i26_camelliacbc0_append_upper_bits_x(BITJOIN,48)@8
    assign i_arrayidx15_i_i26_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx15_i_i26_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx15_i_i26_camelliacbc51_vt_select_7(BITSELECT,283)@8
    assign i_arrayidx15_i_i26_camelliacbc51_vt_select_7_b = i_arrayidx15_i_i26_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx15_i_i26_camelliacbc51_vt_join(BITJOIN,282)@8
    assign i_arrayidx15_i_i26_camelliacbc51_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx15_i_i26_camelliacbc51_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,165)@8
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx15_i_i26_camelliacbc51_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,546)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0006bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,146)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc66_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc67_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc68_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc69_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,145)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // rightShiftStage0Idx1Rng16_uid588_i_shr25_i_i_camelliacbc0_shift_x(BITSELECT,587)@8
    assign rightShiftStage0Idx1Rng16_uid588_i_shr25_i_i_camelliacbc0_shift_x_b = i_xor1_i_camelliacbc34_q[31:16];

    // rightShiftStage0Idx1_uid590_i_shr25_i_i_camelliacbc0_shift_x(BITJOIN,589)@8
    assign rightShiftStage0Idx1_uid590_i_shr25_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_camelliacbc39_vt_const_31_q, rightShiftStage0Idx1Rng16_uid588_i_shr25_i_i_camelliacbc0_shift_x_b};

    // valid_fanout_reg6(REG,477)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist27_sync_together245_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc15(BLACKBOX,364)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc15 (
        .in_intel_reserved_ffwd_35_0(in_intel_reserved_ffwd_35_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_35_0(i_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc15_out_dest_data_out_35_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,478)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist27_sync_together245_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg25(REG,496)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_reduction_camelliacbc_25_camelliacbc134(MUX,412)@10
    assign i_reduction_camelliacbc_25_camelliacbc134_s = redist15_i_cmp114_camelliacbc106_q_7_q;
    always @(i_reduction_camelliacbc_25_camelliacbc134_s or i_xor3_i_camelliacbc89_q or i_xor_i23_camelliacbc112_q)
    begin
        unique case (i_reduction_camelliacbc_25_camelliacbc134_s)
            1'b0 : i_reduction_camelliacbc_25_camelliacbc134_q = i_xor3_i_camelliacbc89_q;
            1'b1 : i_reduction_camelliacbc_25_camelliacbc134_q = i_xor_i23_camelliacbc112_q;
            default : i_reduction_camelliacbc_25_camelliacbc134_q = 32'b0;
        endcase
    end

    // valid_fanout_reg14(REG,485)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or63_i282_i123_camelliacbc92(BLACKBOX,362)@10
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000082_i123_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or63_i282_i123_camelliacbc92 (
        .in_intel_reserved_ffwd_24_0(in_intel_reserved_ffwd_24_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_24_0(i_llvm_fpga_ffwd_dest_i32_or63_i282_i123_camelliacbc92_out_dest_data_out_24_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_and_i33_camelliacbc93(LOGICAL,273)@10
    assign i_and_i33_camelliacbc93_q = i_reduction_camelliacbc_34_camelliacbc88_q & i_llvm_fpga_ffwd_dest_i32_or63_i282_i123_camelliacbc92_out_dest_data_out_24_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,140)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_and_i33_camelliacbc93_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,139)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // i_xor_i37_camelliacbc96(LOGICAL,447)@10
    assign i_xor_i37_camelliacbc96_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i36_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor3_i_camelliacbc89_q;

    // i_reduction_camelliacbc_26_camelliacbc135(MUX,413)@10
    assign i_reduction_camelliacbc_26_camelliacbc135_s = i_selcond_camelliacbc_2_camelliacbc130_q;
    always @(i_reduction_camelliacbc_26_camelliacbc135_s or i_xor_i37_camelliacbc96_q or i_reduction_camelliacbc_25_camelliacbc134_q)
    begin
        unique case (i_reduction_camelliacbc_26_camelliacbc135_s)
            1'b0 : i_reduction_camelliacbc_26_camelliacbc135_q = i_xor_i37_camelliacbc96_q;
            1'b1 : i_reduction_camelliacbc_26_camelliacbc135_q = i_reduction_camelliacbc_25_camelliacbc134_q;
            default : i_reduction_camelliacbc_26_camelliacbc135_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136(BLACKBOX,385)@10
    // out out_feedback_out_28@20000000
    // out out_feedback_valid_out_28@20000000
    camelliaCBC_i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc0 thei_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136 (
        .in_data_in(i_reduction_camelliacbc_26_camelliacbc135_q),
        .in_feedback_stall_in_28(i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_feedback_stall_out_28),
        .in_keep_going164(redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_28(i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136_out_feedback_out_28),
        .out_feedback_valid_out_28(i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136_out_feedback_valid_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16(BLACKBOX,375)@8
    // out out_feedback_stall_out_28@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc0 thei_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16 (
        .in_data_in(c_i32_0204_q),
        .in_dir(redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q),
        .in_feedback_in_28(i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136_out_feedback_out_28),
        .in_feedback_valid_in_28(i_llvm_fpga_push_i32_r2_2392_push28_camelliacbc136_out_feedback_valid_out_28),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_data_out),
        .out_feedback_stall_out_28(i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_feedback_stall_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_r2_2392_replace_phi_camelliacbc17(MUX,409)@8
    assign i_r2_2392_replace_phi_camelliacbc17_s = redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q;
    always @(i_r2_2392_replace_phi_camelliacbc17_s or i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_data_out or i_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc15_out_dest_data_out_35_0)
    begin
        unique case (i_r2_2392_replace_phi_camelliacbc17_s)
            1'b0 : i_r2_2392_replace_phi_camelliacbc17_q = i_llvm_fpga_pop_i32_r2_2392_pop28_camelliacbc16_out_data_out;
            1'b1 : i_r2_2392_replace_phi_camelliacbc17_q = i_llvm_fpga_ffwd_dest_i32_xor83141_camelliacbc15_out_dest_data_out_35_0;
            default : i_r2_2392_replace_phi_camelliacbc17_q = 32'b0;
        endcase
    end

    // i_xor1_i_camelliacbc34(LOGICAL,439)@8
    assign i_xor1_i_camelliacbc34_q = i_llvm_fpga_mem_memcoalesce_load_camelliacbc_fpgaunique_155_camelliacbc31_aunroll_x_out_o_readdata_1_tpl ^ i_r2_2392_replace_phi_camelliacbc17_q;

    // rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x(MUX,591)@8
    assign rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_s or i_xor1_i_camelliacbc34_q or rightShiftStage0Idx1_uid590_i_shr25_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_q = i_xor1_i_camelliacbc34_q;
            1'b1 : rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid590_i_shr25_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr25_i_i_camelliacbc60_vt_select_15(BITSELECT,425)@8
    assign i_shr25_i_i_camelliacbc60_vt_select_15_b = rightShiftStage0_uid592_i_shr25_i_i_camelliacbc0_shift_x_q[15:0];

    // i_shr25_i_i_camelliacbc60_vt_join(BITJOIN,424)@8
    assign i_shr25_i_i_camelliacbc60_vt_join_q = {i_shr1_i_i_camelliacbc39_vt_const_31_q, i_shr25_i_i_camelliacbc60_vt_select_15_b};

    // i_and26_i_i_trunc_camelliacbc61_sel_x(BITSELECT,16)@8
    assign i_and26_i_i_trunc_camelliacbc61_sel_x_b = i_shr25_i_i_camelliacbc60_vt_join_q[7:0];

    // i_idxprom27_i_i230_camelliacbc62_sel_x(BITSELECT,114)@8
    assign i_idxprom27_i_i230_camelliacbc62_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and26_i_i_trunc_camelliacbc61_sel_x_b[7:0]};

    // i_idxprom27_i_i230_camelliacbc62_vt_select_7(BITSELECT,331)@8
    assign i_idxprom27_i_i230_camelliacbc62_vt_select_7_b = i_idxprom27_i_i230_camelliacbc62_sel_x_b[7:0];

    // i_idxprom27_i_i230_camelliacbc62_vt_join(BITJOIN,330)@8
    assign i_idxprom27_i_i230_camelliacbc62_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom27_i_i230_camelliacbc62_vt_select_7_b};

    // i_arrayidx28_i_i28_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,60)@8
    assign i_arrayidx28_i_i28_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom27_i_i230_camelliacbc62_vt_join_q[7:0];

    // i_arrayidx28_i_i28_camelliacbc0_add_x(ADD,65)@8
    assign i_arrayidx28_i_i28_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx28_i_i28_camelliacbc0_add_x_b = {1'b0, i_arrayidx28_i_i28_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx28_i_i28_camelliacbc0_add_x_o = $unsigned(i_arrayidx28_i_i28_camelliacbc0_add_x_a) + $unsigned(i_arrayidx28_i_i28_camelliacbc0_add_x_b);
    assign i_arrayidx28_i_i28_camelliacbc0_add_x_q = i_arrayidx28_i_i28_camelliacbc0_add_x_o[8:0];

    // i_arrayidx28_i_i28_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,61)@8
    assign i_arrayidx28_i_i28_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx28_i_i28_camelliacbc0_add_x_q[7:0];

    // i_arrayidx28_i_i28_camelliacbc0_append_upper_bits_x(BITJOIN,66)@8
    assign i_arrayidx28_i_i28_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx28_i_i28_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx28_i_i28_camelliacbc63_vt_select_7(BITSELECT,289)@8
    assign i_arrayidx28_i_i28_camelliacbc63_vt_select_7_b = i_arrayidx28_i_i28_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx28_i_i28_camelliacbc63_vt_join(BITJOIN,288)@8
    assign i_arrayidx28_i_i28_camelliacbc63_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx28_i_i28_camelliacbc63_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,163)@8
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx28_i_i28_camelliacbc63_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,545)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0005bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage0Idx1Rng8_uid567_i_shr19_i_i_camelliacbc0_shift_x(BITSELECT,566)@8
    assign rightShiftStage0Idx1Rng8_uid567_i_shr19_i_i_camelliacbc0_shift_x_b = i_xor1_i_camelliacbc34_q[31:8];

    // rightShiftStage0Idx1_uid569_i_shr19_i_i_camelliacbc0_shift_x(BITJOIN,568)@8
    assign rightShiftStage0Idx1_uid569_i_shr19_i_i_camelliacbc0_shift_x_q = {i_shr31_i_i_camelliacbc65_vt_const_31_q, rightShiftStage0Idx1Rng8_uid567_i_shr19_i_i_camelliacbc0_shift_x_b};

    // rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x(MUX,570)@8
    assign rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_s or i_xor1_i_camelliacbc34_q or rightShiftStage0Idx1_uid569_i_shr19_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q = i_xor1_i_camelliacbc34_q;
            1'b1 : rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid569_i_shr19_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr31_i_i_camelliacbc65_vt_select_23(BITSELECT,428)@8
    assign i_shr31_i_i_camelliacbc65_vt_select_23_b = rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q[23:0];

    // i_shr31_i_i_camelliacbc65_vt_join(BITJOIN,427)@8
    assign i_shr31_i_i_camelliacbc65_vt_join_q = {i_shr31_i_i_camelliacbc65_vt_const_31_q, i_shr31_i_i_camelliacbc65_vt_select_23_b};

    // i_and32_i_i_trunc_camelliacbc66_sel_x(BITSELECT,18)@8
    assign i_and32_i_i_trunc_camelliacbc66_sel_x_b = i_shr31_i_i_camelliacbc65_vt_join_q[7:0];

    // i_idxprom33_i_i231_camelliacbc67_sel_x(BITSELECT,115)@8
    assign i_idxprom33_i_i231_camelliacbc67_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and32_i_i_trunc_camelliacbc66_sel_x_b[7:0]};

    // i_idxprom33_i_i231_camelliacbc67_vt_select_7(BITSELECT,335)@8
    assign i_idxprom33_i_i231_camelliacbc67_vt_select_7_b = i_idxprom33_i_i231_camelliacbc67_sel_x_b[7:0];

    // i_idxprom33_i_i231_camelliacbc67_vt_join(BITJOIN,334)@8
    assign i_idxprom33_i_i231_camelliacbc67_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom33_i_i231_camelliacbc67_vt_select_7_b};

    // i_arrayidx34_i_i29_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,69)@8
    assign i_arrayidx34_i_i29_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom33_i_i231_camelliacbc67_vt_join_q[7:0];

    // i_arrayidx34_i_i29_camelliacbc0_add_x(ADD,74)@8
    assign i_arrayidx34_i_i29_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx34_i_i29_camelliacbc0_add_x_b = {1'b0, i_arrayidx34_i_i29_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx34_i_i29_camelliacbc0_add_x_o = $unsigned(i_arrayidx34_i_i29_camelliacbc0_add_x_a) + $unsigned(i_arrayidx34_i_i29_camelliacbc0_add_x_b);
    assign i_arrayidx34_i_i29_camelliacbc0_add_x_q = i_arrayidx34_i_i29_camelliacbc0_add_x_o[8:0];

    // i_arrayidx34_i_i29_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,70)@8
    assign i_arrayidx34_i_i29_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx34_i_i29_camelliacbc0_add_x_q[7:0];

    // i_arrayidx34_i_i29_camelliacbc0_append_upper_bits_x(BITJOIN,75)@8
    assign i_arrayidx34_i_i29_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx34_i_i29_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx34_i_i29_camelliacbc68_vt_select_7(BITSELECT,292)@8
    assign i_arrayidx34_i_i29_camelliacbc68_vt_select_7_b = i_arrayidx34_i_i29_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx34_i_i29_camelliacbc68_vt_join(BITJOIN,291)@8
    assign i_arrayidx34_i_i29_camelliacbc68_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx34_i_i29_camelliacbc68_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,167)@8
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx34_i_i29_camelliacbc68_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,547)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0007bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_and37_i_i_trunc_camelliacbc70_sel_x(BITSELECT,19)@8
    assign i_and37_i_i_trunc_camelliacbc70_sel_x_b = i_xor1_i_camelliacbc34_q[7:0];

    // i_idxprom38_i_i232_camelliacbc71_sel_x(BITSELECT,116)@8
    assign i_idxprom38_i_i232_camelliacbc71_sel_x_b = {56'b00000000000000000000000000000000000000000000000000000000, i_and37_i_i_trunc_camelliacbc70_sel_x_b[7:0]};

    // i_idxprom38_i_i232_camelliacbc71_vt_select_7(BITSELECT,339)@8
    assign i_idxprom38_i_i232_camelliacbc71_vt_select_7_b = i_idxprom38_i_i232_camelliacbc71_sel_x_b[7:0];

    // i_idxprom38_i_i232_camelliacbc71_vt_join(BITJOIN,338)@8
    assign i_idxprom38_i_i232_camelliacbc71_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom38_i_i232_camelliacbc71_vt_select_7_b};

    // i_arrayidx39_i_i30_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,78)@8
    assign i_arrayidx39_i_i30_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom38_i_i232_camelliacbc71_vt_join_q[7:0];

    // i_arrayidx39_i_i30_camelliacbc0_add_x(ADD,83)@8
    assign i_arrayidx39_i_i30_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx39_i_i30_camelliacbc0_add_x_b = {1'b0, i_arrayidx39_i_i30_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx39_i_i30_camelliacbc0_add_x_o = $unsigned(i_arrayidx39_i_i30_camelliacbc0_add_x_a) + $unsigned(i_arrayidx39_i_i30_camelliacbc0_add_x_b);
    assign i_arrayidx39_i_i30_camelliacbc0_add_x_q = i_arrayidx39_i_i30_camelliacbc0_add_x_o[8:0];

    // i_arrayidx39_i_i30_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,79)@8
    assign i_arrayidx39_i_i30_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx39_i_i30_camelliacbc0_add_x_q[7:0];

    // i_arrayidx39_i_i30_camelliacbc0_append_upper_bits_x(BITJOIN,84)@8
    assign i_arrayidx39_i_i30_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx39_i_i30_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx39_i_i30_camelliacbc72_vt_select_7(BITSELECT,295)@8
    assign i_arrayidx39_i_i30_camelliacbc72_vt_select_7_b = i_arrayidx39_i_i30_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx39_i_i30_camelliacbc72_vt_join(BITJOIN,294)@8
    assign i_arrayidx39_i_i30_camelliacbc72_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx39_i_i30_camelliacbc72_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,155)@8
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx39_i_i30_camelliacbc72_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,541)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0001bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // rightShiftStage1Idx1Rng16_uid572_i_shr19_i_i_camelliacbc0_shift_x(BITSELECT,571)@8
    assign rightShiftStage1Idx1Rng16_uid572_i_shr19_i_i_camelliacbc0_shift_x_b = rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q[31:16];

    // rightShiftStage1Idx1_uid574_i_shr19_i_i_camelliacbc0_shift_x(BITJOIN,573)@8
    assign rightShiftStage1Idx1_uid574_i_shr19_i_i_camelliacbc0_shift_x_q = {i_shr1_i_i_camelliacbc39_vt_const_31_q, rightShiftStage1Idx1Rng16_uid572_i_shr19_i_i_camelliacbc0_shift_x_b};

    // rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x(MUX,575)@8
    assign rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_s or rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q or rightShiftStage1Idx1_uid574_i_shr19_i_i_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_q = rightShiftStage0_uid571_i_shr19_i_i_camelliacbc0_shift_x_q;
            1'b1 : rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_q = rightShiftStage1Idx1_uid574_i_shr19_i_i_camelliacbc0_shift_x_q;
            default : rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_q = 32'b0;
        endcase
    end

    // i_shr19_i_i_camelliacbc56_vt_select_7(BITSELECT,419)@8
    assign i_shr19_i_i_camelliacbc56_vt_select_7_b = rightShiftStage1_uid576_i_shr19_i_i_camelliacbc0_shift_x_q[7:0];

    // i_shr19_i_i_camelliacbc56_vt_join(BITJOIN,418)@8
    assign i_shr19_i_i_camelliacbc56_vt_join_q = {i_conv92_camelliacbc25_vt_const_31_q, i_shr19_i_i_camelliacbc56_vt_select_7_b};

    // i_idxprom21_i_i_camelliacbc57_sel_x(BITSELECT,113)@8
    assign i_idxprom21_i_i_camelliacbc57_sel_x_b = {32'b00000000000000000000000000000000, i_shr19_i_i_camelliacbc56_vt_join_q[31:0]};

    // i_idxprom21_i_i_camelliacbc57_vt_select_7(BITSELECT,327)@8
    assign i_idxprom21_i_i_camelliacbc57_vt_select_7_b = i_idxprom21_i_i_camelliacbc57_sel_x_b[7:0];

    // i_idxprom21_i_i_camelliacbc57_vt_join(BITJOIN,326)@8
    assign i_idxprom21_i_i_camelliacbc57_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_idxprom21_i_i_camelliacbc57_vt_select_7_b};

    // i_arrayidx22_i_i27_camelliacbc0_dupName_0_trunc_sel_x(BITSELECT,51)@8
    assign i_arrayidx22_i_i27_camelliacbc0_dupName_0_trunc_sel_x_b = i_idxprom21_i_i_camelliacbc57_vt_join_q[7:0];

    // i_arrayidx22_i_i27_camelliacbc0_add_x(ADD,56)@8
    assign i_arrayidx22_i_i27_camelliacbc0_add_x_a = {1'b0, i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx22_i_i27_camelliacbc0_add_x_b = {1'b0, i_arrayidx22_i_i27_camelliacbc0_dupName_0_trunc_sel_x_b};
    assign i_arrayidx22_i_i27_camelliacbc0_add_x_o = $unsigned(i_arrayidx22_i_i27_camelliacbc0_add_x_a) + $unsigned(i_arrayidx22_i_i27_camelliacbc0_add_x_b);
    assign i_arrayidx22_i_i27_camelliacbc0_add_x_q = i_arrayidx22_i_i27_camelliacbc0_add_x_o[8:0];

    // i_arrayidx22_i_i27_camelliacbc0_dupName_1_trunc_sel_x(BITSELECT,52)@8
    assign i_arrayidx22_i_i27_camelliacbc0_dupName_1_trunc_sel_x_b = i_arrayidx22_i_i27_camelliacbc0_add_x_q[7:0];

    // i_arrayidx22_i_i27_camelliacbc0_append_upper_bits_x(BITJOIN,57)@8
    assign i_arrayidx22_i_i27_camelliacbc0_append_upper_bits_x_q = {i_arrayidx10_i_i25_camelliacbc0_trunc_sel_x_merged_bit_select_c, i_arrayidx22_i_i27_camelliacbc0_dupName_1_trunc_sel_x_b};

    // i_arrayidx22_i_i27_camelliacbc58_vt_select_7(BITSELECT,286)@8
    assign i_arrayidx22_i_i27_camelliacbc58_vt_select_7_b = i_arrayidx22_i_i27_camelliacbc0_append_upper_bits_x_q[7:0];

    // i_arrayidx22_i_i27_camelliacbc58_vt_join(BITJOIN,285)@8
    assign i_arrayidx22_i_i27_camelliacbc58_vt_join_q = {i_arrayidx10_i_i25_camelliacbc47_vt_const_63_q, i_arrayidx22_i_i27_camelliacbc58_vt_select_7_b};

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_ROM_word_addr_extract_x(BITSELECT,159)@8
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_ROM_word_addr_extract_x_b = i_arrayidx22_i_i27_camelliacbc58_vt_join_q[7:0];

    // i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem(DUALMEM,543)@8 + 2
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_aa = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_ROM_word_addr_extract_x_b;
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_reset0 = ~ (resetn);
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
        .init_file("camelliaCBC_i_sfc_logic_s_c0_in_for_body0003bc0_NO_NAME_x_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Cyclone V")
    ) i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_reset0),
        .clock0(clock),
        .address_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_aa),
        .q_a(i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_ir),
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
    assign i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_r = i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_ir[7:0];

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,143)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,142)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_xor_i_i41_camelliacbc78(LOGICAL,449)@10
    assign i_xor_i_i41_camelliacbc78_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_or_i9_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_29_shuffle_camelliacbc0_NO_NAME_x_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,149)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_llvm_fpga_rom_lookup_i8_p65i8_a256i8_unnamed_camelliacbc70_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p66i8_a256i8_unnamed_camelliacbc71_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p67i8_a256i8_unnamed_camelliacbc72_camelliacbc0_NO_NAME_x_lutmem_r, i_llvm_fpga_rom_lookup_i8_p64i8_a256i8_unnamed_camelliacbc73_camelliacbc0_NO_NAME_x_lutmem_r};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,148)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_a[0:0]};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,131)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_xor_i_i41_camelliacbc78_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,130)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16]};

    // i_xor4_i_i_camelliacbc81(LOGICAL,442)@10
    assign i_xor4_i_i_camelliacbc81_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or3_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_9s_v32i32_reduction_camelliacbc_32_shuffle_camelliacbc0_NO_NAME_x_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,134)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_xor4_i_i_camelliacbc81_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,133)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8]};

    // i_xor8_i_i_camelliacbc84(LOGICAL,443)@10
    assign i_xor8_i_i_camelliacbc84_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or7_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor_i_i41_camelliacbc78_q;

    // i_xor3_i_camelliacbc89(LOGICAL,441)@10
    assign i_xor3_i_camelliacbc89_q = i_xor8_i_i_camelliacbc84_q ^ i_l2_2390_replace_phi_camelliacbc23_q;

    // valid_fanout_reg18(REG,489)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or111_i197_i125_camelliacbc108(BLACKBOX,355)@10
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000097_i125_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or111_i197_i125_camelliacbc108 (
        .in_intel_reserved_ffwd_25_0(in_intel_reserved_ffwd_25_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_dest_data_out_25_0(i_llvm_fpga_ffwd_dest_i32_or111_i197_i125_camelliacbc108_out_dest_data_out_25_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_and_i19_camelliacbc109(LOGICAL,271)@10
    assign i_and_i19_camelliacbc109_q = i_reduction_camelliacbc_34_camelliacbc88_q & i_llvm_fpga_ffwd_dest_i32_or111_i197_i125_camelliacbc108_out_dest_data_out_25_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,137)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_and_i19_camelliacbc109_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,136)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // i_xor_i23_camelliacbc112(LOGICAL,445)@10
    assign i_xor_i23_camelliacbc112_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or_i22_shuffle_camelliacbc0_NO_NAME_x_q ^ i_xor3_i_camelliacbc89_q;

    // i_or1_i24_camelliacbc114(LOGICAL,404)@10
    assign i_or1_i24_camelliacbc114_q = i_xor_i23_camelliacbc112_q | i_llvm_fpga_ffwd_dest_i32_or116_i200_i127_camelliacbc113_out_dest_data_out_26_0;

    // c_i8_7206_recast_x(CONSTANT,7)
    assign c_i8_7206_recast_x_q = $unsigned(8'b00000111);

    // i_cmp114_camelliacbc106(LOGICAL,306)@3 + 1
    assign i_cmp114_camelliacbc106_qi = $unsigned(redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q == c_i8_7206_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp114_camelliacbc106_delay ( .xin(i_cmp114_camelliacbc106_qi), .xout(i_cmp114_camelliacbc106_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_i_cmp114_camelliacbc106_q_6(DELAY,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_cmp114_camelliacbc106_q_6_delay_0 <= '0;
            redist14_i_cmp114_camelliacbc106_q_6_delay_1 <= '0;
            redist14_i_cmp114_camelliacbc106_q_6_delay_2 <= '0;
            redist14_i_cmp114_camelliacbc106_q_6_delay_3 <= '0;
            redist14_i_cmp114_camelliacbc106_q_6_q <= '0;
        end
        else
        begin
            redist14_i_cmp114_camelliacbc106_q_6_delay_0 <= $unsigned(i_cmp114_camelliacbc106_q);
            redist14_i_cmp114_camelliacbc106_q_6_delay_1 <= redist14_i_cmp114_camelliacbc106_q_6_delay_0;
            redist14_i_cmp114_camelliacbc106_q_6_delay_2 <= redist14_i_cmp114_camelliacbc106_q_6_delay_1;
            redist14_i_cmp114_camelliacbc106_q_6_delay_3 <= redist14_i_cmp114_camelliacbc106_q_6_delay_2;
            redist14_i_cmp114_camelliacbc106_q_6_q <= redist14_i_cmp114_camelliacbc106_q_6_delay_3;
        end
    end

    // redist15_i_cmp114_camelliacbc106_q_7(DELAY,641)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_cmp114_camelliacbc106_q_7_q <= '0;
        end
        else
        begin
            redist15_i_cmp114_camelliacbc106_q_7_q <= $unsigned(redist14_i_cmp114_camelliacbc106_q_6_q);
        end
    end

    // i_reduction_camelliacbc_23_camelliacbc129(MUX,410)@10
    assign i_reduction_camelliacbc_23_camelliacbc129_s = redist15_i_cmp114_camelliacbc106_q_7_q;
    always @(i_reduction_camelliacbc_23_camelliacbc129_s or c_i32_0204_q or i_or1_i24_camelliacbc114_q)
    begin
        unique case (i_reduction_camelliacbc_23_camelliacbc129_s)
            1'b0 : i_reduction_camelliacbc_23_camelliacbc129_q = c_i32_0204_q;
            1'b1 : i_reduction_camelliacbc_23_camelliacbc129_q = i_or1_i24_camelliacbc114_q;
            default : i_reduction_camelliacbc_23_camelliacbc129_q = 32'b0;
        endcase
    end

    // valid_fanout_reg15(REG,486)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or48_i287_i117_camelliacbc97(BLACKBOX,359)@10
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000087_i117_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or48_i287_i117_camelliacbc97 (
        .in_intel_reserved_ffwd_21_0(in_intel_reserved_ffwd_21_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_dest_data_out_21_0(i_llvm_fpga_ffwd_dest_i32_or48_i287_i117_camelliacbc97_out_dest_data_out_21_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_or1_i38_camelliacbc98(LOGICAL,405)@10
    assign i_or1_i38_camelliacbc98_q = i_xor_i37_camelliacbc96_q | i_llvm_fpga_ffwd_dest_i32_or48_i287_i117_camelliacbc97_out_dest_data_out_21_0;

    // i_selcond_camelliacbc_2_camelliacbc130(LOGICAL,416)@10
    assign i_selcond_camelliacbc_2_camelliacbc130_q = redist16_i_cmp106_camelliacbc90_q_7_q ^ VCC_q;

    // i_reduction_camelliacbc_24_camelliacbc131(MUX,411)@10
    assign i_reduction_camelliacbc_24_camelliacbc131_s = i_selcond_camelliacbc_2_camelliacbc130_q;
    always @(i_reduction_camelliacbc_24_camelliacbc131_s or i_or1_i38_camelliacbc98_q or i_reduction_camelliacbc_23_camelliacbc129_q)
    begin
        unique case (i_reduction_camelliacbc_24_camelliacbc131_s)
            1'b0 : i_reduction_camelliacbc_24_camelliacbc131_q = i_or1_i38_camelliacbc98_q;
            1'b1 : i_reduction_camelliacbc_24_camelliacbc131_q = i_reduction_camelliacbc_23_camelliacbc129_q;
            default : i_reduction_camelliacbc_24_camelliacbc131_q = 32'b0;
        endcase
    end

    // valid_fanout_reg8(REG,479)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_xor86140_camelliacbc18(BLACKBOX,365)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_xor86140_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_xor86140_camelliacbc18 (
        .in_intel_reserved_ffwd_34_0(in_intel_reserved_ffwd_34_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_34_0(i_llvm_fpga_ffwd_dest_i32_xor86140_camelliacbc18_out_dest_data_out_34_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,480)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // valid_fanout_reg22(REG,493)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg20(REG,491)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist27_sync_together245_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or126_i_i131_camelliacbc115(BLACKBOX,358)@8
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or126_i_i131_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or126_i_i131_camelliacbc115 (
        .in_intel_reserved_ffwd_28_0(in_intel_reserved_ffwd_28_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_dest_data_out_28_0(i_llvm_fpga_ffwd_dest_i32_or126_i_i131_camelliacbc115_out_dest_data_out_28_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_or_i_camelliacbc116(LOGICAL,407)@8 + 1
    assign i_or_i_camelliacbc116_qi = i_r2_2392_replace_phi_camelliacbc17_q | i_llvm_fpga_ffwd_dest_i32_or126_i_i131_camelliacbc115_out_dest_data_out_28_0;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_or_i_camelliacbc116_delay ( .xin(i_or_i_camelliacbc116_qi), .xout(i_or_i_camelliacbc116_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_xor_i18_camelliacbc117(LOGICAL,444)@9
    assign i_xor_i18_camelliacbc117_q = i_or_i_camelliacbc116_q ^ redist2_i_r1_2391_replace_phi_camelliacbc14_q_1_q;

    // i_acl_35_camelliacbc122(MUX,260)@9 + 1
    assign i_acl_35_camelliacbc122_s = redist14_i_cmp114_camelliacbc106_q_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_35_camelliacbc122_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_35_camelliacbc122_s)
                1'b0 : i_acl_35_camelliacbc122_q <= redist2_i_r1_2391_replace_phi_camelliacbc14_q_1_q;
                1'b1 : i_acl_35_camelliacbc122_q <= i_xor_i18_camelliacbc117_q;
                default : i_acl_35_camelliacbc122_q <= 32'b0;
            endcase
        end
    end

    // i_acl_36_camelliacbc123(MUX,261)@10
    assign i_acl_36_camelliacbc123_s = redist16_i_cmp106_camelliacbc90_q_7_q;
    always @(i_acl_36_camelliacbc123_s or i_acl_35_camelliacbc122_q or i_xor_i27_camelliacbc101_q)
    begin
        unique case (i_acl_36_camelliacbc123_s)
            1'b0 : i_acl_36_camelliacbc123_q = i_acl_35_camelliacbc122_q;
            1'b1 : i_acl_36_camelliacbc123_q = i_xor_i27_camelliacbc101_q;
            default : i_acl_36_camelliacbc123_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124(BLACKBOX,382)@10
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    camelliaCBC_i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc0 thei_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124 (
        .in_data_in(i_acl_36_camelliacbc123_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19_out_feedback_stall_out_31),
        .in_keep_going164(redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19(BLACKBOX,372)@9
    // out out_feedback_stall_out_31@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc0 thei_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19 (
        .in_data_in(c_i32_0204_q),
        .in_dir(redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q),
        .in_feedback_in_31(i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124_out_feedback_out_31),
        .in_feedback_valid_in_31(i_llvm_fpga_push_i32_l1_2389_push31_camelliacbc124_out_feedback_valid_out_31),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19_out_data_out),
        .out_feedback_stall_out_31(i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19_out_feedback_stall_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_l1_2389_replace_phi_camelliacbc20(MUX,352)@9 + 1
    assign i_l1_2389_replace_phi_camelliacbc20_s = redist22_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_8_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_l1_2389_replace_phi_camelliacbc20_q <= 32'b0;
        end
        else
        begin
            unique case (i_l1_2389_replace_phi_camelliacbc20_s)
                1'b0 : i_l1_2389_replace_phi_camelliacbc20_q <= i_llvm_fpga_pop_i32_l1_2389_pop31_camelliacbc19_out_data_out;
                1'b1 : i_l1_2389_replace_phi_camelliacbc20_q <= i_llvm_fpga_ffwd_dest_i32_xor86140_camelliacbc18_out_dest_data_out_34_0;
                default : i_l1_2389_replace_phi_camelliacbc20_q <= 32'b0;
            endcase
        end
    end

    // i_reduction_camelliacbc_33_camelliacbc87(LOGICAL,414)@10
    assign i_reduction_camelliacbc_33_camelliacbc87_q = i_xor4_i_i_camelliacbc81_q ^ i_l1_2389_replace_phi_camelliacbc20_q;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,122)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_xor8_i_i_camelliacbc84_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,121)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8]};

    // i_reduction_camelliacbc_34_camelliacbc88(LOGICAL,415)@10
    assign i_reduction_camelliacbc_34_camelliacbc88_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or11_i_i_shuffle_camelliacbc0_NO_NAME_x_q ^ i_reduction_camelliacbc_33_camelliacbc87_q;

    // i_acl_40_camelliacbc132(LOGICAL,264)@10
    assign i_acl_40_camelliacbc132_q = i_reduction_camelliacbc_34_camelliacbc88_q ^ i_reduction_camelliacbc_24_camelliacbc131_q;

    // i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133(BLACKBOX,384)@10
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    camelliaCBC_i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc0 thei_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133 (
        .in_data_in(i_acl_40_camelliacbc132_q),
        .in_feedback_stall_in_29(i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_feedback_stall_out_29),
        .in_keep_going164(redist9_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_7_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133_out_feedback_valid_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_0204(CONSTANT,243)
    assign c_i32_0204_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13(BLACKBOX,374)@8
    // out out_feedback_stall_out_29@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc0 thei_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13 (
        .in_data_in(c_i32_0204_q),
        .in_dir(redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q),
        .in_feedback_in_29(i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133_out_feedback_out_29),
        .in_feedback_valid_in_29(i_llvm_fpga_push_i32_r1_2391_push29_camelliacbc133_out_feedback_valid_out_29),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_data_out),
        .out_feedback_stall_out_29(i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_feedback_stall_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7(DELAY,647)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_delay_0 <= '0;
            redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q <= '0;
        end
        else
        begin
            redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_delay_0 <= $unsigned(redist20_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_5_q);
            redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q <= redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_delay_0;
        end
    end

    // i_r1_2391_replace_phi_camelliacbc14(MUX,408)@8
    assign i_r1_2391_replace_phi_camelliacbc14_s = redist21_sync_together245_aunroll_x_in_c0_eni1245_1_tpl_7_q;
    always @(i_r1_2391_replace_phi_camelliacbc14_s or i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_data_out or i_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc12_out_dest_data_out_36_0)
    begin
        unique case (i_r1_2391_replace_phi_camelliacbc14_s)
            1'b0 : i_r1_2391_replace_phi_camelliacbc14_q = i_llvm_fpga_pop_i32_r1_2391_pop29_camelliacbc13_out_data_out;
            1'b1 : i_r1_2391_replace_phi_camelliacbc14_q = i_llvm_fpga_ffwd_dest_i32_xor80142_camelliacbc12_out_dest_data_out_36_0;
            default : i_r1_2391_replace_phi_camelliacbc14_q = 32'b0;
        endcase
    end

    // redist2_i_r1_2391_replace_phi_camelliacbc14_q_1(DELAY,628)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_r1_2391_replace_phi_camelliacbc14_q_1_q <= '0;
        end
        else
        begin
            redist2_i_r1_2391_replace_phi_camelliacbc14_q_1_q <= $unsigned(i_r1_2391_replace_phi_camelliacbc14_q);
        end
    end

    // valid_fanout_reg16(REG,487)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or58_i279_i121_camelliacbc99(BLACKBOX,361)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000079_i121_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or58_i279_i121_camelliacbc99 (
        .in_intel_reserved_ffwd_23_0(in_intel_reserved_ffwd_23_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_dest_data_out_23_0(i_llvm_fpga_ffwd_dest_i32_or58_i279_i121_camelliacbc99_out_dest_data_out_23_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_i_r2_2392_replace_phi_camelliacbc17_q_1(DELAY,626)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_r2_2392_replace_phi_camelliacbc17_q_1_q <= '0;
        end
        else
        begin
            redist0_i_r2_2392_replace_phi_camelliacbc17_q_1_q <= $unsigned(i_r2_2392_replace_phi_camelliacbc17_q);
        end
    end

    // i_or_i26_camelliacbc100(LOGICAL,406)@9
    assign i_or_i26_camelliacbc100_q = redist0_i_r2_2392_replace_phi_camelliacbc17_q_1_q | i_llvm_fpga_ffwd_dest_i32_or58_i279_i121_camelliacbc99_out_dest_data_out_23_0;

    // i_xor_i27_camelliacbc101(LOGICAL,446)@9 + 1
    assign i_xor_i27_camelliacbc101_qi = i_or_i26_camelliacbc100_q ^ redist2_i_r1_2391_replace_phi_camelliacbc14_q_1_q;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_xor_i27_camelliacbc101_delay ( .xin(i_xor_i27_camelliacbc101_qi), .xout(i_xor_i27_camelliacbc101_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_and_i28_camelliacbc103(LOGICAL,272)@10
    assign i_and_i28_camelliacbc103_q = i_xor_i27_camelliacbc101_q & i_llvm_fpga_ffwd_dest_i32_or53_i291_i119_camelliacbc102_out_dest_data_out_22_0;

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,125)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_and_i28_camelliacbc103_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,124)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // valid_fanout_reg21(REG,492)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist28_sync_together245_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_or121_i_i129_camelliacbc118(BLACKBOX,357)@9
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or121_i_i129_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or121_i_i129_camelliacbc118 (
        .in_intel_reserved_ffwd_27_0(in_intel_reserved_ffwd_27_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_dest_data_out_27_0(i_llvm_fpga_ffwd_dest_i32_or121_i_i129_camelliacbc118_out_dest_data_out_27_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_and_i_camelliacbc119(LOGICAL,274)@9 + 1
    assign i_and_i_camelliacbc119_qi = i_xor_i18_camelliacbc117_q & i_llvm_fpga_ffwd_dest_i32_or121_i_i129_camelliacbc118_out_dest_data_out_27_0;
    dspba_delay_ver #( .width(32), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_and_i_camelliacbc119_delay ( .xin(i_and_i_camelliacbc119_qi), .xout(i_and_i_camelliacbc119_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,128)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_254_q, i_and_i_camelliacbc119_q};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,127)@10
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[1:1], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[0:0], i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31]};

    // i_xor2_i_camelliacbc125(MUX,440)@10
    assign i_xor2_i_camelliacbc125_s = redist15_i_cmp114_camelliacbc106_q_7_q;
    always @(i_xor2_i_camelliacbc125_s or c_i32_0204_q or i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_q)
    begin
        unique case (i_xor2_i_camelliacbc125_s)
            1'b0 : i_xor2_i_camelliacbc125_q = c_i32_0204_q;
            1'b1 : i_xor2_i_camelliacbc125_q = i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i_shuffle_camelliacbc0_NO_NAME_x_q;
            default : i_xor2_i_camelliacbc125_q = 32'b0;
        endcase
    end

    // c_i8_13205_recast_x(CONSTANT,6)
    assign c_i8_13205_recast_x_q = $unsigned(8'b00001101);

    // i_cmp106_camelliacbc90(LOGICAL,305)@3 + 1
    assign i_cmp106_camelliacbc90_qi = $unsigned(redist4_i_llvm_fpga_pop_i8_i90_0393_pop27_camelliacbc24_out_data_out_1_q == c_i8_13205_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_cmp106_camelliacbc90_delay ( .xin(i_cmp106_camelliacbc90_qi), .xout(i_cmp106_camelliacbc90_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_i_cmp106_camelliacbc90_q_7(DELAY,642)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_i_cmp106_camelliacbc90_q_7 ( .xin(i_cmp106_camelliacbc90_q), .xout(redist16_i_cmp106_camelliacbc90_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_38_v_camelliacbc126(MUX,263)@10 + 1
    assign i_acl_38_v_camelliacbc126_s = redist16_i_cmp106_camelliacbc90_q_7_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_acl_38_v_camelliacbc126_q <= 32'b0;
        end
        else
        begin
            unique case (i_acl_38_v_camelliacbc126_s)
                1'b0 : i_acl_38_v_camelliacbc126_q <= i_xor2_i_camelliacbc125_q;
                1'b1 : i_acl_38_v_camelliacbc126_q <= i_llvm_fpga_bit_shuffle_i32_s_s_in_for_body95_camelliacbc_fpgaunique_6s_v32i32_or1_i31_shuffle_camelliacbc0_NO_NAME_x_q;
                default : i_acl_38_v_camelliacbc126_q <= 32'b0;
            endcase
        end
    end

    // redist1_i_r2_2392_replace_phi_camelliacbc17_q_3(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_delay_0 <= '0;
            redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_q <= '0;
        end
        else
        begin
            redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_delay_0 <= $unsigned(redist0_i_r2_2392_replace_phi_camelliacbc17_q_1_q);
            redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_q <= redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_delay_0;
        end
    end

    // i_acl_38_camelliacbc127(LOGICAL,262)@11
    assign i_acl_38_camelliacbc127_q = redist1_i_r2_2392_replace_phi_camelliacbc17_q_3_q ^ i_acl_38_v_camelliacbc126_q;

    // redist12_i_first_cleanup_xor170_camelliacbc4_q_6(DELAY,638)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_0 <= '0;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_1 <= '0;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_2 <= '0;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_3 <= '0;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q <= '0;
        end
        else
        begin
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_0 <= $unsigned(redist11_i_first_cleanup_xor170_camelliacbc4_q_1_q);
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_1 <= redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_0;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_2 <= redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_1;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_3 <= redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_2;
            redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q <= redist12_i_first_cleanup_xor170_camelliacbc4_q_6_delay_3;
        end
    end

    // redist13_i_first_cleanup_xor170_camelliacbc4_q_7(DELAY,639)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_first_cleanup_xor170_camelliacbc4_q_7_q <= '0;
        end
        else
        begin
            redist13_i_first_cleanup_xor170_camelliacbc4_q_7_q <= $unsigned(redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc75_camelliacbc150(BLACKBOX,368)@11
    // out out_intel_reserved_ffwd_46_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc75_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc75_camelliacbc150 (
        .in_predicate_in(redist13_i_first_cleanup_xor170_camelliacbc4_q_7_q),
        .in_src_data_in_46_0(i_acl_38_camelliacbc127_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_intel_reserved_ffwd_46_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc75_camelliacbc150_out_intel_reserved_ffwd_46_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_46_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc75_camelliacbc150_out_intel_reserved_ffwd_46_0;

    // valid_fanout_reg29(REG,500)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc76_camelliacbc151(BLACKBOX,369)@10
    // out out_intel_reserved_ffwd_47_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc76_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc76_camelliacbc151 (
        .in_predicate_in(redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q),
        .in_src_data_in_47_0(i_acl_40_camelliacbc132_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_intel_reserved_ffwd_47_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc76_camelliacbc151_out_intel_reserved_ffwd_47_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_47_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc76_camelliacbc151_out_intel_reserved_ffwd_47_0;

    // valid_fanout_reg30(REG,501)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc77_camelliacbc152(BLACKBOX,370)@10
    // out out_intel_reserved_ffwd_48_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc77_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc77_camelliacbc152 (
        .in_predicate_in(redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q),
        .in_src_data_in_48_0(i_reduction_camelliacbc_26_camelliacbc135_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_intel_reserved_ffwd_48_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc77_camelliacbc152_out_intel_reserved_ffwd_48_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_48_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc77_camelliacbc152_out_intel_reserved_ffwd_48_0;

    // valid_fanout_reg0(REG,471)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist30_sync_together245_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_masked173_camelliacbc153(LOGICAL,390)@5 + 1
    assign i_masked173_camelliacbc153_qi = i_exitcond11_camelliacbc140_cmp_sign_q & redist31_i_first_cleanup169_camelliacbc3_sel_x_b_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked173_camelliacbc153_delay ( .xin(i_masked173_camelliacbc153_qi), .xout(i_masked173_camelliacbc153_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_i_masked173_camelliacbc153_q_6(DELAY,629)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_masked173_camelliacbc153_q_6_delay_0 <= '0;
            redist3_i_masked173_camelliacbc153_q_6_delay_1 <= '0;
            redist3_i_masked173_camelliacbc153_q_6_delay_2 <= '0;
            redist3_i_masked173_camelliacbc153_q_6_delay_3 <= '0;
            redist3_i_masked173_camelliacbc153_q_6_q <= '0;
        end
        else
        begin
            redist3_i_masked173_camelliacbc153_q_6_delay_0 <= $unsigned(i_masked173_camelliacbc153_q);
            redist3_i_masked173_camelliacbc153_q_6_delay_1 <= redist3_i_masked173_camelliacbc153_q_6_delay_0;
            redist3_i_masked173_camelliacbc153_q_6_delay_2 <= redist3_i_masked173_camelliacbc153_q_6_delay_1;
            redist3_i_masked173_camelliacbc153_q_6_delay_3 <= redist3_i_masked173_camelliacbc153_q_6_delay_2;
            redist3_i_masked173_camelliacbc153_q_6_q <= redist3_i_masked173_camelliacbc153_q_6_delay_3;
        end
    end

    // sync_out_aunroll_x(GPOUT,200)@11
    assign out_c0_exi2249_0_tpl = GND_q;
    assign out_c0_exi2249_1_tpl = redist10_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_data_out_8_q;
    assign out_c0_exi2249_2_tpl = redist3_i_masked173_camelliacbc153_q_6_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_camelliaCBC24 = GND_q;

    // ext_sig_sync_out(GPOUT,259)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,455)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going164_camelliacbc6_out_pipeline_valid_out;

    // valid_fanout_reg27(REG,498)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist29_sync_together245_aunroll_x_in_i_valid_8_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc74_camelliacbc149(BLACKBOX,367)@10
    // out out_intel_reserved_ffwd_45_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc74_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc74_camelliacbc149 (
        .in_predicate_in(redist12_i_first_cleanup_xor170_camelliacbc4_q_6_q),
        .in_src_data_in_45_0(i_acl_36_camelliacbc123_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_intel_reserved_ffwd_45_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc74_camelliacbc149_out_intel_reserved_ffwd_45_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,469)
    assign out_intel_reserved_ffwd_45_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc74_camelliacbc149_out_intel_reserved_ffwd_45_0;

endmodule
