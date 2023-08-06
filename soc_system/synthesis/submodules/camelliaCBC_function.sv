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

// SystemVerilog created from camelliaCBC_function
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_function (
    input wire [63:0] in_arg_call,
    input wire [63:0] in_arg_return,
    input wire [415:0] in_iord_bl_call_camelliaCBC_i_fifodata,
    input wire [0:0] in_iord_bl_call_camelliaCBC_i_fifovalid,
    input wire [2047:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack,
    input wire [2047:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack,
    input wire [2047:0] in_memdep_3_camelliaCBC_avm_readdata,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_readdatavalid,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_waitrequest,
    input wire [0:0] in_memdep_3_camelliaCBC_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_iord_bl_call_camelliaCBC_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_call_camelliaCBC_o_fifoready,
    output wire [127:0] out_iowr_nb_return_camelliaCBC_o_fifodata,
    output wire [0:0] out_iowr_nb_return_camelliaCBC_o_fifovalid,
    output wire [31:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount,
    output wire [255:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write,
    output wire [2047:0] out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata,
    output wire [31:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount,
    output wire [255:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read,
    output wire [0:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write,
    output wire [2047:0] out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata,
    output wire [31:0] out_memdep_3_camelliaCBC_avm_address,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_burstcount,
    output wire [255:0] out_memdep_3_camelliaCBC_avm_byteenable,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_enable,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_read,
    output wire [0:0] out_memdep_3_camelliaCBC_avm_write,
    output wire [2047:0] out_memdep_3_camelliaCBC_avm_writedata,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B12_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B12_sr_0_aunroll_x_out_o_valid;
    wire [7:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_2_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_3_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_4_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_5_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_6_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_7_tpl;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_8_tpl;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_feedback_stall_out_1;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_3_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_4_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_6_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_7_0;
    wire [31:0] bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_8_0;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoready;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_stall_out_1;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_valid_in_0;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_valid_in_1;
    wire [0:0] bb_camelliaCBC_B1_start_aunroll_x_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B1_start_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B1_start_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_13_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_14_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_15_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_16_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_17_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_18_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_19_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_20_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_21_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_22_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_23_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_24_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_25_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_26_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_27_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_28_0;
    wire [31:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_address;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;
    wire [255:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_read;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_write;
    wire [2047:0] bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B3_aunroll_x_out_valid_out_1;
    wire [0:0] bb_camelliaCBC_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B3_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B4_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B5_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B5_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B6_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B6_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B7_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B7_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_camelliaCBC_B0_runOnce_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B0_runOnce_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B10_out_exiting_stall_out;
    wire [0:0] bb_camelliaCBC_B10_out_exiting_valid_out;
    wire [31:0] bb_camelliaCBC_B10_out_intel_reserved_ffwd_45_0;
    wire [31:0] bb_camelliaCBC_B10_out_intel_reserved_ffwd_46_0;
    wire [31:0] bb_camelliaCBC_B10_out_intel_reserved_ffwd_47_0;
    wire [31:0] bb_camelliaCBC_B10_out_intel_reserved_ffwd_48_0;
    wire [31:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address;
    wire [0:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount;
    wire [255:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable;
    wire [0:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable;
    wire [0:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read;
    wire [0:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write;
    wire [2047:0] bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata;
    wire [0:0] bb_camelliaCBC_B10_out_pipeline_valid_out;
    wire [0:0] bb_camelliaCBC_B10_out_stall_in_0;
    wire [0:0] bb_camelliaCBC_B10_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B10_out_stall_out_1;
    wire [0:0] bb_camelliaCBC_B10_out_valid_in_0;
    wire [0:0] bb_camelliaCBC_B10_out_valid_in_1;
    wire [0:0] bb_camelliaCBC_B10_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B11_out_exiting_stall_out;
    wire [0:0] bb_camelliaCBC_B11_out_exiting_valid_out;
    wire [31:0] bb_camelliaCBC_B11_out_intel_reserved_ffwd_49_0;
    wire [31:0] bb_camelliaCBC_B11_out_intel_reserved_ffwd_50_0;
    wire [31:0] bb_camelliaCBC_B11_out_intel_reserved_ffwd_51_0;
    wire [31:0] bb_camelliaCBC_B11_out_intel_reserved_ffwd_52_0;
    wire [0:0] bb_camelliaCBC_B11_out_pipeline_valid_out;
    wire [0:0] bb_camelliaCBC_B11_out_stall_in_0;
    wire [0:0] bb_camelliaCBC_B11_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B11_out_stall_out_1;
    wire [0:0] bb_camelliaCBC_B11_out_valid_in_0;
    wire [0:0] bb_camelliaCBC_B11_out_valid_in_1;
    wire [0:0] bb_camelliaCBC_B11_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B12_out_feedback_out_1;
    wire [0:0] bb_camelliaCBC_B12_out_feedback_valid_out_1;
    wire [127:0] bb_camelliaCBC_B12_out_iowr_nb_return_camelliaCBC_o_fifodata;
    wire [0:0] bb_camelliaCBC_B12_out_iowr_nb_return_camelliaCBC_o_fifovalid;
    wire [0:0] bb_camelliaCBC_B12_out_stall_in_0;
    wire [0:0] bb_camelliaCBC_B12_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B12_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B2_out_exiting_stall_out;
    wire [0:0] bb_camelliaCBC_B2_out_exiting_valid_out;
    wire [31:0] bb_camelliaCBC_B2_out_intel_reserved_ffwd_10_0;
    wire [31:0] bb_camelliaCBC_B2_out_intel_reserved_ffwd_11_0;
    wire [31:0] bb_camelliaCBC_B2_out_intel_reserved_ffwd_12_0;
    wire [31:0] bb_camelliaCBC_B2_out_intel_reserved_ffwd_9_0;
    wire [0:0] bb_camelliaCBC_B2_out_pipeline_valid_out;
    wire [0:0] bb_camelliaCBC_B2_out_stall_in_0;
    wire [0:0] bb_camelliaCBC_B2_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B2_out_stall_out_1;
    wire [0:0] bb_camelliaCBC_B2_out_valid_in_0;
    wire [0:0] bb_camelliaCBC_B2_out_valid_in_1;
    wire [0:0] bb_camelliaCBC_B2_out_valid_out_0;
    wire [31:0] bb_camelliaCBC_B4_out_intel_reserved_ffwd_29_0;
    wire [31:0] bb_camelliaCBC_B4_out_intel_reserved_ffwd_30_0;
    wire [31:0] bb_camelliaCBC_B4_out_intel_reserved_ffwd_31_0;
    wire [31:0] bb_camelliaCBC_B4_out_intel_reserved_ffwd_32_0;
    wire [0:0] bb_camelliaCBC_B4_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B4_out_valid_out_0;
    wire [31:0] bb_camelliaCBC_B5_out_intel_reserved_ffwd_33_0;
    wire [31:0] bb_camelliaCBC_B5_out_intel_reserved_ffwd_34_0;
    wire [31:0] bb_camelliaCBC_B5_out_intel_reserved_ffwd_35_0;
    wire [31:0] bb_camelliaCBC_B5_out_intel_reserved_ffwd_36_0;
    wire [0:0] bb_camelliaCBC_B5_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B5_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B6_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B6_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B7_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B7_out_valid_out_0;
    wire [31:0] bb_camelliaCBC_B8_out_intel_reserved_ffwd_37_0;
    wire [31:0] bb_camelliaCBC_B8_out_intel_reserved_ffwd_38_0;
    wire [31:0] bb_camelliaCBC_B8_out_intel_reserved_ffwd_39_0;
    wire [31:0] bb_camelliaCBC_B8_out_intel_reserved_ffwd_40_0;
    wire [0:0] bb_camelliaCBC_B8_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B8_out_stall_out_1;
    wire [0:0] bb_camelliaCBC_B8_out_valid_out_0;
    wire [0:0] bb_camelliaCBC_B9_out_exiting_stall_out;
    wire [0:0] bb_camelliaCBC_B9_out_exiting_valid_out;
    wire [31:0] bb_camelliaCBC_B9_out_intel_reserved_ffwd_41_0;
    wire [31:0] bb_camelliaCBC_B9_out_intel_reserved_ffwd_42_0;
    wire [31:0] bb_camelliaCBC_B9_out_intel_reserved_ffwd_43_0;
    wire [31:0] bb_camelliaCBC_B9_out_intel_reserved_ffwd_44_0;
    wire [31:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    wire [0:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;
    wire [255:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    wire [0:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    wire [0:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    wire [0:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    wire [2047:0] bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    wire [0:0] bb_camelliaCBC_B9_out_pipeline_valid_out;
    wire [0:0] bb_camelliaCBC_B9_out_stall_in_0;
    wire [0:0] bb_camelliaCBC_B9_out_stall_out_0;
    wire [0:0] bb_camelliaCBC_B9_out_stall_out_1;
    wire [0:0] bb_camelliaCBC_B9_out_valid_in_0;
    wire [0:0] bb_camelliaCBC_B9_out_valid_in_1;
    wire [0:0] bb_camelliaCBC_B9_out_valid_out_0;
    wire [1:0] c_i2_023_q;
    wire [0:0] camelliaCBC_B1_start_x_i_capture;
    wire camelliaCBC_B1_start_x_i_capture_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_clear;
    wire camelliaCBC_B1_start_x_i_clear_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_enable;
    wire camelliaCBC_B1_start_x_i_enable_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_shift;
    wire camelliaCBC_B1_start_x_i_shift_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_stall_pred;
    wire camelliaCBC_B1_start_x_i_stall_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_stall_succ;
    wire camelliaCBC_B1_start_x_i_stall_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_valid_loop;
    wire camelliaCBC_B1_start_x_i_valid_loop_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_valid_pred;
    wire camelliaCBC_B1_start_x_i_valid_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B1_start_x_i_valid_succ;
    wire camelliaCBC_B1_start_x_i_valid_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_capture;
    wire camelliaCBC_B10_x_i_capture_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_clear;
    wire camelliaCBC_B10_x_i_clear_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_enable;
    wire camelliaCBC_B10_x_i_enable_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_shift;
    wire camelliaCBC_B10_x_i_shift_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_stall_pred;
    wire camelliaCBC_B10_x_i_stall_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_stall_succ;
    wire camelliaCBC_B10_x_i_stall_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_valid_loop;
    wire camelliaCBC_B10_x_i_valid_loop_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_valid_pred;
    wire camelliaCBC_B10_x_i_valid_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B10_x_i_valid_succ;
    wire camelliaCBC_B10_x_i_valid_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_capture;
    wire camelliaCBC_B11_x_i_capture_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_clear;
    wire camelliaCBC_B11_x_i_clear_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_enable;
    wire camelliaCBC_B11_x_i_enable_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_shift;
    wire camelliaCBC_B11_x_i_shift_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_stall_pred;
    wire camelliaCBC_B11_x_i_stall_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_stall_succ;
    wire camelliaCBC_B11_x_i_stall_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_valid_loop;
    wire camelliaCBC_B11_x_i_valid_loop_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_valid_pred;
    wire camelliaCBC_B11_x_i_valid_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B11_x_i_valid_succ;
    wire camelliaCBC_B11_x_i_valid_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_capture;
    wire camelliaCBC_B2_x_i_capture_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_clear;
    wire camelliaCBC_B2_x_i_clear_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_enable;
    wire camelliaCBC_B2_x_i_enable_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_shift;
    wire camelliaCBC_B2_x_i_shift_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_stall_pred;
    wire camelliaCBC_B2_x_i_stall_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_stall_succ;
    wire camelliaCBC_B2_x_i_stall_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_valid_loop;
    wire camelliaCBC_B2_x_i_valid_loop_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_valid_pred;
    wire camelliaCBC_B2_x_i_valid_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B2_x_i_valid_succ;
    wire camelliaCBC_B2_x_i_valid_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_capture;
    wire camelliaCBC_B9_x_i_capture_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_clear;
    wire camelliaCBC_B9_x_i_clear_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_enable;
    wire camelliaCBC_B9_x_i_enable_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_shift;
    wire camelliaCBC_B9_x_i_shift_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_stall_pred;
    wire camelliaCBC_B9_x_i_stall_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_stall_succ;
    wire camelliaCBC_B9_x_i_stall_succ_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_valid_loop;
    wire camelliaCBC_B9_x_i_valid_loop_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_valid_pred;
    wire camelliaCBC_B9_x_i_valid_pred_bitsignaltemp;
    wire [0:0] camelliaCBC_B9_x_i_valid_succ;
    wire camelliaCBC_B9_x_i_valid_succ_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_camelliaCBC0_out_o_stall;
    wire [0:0] loop_limiter_camelliaCBC0_out_o_valid;
    wire [0:0] loop_limiter_camelliaCBC1_out_o_stall;
    wire [0:0] loop_limiter_camelliaCBC1_out_o_valid;
    wire [0:0] loop_limiter_camelliaCBC2_out_o_stall;
    wire [0:0] loop_limiter_camelliaCBC2_out_o_valid;
    wire [0:0] loop_limiter_camelliaCBC3_out_o_stall;
    wire [0:0] loop_limiter_camelliaCBC3_out_o_valid;


    // bb_camelliaCBC_B1_start_sr_0_aunroll_x(BLACKBOX,6)
    camelliaCBC_bb_B1_start_sr_0 thebb_camelliaCBC_B1_start_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B1_start_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B12_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B1_start_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B1_start_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i2_023(CONSTANT,65)
    assign c_i2_023_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo(BLACKBOX,80)
    camelliaCBC_i_llvm_fpga_pipeline_keep_go0002elliacbc6_valid_fifo thei_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo (
        .in_data_in(c_i2_023_q),
        .in_stall_in(bb_camelliaCBC_B2_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo(BLACKBOX,78)
    camelliaCBC_i_llvm_fpga_pipeline_keep_go0001elliacbc6_valid_fifo thei_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo (
        .in_data_in(c_i2_023_q),
        .in_stall_in(bb_camelliaCBC_B9_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo(BLACKBOX,82)
    camelliaCBC_i_llvm_fpga_pipeline_keep_go0003elliacbc6_valid_fifo thei_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo (
        .in_data_in(c_i2_023_q),
        .in_stall_in(bb_camelliaCBC_B11_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B12_sr_0_aunroll_x(BLACKBOX,4)
    camelliaCBC_bb_B12_sr_0 thebb_camelliaCBC_B12_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B12_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B11_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B12_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B12_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr(BLACKBOX,81)
    camelliaCBC_i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr thei_llvm_fpga_pipeline_keep_going_camelliacbc6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo_out_stall_out),
        .in_i_valid(bb_camelliaCBC_B11_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B11(BLACKBOX,20)
    camelliaCBC_bb_B11 thebb_camelliaCBC_B11 (
        .in_forked64_0(GND_q),
        .in_forked64_1(bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_37_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_37_0),
        .in_intel_reserved_ffwd_38_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_38_0),
        .in_intel_reserved_ffwd_39_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_39_0),
        .in_intel_reserved_ffwd_40_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_40_0),
        .in_intel_reserved_ffwd_5_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_6_0),
        .in_intel_reserved_ffwd_7_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_7_0),
        .in_intel_reserved_ffwd_8_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_8_0),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_camelliacbc6_sr_out_o_stall),
        .in_stall_in_0(bb_camelliaCBC_B12_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_camelliacbc6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(bb_camelliaCBC_B11_out_exiting_stall_out),
        .out_exiting_valid_out(bb_camelliaCBC_B11_out_exiting_valid_out),
        .out_intel_reserved_ffwd_49_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_49_0),
        .out_intel_reserved_ffwd_50_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_50_0),
        .out_intel_reserved_ffwd_51_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_51_0),
        .out_intel_reserved_ffwd_52_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_52_0),
        .out_pipeline_valid_out(bb_camelliaCBC_B11_out_pipeline_valid_out),
        .out_stall_in_0(bb_camelliaCBC_B11_out_stall_in_0),
        .out_stall_out_0(bb_camelliaCBC_B11_out_stall_out_0),
        .out_stall_out_1(bb_camelliaCBC_B11_out_stall_out_1),
        .out_valid_in_0(bb_camelliaCBC_B11_out_valid_in_0),
        .out_valid_in_1(bb_camelliaCBC_B11_out_valid_in_1),
        .out_valid_out_0(bb_camelliaCBC_B11_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B11_sr_1_aunroll_x(BLACKBOX,3)
    camelliaCBC_bb_B11_sr_1 thebb_camelliaCBC_B11_sr_1_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_camelliaCBC_B11_out_stall_out_1),
        .in_i_valid(loop_limiter_camelliaCBC3_out_o_valid),
        .out_o_data_0_tpl(bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_camelliaCBC3(BLACKBOX,105)
    camelliaCBC_loop_limiter_3 theloop_limiter_camelliaCBC3 (
        .in_i_stall(bb_camelliaCBC_B11_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_camelliaCBC_B11_out_exiting_stall_out),
        .in_i_valid(bb_camelliaCBC_B8_out_valid_out_0),
        .in_i_valid_exit(bb_camelliaCBC_B11_out_exiting_valid_out),
        .out_o_stall(loop_limiter_camelliaCBC3_out_o_stall),
        .out_o_valid(loop_limiter_camelliaCBC3_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo(BLACKBOX,76)
    camelliaCBC_i_llvm_fpga_pipeline_keep_go0000elliacbc6_valid_fifo thei_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo (
        .in_data_in(c_i2_023_q),
        .in_stall_in(bb_camelliaCBC_B10_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B6(BLACKBOX,25)
    camelliaCBC_bb_B6 thebb_camelliaCBC_B6 (
        .in_stall_in_0(bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B6_sr_0_aunroll_x_out_o_valid),
        .out_stall_out_0(bb_camelliaCBC_B6_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B6_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B6_sr_0_aunroll_x(BLACKBOX,13)
    camelliaCBC_bb_B6_sr_0 thebb_camelliaCBC_B6_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B6_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B10_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B6_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B6_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr(BLACKBOX,75)
    camelliaCBC_i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr thei_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo_out_stall_out),
        .in_i_valid(bb_camelliaCBC_B10_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_camelliaCBC2(BLACKBOX,104)
    camelliaCBC_loop_limiter_2 theloop_limiter_camelliaCBC2 (
        .in_i_stall(bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_camelliaCBC_B10_out_exiting_stall_out),
        .in_i_valid(bb_camelliaCBC_B5_out_valid_out_0),
        .in_i_valid_exit(bb_camelliaCBC_B10_out_exiting_valid_out),
        .out_o_stall(loop_limiter_camelliaCBC2_out_o_stall),
        .out_o_valid(loop_limiter_camelliaCBC2_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B5(BLACKBOX,24)
    camelliaCBC_bb_B5 thebb_camelliaCBC_B5 (
        .in_intel_reserved_ffwd_13_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_13_0),
        .in_intel_reserved_ffwd_14_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_14_0),
        .in_intel_reserved_ffwd_15_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_15_0),
        .in_intel_reserved_ffwd_16_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_16_0),
        .in_intel_reserved_ffwd_17_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_17_0),
        .in_intel_reserved_ffwd_18_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_18_0),
        .in_intel_reserved_ffwd_19_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_19_0),
        .in_intel_reserved_ffwd_20_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_20_0),
        .in_stall_in_0(loop_limiter_camelliaCBC2_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B5_sr_0_aunroll_x_out_o_valid),
        .out_intel_reserved_ffwd_33_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_33_0),
        .out_intel_reserved_ffwd_34_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_34_0),
        .out_intel_reserved_ffwd_35_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_35_0),
        .out_intel_reserved_ffwd_36_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_36_0),
        .out_stall_out_0(bb_camelliaCBC_B5_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B5_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B10_sr_1_aunroll_x(BLACKBOX,2)
    camelliaCBC_bb_B10_sr_1 thebb_camelliaCBC_B10_sr_1_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_camelliaCBC_B10_out_stall_out_1),
        .in_i_valid(loop_limiter_camelliaCBC2_out_o_valid),
        .out_o_data_0_tpl(bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B10(BLACKBOX,19)
    camelliaCBC_bb_B10 thebb_camelliaCBC_B10 (
        .in_flush(in_start),
        .in_forked138_0(GND_q),
        .in_forked138_1(bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_21_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_21_0),
        .in_intel_reserved_ffwd_22_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_22_0),
        .in_intel_reserved_ffwd_23_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_23_0),
        .in_intel_reserved_ffwd_24_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_24_0),
        .in_intel_reserved_ffwd_25_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_25_0),
        .in_intel_reserved_ffwd_26_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_26_0),
        .in_intel_reserved_ffwd_27_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_27_0),
        .in_intel_reserved_ffwd_28_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_28_0),
        .in_intel_reserved_ffwd_33_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_33_0),
        .in_intel_reserved_ffwd_34_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_34_0),
        .in_intel_reserved_ffwd_35_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_35_0),
        .in_intel_reserved_ffwd_36_0(bb_camelliaCBC_B5_out_intel_reserved_ffwd_36_0),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack(in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_sr_out_o_stall),
        .in_stall_in_0(bb_camelliaCBC_B6_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going164_camelliacbc6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_camelliaCBC_B10_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(bb_camelliaCBC_B10_out_exiting_stall_out),
        .out_exiting_valid_out(bb_camelliaCBC_B10_out_exiting_valid_out),
        .out_intel_reserved_ffwd_45_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_45_0),
        .out_intel_reserved_ffwd_46_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_46_0),
        .out_intel_reserved_ffwd_47_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_47_0),
        .out_intel_reserved_ffwd_48_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_48_0),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata(bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata),
        .out_pipeline_valid_out(bb_camelliaCBC_B10_out_pipeline_valid_out),
        .out_stall_in_0(bb_camelliaCBC_B10_out_stall_in_0),
        .out_stall_out_0(bb_camelliaCBC_B10_out_stall_out_0),
        .out_stall_out_1(bb_camelliaCBC_B10_out_stall_out_1),
        .out_valid_in_0(bb_camelliaCBC_B10_out_valid_in_0),
        .out_valid_in_1(bb_camelliaCBC_B10_out_valid_in_1),
        .out_valid_out_0(bb_camelliaCBC_B10_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B8_sr_1_aunroll_x(BLACKBOX,16)
    camelliaCBC_bb_B8_sr_1 thebb_camelliaCBC_B8_sr_1_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B8_out_stall_out_1),
        .in_i_valid(bb_camelliaCBC_B6_out_valid_out_0),
        .out_o_data_0_tpl(bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B8(BLACKBOX,27)
    camelliaCBC_bb_B8 thebb_camelliaCBC_B8 (
        .in_do_directly_for_cond_cleanup_0(bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_do_directly_for_cond_cleanup_1(bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_17_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_17_0),
        .in_intel_reserved_ffwd_18_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_18_0),
        .in_intel_reserved_ffwd_19_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_19_0),
        .in_intel_reserved_ffwd_1_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_20_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_20_0),
        .in_intel_reserved_ffwd_2_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_41_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_41_0),
        .in_intel_reserved_ffwd_42_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_42_0),
        .in_intel_reserved_ffwd_43_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_43_0),
        .in_intel_reserved_ffwd_44_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_44_0),
        .in_intel_reserved_ffwd_45_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_45_0),
        .in_intel_reserved_ffwd_46_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_46_0),
        .in_intel_reserved_ffwd_47_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_47_0),
        .in_intel_reserved_ffwd_48_0(bb_camelliaCBC_B10_out_intel_reserved_ffwd_48_0),
        .in_intel_reserved_ffwd_4_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_stall_in_0(loop_limiter_camelliaCBC3_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_camelliaCBC_B8_sr_1_aunroll_x_out_o_valid),
        .out_intel_reserved_ffwd_37_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_37_0),
        .out_intel_reserved_ffwd_38_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_38_0),
        .out_intel_reserved_ffwd_39_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_39_0),
        .out_intel_reserved_ffwd_40_0(bb_camelliaCBC_B8_out_intel_reserved_ffwd_40_0),
        .out_stall_out_0(bb_camelliaCBC_B8_out_stall_out_0),
        .out_stall_out_1(bb_camelliaCBC_B8_out_stall_out_1),
        .out_valid_out_0(bb_camelliaCBC_B8_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B8_sr_0_aunroll_x(BLACKBOX,15)
    camelliaCBC_bb_B8_sr_0 thebb_camelliaCBC_B8_sr_0_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_camelliaCBC_B8_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B7_out_valid_out_0),
        .out_o_data_0_tpl(bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B7(BLACKBOX,26)
    camelliaCBC_bb_B7 thebb_camelliaCBC_B7 (
        .in_stall_in_0(bb_camelliaCBC_B8_sr_0_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B7_sr_0_aunroll_x_out_o_valid),
        .out_stall_out_0(bb_camelliaCBC_B7_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B7_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B7_sr_0_aunroll_x(BLACKBOX,14)
    camelliaCBC_bb_B7_sr_0 thebb_camelliaCBC_B7_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B7_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B9_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B7_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B7_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr(BLACKBOX,77)
    camelliaCBC_i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr thei_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo_out_stall_out),
        .in_i_valid(bb_camelliaCBC_B9_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B9(BLACKBOX,28)
    camelliaCBC_bb_B9 thebb_camelliaCBC_B9 (
        .in_flush(in_start),
        .in_forked133_0(GND_q),
        .in_forked133_1(bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_21_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_21_0),
        .in_intel_reserved_ffwd_22_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_22_0),
        .in_intel_reserved_ffwd_23_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_23_0),
        .in_intel_reserved_ffwd_24_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_24_0),
        .in_intel_reserved_ffwd_25_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_25_0),
        .in_intel_reserved_ffwd_26_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_26_0),
        .in_intel_reserved_ffwd_27_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_27_0),
        .in_intel_reserved_ffwd_28_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_28_0),
        .in_intel_reserved_ffwd_29_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_29_0),
        .in_intel_reserved_ffwd_30_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_30_0),
        .in_intel_reserved_ffwd_31_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_31_0),
        .in_intel_reserved_ffwd_32_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_32_0),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack(in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_sr_out_o_stall),
        .in_stall_in_0(bb_camelliaCBC_B7_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going182_camelliacbc6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(bb_camelliaCBC_B9_out_exiting_stall_out),
        .out_exiting_valid_out(bb_camelliaCBC_B9_out_exiting_valid_out),
        .out_intel_reserved_ffwd_41_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_41_0),
        .out_intel_reserved_ffwd_42_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_42_0),
        .out_intel_reserved_ffwd_43_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_43_0),
        .out_intel_reserved_ffwd_44_0(bb_camelliaCBC_B9_out_intel_reserved_ffwd_44_0),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata),
        .out_pipeline_valid_out(bb_camelliaCBC_B9_out_pipeline_valid_out),
        .out_stall_in_0(bb_camelliaCBC_B9_out_stall_in_0),
        .out_stall_out_0(bb_camelliaCBC_B9_out_stall_out_0),
        .out_stall_out_1(bb_camelliaCBC_B9_out_stall_out_1),
        .out_valid_in_0(bb_camelliaCBC_B9_out_valid_in_0),
        .out_valid_in_1(bb_camelliaCBC_B9_out_valid_in_1),
        .out_valid_out_0(bb_camelliaCBC_B9_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B9_sr_1_aunroll_x(BLACKBOX,17)
    camelliaCBC_bb_B9_sr_1 thebb_camelliaCBC_B9_sr_1_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_camelliaCBC_B9_out_stall_out_1),
        .in_i_valid(loop_limiter_camelliaCBC1_out_o_valid),
        .out_o_data_0_tpl(bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_camelliaCBC1(BLACKBOX,103)
    camelliaCBC_loop_limiter_1 theloop_limiter_camelliaCBC1 (
        .in_i_stall(bb_camelliaCBC_B9_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_camelliaCBC_B9_out_exiting_stall_out),
        .in_i_valid(bb_camelliaCBC_B4_out_valid_out_0),
        .in_i_valid_exit(bb_camelliaCBC_B9_out_exiting_valid_out),
        .out_o_stall(loop_limiter_camelliaCBC1_out_o_stall),
        .out_o_valid(loop_limiter_camelliaCBC1_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B4(BLACKBOX,23)
    camelliaCBC_bb_B4 thebb_camelliaCBC_B4 (
        .in_intel_reserved_ffwd_13_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_13_0),
        .in_intel_reserved_ffwd_14_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_14_0),
        .in_intel_reserved_ffwd_15_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_15_0),
        .in_intel_reserved_ffwd_16_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_16_0),
        .in_intel_reserved_ffwd_1_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_stall_in_0(loop_limiter_camelliaCBC1_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B4_sr_0_aunroll_x_out_o_valid),
        .out_intel_reserved_ffwd_29_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_29_0),
        .out_intel_reserved_ffwd_30_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_30_0),
        .out_intel_reserved_ffwd_31_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_31_0),
        .out_intel_reserved_ffwd_32_0(bb_camelliaCBC_B4_out_intel_reserved_ffwd_32_0),
        .out_stall_out_0(bb_camelliaCBC_B4_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B4_sr_0_aunroll_x(BLACKBOX,11)
    camelliaCBC_bb_B4_sr_0 thebb_camelliaCBC_B4_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B4_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B3_aunroll_x_out_valid_out_1),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B4_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B5_sr_0_aunroll_x(BLACKBOX,12)
    camelliaCBC_bb_B5_sr_0 thebb_camelliaCBC_B5_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B5_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B3_aunroll_x_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B5_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B5_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B3_aunroll_x(BLACKBOX,9)
    camelliaCBC_bb_B3 thebb_camelliaCBC_B3_aunroll_x (
        .in_intel_reserved_ffwd_0_0_0_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl),
        .in_intel_reserved_ffwd_0_0_1_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl),
        .in_intel_reserved_ffwd_0_0_2_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_2_tpl),
        .in_intel_reserved_ffwd_0_0_3_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_3_tpl),
        .in_intel_reserved_ffwd_0_0_4_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_4_tpl),
        .in_intel_reserved_ffwd_0_0_5_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_5_tpl),
        .in_intel_reserved_ffwd_0_0_6_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_6_tpl),
        .in_intel_reserved_ffwd_0_0_7_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_7_tpl),
        .in_intel_reserved_ffwd_0_0_8_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_8_tpl),
        .in_flush(in_start),
        .in_intel_reserved_ffwd_10_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_10_0),
        .in_intel_reserved_ffwd_11_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_11_0),
        .in_intel_reserved_ffwd_12_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_12_0),
        .in_intel_reserved_ffwd_1_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_9_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_9_0),
        .in_memdep_3_camelliaCBC_avm_readdata(in_memdep_3_camelliaCBC_avm_readdata),
        .in_memdep_3_camelliaCBC_avm_readdatavalid(in_memdep_3_camelliaCBC_avm_readdatavalid),
        .in_memdep_3_camelliaCBC_avm_waitrequest(in_memdep_3_camelliaCBC_avm_waitrequest),
        .in_memdep_3_camelliaCBC_avm_writeack(in_memdep_3_camelliaCBC_avm_writeack),
        .in_stall_in_0(bb_camelliaCBC_B5_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_camelliaCBC_B4_sr_0_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B3_sr_0_aunroll_x_out_o_valid),
        .out_intel_reserved_ffwd_13_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_20_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(bb_camelliaCBC_B3_aunroll_x_out_intel_reserved_ffwd_28_0),
        .out_memdep_3_camelliaCBC_avm_address(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_address),
        .out_memdep_3_camelliaCBC_avm_burstcount(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount),
        .out_memdep_3_camelliaCBC_avm_byteenable(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable),
        .out_memdep_3_camelliaCBC_avm_enable(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_enable),
        .out_memdep_3_camelliaCBC_avm_read(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_read),
        .out_memdep_3_camelliaCBC_avm_write(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_write),
        .out_memdep_3_camelliaCBC_avm_writedata(bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata),
        .out_stall_out_0(bb_camelliaCBC_B3_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B3_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_camelliaCBC_B3_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B3_sr_0_aunroll_x(BLACKBOX,10)
    camelliaCBC_bb_B3_sr_0 thebb_camelliaCBC_B3_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B3_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_camelliaCBC_B2_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B3_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr(BLACKBOX,79)
    camelliaCBC_i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr thei_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo_out_stall_out),
        .in_i_valid(bb_camelliaCBC_B2_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B2(BLACKBOX,22)
    camelliaCBC_bb_B2 thebb_camelliaCBC_B2 (
        .in_forked_0(GND_q),
        .in_forked_1(bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_1_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_sr_out_o_stall),
        .in_stall_in_0(bb_camelliaCBC_B3_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going200_camelliacbc6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(bb_camelliaCBC_B2_out_exiting_stall_out),
        .out_exiting_valid_out(bb_camelliaCBC_B2_out_exiting_valid_out),
        .out_intel_reserved_ffwd_10_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_10_0),
        .out_intel_reserved_ffwd_11_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_11_0),
        .out_intel_reserved_ffwd_12_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_12_0),
        .out_intel_reserved_ffwd_9_0(bb_camelliaCBC_B2_out_intel_reserved_ffwd_9_0),
        .out_pipeline_valid_out(bb_camelliaCBC_B2_out_pipeline_valid_out),
        .out_stall_in_0(bb_camelliaCBC_B2_out_stall_in_0),
        .out_stall_out_0(bb_camelliaCBC_B2_out_stall_out_0),
        .out_stall_out_1(bb_camelliaCBC_B2_out_stall_out_1),
        .out_valid_in_0(bb_camelliaCBC_B2_out_valid_in_0),
        .out_valid_in_1(bb_camelliaCBC_B2_out_valid_in_1),
        .out_valid_out_0(bb_camelliaCBC_B2_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B2_sr_1_aunroll_x(BLACKBOX,8)
    camelliaCBC_bb_B2_sr_1 thebb_camelliaCBC_B2_sr_1_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_camelliaCBC_B2_out_stall_out_1),
        .in_i_valid(loop_limiter_camelliaCBC0_out_o_valid),
        .out_o_data_0_tpl(bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_camelliaCBC0(BLACKBOX,102)
    camelliaCBC_loop_limiter_0 theloop_limiter_camelliaCBC0 (
        .in_i_stall(bb_camelliaCBC_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_camelliaCBC_B2_out_exiting_stall_out),
        .in_i_valid(bb_camelliaCBC_B1_start_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_camelliaCBC_B2_out_exiting_valid_out),
        .out_o_stall(loop_limiter_camelliaCBC0_out_o_stall),
        .out_o_valid(loop_limiter_camelliaCBC0_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B1_start_aunroll_x(BLACKBOX,5)
    camelliaCBC_bb_B1_start thebb_camelliaCBC_B1_start_aunroll_x (
        .in_feedback_in_1(bb_camelliaCBC_B12_out_feedback_out_1),
        .in_feedback_valid_in_1(bb_camelliaCBC_B12_out_feedback_valid_out_1),
        .in_iord_bl_call_camelliaCBC_i_fifodata(in_iord_bl_call_camelliaCBC_i_fifodata),
        .in_iord_bl_call_camelliaCBC_i_fifovalid(in_iord_bl_call_camelliaCBC_i_fifovalid),
        .in_stall_in_0(loop_limiter_camelliaCBC0_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B1_start_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_valid),
        .out_intel_reserved_ffwd_0_0_0_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_0_tpl),
        .out_intel_reserved_ffwd_0_0_1_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_1_tpl),
        .out_intel_reserved_ffwd_0_0_2_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_2_tpl),
        .out_intel_reserved_ffwd_0_0_3_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_3_tpl),
        .out_intel_reserved_ffwd_0_0_4_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_4_tpl),
        .out_intel_reserved_ffwd_0_0_5_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_5_tpl),
        .out_intel_reserved_ffwd_0_0_6_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_6_tpl),
        .out_intel_reserved_ffwd_0_0_7_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_7_tpl),
        .out_intel_reserved_ffwd_0_0_8_tpl(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_0_0_8_tpl),
        .out_feedback_stall_out_1(bb_camelliaCBC_B1_start_aunroll_x_out_feedback_stall_out_1),
        .out_intel_reserved_ffwd_1_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_2_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_3_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_camelliaCBC_B1_start_aunroll_x_out_intel_reserved_ffwd_8_0),
        .out_iord_bl_call_camelliaCBC_o_fifoalmost_full(bb_camelliaCBC_B1_start_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoalmost_full),
        .out_iord_bl_call_camelliaCBC_o_fifoready(bb_camelliaCBC_B1_start_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoready),
        .out_stall_out_0(bb_camelliaCBC_B1_start_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_camelliaCBC_B1_start_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_camelliaCBC_B1_start_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_camelliaCBC_B1_start_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_camelliaCBC_B1_start_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B12(BLACKBOX,21)
    camelliaCBC_bb_B12 thebb_camelliaCBC_B12 (
        .in_feedback_stall_in_1(bb_camelliaCBC_B1_start_aunroll_x_out_feedback_stall_out_1),
        .in_intel_reserved_ffwd_49_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_49_0),
        .in_intel_reserved_ffwd_50_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_50_0),
        .in_intel_reserved_ffwd_51_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_51_0),
        .in_intel_reserved_ffwd_52_0(bb_camelliaCBC_B11_out_intel_reserved_ffwd_52_0),
        .in_stall_in_0(bb_camelliaCBC_B1_start_sr_0_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_camelliaCBC_B12_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_1(bb_camelliaCBC_B12_out_feedback_out_1),
        .out_feedback_valid_out_1(bb_camelliaCBC_B12_out_feedback_valid_out_1),
        .out_iowr_nb_return_camelliaCBC_o_fifodata(bb_camelliaCBC_B12_out_iowr_nb_return_camelliaCBC_o_fifodata),
        .out_iowr_nb_return_camelliaCBC_o_fifovalid(bb_camelliaCBC_B12_out_iowr_nb_return_camelliaCBC_o_fifovalid),
        .out_stall_in_0(bb_camelliaCBC_B12_out_stall_in_0),
        .out_stall_out_0(bb_camelliaCBC_B12_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B12_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B0_runOnce(BLACKBOX,18)
    camelliaCBC_bb_B0_runOnce thebb_camelliaCBC_B0_runOnce (
        .in_stall_in_0(bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .out_stall_out_0(bb_camelliaCBC_B0_runOnce_out_stall_out_0),
        .out_valid_out_0(bb_camelliaCBC_B0_runOnce_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_camelliaCBC_B1_start_sr_1_aunroll_x(BLACKBOX,7)
    camelliaCBC_bb_B1_start_sr_1 thebb_camelliaCBC_B1_start_sr_1_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_camelliaCBC_B1_start_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_camelliaCBC_B0_runOnce_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // camelliaCBC_B1_start_x(EXTIFACE,69)
    assign camelliaCBC_B1_start_x_i_capture = GND_q;
    assign camelliaCBC_B1_start_x_i_clear = GND_q;
    assign camelliaCBC_B1_start_x_i_enable = VCC_q;
    assign camelliaCBC_B1_start_x_i_shift = GND_q;
    assign camelliaCBC_B1_start_x_i_stall_pred = bb_camelliaCBC_B1_start_sr_1_aunroll_x_out_o_stall;
    assign camelliaCBC_B1_start_x_i_stall_succ = bb_camelliaCBC_B12_out_stall_in_0;
    assign camelliaCBC_B1_start_x_i_valid_loop = bb_camelliaCBC_B1_start_aunroll_x_out_valid_in_0;
    assign camelliaCBC_B1_start_x_i_valid_pred = bb_camelliaCBC_B1_start_aunroll_x_out_valid_in_1;
    assign camelliaCBC_B1_start_x_i_valid_succ = bb_camelliaCBC_B12_out_valid_out_0;
    assign camelliaCBC_B1_start_x_i_capture_bitsignaltemp = camelliaCBC_B1_start_x_i_capture[0];
    assign camelliaCBC_B1_start_x_i_clear_bitsignaltemp = camelliaCBC_B1_start_x_i_clear[0];
    assign camelliaCBC_B1_start_x_i_enable_bitsignaltemp = camelliaCBC_B1_start_x_i_enable[0];
    assign camelliaCBC_B1_start_x_i_shift_bitsignaltemp = camelliaCBC_B1_start_x_i_shift[0];
    assign camelliaCBC_B1_start_x_i_stall_pred_bitsignaltemp = camelliaCBC_B1_start_x_i_stall_pred[0];
    assign camelliaCBC_B1_start_x_i_stall_succ_bitsignaltemp = camelliaCBC_B1_start_x_i_stall_succ[0];
    assign camelliaCBC_B1_start_x_i_valid_loop_bitsignaltemp = camelliaCBC_B1_start_x_i_valid_loop[0];
    assign camelliaCBC_B1_start_x_i_valid_pred_bitsignaltemp = camelliaCBC_B1_start_x_i_valid_pred[0];
    assign camelliaCBC_B1_start_x_i_valid_succ_bitsignaltemp = camelliaCBC_B1_start_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("camelliaCBC.B1.start")
    ) thecamelliaCBC_B1_start_x (
        .i_capture(camelliaCBC_B1_start_x_i_capture_bitsignaltemp),
        .i_clear(camelliaCBC_B1_start_x_i_clear_bitsignaltemp),
        .i_enable(camelliaCBC_B1_start_x_i_enable_bitsignaltemp),
        .i_shift(camelliaCBC_B1_start_x_i_shift_bitsignaltemp),
        .i_stall_pred(camelliaCBC_B1_start_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(camelliaCBC_B1_start_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(camelliaCBC_B1_start_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(camelliaCBC_B1_start_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(camelliaCBC_B1_start_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B10_x(EXTIFACE,70)
    assign camelliaCBC_B10_x_i_capture = GND_q;
    assign camelliaCBC_B10_x_i_clear = GND_q;
    assign camelliaCBC_B10_x_i_enable = VCC_q;
    assign camelliaCBC_B10_x_i_shift = GND_q;
    assign camelliaCBC_B10_x_i_stall_pred = loop_limiter_camelliaCBC2_out_o_stall;
    assign camelliaCBC_B10_x_i_stall_succ = bb_camelliaCBC_B10_out_stall_in_0;
    assign camelliaCBC_B10_x_i_valid_loop = bb_camelliaCBC_B10_out_valid_in_0;
    assign camelliaCBC_B10_x_i_valid_pred = bb_camelliaCBC_B10_out_valid_in_1;
    assign camelliaCBC_B10_x_i_valid_succ = bb_camelliaCBC_B10_out_valid_out_0;
    assign camelliaCBC_B10_x_i_capture_bitsignaltemp = camelliaCBC_B10_x_i_capture[0];
    assign camelliaCBC_B10_x_i_clear_bitsignaltemp = camelliaCBC_B10_x_i_clear[0];
    assign camelliaCBC_B10_x_i_enable_bitsignaltemp = camelliaCBC_B10_x_i_enable[0];
    assign camelliaCBC_B10_x_i_shift_bitsignaltemp = camelliaCBC_B10_x_i_shift[0];
    assign camelliaCBC_B10_x_i_stall_pred_bitsignaltemp = camelliaCBC_B10_x_i_stall_pred[0];
    assign camelliaCBC_B10_x_i_stall_succ_bitsignaltemp = camelliaCBC_B10_x_i_stall_succ[0];
    assign camelliaCBC_B10_x_i_valid_loop_bitsignaltemp = camelliaCBC_B10_x_i_valid_loop[0];
    assign camelliaCBC_B10_x_i_valid_pred_bitsignaltemp = camelliaCBC_B10_x_i_valid_pred[0];
    assign camelliaCBC_B10_x_i_valid_succ_bitsignaltemp = camelliaCBC_B10_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("camelliaCBC.B10")
    ) thecamelliaCBC_B10_x (
        .i_capture(camelliaCBC_B10_x_i_capture_bitsignaltemp),
        .i_clear(camelliaCBC_B10_x_i_clear_bitsignaltemp),
        .i_enable(camelliaCBC_B10_x_i_enable_bitsignaltemp),
        .i_shift(camelliaCBC_B10_x_i_shift_bitsignaltemp),
        .i_stall_pred(camelliaCBC_B10_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(camelliaCBC_B10_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(camelliaCBC_B10_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(camelliaCBC_B10_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(camelliaCBC_B10_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B11_x(EXTIFACE,71)
    assign camelliaCBC_B11_x_i_capture = GND_q;
    assign camelliaCBC_B11_x_i_clear = GND_q;
    assign camelliaCBC_B11_x_i_enable = VCC_q;
    assign camelliaCBC_B11_x_i_shift = GND_q;
    assign camelliaCBC_B11_x_i_stall_pred = loop_limiter_camelliaCBC3_out_o_stall;
    assign camelliaCBC_B11_x_i_stall_succ = bb_camelliaCBC_B11_out_stall_in_0;
    assign camelliaCBC_B11_x_i_valid_loop = bb_camelliaCBC_B11_out_valid_in_0;
    assign camelliaCBC_B11_x_i_valid_pred = bb_camelliaCBC_B11_out_valid_in_1;
    assign camelliaCBC_B11_x_i_valid_succ = bb_camelliaCBC_B11_out_valid_out_0;
    assign camelliaCBC_B11_x_i_capture_bitsignaltemp = camelliaCBC_B11_x_i_capture[0];
    assign camelliaCBC_B11_x_i_clear_bitsignaltemp = camelliaCBC_B11_x_i_clear[0];
    assign camelliaCBC_B11_x_i_enable_bitsignaltemp = camelliaCBC_B11_x_i_enable[0];
    assign camelliaCBC_B11_x_i_shift_bitsignaltemp = camelliaCBC_B11_x_i_shift[0];
    assign camelliaCBC_B11_x_i_stall_pred_bitsignaltemp = camelliaCBC_B11_x_i_stall_pred[0];
    assign camelliaCBC_B11_x_i_stall_succ_bitsignaltemp = camelliaCBC_B11_x_i_stall_succ[0];
    assign camelliaCBC_B11_x_i_valid_loop_bitsignaltemp = camelliaCBC_B11_x_i_valid_loop[0];
    assign camelliaCBC_B11_x_i_valid_pred_bitsignaltemp = camelliaCBC_B11_x_i_valid_pred[0];
    assign camelliaCBC_B11_x_i_valid_succ_bitsignaltemp = camelliaCBC_B11_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("camelliaCBC.B11")
    ) thecamelliaCBC_B11_x (
        .i_capture(camelliaCBC_B11_x_i_capture_bitsignaltemp),
        .i_clear(camelliaCBC_B11_x_i_clear_bitsignaltemp),
        .i_enable(camelliaCBC_B11_x_i_enable_bitsignaltemp),
        .i_shift(camelliaCBC_B11_x_i_shift_bitsignaltemp),
        .i_stall_pred(camelliaCBC_B11_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(camelliaCBC_B11_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(camelliaCBC_B11_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(camelliaCBC_B11_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(camelliaCBC_B11_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B2_x(EXTIFACE,72)
    assign camelliaCBC_B2_x_i_capture = GND_q;
    assign camelliaCBC_B2_x_i_clear = GND_q;
    assign camelliaCBC_B2_x_i_enable = VCC_q;
    assign camelliaCBC_B2_x_i_shift = GND_q;
    assign camelliaCBC_B2_x_i_stall_pred = loop_limiter_camelliaCBC0_out_o_stall;
    assign camelliaCBC_B2_x_i_stall_succ = bb_camelliaCBC_B2_out_stall_in_0;
    assign camelliaCBC_B2_x_i_valid_loop = bb_camelliaCBC_B2_out_valid_in_0;
    assign camelliaCBC_B2_x_i_valid_pred = bb_camelliaCBC_B2_out_valid_in_1;
    assign camelliaCBC_B2_x_i_valid_succ = bb_camelliaCBC_B2_out_valid_out_0;
    assign camelliaCBC_B2_x_i_capture_bitsignaltemp = camelliaCBC_B2_x_i_capture[0];
    assign camelliaCBC_B2_x_i_clear_bitsignaltemp = camelliaCBC_B2_x_i_clear[0];
    assign camelliaCBC_B2_x_i_enable_bitsignaltemp = camelliaCBC_B2_x_i_enable[0];
    assign camelliaCBC_B2_x_i_shift_bitsignaltemp = camelliaCBC_B2_x_i_shift[0];
    assign camelliaCBC_B2_x_i_stall_pred_bitsignaltemp = camelliaCBC_B2_x_i_stall_pred[0];
    assign camelliaCBC_B2_x_i_stall_succ_bitsignaltemp = camelliaCBC_B2_x_i_stall_succ[0];
    assign camelliaCBC_B2_x_i_valid_loop_bitsignaltemp = camelliaCBC_B2_x_i_valid_loop[0];
    assign camelliaCBC_B2_x_i_valid_pred_bitsignaltemp = camelliaCBC_B2_x_i_valid_pred[0];
    assign camelliaCBC_B2_x_i_valid_succ_bitsignaltemp = camelliaCBC_B2_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("camelliaCBC.B2")
    ) thecamelliaCBC_B2_x (
        .i_capture(camelliaCBC_B2_x_i_capture_bitsignaltemp),
        .i_clear(camelliaCBC_B2_x_i_clear_bitsignaltemp),
        .i_enable(camelliaCBC_B2_x_i_enable_bitsignaltemp),
        .i_shift(camelliaCBC_B2_x_i_shift_bitsignaltemp),
        .i_stall_pred(camelliaCBC_B2_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(camelliaCBC_B2_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(camelliaCBC_B2_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(camelliaCBC_B2_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(camelliaCBC_B2_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // camelliaCBC_B9_x(EXTIFACE,73)
    assign camelliaCBC_B9_x_i_capture = GND_q;
    assign camelliaCBC_B9_x_i_clear = GND_q;
    assign camelliaCBC_B9_x_i_enable = VCC_q;
    assign camelliaCBC_B9_x_i_shift = GND_q;
    assign camelliaCBC_B9_x_i_stall_pred = loop_limiter_camelliaCBC1_out_o_stall;
    assign camelliaCBC_B9_x_i_stall_succ = bb_camelliaCBC_B9_out_stall_in_0;
    assign camelliaCBC_B9_x_i_valid_loop = bb_camelliaCBC_B9_out_valid_in_0;
    assign camelliaCBC_B9_x_i_valid_pred = bb_camelliaCBC_B9_out_valid_in_1;
    assign camelliaCBC_B9_x_i_valid_succ = bb_camelliaCBC_B9_out_valid_out_0;
    assign camelliaCBC_B9_x_i_capture_bitsignaltemp = camelliaCBC_B9_x_i_capture[0];
    assign camelliaCBC_B9_x_i_clear_bitsignaltemp = camelliaCBC_B9_x_i_clear[0];
    assign camelliaCBC_B9_x_i_enable_bitsignaltemp = camelliaCBC_B9_x_i_enable[0];
    assign camelliaCBC_B9_x_i_shift_bitsignaltemp = camelliaCBC_B9_x_i_shift[0];
    assign camelliaCBC_B9_x_i_stall_pred_bitsignaltemp = camelliaCBC_B9_x_i_stall_pred[0];
    assign camelliaCBC_B9_x_i_stall_succ_bitsignaltemp = camelliaCBC_B9_x_i_stall_succ[0];
    assign camelliaCBC_B9_x_i_valid_loop_bitsignaltemp = camelliaCBC_B9_x_i_valid_loop[0];
    assign camelliaCBC_B9_x_i_valid_pred_bitsignaltemp = camelliaCBC_B9_x_i_valid_pred[0];
    assign camelliaCBC_B9_x_i_valid_succ_bitsignaltemp = camelliaCBC_B9_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("camelliaCBC.B9")
    ) thecamelliaCBC_B9_x (
        .i_capture(camelliaCBC_B9_x_i_capture_bitsignaltemp),
        .i_clear(camelliaCBC_B9_x_i_clear_bitsignaltemp),
        .i_enable(camelliaCBC_B9_x_i_enable_bitsignaltemp),
        .i_shift(camelliaCBC_B9_x_i_shift_bitsignaltemp),
        .i_stall_pred(camelliaCBC_B9_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(camelliaCBC_B9_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(camelliaCBC_B9_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(camelliaCBC_B9_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(camelliaCBC_B9_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_iord_bl_call_camelliaCBC_o_fifoalmost_full(GPOUT,106)
    assign out_iord_bl_call_camelliaCBC_o_fifoalmost_full = bb_camelliaCBC_B1_start_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;

    // out_iord_bl_call_camelliaCBC_o_fifoready(GPOUT,107)
    assign out_iord_bl_call_camelliaCBC_o_fifoready = bb_camelliaCBC_B1_start_aunroll_x_out_iord_bl_call_camelliaCBC_o_fifoready;

    // out_iowr_nb_return_camelliaCBC_o_fifodata(GPOUT,108)
    assign out_iowr_nb_return_camelliaCBC_o_fifodata = bb_camelliaCBC_B12_out_iowr_nb_return_camelliaCBC_o_fifodata;

    // out_iowr_nb_return_camelliaCBC_o_fifovalid(GPOUT,109)
    assign out_iowr_nb_return_camelliaCBC_o_fifovalid = bb_camelliaCBC_B12_out_iowr_nb_return_camelliaCBC_o_fifovalid;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(GPOUT,110)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(GPOUT,111)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(GPOUT,112)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(GPOUT,113)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(GPOUT,114)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(GPOUT,115)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(GPOUT,116)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata = bb_camelliaCBC_B9_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address(GPOUT,117)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount(GPOUT,118)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable(GPOUT,119)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable(GPOUT,120)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read(GPOUT,121)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write(GPOUT,122)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write;

    // out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata(GPOUT,123)
    assign out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata = bb_camelliaCBC_B10_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata;

    // out_memdep_3_camelliaCBC_avm_address(GPOUT,124)
    assign out_memdep_3_camelliaCBC_avm_address = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_address;

    // out_memdep_3_camelliaCBC_avm_burstcount(GPOUT,125)
    assign out_memdep_3_camelliaCBC_avm_burstcount = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_burstcount;

    // out_memdep_3_camelliaCBC_avm_byteenable(GPOUT,126)
    assign out_memdep_3_camelliaCBC_avm_byteenable = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_byteenable;

    // out_memdep_3_camelliaCBC_avm_enable(GPOUT,127)
    assign out_memdep_3_camelliaCBC_avm_enable = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_enable;

    // out_memdep_3_camelliaCBC_avm_read(GPOUT,128)
    assign out_memdep_3_camelliaCBC_avm_read = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_read;

    // out_memdep_3_camelliaCBC_avm_write(GPOUT,129)
    assign out_memdep_3_camelliaCBC_avm_write = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_write;

    // out_memdep_3_camelliaCBC_avm_writedata(GPOUT,130)
    assign out_memdep_3_camelliaCBC_avm_writedata = bb_camelliaCBC_B3_aunroll_x_out_memdep_3_camelliaCBC_avm_writedata;

    // out_stall_out(GPOUT,131)
    assign out_stall_out = bb_camelliaCBC_B0_runOnce_out_stall_out_0;

    // out_valid_out(GPOUT,132)
    assign out_valid_out = GND_q;

endmodule
