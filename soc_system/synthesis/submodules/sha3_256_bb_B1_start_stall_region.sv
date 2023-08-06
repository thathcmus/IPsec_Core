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

// SystemVerilog created from bb_sha3_256_B1_start_stall_region
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_bb_B1_start_stall_region (
    input wire [2047:0] in_memdep_2_sha3_256_avm_readdata,
    input wire [0:0] in_memdep_2_sha3_256_avm_writeack,
    input wire [0:0] in_memdep_2_sha3_256_avm_waitrequest,
    input wire [0:0] in_memdep_2_sha3_256_avm_readdatavalid,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoready,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoalmost_full,
    output wire [0:0] out_valid_out,
    output wire [31:0] out_memdep_2_sha3_256_avm_address,
    output wire [0:0] out_memdep_2_sha3_256_avm_enable,
    output wire [0:0] out_memdep_2_sha3_256_avm_read,
    output wire [0:0] out_memdep_2_sha3_256_avm_write,
    output wire [2047:0] out_memdep_2_sha3_256_avm_writedata,
    output wire [255:0] out_memdep_2_sha3_256_avm_byteenable,
    output wire [0:0] out_memdep_2_sha3_256_avm_burstcount,
    input wire [1343:0] in_iord_bl_call_sha3_256_i_fifodata,
    input wire [0:0] in_iord_bl_call_sha3_256_i_fifovalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out,
    input wire [0:0] in_feedback_in_1,
    output wire [0:0] out_feedback_stall_out_1,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_0_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_1_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_2_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_3_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_4_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_5_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_6_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_7_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_8_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_9_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_10_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_11_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_12_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_13_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_14_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_15_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_16_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_17_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_18_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_19_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_20_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_21_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_22_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_23_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_24_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_25_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_26_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_27_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_28_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_29_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_30_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_31_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_32_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_33_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_34_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_35_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_36_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_37_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_38_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_39_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_40_tpl;
    wire [31:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_41_tpl;
    wire [0:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_iord_bl_call_sha3_256_o_fifoalmost_full;
    wire [0:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_iord_bl_call_sha3_256_o_fifoready;
    wire [0:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_stall;
    wire [0:0] i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_address;
    wire [0:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_burstcount;
    wire [255:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_byteenable;
    wire [0:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_enable;
    wire [0:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_read;
    wire [0:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_write;
    wire [2047:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_writedata;
    wire [0:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_o_valid;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_data_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_feedback_stall_out_1;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_valid_out;
    wire [0:0] sha3_256_B1_start_merge_reg_out_stall_out;
    wire [0:0] sha3_256_B1_start_merge_reg_out_valid_out;
    wire [1343:0] bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_b;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_c;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_d;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_e;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_f;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_g;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_h;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_i;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_j;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_k;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_l;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_m;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_n;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_o;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_p;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_r;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_s;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_t;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_u;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_v;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_w;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_x;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_y;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_z;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_aa;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_bb;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_cc;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_dd;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ee;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ff;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_gg;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_hh;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ii;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_jj;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_kk;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ll;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_mm;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_nn;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_oo;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_pp;
    wire [31:0] bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_qq;
    wire [0:0] bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_b;
    wire [0:0] SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_wireValid;
    wire [0:0] SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_backStall;
    wire [0:0] SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_V0;
    wire [0:0] SE_out_sha3_256_B1_start_merge_reg_wireValid;
    wire [0:0] SE_out_sha3_256_B1_start_merge_reg_backStall;
    wire [0:0] SE_out_sha3_256_B1_start_merge_reg_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,59)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = sha3_256_B1_start_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sha3_256_B1_start_merge_reg(BLACKBOX,33)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    sha3_256_B1_start_merge_reg thesha3_256_B1_start_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_sha3_256_B1_start_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(sha3_256_B1_start_merge_reg_out_stall_out),
        .out_valid_out(sha3_256_B1_start_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_sha3_256_B1_start_merge_reg(STALLENABLE,58)
    // Valid signal propagation
    assign SE_out_sha3_256_B1_start_merge_reg_V0 = SE_out_sha3_256_B1_start_merge_reg_wireValid;
    // Backward Stall generation
    assign SE_out_sha3_256_B1_start_merge_reg_backStall = i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_o_stall | ~ (SE_out_sha3_256_B1_start_merge_reg_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_sha3_256_B1_start_merge_reg_wireValid = sha3_256_B1_start_merge_reg_out_valid_out;

    // i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x(BLACKBOX,7)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_pipeline_valid_out@20000000
    sha3_256_i_sfc_s_c0_in_wt_entry_s_c0_enter1_sha3_2560 thei_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x (
        .in_unnamed_sha3_2560_0_tpl(GND_q),
        .in_i_stall(SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_backStall),
        .in_i_valid(SE_out_sha3_256_B1_start_merge_reg_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out(i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out(i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_pipeline_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x(STALLENABLE,52)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_backStall = i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_stall_out | ~ (SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_wireValid = i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561(BLACKBOX,19)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    sha3_256_i_llvm_fpga_pop_throttle_i1_throttle_pop_0 thei_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_data_out),
        .out_feedback_stall_out_1(i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_feedback_stall_out_1),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561(STALLENABLE,56)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_backStall = i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_wireValid = i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_valid_out;

    // SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x(STALLENABLE,54)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_wireValid = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_o_valid;

    // bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x(BITJOIN,40)
    assign bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q = {i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_41_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_40_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_39_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_38_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_37_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_36_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_35_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_34_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_33_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_32_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_31_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_30_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_29_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_28_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_27_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_26_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_25_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_24_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_23_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_22_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_21_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_20_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_19_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_18_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_17_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_16_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_15_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_14_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_13_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_12_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_11_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_10_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_9_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_8_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_7_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_6_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_5_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_4_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_3_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_2_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_1_tpl, i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_0_tpl};

    // bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x(BITSELECT,41)
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_b = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[31:0]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_c = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[63:32]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_d = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[95:64]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_e = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[127:96]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_f = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[159:128]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_g = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[191:160]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_h = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[223:192]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_i = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[255:224]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_j = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[287:256]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_k = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[319:288]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_l = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[351:320]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_m = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[383:352]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_n = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[415:384]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_o = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[447:416]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_p = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[479:448]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[511:480]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_r = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[543:512]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_s = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[575:544]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_t = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[607:576]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_u = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[639:608]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_v = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[671:640]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_w = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[703:672]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_x = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[735:704]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_y = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[767:736]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_z = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[799:768]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_aa = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[831:800]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_bb = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[863:832]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_cc = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[895:864]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_dd = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[927:896]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ee = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[959:928]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ff = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[991:960]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_gg = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1023:992]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_hh = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1055:1024]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ii = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1087:1056]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_jj = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1119:1088]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_kk = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1151:1120]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ll = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1183:1152]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_mm = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1215:1184]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_nn = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1247:1216]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_oo = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1279:1248]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_pp = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1311:1280]);
    assign bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_qq = $unsigned(bubble_join_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q[1343:1312]);

    // i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x(BLACKBOX,8)@2
    // in in_i_stall@20000000
    // out out_c1_exit_0_tpl@7
    // out out_memdep_2_sha3_256_avm_address@20000000
    // out out_memdep_2_sha3_256_avm_burstcount@20000000
    // out out_memdep_2_sha3_256_avm_byteenable@20000000
    // out out_memdep_2_sha3_256_avm_enable@20000000
    // out out_memdep_2_sha3_256_avm_read@20000000
    // out out_memdep_2_sha3_256_avm_write@20000000
    // out out_memdep_2_sha3_256_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@7
    sha3_256_i_sfc_s_c1_in_wt_entry_s_c1_enter_sha3_2564 thei_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x (
        .in_c1_eni1_0_tpl(GND_q),
        .in_c1_eni1_1_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_b),
        .in_c1_eni1_2_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_c),
        .in_c1_eni1_3_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_d),
        .in_c1_eni1_4_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_e),
        .in_c1_eni1_5_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_f),
        .in_c1_eni1_6_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_g),
        .in_c1_eni1_7_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_h),
        .in_c1_eni1_8_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_i),
        .in_c1_eni1_9_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_j),
        .in_c1_eni1_10_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_k),
        .in_c1_eni1_11_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_l),
        .in_c1_eni1_12_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_m),
        .in_c1_eni1_13_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_n),
        .in_c1_eni1_14_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_o),
        .in_c1_eni1_15_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_p),
        .in_c1_eni1_16_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_q),
        .in_c1_eni1_17_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_r),
        .in_c1_eni1_18_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_s),
        .in_c1_eni1_19_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_t),
        .in_c1_eni1_20_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_u),
        .in_c1_eni1_21_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_v),
        .in_c1_eni1_22_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_w),
        .in_c1_eni1_23_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_x),
        .in_c1_eni1_24_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_y),
        .in_c1_eni1_25_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_z),
        .in_c1_eni1_26_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_aa),
        .in_c1_eni1_27_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_bb),
        .in_c1_eni1_28_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_cc),
        .in_c1_eni1_29_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_dd),
        .in_c1_eni1_30_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ee),
        .in_c1_eni1_31_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ff),
        .in_c1_eni1_32_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_gg),
        .in_c1_eni1_33_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_hh),
        .in_c1_eni1_34_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ii),
        .in_c1_eni1_35_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_jj),
        .in_c1_eni1_36_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_kk),
        .in_c1_eni1_37_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_ll),
        .in_c1_eni1_38_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_mm),
        .in_c1_eni1_39_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_nn),
        .in_c1_eni1_40_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_oo),
        .in_c1_eni1_41_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_pp),
        .in_c1_eni1_42_tpl(bubble_select_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_qq),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_backStall),
        .in_i_valid(SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_V0),
        .in_memdep_2_sha3_256_avm_readdata(in_memdep_2_sha3_256_avm_readdata),
        .in_memdep_2_sha3_256_avm_readdatavalid(in_memdep_2_sha3_256_avm_readdatavalid),
        .in_memdep_2_sha3_256_avm_waitrequest(in_memdep_2_sha3_256_avm_waitrequest),
        .in_memdep_2_sha3_256_avm_writeack(in_memdep_2_sha3_256_avm_writeack),
        .out_c1_exit_0_tpl(),
        .out_memdep_2_sha3_256_avm_address(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_address),
        .out_memdep_2_sha3_256_avm_burstcount(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_burstcount),
        .out_memdep_2_sha3_256_avm_byteenable(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_byteenable),
        .out_memdep_2_sha3_256_avm_enable(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_enable),
        .out_memdep_2_sha3_256_avm_read(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_read),
        .out_memdep_2_sha3_256_avm_write(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_write),
        .out_memdep_2_sha3_256_avm_writedata(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_writedata),
        .out_o_stall(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x(STALLENABLE,50)
    // Valid signal propagation
    assign SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_V0 = SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_backStall = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_o_stall | ~ (SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_wireValid = i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_valid;

    // bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561(BITJOIN,45)
    assign bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_q = i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_data_out;

    // bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561(BITSELECT,46)
    assign bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_b = $unsigned(bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_q[0:0]);

    // i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x(BLACKBOX,6)@2
    // in in_i_stall@20000000
    // out out_iord_bl_call_sha3_256_o_fifoalmost_full@20000000
    // out out_iord_bl_call_sha3_256_o_fifoready@20000000
    // out out_o_stall@20000000
    sha3_256_i_iord_bl_call_unnamed_sha3_2562_sha3_2560 thei_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x (
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_b),
        .in_i_stall(SE_out_i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_V0),
        .in_iord_bl_call_sha3_256_i_fifodata(in_iord_bl_call_sha3_256_i_fifodata),
        .in_iord_bl_call_sha3_256_i_fifovalid(in_iord_bl_call_sha3_256_i_fifovalid),
        .out_o_data_0_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_38_tpl),
        .out_o_data_39_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_39_tpl),
        .out_o_data_40_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_40_tpl),
        .out_o_data_41_tpl(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_data_41_tpl),
        .out_iord_bl_call_sha3_256_o_fifoalmost_full(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_iord_bl_call_sha3_256_o_fifoalmost_full),
        .out_iord_bl_call_sha3_256_o_fifoready(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_iord_bl_call_sha3_256_o_fifoready),
        .out_o_stall(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_stall),
        .out_o_valid(i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_iord_bl_call_sha3_256_o_fifoready = i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_iord_bl_call_sha3_256_o_fifoready;
    assign out_iord_bl_call_sha3_256_o_fifoalmost_full = i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2562_aunroll_x_out_iord_bl_call_sha3_256_o_fifoalmost_full;

    // dupName_0_sync_out_x(GPOUT,4)@7
    assign out_valid_out = SE_out_i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,5)
    assign out_memdep_2_sha3_256_avm_address = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_address;
    assign out_memdep_2_sha3_256_avm_enable = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_enable;
    assign out_memdep_2_sha3_256_avm_read = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_read;
    assign out_memdep_2_sha3_256_avm_write = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_write;
    assign out_memdep_2_sha3_256_avm_writedata = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_writedata;
    assign out_memdep_2_sha3_256_avm_byteenable = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_byteenable;
    assign out_memdep_2_sha3_256_avm_burstcount = i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564_aunroll_x_out_memdep_2_sha3_256_avm_burstcount;

    // ext_sig_sync_out(GPOUT,15)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out = i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out = i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going106_sha3_2561_exiting_stall_out;

    // feedback_stall_out_1_sync(GPOUT,17)
    assign out_feedback_stall_out_1 = i_llvm_fpga_pop_throttle_i1_throttle_pop_sha3_2561_out_feedback_stall_out_1;

    // pipeline_valid_out_sync(GPOUT,31)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_wt_entry_sha3_256s_c0_enter1_sha3_2560_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,37)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
