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

// SystemVerilog created from i_sfc_logic_s_c0_in_keyschedule_yaxpeai0_z_exit_camelliacbcs_c0_enter233_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:58 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_sfc_logic_s_c0_in_keysched0000nter233_camelliacbc0 (
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
    input wire [7:0] in_intel_reserved_ffwd_0_0_0_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_1_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_2_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_3_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_4_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_5_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_6_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_7_tpl,
    input wire [31:0] in_intel_reserved_ffwd_0_0_8_tpl,
    output wire [0:0] out_c0_exi1234_0_tpl,
    output wire [0:0] out_c0_exi1234_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_camelliaCBC24,
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
    input wire [0:0] in_flush,
    input wire [31:0] in_intel_reserved_ffwd_10_0,
    input wire [31:0] in_intel_reserved_ffwd_11_0,
    input wire [31:0] in_intel_reserved_ffwd_12_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    output wire [31:0] out_intel_reserved_ffwd_13_0,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] c_i8_0235_recast_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a;
    wire [31:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_q;
    wire [71:0] i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    wire [7:0] i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40615_camelliacbc9_aunroll_x_out_dest_data_out_0_0_0_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40616_camelliacbc1_aunroll_x_out_dest_data_out_0_0_4_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40617_camelliacbc3_aunroll_x_out_dest_data_out_0_0_3_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40618_camelliacbc5_aunroll_x_out_dest_data_out_0_0_2_tpl;
    wire [31:0] i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40619_camelliacbc7_aunroll_x_out_dest_data_out_0_0_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;
    wire [63:0] c_i64_0237_q;
    wire [63:0] c_i64_4631107791820423168238_q;
    wire [7:0] c_i8_1239_q;
    wire [7:0] c_i8_214_q;
    wire [0:0] i_cmp_camelliacbc131_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3284_camelliacbc31_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3285_camelliacbc126_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3286_camelliacbc113_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3287_camelliacbc85_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3288_camelliacbc82_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3289_camelliacbc69_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3290_camelliacbc66_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3291_camelliacbc24_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3292_camelliacbc21_out_dest_data_out_11_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_33100_camelliacbc11_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3393_camelliacbc32_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3394_camelliacbc117_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3395_camelliacbc114_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3396_camelliacbc89_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3397_camelliacbc86_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3398_camelliacbc70_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_3399_camelliacbc25_out_dest_data_out_12_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract22_camelliacbc105_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract23_camelliacbc102_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract24_camelliacbc77_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract25_camelliacbc74_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract26_camelliacbc61_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract27_camelliacbc58_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract28_camelliacbc46_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract29_camelliacbc33_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract34_camelliacbc109_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract35_camelliacbc106_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract36_camelliacbc78_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract37_camelliacbc62_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract38_camelliacbc49_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract39_camelliacbc37_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract40_camelliacbc34_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract45_camelliacbc110_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract46_camelliacbc97_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract47_camelliacbc53_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract48_camelliacbc50_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract49_camelliacbc41_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract50_camelliacbc38_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract55_camelliacbc101_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract56_camelliacbc98_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract57_camelliacbc73_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract58_camelliacbc57_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract59_camelliacbc54_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract60_camelliacbc45_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract61_camelliacbc42_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1076_camelliacbc17_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1077_camelliacbc20_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1078_camelliacbc65_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1079_camelliacbc81_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1080_camelliacbc94_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1081_camelliacbc122_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1082_camelliacbc125_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1083_camelliacbc30_out_dest_data_out_10_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_869_camelliacbc12_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_870_camelliacbc16_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_871_camelliacbc90_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_872_camelliacbc93_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_873_camelliacbc118_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_874_camelliacbc121_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_875_camelliacbc28_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc26_camelliacbc133_out_intel_reserved_ffwd_13_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc27_camelliacbc134_out_intel_reserved_ffwd_14_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc28_camelliacbc135_out_intel_reserved_ffwd_15_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc29_camelliacbc136_out_intel_reserved_ffwd_16_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc30_camelliacbc137_out_intel_reserved_ffwd_17_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc31_camelliacbc138_out_intel_reserved_ffwd_18_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc32_camelliacbc139_out_intel_reserved_ffwd_19_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc33_camelliacbc140_out_intel_reserved_ffwd_20_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc34_camelliacbc141_out_intel_reserved_ffwd_21_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc35_camelliacbc142_out_intel_reserved_ffwd_22_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc36_camelliacbc143_out_intel_reserved_ffwd_23_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc37_camelliacbc144_out_intel_reserved_ffwd_24_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc38_camelliacbc145_out_intel_reserved_ffwd_25_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc39_camelliacbc146_out_intel_reserved_ffwd_26_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc40_camelliacbc147_out_intel_reserved_ffwd_27_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc41_camelliacbc148_out_intel_reserved_ffwd_28_0;
    wire [7:0] i_unnamed_camelliacbc130_q;
    wire [6:0] i_unnamed_camelliacbc130_vt_const_7_q;
    wire [7:0] i_unnamed_camelliacbc130_vt_join_q;
    wire [0:0] i_unnamed_camelliacbc130_vt_select_0_b;
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
    reg [0:0] redist0_sync_together251_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg68(REG,360)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg68_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg68_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,294)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40617_camelliacbc3_aunroll_x(BLACKBOX,104)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_s_stru0000ta40617_camelliacbc0 thei_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40617_camelliacbc3_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_dest_data_out_0_0_0_tpl(),
        .out_dest_data_out_0_0_1_tpl(),
        .out_dest_data_out_0_0_2_tpl(),
        .out_dest_data_out_0_0_3_tpl(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40617_camelliacbc3_aunroll_x_out_dest_data_out_0_0_3_tpl),
        .out_dest_data_out_0_0_4_tpl(),
        .out_dest_data_out_0_0_5_tpl(),
        .out_dest_data_out_0_0_6_tpl(),
        .out_dest_data_out_0_0_7_tpl(),
        .out_dest_data_out_0_0_8_tpl(),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc27_camelliacbc134(BLACKBOX,260)@1
    // out out_intel_reserved_ffwd_14_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc27_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc27_camelliacbc134 (
        .in_predicate_in(GND_q),
        .in_src_data_in_14_0(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40617_camelliacbc3_aunroll_x_out_dest_data_out_0_0_3_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg68_q),
        .out_intel_reserved_ffwd_14_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc27_camelliacbc134_out_intel_reserved_ffwd_14_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_intel_reserved_ffwd_14_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc27_camelliacbc134_out_intel_reserved_ffwd_14_0;

    // valid_fanout_reg69(REG,361)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg69_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg69_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg3(REG,295)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40618_camelliacbc5_aunroll_x(BLACKBOX,105)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_s_stru0000ta40618_camelliacbc0 thei_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40618_camelliacbc5_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_dest_data_out_0_0_0_tpl(),
        .out_dest_data_out_0_0_1_tpl(),
        .out_dest_data_out_0_0_2_tpl(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40618_camelliacbc5_aunroll_x_out_dest_data_out_0_0_2_tpl),
        .out_dest_data_out_0_0_3_tpl(),
        .out_dest_data_out_0_0_4_tpl(),
        .out_dest_data_out_0_0_5_tpl(),
        .out_dest_data_out_0_0_6_tpl(),
        .out_dest_data_out_0_0_7_tpl(),
        .out_dest_data_out_0_0_8_tpl(),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc28_camelliacbc135(BLACKBOX,261)@1
    // out out_intel_reserved_ffwd_15_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc28_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc28_camelliacbc135 (
        .in_predicate_in(GND_q),
        .in_src_data_in_15_0(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40618_camelliacbc5_aunroll_x_out_dest_data_out_0_0_2_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg69_q),
        .out_intel_reserved_ffwd_15_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc28_camelliacbc135_out_intel_reserved_ffwd_15_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_intel_reserved_ffwd_15_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc28_camelliacbc135_out_intel_reserved_ffwd_15_0;

    // valid_fanout_reg70(REG,362)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg70_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg70_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg4(REG,296)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40619_camelliacbc7_aunroll_x(BLACKBOX,106)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_s_stru0000ta40619_camelliacbc0 thei_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40619_camelliacbc7_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_0_0_0_tpl(),
        .out_dest_data_out_0_0_1_tpl(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40619_camelliacbc7_aunroll_x_out_dest_data_out_0_0_1_tpl),
        .out_dest_data_out_0_0_2_tpl(),
        .out_dest_data_out_0_0_3_tpl(),
        .out_dest_data_out_0_0_4_tpl(),
        .out_dest_data_out_0_0_5_tpl(),
        .out_dest_data_out_0_0_6_tpl(),
        .out_dest_data_out_0_0_7_tpl(),
        .out_dest_data_out_0_0_8_tpl(),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc29_camelliacbc136(BLACKBOX,262)@1
    // out out_intel_reserved_ffwd_16_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc29_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc29_camelliacbc136 (
        .in_predicate_in(GND_q),
        .in_src_data_in_16_0(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40619_camelliacbc7_aunroll_x_out_dest_data_out_0_0_1_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg70_q),
        .out_intel_reserved_ffwd_16_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc29_camelliacbc136_out_intel_reserved_ffwd_16_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_16_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc29_camelliacbc136_out_intel_reserved_ffwd_16_0;

    // valid_fanout_reg71(REG,363)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg71_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg71_q <= $unsigned(in_i_valid);
        end
    end

    // c_i8_214(CONSTANT,195)
    assign c_i8_214_q = $unsigned(8'b00000010);

    // valid_fanout_reg6(REG,298)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_33100_camelliacbc11(BLACKBOX,208)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_33100_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_33100_camelliacbc11 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_33100_camelliacbc11_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,299)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_869_camelliacbc12(BLACKBOX,252)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_869_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_869_camelliacbc12 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_869_camelliacbc12_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,46)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_33100_camelliacbc11_out_dest_data_out_12_0, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_869_camelliacbc12_out_dest_data_out_9_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,45)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc30_camelliacbc137(BLACKBOX,263)@1
    // out out_intel_reserved_ffwd_17_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc30_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc30_camelliacbc137 (
        .in_predicate_in(GND_q),
        .in_src_data_in_17_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg71_q),
        .out_intel_reserved_ffwd_17_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc30_camelliacbc137_out_intel_reserved_ffwd_17_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_17_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc30_camelliacbc137_out_intel_reserved_ffwd_17_0;

    // valid_fanout_reg72(REG,364)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg72_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg72_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg8(REG,300)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_870_camelliacbc16(BLACKBOX,253)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_870_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_870_camelliacbc16 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_870_camelliacbc16_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,301)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1076_camelliacbc17(BLACKBOX,244)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1076_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1076_camelliacbc17 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1076_camelliacbc17_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,49)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_870_camelliacbc16_out_dest_data_out_9_0, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1076_camelliacbc17_out_dest_data_out_10_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,48)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc31_camelliacbc138(BLACKBOX,264)@1
    // out out_intel_reserved_ffwd_18_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc31_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc31_camelliacbc138 (
        .in_predicate_in(GND_q),
        .in_src_data_in_18_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg72_q),
        .out_intel_reserved_ffwd_18_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc31_camelliacbc138_out_intel_reserved_ffwd_18_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_intel_reserved_ffwd_18_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc31_camelliacbc138_out_intel_reserved_ffwd_18_0;

    // valid_fanout_reg73(REG,365)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg73_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg73_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,302)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1077_camelliacbc20(BLACKBOX,245)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1077_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1077_camelliacbc20 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1077_camelliacbc20_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,303)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3292_camelliacbc21(BLACKBOX,207)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3292_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3292_camelliacbc21 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3292_camelliacbc21_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,52)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1077_camelliacbc20_out_dest_data_out_10_0, i_llvm_fpga_ffwd_dest_i32_acl_3292_camelliacbc21_out_dest_data_out_11_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,51)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc32_camelliacbc139(BLACKBOX,265)@1
    // out out_intel_reserved_ffwd_19_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc32_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc32_camelliacbc139 (
        .in_predicate_in(GND_q),
        .in_src_data_in_19_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg73_q),
        .out_intel_reserved_ffwd_19_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc32_camelliacbc139_out_intel_reserved_ffwd_19_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_intel_reserved_ffwd_19_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc32_camelliacbc139_out_intel_reserved_ffwd_19_0;

    // valid_fanout_reg74(REG,366)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg74_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg74_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,304)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_i32_acl_3291_camelliacbc24(BLACKBOX,206)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3291_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3291_camelliacbc24 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3291_camelliacbc24_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,305)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3399_camelliacbc25(BLACKBOX,215)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3399_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3399_camelliacbc25 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3399_camelliacbc25_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,55)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_3291_camelliacbc24_out_dest_data_out_11_0, i_llvm_fpga_ffwd_dest_i32_acl_3399_camelliacbc25_out_dest_data_out_12_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,54)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc33_camelliacbc140(BLACKBOX,266)@1
    // out out_intel_reserved_ffwd_20_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc33_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc33_camelliacbc140 (
        .in_predicate_in(GND_q),
        .in_src_data_in_20_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg74_q),
        .out_intel_reserved_ffwd_20_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc33_camelliacbc140_out_intel_reserved_ffwd_20_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_regfree_osync_x(GPOUT,9)
    assign out_intel_reserved_ffwd_20_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc33_camelliacbc140_out_intel_reserved_ffwd_20_0;

    // valid_fanout_reg75(REG,367)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg75_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg75_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,318)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract38_camelliacbc49(BLACKBOX,228)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract38_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract38_camelliacbc49 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract38_camelliacbc49_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg27(REG,319)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract48_camelliacbc50(BLACKBOX,234)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract48_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract48_camelliacbc50 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract48_camelliacbc50_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,64)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract38_camelliacbc49_out_dest_data_out_2_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract48_camelliacbc50_out_dest_data_out_3_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,63)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc34_camelliacbc141(BLACKBOX,267)@1
    // out out_intel_reserved_ffwd_21_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc34_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc34_camelliacbc141 (
        .in_predicate_in(GND_q),
        .in_src_data_in_21_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg75_q),
        .out_intel_reserved_ffwd_21_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc34_camelliacbc141_out_intel_reserved_ffwd_21_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_7_regfree_osync_x(GPOUT,10)
    assign out_intel_reserved_ffwd_21_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc34_camelliacbc141_out_intel_reserved_ffwd_21_0;

    // valid_fanout_reg76(REG,368)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg76_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg76_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg28(REG,320)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract47_camelliacbc53(BLACKBOX,233)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract47_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract47_camelliacbc53 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract47_camelliacbc53_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg29(REG,321)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract59_camelliacbc54(BLACKBOX,241)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract59_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract59_camelliacbc54 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract59_camelliacbc54_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,70)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract47_camelliacbc53_out_dest_data_out_3_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract59_camelliacbc54_out_dest_data_out_4_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,69)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc35_camelliacbc142(BLACKBOX,268)@1
    // out out_intel_reserved_ffwd_22_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc35_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc35_camelliacbc142 (
        .in_predicate_in(GND_q),
        .in_src_data_in_22_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg76_q),
        .out_intel_reserved_ffwd_22_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc35_camelliacbc142_out_intel_reserved_ffwd_22_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_22_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc35_camelliacbc142_out_intel_reserved_ffwd_22_0;

    // valid_fanout_reg77(REG,369)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg77_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg77_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg30(REG,322)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract58_camelliacbc57(BLACKBOX,240)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract58_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract58_camelliacbc57 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract58_camelliacbc57_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg31(REG,323)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract27_camelliacbc58(BLACKBOX,221)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract27_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract27_camelliacbc58 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract27_camelliacbc58_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,76)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract58_camelliacbc57_out_dest_data_out_4_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract27_camelliacbc58_out_dest_data_out_1_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,75)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc36_camelliacbc143(BLACKBOX,269)@1
    // out out_intel_reserved_ffwd_23_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc36_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc36_camelliacbc143 (
        .in_predicate_in(GND_q),
        .in_src_data_in_23_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg77_q),
        .out_intel_reserved_ffwd_23_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc36_camelliacbc143_out_intel_reserved_ffwd_23_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_9_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_23_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc36_camelliacbc143_out_intel_reserved_ffwd_23_0;

    // valid_fanout_reg78(REG,370)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg78_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg78_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg32(REG,324)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract26_camelliacbc61(BLACKBOX,220)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract26_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract26_camelliacbc61 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract26_camelliacbc61_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg33(REG,325)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract37_camelliacbc62(BLACKBOX,227)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract37_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract37_camelliacbc62 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract37_camelliacbc62_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,79)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract26_camelliacbc61_out_dest_data_out_1_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract37_camelliacbc62_out_dest_data_out_2_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,78)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc37_camelliacbc144(BLACKBOX,270)@1
    // out out_intel_reserved_ffwd_24_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc37_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc37_camelliacbc144 (
        .in_predicate_in(GND_q),
        .in_src_data_in_24_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg78_q),
        .out_intel_reserved_ffwd_24_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc37_camelliacbc144_out_intel_reserved_ffwd_24_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_10_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_24_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc37_camelliacbc144_out_intel_reserved_ffwd_24_0;

    // valid_fanout_reg79(REG,371)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg79_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg79_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg58(REG,350)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3286_camelliacbc113(BLACKBOX,201)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3286_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3286_camelliacbc113 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3286_camelliacbc113_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg59(REG,351)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg59_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg59_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3395_camelliacbc114(BLACKBOX,211)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3395_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3395_camelliacbc114 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg59_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3395_camelliacbc114_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,19)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_3286_camelliacbc113_out_dest_data_out_11_0, i_llvm_fpga_ffwd_dest_i32_acl_3395_camelliacbc114_out_dest_data_out_12_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,18)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc38_camelliacbc145(BLACKBOX,271)@1
    // out out_intel_reserved_ffwd_25_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc38_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc38_camelliacbc145 (
        .in_predicate_in(GND_q),
        .in_src_data_in_25_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg79_q),
        .out_intel_reserved_ffwd_25_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc38_camelliacbc145_out_intel_reserved_ffwd_25_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_regfree_osync_x(GPOUT,14)
    assign out_intel_reserved_ffwd_25_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc38_camelliacbc145_out_intel_reserved_ffwd_25_0;

    // valid_fanout_reg80(REG,372)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg80_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg80_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg60(REG,352)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg60_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg60_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3394_camelliacbc117(BLACKBOX,210)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3394_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3394_camelliacbc117 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg60_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3394_camelliacbc117_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg61(REG,353)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg61_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg61_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_873_camelliacbc118(BLACKBOX,256)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_873_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_873_camelliacbc118 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg61_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_873_camelliacbc118_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,25)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_3394_camelliacbc117_out_dest_data_out_12_0, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_873_camelliacbc118_out_dest_data_out_9_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,24)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc39_camelliacbc146(BLACKBOX,272)@1
    // out out_intel_reserved_ffwd_26_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc39_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc39_camelliacbc146 (
        .in_predicate_in(GND_q),
        .in_src_data_in_26_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg80_q),
        .out_intel_reserved_ffwd_26_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc39_camelliacbc146_out_intel_reserved_ffwd_26_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_12_regfree_osync_x(GPOUT,15)
    assign out_intel_reserved_ffwd_26_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc39_camelliacbc146_out_intel_reserved_ffwd_26_0;

    // valid_fanout_reg81(REG,373)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg81_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg81_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg62(REG,354)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg62_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg62_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_874_camelliacbc121(BLACKBOX,257)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_874_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_874_camelliacbc121 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg62_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_874_camelliacbc121_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg63(REG,355)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg63_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg63_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1081_camelliacbc122(BLACKBOX,249)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1081_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1081_camelliacbc122 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg63_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1081_camelliacbc122_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,37)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_874_camelliacbc121_out_dest_data_out_9_0, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1081_camelliacbc122_out_dest_data_out_10_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,36)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc40_camelliacbc147(BLACKBOX,273)@1
    // out out_intel_reserved_ffwd_27_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc40_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc40_camelliacbc147 (
        .in_predicate_in(GND_q),
        .in_src_data_in_27_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg81_q),
        .out_intel_reserved_ffwd_27_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc40_camelliacbc147_out_intel_reserved_ffwd_27_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_13_regfree_osync_x(GPOUT,16)
    assign out_intel_reserved_ffwd_27_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc40_camelliacbc147_out_intel_reserved_ffwd_27_0;

    // valid_fanout_reg82(REG,374)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg82_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg82_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg64(REG,356)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg64_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg64_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1082_camelliacbc125(BLACKBOX,250)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1082_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1082_camelliacbc125 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg64_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1082_camelliacbc125_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg65(REG,357)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg65_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg65_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3285_camelliacbc126(BLACKBOX,200)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3285_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3285_camelliacbc126 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg65_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3285_camelliacbc126_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,43)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1082_camelliacbc125_out_dest_data_out_10_0, i_llvm_fpga_ffwd_dest_i32_acl_3285_camelliacbc126_out_dest_data_out_11_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,42)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc41_camelliacbc148(BLACKBOX,274)@1
    // out out_intel_reserved_ffwd_28_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc41_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc41_camelliacbc148 (
        .in_predicate_in(GND_q),
        .in_src_data_in_28_0(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg82_q),
        .out_intel_reserved_ffwd_28_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc41_camelliacbc148_out_intel_reserved_ffwd_28_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_14_regfree_osync_x(GPOUT,17)
    assign out_intel_reserved_ffwd_28_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc41_camelliacbc148_out_intel_reserved_ffwd_28_0;

    // redist0_sync_together251_in_i_valid_1(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together251_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together251_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg0(REG,292)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist0_sync_together251_in_i_valid_1_q);
        end
    end

    // c_i8_0235_recast_x(CONSTANT,2)
    assign c_i8_0235_recast_x_q = $unsigned(8'b00000000);

    // i_unnamed_camelliacbc130_vt_const_7(CONSTANT,276)
    assign i_unnamed_camelliacbc130_vt_const_7_q = $unsigned(7'b0000000);

    // c_i8_1239(CONSTANT,194)
    assign c_i8_1239_q = $unsigned(8'b00000001);

    // valid_fanout_reg5(REG,297)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist0_sync_together251_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40615_camelliacbc9_aunroll_x(BLACKBOX,102)@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_s_stru0000ta40615_camelliacbc0 thei_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40615_camelliacbc9_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_0_0_0_tpl(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40615_camelliacbc9_aunroll_x_out_dest_data_out_0_0_0_tpl),
        .out_dest_data_out_0_0_1_tpl(),
        .out_dest_data_out_0_0_2_tpl(),
        .out_dest_data_out_0_0_3_tpl(),
        .out_dest_data_out_0_0_4_tpl(),
        .out_dest_data_out_0_0_5_tpl(),
        .out_dest_data_out_0_0_6_tpl(),
        .out_dest_data_out_0_0_7_tpl(),
        .out_dest_data_out_0_0_8_tpl(),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_camelliacbc130(LOGICAL,275)@2
    assign i_unnamed_camelliacbc130_q = i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40615_camelliacbc9_aunroll_x_out_dest_data_out_0_0_0_tpl & c_i8_1239_q;

    // i_unnamed_camelliacbc130_vt_select_0(BITSELECT,278)@2
    assign i_unnamed_camelliacbc130_vt_select_0_b = i_unnamed_camelliacbc130_q[0:0];

    // i_unnamed_camelliacbc130_vt_join(BITJOIN,277)@2
    assign i_unnamed_camelliacbc130_vt_join_q = {i_unnamed_camelliacbc130_vt_const_7_q, i_unnamed_camelliacbc130_vt_select_0_b};

    // i_cmp_camelliacbc131(LOGICAL,198)@2
    assign i_cmp_camelliacbc131_q = $unsigned(i_unnamed_camelliacbc130_vt_join_q == c_i8_0235_recast_x_q ? 1'b1 : 1'b0);

    // sync_out_aunroll_x(GPOUT,109)@2
    assign out_c0_exi1234_0_tpl = GND_q;
    assign out_c0_exi1234_1_tpl = i_cmp_camelliacbc131_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_camelliaCBC24 = GND_q;

    // valid_fanout_reg66(REG,358)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg66_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg66_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_4631107791820423168238(CONSTANT,193)
    assign c_i64_4631107791820423168238_q = $unsigned(64'b0100000001000101000000000000000000000000000000000000000000000000);

    // c_i64_0237(CONSTANT,192)
    assign c_i64_0237_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // valid_fanout_reg56(REG,348)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract34_camelliacbc109(BLACKBOX,224)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract34_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract34_camelliacbc109 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract34_camelliacbc109_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg57(REG,349)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract45_camelliacbc110(BLACKBOX,231)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract45_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract45_camelliacbc110 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract45_camelliacbc110_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,40)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract34_camelliacbc109_out_dest_data_out_2_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract45_camelliacbc110_out_dest_data_out_3_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,39)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // valid_fanout_reg54(REG,346)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract22_camelliacbc105(BLACKBOX,216)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract22_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract22_camelliacbc105 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract22_camelliacbc105_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg55(REG,347)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract35_camelliacbc106(BLACKBOX,225)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract35_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract35_camelliacbc106 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract35_camelliacbc106_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,34)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract22_camelliacbc105_out_dest_data_out_1_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract35_camelliacbc106_out_dest_data_out_2_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,33)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // valid_fanout_reg52(REG,344)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract55_camelliacbc101(BLACKBOX,237)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract55_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract55_camelliacbc101 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract55_camelliacbc101_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg53(REG,345)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract23_camelliacbc102(BLACKBOX,217)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract23_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract23_camelliacbc102 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract23_camelliacbc102_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,28)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract55_camelliacbc101_out_dest_data_out_4_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract23_camelliacbc102_out_dest_data_out_1_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,27)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // valid_fanout_reg50(REG,342)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract46_camelliacbc97(BLACKBOX,232)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract46_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract46_camelliacbc97 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract46_camelliacbc97_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg51(REG,343)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract56_camelliacbc98(BLACKBOX,238)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract56_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract56_camelliacbc98 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract56_camelliacbc98_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,22)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract46_camelliacbc97_out_dest_data_out_3_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract56_camelliacbc98_out_dest_data_out_4_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,21)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[3:3], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_a[2:2]};

    // valid_fanout_reg48(REG,340)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_872_camelliacbc93(BLACKBOX,255)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_872_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_872_camelliacbc93 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_872_camelliacbc93_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg49(REG,341)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1080_camelliacbc94(BLACKBOX,248)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1080_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1080_camelliacbc94 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1080_camelliacbc94_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,97)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_872_camelliacbc93_out_dest_data_out_9_0, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1080_camelliacbc94_out_dest_data_out_10_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,96)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4]};

    // valid_fanout_reg46(REG,338)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3396_camelliacbc89(BLACKBOX,212)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3396_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3396_camelliacbc89 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg46_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3396_camelliacbc89_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg47(REG,339)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_871_camelliacbc90(BLACKBOX,254)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_871_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_871_camelliacbc90 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg47_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_871_camelliacbc90_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,91)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_3396_camelliacbc89_out_dest_data_out_12_0, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_871_camelliacbc90_out_dest_data_out_9_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,90)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4]};

    // valid_fanout_reg44(REG,336)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3287_camelliacbc85(BLACKBOX,202)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3287_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3287_camelliacbc85 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3287_camelliacbc85_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg45(REG,337)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3397_camelliacbc86(BLACKBOX,213)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3397_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3397_camelliacbc86 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3397_camelliacbc86_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,85)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_3287_camelliacbc85_out_dest_data_out_11_0, i_llvm_fpga_ffwd_dest_i32_acl_3397_camelliacbc86_out_dest_data_out_12_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,84)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4]};

    // valid_fanout_reg42(REG,334)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1079_camelliacbc81(BLACKBOX,247)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1079_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1079_camelliacbc81 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg42_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1079_camelliacbc81_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg43(REG,335)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3288_camelliacbc82(BLACKBOX,203)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3288_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3288_camelliacbc82 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg43_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3288_camelliacbc82_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,82)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1079_camelliacbc81_out_dest_data_out_10_0, i_llvm_fpga_ffwd_dest_i32_acl_3288_camelliacbc82_out_dest_data_out_11_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,81)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4]};

    // valid_fanout_reg40(REG,332)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract24_camelliacbc77(BLACKBOX,218)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract24_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract24_camelliacbc77 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg40_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract24_camelliacbc77_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg41(REG,333)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract36_camelliacbc78(BLACKBOX,226)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract36_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract36_camelliacbc78 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg41_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract36_camelliacbc78_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,94)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract24_camelliacbc77_out_dest_data_out_1_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract36_camelliacbc78_out_dest_data_out_2_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,93)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4]};

    // valid_fanout_reg38(REG,330)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract57_camelliacbc73(BLACKBOX,239)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract57_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract57_camelliacbc73 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract57_camelliacbc73_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg39(REG,331)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract25_camelliacbc74(BLACKBOX,219)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract25_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract25_camelliacbc74 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg39_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract25_camelliacbc74_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,88)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract57_camelliacbc73_out_dest_data_out_4_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract25_camelliacbc74_out_dest_data_out_1_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,87)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[16:16], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[15:15], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[14:14], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[13:13], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[12:12], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[11:11], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[10:10], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[9:9], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[8:8], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[7:7], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[6:6], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[5:5], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_a[4:4]};

    // valid_fanout_reg36(REG,328)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3289_camelliacbc69(BLACKBOX,204)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3289_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3289_camelliacbc69 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3289_camelliacbc69_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg37(REG,329)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3398_camelliacbc70(BLACKBOX,214)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3398_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3398_camelliacbc70 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3398_camelliacbc70_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,73)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_acl_3289_camelliacbc69_out_dest_data_out_11_0, i_llvm_fpga_ffwd_dest_i32_acl_3398_camelliacbc70_out_dest_data_out_12_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,72)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19]};

    // valid_fanout_reg34(REG,326)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1078_camelliacbc65(BLACKBOX,246)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1078_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1078_camelliacbc65 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1078_camelliacbc65_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg35(REG,327)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3290_camelliacbc66(BLACKBOX,205)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3290_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3290_camelliacbc66 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3290_camelliacbc66_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,67)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1078_camelliacbc65_out_dest_data_out_10_0, i_llvm_fpga_ffwd_dest_i32_acl_3290_camelliacbc66_out_dest_data_out_11_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,66)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[50:50], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[49:49], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19]};

    // valid_fanout_reg24(REG,316)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract60_camelliacbc45(BLACKBOX,242)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract60_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract60_camelliacbc45 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract60_camelliacbc45_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg25(REG,317)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract28_camelliacbc46(BLACKBOX,222)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract28_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract28_camelliacbc46 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract28_camelliacbc46_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,61)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract60_camelliacbc45_out_dest_data_out_4_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract28_camelliacbc46_out_dest_data_out_1_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,60)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // valid_fanout_reg22(REG,314)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract49_camelliacbc41(BLACKBOX,235)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract49_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract49_camelliacbc41 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract49_camelliacbc41_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,315)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract61_camelliacbc42(BLACKBOX,243)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract61_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract61_camelliacbc42 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract61_camelliacbc42_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,58)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract49_camelliacbc41_out_dest_data_out_3_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract61_camelliacbc42_out_dest_data_out_4_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,57)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // valid_fanout_reg20(REG,312)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract39_camelliacbc37(BLACKBOX,229)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract39_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract39_camelliacbc37 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract39_camelliacbc37_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,313)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract50_camelliacbc38(BLACKBOX,236)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract50_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract50_camelliacbc38 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract50_camelliacbc38_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,31)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract39_camelliacbc37_out_dest_data_out_2_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract50_camelliacbc38_out_dest_data_out_3_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,30)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // valid_fanout_reg18(REG,310)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract29_camelliacbc33(BLACKBOX,223)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract29_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract29_camelliacbc33 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract29_camelliacbc33_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,311)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract40_camelliacbc34(BLACKBOX,230)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract40_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract40_camelliacbc34 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract40_camelliacbc34_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x(BITJOIN,100)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q = {c_i8_214_q, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract29_camelliacbc33_out_dest_data_out_1_0, i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract40_camelliacbc34_out_dest_data_out_2_0};

    // i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x(CHOOSEBITS,99)@1
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a = i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_dsdk_ip_adapt_bitjoin1_x_q;
    assign i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_q = {i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[48:48], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[47:47], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[46:46], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[45:45], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[44:44], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[43:43], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[42:42], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[41:41], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[40:40], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[39:39], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[38:38], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[37:37], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[36:36], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[35:35], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[34:34], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[33:33], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[32:32], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[31:31], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[30:30], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[29:29], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[28:28], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[27:27], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[26:26], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[25:25], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[24:24], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[23:23], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[22:22], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[21:21], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[20:20], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[19:19], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[18:18], i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_a[17:17]};

    // valid_fanout_reg17(REG,309)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3393_camelliacbc32(BLACKBOX,209)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3393_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3393_camelliacbc32 (
        .in_intel_reserved_ffwd_12_0(in_intel_reserved_ffwd_12_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_dest_data_out_12_0(i_llvm_fpga_ffwd_dest_i32_acl_3393_camelliacbc32_out_dest_data_out_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,308)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_3284_camelliacbc31(BLACKBOX,199)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_3284_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_3284_camelliacbc31 (
        .in_intel_reserved_ffwd_11_0(in_intel_reserved_ffwd_11_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_dest_data_out_11_0(i_llvm_fpga_ffwd_dest_i32_acl_3284_camelliacbc31_out_dest_data_out_11_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,307)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1083_camelliacbc30(BLACKBOX,251)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000bc_1083_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1083_camelliacbc30 (
        .in_intel_reserved_ffwd_10_0(in_intel_reserved_ffwd_10_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_dest_data_out_10_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1083_camelliacbc30_out_dest_data_out_10_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,306)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_875_camelliacbc28(BLACKBOX,258)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000cbc_875_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_875_camelliacbc28 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_875_camelliacbc28_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x(BLACKBOX,107)@1
    // out out_memdep_3_camelliaCBC_avm_address@20000000
    // out out_memdep_3_camelliaCBC_avm_burstcount@20000000
    // out out_memdep_3_camelliaCBC_avm_byteenable@20000000
    // out out_memdep_3_camelliaCBC_avm_enable@20000000
    // out out_memdep_3_camelliaCBC_avm_read@20000000
    // out out_memdep_3_camelliaCBC_avm_write@20000000
    // out out_memdep_3_camelliaCBC_avm_writedata@20000000
    // out out_o_stall@2
    // out out_o_valid@2
    // out out_o_writeack@2
    camelliaCBC_i_llvm_fpga_mem_memdep_3_camelliacbc0 thei_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x (
        .in_i_writedata_0_tpl(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_875_camelliacbc28_out_dest_data_out_9_0),
        .in_i_writedata_1_tpl(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_1083_camelliacbc30_out_dest_data_out_10_0),
        .in_i_writedata_2_tpl(i_llvm_fpga_ffwd_dest_i32_acl_3284_camelliacbc31_out_dest_data_out_11_0),
        .in_i_writedata_3_tpl(i_llvm_fpga_ffwd_dest_i32_acl_3393_camelliacbc32_out_dest_data_out_12_0),
        .in_i_writedata_4_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_5_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_6_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_7_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_8_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or137_i371_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_9_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or142_i360_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_10_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or147_i363_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_11_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or132_i367_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_12_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i287_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_13_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i291_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_14_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or58_i279_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_15_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or63_i282_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_16_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or48_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_17_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or53_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_18_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i264_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_19_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i267_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_20_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or69_i242_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_21_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or74_i246_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_22_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or79_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_23_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or84_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_24_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i227_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_25_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i230_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_26_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i219_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_27_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i222_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_28_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or111_i197_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_29_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or116_i200_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_30_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or121_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_31_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or126_i_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_32_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or21_i327_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_33_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or_i331_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_34_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or11_i335_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_35_tpl(i_llvm_fpga_bit_shuffle_i32_s_s_in_keyschedule_yaxpeai0_z_exit_camelliacbc_fpgaunique_27s_v32i32_or16_i324_i_shuffle_camelliacbc0_NO_NAME_x_q),
        .in_i_writedata_36_tpl(c_i64_0237_q),
        .in_i_writedata_37_tpl(c_i64_0237_q),
        .in_i_writedata_38_tpl(c_i64_0237_q),
        .in_i_writedata_39_tpl(c_i64_0237_q),
        .in_i_writedata_40_tpl(c_i64_0237_q),
        .in_i_writedata_41_tpl(c_i64_0237_q),
        .in_i_writedata_42_tpl(c_i64_0237_q),
        .in_i_writedata_43_tpl(c_i64_0237_q),
        .in_i_writedata_44_tpl(c_i64_0237_q),
        .in_i_writedata_45_tpl(c_i64_0237_q),
        .in_i_writedata_46_tpl(c_i64_0237_q),
        .in_i_writedata_47_tpl(c_i64_0237_q),
        .in_i_writedata_48_tpl(c_i64_0237_q),
        .in_i_writedata_49_tpl(c_i64_0237_q),
        .in_flush(in_flush),
        .in_i_address(c_i64_4631107791820423168238_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg66_q),
        .in_memdep_3_camelliaCBC_avm_readdata(in_memdep_3_camelliaCBC_avm_readdata),
        .in_memdep_3_camelliaCBC_avm_readdatavalid(in_memdep_3_camelliaCBC_avm_readdatavalid),
        .in_memdep_3_camelliaCBC_avm_waitrequest(in_memdep_3_camelliaCBC_avm_waitrequest),
        .in_memdep_3_camelliaCBC_avm_writeack(in_memdep_3_camelliaCBC_avm_writeack),
        .out_memdep_3_camelliaCBC_avm_address(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_address),
        .out_memdep_3_camelliaCBC_avm_burstcount(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount),
        .out_memdep_3_camelliaCBC_avm_byteenable(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable),
        .out_memdep_3_camelliaCBC_avm_enable(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_enable),
        .out_memdep_3_camelliaCBC_avm_read(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_read),
        .out_memdep_3_camelliaCBC_avm_write(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_write),
        .out_memdep_3_camelliaCBC_avm_writedata(i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,197)
    assign out_memdep_3_camelliaCBC_avm_address = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_address;
    assign out_memdep_3_camelliaCBC_avm_enable = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;
    assign out_memdep_3_camelliaCBC_avm_read = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_read;
    assign out_memdep_3_camelliaCBC_avm_write = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_write;
    assign out_memdep_3_camelliaCBC_avm_writedata = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;
    assign out_memdep_3_camelliaCBC_avm_byteenable = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;
    assign out_memdep_3_camelliaCBC_avm_burstcount = i_llvm_fpga_mem_memdep_3_camelliacbc129_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;

    // valid_fanout_reg67(REG,359)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg67_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg67_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg1(REG,293)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40616_camelliacbc1_aunroll_x(BLACKBOX,103)@1
    camelliaCBC_i_llvm_fpga_ffwd_dest_s_stru0000ta40616_camelliacbc0 thei_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40616_camelliacbc1_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(in_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(in_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(in_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(in_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(in_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(in_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(in_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(in_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(in_intel_reserved_ffwd_0_0_8_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_0_0_0_tpl(),
        .out_dest_data_out_0_0_1_tpl(),
        .out_dest_data_out_0_0_2_tpl(),
        .out_dest_data_out_0_0_3_tpl(),
        .out_dest_data_out_0_0_4_tpl(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40616_camelliacbc1_aunroll_x_out_dest_data_out_0_0_4_tpl),
        .out_dest_data_out_0_0_5_tpl(),
        .out_dest_data_out_0_0_6_tpl(),
        .out_dest_data_out_0_0_7_tpl(),
        .out_dest_data_out_0_0_8_tpl(),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc26_camelliacbc133(BLACKBOX,259)@1
    // out out_intel_reserved_ffwd_13_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc26_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc26_camelliacbc133 (
        .in_predicate_in(GND_q),
        .in_src_data_in_13_0(i_llvm_fpga_ffwd_dest_s_struct_datastructs_inputdata40616_camelliacbc1_aunroll_x_out_dest_data_out_0_0_4_tpl),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg67_q),
        .out_intel_reserved_ffwd_13_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc26_camelliacbc133_out_intel_reserved_ffwd_13_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,289)
    assign out_intel_reserved_ffwd_13_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc26_camelliacbc133_out_intel_reserved_ffwd_13_0;

endmodule
