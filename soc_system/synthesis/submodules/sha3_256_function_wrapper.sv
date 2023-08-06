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

// SystemVerilog created from sha3_256_function_wrapper
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:30 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_function_wrapper (
    input wire [2047:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_readdata,
    input wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_waitrequest,
    input wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_writeack,
    input wire [2047:0] avm_memdep_2_sha3_256_readdata,
    input wire [0:0] avm_memdep_2_sha3_256_readdatavalid,
    input wire [0:0] avm_memdep_2_sha3_256_waitrequest,
    input wire [0:0] avm_memdep_2_sha3_256_writeack,
    input wire [4:0] avs_cra_address,
    input wire [7:0] avs_cra_byteenable,
    input wire [0:0] avs_cra_enable,
    input wire [0:0] avs_cra_read,
    input wire [0:0] avs_cra_write,
    input wire [63:0] avs_cra_writedata,
    input wire [1343:0] avst_iord_bl_call_sha3_256_data,
    input wire [0:0] avst_iord_bl_call_sha3_256_valid,
    input wire [0:0] avst_iowr_nb_return_sha3_256_almostfull,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    output wire [31:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_address,
    output wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_burstcount,
    output wire [255:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_byteenable,
    output wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_enable,
    output wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_read,
    output wire [0:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_write,
    output wire [2047:0] avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_writedata,
    output wire [31:0] avm_memdep_2_sha3_256_address,
    output wire [0:0] avm_memdep_2_sha3_256_burstcount,
    output wire [255:0] avm_memdep_2_sha3_256_byteenable,
    output wire [0:0] avm_memdep_2_sha3_256_enable,
    output wire [0:0] avm_memdep_2_sha3_256_read,
    output wire [0:0] avm_memdep_2_sha3_256_write,
    output wire [2047:0] avm_memdep_2_sha3_256_writedata,
    output wire [63:0] avs_cra_readdata,
    output wire [0:0] avs_cra_readdatavalid,
    output wire [0:0] avst_iord_bl_call_sha3_256_almost_full,
    output wire [0:0] avst_iord_bl_call_sha3_256_ready,
    output wire [255:0] avst_iowr_nb_return_sha3_256_data,
    output wire [0:0] avst_iowr_nb_return_sha3_256_valid,
    output wire [0:0] done_irq,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] dupName_0_bitenable_lsb_x_b;
    wire [61:0] dupName_0_const_status_pad_x_q;
    wire [63:0] dupName_0_data_and_enable_x_q;
    wire [63:0] dupName_0_next_reg_x_q;
    wire [63:0] dupName_0_not_bitenable_x_q;
    wire [4:0] dupName_0_reg_address_x_q;
    wire [63:0] dupName_0_reg_and_not_enable_x_q;
    wire [63:0] dupName_0_return_bits_x_b;
    wire [255:0] dupName_0_slave_arg_register_join_x_q;
    wire [0:0] dupName_0_write_reg_x_q;
    wire [0:0] dupName_0_write_to_address_x_q;
    wire [0:0] dupName_0_writedata_lsb_x_b;
    wire [63:0] dupName_1_next_reg_x_q;
    wire [4:0] dupName_1_reg_address_x_q;
    wire [63:0] dupName_1_reg_and_not_enable_x_q;
    wire [63:0] dupName_1_return_bits_x_b;
    wire [0:0] dupName_1_write_reg_x_q;
    wire [0:0] dupName_1_write_to_address_x_q;
    wire [63:0] dupName_2_next_reg_x_q;
    wire [4:0] dupName_2_reg_address_x_q;
    wire [63:0] dupName_2_reg_and_not_enable_x_q;
    wire [63:0] dupName_2_return_bits_x_b;
    wire [0:0] dupName_2_write_reg_x_q;
    wire [0:0] dupName_2_write_to_address_x_q;
    wire [63:0] dupName_3_next_reg_x_q;
    wire [4:0] dupName_3_reg_address_x_q;
    wire [63:0] dupName_3_reg_and_not_enable_x_q;
    wire [0:0] dupName_3_write_reg_x_q;
    wire [0:0] dupName_3_write_to_address_x_q;
    wire [63:0] dupName_4_next_reg_x_q;
    wire [4:0] dupName_4_reg_address_x_q;
    wire [63:0] dupName_4_reg_and_not_enable_x_q;
    wire [0:0] dupName_4_write_reg_x_q;
    wire [0:0] dupName_4_write_to_address_x_q;
    wire [63:0] dupName_5_next_reg_x_q;
    wire [4:0] dupName_5_reg_address_x_q;
    wire [63:0] dupName_5_reg_and_not_enable_x_q;
    wire [0:0] dupName_5_write_reg_x_q;
    wire [0:0] dupName_5_write_to_address_x_q;
    wire [63:0] dupName_6_next_reg_x_q;
    wire [4:0] dupName_6_reg_address_x_q;
    wire [63:0] dupName_6_reg_and_not_enable_x_q;
    wire [0:0] dupName_6_write_reg_x_q;
    wire [0:0] dupName_6_write_to_address_x_q;
    wire [63:0] dupName_7_next_reg_x_q;
    wire [4:0] dupName_7_reg_address_x_q;
    wire [63:0] dupName_7_reg_and_not_enable_x_q;
    wire [0:0] dupName_7_write_reg_x_q;
    wire [0:0] dupName_7_write_to_address_x_q;
    wire [63:0] dupName_8_next_reg_x_q;
    wire [4:0] dupName_8_reg_address_x_q;
    wire [63:0] dupName_8_reg_and_not_enable_x_q;
    wire [0:0] dupName_8_write_reg_x_q;
    wire [0:0] dupName_8_write_to_address_x_q;
    wire [63:0] dupName_9_next_reg_x_q;
    wire [4:0] dupName_9_reg_address_x_q;
    wire [63:0] dupName_9_reg_and_not_enable_x_q;
    wire [0:0] dupName_9_write_reg_x_q;
    wire [0:0] dupName_9_write_to_address_x_q;
    wire [63:0] dupName_10_next_reg_x_q;
    wire [4:0] dupName_10_reg_address_x_q;
    wire [63:0] dupName_10_reg_and_not_enable_x_q;
    wire [0:0] dupName_10_write_reg_x_q;
    wire [0:0] dupName_10_write_to_address_x_q;
    wire [63:0] dupName_11_next_reg_x_q;
    wire [4:0] dupName_11_reg_address_x_q;
    wire [63:0] dupName_11_reg_and_not_enable_x_q;
    wire [0:0] dupName_11_write_reg_x_q;
    wire [0:0] dupName_11_write_to_address_x_q;
    wire [63:0] dupName_12_next_reg_x_q;
    wire [4:0] dupName_12_reg_address_x_q;
    wire [63:0] dupName_12_reg_and_not_enable_x_q;
    wire [0:0] dupName_12_write_reg_x_q;
    wire [0:0] dupName_12_write_to_address_x_q;
    wire [63:0] dupName_13_next_reg_x_q;
    wire [4:0] dupName_13_reg_address_x_q;
    wire [63:0] dupName_13_reg_and_not_enable_x_q;
    wire [0:0] dupName_13_write_reg_x_q;
    wire [0:0] dupName_13_write_to_address_x_q;
    wire [63:0] dupName_14_next_reg_x_q;
    wire [4:0] dupName_14_reg_address_x_q;
    wire [63:0] dupName_14_reg_and_not_enable_x_q;
    wire [0:0] dupName_14_write_reg_x_q;
    wire [0:0] dupName_14_write_to_address_x_q;
    wire [63:0] dupName_15_next_reg_x_q;
    wire [4:0] dupName_15_reg_address_x_q;
    wire [63:0] dupName_15_reg_and_not_enable_x_q;
    wire [0:0] dupName_15_write_reg_x_q;
    wire [0:0] dupName_15_write_to_address_x_q;
    wire [63:0] dupName_16_next_reg_x_q;
    wire [4:0] dupName_16_reg_address_x_q;
    wire [63:0] dupName_16_reg_and_not_enable_x_q;
    wire [0:0] dupName_16_write_reg_x_q;
    wire [0:0] dupName_16_write_to_address_x_q;
    wire [63:0] dupName_17_next_reg_x_q;
    wire [4:0] dupName_17_reg_address_x_q;
    wire [63:0] dupName_17_reg_and_not_enable_x_q;
    wire [0:0] dupName_17_write_reg_x_q;
    wire [0:0] dupName_17_write_to_address_x_q;
    wire [63:0] dupName_18_next_reg_x_q;
    wire [4:0] dupName_18_reg_address_x_q;
    wire [63:0] dupName_18_reg_and_not_enable_x_q;
    wire [0:0] dupName_18_write_reg_x_q;
    wire [0:0] dupName_18_write_to_address_x_q;
    wire [63:0] dupName_19_next_reg_x_q;
    wire [4:0] dupName_19_reg_address_x_q;
    wire [63:0] dupName_19_reg_and_not_enable_x_q;
    wire [0:0] dupName_19_write_reg_x_q;
    wire [0:0] dupName_19_write_to_address_x_q;
    wire [63:0] dupName_20_next_reg_x_q;
    wire [4:0] dupName_20_reg_address_x_q;
    wire [63:0] dupName_20_reg_and_not_enable_x_q;
    wire [0:0] dupName_20_write_reg_x_q;
    wire [0:0] dupName_20_write_to_address_x_q;
    reg [63:0] avs_cra_readdata_r_NO_SHIFT_REG_q;
    wire [4:0] avs_readdata_mux_s;
    reg [63:0] avs_readdata_mux_q;
    wire [0:0] avs_start_q;
    wire [63:0] bit_enable_q;
    wire [0:0] busy_and_q;
    wire [63:0] busy_join_q;
    wire [0:0] busy_or_q;
    wire [63:0] call_const_q;
    wire [0:0] component_not_ready_q;
    wire [62:0] const_status_pad_q;
    wire [0:0] data_and_enable_q;
    wire [4:0] done_address_q;
    wire [0:0] done_and_q;
    wire [63:0] done_join_q;
    wire [0:0] done_or_q;
    reg [0:0] done_r_NO_SHIFT_REG_q;
    wire [0:0] hold_done_q;
    wire [1343:0] implicit_input_q;
    wire [63:0] instmask_join_q;
    reg [0:0] interrupt_mask_r_NO_SHIFT_REG_q;
    reg [0:0] interrupt_r_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_10_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_11_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_12_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_13_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_14_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_15_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_16_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_17_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_18_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_19_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_20_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_21_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_22_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_23_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_24_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_25_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_26_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_27_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_28_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_8_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_9_data_NO_SHIFT_REG_q;
    wire [0:0] next_done_q;
    wire [0:0] next_reg_q;
    wire [0:0] next_start_q;
    wire [0:0] not_bitenable_q;
    wire [0:0] not_reset_done_q;
    wire [0:0] not_start_q;
    wire [0:0] pos_reset_q;
    wire [4:0] reg_address_q;
    wire [0:0] reg_and_not_enable_q;
    wire [0:0] reset_done_q;
    wire [0:0] reset_wire_inst_o_resetn;
    wire reset_wire_inst_o_resetn_bitsignaltemp;
    wire [63:0] return_bits_b;
    reg [255:0] return_data_r_NO_SHIFT_REG_q;
    wire [0:0] select_0_b;
    wire [0:0] select_1_b;
    wire [0:0] select_2_b;
    wire [0:0] select_3_b;
    wire [0:0] select_4_b;
    wire [0:0] select_5_b;
    wire [0:0] select_6_b;
    wire [0:0] select_7_b;
    wire [0:0] sha3_256_function_out_iord_bl_call_sha3_256_o_fifoalmost_full;
    wire [0:0] sha3_256_function_out_iord_bl_call_sha3_256_o_fifoready;
    wire [255:0] sha3_256_function_out_iowr_nb_return_sha3_256_o_fifodata;
    wire [0:0] sha3_256_function_out_iowr_nb_return_sha3_256_o_fifovalid;
    wire [31:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;
    wire [0:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;
    wire [255:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;
    wire [0:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;
    wire [0:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;
    wire [0:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;
    wire [2047:0] sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;
    wire [31:0] sha3_256_function_out_memdep_2_sha3_256_avm_address;
    wire [0:0] sha3_256_function_out_memdep_2_sha3_256_avm_burstcount;
    wire [255:0] sha3_256_function_out_memdep_2_sha3_256_avm_byteenable;
    wire [0:0] sha3_256_function_out_memdep_2_sha3_256_avm_enable;
    wire [0:0] sha3_256_function_out_memdep_2_sha3_256_avm_read;
    wire [0:0] sha3_256_function_out_memdep_2_sha3_256_avm_write;
    wire [2047:0] sha3_256_function_out_memdep_2_sha3_256_avm_writedata;
    wire [1087:0] slave_arg_register_join_q;
    wire [4:0] start_address_q;
    reg [0:0] start_r_NO_SHIFT_REG_q;
    wire [0:0] write_done_q;
    wire [0:0] write_reg_q;
    wire [0:0] write_start_reg_q;
    wire [0:0] write_to_address_q;
    wire [0:0] write_to_done_q;
    wire [0:0] write_to_start_address_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // select_7(BITSELECT,289)
    assign select_7_b = avs_cra_byteenable[7:7];

    // select_6(BITSELECT,288)
    assign select_6_b = avs_cra_byteenable[6:6];

    // select_5(BITSELECT,287)
    assign select_5_b = avs_cra_byteenable[5:5];

    // select_4(BITSELECT,286)
    assign select_4_b = avs_cra_byteenable[4:4];

    // select_3(BITSELECT,285)
    assign select_3_b = avs_cra_byteenable[3:3];

    // select_2(BITSELECT,284)
    assign select_2_b = avs_cra_byteenable[2:2];

    // select_1(BITSELECT,283)
    assign select_1_b = avs_cra_byteenable[1:1];

    // select_0(BITSELECT,282)
    assign select_0_b = avs_cra_byteenable[0:0];

    // bit_enable(BITJOIN,180)
    assign bit_enable_q = {select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b};

    // dupName_0_bitenable_lsb_x(BITSELECT,3)
    assign dupName_0_bitenable_lsb_x_b = bit_enable_q[0:0];

    // dupName_0_writedata_lsb_x(BITSELECT,14)
    assign dupName_0_writedata_lsb_x_b = avs_cra_writedata[0:0];

    // data_and_enable(LOGICAL,191)
    assign data_and_enable_q = dupName_0_writedata_lsb_x_b & dupName_0_bitenable_lsb_x_b;

    // start_address(CONSTANT,293)
    assign start_address_q = $unsigned(5'b00001);

    // write_to_start_address(LOGICAL,302)
    assign write_to_start_address_q = $unsigned(avs_cra_address == start_address_q ? 1'b1 : 1'b0);

    // write_start_reg(LOGICAL,299)
    assign write_start_reg_q = avs_cra_write & write_to_start_address_q;

    // avs_start(LOGICAL,179)
    assign avs_start_q = write_start_reg_q & data_and_enable_q;

    // component_not_ready(LOGICAL,186)
    assign component_not_ready_q = ~ (sha3_256_function_out_iord_bl_call_sha3_256_o_fifoready);

    // busy_and(LOGICAL,182)
    assign busy_and_q = component_not_ready_q & start_r_NO_SHIFT_REG_q;

    // next_start(LOGICAL,247)
    assign next_start_q = busy_and_q | avs_start_q;

    // start_r_NO_SHIFT_REG(REG,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            start_r_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            start_r_NO_SHIFT_REG_q <= next_start_q;
        end
    end

    // dupName_20_reg_address_x(CONSTANT,172)
    assign dupName_20_reg_address_x_q = $unsigned(5'b11100);

    // dupName_20_write_to_address_x(LOGICAL,175)
    assign dupName_20_write_to_address_x_q = $unsigned(avs_cra_address == dupName_20_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_20_write_reg_x(LOGICAL,174)
    assign dupName_20_write_reg_x_q = avs_cra_write & dupName_20_write_to_address_x_q;

    // dupName_0_data_and_enable_x(LOGICAL,5)
    assign dupName_0_data_and_enable_x_q = avs_cra_writedata & bit_enable_q;

    // dupName_0_not_bitenable_x(LOGICAL,7)
    assign dupName_0_not_bitenable_x_q = ~ (bit_enable_q);

    // dupName_20_reg_and_not_enable_x(LOGICAL,173)
    assign dupName_20_reg_and_not_enable_x_q = mm_slave_address_28_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_20_next_reg_x(LOGICAL,170)
    assign dupName_20_next_reg_x_q = dupName_20_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_28_data_NO_SHIFT_REG(REG,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_28_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_20_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_28_data_NO_SHIFT_REG_q <= dupName_20_next_reg_x_q;
        end
    end

    // dupName_19_reg_address_x(CONSTANT,165)
    assign dupName_19_reg_address_x_q = $unsigned(5'b11011);

    // dupName_19_write_to_address_x(LOGICAL,168)
    assign dupName_19_write_to_address_x_q = $unsigned(avs_cra_address == dupName_19_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_19_write_reg_x(LOGICAL,167)
    assign dupName_19_write_reg_x_q = avs_cra_write & dupName_19_write_to_address_x_q;

    // dupName_19_reg_and_not_enable_x(LOGICAL,166)
    assign dupName_19_reg_and_not_enable_x_q = mm_slave_address_27_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_19_next_reg_x(LOGICAL,163)
    assign dupName_19_next_reg_x_q = dupName_19_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_27_data_NO_SHIFT_REG(REG,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_27_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_19_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_27_data_NO_SHIFT_REG_q <= dupName_19_next_reg_x_q;
        end
    end

    // dupName_18_reg_address_x(CONSTANT,157)
    assign dupName_18_reg_address_x_q = $unsigned(5'b11010);

    // dupName_18_write_to_address_x(LOGICAL,160)
    assign dupName_18_write_to_address_x_q = $unsigned(avs_cra_address == dupName_18_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_18_write_reg_x(LOGICAL,159)
    assign dupName_18_write_reg_x_q = avs_cra_write & dupName_18_write_to_address_x_q;

    // dupName_18_reg_and_not_enable_x(LOGICAL,158)
    assign dupName_18_reg_and_not_enable_x_q = mm_slave_address_26_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_18_next_reg_x(LOGICAL,155)
    assign dupName_18_next_reg_x_q = dupName_18_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_26_data_NO_SHIFT_REG(REG,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_26_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_18_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_26_data_NO_SHIFT_REG_q <= dupName_18_next_reg_x_q;
        end
    end

    // dupName_17_reg_address_x(CONSTANT,149)
    assign dupName_17_reg_address_x_q = $unsigned(5'b11001);

    // dupName_17_write_to_address_x(LOGICAL,152)
    assign dupName_17_write_to_address_x_q = $unsigned(avs_cra_address == dupName_17_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_17_write_reg_x(LOGICAL,151)
    assign dupName_17_write_reg_x_q = avs_cra_write & dupName_17_write_to_address_x_q;

    // dupName_17_reg_and_not_enable_x(LOGICAL,150)
    assign dupName_17_reg_and_not_enable_x_q = mm_slave_address_25_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_17_next_reg_x(LOGICAL,147)
    assign dupName_17_next_reg_x_q = dupName_17_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_25_data_NO_SHIFT_REG(REG,239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_25_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_17_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_25_data_NO_SHIFT_REG_q <= dupName_17_next_reg_x_q;
        end
    end

    // dupName_0_slave_arg_register_join_x(BITJOIN,11)
    assign dupName_0_slave_arg_register_join_x_q = {mm_slave_address_28_data_NO_SHIFT_REG_q, mm_slave_address_27_data_NO_SHIFT_REG_q, mm_slave_address_26_data_NO_SHIFT_REG_q, mm_slave_address_25_data_NO_SHIFT_REG_q};

    // dupName_16_reg_address_x(CONSTANT,141)
    assign dupName_16_reg_address_x_q = $unsigned(5'b11000);

    // dupName_16_write_to_address_x(LOGICAL,144)
    assign dupName_16_write_to_address_x_q = $unsigned(avs_cra_address == dupName_16_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_16_write_reg_x(LOGICAL,143)
    assign dupName_16_write_reg_x_q = avs_cra_write & dupName_16_write_to_address_x_q;

    // dupName_16_reg_and_not_enable_x(LOGICAL,142)
    assign dupName_16_reg_and_not_enable_x_q = mm_slave_address_24_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_16_next_reg_x(LOGICAL,139)
    assign dupName_16_next_reg_x_q = dupName_16_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_24_data_NO_SHIFT_REG(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_24_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_16_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_24_data_NO_SHIFT_REG_q <= dupName_16_next_reg_x_q;
        end
    end

    // dupName_15_reg_address_x(CONSTANT,133)
    assign dupName_15_reg_address_x_q = $unsigned(5'b10111);

    // dupName_15_write_to_address_x(LOGICAL,136)
    assign dupName_15_write_to_address_x_q = $unsigned(avs_cra_address == dupName_15_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_15_write_reg_x(LOGICAL,135)
    assign dupName_15_write_reg_x_q = avs_cra_write & dupName_15_write_to_address_x_q;

    // dupName_15_reg_and_not_enable_x(LOGICAL,134)
    assign dupName_15_reg_and_not_enable_x_q = mm_slave_address_23_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_15_next_reg_x(LOGICAL,131)
    assign dupName_15_next_reg_x_q = dupName_15_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_23_data_NO_SHIFT_REG(REG,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_23_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_15_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_23_data_NO_SHIFT_REG_q <= dupName_15_next_reg_x_q;
        end
    end

    // dupName_14_reg_address_x(CONSTANT,125)
    assign dupName_14_reg_address_x_q = $unsigned(5'b10110);

    // dupName_14_write_to_address_x(LOGICAL,128)
    assign dupName_14_write_to_address_x_q = $unsigned(avs_cra_address == dupName_14_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_14_write_reg_x(LOGICAL,127)
    assign dupName_14_write_reg_x_q = avs_cra_write & dupName_14_write_to_address_x_q;

    // dupName_14_reg_and_not_enable_x(LOGICAL,126)
    assign dupName_14_reg_and_not_enable_x_q = mm_slave_address_22_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_14_next_reg_x(LOGICAL,123)
    assign dupName_14_next_reg_x_q = dupName_14_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_22_data_NO_SHIFT_REG(REG,236)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_22_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_14_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_22_data_NO_SHIFT_REG_q <= dupName_14_next_reg_x_q;
        end
    end

    // dupName_13_reg_address_x(CONSTANT,117)
    assign dupName_13_reg_address_x_q = $unsigned(5'b10101);

    // dupName_13_write_to_address_x(LOGICAL,120)
    assign dupName_13_write_to_address_x_q = $unsigned(avs_cra_address == dupName_13_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_13_write_reg_x(LOGICAL,119)
    assign dupName_13_write_reg_x_q = avs_cra_write & dupName_13_write_to_address_x_q;

    // dupName_13_reg_and_not_enable_x(LOGICAL,118)
    assign dupName_13_reg_and_not_enable_x_q = mm_slave_address_21_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_13_next_reg_x(LOGICAL,115)
    assign dupName_13_next_reg_x_q = dupName_13_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_21_data_NO_SHIFT_REG(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_21_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_13_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_21_data_NO_SHIFT_REG_q <= dupName_13_next_reg_x_q;
        end
    end

    // dupName_12_reg_address_x(CONSTANT,109)
    assign dupName_12_reg_address_x_q = $unsigned(5'b10100);

    // dupName_12_write_to_address_x(LOGICAL,112)
    assign dupName_12_write_to_address_x_q = $unsigned(avs_cra_address == dupName_12_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_12_write_reg_x(LOGICAL,111)
    assign dupName_12_write_reg_x_q = avs_cra_write & dupName_12_write_to_address_x_q;

    // dupName_12_reg_and_not_enable_x(LOGICAL,110)
    assign dupName_12_reg_and_not_enable_x_q = mm_slave_address_20_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_12_next_reg_x(LOGICAL,107)
    assign dupName_12_next_reg_x_q = dupName_12_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_20_data_NO_SHIFT_REG(REG,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_20_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_12_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_20_data_NO_SHIFT_REG_q <= dupName_12_next_reg_x_q;
        end
    end

    // dupName_11_reg_address_x(CONSTANT,101)
    assign dupName_11_reg_address_x_q = $unsigned(5'b10011);

    // dupName_11_write_to_address_x(LOGICAL,104)
    assign dupName_11_write_to_address_x_q = $unsigned(avs_cra_address == dupName_11_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_11_write_reg_x(LOGICAL,103)
    assign dupName_11_write_reg_x_q = avs_cra_write & dupName_11_write_to_address_x_q;

    // dupName_11_reg_and_not_enable_x(LOGICAL,102)
    assign dupName_11_reg_and_not_enable_x_q = mm_slave_address_19_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_11_next_reg_x(LOGICAL,99)
    assign dupName_11_next_reg_x_q = dupName_11_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_19_data_NO_SHIFT_REG(REG,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_19_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_11_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_19_data_NO_SHIFT_REG_q <= dupName_11_next_reg_x_q;
        end
    end

    // dupName_10_reg_address_x(CONSTANT,93)
    assign dupName_10_reg_address_x_q = $unsigned(5'b10010);

    // dupName_10_write_to_address_x(LOGICAL,96)
    assign dupName_10_write_to_address_x_q = $unsigned(avs_cra_address == dupName_10_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_10_write_reg_x(LOGICAL,95)
    assign dupName_10_write_reg_x_q = avs_cra_write & dupName_10_write_to_address_x_q;

    // dupName_10_reg_and_not_enable_x(LOGICAL,94)
    assign dupName_10_reg_and_not_enable_x_q = mm_slave_address_18_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_10_next_reg_x(LOGICAL,91)
    assign dupName_10_next_reg_x_q = dupName_10_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_18_data_NO_SHIFT_REG(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_18_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_10_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_18_data_NO_SHIFT_REG_q <= dupName_10_next_reg_x_q;
        end
    end

    // dupName_9_reg_address_x(CONSTANT,85)
    assign dupName_9_reg_address_x_q = $unsigned(5'b10001);

    // dupName_9_write_to_address_x(LOGICAL,88)
    assign dupName_9_write_to_address_x_q = $unsigned(avs_cra_address == dupName_9_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_9_write_reg_x(LOGICAL,87)
    assign dupName_9_write_reg_x_q = avs_cra_write & dupName_9_write_to_address_x_q;

    // dupName_9_reg_and_not_enable_x(LOGICAL,86)
    assign dupName_9_reg_and_not_enable_x_q = mm_slave_address_17_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_9_next_reg_x(LOGICAL,83)
    assign dupName_9_next_reg_x_q = dupName_9_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_17_data_NO_SHIFT_REG(REG,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_17_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_9_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_17_data_NO_SHIFT_REG_q <= dupName_9_next_reg_x_q;
        end
    end

    // dupName_8_reg_address_x(CONSTANT,77)
    assign dupName_8_reg_address_x_q = $unsigned(5'b10000);

    // dupName_8_write_to_address_x(LOGICAL,80)
    assign dupName_8_write_to_address_x_q = $unsigned(avs_cra_address == dupName_8_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_8_write_reg_x(LOGICAL,79)
    assign dupName_8_write_reg_x_q = avs_cra_write & dupName_8_write_to_address_x_q;

    // dupName_8_reg_and_not_enable_x(LOGICAL,78)
    assign dupName_8_reg_and_not_enable_x_q = mm_slave_address_16_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_8_next_reg_x(LOGICAL,75)
    assign dupName_8_next_reg_x_q = dupName_8_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_16_data_NO_SHIFT_REG(REG,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_16_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_8_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_16_data_NO_SHIFT_REG_q <= dupName_8_next_reg_x_q;
        end
    end

    // dupName_7_reg_address_x(CONSTANT,69)
    assign dupName_7_reg_address_x_q = $unsigned(5'b01111);

    // dupName_7_write_to_address_x(LOGICAL,72)
    assign dupName_7_write_to_address_x_q = $unsigned(avs_cra_address == dupName_7_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_7_write_reg_x(LOGICAL,71)
    assign dupName_7_write_reg_x_q = avs_cra_write & dupName_7_write_to_address_x_q;

    // dupName_7_reg_and_not_enable_x(LOGICAL,70)
    assign dupName_7_reg_and_not_enable_x_q = mm_slave_address_15_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_7_next_reg_x(LOGICAL,67)
    assign dupName_7_next_reg_x_q = dupName_7_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_15_data_NO_SHIFT_REG(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_15_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_7_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_15_data_NO_SHIFT_REG_q <= dupName_7_next_reg_x_q;
        end
    end

    // dupName_6_reg_address_x(CONSTANT,61)
    assign dupName_6_reg_address_x_q = $unsigned(5'b01110);

    // dupName_6_write_to_address_x(LOGICAL,64)
    assign dupName_6_write_to_address_x_q = $unsigned(avs_cra_address == dupName_6_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_6_write_reg_x(LOGICAL,63)
    assign dupName_6_write_reg_x_q = avs_cra_write & dupName_6_write_to_address_x_q;

    // dupName_6_reg_and_not_enable_x(LOGICAL,62)
    assign dupName_6_reg_and_not_enable_x_q = mm_slave_address_14_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_6_next_reg_x(LOGICAL,59)
    assign dupName_6_next_reg_x_q = dupName_6_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_14_data_NO_SHIFT_REG(REG,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_14_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_6_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_14_data_NO_SHIFT_REG_q <= dupName_6_next_reg_x_q;
        end
    end

    // dupName_5_reg_address_x(CONSTANT,53)
    assign dupName_5_reg_address_x_q = $unsigned(5'b01101);

    // dupName_5_write_to_address_x(LOGICAL,56)
    assign dupName_5_write_to_address_x_q = $unsigned(avs_cra_address == dupName_5_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_5_write_reg_x(LOGICAL,55)
    assign dupName_5_write_reg_x_q = avs_cra_write & dupName_5_write_to_address_x_q;

    // dupName_5_reg_and_not_enable_x(LOGICAL,54)
    assign dupName_5_reg_and_not_enable_x_q = mm_slave_address_13_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_5_next_reg_x(LOGICAL,51)
    assign dupName_5_next_reg_x_q = dupName_5_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_13_data_NO_SHIFT_REG(REG,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_13_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_5_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_13_data_NO_SHIFT_REG_q <= dupName_5_next_reg_x_q;
        end
    end

    // dupName_4_reg_address_x(CONSTANT,45)
    assign dupName_4_reg_address_x_q = $unsigned(5'b01100);

    // dupName_4_write_to_address_x(LOGICAL,48)
    assign dupName_4_write_to_address_x_q = $unsigned(avs_cra_address == dupName_4_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_4_write_reg_x(LOGICAL,47)
    assign dupName_4_write_reg_x_q = avs_cra_write & dupName_4_write_to_address_x_q;

    // dupName_4_reg_and_not_enable_x(LOGICAL,46)
    assign dupName_4_reg_and_not_enable_x_q = mm_slave_address_12_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_4_next_reg_x(LOGICAL,43)
    assign dupName_4_next_reg_x_q = dupName_4_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_12_data_NO_SHIFT_REG(REG,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_12_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_4_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_12_data_NO_SHIFT_REG_q <= dupName_4_next_reg_x_q;
        end
    end

    // dupName_3_reg_address_x(CONSTANT,37)
    assign dupName_3_reg_address_x_q = $unsigned(5'b01011);

    // dupName_3_write_to_address_x(LOGICAL,40)
    assign dupName_3_write_to_address_x_q = $unsigned(avs_cra_address == dupName_3_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_3_write_reg_x(LOGICAL,39)
    assign dupName_3_write_reg_x_q = avs_cra_write & dupName_3_write_to_address_x_q;

    // dupName_3_reg_and_not_enable_x(LOGICAL,38)
    assign dupName_3_reg_and_not_enable_x_q = mm_slave_address_11_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_3_next_reg_x(LOGICAL,35)
    assign dupName_3_next_reg_x_q = dupName_3_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_11_data_NO_SHIFT_REG(REG,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_11_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_3_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_11_data_NO_SHIFT_REG_q <= dupName_3_next_reg_x_q;
        end
    end

    // dupName_2_reg_address_x(CONSTANT,28)
    assign dupName_2_reg_address_x_q = $unsigned(5'b01010);

    // dupName_2_write_to_address_x(LOGICAL,32)
    assign dupName_2_write_to_address_x_q = $unsigned(avs_cra_address == dupName_2_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_2_write_reg_x(LOGICAL,31)
    assign dupName_2_write_reg_x_q = avs_cra_write & dupName_2_write_to_address_x_q;

    // dupName_2_reg_and_not_enable_x(LOGICAL,29)
    assign dupName_2_reg_and_not_enable_x_q = mm_slave_address_10_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_2_next_reg_x(LOGICAL,26)
    assign dupName_2_next_reg_x_q = dupName_2_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_10_data_NO_SHIFT_REG(REG,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_10_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_2_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_10_data_NO_SHIFT_REG_q <= dupName_2_next_reg_x_q;
        end
    end

    // dupName_1_reg_address_x(CONSTANT,19)
    assign dupName_1_reg_address_x_q = $unsigned(5'b01001);

    // dupName_1_write_to_address_x(LOGICAL,23)
    assign dupName_1_write_to_address_x_q = $unsigned(avs_cra_address == dupName_1_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_1_write_reg_x(LOGICAL,22)
    assign dupName_1_write_reg_x_q = avs_cra_write & dupName_1_write_to_address_x_q;

    // dupName_1_reg_and_not_enable_x(LOGICAL,20)
    assign dupName_1_reg_and_not_enable_x_q = mm_slave_address_9_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_1_next_reg_x(LOGICAL,17)
    assign dupName_1_next_reg_x_q = dupName_1_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_9_data_NO_SHIFT_REG(REG,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_9_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_1_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_9_data_NO_SHIFT_REG_q <= dupName_1_next_reg_x_q;
        end
    end

    // dupName_0_reg_address_x(CONSTANT,8)
    assign dupName_0_reg_address_x_q = $unsigned(5'b01000);

    // dupName_0_write_to_address_x(LOGICAL,13)
    assign dupName_0_write_to_address_x_q = $unsigned(avs_cra_address == dupName_0_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_0_write_reg_x(LOGICAL,12)
    assign dupName_0_write_reg_x_q = avs_cra_write & dupName_0_write_to_address_x_q;

    // dupName_0_reg_and_not_enable_x(LOGICAL,9)
    assign dupName_0_reg_and_not_enable_x_q = mm_slave_address_8_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_0_next_reg_x(LOGICAL,6)
    assign dupName_0_next_reg_x_q = dupName_0_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_8_data_NO_SHIFT_REG(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_8_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_0_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_8_data_NO_SHIFT_REG_q <= dupName_0_next_reg_x_q;
        end
    end

    // slave_arg_register_join(BITJOIN,292)
    assign slave_arg_register_join_q = {mm_slave_address_24_data_NO_SHIFT_REG_q, mm_slave_address_23_data_NO_SHIFT_REG_q, mm_slave_address_22_data_NO_SHIFT_REG_q, mm_slave_address_21_data_NO_SHIFT_REG_q, mm_slave_address_20_data_NO_SHIFT_REG_q, mm_slave_address_19_data_NO_SHIFT_REG_q, mm_slave_address_18_data_NO_SHIFT_REG_q, mm_slave_address_17_data_NO_SHIFT_REG_q, mm_slave_address_16_data_NO_SHIFT_REG_q, mm_slave_address_15_data_NO_SHIFT_REG_q, mm_slave_address_14_data_NO_SHIFT_REG_q, mm_slave_address_13_data_NO_SHIFT_REG_q, mm_slave_address_12_data_NO_SHIFT_REG_q, mm_slave_address_11_data_NO_SHIFT_REG_q, mm_slave_address_10_data_NO_SHIFT_REG_q, mm_slave_address_9_data_NO_SHIFT_REG_q, mm_slave_address_8_data_NO_SHIFT_REG_q};

    // implicit_input(BITJOIN,200)
    assign implicit_input_q = {dupName_0_slave_arg_register_join_x_q, slave_arg_register_join_q};

    // call_const(CONSTANT,185)
    assign call_const_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // sha3_256_function(BLACKBOX,291)
    sha3_256_function thesha3_256_function (
        .in_arg_call(call_const_q),
        .in_arg_return(call_const_q),
        .in_iord_bl_call_sha3_256_i_fifodata(implicit_input_q),
        .in_iord_bl_call_sha3_256_i_fifovalid(start_r_NO_SHIFT_REG_q),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdata(avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_readdata),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_readdatavalid(avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_readdatavalid),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_waitrequest(avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_waitrequest),
        .in_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writeack(avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_writeack),
        .in_memdep_2_sha3_256_avm_readdata(avm_memdep_2_sha3_256_readdata),
        .in_memdep_2_sha3_256_avm_readdatavalid(avm_memdep_2_sha3_256_readdatavalid),
        .in_memdep_2_sha3_256_avm_waitrequest(avm_memdep_2_sha3_256_waitrequest),
        .in_memdep_2_sha3_256_avm_writeack(avm_memdep_2_sha3_256_writeack),
        .in_stall_in(GND_q),
        .in_start(GND_q),
        .in_valid_in(VCC_q),
        .out_iord_bl_call_sha3_256_o_fifoalmost_full(sha3_256_function_out_iord_bl_call_sha3_256_o_fifoalmost_full),
        .out_iord_bl_call_sha3_256_o_fifoready(sha3_256_function_out_iord_bl_call_sha3_256_o_fifoready),
        .out_iowr_nb_return_sha3_256_o_fifodata(sha3_256_function_out_iowr_nb_return_sha3_256_o_fifodata),
        .out_iowr_nb_return_sha3_256_o_fifovalid(sha3_256_function_out_iowr_nb_return_sha3_256_o_fifovalid),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write),
        .out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata(sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata),
        .out_memdep_2_sha3_256_avm_address(sha3_256_function_out_memdep_2_sha3_256_avm_address),
        .out_memdep_2_sha3_256_avm_burstcount(sha3_256_function_out_memdep_2_sha3_256_avm_burstcount),
        .out_memdep_2_sha3_256_avm_byteenable(sha3_256_function_out_memdep_2_sha3_256_avm_byteenable),
        .out_memdep_2_sha3_256_avm_enable(sha3_256_function_out_memdep_2_sha3_256_avm_enable),
        .out_memdep_2_sha3_256_avm_read(sha3_256_function_out_memdep_2_sha3_256_avm_read),
        .out_memdep_2_sha3_256_avm_write(sha3_256_function_out_memdep_2_sha3_256_avm_write),
        .out_memdep_2_sha3_256_avm_writedata(sha3_256_function_out_memdep_2_sha3_256_avm_writedata),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_address(GPOUT,252)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_address = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_address;

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_burstcount(GPOUT,253)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_burstcount = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_burstcount;

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_byteenable(GPOUT,254)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_byteenable = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_byteenable;

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_enable(GPOUT,255)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_enable = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_enable;

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_read(GPOUT,256)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_read = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_read;

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_write(GPOUT,257)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_write = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_write;

    // avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_writedata(GPOUT,258)
    assign avm_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_writedata = sha3_256_function_out_memcoalesce_load_sha3_256_fpgaunique_73_sha3_256_avm_writedata;

    // avm_memdep_2_sha3_256_address(GPOUT,259)
    assign avm_memdep_2_sha3_256_address = sha3_256_function_out_memdep_2_sha3_256_avm_address;

    // avm_memdep_2_sha3_256_burstcount(GPOUT,260)
    assign avm_memdep_2_sha3_256_burstcount = sha3_256_function_out_memdep_2_sha3_256_avm_burstcount;

    // avm_memdep_2_sha3_256_byteenable(GPOUT,261)
    assign avm_memdep_2_sha3_256_byteenable = sha3_256_function_out_memdep_2_sha3_256_avm_byteenable;

    // avm_memdep_2_sha3_256_enable(GPOUT,262)
    assign avm_memdep_2_sha3_256_enable = sha3_256_function_out_memdep_2_sha3_256_avm_enable;

    // avm_memdep_2_sha3_256_read(GPOUT,263)
    assign avm_memdep_2_sha3_256_read = sha3_256_function_out_memdep_2_sha3_256_avm_read;

    // avm_memdep_2_sha3_256_write(GPOUT,264)
    assign avm_memdep_2_sha3_256_write = sha3_256_function_out_memdep_2_sha3_256_avm_write;

    // avm_memdep_2_sha3_256_writedata(GPOUT,265)
    assign avm_memdep_2_sha3_256_writedata = sha3_256_function_out_memdep_2_sha3_256_avm_writedata;

    // return_data_r_NO_SHIFT_REG(REG,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            return_data_r_NO_SHIFT_REG_q <= $unsigned(256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (sha3_256_function_out_iowr_nb_return_sha3_256_o_fifovalid == 1'b1)
        begin
            return_data_r_NO_SHIFT_REG_q <= sha3_256_function_out_iowr_nb_return_sha3_256_o_fifodata;
        end
    end

    // dupName_2_return_bits_x(BITSELECT,30)
    assign dupName_2_return_bits_x_b = return_data_r_NO_SHIFT_REG_q[255:192];

    // dupName_1_return_bits_x(BITSELECT,21)
    assign dupName_1_return_bits_x_b = return_data_r_NO_SHIFT_REG_q[191:128];

    // dupName_0_return_bits_x(BITSELECT,10)
    assign dupName_0_return_bits_x_b = return_data_r_NO_SHIFT_REG_q[127:64];

    // return_bits(BITSELECT,279)
    assign return_bits_b = return_data_r_NO_SHIFT_REG_q[63:0];

    // dupName_0_const_status_pad_x(CONSTANT,4)
    assign dupName_0_const_status_pad_x_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // not_start(LOGICAL,251)
    assign not_start_q = ~ (start_r_NO_SHIFT_REG_q);

    // done_and(LOGICAL,193)
    assign done_and_q = done_r_NO_SHIFT_REG_q & not_start_q;

    // done_or(LOGICAL,195)
    assign done_or_q = sha3_256_function_out_iowr_nb_return_sha3_256_o_fifovalid | done_and_q;

    // done_r_NO_SHIFT_REG(REG,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            done_r_NO_SHIFT_REG_q <= $unsigned(1'b1);
        end
        else
        begin
            done_r_NO_SHIFT_REG_q <= done_or_q;
        end
    end

    // done_address(CONSTANT,192)
    assign done_address_q = $unsigned(5'b00011);

    // write_to_done(LOGICAL,301)
    assign write_to_done_q = $unsigned(avs_cra_address == done_address_q ? 1'b1 : 1'b0);

    // write_done(LOGICAL,296)
    assign write_done_q = write_to_done_q & avs_cra_write;

    // reset_done(LOGICAL,277)
    assign reset_done_q = write_done_q & data_and_enable_q;

    // not_reset_done(LOGICAL,250)
    assign not_reset_done_q = ~ (reset_done_q);

    // hold_done(LOGICAL,198)
    assign hold_done_q = not_reset_done_q & interrupt_r_NO_SHIFT_REG_q;

    // next_done(LOGICAL,245)
    assign next_done_q = hold_done_q | sha3_256_function_out_iowr_nb_return_sha3_256_o_fifovalid;

    // interrupt_r_NO_SHIFT_REG(REG,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            interrupt_r_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            interrupt_r_NO_SHIFT_REG_q <= next_done_q;
        end
    end

    // done_join(BITJOIN,194)
    assign done_join_q = {dupName_0_const_status_pad_x_q, done_r_NO_SHIFT_REG_q, interrupt_r_NO_SHIFT_REG_q};

    // const_status_pad(CONSTANT,190)
    assign const_status_pad_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // reg_address(CONSTANT,274)
    assign reg_address_q = $unsigned(5'b00010);

    // write_to_address(LOGICAL,300)
    assign write_to_address_q = $unsigned(avs_cra_address == reg_address_q ? 1'b1 : 1'b0);

    // write_reg(LOGICAL,298)
    assign write_reg_q = avs_cra_write & write_to_address_q;

    // not_bitenable(LOGICAL,248)
    assign not_bitenable_q = ~ (dupName_0_bitenable_lsb_x_b);

    // reg_and_not_enable(LOGICAL,275)
    assign reg_and_not_enable_q = interrupt_mask_r_NO_SHIFT_REG_q & not_bitenable_q;

    // next_reg(LOGICAL,246)
    assign next_reg_q = reg_and_not_enable_q | data_and_enable_q;

    // interrupt_mask_r_NO_SHIFT_REG(REG,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            interrupt_mask_r_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else if (write_reg_q == 1'b1)
        begin
            interrupt_mask_r_NO_SHIFT_REG_q <= next_reg_q;
        end
    end

    // instmask_join(BITJOIN,221)
    assign instmask_join_q = {const_status_pad_q, interrupt_mask_r_NO_SHIFT_REG_q};

    // reset_wire_inst(EXTIFACE,278)
    assign reset_wire_inst_o_resetn[0] = reset_wire_inst_o_resetn_bitsignaltemp;
    acl_reset_wire thereset_wire_inst (
        .o_resetn(reset_wire_inst_o_resetn_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // pos_reset(LOGICAL,273)
    assign pos_reset_q = ~ (reset_wire_inst_o_resetn);

    // busy_or(LOGICAL,184)
    assign busy_or_q = pos_reset_q | busy_and_q;

    // busy_join(BITJOIN,183)
    assign busy_join_q = {const_status_pad_q, busy_or_q};

    // avs_readdata_mux(MUX,178)
    assign avs_readdata_mux_s = avs_cra_address;
    always @(avs_readdata_mux_s or busy_join_q or call_const_q or instmask_join_q or done_join_q or return_bits_b or dupName_0_return_bits_x_b or dupName_1_return_bits_x_b or dupName_2_return_bits_x_b or mm_slave_address_8_data_NO_SHIFT_REG_q or mm_slave_address_9_data_NO_SHIFT_REG_q or mm_slave_address_10_data_NO_SHIFT_REG_q or mm_slave_address_11_data_NO_SHIFT_REG_q or mm_slave_address_12_data_NO_SHIFT_REG_q or mm_slave_address_13_data_NO_SHIFT_REG_q or mm_slave_address_14_data_NO_SHIFT_REG_q or mm_slave_address_15_data_NO_SHIFT_REG_q or mm_slave_address_16_data_NO_SHIFT_REG_q or mm_slave_address_17_data_NO_SHIFT_REG_q or mm_slave_address_18_data_NO_SHIFT_REG_q or mm_slave_address_19_data_NO_SHIFT_REG_q or mm_slave_address_20_data_NO_SHIFT_REG_q or mm_slave_address_21_data_NO_SHIFT_REG_q or mm_slave_address_22_data_NO_SHIFT_REG_q or mm_slave_address_23_data_NO_SHIFT_REG_q or mm_slave_address_24_data_NO_SHIFT_REG_q or mm_slave_address_25_data_NO_SHIFT_REG_q or mm_slave_address_26_data_NO_SHIFT_REG_q or mm_slave_address_27_data_NO_SHIFT_REG_q or mm_slave_address_28_data_NO_SHIFT_REG_q)
    begin
        unique case (avs_readdata_mux_s)
            5'b00000 : avs_readdata_mux_q = busy_join_q;
            5'b00001 : avs_readdata_mux_q = call_const_q;
            5'b00010 : avs_readdata_mux_q = instmask_join_q;
            5'b00011 : avs_readdata_mux_q = done_join_q;
            5'b00100 : avs_readdata_mux_q = return_bits_b;
            5'b00101 : avs_readdata_mux_q = dupName_0_return_bits_x_b;
            5'b00110 : avs_readdata_mux_q = dupName_1_return_bits_x_b;
            5'b00111 : avs_readdata_mux_q = dupName_2_return_bits_x_b;
            5'b01000 : avs_readdata_mux_q = mm_slave_address_8_data_NO_SHIFT_REG_q;
            5'b01001 : avs_readdata_mux_q = mm_slave_address_9_data_NO_SHIFT_REG_q;
            5'b01010 : avs_readdata_mux_q = mm_slave_address_10_data_NO_SHIFT_REG_q;
            5'b01011 : avs_readdata_mux_q = mm_slave_address_11_data_NO_SHIFT_REG_q;
            5'b01100 : avs_readdata_mux_q = mm_slave_address_12_data_NO_SHIFT_REG_q;
            5'b01101 : avs_readdata_mux_q = mm_slave_address_13_data_NO_SHIFT_REG_q;
            5'b01110 : avs_readdata_mux_q = mm_slave_address_14_data_NO_SHIFT_REG_q;
            5'b01111 : avs_readdata_mux_q = mm_slave_address_15_data_NO_SHIFT_REG_q;
            5'b10000 : avs_readdata_mux_q = mm_slave_address_16_data_NO_SHIFT_REG_q;
            5'b10001 : avs_readdata_mux_q = mm_slave_address_17_data_NO_SHIFT_REG_q;
            5'b10010 : avs_readdata_mux_q = mm_slave_address_18_data_NO_SHIFT_REG_q;
            5'b10011 : avs_readdata_mux_q = mm_slave_address_19_data_NO_SHIFT_REG_q;
            5'b10100 : avs_readdata_mux_q = mm_slave_address_20_data_NO_SHIFT_REG_q;
            5'b10101 : avs_readdata_mux_q = mm_slave_address_21_data_NO_SHIFT_REG_q;
            5'b10110 : avs_readdata_mux_q = mm_slave_address_22_data_NO_SHIFT_REG_q;
            5'b10111 : avs_readdata_mux_q = mm_slave_address_23_data_NO_SHIFT_REG_q;
            5'b11000 : avs_readdata_mux_q = mm_slave_address_24_data_NO_SHIFT_REG_q;
            5'b11001 : avs_readdata_mux_q = mm_slave_address_25_data_NO_SHIFT_REG_q;
            5'b11010 : avs_readdata_mux_q = mm_slave_address_26_data_NO_SHIFT_REG_q;
            5'b11011 : avs_readdata_mux_q = mm_slave_address_27_data_NO_SHIFT_REG_q;
            5'b11100 : avs_readdata_mux_q = mm_slave_address_28_data_NO_SHIFT_REG_q;
            default : avs_readdata_mux_q = 64'b0;
        endcase
    end

    // avs_cra_readdata_r_NO_SHIFT_REG(REG,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            avs_cra_readdata_r_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            avs_cra_readdata_r_NO_SHIFT_REG_q <= avs_readdata_mux_q;
        end
    end

    // avs_cra_readdata(GPOUT,266)
    assign avs_cra_readdata = avs_cra_readdata_r_NO_SHIFT_REG_q;

    // avs_cra_readdatavalid(GPOUT,267)
    assign avs_cra_readdatavalid = GND_q;

    // avst_iord_bl_call_sha3_256_almost_full(GPOUT,268)
    assign avst_iord_bl_call_sha3_256_almost_full = sha3_256_function_out_iord_bl_call_sha3_256_o_fifoalmost_full;

    // avst_iord_bl_call_sha3_256_ready(GPOUT,269)
    assign avst_iord_bl_call_sha3_256_ready = sha3_256_function_out_iord_bl_call_sha3_256_o_fifoready;

    // avst_iowr_nb_return_sha3_256_data(GPOUT,270)
    assign avst_iowr_nb_return_sha3_256_data = sha3_256_function_out_iowr_nb_return_sha3_256_o_fifodata;

    // avst_iowr_nb_return_sha3_256_valid(GPOUT,271)
    assign avst_iowr_nb_return_sha3_256_valid = sha3_256_function_out_iowr_nb_return_sha3_256_o_fifovalid;

    // done_irq(GPOUT,272)
    assign done_irq = interrupt_r_NO_SHIFT_REG_q;

endmodule
