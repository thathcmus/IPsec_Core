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

// SystemVerilog created from i_sfc_logic_s_c1_in_wt_entry_sha3_256s_c1_enter_sha3_2560
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_sfc_logic_s_c1_in_wt_entry_s_c1_enter_sha3_2560 (
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_sha3_2561,
    output wire [0:0] out_unnamed_sha3_2563_0_tpl,
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
    input wire [2047:0] in_memdep_2_sha3_256_avm_readdata,
    input wire [0:0] in_memdep_2_sha3_256_avm_writeack,
    input wire [0:0] in_memdep_2_sha3_256_avm_waitrequest,
    input wire [0:0] in_memdep_2_sha3_256_avm_readdatavalid,
    output wire [31:0] out_memdep_2_sha3_256_avm_address,
    output wire [0:0] out_memdep_2_sha3_256_avm_enable,
    output wire [0:0] out_memdep_2_sha3_256_avm_read,
    output wire [0:0] out_memdep_2_sha3_256_avm_write,
    output wire [2047:0] out_memdep_2_sha3_256_avm_writedata,
    output wire [255:0] out_memdep_2_sha3_256_avm_byteenable,
    output wire [0:0] out_memdep_2_sha3_256_avm_burstcount,
    input wire [0:0] in_flush,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_writedata;
    wire [63:0] c_i64_043_q;
    wire [63:0] c_i64_463026336689029120044_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    reg [0:0] redist0_valid_fanout_reg0_q_1_q;
    reg [31:0] redist1_sync_together46_aunroll_x_in_c1_eni1_1_tpl_1_q;
    reg [31:0] redist2_sync_together46_aunroll_x_in_c1_eni1_2_tpl_1_q;
    reg [31:0] redist3_sync_together46_aunroll_x_in_c1_eni1_3_tpl_1_q;
    reg [31:0] redist4_sync_together46_aunroll_x_in_c1_eni1_4_tpl_1_q;
    reg [31:0] redist5_sync_together46_aunroll_x_in_c1_eni1_5_tpl_1_q;
    reg [31:0] redist6_sync_together46_aunroll_x_in_c1_eni1_6_tpl_1_q;
    reg [31:0] redist7_sync_together46_aunroll_x_in_c1_eni1_7_tpl_1_q;
    reg [31:0] redist8_sync_together46_aunroll_x_in_c1_eni1_8_tpl_1_q;
    reg [31:0] redist9_sync_together46_aunroll_x_in_c1_eni1_9_tpl_1_q;
    reg [31:0] redist10_sync_together46_aunroll_x_in_c1_eni1_10_tpl_1_q;
    reg [31:0] redist11_sync_together46_aunroll_x_in_c1_eni1_11_tpl_1_q;
    reg [31:0] redist12_sync_together46_aunroll_x_in_c1_eni1_12_tpl_1_q;
    reg [31:0] redist13_sync_together46_aunroll_x_in_c1_eni1_13_tpl_1_q;
    reg [31:0] redist14_sync_together46_aunroll_x_in_c1_eni1_14_tpl_1_q;
    reg [31:0] redist15_sync_together46_aunroll_x_in_c1_eni1_15_tpl_1_q;
    reg [31:0] redist16_sync_together46_aunroll_x_in_c1_eni1_16_tpl_1_q;
    reg [31:0] redist17_sync_together46_aunroll_x_in_c1_eni1_17_tpl_1_q;
    reg [31:0] redist18_sync_together46_aunroll_x_in_c1_eni1_18_tpl_1_q;
    reg [31:0] redist19_sync_together46_aunroll_x_in_c1_eni1_19_tpl_1_q;
    reg [31:0] redist20_sync_together46_aunroll_x_in_c1_eni1_20_tpl_1_q;
    reg [31:0] redist21_sync_together46_aunroll_x_in_c1_eni1_21_tpl_1_q;
    reg [31:0] redist22_sync_together46_aunroll_x_in_c1_eni1_22_tpl_1_q;
    reg [31:0] redist23_sync_together46_aunroll_x_in_c1_eni1_23_tpl_1_q;
    reg [31:0] redist24_sync_together46_aunroll_x_in_c1_eni1_24_tpl_1_q;
    reg [31:0] redist25_sync_together46_aunroll_x_in_c1_eni1_25_tpl_1_q;
    reg [31:0] redist26_sync_together46_aunroll_x_in_c1_eni1_26_tpl_1_q;
    reg [31:0] redist27_sync_together46_aunroll_x_in_c1_eni1_27_tpl_1_q;
    reg [31:0] redist28_sync_together46_aunroll_x_in_c1_eni1_28_tpl_1_q;
    reg [31:0] redist29_sync_together46_aunroll_x_in_c1_eni1_29_tpl_1_q;
    reg [31:0] redist30_sync_together46_aunroll_x_in_c1_eni1_30_tpl_1_q;
    reg [31:0] redist31_sync_together46_aunroll_x_in_c1_eni1_31_tpl_1_q;
    reg [31:0] redist32_sync_together46_aunroll_x_in_c1_eni1_32_tpl_1_q;
    reg [31:0] redist33_sync_together46_aunroll_x_in_c1_eni1_33_tpl_1_q;
    reg [31:0] redist34_sync_together46_aunroll_x_in_c1_eni1_34_tpl_1_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg0(REG,12)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist0_valid_fanout_reg0_q_1(DELAY,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_1_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_1_q <= $unsigned(valid_fanout_reg0_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,3)@4
    assign out_o_valid = redist0_valid_fanout_reg0_q_1_q;
    assign out_unnamed_sha3_2561 = GND_q;
    assign out_unnamed_sha3_2563_0_tpl = GND_q;

    // valid_fanout_reg1(REG,13)@2 + 1
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

    // c_i64_463026336689029120044(CONSTANT,7)
    assign c_i64_463026336689029120044_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // c_i64_043(CONSTANT,6)
    assign c_i64_043_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // redist34_sync_together46_aunroll_x_in_c1_eni1_34_tpl_1(DELAY,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together46_aunroll_x_in_c1_eni1_34_tpl_1_q <= '0;
        end
        else
        begin
            redist34_sync_together46_aunroll_x_in_c1_eni1_34_tpl_1_q <= $unsigned(in_c1_eni1_34_tpl);
        end
    end

    // redist33_sync_together46_aunroll_x_in_c1_eni1_33_tpl_1(DELAY,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together46_aunroll_x_in_c1_eni1_33_tpl_1_q <= '0;
        end
        else
        begin
            redist33_sync_together46_aunroll_x_in_c1_eni1_33_tpl_1_q <= $unsigned(in_c1_eni1_33_tpl);
        end
    end

    // redist32_sync_together46_aunroll_x_in_c1_eni1_32_tpl_1(DELAY,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together46_aunroll_x_in_c1_eni1_32_tpl_1_q <= '0;
        end
        else
        begin
            redist32_sync_together46_aunroll_x_in_c1_eni1_32_tpl_1_q <= $unsigned(in_c1_eni1_32_tpl);
        end
    end

    // redist31_sync_together46_aunroll_x_in_c1_eni1_31_tpl_1(DELAY,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together46_aunroll_x_in_c1_eni1_31_tpl_1_q <= '0;
        end
        else
        begin
            redist31_sync_together46_aunroll_x_in_c1_eni1_31_tpl_1_q <= $unsigned(in_c1_eni1_31_tpl);
        end
    end

    // redist30_sync_together46_aunroll_x_in_c1_eni1_30_tpl_1(DELAY,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together46_aunroll_x_in_c1_eni1_30_tpl_1_q <= '0;
        end
        else
        begin
            redist30_sync_together46_aunroll_x_in_c1_eni1_30_tpl_1_q <= $unsigned(in_c1_eni1_30_tpl);
        end
    end

    // redist29_sync_together46_aunroll_x_in_c1_eni1_29_tpl_1(DELAY,43)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together46_aunroll_x_in_c1_eni1_29_tpl_1_q <= '0;
        end
        else
        begin
            redist29_sync_together46_aunroll_x_in_c1_eni1_29_tpl_1_q <= $unsigned(in_c1_eni1_29_tpl);
        end
    end

    // redist28_sync_together46_aunroll_x_in_c1_eni1_28_tpl_1(DELAY,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together46_aunroll_x_in_c1_eni1_28_tpl_1_q <= '0;
        end
        else
        begin
            redist28_sync_together46_aunroll_x_in_c1_eni1_28_tpl_1_q <= $unsigned(in_c1_eni1_28_tpl);
        end
    end

    // redist27_sync_together46_aunroll_x_in_c1_eni1_27_tpl_1(DELAY,41)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together46_aunroll_x_in_c1_eni1_27_tpl_1_q <= '0;
        end
        else
        begin
            redist27_sync_together46_aunroll_x_in_c1_eni1_27_tpl_1_q <= $unsigned(in_c1_eni1_27_tpl);
        end
    end

    // redist26_sync_together46_aunroll_x_in_c1_eni1_26_tpl_1(DELAY,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together46_aunroll_x_in_c1_eni1_26_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together46_aunroll_x_in_c1_eni1_26_tpl_1_q <= $unsigned(in_c1_eni1_26_tpl);
        end
    end

    // redist25_sync_together46_aunroll_x_in_c1_eni1_25_tpl_1(DELAY,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together46_aunroll_x_in_c1_eni1_25_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together46_aunroll_x_in_c1_eni1_25_tpl_1_q <= $unsigned(in_c1_eni1_25_tpl);
        end
    end

    // redist24_sync_together46_aunroll_x_in_c1_eni1_24_tpl_1(DELAY,38)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together46_aunroll_x_in_c1_eni1_24_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together46_aunroll_x_in_c1_eni1_24_tpl_1_q <= $unsigned(in_c1_eni1_24_tpl);
        end
    end

    // redist23_sync_together46_aunroll_x_in_c1_eni1_23_tpl_1(DELAY,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together46_aunroll_x_in_c1_eni1_23_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together46_aunroll_x_in_c1_eni1_23_tpl_1_q <= $unsigned(in_c1_eni1_23_tpl);
        end
    end

    // redist22_sync_together46_aunroll_x_in_c1_eni1_22_tpl_1(DELAY,36)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together46_aunroll_x_in_c1_eni1_22_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together46_aunroll_x_in_c1_eni1_22_tpl_1_q <= $unsigned(in_c1_eni1_22_tpl);
        end
    end

    // redist21_sync_together46_aunroll_x_in_c1_eni1_21_tpl_1(DELAY,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together46_aunroll_x_in_c1_eni1_21_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together46_aunroll_x_in_c1_eni1_21_tpl_1_q <= $unsigned(in_c1_eni1_21_tpl);
        end
    end

    // redist20_sync_together46_aunroll_x_in_c1_eni1_20_tpl_1(DELAY,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together46_aunroll_x_in_c1_eni1_20_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together46_aunroll_x_in_c1_eni1_20_tpl_1_q <= $unsigned(in_c1_eni1_20_tpl);
        end
    end

    // redist19_sync_together46_aunroll_x_in_c1_eni1_19_tpl_1(DELAY,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together46_aunroll_x_in_c1_eni1_19_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together46_aunroll_x_in_c1_eni1_19_tpl_1_q <= $unsigned(in_c1_eni1_19_tpl);
        end
    end

    // redist18_sync_together46_aunroll_x_in_c1_eni1_18_tpl_1(DELAY,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together46_aunroll_x_in_c1_eni1_18_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together46_aunroll_x_in_c1_eni1_18_tpl_1_q <= $unsigned(in_c1_eni1_18_tpl);
        end
    end

    // redist17_sync_together46_aunroll_x_in_c1_eni1_17_tpl_1(DELAY,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together46_aunroll_x_in_c1_eni1_17_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together46_aunroll_x_in_c1_eni1_17_tpl_1_q <= $unsigned(in_c1_eni1_17_tpl);
        end
    end

    // redist16_sync_together46_aunroll_x_in_c1_eni1_16_tpl_1(DELAY,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together46_aunroll_x_in_c1_eni1_16_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together46_aunroll_x_in_c1_eni1_16_tpl_1_q <= $unsigned(in_c1_eni1_16_tpl);
        end
    end

    // redist15_sync_together46_aunroll_x_in_c1_eni1_15_tpl_1(DELAY,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together46_aunroll_x_in_c1_eni1_15_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together46_aunroll_x_in_c1_eni1_15_tpl_1_q <= $unsigned(in_c1_eni1_15_tpl);
        end
    end

    // redist14_sync_together46_aunroll_x_in_c1_eni1_14_tpl_1(DELAY,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together46_aunroll_x_in_c1_eni1_14_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together46_aunroll_x_in_c1_eni1_14_tpl_1_q <= $unsigned(in_c1_eni1_14_tpl);
        end
    end

    // redist13_sync_together46_aunroll_x_in_c1_eni1_13_tpl_1(DELAY,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together46_aunroll_x_in_c1_eni1_13_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together46_aunroll_x_in_c1_eni1_13_tpl_1_q <= $unsigned(in_c1_eni1_13_tpl);
        end
    end

    // redist12_sync_together46_aunroll_x_in_c1_eni1_12_tpl_1(DELAY,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together46_aunroll_x_in_c1_eni1_12_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together46_aunroll_x_in_c1_eni1_12_tpl_1_q <= $unsigned(in_c1_eni1_12_tpl);
        end
    end

    // redist11_sync_together46_aunroll_x_in_c1_eni1_11_tpl_1(DELAY,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together46_aunroll_x_in_c1_eni1_11_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together46_aunroll_x_in_c1_eni1_11_tpl_1_q <= $unsigned(in_c1_eni1_11_tpl);
        end
    end

    // redist10_sync_together46_aunroll_x_in_c1_eni1_10_tpl_1(DELAY,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together46_aunroll_x_in_c1_eni1_10_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together46_aunroll_x_in_c1_eni1_10_tpl_1_q <= $unsigned(in_c1_eni1_10_tpl);
        end
    end

    // redist9_sync_together46_aunroll_x_in_c1_eni1_9_tpl_1(DELAY,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together46_aunroll_x_in_c1_eni1_9_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together46_aunroll_x_in_c1_eni1_9_tpl_1_q <= $unsigned(in_c1_eni1_9_tpl);
        end
    end

    // redist8_sync_together46_aunroll_x_in_c1_eni1_8_tpl_1(DELAY,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together46_aunroll_x_in_c1_eni1_8_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together46_aunroll_x_in_c1_eni1_8_tpl_1_q <= $unsigned(in_c1_eni1_8_tpl);
        end
    end

    // redist7_sync_together46_aunroll_x_in_c1_eni1_7_tpl_1(DELAY,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together46_aunroll_x_in_c1_eni1_7_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together46_aunroll_x_in_c1_eni1_7_tpl_1_q <= $unsigned(in_c1_eni1_7_tpl);
        end
    end

    // redist6_sync_together46_aunroll_x_in_c1_eni1_6_tpl_1(DELAY,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together46_aunroll_x_in_c1_eni1_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together46_aunroll_x_in_c1_eni1_6_tpl_1_q <= $unsigned(in_c1_eni1_6_tpl);
        end
    end

    // redist5_sync_together46_aunroll_x_in_c1_eni1_5_tpl_1(DELAY,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together46_aunroll_x_in_c1_eni1_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together46_aunroll_x_in_c1_eni1_5_tpl_1_q <= $unsigned(in_c1_eni1_5_tpl);
        end
    end

    // redist4_sync_together46_aunroll_x_in_c1_eni1_4_tpl_1(DELAY,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together46_aunroll_x_in_c1_eni1_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together46_aunroll_x_in_c1_eni1_4_tpl_1_q <= $unsigned(in_c1_eni1_4_tpl);
        end
    end

    // redist3_sync_together46_aunroll_x_in_c1_eni1_3_tpl_1(DELAY,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together46_aunroll_x_in_c1_eni1_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together46_aunroll_x_in_c1_eni1_3_tpl_1_q <= $unsigned(in_c1_eni1_3_tpl);
        end
    end

    // redist2_sync_together46_aunroll_x_in_c1_eni1_2_tpl_1(DELAY,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together46_aunroll_x_in_c1_eni1_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together46_aunroll_x_in_c1_eni1_2_tpl_1_q <= $unsigned(in_c1_eni1_2_tpl);
        end
    end

    // redist1_sync_together46_aunroll_x_in_c1_eni1_1_tpl_1(DELAY,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together46_aunroll_x_in_c1_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together46_aunroll_x_in_c1_eni1_1_tpl_1_q <= $unsigned(in_c1_eni1_1_tpl);
        end
    end

    // i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x(BLACKBOX,2)@3
    // out out_memdep_2_sha3_256_avm_address@20000000
    // out out_memdep_2_sha3_256_avm_burstcount@20000000
    // out out_memdep_2_sha3_256_avm_byteenable@20000000
    // out out_memdep_2_sha3_256_avm_enable@20000000
    // out out_memdep_2_sha3_256_avm_read@20000000
    // out out_memdep_2_sha3_256_avm_write@20000000
    // out out_memdep_2_sha3_256_avm_writedata@20000000
    // out out_o_stall@4
    // out out_o_valid@4
    // out out_o_writeack@4
    sha3_256_i_llvm_fpga_mem_memdep_2_0 thei_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x (
        .in_i_writedata_0_tpl(redist1_sync_together46_aunroll_x_in_c1_eni1_1_tpl_1_q),
        .in_i_writedata_1_tpl(redist2_sync_together46_aunroll_x_in_c1_eni1_2_tpl_1_q),
        .in_i_writedata_2_tpl(redist3_sync_together46_aunroll_x_in_c1_eni1_3_tpl_1_q),
        .in_i_writedata_3_tpl(redist4_sync_together46_aunroll_x_in_c1_eni1_4_tpl_1_q),
        .in_i_writedata_4_tpl(redist5_sync_together46_aunroll_x_in_c1_eni1_5_tpl_1_q),
        .in_i_writedata_5_tpl(redist6_sync_together46_aunroll_x_in_c1_eni1_6_tpl_1_q),
        .in_i_writedata_6_tpl(redist7_sync_together46_aunroll_x_in_c1_eni1_7_tpl_1_q),
        .in_i_writedata_7_tpl(redist8_sync_together46_aunroll_x_in_c1_eni1_8_tpl_1_q),
        .in_i_writedata_8_tpl(redist9_sync_together46_aunroll_x_in_c1_eni1_9_tpl_1_q),
        .in_i_writedata_9_tpl(redist10_sync_together46_aunroll_x_in_c1_eni1_10_tpl_1_q),
        .in_i_writedata_10_tpl(redist11_sync_together46_aunroll_x_in_c1_eni1_11_tpl_1_q),
        .in_i_writedata_11_tpl(redist12_sync_together46_aunroll_x_in_c1_eni1_12_tpl_1_q),
        .in_i_writedata_12_tpl(redist13_sync_together46_aunroll_x_in_c1_eni1_13_tpl_1_q),
        .in_i_writedata_13_tpl(redist14_sync_together46_aunroll_x_in_c1_eni1_14_tpl_1_q),
        .in_i_writedata_14_tpl(redist15_sync_together46_aunroll_x_in_c1_eni1_15_tpl_1_q),
        .in_i_writedata_15_tpl(redist16_sync_together46_aunroll_x_in_c1_eni1_16_tpl_1_q),
        .in_i_writedata_16_tpl(redist17_sync_together46_aunroll_x_in_c1_eni1_17_tpl_1_q),
        .in_i_writedata_17_tpl(redist18_sync_together46_aunroll_x_in_c1_eni1_18_tpl_1_q),
        .in_i_writedata_18_tpl(redist19_sync_together46_aunroll_x_in_c1_eni1_19_tpl_1_q),
        .in_i_writedata_19_tpl(redist20_sync_together46_aunroll_x_in_c1_eni1_20_tpl_1_q),
        .in_i_writedata_20_tpl(redist21_sync_together46_aunroll_x_in_c1_eni1_21_tpl_1_q),
        .in_i_writedata_21_tpl(redist22_sync_together46_aunroll_x_in_c1_eni1_22_tpl_1_q),
        .in_i_writedata_22_tpl(redist23_sync_together46_aunroll_x_in_c1_eni1_23_tpl_1_q),
        .in_i_writedata_23_tpl(redist24_sync_together46_aunroll_x_in_c1_eni1_24_tpl_1_q),
        .in_i_writedata_24_tpl(redist25_sync_together46_aunroll_x_in_c1_eni1_25_tpl_1_q),
        .in_i_writedata_25_tpl(redist26_sync_together46_aunroll_x_in_c1_eni1_26_tpl_1_q),
        .in_i_writedata_26_tpl(redist27_sync_together46_aunroll_x_in_c1_eni1_27_tpl_1_q),
        .in_i_writedata_27_tpl(redist28_sync_together46_aunroll_x_in_c1_eni1_28_tpl_1_q),
        .in_i_writedata_28_tpl(redist29_sync_together46_aunroll_x_in_c1_eni1_29_tpl_1_q),
        .in_i_writedata_29_tpl(redist30_sync_together46_aunroll_x_in_c1_eni1_30_tpl_1_q),
        .in_i_writedata_30_tpl(redist31_sync_together46_aunroll_x_in_c1_eni1_31_tpl_1_q),
        .in_i_writedata_31_tpl(redist32_sync_together46_aunroll_x_in_c1_eni1_32_tpl_1_q),
        .in_i_writedata_32_tpl(redist33_sync_together46_aunroll_x_in_c1_eni1_33_tpl_1_q),
        .in_i_writedata_33_tpl(redist34_sync_together46_aunroll_x_in_c1_eni1_34_tpl_1_q),
        .in_i_writedata_34_tpl(c_i64_043_q),
        .in_i_writedata_35_tpl(c_i64_043_q),
        .in_i_writedata_36_tpl(c_i64_043_q),
        .in_i_writedata_37_tpl(c_i64_043_q),
        .in_i_writedata_38_tpl(c_i64_043_q),
        .in_i_writedata_39_tpl(c_i64_043_q),
        .in_i_writedata_40_tpl(c_i64_043_q),
        .in_i_writedata_41_tpl(c_i64_043_q),
        .in_i_writedata_42_tpl(c_i64_043_q),
        .in_i_writedata_43_tpl(c_i64_043_q),
        .in_i_writedata_44_tpl(c_i64_043_q),
        .in_i_writedata_45_tpl(c_i64_043_q),
        .in_i_writedata_46_tpl(c_i64_043_q),
        .in_i_writedata_47_tpl(c_i64_043_q),
        .in_i_writedata_48_tpl(c_i64_043_q),
        .in_flush(in_flush),
        .in_i_address(c_i64_463026336689029120044_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .in_memdep_2_sha3_256_avm_readdata(in_memdep_2_sha3_256_avm_readdata),
        .in_memdep_2_sha3_256_avm_readdatavalid(in_memdep_2_sha3_256_avm_readdatavalid),
        .in_memdep_2_sha3_256_avm_waitrequest(in_memdep_2_sha3_256_avm_waitrequest),
        .in_memdep_2_sha3_256_avm_writeack(in_memdep_2_sha3_256_avm_writeack),
        .out_memdep_2_sha3_256_avm_address(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_address),
        .out_memdep_2_sha3_256_avm_burstcount(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_burstcount),
        .out_memdep_2_sha3_256_avm_byteenable(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_byteenable),
        .out_memdep_2_sha3_256_avm_enable(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_enable),
        .out_memdep_2_sha3_256_avm_read(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_read),
        .out_memdep_2_sha3_256_avm_write(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_write),
        .out_memdep_2_sha3_256_avm_writedata(i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,9)
    assign out_memdep_2_sha3_256_avm_address = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_address;
    assign out_memdep_2_sha3_256_avm_enable = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_enable;
    assign out_memdep_2_sha3_256_avm_read = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_read;
    assign out_memdep_2_sha3_256_avm_write = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_write;
    assign out_memdep_2_sha3_256_avm_writedata = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_writedata;
    assign out_memdep_2_sha3_256_avm_byteenable = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_byteenable;
    assign out_memdep_2_sha3_256_avm_burstcount = i_llvm_fpga_mem_memdep_2_sha3_25638_aunroll_x_out_memdep_2_sha3_256_avm_burstcount;

endmodule
