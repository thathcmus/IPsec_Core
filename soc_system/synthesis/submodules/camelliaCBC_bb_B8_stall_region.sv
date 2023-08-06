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

// SystemVerilog created from bb_camelliaCBC_B8_stall_region
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_bb_B8_stall_region (
    output wire [31:0] out_intel_reserved_ffwd_38_0,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_intel_reserved_ffwd_39_0,
    output wire [31:0] out_intel_reserved_ffwd_40_0,
    input wire [31:0] in_intel_reserved_ffwd_17_0,
    input wire [31:0] in_intel_reserved_ffwd_18_0,
    input wire [31:0] in_intel_reserved_ffwd_19_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_20_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_41_0,
    input wire [31:0] in_intel_reserved_ffwd_42_0,
    input wire [31:0] in_intel_reserved_ffwd_43_0,
    input wire [31:0] in_intel_reserved_ffwd_44_0,
    input wire [31:0] in_intel_reserved_ffwd_45_0,
    input wire [31:0] in_intel_reserved_ffwd_46_0,
    input wire [31:0] in_intel_reserved_ffwd_47_0,
    input wire [31:0] in_intel_reserved_ffwd_48_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_37_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_do_directly_for_cond_cleanup,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] camelliaCBC_B8_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] camelliaCBC_B8_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_dest_data_out_45_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_dest_data_out_46_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_dest_data_out_47_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_dest_data_out_41_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_dest_data_out_43_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_dest_data_out_44_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_dest_data_out_1_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_dest_data_out_3_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_dest_data_out_4_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_dest_data_out_17_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_dest_data_out_18_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_dest_data_out_19_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_dest_data_out_20_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_dest_data_out_42_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_dest_data_out_48_0;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_intel_reserved_ffwd_37_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_intel_reserved_ffwd_38_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_intel_reserved_ffwd_39_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_valid_out;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_intel_reserved_ffwd_40_0;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_stall_out;
    wire [0:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_valid_out;
    wire [0:0] i_select63_camelliacbc24_s;
    reg [31:0] i_select63_camelliacbc24_q;
    wire [0:0] i_select67_camelliacbc25_s;
    reg [31:0] i_select67_camelliacbc25_q;
    wire [0:0] i_select71_camelliacbc26_s;
    reg [31:0] i_select71_camelliacbc26_q;
    wire [0:0] i_select75_camelliacbc27_s;
    reg [31:0] i_select75_camelliacbc27_q;
    wire [31:0] i_xor125_camelliacbc17_q;
    wire [31:0] i_xor128_camelliacbc19_q;
    wire [31:0] i_xor131_camelliacbc21_q;
    wire [31:0] i_xor134_camelliacbc23_q;
    wire [31:0] i_xor61_camelliacbc9_q;
    wire [31:0] i_xor64_camelliacbc11_q;
    wire [31:0] i_xor67_camelliacbc13_q;
    wire [31:0] i_xor70_camelliacbc15_q;
    reg [0:0] redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q;
    wire [0:0] bubble_join_camelliaCBC_B8_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_camelliaCBC_B8_merge_reg_aunroll_x_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_b;
    wire [31:0] bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_q;
    wire [31:0] bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg5;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg5;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed5;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg6;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg6;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed6;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg7;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg7;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed7;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg8;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg8;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed8;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg9;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg9;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed9;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg10;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg10;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed10;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg11;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg11;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed11;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg12;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg12;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed12;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg13;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg13;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed13;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg14;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg14;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed14;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg15;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg15;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed15;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg16;
    reg [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg16;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed16;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or4;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or5;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or6;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or7;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or8;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or9;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or10;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or11;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or12;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or13;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or14;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or15;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V5;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V6;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V7;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V8;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V9;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V10;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V11;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V12;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V13;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V14;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V15;
    wire [0:0] SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V16;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_V0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and0;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and1;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and2;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_backStall;
    wire [0:0] SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    reg [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0;
    reg [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1;
    reg [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2;
    reg [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_v_s_0;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_0;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_1;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_2;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_3;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or0;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or1;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or2;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backStall;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V0;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V1;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V2;
    wire [0:0] SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V3;
    wire [0:0] SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_i_valid;
    reg [0:0] SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid;
    reg [0:0] SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_data0;
    wire [0:0] SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backStall;
    wire [0:0] SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V;
    wire [0:0] SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and3;
    reg [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_data0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_V;
    wire [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and3;
    reg [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_data0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_V;
    wire [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and3;
    reg [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_data0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_V;
    wire [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and1;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and2;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and3;
    reg [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_data0;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_V;
    wire [31:0] SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_D0;


    // SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10(STALLENABLE,208)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_wireValid = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_V;

    // SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12(STALLENABLE,210)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_wireValid = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_V;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12(BITJOIN,164)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_q = i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_dest_data_out_19_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12(BITSELECT,165)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7(BITJOIN,137)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_q = i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_dest_data_out_41_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7(BITSELECT,138)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_q[31:0]);

    // i_xor67_camelliacbc13(LOGICAL,40)@2
    assign i_xor67_camelliacbc13_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_b;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20(BITJOIN,152)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_dest_data_out_3_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20(BITSELECT,153)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1(BITJOIN,134)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_q = i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_dest_data_out_47_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1(BITSELECT,135)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_q[31:0]);

    // i_xor131_camelliacbc21(LOGICAL,36)@2
    assign i_xor131_camelliacbc21_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_b;

    // SE_stall_entry(STALLENABLE,237)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = camelliaCBC_B8_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_stall_entry(BITJOIN,180)
    assign bubble_join_stall_entry_q = in_do_directly_for_cond_cleanup;

    // bubble_select_stall_entry(BITSELECT,181)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // camelliaCBC_B8_merge_reg_aunroll_x(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    camelliaCBC_B8_merge_reg thecamelliaCBC_B8_merge_reg_aunroll_x (
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_stall_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out_0_tpl(camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_stall_out(camelliaCBC_B8_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(camelliaCBC_B8_merge_reg_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_camelliaCBC_B8_merge_reg_aunroll_x(BITJOIN,109)
    assign bubble_join_camelliaCBC_B8_merge_reg_aunroll_x_q = camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_camelliaCBC_B8_merge_reg_aunroll_x(BITSELECT,110)
    assign bubble_select_camelliaCBC_B8_merge_reg_aunroll_x_b = $unsigned(bubble_join_camelliaCBC_B8_merge_reg_aunroll_x_q[0:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14(BITJOIN,167)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_q = i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_dest_data_out_20_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14(BITSELECT,168)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6(BITJOIN,170)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_q = i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_dest_data_out_42_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6(BITSELECT,171)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_q[31:0]);

    // i_xor70_camelliacbc15(LOGICAL,41)@2
    assign i_xor70_camelliacbc15_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_b;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22(BITJOIN,155)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_dest_data_out_4_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22(BITSELECT,156)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0(BITJOIN,173)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_q = i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_dest_data_out_48_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0(BITSELECT,174)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_q[31:0]);

    // i_xor134_camelliacbc23(LOGICAL,37)@2
    assign i_xor134_camelliacbc23_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_b;

    // i_select75_camelliacbc27(MUX,33)@2
    assign i_select75_camelliacbc27_s = redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q;
    always @(i_select75_camelliacbc27_s or i_xor134_camelliacbc23_q or i_xor70_camelliacbc15_q)
    begin
        unique case (i_select75_camelliacbc27_s)
            1'b0 : i_select75_camelliacbc27_q = i_xor134_camelliacbc23_q;
            1'b1 : i_select75_camelliacbc27_q = i_xor70_camelliacbc15_q;
            default : i_select75_camelliacbc27_q = 32'b0;
        endcase
    end

    // SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0(STALLENABLE,216)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_wireValid = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_V;

    // SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0(STALLREG,355)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid <= SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall & (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid | SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_i_valid);

            if (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_data0 <= i_select75_camelliacbc27_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and0 = i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and1 = i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and0;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and2 = i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and1;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and3 = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and2;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_i_valid = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V3 & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_and3;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid | ~ (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_V = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid : SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_i_valid;

    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_D0 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_r_data0 : i_select75_camelliacbc27_q;

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0(BLACKBOX,25)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_48_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000c_26154_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0 (
        .in_intel_reserved_ffwd_48_0(in_intel_reserved_ffwd_48_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V15),
        .out_dest_data_out_48_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_dest_data_out_48_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6(BLACKBOX,24)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_42_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_re0000c_14148_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6 (
        .in_intel_reserved_ffwd_42_0(in_intel_reserved_ffwd_42_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V14),
        .out_dest_data_out_42_0(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_dest_data_out_42_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14(BLACKBOX,23)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_20_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000063_i115_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14 (
        .in_intel_reserved_ffwd_20_0(in_intel_reserved_ffwd_20_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V13),
        .out_dest_data_out_20_0(i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_dest_data_out_20_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10(BLACKBOX,21)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_18_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000071_i111_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10 (
        .in_intel_reserved_ffwd_18_0(in_intel_reserved_ffwd_18_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V11),
        .out_dest_data_out_18_0(i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_dest_data_out_18_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8(BITJOIN,158)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_q = i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_dest_data_out_17_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8(BITSELECT,159)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5(BITJOIN,140)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_q = i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_dest_data_out_43_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5(BITSELECT,141)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_q[31:0]);

    // i_xor61_camelliacbc9(LOGICAL,38)@2
    assign i_xor61_camelliacbc9_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_b;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16(BITJOIN,146)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_dest_data_out_1_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16(BITSELECT,147)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3(BITJOIN,128)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_q = i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_dest_data_out_45_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3(BITSELECT,129)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_q[31:0]);

    // i_xor125_camelliacbc17(LOGICAL,34)@2
    assign i_xor125_camelliacbc17_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_b;

    // i_select71_camelliacbc26(MUX,32)@2
    assign i_select71_camelliacbc26_s = redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q;
    always @(i_select71_camelliacbc26_s or i_xor125_camelliacbc17_q or i_xor61_camelliacbc9_q)
    begin
        unique case (i_select71_camelliacbc26_s)
            1'b0 : i_select71_camelliacbc26_q = i_xor125_camelliacbc17_q;
            1'b1 : i_select71_camelliacbc26_q = i_xor61_camelliacbc9_q;
            default : i_select71_camelliacbc26_q = 32'b0;
        endcase
    end

    // SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8(STALLENABLE,206)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_V0 = SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_stall_out | ~ (SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_wireValid = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_V;

    // SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8(STALLREG,356)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid <= SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall & (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid | SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_i_valid);

            if (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_data0 <= i_select71_camelliacbc26_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and0 = i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and1 = i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and0;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and2 = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and1;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and3 = i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and2;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_i_valid = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V2 & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_and3;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid | ~ (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_V = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid : SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_i_valid;

    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_D0 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_r_data0 : i_select71_camelliacbc26_q;

    // i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8(BLACKBOX,20)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_17_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000067_i109_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8 (
        .in_intel_reserved_ffwd_17_0(in_intel_reserved_ffwd_17_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V10),
        .out_dest_data_out_17_0(i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_dest_data_out_17_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22(BLACKBOX,19)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_4_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract53_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V9),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_dest_data_out_4_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18(BLACKBOX,17)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_2_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract32_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V7),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_dest_data_out_2_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16(BLACKBOX,16)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_1_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract20_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V6),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_dest_data_out_1_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4(BLACKBOX,15)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_44_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4 (
        .in_intel_reserved_ffwd_44_0(in_intel_reserved_ffwd_44_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V5),
        .out_dest_data_out_44_0(i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_dest_data_out_44_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5(BLACKBOX,14)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_43_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5 (
        .in_intel_reserved_ffwd_43_0(in_intel_reserved_ffwd_43_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V4),
        .out_dest_data_out_43_0(i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_dest_data_out_43_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2(BLACKBOX,11)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_46_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2 (
        .in_intel_reserved_ffwd_46_0(in_intel_reserved_ffwd_46_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V1),
        .out_dest_data_out_46_0(i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_dest_data_out_46_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3(BLACKBOX,10)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_45_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3 (
        .in_intel_reserved_ffwd_45_0(in_intel_reserved_ffwd_45_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V0),
        .out_dest_data_out_45_0(i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_dest_data_out_45_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_camelliaCBC_B8_merge_reg_aunroll_x(STALLENABLE,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg4 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg5 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg6 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg7 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg8 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg9 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg10 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg11 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg12 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg13 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg14 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg15 <= '0;
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg16 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg0 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg1 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg2 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg3 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg4 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg4;
            // Successor 5
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg5 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg5;
            // Successor 6
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg6 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg6;
            // Successor 7
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg7 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg7;
            // Successor 8
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg8 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg8;
            // Successor 9
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg9 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg9;
            // Successor 10
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg10 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg10;
            // Successor 11
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg11 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg11;
            // Successor 12
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg12 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg12;
            // Successor 13
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg13 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg13;
            // Successor 14
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg14 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg14;
            // Successor 15
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg15 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg15;
            // Successor 16
            SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg16 <= SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg16;
        end
    end
    // Input Stall processing
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed0 = (~ (i_llvm_fpga_ffwd_dest_i32_acl_36151_camelliacbc3_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg0;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed1 = (~ (i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg1;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed2 = (~ (i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg2;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed3 = (~ (i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg3;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed4 = (~ (i_llvm_fpga_ffwd_dest_i32_acl_49149_camelliacbc5_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg4;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed5 = (~ (i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg5;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed6 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_0_extract20_camelliacbc16_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg6;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed7 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg7;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed8 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg8;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed9 = (~ (i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_3_extract53_camelliacbc22_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg9;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed10 = (~ (i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg10;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed11 = (~ (i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg11;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed12 = (~ (i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg12;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed13 = (~ (i_llvm_fpga_ffwd_dest_i32_or147_i363_i115_camelliacbc14_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg13;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed14 = (~ (i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_14148_camelliacbc6_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg14;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed15 = (~ (i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_out_stall_out) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg15;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed16 = (~ (SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backStall) & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid) | SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg16;
    // Consuming
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_backStall & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg0 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed0;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg1 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed1;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg2 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed2;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg3 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed3;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg4 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed4;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg5 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed5;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg6 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed6;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg7 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed7;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg8 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed8;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg9 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed9;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg10 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed10;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg11 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed11;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg12 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed12;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg13 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed13;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg14 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed14;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg15 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed15;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_toReg16 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_StallValid & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed16;
    // Backward Stall generation
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or0 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed0;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or1 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed1 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or0;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or2 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed2 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or1;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or3 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed3 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or2;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or4 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed4 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or3;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or5 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed5 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or4;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or6 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed6 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or5;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or7 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed7 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or6;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or8 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed8 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or7;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or9 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed9 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or8;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or10 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed10 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or9;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or11 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed11 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or10;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or12 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed12 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or11;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or13 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed13 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or12;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or14 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed14 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or13;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or15 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed15 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or14;
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireStall = ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_consumed16 & SE_out_camelliaCBC_B8_merge_reg_aunroll_x_or15);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_backStall = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V0 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg0);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V1 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg1);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V2 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg2);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V3 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg3);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V4 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg4);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V5 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg5);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V6 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg6);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V7 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg7);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V8 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg8);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V9 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg9);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V10 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg10);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V11 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg11);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V12 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg12);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V13 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg13);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V14 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg14);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V15 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg15);
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V16 = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid & ~ (SE_out_camelliaCBC_B8_merge_reg_aunroll_x_fromReg16);
    // Computing multiple Valid(s)
    assign SE_out_camelliaCBC_B8_merge_reg_aunroll_x_wireValid = camelliaCBC_B8_merge_reg_aunroll_x_out_valid_out;

    // SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0(STALLREG,354)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid <= 1'b0;
            SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backStall & (SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid | SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_i_valid);

            if (SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_data0 <= $unsigned(bubble_select_camelliaCBC_B8_merge_reg_aunroll_x_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_i_valid = SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V16;
    // Stall signal propagation
    assign SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backStall = SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid | ~ (SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_i_valid);

    // Valid
    assign SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V = SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid == 1'b1 ? SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid : SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_i_valid;

    assign SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_D0 = SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_valid == 1'b1 ? SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_r_data0 : bubble_select_camelliaCBC_B8_merge_reg_aunroll_x_b;

    // redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0(REG,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q <= $unsigned(1'b0);
        end
        else if (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN == 1'b1)
        begin
            redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q <= $unsigned(SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_D0);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_select63_camelliacbc24(MUX,30)@2
    assign i_select63_camelliacbc24_s = redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q;
    always @(i_select63_camelliacbc24_s or i_xor131_camelliacbc21_q or i_xor67_camelliacbc13_q)
    begin
        unique case (i_select63_camelliacbc24_s)
            1'b0 : i_select63_camelliacbc24_q = i_xor131_camelliacbc21_q;
            1'b1 : i_select63_camelliacbc24_q = i_xor67_camelliacbc13_q;
            default : i_select63_camelliacbc24_q = 32'b0;
        endcase
    end

    // SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0(STALLENABLE,239)
    // Valid signal propagation
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V0 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V1 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V2 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V3 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3;
    // Stall signal propagation
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_0 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_1 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_2 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_backStall & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_3 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_backStall & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3;
    // Backward Enable generation
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or0 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_0;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or1 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_1 | SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or0;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or2 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_2 | SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or1;
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN = ~ (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_3 | SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_or2);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_v_s_0 = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN & SR_SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V;
    // Backward Stall generation
    assign SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backStall = ~ (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0 <= 1'b0;
            SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1 <= 1'b0;
            SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2 <= 1'b0;
            SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0 & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_0 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_v_s_0;
            end

            if (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1 & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_1;
            end
            else
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_1 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_v_s_0;
            end

            if (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2 & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_2;
            end
            else
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_2 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_v_s_0;
            end

            if (SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3 & SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_s_tv_3;
            end
            else
            begin
                SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_R_v_3 <= SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_v_s_0;
            end

        end
    end

    // i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1(BLACKBOX,12)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_47_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1 (
        .in_intel_reserved_ffwd_47_0(in_intel_reserved_ffwd_47_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V2),
        .out_dest_data_out_47_0(i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_dest_data_out_47_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20(BLACKBOX,18)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_3_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_in0000tract43_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V8),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_dest_data_out_3_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7(BLACKBOX,13)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_41_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7 (
        .in_intel_reserved_ffwd_41_0(in_intel_reserved_ffwd_41_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V3),
        .out_dest_data_out_41_0(i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_dest_data_out_41_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12(BLACKBOX,22)@1
    // in in_stall_in@20000000
    // out out_dest_data_out_19_0@2
    // out out_stall_out@20000000
    // out out_valid_out@2
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_or000060_i113_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12 (
        .in_intel_reserved_ffwd_19_0(in_intel_reserved_ffwd_19_0),
        .in_stall_in(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall),
        .in_valid_in(SE_out_camelliaCBC_B8_merge_reg_aunroll_x_V12),
        .out_dest_data_out_19_0(i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_dest_data_out_19_0),
        .out_stall_out(i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12(STALLREG,358)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid <= SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall & (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid | SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_i_valid);

            if (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_data0 <= i_select63_camelliacbc24_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and0 = i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and1 = i_llvm_fpga_ffwd_dest_i32_acl_45147_camelliacbc7_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and0;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and2 = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_2_extract43_camelliacbc20_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and1;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and3 = i_llvm_fpga_ffwd_dest_i32_acl_40153_camelliacbc1_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and2;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_i_valid = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V0 & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_and3;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_backStall = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid | ~ (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_V = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid : SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_i_valid;

    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_D0 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_r_data0 : i_select63_camelliacbc24_q;

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28(BLACKBOX,26)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_37_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc50_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28 (
        .in_predicate_in(GND_q),
        .in_src_data_in_37_0(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_D0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or142_i360_i113_camelliacbc12_V0),
        .out_intel_reserved_ffwd_37_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_intel_reserved_ffwd_37_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30(BLACKBOX,28)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_39_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc52_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30 (
        .in_predicate_in(GND_q),
        .in_src_data_in_39_0(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_D0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or132_i367_i109_camelliacbc8_V0),
        .out_intel_reserved_ffwd_39_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_intel_reserved_ffwd_39_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31(BLACKBOX,29)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_40_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc53_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31 (
        .in_predicate_in(GND_q),
        .in_src_data_in_40_0(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_D0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_reduction_camelliacbc_26154_camelliacbc0_V0),
        .out_intel_reserved_ffwd_40_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_intel_reserved_ffwd_40_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31(STALLENABLE,224)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_V0 = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_valid_out;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and1 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and0;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and2 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and1;
    assign SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_wireValid = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_valid_out & SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_and2;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10(BITJOIN,161)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_q = i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_dest_data_out_18_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10(BITSELECT,162)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4(BITJOIN,143)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_q = i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_dest_data_out_44_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4(BITSELECT,144)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_q[31:0]);

    // i_xor64_camelliacbc11(LOGICAL,39)@2
    assign i_xor64_camelliacbc11_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_b;

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18(BITJOIN,149)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_q = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_dest_data_out_2_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18(BITSELECT,150)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_q[31:0]);

    // bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2(BITJOIN,131)
    assign bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_q = i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_dest_data_out_46_0;

    // bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2(BITSELECT,132)
    assign bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_b = $unsigned(bubble_join_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_q[31:0]);

    // i_xor128_camelliacbc19(LOGICAL,35)@2
    assign i_xor128_camelliacbc19_q = bubble_select_i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_b ^ bubble_select_i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_b;

    // i_select67_camelliacbc25(MUX,31)@2
    assign i_select67_camelliacbc25_s = redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_q;
    always @(i_select67_camelliacbc25_s or i_xor128_camelliacbc19_q or i_xor64_camelliacbc11_q)
    begin
        unique case (i_select67_camelliacbc25_s)
            1'b0 : i_select67_camelliacbc25_q = i_xor128_camelliacbc19_q;
            1'b1 : i_select67_camelliacbc25_q = i_xor64_camelliacbc11_q;
            default : i_select67_camelliacbc25_q = 32'b0;
        endcase
    end

    // SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10(STALLREG,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid <= SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall & (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid | SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_i_valid);

            if (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_data0 <= i_select67_camelliacbc25_q;
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and0 = i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and1 = i_llvm_fpga_ffwd_dest_i32_acl_51150_camelliacbc4_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and0;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and2 = i_llvm_fpga_ffwd_dest_i32_inputdata_fca_2_1_extract32_camelliacbc18_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and1;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and3 = i_llvm_fpga_ffwd_dest_i32_acl_38152_camelliacbc2_out_valid_out & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and2;
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_i_valid = SE_redist0_camelliaCBC_B8_merge_reg_aunroll_x_out_data_out_0_tpl_1_0_V1 & SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_and3;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_backStall = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid | ~ (SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_V = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid : SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_i_valid;

    assign SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_D0 = SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_r_data0 : i_select67_camelliacbc25_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29(BLACKBOX,27)@2
    // in in_stall_in@20000000
    // out out_intel_reserved_ffwd_38_0@20000000
    // out out_stall_out@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc51_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29 (
        .in_predicate_in(GND_q),
        .in_src_data_in_38_0(SR_SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_D0),
        .in_stall_in(SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_backStall),
        .in_valid_in(SE_out_i_llvm_fpga_ffwd_dest_i32_or137_i371_i111_camelliacbc10_V0),
        .out_intel_reserved_ffwd_38_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_intel_reserved_ffwd_38_0),
        .out_stall_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_stall_out),
        .out_valid_out(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_intel_reserved_ffwd_38_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc51_camelliacbc29_out_intel_reserved_ffwd_38_0;

    // dupName_0_sync_out_x(GPOUT,4)@2
    assign out_valid_out = SE_out_i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_V0;

    // dupName_1_regfree_osync_x(GPOUT,5)
    assign out_intel_reserved_ffwd_39_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc52_camelliacbc30_out_intel_reserved_ffwd_39_0;

    // dupName_2_regfree_osync_x(GPOUT,6)
    assign out_intel_reserved_ffwd_40_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc53_camelliacbc31_out_intel_reserved_ffwd_40_0;

    // regfree_osync(GPOUT,100)
    assign out_intel_reserved_ffwd_37_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc50_camelliacbc28_out_intel_reserved_ffwd_37_0;

    // sync_out(GPOUT,104)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
