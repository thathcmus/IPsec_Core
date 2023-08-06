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

// SystemVerilog created from camelliaCBC_function_wrapper
// Created for function/kernel camelliaCBC
// SystemVerilog created on Wed Jun 14 11:55:59 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module camelliaCBC_function_wrapper (
    input wire [2047:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_readdata,
    input wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_waitrequest,
    input wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_writeack,
    input wire [2047:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_readdata,
    input wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_readdatavalid,
    input wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_waitrequest,
    input wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_writeack,
    input wire [2047:0] avm_memdep_3_camelliaCBC_readdata,
    input wire [0:0] avm_memdep_3_camelliaCBC_readdatavalid,
    input wire [0:0] avm_memdep_3_camelliaCBC_waitrequest,
    input wire [0:0] avm_memdep_3_camelliaCBC_writeack,
    input wire [3:0] avs_cra_address,
    input wire [7:0] avs_cra_byteenable,
    input wire [0:0] avs_cra_enable,
    input wire [0:0] avs_cra_read,
    input wire [0:0] avs_cra_write,
    input wire [63:0] avs_cra_writedata,
    input wire [415:0] avst_iord_bl_call_camelliaCBC_data,
    input wire [0:0] avst_iord_bl_call_camelliaCBC_valid,
    input wire [0:0] avst_iowr_nb_return_camelliaCBC_almostfull,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    output wire [31:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_address,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_burstcount,
    output wire [255:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_byteenable,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_enable,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_read,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_write,
    output wire [2047:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_writedata,
    output wire [31:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_address,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_burstcount,
    output wire [255:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_byteenable,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_enable,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_read,
    output wire [0:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_write,
    output wire [2047:0] avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_writedata,
    output wire [31:0] avm_memdep_3_camelliaCBC_address,
    output wire [0:0] avm_memdep_3_camelliaCBC_burstcount,
    output wire [255:0] avm_memdep_3_camelliaCBC_byteenable,
    output wire [0:0] avm_memdep_3_camelliaCBC_enable,
    output wire [0:0] avm_memdep_3_camelliaCBC_read,
    output wire [0:0] avm_memdep_3_camelliaCBC_write,
    output wire [2047:0] avm_memdep_3_camelliaCBC_writedata,
    output wire [63:0] avs_cra_readdata,
    output wire [0:0] avs_cra_readdatavalid,
    output wire [0:0] avst_iord_bl_call_camelliaCBC_almost_full,
    output wire [0:0] avst_iord_bl_call_camelliaCBC_ready,
    output wire [127:0] avst_iowr_nb_return_camelliaCBC_data,
    output wire [0:0] avst_iowr_nb_return_camelliaCBC_valid,
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
    wire [3:0] dupName_0_reg_address_x_q;
    wire [63:0] dupName_0_reg_and_not_enable_x_q;
    wire [63:0] dupName_0_return_bits_x_b;
    wire [127:0] dupName_0_slave_arg_register_join_x_q;
    wire [0:0] dupName_0_write_reg_x_q;
    wire [0:0] dupName_0_write_to_address_x_q;
    wire [0:0] dupName_0_writedata_lsb_x_b;
    wire [63:0] dupName_1_next_reg_x_q;
    wire [3:0] dupName_1_reg_address_x_q;
    wire [63:0] dupName_1_reg_and_not_enable_x_q;
    wire [0:0] dupName_1_write_reg_x_q;
    wire [0:0] dupName_1_write_to_address_x_q;
    wire [63:0] dupName_2_next_reg_x_q;
    wire [3:0] dupName_2_reg_address_x_q;
    wire [63:0] dupName_2_reg_and_not_enable_x_q;
    wire [0:0] dupName_2_write_reg_x_q;
    wire [0:0] dupName_2_write_to_address_x_q;
    wire [31:0] dupName_3_arg_bits_x_b;
    wire [63:0] dupName_3_next_reg_x_q;
    wire [3:0] dupName_3_reg_address_x_q;
    wire [63:0] dupName_3_reg_and_not_enable_x_q;
    wire [0:0] dupName_3_write_reg_x_q;
    wire [0:0] dupName_3_write_to_address_x_q;
    wire [63:0] dupName_4_next_reg_x_q;
    wire [3:0] dupName_4_reg_address_x_q;
    wire [63:0] dupName_4_reg_and_not_enable_x_q;
    wire [0:0] dupName_4_write_reg_x_q;
    wire [0:0] dupName_4_write_to_address_x_q;
    wire [63:0] dupName_5_next_reg_x_q;
    wire [3:0] dupName_5_reg_address_x_q;
    wire [63:0] dupName_5_reg_and_not_enable_x_q;
    wire [0:0] dupName_5_write_reg_x_q;
    wire [0:0] dupName_5_write_to_address_x_q;
    wire [63:0] dupName_6_next_reg_x_q;
    wire [3:0] dupName_6_reg_address_x_q;
    wire [63:0] dupName_6_reg_and_not_enable_x_q;
    wire [0:0] dupName_6_write_reg_x_q;
    wire [0:0] dupName_6_write_to_address_x_q;
    reg [63:0] avs_cra_readdata_r_NO_SHIFT_REG_q;
    wire [3:0] avs_readdata_mux_s;
    reg [63:0] avs_readdata_mux_q;
    wire [0:0] avs_start_q;
    wire [63:0] bit_enable_q;
    wire [0:0] busy_and_q;
    wire [63:0] busy_join_q;
    wire [0:0] busy_or_q;
    wire [63:0] call_const_q;
    wire [0:0] camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;
    wire [0:0] camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoready;
    wire [127:0] camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifodata;
    wire [0:0] camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifovalid;
    wire [31:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;
    wire [255:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;
    wire [2047:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;
    wire [31:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount;
    wire [255:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read;
    wire [0:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write;
    wire [2047:0] camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata;
    wire [31:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_address;
    wire [0:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_burstcount;
    wire [255:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_byteenable;
    wire [0:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_enable;
    wire [0:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_read;
    wire [0:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_write;
    wire [2047:0] camelliaCBC_function_out_memdep_3_camelliaCBC_avm_writedata;
    wire [0:0] component_not_ready_q;
    wire [62:0] const_status_pad_q;
    wire [0:0] data_and_enable_q;
    wire [3:0] done_address_q;
    wire [0:0] done_and_q;
    wire [63:0] done_join_q;
    wire [0:0] done_or_q;
    reg [0:0] done_r_NO_SHIFT_REG_q;
    wire [0:0] hold_done_q;
    wire [415:0] implicit_input_q;
    wire [63:0] instmask_join_q;
    reg [0:0] interrupt_mask_r_NO_SHIFT_REG_q;
    reg [0:0] interrupt_r_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_10_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_11_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_12_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_6_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_7_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_8_data_NO_SHIFT_REG_q;
    reg [63:0] mm_slave_address_9_data_NO_SHIFT_REG_q;
    wire [0:0] next_done_q;
    wire [0:0] next_reg_q;
    wire [0:0] next_start_q;
    wire [0:0] not_bitenable_q;
    wire [0:0] not_reset_done_q;
    wire [0:0] not_start_q;
    wire [0:0] pos_reset_q;
    wire [3:0] reg_address_q;
    wire [0:0] reg_and_not_enable_q;
    wire [0:0] reset_done_q;
    wire [0:0] reset_wire_inst_o_resetn;
    wire reset_wire_inst_o_resetn_bitsignaltemp;
    wire [63:0] return_bits_b;
    reg [127:0] return_data_r_NO_SHIFT_REG_q;
    wire [0:0] select_0_b;
    wire [0:0] select_1_b;
    wire [0:0] select_2_b;
    wire [0:0] select_3_b;
    wire [0:0] select_4_b;
    wire [0:0] select_5_b;
    wire [0:0] select_6_b;
    wire [0:0] select_7_b;
    wire [287:0] slave_arg_register_join_q;
    wire [3:0] start_address_q;
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

    // select_7(BITSELECT,173)
    assign select_7_b = avs_cra_byteenable[7:7];

    // select_6(BITSELECT,172)
    assign select_6_b = avs_cra_byteenable[6:6];

    // select_5(BITSELECT,171)
    assign select_5_b = avs_cra_byteenable[5:5];

    // select_4(BITSELECT,170)
    assign select_4_b = avs_cra_byteenable[4:4];

    // select_3(BITSELECT,169)
    assign select_3_b = avs_cra_byteenable[3:3];

    // select_2(BITSELECT,168)
    assign select_2_b = avs_cra_byteenable[2:2];

    // select_1(BITSELECT,167)
    assign select_1_b = avs_cra_byteenable[1:1];

    // select_0(BITSELECT,166)
    assign select_0_b = avs_cra_byteenable[0:0];

    // bit_enable(BITJOIN,66)
    assign bit_enable_q = {select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b};

    // dupName_0_bitenable_lsb_x(BITSELECT,3)
    assign dupName_0_bitenable_lsb_x_b = bit_enable_q[0:0];

    // dupName_0_writedata_lsb_x(BITSELECT,14)
    assign dupName_0_writedata_lsb_x_b = avs_cra_writedata[0:0];

    // data_and_enable(LOGICAL,78)
    assign data_and_enable_q = dupName_0_writedata_lsb_x_b & dupName_0_bitenable_lsb_x_b;

    // start_address(CONSTANT,176)
    assign start_address_q = $unsigned(4'b0001);

    // write_to_start_address(LOGICAL,185)
    assign write_to_start_address_q = $unsigned(avs_cra_address == start_address_q ? 1'b1 : 1'b0);

    // write_start_reg(LOGICAL,182)
    assign write_start_reg_q = avs_cra_write & write_to_start_address_q;

    // avs_start(LOGICAL,65)
    assign avs_start_q = write_start_reg_q & data_and_enable_q;

    // component_not_ready(LOGICAL,73)
    assign component_not_ready_q = ~ (camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoready);

    // busy_and(LOGICAL,68)
    assign busy_and_q = component_not_ready_q & start_r_NO_SHIFT_REG_q;

    // next_start(LOGICAL,124)
    assign next_start_q = busy_and_q | avs_start_q;

    // start_r_NO_SHIFT_REG(REG,177)
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

    // dupName_6_reg_address_x(CONSTANT,58)
    assign dupName_6_reg_address_x_q = $unsigned(4'b1100);

    // dupName_6_write_to_address_x(LOGICAL,61)
    assign dupName_6_write_to_address_x_q = $unsigned(avs_cra_address == dupName_6_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_6_write_reg_x(LOGICAL,60)
    assign dupName_6_write_reg_x_q = avs_cra_write & dupName_6_write_to_address_x_q;

    // dupName_0_data_and_enable_x(LOGICAL,5)
    assign dupName_0_data_and_enable_x_q = avs_cra_writedata & bit_enable_q;

    // dupName_0_not_bitenable_x(LOGICAL,7)
    assign dupName_0_not_bitenable_x_q = ~ (bit_enable_q);

    // dupName_6_reg_and_not_enable_x(LOGICAL,59)
    assign dupName_6_reg_and_not_enable_x_q = mm_slave_address_12_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_6_next_reg_x(LOGICAL,56)
    assign dupName_6_next_reg_x_q = dupName_6_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_12_data_NO_SHIFT_REG(REG,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_12_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_6_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_12_data_NO_SHIFT_REG_q <= dupName_6_next_reg_x_q;
        end
    end

    // dupName_5_reg_address_x(CONSTANT,51)
    assign dupName_5_reg_address_x_q = $unsigned(4'b1011);

    // dupName_5_write_to_address_x(LOGICAL,54)
    assign dupName_5_write_to_address_x_q = $unsigned(avs_cra_address == dupName_5_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_5_write_reg_x(LOGICAL,53)
    assign dupName_5_write_reg_x_q = avs_cra_write & dupName_5_write_to_address_x_q;

    // dupName_5_reg_and_not_enable_x(LOGICAL,52)
    assign dupName_5_reg_and_not_enable_x_q = mm_slave_address_11_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_5_next_reg_x(LOGICAL,49)
    assign dupName_5_next_reg_x_q = dupName_5_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_11_data_NO_SHIFT_REG(REG,116)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_11_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_5_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_11_data_NO_SHIFT_REG_q <= dupName_5_next_reg_x_q;
        end
    end

    // dupName_0_slave_arg_register_join_x(BITJOIN,11)
    assign dupName_0_slave_arg_register_join_x_q = {mm_slave_address_12_data_NO_SHIFT_REG_q, mm_slave_address_11_data_NO_SHIFT_REG_q};

    // dupName_4_reg_address_x(CONSTANT,43)
    assign dupName_4_reg_address_x_q = $unsigned(4'b1010);

    // dupName_4_write_to_address_x(LOGICAL,46)
    assign dupName_4_write_to_address_x_q = $unsigned(avs_cra_address == dupName_4_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_4_write_reg_x(LOGICAL,45)
    assign dupName_4_write_reg_x_q = avs_cra_write & dupName_4_write_to_address_x_q;

    // dupName_4_reg_and_not_enable_x(LOGICAL,44)
    assign dupName_4_reg_and_not_enable_x_q = mm_slave_address_10_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_4_next_reg_x(LOGICAL,41)
    assign dupName_4_next_reg_x_q = dupName_4_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_10_data_NO_SHIFT_REG(REG,115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_10_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_4_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_10_data_NO_SHIFT_REG_q <= dupName_4_next_reg_x_q;
        end
    end

    // dupName_3_arg_bits_x(BITSELECT,31)
    assign dupName_3_arg_bits_x_b = mm_slave_address_10_data_NO_SHIFT_REG_q[31:0];

    // dupName_3_reg_address_x(CONSTANT,35)
    assign dupName_3_reg_address_x_q = $unsigned(4'b1001);

    // dupName_3_write_to_address_x(LOGICAL,38)
    assign dupName_3_write_to_address_x_q = $unsigned(avs_cra_address == dupName_3_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_3_write_reg_x(LOGICAL,37)
    assign dupName_3_write_reg_x_q = avs_cra_write & dupName_3_write_to_address_x_q;

    // dupName_3_reg_and_not_enable_x(LOGICAL,36)
    assign dupName_3_reg_and_not_enable_x_q = mm_slave_address_9_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_3_next_reg_x(LOGICAL,33)
    assign dupName_3_next_reg_x_q = dupName_3_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_9_data_NO_SHIFT_REG(REG,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_9_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_3_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_9_data_NO_SHIFT_REG_q <= dupName_3_next_reg_x_q;
        end
    end

    // dupName_2_reg_address_x(CONSTANT,27)
    assign dupName_2_reg_address_x_q = $unsigned(4'b1000);

    // dupName_2_write_to_address_x(LOGICAL,30)
    assign dupName_2_write_to_address_x_q = $unsigned(avs_cra_address == dupName_2_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_2_write_reg_x(LOGICAL,29)
    assign dupName_2_write_reg_x_q = avs_cra_write & dupName_2_write_to_address_x_q;

    // dupName_2_reg_and_not_enable_x(LOGICAL,28)
    assign dupName_2_reg_and_not_enable_x_q = mm_slave_address_8_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_2_next_reg_x(LOGICAL,25)
    assign dupName_2_next_reg_x_q = dupName_2_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_8_data_NO_SHIFT_REG(REG,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_8_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_2_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_8_data_NO_SHIFT_REG_q <= dupName_2_next_reg_x_q;
        end
    end

    // dupName_1_reg_address_x(CONSTANT,19)
    assign dupName_1_reg_address_x_q = $unsigned(4'b0111);

    // dupName_1_write_to_address_x(LOGICAL,22)
    assign dupName_1_write_to_address_x_q = $unsigned(avs_cra_address == dupName_1_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_1_write_reg_x(LOGICAL,21)
    assign dupName_1_write_reg_x_q = avs_cra_write & dupName_1_write_to_address_x_q;

    // dupName_1_reg_and_not_enable_x(LOGICAL,20)
    assign dupName_1_reg_and_not_enable_x_q = mm_slave_address_7_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_1_next_reg_x(LOGICAL,17)
    assign dupName_1_next_reg_x_q = dupName_1_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_7_data_NO_SHIFT_REG(REG,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_7_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_1_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_7_data_NO_SHIFT_REG_q <= dupName_1_next_reg_x_q;
        end
    end

    // dupName_0_reg_address_x(CONSTANT,8)
    assign dupName_0_reg_address_x_q = $unsigned(4'b0110);

    // dupName_0_write_to_address_x(LOGICAL,13)
    assign dupName_0_write_to_address_x_q = $unsigned(avs_cra_address == dupName_0_reg_address_x_q ? 1'b1 : 1'b0);

    // dupName_0_write_reg_x(LOGICAL,12)
    assign dupName_0_write_reg_x_q = avs_cra_write & dupName_0_write_to_address_x_q;

    // dupName_0_reg_and_not_enable_x(LOGICAL,9)
    assign dupName_0_reg_and_not_enable_x_q = mm_slave_address_6_data_NO_SHIFT_REG_q & dupName_0_not_bitenable_x_q;

    // dupName_0_next_reg_x(LOGICAL,6)
    assign dupName_0_next_reg_x_q = dupName_0_reg_and_not_enable_x_q | dupName_0_data_and_enable_x_q;

    // mm_slave_address_6_data_NO_SHIFT_REG(REG,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            mm_slave_address_6_data_NO_SHIFT_REG_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (dupName_0_write_reg_x_q == 1'b1)
        begin
            mm_slave_address_6_data_NO_SHIFT_REG_q <= dupName_0_next_reg_x_q;
        end
    end

    // slave_arg_register_join(BITJOIN,175)
    assign slave_arg_register_join_q = {dupName_3_arg_bits_x_b, mm_slave_address_9_data_NO_SHIFT_REG_q, mm_slave_address_8_data_NO_SHIFT_REG_q, mm_slave_address_7_data_NO_SHIFT_REG_q, mm_slave_address_6_data_NO_SHIFT_REG_q};

    // implicit_input(BITJOIN,87)
    assign implicit_input_q = {dupName_0_slave_arg_register_join_x_q, slave_arg_register_join_q};

    // call_const(CONSTANT,71)
    assign call_const_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // camelliaCBC_function(BLACKBOX,72)
    camelliaCBC_function thecamelliaCBC_function (
        .in_arg_call(call_const_q),
        .in_arg_return(call_const_q),
        .in_iord_bl_call_camelliaCBC_i_fifodata(implicit_input_q),
        .in_iord_bl_call_camelliaCBC_i_fifovalid(start_r_NO_SHIFT_REG_q),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdata(avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_readdatavalid(avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_waitrequest(avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writeack(avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_writeack),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdata(avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_readdata),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_readdatavalid(avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_readdatavalid),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_waitrequest(avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_waitrequest),
        .in_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writeack(avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_writeack),
        .in_memdep_3_camelliaCBC_avm_readdata(avm_memdep_3_camelliaCBC_readdata),
        .in_memdep_3_camelliaCBC_avm_readdatavalid(avm_memdep_3_camelliaCBC_readdatavalid),
        .in_memdep_3_camelliaCBC_avm_waitrequest(avm_memdep_3_camelliaCBC_waitrequest),
        .in_memdep_3_camelliaCBC_avm_writeack(avm_memdep_3_camelliaCBC_writeack),
        .in_stall_in(GND_q),
        .in_start(GND_q),
        .in_valid_in(VCC_q),
        .out_iord_bl_call_camelliaCBC_o_fifoalmost_full(camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoalmost_full),
        .out_iord_bl_call_camelliaCBC_o_fifoready(camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoready),
        .out_iowr_nb_return_camelliaCBC_o_fifodata(camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifodata),
        .out_iowr_nb_return_camelliaCBC_o_fifovalid(camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifovalid),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write),
        .out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata(camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata),
        .out_memdep_3_camelliaCBC_avm_address(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_address),
        .out_memdep_3_camelliaCBC_avm_burstcount(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_burstcount),
        .out_memdep_3_camelliaCBC_avm_byteenable(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_byteenable),
        .out_memdep_3_camelliaCBC_avm_enable(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_enable),
        .out_memdep_3_camelliaCBC_avm_read(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_read),
        .out_memdep_3_camelliaCBC_avm_write(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_write),
        .out_memdep_3_camelliaCBC_avm_writedata(camelliaCBC_function_out_memdep_3_camelliaCBC_avm_writedata),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_address(GPOUT,129)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_address = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_address;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_burstcount(GPOUT,130)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_burstcount = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_burstcount;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_byteenable(GPOUT,131)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_byteenable = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_byteenable;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_enable(GPOUT,132)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_enable = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_enable;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_read(GPOUT,133)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_read = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_read;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_write(GPOUT,134)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_write = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_write;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_writedata(GPOUT,135)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_writedata = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_144_camelliaCBC_avm_writedata;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_address(GPOUT,136)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_address = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_address;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_burstcount(GPOUT,137)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_burstcount = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_burstcount;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_byteenable(GPOUT,138)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_byteenable = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_byteenable;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_enable(GPOUT,139)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_enable = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_enable;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_read(GPOUT,140)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_read = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_read;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_write(GPOUT,141)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_write = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_write;

    // avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_writedata(GPOUT,142)
    assign avm_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_writedata = camelliaCBC_function_out_memcoalesce_load_camelliaCBC_fpgaunique_155_camelliaCBC_avm_writedata;

    // avm_memdep_3_camelliaCBC_address(GPOUT,143)
    assign avm_memdep_3_camelliaCBC_address = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_address;

    // avm_memdep_3_camelliaCBC_burstcount(GPOUT,144)
    assign avm_memdep_3_camelliaCBC_burstcount = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_burstcount;

    // avm_memdep_3_camelliaCBC_byteenable(GPOUT,145)
    assign avm_memdep_3_camelliaCBC_byteenable = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_byteenable;

    // avm_memdep_3_camelliaCBC_enable(GPOUT,146)
    assign avm_memdep_3_camelliaCBC_enable = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_enable;

    // avm_memdep_3_camelliaCBC_read(GPOUT,147)
    assign avm_memdep_3_camelliaCBC_read = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_read;

    // avm_memdep_3_camelliaCBC_write(GPOUT,148)
    assign avm_memdep_3_camelliaCBC_write = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_write;

    // avm_memdep_3_camelliaCBC_writedata(GPOUT,149)
    assign avm_memdep_3_camelliaCBC_writedata = camelliaCBC_function_out_memdep_3_camelliaCBC_avm_writedata;

    // return_data_r_NO_SHIFT_REG(REG,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            return_data_r_NO_SHIFT_REG_q <= $unsigned(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifovalid == 1'b1)
        begin
            return_data_r_NO_SHIFT_REG_q <= camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifodata;
        end
    end

    // dupName_0_return_bits_x(BITSELECT,10)
    assign dupName_0_return_bits_x_b = return_data_r_NO_SHIFT_REG_q[127:64];

    // return_bits(BITSELECT,163)
    assign return_bits_b = return_data_r_NO_SHIFT_REG_q[63:0];

    // dupName_0_const_status_pad_x(CONSTANT,4)
    assign dupName_0_const_status_pad_x_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // not_start(LOGICAL,128)
    assign not_start_q = ~ (start_r_NO_SHIFT_REG_q);

    // done_and(LOGICAL,80)
    assign done_and_q = done_r_NO_SHIFT_REG_q & not_start_q;

    // done_or(LOGICAL,82)
    assign done_or_q = camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifovalid | done_and_q;

    // done_r_NO_SHIFT_REG(REG,83)
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

    // done_address(CONSTANT,79)
    assign done_address_q = $unsigned(4'b0011);

    // write_to_done(LOGICAL,184)
    assign write_to_done_q = $unsigned(avs_cra_address == done_address_q ? 1'b1 : 1'b0);

    // write_done(LOGICAL,179)
    assign write_done_q = write_to_done_q & avs_cra_write;

    // reset_done(LOGICAL,161)
    assign reset_done_q = write_done_q & data_and_enable_q;

    // not_reset_done(LOGICAL,127)
    assign not_reset_done_q = ~ (reset_done_q);

    // hold_done(LOGICAL,85)
    assign hold_done_q = not_reset_done_q & interrupt_r_NO_SHIFT_REG_q;

    // next_done(LOGICAL,122)
    assign next_done_q = hold_done_q | camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifovalid;

    // interrupt_r_NO_SHIFT_REG(REG,114)
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

    // done_join(BITJOIN,81)
    assign done_join_q = {dupName_0_const_status_pad_x_q, done_r_NO_SHIFT_REG_q, interrupt_r_NO_SHIFT_REG_q};

    // const_status_pad(CONSTANT,77)
    assign const_status_pad_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // reg_address(CONSTANT,158)
    assign reg_address_q = $unsigned(4'b0010);

    // write_to_address(LOGICAL,183)
    assign write_to_address_q = $unsigned(avs_cra_address == reg_address_q ? 1'b1 : 1'b0);

    // write_reg(LOGICAL,181)
    assign write_reg_q = avs_cra_write & write_to_address_q;

    // not_bitenable(LOGICAL,125)
    assign not_bitenable_q = ~ (dupName_0_bitenable_lsb_x_b);

    // reg_and_not_enable(LOGICAL,159)
    assign reg_and_not_enable_q = interrupt_mask_r_NO_SHIFT_REG_q & not_bitenable_q;

    // next_reg(LOGICAL,123)
    assign next_reg_q = reg_and_not_enable_q | data_and_enable_q;

    // interrupt_mask_r_NO_SHIFT_REG(REG,113)
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

    // instmask_join(BITJOIN,112)
    assign instmask_join_q = {const_status_pad_q, interrupt_mask_r_NO_SHIFT_REG_q};

    // reset_wire_inst(EXTIFACE,162)
    assign reset_wire_inst_o_resetn[0] = reset_wire_inst_o_resetn_bitsignaltemp;
    acl_reset_wire thereset_wire_inst (
        .o_resetn(reset_wire_inst_o_resetn_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // pos_reset(LOGICAL,157)
    assign pos_reset_q = ~ (reset_wire_inst_o_resetn);

    // busy_or(LOGICAL,70)
    assign busy_or_q = pos_reset_q | busy_and_q;

    // busy_join(BITJOIN,69)
    assign busy_join_q = {const_status_pad_q, busy_or_q};

    // avs_readdata_mux(MUX,64)
    assign avs_readdata_mux_s = avs_cra_address;
    always @(avs_readdata_mux_s or busy_join_q or call_const_q or instmask_join_q or done_join_q or return_bits_b or dupName_0_return_bits_x_b or mm_slave_address_6_data_NO_SHIFT_REG_q or mm_slave_address_7_data_NO_SHIFT_REG_q or mm_slave_address_8_data_NO_SHIFT_REG_q or mm_slave_address_9_data_NO_SHIFT_REG_q or mm_slave_address_10_data_NO_SHIFT_REG_q or mm_slave_address_11_data_NO_SHIFT_REG_q or mm_slave_address_12_data_NO_SHIFT_REG_q)
    begin
        unique case (avs_readdata_mux_s)
            4'b0000 : avs_readdata_mux_q = busy_join_q;
            4'b0001 : avs_readdata_mux_q = call_const_q;
            4'b0010 : avs_readdata_mux_q = instmask_join_q;
            4'b0011 : avs_readdata_mux_q = done_join_q;
            4'b0100 : avs_readdata_mux_q = return_bits_b;
            4'b0101 : avs_readdata_mux_q = dupName_0_return_bits_x_b;
            4'b0110 : avs_readdata_mux_q = mm_slave_address_6_data_NO_SHIFT_REG_q;
            4'b0111 : avs_readdata_mux_q = mm_slave_address_7_data_NO_SHIFT_REG_q;
            4'b1000 : avs_readdata_mux_q = mm_slave_address_8_data_NO_SHIFT_REG_q;
            4'b1001 : avs_readdata_mux_q = mm_slave_address_9_data_NO_SHIFT_REG_q;
            4'b1010 : avs_readdata_mux_q = mm_slave_address_10_data_NO_SHIFT_REG_q;
            4'b1011 : avs_readdata_mux_q = mm_slave_address_11_data_NO_SHIFT_REG_q;
            4'b1100 : avs_readdata_mux_q = mm_slave_address_12_data_NO_SHIFT_REG_q;
            default : avs_readdata_mux_q = 64'b0;
        endcase
    end

    // avs_cra_readdata_r_NO_SHIFT_REG(REG,63)
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

    // avs_cra_readdata(GPOUT,150)
    assign avs_cra_readdata = avs_cra_readdata_r_NO_SHIFT_REG_q;

    // avs_cra_readdatavalid(GPOUT,151)
    assign avs_cra_readdatavalid = GND_q;

    // avst_iord_bl_call_camelliaCBC_almost_full(GPOUT,152)
    assign avst_iord_bl_call_camelliaCBC_almost_full = camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoalmost_full;

    // avst_iord_bl_call_camelliaCBC_ready(GPOUT,153)
    assign avst_iord_bl_call_camelliaCBC_ready = camelliaCBC_function_out_iord_bl_call_camelliaCBC_o_fifoready;

    // avst_iowr_nb_return_camelliaCBC_data(GPOUT,154)
    assign avst_iowr_nb_return_camelliaCBC_data = camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifodata;

    // avst_iowr_nb_return_camelliaCBC_valid(GPOUT,155)
    assign avst_iowr_nb_return_camelliaCBC_valid = camelliaCBC_function_out_iowr_nb_return_camelliaCBC_o_fifovalid;

    // done_irq(GPOUT,156)
    assign done_irq = interrupt_r_NO_SHIFT_REG_q;

endmodule
