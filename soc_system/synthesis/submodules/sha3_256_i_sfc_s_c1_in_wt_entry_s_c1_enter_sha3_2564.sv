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

// SystemVerilog created from i_sfc_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2564
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_sfc_s_c1_in_wt_entry_s_c1_enter_sha3_2564 (
    output wire [0:0] out_c1_exit_0_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_memdep_2_sha3_256_avm_burstcount,
    output wire [255:0] out_memdep_2_sha3_256_avm_byteenable,
    output wire [0:0] out_memdep_2_sha3_256_avm_enable,
    output wire [0:0] out_memdep_2_sha3_256_avm_read,
    output wire [0:0] out_memdep_2_sha3_256_avm_write,
    output wire [2047:0] out_memdep_2_sha3_256_avm_writedata,
    input wire [0:0] in_c1_eni1_0_tpl,
    input wire [31:0] in_c1_eni1_1_tpl,
    input wire [31:0] in_c1_eni1_2_tpl,
    input wire [31:0] in_c1_eni1_3_tpl,
    input wire [31:0] in_c1_eni1_4_tpl,
    input wire [31:0] in_c1_eni1_5_tpl,
    input wire [31:0] in_c1_eni1_6_tpl,
    input wire [31:0] in_c1_eni1_7_tpl,
    input wire [31:0] in_c1_eni1_8_tpl,
    input wire [31:0] in_c1_eni1_9_tpl,
    input wire [31:0] in_c1_eni1_10_tpl,
    input wire [31:0] in_c1_eni1_11_tpl,
    input wire [31:0] in_c1_eni1_12_tpl,
    input wire [31:0] in_c1_eni1_13_tpl,
    input wire [31:0] in_c1_eni1_14_tpl,
    input wire [31:0] in_c1_eni1_15_tpl,
    input wire [31:0] in_c1_eni1_16_tpl,
    input wire [31:0] in_c1_eni1_17_tpl,
    input wire [31:0] in_c1_eni1_18_tpl,
    input wire [31:0] in_c1_eni1_19_tpl,
    input wire [31:0] in_c1_eni1_20_tpl,
    input wire [31:0] in_c1_eni1_21_tpl,
    input wire [31:0] in_c1_eni1_22_tpl,
    input wire [31:0] in_c1_eni1_23_tpl,
    input wire [31:0] in_c1_eni1_24_tpl,
    input wire [31:0] in_c1_eni1_25_tpl,
    input wire [31:0] in_c1_eni1_26_tpl,
    input wire [31:0] in_c1_eni1_27_tpl,
    input wire [31:0] in_c1_eni1_28_tpl,
    input wire [31:0] in_c1_eni1_29_tpl,
    input wire [31:0] in_c1_eni1_30_tpl,
    input wire [31:0] in_c1_eni1_31_tpl,
    input wire [31:0] in_c1_eni1_32_tpl,
    input wire [31:0] in_c1_eni1_33_tpl,
    input wire [31:0] in_c1_eni1_34_tpl,
    input wire [31:0] in_c1_eni1_35_tpl,
    input wire [31:0] in_c1_eni1_36_tpl,
    input wire [31:0] in_c1_eni1_37_tpl,
    input wire [31:0] in_c1_eni1_38_tpl,
    input wire [31:0] in_c1_eni1_39_tpl,
    input wire [31:0] in_c1_eni1_40_tpl,
    input wire [31:0] in_c1_eni1_41_tpl,
    input wire [31:0] in_c1_eni1_42_tpl,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_memdep_2_sha3_256_avm_writeack,
    input wire [0:0] in_flush,
    input wire [2047:0] in_memdep_2_sha3_256_avm_readdata,
    input wire [0:0] in_memdep_2_sha3_256_avm_readdatavalid,
    input wire [0:0] in_memdep_2_sha3_256_avm_waitrequest,
    output wire [31:0] out_memdep_2_sha3_256_avm_address,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_valid_out;
    wire [31:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_address;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_burstcount;
    wire [255:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_enable;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_read;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_write;
    wire [2047:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_writedata;
    wire [0:0] i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_o_valid;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;


    // i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x(BLACKBOX,10)@2
    // out out_unnamed_sha3_2563_0_tpl@4
    // out out_memdep_2_sha3_256_avm_address@20000000
    // out out_memdep_2_sha3_256_avm_burstcount@20000000
    // out out_memdep_2_sha3_256_avm_byteenable@20000000
    // out out_memdep_2_sha3_256_avm_enable@20000000
    // out out_memdep_2_sha3_256_avm_read@20000000
    // out out_memdep_2_sha3_256_avm_write@20000000
    // out out_memdep_2_sha3_256_avm_writedata@20000000
    // out out_o_valid@4
    // out out_unnamed_sha3_2561@4
    sha3_256_i_sfc_logic_s_c1_in_wt_entry_s_c1_enter_sha3_2560 thei_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x (
        .in_c1_eni1_0_tpl(in_c1_eni1_0_tpl),
        .in_c1_eni1_1_tpl(in_c1_eni1_1_tpl),
        .in_c1_eni1_2_tpl(in_c1_eni1_2_tpl),
        .in_c1_eni1_3_tpl(in_c1_eni1_3_tpl),
        .in_c1_eni1_4_tpl(in_c1_eni1_4_tpl),
        .in_c1_eni1_5_tpl(in_c1_eni1_5_tpl),
        .in_c1_eni1_6_tpl(in_c1_eni1_6_tpl),
        .in_c1_eni1_7_tpl(in_c1_eni1_7_tpl),
        .in_c1_eni1_8_tpl(in_c1_eni1_8_tpl),
        .in_c1_eni1_9_tpl(in_c1_eni1_9_tpl),
        .in_c1_eni1_10_tpl(in_c1_eni1_10_tpl),
        .in_c1_eni1_11_tpl(in_c1_eni1_11_tpl),
        .in_c1_eni1_12_tpl(in_c1_eni1_12_tpl),
        .in_c1_eni1_13_tpl(in_c1_eni1_13_tpl),
        .in_c1_eni1_14_tpl(in_c1_eni1_14_tpl),
        .in_c1_eni1_15_tpl(in_c1_eni1_15_tpl),
        .in_c1_eni1_16_tpl(in_c1_eni1_16_tpl),
        .in_c1_eni1_17_tpl(in_c1_eni1_17_tpl),
        .in_c1_eni1_18_tpl(in_c1_eni1_18_tpl),
        .in_c1_eni1_19_tpl(in_c1_eni1_19_tpl),
        .in_c1_eni1_20_tpl(in_c1_eni1_20_tpl),
        .in_c1_eni1_21_tpl(in_c1_eni1_21_tpl),
        .in_c1_eni1_22_tpl(in_c1_eni1_22_tpl),
        .in_c1_eni1_23_tpl(in_c1_eni1_23_tpl),
        .in_c1_eni1_24_tpl(in_c1_eni1_24_tpl),
        .in_c1_eni1_25_tpl(in_c1_eni1_25_tpl),
        .in_c1_eni1_26_tpl(in_c1_eni1_26_tpl),
        .in_c1_eni1_27_tpl(in_c1_eni1_27_tpl),
        .in_c1_eni1_28_tpl(in_c1_eni1_28_tpl),
        .in_c1_eni1_29_tpl(in_c1_eni1_29_tpl),
        .in_c1_eni1_30_tpl(in_c1_eni1_30_tpl),
        .in_c1_eni1_31_tpl(in_c1_eni1_31_tpl),
        .in_c1_eni1_32_tpl(in_c1_eni1_32_tpl),
        .in_c1_eni1_33_tpl(in_c1_eni1_33_tpl),
        .in_c1_eni1_34_tpl(in_c1_eni1_34_tpl),
        .in_c1_eni1_35_tpl(in_c1_eni1_35_tpl),
        .in_c1_eni1_36_tpl(in_c1_eni1_36_tpl),
        .in_c1_eni1_37_tpl(in_c1_eni1_37_tpl),
        .in_c1_eni1_38_tpl(in_c1_eni1_38_tpl),
        .in_c1_eni1_39_tpl(in_c1_eni1_39_tpl),
        .in_c1_eni1_40_tpl(in_c1_eni1_40_tpl),
        .in_c1_eni1_41_tpl(in_c1_eni1_41_tpl),
        .in_c1_eni1_42_tpl(in_c1_eni1_42_tpl),
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_memdep_2_sha3_256_avm_readdata(in_memdep_2_sha3_256_avm_readdata),
        .in_memdep_2_sha3_256_avm_readdatavalid(in_memdep_2_sha3_256_avm_readdatavalid),
        .in_memdep_2_sha3_256_avm_waitrequest(in_memdep_2_sha3_256_avm_waitrequest),
        .in_memdep_2_sha3_256_avm_writeack(in_memdep_2_sha3_256_avm_writeack),
        .out_unnamed_sha3_2563_0_tpl(),
        .out_memdep_2_sha3_256_avm_address(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_address),
        .out_memdep_2_sha3_256_avm_burstcount(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_burstcount),
        .out_memdep_2_sha3_256_avm_byteenable(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_byteenable),
        .out_memdep_2_sha3_256_avm_enable(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_enable),
        .out_memdep_2_sha3_256_avm_read(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_read),
        .out_memdep_2_sha3_256_avm_write(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_write),
        .out_memdep_2_sha3_256_avm_writedata(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_o_valid),
        .out_unnamed_sha3_2561(),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,14)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,13)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x(BLACKBOX,9)@4
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_data_out_0_tpl@7
    // out out_stall_entry@20000000
    // out out_valid_out@7
    sha3_256_i_llvm_fpga_sfc_exit_s_c1_out_w0000_s_c1_exit_sha3_2560 thei_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x (
        .in_data_in_0_tpl(GND_q),
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_o_valid),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_data_out_0_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@7
    assign out_c1_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_data_out_0_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_memdep_2_sha3_256_avm_burstcount = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_burstcount;

    // dupName_1_regfree_osync_x(GPOUT,4)
    assign out_memdep_2_sha3_256_avm_byteenable = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_byteenable;

    // dupName_2_regfree_osync_x(GPOUT,5)
    assign out_memdep_2_sha3_256_avm_enable = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_enable;

    // dupName_3_regfree_osync_x(GPOUT,6)
    assign out_memdep_2_sha3_256_avm_read = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_read;

    // dupName_4_regfree_osync_x(GPOUT,7)
    assign out_memdep_2_sha3_256_avm_write = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_write;

    // dupName_5_regfree_osync_x(GPOUT,8)
    assign out_memdep_2_sha3_256_avm_writedata = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_writedata;

    // regfree_osync(GPOUT,20)
    assign out_memdep_2_sha3_256_avm_address = i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560_aunroll_x_out_memdep_2_sha3_256_avm_address;

    // sync_out(GPOUT,22)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_sha3_256s_c1_exit_sha3_2561_aunroll_x_out_stall_entry;

endmodule
