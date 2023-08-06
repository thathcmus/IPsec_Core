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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body143_camelliacbcs_c0_enter2544_camelliacbc0
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:58 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_i_sfc_logic_s_c0_in_for_body0000ter2544_camelliacbc0 (
    output wire [31:0] out_intel_reserved_ffwd_50_0,
    output wire [31:0] out_intel_reserved_ffwd_51_0,
    output wire [31:0] out_intel_reserved_ffwd_52_0,
    output wire [0:0] out_c0_exi2257_0_tpl,
    output wire [0:0] out_c0_exi2257_1_tpl,
    output wire [0:0] out_c0_exi2257_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_camelliaCBC24,
    input wire [0:0] in_c0_eni1253_0_tpl,
    input wire [0:0] in_c0_eni1253_1_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_camelliacbc6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_camelliacbc6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_37_0,
    input wire [31:0] in_intel_reserved_ffwd_38_0,
    input wire [31:0] in_intel_reserved_ffwd_39_0,
    input wire [31:0] in_intel_reserved_ffwd_40_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    output wire [31:0] out_intel_reserved_ffwd_49_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [2:0] bgTrunc_i_fpga_indvars_iv_next13_camelliacbc54_sel_x_b;
    wire [7:0] bgTrunc_i_inc149_camelliacbc44_sel_x_b;
    wire [7:0] c_i8_0109_recast_x_q;
    wire [7:0] c_i8_1112_recast_x_q;
    wire [7:0] c_i8_2111_recast_x_q;
    wire [7:0] c_i8_3110_recast_x_q;
    wire [0:0] i_first_cleanup_camelliacbc3_sel_x_b;
    wire [0:0] i_last_initeration_camelliacbc10_sel_x_b;
    wire [31:0] c_i32_undef108_q;
    wire [2:0] c_i3_1115_q;
    wire [2:0] c_i3_2113_q;
    wire [3:0] c_i4_7105_q;
    wire [3:0] i_cleanups_shl_camelliacbc5_vt_join_q;
    wire [2:0] i_cleanups_shl_camelliacbc5_vt_select_3_b;
    wire [0:0] i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_s;
    reg [31:0] i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_q;
    wire [0:0] i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_s;
    reg [31:0] i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_q;
    wire [0:0] i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_s;
    reg [31:0] i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_q;
    wire [0:0] i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_s;
    reg [31:0] i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_q;
    wire [0:0] i_first_cleanup_xor_camelliacbc4_q;
    wire [3:0] i_fpga_indvars_iv_next13_camelliacbc54_a;
    wire [3:0] i_fpga_indvars_iv_next13_camelliacbc54_b;
    logic [3:0] i_fpga_indvars_iv_next13_camelliacbc54_o;
    wire [3:0] i_fpga_indvars_iv_next13_camelliacbc54_q;
    wire [8:0] i_inc149_camelliacbc44_a;
    wire [8:0] i_inc149_camelliacbc44_b;
    logic [8:0] i_inc149_camelliacbc44_o;
    wire [8:0] i_inc149_camelliacbc44_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_0_extract65_camelliacbc24_out_dest_data_out_5_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_1_extract66_camelliacbc21_out_dest_data_out_6_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_2_extract67_camelliacbc18_out_dest_data_out_7_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_3_extract68_camelliacbc15_out_dest_data_out_8_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc60_out_dest_data_out_37_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc61_out_dest_data_out_38_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc12_out_dest_data_out_39_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc63_out_dest_data_out_40_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc78_camelliacbc66_out_intel_reserved_ffwd_49_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc79_camelliacbc67_out_intel_reserved_ffwd_50_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc80_camelliacbc68_out_intel_reserved_ffwd_51_0;
    wire [31:0] i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc81_camelliacbc69_out_intel_reserved_ffwd_52_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_feedback_stall_out_38;
    wire [31:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_feedback_stall_out_37;
    wire [31:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_feedback_stall_out_36;
    wire [31:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_feedback_stall_out_35;
    wire [31:0] i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_feedback_stall_out_39;
    wire [2:0] i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_feedback_stall_out_34;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_feedback_stall_out_42;
    wire [3:0] i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_feedback_stall_out_41;
    wire [7:0] i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_feedback_stall_out_40;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_camelliacbc11_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_camelliacbc11_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_camelliacbc50_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_camelliacbc50_out_feedback_valid_out_3;
    wire [31:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37_out_feedback_valid_out_38;
    wire [31:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39_out_feedback_valid_out_37;
    wire [31:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41_out_feedback_valid_out_36;
    wire [31:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43_out_feedback_valid_out_35;
    wire [31:0] i_llvm_fpga_push_i32_push39_camelliacbc65_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i32_push39_camelliacbc65_out_feedback_valid_out_39;
    wire [7:0] i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55_out_feedback_valid_out_34;
    wire [7:0] i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53_out_feedback_valid_out_42;
    wire [7:0] i_llvm_fpga_push_i4_initerations_push41_camelliacbc9_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i4_initerations_push41_camelliacbc9_out_feedback_valid_out_41;
    wire [7:0] i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45_out_feedback_valid_out_40;
    wire [0:0] i_masked_camelliacbc70_qi;
    reg [0:0] i_masked_camelliacbc70_q;
    wire [0:0] i_next_cleanups_camelliacbc52_s;
    reg [3:0] i_next_cleanups_camelliacbc52_q;
    wire [3:0] i_next_initerations_camelliacbc8_vt_join_q;
    wire [2:0] i_next_initerations_camelliacbc8_vt_select_2_b;
    wire [0:0] i_notcmp_camelliacbc49_q;
    wire [0:0] i_or_camelliacbc51_q;
    wire [0:0] i_replace_phi_camelliacbc14_s;
    reg [31:0] i_replace_phi_camelliacbc14_q;
    wire [0:0] i_spec_select18_camelliacbc40_s;
    reg [31:0] i_spec_select18_camelliacbc40_q;
    wire [0:0] i_spec_select19_camelliacbc42_s;
    reg [31:0] i_spec_select19_camelliacbc42_q;
    wire [0:0] i_spec_select_camelliacbc36_s;
    reg [31:0] i_spec_select_camelliacbc36_q;
    wire [0:0] i_unnamed_camelliacbc28_qi;
    reg [0:0] i_unnamed_camelliacbc28_q;
    wire [0:0] i_unnamed_camelliacbc30_qi;
    reg [0:0] i_unnamed_camelliacbc30_q;
    wire [0:0] i_unnamed_camelliacbc32_qi;
    reg [0:0] i_unnamed_camelliacbc32_q;
    wire [0:0] i_unnamed_camelliacbc34_qi;
    reg [0:0] i_unnamed_camelliacbc34_q;
    wire [0:0] i_unnamed_camelliacbc38_s;
    reg [31:0] i_unnamed_camelliacbc38_q;
    wire [0:0] i_unnamed_camelliacbc56_qi;
    reg [0:0] i_unnamed_camelliacbc56_q;
    wire [0:0] i_unnamed_camelliacbc58_qi;
    reg [0:0] i_unnamed_camelliacbc58_q;
    wire [0:0] i_unnamed_camelliacbc62_s;
    reg [31:0] i_unnamed_camelliacbc62_q;
    wire [0:0] i_unnamed_camelliacbc64_s;
    reg [31:0] i_unnamed_camelliacbc64_q;
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
    wire [2:0] leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid194_i_cleanups_shl_camelliacbc0_shift_x_q;
    wire [0:0] leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_s;
    reg [3:0] leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid200_i_next_initerations_camelliacbc0_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid202_i_next_initerations_camelliacbc0_shift_x_q;
    wire [0:0] rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_s;
    reg [3:0] rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_q;
    wire [0:0] i_exitcond14_camelliacbc47_cmp_nsign_q;
    reg [0:0] redist0_i_unnamed_camelliacbc34_q_2_q;
    reg [0:0] redist1_i_unnamed_camelliacbc32_q_2_q;
    reg [0:0] redist2_i_unnamed_camelliacbc30_q_2_q;
    reg [0:0] redist3_i_unnamed_camelliacbc28_q_2_q;
    reg [7:0] redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out_1_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q;
    reg [0:0] redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q;
    reg [0:0] redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_delay_0;
    reg [0:0] redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q;
    reg [0:0] redist9_i_first_cleanup_xor_camelliacbc4_q_1_q;
    reg [0:0] redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1_q;
    reg [0:0] redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q;
    reg [0:0] redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_delay_0;
    reg [0:0] redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q;
    reg [0:0] redist13_sync_together147_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist13_sync_together147_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist14_sync_together147_aunroll_x_in_i_valid_3_q;
    reg [7:0] redist15_bgTrunc_i_inc149_camelliacbc44_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist13_sync_together147_aunroll_x_in_i_valid_2(DELAY,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together147_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist13_sync_together147_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist13_sync_together147_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist13_sync_together147_aunroll_x_in_i_valid_2_q <= redist13_sync_together147_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // redist14_sync_together147_aunroll_x_in_i_valid_3(DELAY,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together147_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist14_sync_together147_aunroll_x_in_i_valid_3_q <= $unsigned(redist13_sync_together147_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg25(REG,180)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // valid_fanout_reg4(REG,159)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc12(BLACKBOX,89)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc12 (
        .in_intel_reserved_ffwd_39_0(in_intel_reserved_ffwd_39_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_39_0(i_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc12_out_dest_data_out_39_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,160)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist13_sync_together147_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg23(REG,178)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist13_sync_together147_aunroll_x_in_i_valid_2_q);
        end
    end

    // leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x(BITSELECT,192)@4
    assign leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x_in = i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out[2:0];
    assign leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x_b = leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid194_i_cleanups_shl_camelliacbc0_shift_x(BITJOIN,193)@4
    assign leftShiftStage0Idx1_uid194_i_cleanups_shl_camelliacbc0_shift_x_q = {leftShiftStage0Idx1Rng1_uid193_i_cleanups_shl_camelliacbc0_shift_x_b, GND_q};

    // leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x(MUX,195)@4
    assign leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_s or i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out or leftShiftStage0Idx1_uid194_i_cleanups_shl_camelliacbc0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_s)
            1'b0 : leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_q = i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out;
            1'b1 : leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_q = leftShiftStage0Idx1_uid194_i_cleanups_shl_camelliacbc0_shift_x_q;
            default : leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl_camelliacbc5_vt_select_3(BITSELECT,72)@4
    assign i_cleanups_shl_camelliacbc5_vt_select_3_b = leftShiftStage0_uid196_i_cleanups_shl_camelliacbc0_shift_x_q[3:1];

    // i_cleanups_shl_camelliacbc5_vt_join(BITJOIN,71)@4
    assign i_cleanups_shl_camelliacbc5_vt_join_q = {i_cleanups_shl_camelliacbc5_vt_select_3_b, GND_q};

    // i_first_cleanup_xor_camelliacbc4(LOGICAL,79)@4
    assign i_first_cleanup_xor_camelliacbc4_q = i_first_cleanup_camelliacbc3_sel_x_b ^ VCC_q;

    // i_notcmp_camelliacbc49(LOGICAL,121)@4
    assign i_notcmp_camelliacbc49_q = i_exitcond14_camelliacbc47_cmp_nsign_q ^ VCC_q;

    // i_or_camelliacbc51(LOGICAL,122)@4
    assign i_or_camelliacbc51_q = i_notcmp_camelliacbc49_q | i_first_cleanup_xor_camelliacbc4_q;

    // i_next_cleanups_camelliacbc52(MUX,117)@4
    assign i_next_cleanups_camelliacbc52_s = i_or_camelliacbc51_q;
    always @(i_next_cleanups_camelliacbc52_s or i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out or i_cleanups_shl_camelliacbc5_vt_join_q)
    begin
        unique case (i_next_cleanups_camelliacbc52_s)
            1'b0 : i_next_cleanups_camelliacbc52_q = i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out;
            1'b1 : i_next_cleanups_camelliacbc52_q = i_cleanups_shl_camelliacbc5_vt_join_q;
            default : i_next_cleanups_camelliacbc52_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53(BLACKBOX,113)@4
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    camelliaCBC_i_llvm_fpga_push_i4_cleanups_push42_camelliacbc0 thei_llvm_fpga_push_i4_cleanups_push42_camelliacbc53 (
        .in_data_in(i_next_cleanups_camelliacbc52_q),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_feedback_stall_out_42),
        .in_keep_going(redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together147_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_7105(CONSTANT,66)
    assign c_i4_7105_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2(BLACKBOX,102)@4
    // out out_feedback_stall_out_42@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc0 thei_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2 (
        .in_data_in(c_i4_7105_q),
        .in_dir(redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q),
        .in_feedback_in_42(i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i4_cleanups_push42_camelliacbc53_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together147_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_camelliacbc3_sel_x(BITSELECT,18)@4
    assign i_first_cleanup_camelliacbc3_sel_x_b = i_llvm_fpga_pop_i4_cleanups_pop42_camelliacbc2_out_data_out[0:0];

    // c_i3_1115(CONSTANT,63)
    assign c_i3_1115_q = $unsigned(3'b111);

    // i_fpga_indvars_iv_next13_camelliacbc54(ADD,80)@4
    assign i_fpga_indvars_iv_next13_camelliacbc54_a = {1'b0, i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_data_out};
    assign i_fpga_indvars_iv_next13_camelliacbc54_b = {1'b0, c_i3_1115_q};
    assign i_fpga_indvars_iv_next13_camelliacbc54_o = $unsigned(i_fpga_indvars_iv_next13_camelliacbc54_a) + $unsigned(i_fpga_indvars_iv_next13_camelliacbc54_b);
    assign i_fpga_indvars_iv_next13_camelliacbc54_q = i_fpga_indvars_iv_next13_camelliacbc54_o[3:0];

    // bgTrunc_i_fpga_indvars_iv_next13_camelliacbc54_sel_x(BITSELECT,2)@4
    assign bgTrunc_i_fpga_indvars_iv_next13_camelliacbc54_sel_x_b = i_fpga_indvars_iv_next13_camelliacbc54_q[2:0];

    // i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55(BLACKBOX,112)@4
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    camelliaCBC_i_llvm_fpga_push_i3_fpga_ind0000_push34_camelliacbc0 thei_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next13_camelliacbc54_sel_x_b),
        .in_feedback_stall_in_34(i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_feedback_stall_out_34),
        .in_keep_going(redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together147_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i3_2113(CONSTANT,64)
    assign c_i3_2113_q = $unsigned(3'b010);

    // i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46(BLACKBOX,101)@4
    // out out_feedback_stall_out_34@20000000
    camelliaCBC_i_llvm_fpga_pop_i3_fpga_indv00002_pop34_camelliacbc0 thei_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46 (
        .in_data_in(c_i3_2113_q),
        .in_dir(redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q),
        .in_feedback_in_34(i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55_out_feedback_out_34),
        .in_feedback_valid_in_34(i_llvm_fpga_push_i3_fpga_indvars_iv12_push34_camelliacbc55_out_feedback_valid_out_34),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together147_aunroll_x_in_i_valid_3_q),
        .out_data_out(i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_feedback_stall_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond14_camelliacbc47_cmp_nsign(LOGICAL,206)@4
    assign i_exitcond14_camelliacbc47_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i3_fpga_indvars_iv12_pop34_camelliacbc46_out_data_out[2:2]));

    // i_llvm_fpga_push_i1_notexitcond_camelliacbc50(BLACKBOX,106)@4
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    camelliaCBC_i_llvm_fpga_push_i1_notexitcond_camelliacbc0 thei_llvm_fpga_push_i1_notexitcond_camelliacbc50 (
        .in_data_in(i_exitcond14_camelliacbc47_cmp_nsign_q),
        .in_feedback_stall_in_3(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_camelliacbc3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist14_sync_together147_aunroll_x_in_i_valid_3_q),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i1_notexitcond_camelliacbc50_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i1_notexitcond_camelliacbc50_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,158)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid200_i_next_initerations_camelliacbc0_shift_x(BITSELECT,199)@2
    assign rightShiftStage0Idx1Rng1_uid200_i_next_initerations_camelliacbc0_shift_x_b = i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_data_out[3:1];

    // rightShiftStage0Idx1_uid202_i_next_initerations_camelliacbc0_shift_x(BITJOIN,201)@2
    assign rightShiftStage0Idx1_uid202_i_next_initerations_camelliacbc0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid200_i_next_initerations_camelliacbc0_shift_x_b};

    // valid_fanout_reg1(REG,156)@1 + 1
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

    // valid_fanout_reg2(REG,157)@1 + 1
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

    // i_llvm_fpga_push_i4_initerations_push41_camelliacbc9(BLACKBOX,114)@2
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    camelliaCBC_i_llvm_fpga_push_i4_initerations_push41_camelliacbc0 thei_llvm_fpga_push_i4_initerations_push41_camelliacbc9 (
        .in_data_in(i_next_initerations_camelliacbc8_vt_join_q),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_feedback_stall_out_41),
        .in_keep_going(redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i4_initerations_push41_camelliacbc9_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i4_initerations_push41_camelliacbc9_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1_q <= $unsigned(in_c0_eni1253_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7(BLACKBOX,103)@2
    // out out_feedback_stall_out_41@20000000
    camelliaCBC_i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc0 thei_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7 (
        .in_data_in(c_i4_7105_q),
        .in_dir(redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1_q),
        .in_feedback_in_41(i_llvm_fpga_push_i4_initerations_push41_camelliacbc9_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_i4_initerations_push41_camelliacbc9_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x(MUX,203)@2
    assign rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_s or i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_data_out or rightShiftStage0Idx1_uid202_i_next_initerations_camelliacbc0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_s)
            1'b0 : rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_q = i_llvm_fpga_pop_i4_initerations_pop41_camelliacbc7_out_data_out;
            1'b1 : rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_q = rightShiftStage0Idx1_uid202_i_next_initerations_camelliacbc0_shift_x_q;
            default : rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations_camelliacbc8_vt_select_2(BITSELECT,120)@2
    assign i_next_initerations_camelliacbc8_vt_select_2_b = rightShiftStage0_uid204_i_next_initerations_camelliacbc0_shift_x_q[2:0];

    // i_next_initerations_camelliacbc8_vt_join(BITJOIN,119)@2
    assign i_next_initerations_camelliacbc8_vt_join_q = {GND_q, i_next_initerations_camelliacbc8_vt_select_2_b};

    // i_last_initeration_camelliacbc10_sel_x(BITSELECT,19)@2
    assign i_last_initeration_camelliacbc10_sel_x_b = i_next_initerations_camelliacbc8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_camelliacbc11(BLACKBOX,105)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    camelliaCBC_i_llvm_fpga_push_i1_lastiniteration_camelliacbc0 thei_llvm_fpga_push_i1_lastiniteration_camelliacbc11 (
        .in_data_in(i_last_initeration_camelliacbc10_sel_x_b),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_initeration_stall_out),
        .in_keep_going(redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_lastiniteration_camelliacbc11_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_lastiniteration_camelliacbc11_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_camelliacbc6(BLACKBOX,95)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    camelliaCBC_i_llvm_fpga_pipeline_keep_going_camelliacbc0 thei_llvm_fpga_pipeline_keep_going_camelliacbc6 (
        .in_data_in(in_c0_eni1253_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_camelliacbc11_out_feedback_out_2),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_camelliacbc11_out_feedback_valid_out_2),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_camelliacbc50_out_feedback_out_3),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_camelliacbc50_out_feedback_valid_out_3),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1(DELAY,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out);
        end
    end

    // redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3(DELAY,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_delay_0 <= '0;
            redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_delay_0 <= $unsigned(redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q);
            redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q <= redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_delay_0;
        end
    end

    // valid_fanout_reg22(REG,177)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist13_sync_together147_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc63(BLACKBOX,90)@4
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc63 (
        .in_intel_reserved_ffwd_40_0(in_intel_reserved_ffwd_40_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_dest_data_out_40_0(i_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc63_out_dest_data_out_40_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,175)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist13_sync_together147_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc60(BLACKBOX,87)@4
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc60 (
        .in_intel_reserved_ffwd_37_0(in_intel_reserved_ffwd_37_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_dest_data_out_37_0(i_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc60_out_dest_data_out_37_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,176)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist13_sync_together147_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc61(BLACKBOX,88)@4
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc61 (
        .in_intel_reserved_ffwd_38_0(in_intel_reserved_ffwd_38_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_dest_data_out_38_0(i_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc61_out_dest_data_out_38_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_2111_recast_x(CONSTANT,7)
    assign c_i8_2111_recast_x_q = $unsigned(8'b00000010);

    // c_i8_1112_recast_x(CONSTANT,6)
    assign c_i8_1112_recast_x_q = $unsigned(8'b00000001);

    // valid_fanout_reg14(REG,169)@1 + 1
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

    // valid_fanout_reg19(REG,174)@1 + 1
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

    // i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45(BLACKBOX,115)@2
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    camelliaCBC_i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc0 thei_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45 (
        .in_data_in(bgTrunc_i_inc149_camelliacbc44_sel_x_b),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_feedback_stall_out_40),
        .in_keep_going(redist6_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_0109_recast_x(CONSTANT,5)
    assign c_i8_0109_recast_x_q = $unsigned(8'b00000000);

    // i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27(BLACKBOX,104)@2
    // out out_feedback_stall_out_40@20000000
    camelliaCBC_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc0 thei_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27 (
        .in_data_in(c_i8_0109_recast_x_q),
        .in_dir(redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1_q),
        .in_feedback_in_40(i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i8_i138_0388_push40_camelliacbc45_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_inc149_camelliacbc44(ADD,81)@2
    assign i_inc149_camelliacbc44_a = {1'b0, i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out};
    assign i_inc149_camelliacbc44_b = {1'b0, c_i8_1112_recast_x_q};
    assign i_inc149_camelliacbc44_o = $unsigned(i_inc149_camelliacbc44_a) + $unsigned(i_inc149_camelliacbc44_b);
    assign i_inc149_camelliacbc44_q = i_inc149_camelliacbc44_o[8:0];

    // bgTrunc_i_inc149_camelliacbc44_sel_x(BITSELECT,3)@2
    assign bgTrunc_i_inc149_camelliacbc44_sel_x_b = i_inc149_camelliacbc44_q[7:0];

    // redist15_bgTrunc_i_inc149_camelliacbc44_sel_x_b_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_bgTrunc_i_inc149_camelliacbc44_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist15_bgTrunc_i_inc149_camelliacbc44_sel_x_b_1_q <= $unsigned(bgTrunc_i_inc149_camelliacbc44_sel_x_b);
        end
    end

    // i_unnamed_camelliacbc58(LOGICAL,133)@3 + 1
    assign i_unnamed_camelliacbc58_qi = $unsigned(redist15_bgTrunc_i_inc149_camelliacbc44_sel_x_b_1_q == c_i8_2111_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_camelliacbc58_delay ( .xin(i_unnamed_camelliacbc58_qi), .xout(i_unnamed_camelliacbc58_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_camelliacbc62(MUX,134)@4
    assign i_unnamed_camelliacbc62_s = i_unnamed_camelliacbc58_q;
    always @(i_unnamed_camelliacbc62_s or i_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc61_out_dest_data_out_38_0 or i_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc60_out_dest_data_out_37_0)
    begin
        unique case (i_unnamed_camelliacbc62_s)
            1'b0 : i_unnamed_camelliacbc62_q = i_llvm_fpga_ffwd_dest_i32_select67144_camelliacbc61_out_dest_data_out_38_0;
            1'b1 : i_unnamed_camelliacbc62_q = i_llvm_fpga_ffwd_dest_i32_select63143_camelliacbc60_out_dest_data_out_37_0;
            default : i_unnamed_camelliacbc62_q = 32'b0;
        endcase
    end

    // c_i8_3110_recast_x(CONSTANT,8)
    assign c_i8_3110_recast_x_q = $unsigned(8'b00000011);

    // i_unnamed_camelliacbc56(LOGICAL,132)@3 + 1
    assign i_unnamed_camelliacbc56_qi = $unsigned(redist15_bgTrunc_i_inc149_camelliacbc44_sel_x_b_1_q == c_i8_3110_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_camelliacbc56_delay ( .xin(i_unnamed_camelliacbc56_qi), .xout(i_unnamed_camelliacbc56_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_unnamed_camelliacbc64(MUX,135)@4
    assign i_unnamed_camelliacbc64_s = i_unnamed_camelliacbc56_q;
    always @(i_unnamed_camelliacbc64_s or i_unnamed_camelliacbc62_q or i_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc63_out_dest_data_out_40_0)
    begin
        unique case (i_unnamed_camelliacbc64_s)
            1'b0 : i_unnamed_camelliacbc64_q = i_unnamed_camelliacbc62_q;
            1'b1 : i_unnamed_camelliacbc64_q = i_llvm_fpga_ffwd_dest_i32_select75146_camelliacbc63_out_dest_data_out_40_0;
            default : i_unnamed_camelliacbc64_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_push_i32_push39_camelliacbc65(BLACKBOX,111)@4
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    camelliaCBC_i_llvm_fpga_push_i32_push39_camelliacbc0 thei_llvm_fpga_push_i32_push39_camelliacbc65 (
        .in_data_in(i_unnamed_camelliacbc64_q),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_feedback_stall_out_39),
        .in_keep_going(redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i32_push39_camelliacbc65_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i32_push39_camelliacbc65_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3(DELAY,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_delay_0 <= '0;
            redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q <= '0;
        end
        else
        begin
            redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_delay_0 <= $unsigned(redist10_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_1_q);
            redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q <= redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_delay_0;
        end
    end

    // c_i32_undef108(CONSTANT,62)
    assign c_i32_undef108_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_pop39_camelliacbc13(BLACKBOX,100)@4
    // out out_feedback_stall_out_39@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_pop39_camelliacbc0 thei_llvm_fpga_pop_i32_pop39_camelliacbc13 (
        .in_data_in(c_i32_undef108_q),
        .in_dir(redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q),
        .in_feedback_in_39(i_llvm_fpga_push_i32_push39_camelliacbc65_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i32_push39_camelliacbc65_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out_1(DELAY,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out);
        end
    end

    // redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4(DELAY,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q <= '0;
        end
        else
        begin
            redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q <= $unsigned(redist11_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_3_q);
        end
    end

    // i_replace_phi_camelliacbc14(MUX,123)@5
    assign i_replace_phi_camelliacbc14_s = redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q;
    always @(i_replace_phi_camelliacbc14_s or redist5_i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out_1_q or i_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc12_out_dest_data_out_39_0)
    begin
        unique case (i_replace_phi_camelliacbc14_s)
            1'b0 : i_replace_phi_camelliacbc14_q = redist5_i_llvm_fpga_pop_i32_pop39_camelliacbc13_out_data_out_1_q;
            1'b1 : i_replace_phi_camelliacbc14_q = i_llvm_fpga_ffwd_dest_i32_select71145_camelliacbc12_out_dest_data_out_39_0;
            default : i_replace_phi_camelliacbc14_q = 32'b0;
        endcase
    end

    // valid_fanout_reg10(REG,165)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_1_extract66_camelliacbc21(BLACKBOX,84)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_en0000tract66_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_1_extract66_camelliacbc21 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_1_extract66_camelliacbc21_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,166)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg16(REG,171)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q <= $unsigned(redist7_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_3_q);
        end
    end

    // i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39(BLACKBOX,108)@5
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    camelliaCBC_i_llvm_fpga_push_i32_encrypt0000_push37_camelliacbc0 thei_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39 (
        .in_data_in(i_unnamed_camelliacbc38_q),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_feedback_stall_out_37),
        .in_keep_going(redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22(BLACKBOX,97)@5
    // out out_feedback_stall_out_37@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_encrypti00000_pop37_camelliacbc0 thei_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22 (
        .in_data_in(c_i32_undef108_q),
        .in_dir(redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q),
        .in_feedback_in_37(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_3_0_push37_camelliacbc39_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23(MUX,74)@5
    assign i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_s = redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q;
    always @(i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_s or i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_data_out or i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_1_extract66_camelliacbc21_out_dest_data_out_6_0)
    begin
        unique case (i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_s)
            1'b0 : i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_q = i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_3_0_pop37_camelliacbc22_out_data_out;
            1'b1 : i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_q = i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_1_extract66_camelliacbc21_out_dest_data_out_6_0;
            default : i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_q = 32'b0;
        endcase
    end

    // redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1(DELAY,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out);
        end
    end

    // i_unnamed_camelliacbc32(LOGICAL,129)@3 + 1
    assign i_unnamed_camelliacbc32_qi = $unsigned(redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q == c_i8_1112_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_camelliacbc32_delay ( .xin(i_unnamed_camelliacbc32_qi), .xout(i_unnamed_camelliacbc32_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist1_i_unnamed_camelliacbc32_q_2(DELAY,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_unnamed_camelliacbc32_q_2_q <= '0;
        end
        else
        begin
            redist1_i_unnamed_camelliacbc32_q_2_q <= $unsigned(i_unnamed_camelliacbc32_q);
        end
    end

    // i_unnamed_camelliacbc38(MUX,131)@5
    assign i_unnamed_camelliacbc38_s = redist1_i_unnamed_camelliacbc32_q_2_q;
    always @(i_unnamed_camelliacbc38_s or i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_q or i_replace_phi_camelliacbc14_q)
    begin
        unique case (i_unnamed_camelliacbc38_s)
            1'b0 : i_unnamed_camelliacbc38_q = i_encryptiondata_addr_sroa_3_0_replace_phi_camelliacbc23_q;
            1'b1 : i_unnamed_camelliacbc38_q = i_replace_phi_camelliacbc14_q;
            default : i_unnamed_camelliacbc38_q = 32'b0;
        endcase
    end

    // redist9_i_first_cleanup_xor_camelliacbc4_q_1(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_first_cleanup_xor_camelliacbc4_q_1_q <= '0;
        end
        else
        begin
            redist9_i_first_cleanup_xor_camelliacbc4_q_1_q <= $unsigned(i_first_cleanup_xor_camelliacbc4_q);
        end
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc79_camelliacbc67(BLACKBOX,92)@5
    // out out_intel_reserved_ffwd_50_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc79_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc79_camelliacbc67 (
        .in_predicate_in(redist9_i_first_cleanup_xor_camelliacbc4_q_1_q),
        .in_src_data_in_50_0(i_unnamed_camelliacbc38_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_intel_reserved_ffwd_50_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc79_camelliacbc67_out_intel_reserved_ffwd_50_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,11)
    assign out_intel_reserved_ffwd_50_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc79_camelliacbc67_out_intel_reserved_ffwd_50_0;

    // valid_fanout_reg26(REG,181)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg8(REG,163)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_2_extract67_camelliacbc18(BLACKBOX,85)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_en0000tract67_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_2_extract67_camelliacbc18 (
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_7_0(i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_2_extract67_camelliacbc18_out_dest_data_out_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,164)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg17(REG,172)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41(BLACKBOX,109)@5
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    camelliaCBC_i_llvm_fpga_push_i32_encrypt0000_push36_camelliacbc0 thei_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41 (
        .in_data_in(i_spec_select18_camelliacbc40_q),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_feedback_stall_out_36),
        .in_keep_going(redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19(BLACKBOX,98)@5
    // out out_feedback_stall_out_36@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_encrypti00000_pop36_camelliacbc0 thei_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19 (
        .in_data_in(c_i32_undef108_q),
        .in_dir(redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q),
        .in_feedback_in_36(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_6_0_push36_camelliacbc41_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20(MUX,75)@5
    assign i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_s = redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q;
    always @(i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_s or i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_data_out or i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_2_extract67_camelliacbc18_out_dest_data_out_7_0)
    begin
        unique case (i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_s)
            1'b0 : i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_q = i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_6_0_pop36_camelliacbc19_out_data_out;
            1'b1 : i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_q = i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_2_extract67_camelliacbc18_out_dest_data_out_7_0;
            default : i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_q = 32'b0;
        endcase
    end

    // i_unnamed_camelliacbc30(LOGICAL,128)@3 + 1
    assign i_unnamed_camelliacbc30_qi = $unsigned(redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q == c_i8_2111_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_camelliacbc30_delay ( .xin(i_unnamed_camelliacbc30_qi), .xout(i_unnamed_camelliacbc30_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_i_unnamed_camelliacbc30_q_2(DELAY,209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_unnamed_camelliacbc30_q_2_q <= '0;
        end
        else
        begin
            redist2_i_unnamed_camelliacbc30_q_2_q <= $unsigned(i_unnamed_camelliacbc30_q);
        end
    end

    // i_spec_select18_camelliacbc40(MUX,124)@5
    assign i_spec_select18_camelliacbc40_s = redist2_i_unnamed_camelliacbc30_q_2_q;
    always @(i_spec_select18_camelliacbc40_s or i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_q or i_replace_phi_camelliacbc14_q)
    begin
        unique case (i_spec_select18_camelliacbc40_s)
            1'b0 : i_spec_select18_camelliacbc40_q = i_encryptiondata_addr_sroa_6_0_replace_phi_camelliacbc20_q;
            1'b1 : i_spec_select18_camelliacbc40_q = i_replace_phi_camelliacbc14_q;
            default : i_spec_select18_camelliacbc40_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc80_camelliacbc68(BLACKBOX,93)@5
    // out out_intel_reserved_ffwd_51_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc80_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc80_camelliacbc68 (
        .in_predicate_in(redist9_i_first_cleanup_xor_camelliacbc4_q_1_q),
        .in_src_data_in_51_0(i_spec_select18_camelliacbc40_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_intel_reserved_ffwd_51_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc80_camelliacbc68_out_intel_reserved_ffwd_51_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,12)
    assign out_intel_reserved_ffwd_51_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc80_camelliacbc68_out_intel_reserved_ffwd_51_0;

    // valid_fanout_reg27(REG,182)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg6(REG,161)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_3_extract68_camelliacbc15(BLACKBOX,86)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_en0000tract68_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_3_extract68_camelliacbc15 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_3_extract68_camelliacbc15_out_dest_data_out_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,162)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg18(REG,173)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43(BLACKBOX,110)@5
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    camelliaCBC_i_llvm_fpga_push_i32_encrypt0000_push35_camelliacbc0 thei_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43 (
        .in_data_in(i_spec_select19_camelliacbc42_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_feedback_stall_out_35),
        .in_keep_going(redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16(BLACKBOX,99)@5
    // out out_feedback_stall_out_35@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_encrypti00000_pop35_camelliacbc0 thei_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16 (
        .in_data_in(c_i32_undef108_q),
        .in_dir(redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q),
        .in_feedback_in_35(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_9_0_push35_camelliacbc43_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17(MUX,76)@5
    assign i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_s = redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q;
    always @(i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_s or i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_data_out or i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_3_extract68_camelliacbc15_out_dest_data_out_8_0)
    begin
        unique case (i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_s)
            1'b0 : i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_q = i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_9_0_pop35_camelliacbc16_out_data_out;
            1'b1 : i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_q = i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_3_extract68_camelliacbc15_out_dest_data_out_8_0;
            default : i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_q = 32'b0;
        endcase
    end

    // i_unnamed_camelliacbc28(LOGICAL,127)@3 + 1
    assign i_unnamed_camelliacbc28_qi = $unsigned(redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q == c_i8_3110_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_camelliacbc28_delay ( .xin(i_unnamed_camelliacbc28_qi), .xout(i_unnamed_camelliacbc28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_i_unnamed_camelliacbc28_q_2(DELAY,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_unnamed_camelliacbc28_q_2_q <= '0;
        end
        else
        begin
            redist3_i_unnamed_camelliacbc28_q_2_q <= $unsigned(i_unnamed_camelliacbc28_q);
        end
    end

    // i_spec_select19_camelliacbc42(MUX,125)@5
    assign i_spec_select19_camelliacbc42_s = redist3_i_unnamed_camelliacbc28_q_2_q;
    always @(i_spec_select19_camelliacbc42_s or i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_q or i_replace_phi_camelliacbc14_q)
    begin
        unique case (i_spec_select19_camelliacbc42_s)
            1'b0 : i_spec_select19_camelliacbc42_q = i_encryptiondata_addr_sroa_9_0_replace_phi_camelliacbc17_q;
            1'b1 : i_spec_select19_camelliacbc42_q = i_replace_phi_camelliacbc14_q;
            default : i_spec_select19_camelliacbc42_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc81_camelliacbc69(BLACKBOX,94)@5
    // out out_intel_reserved_ffwd_52_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc81_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc81_camelliacbc69 (
        .in_predicate_in(redist9_i_first_cleanup_xor_camelliacbc4_q_1_q),
        .in_src_data_in_52_0(i_spec_select19_camelliacbc42_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_intel_reserved_ffwd_52_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc81_camelliacbc69_out_intel_reserved_ffwd_52_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,13)
    assign out_intel_reserved_ffwd_52_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc81_camelliacbc69_out_intel_reserved_ffwd_52_0;

    // valid_fanout_reg0(REG,155)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_masked_camelliacbc70(LOGICAL,116)@4 + 1
    assign i_masked_camelliacbc70_qi = i_notcmp_camelliacbc49_q & i_first_cleanup_camelliacbc3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_camelliacbc70_delay ( .xin(i_masked_camelliacbc70_qi), .xout(i_masked_camelliacbc70_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,24)@5
    assign out_c0_exi2257_0_tpl = GND_q;
    assign out_c0_exi2257_1_tpl = redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q;
    assign out_c0_exi2257_2_tpl = i_masked_camelliacbc70_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_camelliaCBC24 = GND_q;

    // ext_sig_sync_out(GPOUT,69)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_camelliacbc6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_camelliacbc6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,144)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_pipeline_valid_out;

    // valid_fanout_reg24(REG,179)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg12(REG,167)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_0_extract65_camelliacbc24(BLACKBOX,83)@5
    camelliaCBC_i_llvm_fpga_ffwd_dest_i32_en0000tract65_camelliacbc0 thei_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_0_extract65_camelliacbc24 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_0_extract65_camelliacbc24_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,168)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg15(REG,170)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist14_sync_together147_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37(BLACKBOX,107)@5
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    camelliaCBC_i_llvm_fpga_push_i32_encrypt0000_push38_camelliacbc0 thei_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37 (
        .in_data_in(i_spec_select_camelliacbc36_q),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_feedback_stall_out_38),
        .in_keep_going(redist8_i_llvm_fpga_pipeline_keep_going_camelliacbc6_out_data_out_4_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25(BLACKBOX,96)@5
    // out out_feedback_stall_out_38@20000000
    camelliaCBC_i_llvm_fpga_pop_i32_encrypti00000_pop38_camelliacbc0 thei_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25 (
        .in_data_in(c_i32_undef108_q),
        .in_dir(redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q),
        .in_feedback_in_38(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_i32_encryptiondata_addr_sroa_0_0_push38_camelliacbc37_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26(MUX,73)@5
    assign i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_s = redist12_sync_together147_aunroll_x_in_c0_eni1253_1_tpl_4_q;
    always @(i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_s or i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_data_out or i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_0_extract65_camelliacbc24_out_dest_data_out_5_0)
    begin
        unique case (i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_s)
            1'b0 : i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_q = i_llvm_fpga_pop_i32_encryptiondata_addr_sroa_0_0_pop38_camelliacbc25_out_data_out;
            1'b1 : i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_q = i_llvm_fpga_ffwd_dest_i32_encryptiondata_fca_0_0_extract65_camelliacbc24_out_dest_data_out_5_0;
            default : i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_q = 32'b0;
        endcase
    end

    // i_unnamed_camelliacbc34(LOGICAL,130)@3 + 1
    assign i_unnamed_camelliacbc34_qi = $unsigned(redist4_i_llvm_fpga_pop_i8_i138_0388_pop40_camelliacbc27_out_data_out_1_q == c_i8_0109_recast_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_camelliacbc34_delay ( .xin(i_unnamed_camelliacbc34_qi), .xout(i_unnamed_camelliacbc34_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist0_i_unnamed_camelliacbc34_q_2(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_unnamed_camelliacbc34_q_2_q <= '0;
        end
        else
        begin
            redist0_i_unnamed_camelliacbc34_q_2_q <= $unsigned(i_unnamed_camelliacbc34_q);
        end
    end

    // i_spec_select_camelliacbc36(MUX,126)@5
    assign i_spec_select_camelliacbc36_s = redist0_i_unnamed_camelliacbc34_q_2_q;
    always @(i_spec_select_camelliacbc36_s or i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_q or i_replace_phi_camelliacbc14_q)
    begin
        unique case (i_spec_select_camelliacbc36_s)
            1'b0 : i_spec_select_camelliacbc36_q = i_encryptiondata_addr_sroa_0_0_replace_phi_camelliacbc26_q;
            1'b1 : i_spec_select_camelliacbc36_q = i_replace_phi_camelliacbc14_q;
            default : i_spec_select_camelliacbc36_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc78_camelliacbc66(BLACKBOX,91)@5
    // out out_intel_reserved_ffwd_49_0@20000000
    camelliaCBC_i_llvm_fpga_ffwd_source_i32_0000iacbc78_camelliacbc0 thei_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc78_camelliacbc66 (
        .in_predicate_in(redist9_i_first_cleanup_xor_camelliacbc4_q_1_q),
        .in_src_data_in_49_0(i_spec_select_camelliacbc36_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_intel_reserved_ffwd_49_0(i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc78_camelliacbc66_out_intel_reserved_ffwd_49_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,153)
    assign out_intel_reserved_ffwd_49_0 = i_llvm_fpga_ffwd_source_i32_unnamed_camelliacbc78_camelliacbc66_out_intel_reserved_ffwd_49_0;

endmodule
