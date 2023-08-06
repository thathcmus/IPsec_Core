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

// SystemVerilog created from sha3_256_function
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:29 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_function (
    input wire [63:0] in_arg_call,
    input wire [63:0] in_arg_return,
    input wire [1343:0] in_iord_bl_call_sha3_256_i_fifodata,
    input wire [0:0] in_iord_bl_call_sha3_256_i_fifovalid,
    input wire [2047:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack,
    input wire [2047:0] in_memdep_2_sha3_256_avm_readdata,
    input wire [0:0] in_memdep_2_sha3_256_avm_readdatavalid,
    input wire [0:0] in_memdep_2_sha3_256_avm_waitrequest,
    input wire [0:0] in_memdep_2_sha3_256_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoready,
    output wire [255:0] out_iowr_nb_return_sha3_256_o_fifodata,
    output wire [0:0] out_iowr_nb_return_sha3_256_o_fifovalid,
    output wire [31:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount,
    output wire [255:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read,
    output wire [0:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write,
    output wire [2047:0] out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata,
    output wire [31:0] out_memdep_2_sha3_256_avm_address,
    output wire [0:0] out_memdep_2_sha3_256_avm_burstcount,
    output wire [255:0] out_memdep_2_sha3_256_avm_byteenable,
    output wire [0:0] out_memdep_2_sha3_256_avm_enable,
    output wire [0:0] out_memdep_2_sha3_256_avm_read,
    output wire [0:0] out_memdep_2_sha3_256_avm_write,
    output wire [2047:0] out_memdep_2_sha3_256_avm_writedata,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] bb_sha3_256_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_sha3_256_B2_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_sha3_256_B3_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_sha3_256_B3_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_sha3_256_B3_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_sha3_256_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_sha3_256_B4_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_sha3_256_B5_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_sha3_256_B5_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_sha3_256_B5_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_sha3_256_B0_runOnce_out_stall_out_0;
    wire [0:0] bb_sha3_256_B1_start_out_feedback_stall_out_1;
    wire [0:0] bb_sha3_256_B1_start_out_iord_bl_call_sha3_256_o_fifoalmost_full;
    wire [0:0] bb_sha3_256_B1_start_out_iord_bl_call_sha3_256_o_fifoready;
    wire [31:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_address;
    wire [0:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_burstcount;
    wire [255:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_byteenable;
    wire [0:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_enable;
    wire [0:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_read;
    wire [0:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_write;
    wire [2047:0] bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_writedata;
    wire [0:0] bb_sha3_256_B1_start_out_pipeline_valid_out;
    wire [0:0] bb_sha3_256_B1_start_out_stall_out_0;
    wire [0:0] bb_sha3_256_B1_start_out_valid_in_0;
    wire [0:0] bb_sha3_256_B1_start_out_valid_in_1;
    wire [0:0] bb_sha3_256_B1_start_out_valid_out_0;
    wire [0:0] bb_sha3_256_B2_out_stall_out_0;
    wire [0:0] bb_sha3_256_B2_out_valid_out_0;
    wire [0:0] bb_sha3_256_B3_out_exiting_stall_out;
    wire [0:0] bb_sha3_256_B3_out_exiting_valid_out;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_0_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_10_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_11_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_12_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_13_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_14_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_15_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_16_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_17_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_18_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_19_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_1_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_20_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_21_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_22_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_23_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_24_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_25_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_26_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_27_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_28_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_29_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_2_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_30_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_31_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_32_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_33_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_3_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_4_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_5_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_6_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_7_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_8_0;
    wire [31:0] bb_sha3_256_B3_out_intel_reserved_ffwd_9_0;
    wire [31:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    wire [0:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;
    wire [255:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    wire [0:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    wire [0:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    wire [0:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    wire [2047:0] bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    wire [0:0] bb_sha3_256_B3_out_pipeline_valid_out;
    wire [0:0] bb_sha3_256_B3_out_stall_in_0;
    wire [0:0] bb_sha3_256_B3_out_stall_out_0;
    wire [0:0] bb_sha3_256_B3_out_stall_out_1;
    wire [0:0] bb_sha3_256_B3_out_valid_in_0;
    wire [0:0] bb_sha3_256_B3_out_valid_in_1;
    wire [0:0] bb_sha3_256_B3_out_valid_out_0;
    wire [0:0] bb_sha3_256_B4_out_feedback_out_1;
    wire [0:0] bb_sha3_256_B4_out_feedback_valid_out_1;
    wire [255:0] bb_sha3_256_B4_out_iowr_nb_return_sha3_256_o_fifodata;
    wire [0:0] bb_sha3_256_B4_out_iowr_nb_return_sha3_256_o_fifovalid;
    wire [0:0] bb_sha3_256_B4_out_stall_in_0;
    wire [0:0] bb_sha3_256_B4_out_stall_out_0;
    wire [0:0] bb_sha3_256_B4_out_valid_out_0;
    wire [0:0] bb_sha3_256_B5_out_exiting_stall_out;
    wire [0:0] bb_sha3_256_B5_out_exiting_valid_out;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_34_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_35_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_36_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_37_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_38_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_39_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_40_0;
    wire [31:0] bb_sha3_256_B5_out_intel_reserved_ffwd_41_0;
    wire [0:0] bb_sha3_256_B5_out_pipeline_valid_out;
    wire [0:0] bb_sha3_256_B5_out_stall_in_0;
    wire [0:0] bb_sha3_256_B5_out_stall_out_0;
    wire [0:0] bb_sha3_256_B5_out_stall_out_1;
    wire [0:0] bb_sha3_256_B5_out_valid_in_0;
    wire [0:0] bb_sha3_256_B5_out_valid_in_1;
    wire [0:0] bb_sha3_256_B5_out_valid_out_0;
    wire [1:0] c_i2_012_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_sha3_2560_out_o_stall;
    wire [0:0] loop_limiter_sha3_2560_out_o_valid;
    wire [0:0] loop_limiter_sha3_2561_out_o_stall;
    wire [0:0] loop_limiter_sha3_2561_out_o_valid;
    wire [0:0] sha3_256_B1_start_x_i_capture;
    wire sha3_256_B1_start_x_i_capture_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_clear;
    wire sha3_256_B1_start_x_i_clear_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_enable;
    wire sha3_256_B1_start_x_i_enable_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_shift;
    wire sha3_256_B1_start_x_i_shift_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_stall_pred;
    wire sha3_256_B1_start_x_i_stall_pred_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_stall_succ;
    wire sha3_256_B1_start_x_i_stall_succ_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_valid_loop;
    wire sha3_256_B1_start_x_i_valid_loop_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_valid_pred;
    wire sha3_256_B1_start_x_i_valid_pred_bitsignaltemp;
    wire [0:0] sha3_256_B1_start_x_i_valid_succ;
    wire sha3_256_B1_start_x_i_valid_succ_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_capture;
    wire sha3_256_B3_x_i_capture_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_clear;
    wire sha3_256_B3_x_i_clear_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_enable;
    wire sha3_256_B3_x_i_enable_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_shift;
    wire sha3_256_B3_x_i_shift_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_stall_pred;
    wire sha3_256_B3_x_i_stall_pred_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_stall_succ;
    wire sha3_256_B3_x_i_stall_succ_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_valid_loop;
    wire sha3_256_B3_x_i_valid_loop_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_valid_pred;
    wire sha3_256_B3_x_i_valid_pred_bitsignaltemp;
    wire [0:0] sha3_256_B3_x_i_valid_succ;
    wire sha3_256_B3_x_i_valid_succ_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_capture;
    wire sha3_256_B5_x_i_capture_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_clear;
    wire sha3_256_B5_x_i_clear_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_enable;
    wire sha3_256_B5_x_i_enable_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_shift;
    wire sha3_256_B5_x_i_shift_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_stall_pred;
    wire sha3_256_B5_x_i_stall_pred_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_stall_succ;
    wire sha3_256_B5_x_i_stall_succ_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_valid_loop;
    wire sha3_256_B5_x_i_valid_loop_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_valid_pred;
    wire sha3_256_B5_x_i_valid_pred_bitsignaltemp;
    wire [0:0] sha3_256_B5_x_i_valid_succ;
    wire sha3_256_B5_x_i_valid_succ_bitsignaltemp;


    // c_i2_012(CONSTANT,31)
    assign c_i2_012_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo(BLACKBOX,36)
    sha3_256_i_llvm_fpga_pipeline_keep_going106_1_valid_fifo thei_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo (
        .in_data_in(c_i2_012_q),
        .in_stall_in(bb_sha3_256_B1_start_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo(BLACKBOX,38)
    sha3_256_i_llvm_fpga_pipeline_keep_going60_6_valid_fifo thei_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo (
        .in_data_in(c_i2_012_q),
        .in_stall_in(bb_sha3_256_B3_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo(BLACKBOX,40)
    sha3_256_i_llvm_fpga_pipeline_keep_going_6_valid_fifo thei_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo (
        .in_data_in(c_i2_012_q),
        .in_stall_in(bb_sha3_256_B5_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_sha3_2566_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B4_sr_0_aunroll_x(BLACKBOX,4)
    sha3_256_bb_B4_sr_0 thebb_sha3_256_B4_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_sha3_256_B4_out_stall_out_0),
        .in_i_valid(bb_sha3_256_B5_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_sha3_256_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_sha3_256_B4_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_sha3_2566_sr(BLACKBOX,39)
    sha3_256_i_llvm_fpga_pipeline_keep_going_6_sr thei_llvm_fpga_pipeline_keep_going_sha3_2566_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo_out_stall_out),
        .in_i_valid(bb_sha3_256_B5_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_sha3_2566_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_sha3_2566_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B5(BLACKBOX,11)
    sha3_256_bb_B5 thebb_sha3_256_B5 (
        .in_forked_0(GND_q),
        .in_forked_1(bb_sha3_256_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_sha3_256_B3_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_10_0(bb_sha3_256_B3_out_intel_reserved_ffwd_10_0),
        .in_intel_reserved_ffwd_11_0(bb_sha3_256_B3_out_intel_reserved_ffwd_11_0),
        .in_intel_reserved_ffwd_12_0(bb_sha3_256_B3_out_intel_reserved_ffwd_12_0),
        .in_intel_reserved_ffwd_13_0(bb_sha3_256_B3_out_intel_reserved_ffwd_13_0),
        .in_intel_reserved_ffwd_14_0(bb_sha3_256_B3_out_intel_reserved_ffwd_14_0),
        .in_intel_reserved_ffwd_15_0(bb_sha3_256_B3_out_intel_reserved_ffwd_15_0),
        .in_intel_reserved_ffwd_16_0(bb_sha3_256_B3_out_intel_reserved_ffwd_16_0),
        .in_intel_reserved_ffwd_17_0(bb_sha3_256_B3_out_intel_reserved_ffwd_17_0),
        .in_intel_reserved_ffwd_18_0(bb_sha3_256_B3_out_intel_reserved_ffwd_18_0),
        .in_intel_reserved_ffwd_19_0(bb_sha3_256_B3_out_intel_reserved_ffwd_19_0),
        .in_intel_reserved_ffwd_1_0(bb_sha3_256_B3_out_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_20_0(bb_sha3_256_B3_out_intel_reserved_ffwd_20_0),
        .in_intel_reserved_ffwd_21_0(bb_sha3_256_B3_out_intel_reserved_ffwd_21_0),
        .in_intel_reserved_ffwd_22_0(bb_sha3_256_B3_out_intel_reserved_ffwd_22_0),
        .in_intel_reserved_ffwd_23_0(bb_sha3_256_B3_out_intel_reserved_ffwd_23_0),
        .in_intel_reserved_ffwd_24_0(bb_sha3_256_B3_out_intel_reserved_ffwd_24_0),
        .in_intel_reserved_ffwd_25_0(bb_sha3_256_B3_out_intel_reserved_ffwd_25_0),
        .in_intel_reserved_ffwd_26_0(bb_sha3_256_B3_out_intel_reserved_ffwd_26_0),
        .in_intel_reserved_ffwd_27_0(bb_sha3_256_B3_out_intel_reserved_ffwd_27_0),
        .in_intel_reserved_ffwd_28_0(bb_sha3_256_B3_out_intel_reserved_ffwd_28_0),
        .in_intel_reserved_ffwd_29_0(bb_sha3_256_B3_out_intel_reserved_ffwd_29_0),
        .in_intel_reserved_ffwd_2_0(bb_sha3_256_B3_out_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_30_0(bb_sha3_256_B3_out_intel_reserved_ffwd_30_0),
        .in_intel_reserved_ffwd_31_0(bb_sha3_256_B3_out_intel_reserved_ffwd_31_0),
        .in_intel_reserved_ffwd_32_0(bb_sha3_256_B3_out_intel_reserved_ffwd_32_0),
        .in_intel_reserved_ffwd_33_0(bb_sha3_256_B3_out_intel_reserved_ffwd_33_0),
        .in_intel_reserved_ffwd_3_0(bb_sha3_256_B3_out_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(bb_sha3_256_B3_out_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(bb_sha3_256_B3_out_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(bb_sha3_256_B3_out_intel_reserved_ffwd_6_0),
        .in_intel_reserved_ffwd_7_0(bb_sha3_256_B3_out_intel_reserved_ffwd_7_0),
        .in_intel_reserved_ffwd_8_0(bb_sha3_256_B3_out_intel_reserved_ffwd_8_0),
        .in_intel_reserved_ffwd_9_0(bb_sha3_256_B3_out_intel_reserved_ffwd_9_0),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_sha3_2566_sr_out_o_stall),
        .in_stall_in_0(bb_sha3_256_B4_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_sha3_2566_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_sha3_256_B5_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(bb_sha3_256_B5_out_exiting_stall_out),
        .out_exiting_valid_out(bb_sha3_256_B5_out_exiting_valid_out),
        .out_intel_reserved_ffwd_34_0(bb_sha3_256_B5_out_intel_reserved_ffwd_34_0),
        .out_intel_reserved_ffwd_35_0(bb_sha3_256_B5_out_intel_reserved_ffwd_35_0),
        .out_intel_reserved_ffwd_36_0(bb_sha3_256_B5_out_intel_reserved_ffwd_36_0),
        .out_intel_reserved_ffwd_37_0(bb_sha3_256_B5_out_intel_reserved_ffwd_37_0),
        .out_intel_reserved_ffwd_38_0(bb_sha3_256_B5_out_intel_reserved_ffwd_38_0),
        .out_intel_reserved_ffwd_39_0(bb_sha3_256_B5_out_intel_reserved_ffwd_39_0),
        .out_intel_reserved_ffwd_40_0(bb_sha3_256_B5_out_intel_reserved_ffwd_40_0),
        .out_intel_reserved_ffwd_41_0(bb_sha3_256_B5_out_intel_reserved_ffwd_41_0),
        .out_pipeline_valid_out(bb_sha3_256_B5_out_pipeline_valid_out),
        .out_stall_in_0(bb_sha3_256_B5_out_stall_in_0),
        .out_stall_out_0(bb_sha3_256_B5_out_stall_out_0),
        .out_stall_out_1(bb_sha3_256_B5_out_stall_out_1),
        .out_valid_in_0(bb_sha3_256_B5_out_valid_in_0),
        .out_valid_in_1(bb_sha3_256_B5_out_valid_in_1),
        .out_valid_out_0(bb_sha3_256_B5_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // bb_sha3_256_B5_sr_1_aunroll_x(BLACKBOX,5)
    sha3_256_bb_B5_sr_1 thebb_sha3_256_B5_sr_1_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_sha3_256_B5_out_stall_out_1),
        .in_i_valid(loop_limiter_sha3_2561_out_o_valid),
        .out_o_data_0_tpl(bb_sha3_256_B5_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_sha3_256_B5_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_sha3_256_B5_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_sha3_2561(BLACKBOX,57)
    sha3_256_loop_limiter_1 theloop_limiter_sha3_2561 (
        .in_i_stall(bb_sha3_256_B5_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_sha3_256_B5_out_exiting_stall_out),
        .in_i_valid(bb_sha3_256_B2_out_valid_out_0),
        .in_i_valid_exit(bb_sha3_256_B5_out_exiting_valid_out),
        .out_o_stall(loop_limiter_sha3_2561_out_o_stall),
        .out_o_valid(loop_limiter_sha3_2561_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B2(BLACKBOX,8)
    sha3_256_bb_B2 thebb_sha3_256_B2 (
        .in_stall_in_0(loop_limiter_sha3_2561_out_o_stall),
        .in_valid_in_0(bb_sha3_256_B2_sr_0_aunroll_x_out_o_valid),
        .out_stall_out_0(bb_sha3_256_B2_out_stall_out_0),
        .out_valid_out_0(bb_sha3_256_B2_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B2_sr_0_aunroll_x(BLACKBOX,2)
    sha3_256_bb_B2_sr_0 thebb_sha3_256_B2_sr_0_aunroll_x (
        .in_i_data_0_tpl(GND_q),
        .in_i_stall(bb_sha3_256_B2_out_stall_out_0),
        .in_i_valid(bb_sha3_256_B3_out_valid_out_0),
        .out_o_data_0_tpl(),
        .out_o_stall(bb_sha3_256_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_sha3_256_B2_sr_0_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr(BLACKBOX,37)
    sha3_256_i_llvm_fpga_pipeline_keep_going60_6_sr thei_llvm_fpga_pipeline_keep_going60_sha3_2566_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo_out_stall_out),
        .in_i_valid(bb_sha3_256_B3_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bb_sha3_256_B3(BLACKBOX,9)
    sha3_256_bb_B3 thebb_sha3_256_B3 (
        .in_flush(in_start),
        .in_forked57_0(GND_q),
        .in_forked57_1(bb_sha3_256_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack(in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going60_sha3_2566_sr_out_o_stall),
        .in_stall_in_0(bb_sha3_256_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going60_sha3_2566_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_sha3_256_B3_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(bb_sha3_256_B3_out_exiting_stall_out),
        .out_exiting_valid_out(bb_sha3_256_B3_out_exiting_valid_out),
        .out_intel_reserved_ffwd_0_0(bb_sha3_256_B3_out_intel_reserved_ffwd_0_0),
        .out_intel_reserved_ffwd_10_0(bb_sha3_256_B3_out_intel_reserved_ffwd_10_0),
        .out_intel_reserved_ffwd_11_0(bb_sha3_256_B3_out_intel_reserved_ffwd_11_0),
        .out_intel_reserved_ffwd_12_0(bb_sha3_256_B3_out_intel_reserved_ffwd_12_0),
        .out_intel_reserved_ffwd_13_0(bb_sha3_256_B3_out_intel_reserved_ffwd_13_0),
        .out_intel_reserved_ffwd_14_0(bb_sha3_256_B3_out_intel_reserved_ffwd_14_0),
        .out_intel_reserved_ffwd_15_0(bb_sha3_256_B3_out_intel_reserved_ffwd_15_0),
        .out_intel_reserved_ffwd_16_0(bb_sha3_256_B3_out_intel_reserved_ffwd_16_0),
        .out_intel_reserved_ffwd_17_0(bb_sha3_256_B3_out_intel_reserved_ffwd_17_0),
        .out_intel_reserved_ffwd_18_0(bb_sha3_256_B3_out_intel_reserved_ffwd_18_0),
        .out_intel_reserved_ffwd_19_0(bb_sha3_256_B3_out_intel_reserved_ffwd_19_0),
        .out_intel_reserved_ffwd_1_0(bb_sha3_256_B3_out_intel_reserved_ffwd_1_0),
        .out_intel_reserved_ffwd_20_0(bb_sha3_256_B3_out_intel_reserved_ffwd_20_0),
        .out_intel_reserved_ffwd_21_0(bb_sha3_256_B3_out_intel_reserved_ffwd_21_0),
        .out_intel_reserved_ffwd_22_0(bb_sha3_256_B3_out_intel_reserved_ffwd_22_0),
        .out_intel_reserved_ffwd_23_0(bb_sha3_256_B3_out_intel_reserved_ffwd_23_0),
        .out_intel_reserved_ffwd_24_0(bb_sha3_256_B3_out_intel_reserved_ffwd_24_0),
        .out_intel_reserved_ffwd_25_0(bb_sha3_256_B3_out_intel_reserved_ffwd_25_0),
        .out_intel_reserved_ffwd_26_0(bb_sha3_256_B3_out_intel_reserved_ffwd_26_0),
        .out_intel_reserved_ffwd_27_0(bb_sha3_256_B3_out_intel_reserved_ffwd_27_0),
        .out_intel_reserved_ffwd_28_0(bb_sha3_256_B3_out_intel_reserved_ffwd_28_0),
        .out_intel_reserved_ffwd_29_0(bb_sha3_256_B3_out_intel_reserved_ffwd_29_0),
        .out_intel_reserved_ffwd_2_0(bb_sha3_256_B3_out_intel_reserved_ffwd_2_0),
        .out_intel_reserved_ffwd_30_0(bb_sha3_256_B3_out_intel_reserved_ffwd_30_0),
        .out_intel_reserved_ffwd_31_0(bb_sha3_256_B3_out_intel_reserved_ffwd_31_0),
        .out_intel_reserved_ffwd_32_0(bb_sha3_256_B3_out_intel_reserved_ffwd_32_0),
        .out_intel_reserved_ffwd_33_0(bb_sha3_256_B3_out_intel_reserved_ffwd_33_0),
        .out_intel_reserved_ffwd_3_0(bb_sha3_256_B3_out_intel_reserved_ffwd_3_0),
        .out_intel_reserved_ffwd_4_0(bb_sha3_256_B3_out_intel_reserved_ffwd_4_0),
        .out_intel_reserved_ffwd_5_0(bb_sha3_256_B3_out_intel_reserved_ffwd_5_0),
        .out_intel_reserved_ffwd_6_0(bb_sha3_256_B3_out_intel_reserved_ffwd_6_0),
        .out_intel_reserved_ffwd_7_0(bb_sha3_256_B3_out_intel_reserved_ffwd_7_0),
        .out_intel_reserved_ffwd_8_0(bb_sha3_256_B3_out_intel_reserved_ffwd_8_0),
        .out_intel_reserved_ffwd_9_0(bb_sha3_256_B3_out_intel_reserved_ffwd_9_0),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata),
        .out_pipeline_valid_out(bb_sha3_256_B3_out_pipeline_valid_out),
        .out_stall_in_0(bb_sha3_256_B3_out_stall_in_0),
        .out_stall_out_0(bb_sha3_256_B3_out_stall_out_0),
        .out_stall_out_1(bb_sha3_256_B3_out_stall_out_1),
        .out_valid_in_0(bb_sha3_256_B3_out_valid_in_0),
        .out_valid_in_1(bb_sha3_256_B3_out_valid_in_1),
        .out_valid_out_0(bb_sha3_256_B3_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B3_sr_1_aunroll_x(BLACKBOX,3)
    sha3_256_bb_B3_sr_1 thebb_sha3_256_B3_sr_1_aunroll_x (
        .in_i_data_0_tpl(VCC_q),
        .in_i_stall(bb_sha3_256_B3_out_stall_out_1),
        .in_i_valid(loop_limiter_sha3_2560_out_o_valid),
        .out_o_data_0_tpl(bb_sha3_256_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_stall(bb_sha3_256_B3_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_sha3_256_B3_sr_1_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_sha3_2560(BLACKBOX,56)
    sha3_256_loop_limiter_0 theloop_limiter_sha3_2560 (
        .in_i_stall(bb_sha3_256_B3_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_sha3_256_B3_out_exiting_stall_out),
        .in_i_valid(bb_sha3_256_B1_start_out_valid_out_0),
        .in_i_valid_exit(bb_sha3_256_B3_out_exiting_valid_out),
        .out_o_stall(loop_limiter_sha3_2560_out_o_stall),
        .out_o_valid(loop_limiter_sha3_2560_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr(BLACKBOX,35)
    sha3_256_i_llvm_fpga_pipeline_keep_going106_1_sr thei_llvm_fpga_pipeline_keep_going106_sha3_2561_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo_out_stall_out),
        .in_i_valid(bb_sha3_256_B1_start_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B4(BLACKBOX,10)
    sha3_256_bb_B4 thebb_sha3_256_B4 (
        .in_feedback_stall_in_1(bb_sha3_256_B1_start_out_feedback_stall_out_1),
        .in_intel_reserved_ffwd_34_0(bb_sha3_256_B5_out_intel_reserved_ffwd_34_0),
        .in_intel_reserved_ffwd_35_0(bb_sha3_256_B5_out_intel_reserved_ffwd_35_0),
        .in_intel_reserved_ffwd_36_0(bb_sha3_256_B5_out_intel_reserved_ffwd_36_0),
        .in_intel_reserved_ffwd_37_0(bb_sha3_256_B5_out_intel_reserved_ffwd_37_0),
        .in_intel_reserved_ffwd_38_0(bb_sha3_256_B5_out_intel_reserved_ffwd_38_0),
        .in_intel_reserved_ffwd_39_0(bb_sha3_256_B5_out_intel_reserved_ffwd_39_0),
        .in_intel_reserved_ffwd_40_0(bb_sha3_256_B5_out_intel_reserved_ffwd_40_0),
        .in_intel_reserved_ffwd_41_0(bb_sha3_256_B5_out_intel_reserved_ffwd_41_0),
        .in_stall_in_0(GND_q),
        .in_valid_in_0(bb_sha3_256_B4_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_1(bb_sha3_256_B4_out_feedback_out_1),
        .out_feedback_valid_out_1(bb_sha3_256_B4_out_feedback_valid_out_1),
        .out_iowr_nb_return_sha3_256_o_fifodata(bb_sha3_256_B4_out_iowr_nb_return_sha3_256_o_fifodata),
        .out_iowr_nb_return_sha3_256_o_fifovalid(bb_sha3_256_B4_out_iowr_nb_return_sha3_256_o_fifovalid),
        .out_stall_in_0(bb_sha3_256_B4_out_stall_in_0),
        .out_stall_out_0(bb_sha3_256_B4_out_stall_out_0),
        .out_valid_out_0(bb_sha3_256_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_sha3_256_B1_start(BLACKBOX,7)
    sha3_256_bb_B1_start thebb_sha3_256_B1_start (
        .in_feedback_in_1(bb_sha3_256_B4_out_feedback_out_1),
        .in_feedback_valid_in_1(bb_sha3_256_B4_out_feedback_valid_out_1),
        .in_flush(in_start),
        .in_iord_bl_call_sha3_256_i_fifodata(in_iord_bl_call_sha3_256_i_fifodata),
        .in_iord_bl_call_sha3_256_i_fifovalid(in_iord_bl_call_sha3_256_i_fifovalid),
        .in_memdep_2_sha3_256_avm_readdata(in_memdep_2_sha3_256_avm_readdata),
        .in_memdep_2_sha3_256_avm_readdatavalid(in_memdep_2_sha3_256_avm_readdatavalid),
        .in_memdep_2_sha3_256_avm_waitrequest(in_memdep_2_sha3_256_avm_waitrequest),
        .in_memdep_2_sha3_256_avm_writeack(in_memdep_2_sha3_256_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going106_sha3_2561_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_sha3_2560_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going106_sha3_2561_valid_fifo_out_valid_out),
        .in_valid_in_1(in_valid_in),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_feedback_stall_out_1(bb_sha3_256_B1_start_out_feedback_stall_out_1),
        .out_iord_bl_call_sha3_256_o_fifoalmost_full(bb_sha3_256_B1_start_out_iord_bl_call_sha3_256_o_fifoalmost_full),
        .out_iord_bl_call_sha3_256_o_fifoready(bb_sha3_256_B1_start_out_iord_bl_call_sha3_256_o_fifoready),
        .out_memdep_2_sha3_256_avm_address(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_address),
        .out_memdep_2_sha3_256_avm_burstcount(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_burstcount),
        .out_memdep_2_sha3_256_avm_byteenable(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_byteenable),
        .out_memdep_2_sha3_256_avm_enable(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_enable),
        .out_memdep_2_sha3_256_avm_read(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_read),
        .out_memdep_2_sha3_256_avm_write(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_write),
        .out_memdep_2_sha3_256_avm_writedata(bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_writedata),
        .out_pipeline_valid_out(bb_sha3_256_B1_start_out_pipeline_valid_out),
        .out_stall_out_0(bb_sha3_256_B1_start_out_stall_out_0),
        .out_stall_out_1(),
        .out_valid_in_0(bb_sha3_256_B1_start_out_valid_in_0),
        .out_valid_in_1(bb_sha3_256_B1_start_out_valid_in_1),
        .out_valid_out_0(bb_sha3_256_B1_start_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_iord_bl_call_sha3_256_o_fifoalmost_full(GPOUT,58)
    assign out_iord_bl_call_sha3_256_o_fifoalmost_full = bb_sha3_256_B1_start_out_iord_bl_call_sha3_256_o_fifoalmost_full;

    // out_iord_bl_call_sha3_256_o_fifoready(GPOUT,59)
    assign out_iord_bl_call_sha3_256_o_fifoready = bb_sha3_256_B1_start_out_iord_bl_call_sha3_256_o_fifoready;

    // out_iowr_nb_return_sha3_256_o_fifodata(GPOUT,60)
    assign out_iowr_nb_return_sha3_256_o_fifodata = bb_sha3_256_B4_out_iowr_nb_return_sha3_256_o_fifodata;

    // out_iowr_nb_return_sha3_256_o_fifovalid(GPOUT,61)
    assign out_iowr_nb_return_sha3_256_o_fifovalid = bb_sha3_256_B4_out_iowr_nb_return_sha3_256_o_fifovalid;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(GPOUT,62)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(GPOUT,63)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(GPOUT,64)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(GPOUT,65)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(GPOUT,66)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(GPOUT,67)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;

    // out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(GPOUT,68)
    assign out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata = bb_sha3_256_B3_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;

    // out_memdep_2_sha3_256_avm_address(GPOUT,69)
    assign out_memdep_2_sha3_256_avm_address = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_address;

    // out_memdep_2_sha3_256_avm_burstcount(GPOUT,70)
    assign out_memdep_2_sha3_256_avm_burstcount = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_burstcount;

    // out_memdep_2_sha3_256_avm_byteenable(GPOUT,71)
    assign out_memdep_2_sha3_256_avm_byteenable = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_byteenable;

    // out_memdep_2_sha3_256_avm_enable(GPOUT,72)
    assign out_memdep_2_sha3_256_avm_enable = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_enable;

    // out_memdep_2_sha3_256_avm_read(GPOUT,73)
    assign out_memdep_2_sha3_256_avm_read = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_read;

    // out_memdep_2_sha3_256_avm_write(GPOUT,74)
    assign out_memdep_2_sha3_256_avm_write = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_write;

    // out_memdep_2_sha3_256_avm_writedata(GPOUT,75)
    assign out_memdep_2_sha3_256_avm_writedata = bb_sha3_256_B1_start_out_memdep_2_sha3_256_avm_writedata;

    // bb_sha3_256_B0_runOnce(BLACKBOX,6)
    sha3_256_bb_B0_runOnce thebb_sha3_256_B0_runOnce (
        .in_stall_in_0(GND_q),
        .in_valid_in_0(in_valid_in),
        .out_stall_out_0(bb_sha3_256_B0_runOnce_out_stall_out_0),
        .out_valid_out_0(),
        .clock(clock),
        .resetn(resetn)
    );

    // out_stall_out(GPOUT,76)
    assign out_stall_out = bb_sha3_256_B0_runOnce_out_stall_out_0;

    // out_valid_out(GPOUT,77)
    assign out_valid_out = GND_q;

    // sha3_256_B1_start_x(EXTIFACE,78)
    assign sha3_256_B1_start_x_i_capture = GND_q;
    assign sha3_256_B1_start_x_i_clear = GND_q;
    assign sha3_256_B1_start_x_i_enable = VCC_q;
    assign sha3_256_B1_start_x_i_shift = GND_q;
    assign sha3_256_B1_start_x_i_stall_pred = GND_q;
    assign sha3_256_B1_start_x_i_stall_succ = bb_sha3_256_B4_out_stall_in_0;
    assign sha3_256_B1_start_x_i_valid_loop = bb_sha3_256_B1_start_out_valid_in_0;
    assign sha3_256_B1_start_x_i_valid_pred = bb_sha3_256_B1_start_out_valid_in_1;
    assign sha3_256_B1_start_x_i_valid_succ = bb_sha3_256_B4_out_valid_out_0;
    assign sha3_256_B1_start_x_i_capture_bitsignaltemp = sha3_256_B1_start_x_i_capture[0];
    assign sha3_256_B1_start_x_i_clear_bitsignaltemp = sha3_256_B1_start_x_i_clear[0];
    assign sha3_256_B1_start_x_i_enable_bitsignaltemp = sha3_256_B1_start_x_i_enable[0];
    assign sha3_256_B1_start_x_i_shift_bitsignaltemp = sha3_256_B1_start_x_i_shift[0];
    assign sha3_256_B1_start_x_i_stall_pred_bitsignaltemp = sha3_256_B1_start_x_i_stall_pred[0];
    assign sha3_256_B1_start_x_i_stall_succ_bitsignaltemp = sha3_256_B1_start_x_i_stall_succ[0];
    assign sha3_256_B1_start_x_i_valid_loop_bitsignaltemp = sha3_256_B1_start_x_i_valid_loop[0];
    assign sha3_256_B1_start_x_i_valid_pred_bitsignaltemp = sha3_256_B1_start_x_i_valid_pred[0];
    assign sha3_256_B1_start_x_i_valid_succ_bitsignaltemp = sha3_256_B1_start_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("sha3_256.B1.start")
    ) thesha3_256_B1_start_x (
        .i_capture(sha3_256_B1_start_x_i_capture_bitsignaltemp),
        .i_clear(sha3_256_B1_start_x_i_clear_bitsignaltemp),
        .i_enable(sha3_256_B1_start_x_i_enable_bitsignaltemp),
        .i_shift(sha3_256_B1_start_x_i_shift_bitsignaltemp),
        .i_stall_pred(sha3_256_B1_start_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(sha3_256_B1_start_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(sha3_256_B1_start_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(sha3_256_B1_start_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(sha3_256_B1_start_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sha3_256_B3_x(EXTIFACE,79)
    assign sha3_256_B3_x_i_capture = GND_q;
    assign sha3_256_B3_x_i_clear = GND_q;
    assign sha3_256_B3_x_i_enable = VCC_q;
    assign sha3_256_B3_x_i_shift = GND_q;
    assign sha3_256_B3_x_i_stall_pred = loop_limiter_sha3_2560_out_o_stall;
    assign sha3_256_B3_x_i_stall_succ = bb_sha3_256_B3_out_stall_in_0;
    assign sha3_256_B3_x_i_valid_loop = bb_sha3_256_B3_out_valid_in_0;
    assign sha3_256_B3_x_i_valid_pred = bb_sha3_256_B3_out_valid_in_1;
    assign sha3_256_B3_x_i_valid_succ = bb_sha3_256_B3_out_valid_out_0;
    assign sha3_256_B3_x_i_capture_bitsignaltemp = sha3_256_B3_x_i_capture[0];
    assign sha3_256_B3_x_i_clear_bitsignaltemp = sha3_256_B3_x_i_clear[0];
    assign sha3_256_B3_x_i_enable_bitsignaltemp = sha3_256_B3_x_i_enable[0];
    assign sha3_256_B3_x_i_shift_bitsignaltemp = sha3_256_B3_x_i_shift[0];
    assign sha3_256_B3_x_i_stall_pred_bitsignaltemp = sha3_256_B3_x_i_stall_pred[0];
    assign sha3_256_B3_x_i_stall_succ_bitsignaltemp = sha3_256_B3_x_i_stall_succ[0];
    assign sha3_256_B3_x_i_valid_loop_bitsignaltemp = sha3_256_B3_x_i_valid_loop[0];
    assign sha3_256_B3_x_i_valid_pred_bitsignaltemp = sha3_256_B3_x_i_valid_pred[0];
    assign sha3_256_B3_x_i_valid_succ_bitsignaltemp = sha3_256_B3_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("sha3_256.B3")
    ) thesha3_256_B3_x (
        .i_capture(sha3_256_B3_x_i_capture_bitsignaltemp),
        .i_clear(sha3_256_B3_x_i_clear_bitsignaltemp),
        .i_enable(sha3_256_B3_x_i_enable_bitsignaltemp),
        .i_shift(sha3_256_B3_x_i_shift_bitsignaltemp),
        .i_stall_pred(sha3_256_B3_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(sha3_256_B3_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(sha3_256_B3_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(sha3_256_B3_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(sha3_256_B3_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sha3_256_B5_x(EXTIFACE,80)
    assign sha3_256_B5_x_i_capture = GND_q;
    assign sha3_256_B5_x_i_clear = GND_q;
    assign sha3_256_B5_x_i_enable = VCC_q;
    assign sha3_256_B5_x_i_shift = GND_q;
    assign sha3_256_B5_x_i_stall_pred = loop_limiter_sha3_2561_out_o_stall;
    assign sha3_256_B5_x_i_stall_succ = bb_sha3_256_B5_out_stall_in_0;
    assign sha3_256_B5_x_i_valid_loop = bb_sha3_256_B5_out_valid_in_0;
    assign sha3_256_B5_x_i_valid_pred = bb_sha3_256_B5_out_valid_in_1;
    assign sha3_256_B5_x_i_valid_succ = bb_sha3_256_B5_out_valid_out_0;
    assign sha3_256_B5_x_i_capture_bitsignaltemp = sha3_256_B5_x_i_capture[0];
    assign sha3_256_B5_x_i_clear_bitsignaltemp = sha3_256_B5_x_i_clear[0];
    assign sha3_256_B5_x_i_enable_bitsignaltemp = sha3_256_B5_x_i_enable[0];
    assign sha3_256_B5_x_i_shift_bitsignaltemp = sha3_256_B5_x_i_shift[0];
    assign sha3_256_B5_x_i_stall_pred_bitsignaltemp = sha3_256_B5_x_i_stall_pred[0];
    assign sha3_256_B5_x_i_stall_succ_bitsignaltemp = sha3_256_B5_x_i_stall_succ[0];
    assign sha3_256_B5_x_i_valid_loop_bitsignaltemp = sha3_256_B5_x_i_valid_loop[0];
    assign sha3_256_B5_x_i_valid_pred_bitsignaltemp = sha3_256_B5_x_i_valid_pred[0];
    assign sha3_256_B5_x_i_valid_succ_bitsignaltemp = sha3_256_B5_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("sha3_256.B5")
    ) thesha3_256_B5_x (
        .i_capture(sha3_256_B5_x_i_capture_bitsignaltemp),
        .i_clear(sha3_256_B5_x_i_clear_bitsignaltemp),
        .i_enable(sha3_256_B5_x_i_enable_bitsignaltemp),
        .i_shift(sha3_256_B5_x_i_shift_bitsignaltemp),
        .i_stall_pred(sha3_256_B5_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(sha3_256_B5_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(sha3_256_B5_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(sha3_256_B5_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(sha3_256_B5_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

endmodule
