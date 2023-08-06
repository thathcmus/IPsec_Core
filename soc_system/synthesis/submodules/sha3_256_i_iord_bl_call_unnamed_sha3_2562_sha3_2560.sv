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

// SystemVerilog created from i_iord_bl_call_sha3_256_unnamed_sha3_2562_sha3_2560
// Created for function/kernel sha3_256
// SystemVerilog created on Wed Jun 14 02:21:28 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module sha3_256_i_iord_bl_call_unnamed_sha3_2562_sha3_2560 (
    output wire [31:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [31:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [31:0] out_o_data_4_tpl,
    output wire [31:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [31:0] out_o_data_7_tpl,
    output wire [31:0] out_o_data_8_tpl,
    output wire [31:0] out_o_data_9_tpl,
    output wire [31:0] out_o_data_10_tpl,
    output wire [31:0] out_o_data_11_tpl,
    output wire [31:0] out_o_data_12_tpl,
    output wire [31:0] out_o_data_13_tpl,
    output wire [31:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [31:0] out_o_data_16_tpl,
    output wire [31:0] out_o_data_17_tpl,
    output wire [31:0] out_o_data_18_tpl,
    output wire [31:0] out_o_data_19_tpl,
    output wire [31:0] out_o_data_20_tpl,
    output wire [31:0] out_o_data_21_tpl,
    output wire [31:0] out_o_data_22_tpl,
    output wire [31:0] out_o_data_23_tpl,
    output wire [31:0] out_o_data_24_tpl,
    output wire [31:0] out_o_data_25_tpl,
    output wire [31:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [31:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [31:0] out_o_data_30_tpl,
    output wire [31:0] out_o_data_31_tpl,
    output wire [31:0] out_o_data_32_tpl,
    output wire [31:0] out_o_data_33_tpl,
    output wire [31:0] out_o_data_34_tpl,
    output wire [31:0] out_o_data_35_tpl,
    output wire [31:0] out_o_data_36_tpl,
    output wire [31:0] out_o_data_37_tpl,
    output wire [31:0] out_o_data_38_tpl,
    output wire [31:0] out_o_data_39_tpl,
    output wire [31:0] out_o_data_40_tpl,
    output wire [31:0] out_o_data_41_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoready,
    input wire [1343:0] in_iord_bl_call_sha3_256_i_fifodata,
    input wire [0:0] in_iord_bl_call_sha3_256_i_fifovalid,
    output wire [0:0] out_iord_bl_call_sha3_256_o_fifoalmost_full,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] c32_0_q;
    wire [1343:0] iord_i_fifodata;
    wire [0:0] iord_i_fifoempty;
    wire iord_i_fifoempty_bitsignaltemp;
    wire [0:0] iord_i_fifoendofpacket;
    wire iord_i_fifoendofpacket_bitsignaltemp;
    wire [31:0] iord_i_fifosize;
    wire [0:0] iord_i_fifostartofpacket;
    wire iord_i_fifostartofpacket_bitsignaltemp;
    wire [0:0] iord_i_fifovalid;
    wire iord_i_fifovalid_bitsignaltemp;
    wire [0:0] iord_i_predicate;
    wire iord_i_predicate_bitsignaltemp;
    wire [0:0] iord_i_stall;
    wire iord_i_stall_bitsignaltemp;
    wire [0:0] iord_i_valid;
    wire iord_i_valid_bitsignaltemp;
    wire [1343:0] iord_o_data;
    wire [0:0] iord_o_fifoalmost_full;
    wire iord_o_fifoalmost_full_bitsignaltemp;
    wire [0:0] iord_o_fifoready;
    wire iord_o_fifoready_bitsignaltemp;
    wire [0:0] iord_o_stall;
    wire iord_o_stall_bitsignaltemp;
    wire [0:0] iord_o_valid;
    wire iord_o_valid_bitsignaltemp;
    wire [31:0] iord_profile_total_fifo_size_incr;
    wire [31:0] ip_dsdk_adapt_bitselect10_b;
    wire [31:0] ip_dsdk_adapt_bitselect12_b;
    wire [31:0] ip_dsdk_adapt_bitselect14_b;
    wire [31:0] ip_dsdk_adapt_bitselect16_b;
    wire [31:0] ip_dsdk_adapt_bitselect18_b;
    wire [1087:0] ip_dsdk_adapt_bitselect2_b;
    wire [31:0] ip_dsdk_adapt_bitselect20_b;
    wire [31:0] ip_dsdk_adapt_bitselect22_b;
    wire [31:0] ip_dsdk_adapt_bitselect24_b;
    wire [31:0] ip_dsdk_adapt_bitselect26_b;
    wire [31:0] ip_dsdk_adapt_bitselect28_b;
    wire [31:0] ip_dsdk_adapt_bitselect30_b;
    wire [31:0] ip_dsdk_adapt_bitselect32_b;
    wire [31:0] ip_dsdk_adapt_bitselect34_b;
    wire [31:0] ip_dsdk_adapt_bitselect36_b;
    wire [31:0] ip_dsdk_adapt_bitselect38_b;
    wire [31:0] ip_dsdk_adapt_bitselect40_b;
    wire [31:0] ip_dsdk_adapt_bitselect42_b;
    wire [31:0] ip_dsdk_adapt_bitselect44_b;
    wire [31:0] ip_dsdk_adapt_bitselect46_b;
    wire [31:0] ip_dsdk_adapt_bitselect48_b;
    wire [31:0] ip_dsdk_adapt_bitselect50_b;
    wire [31:0] ip_dsdk_adapt_bitselect52_b;
    wire [31:0] ip_dsdk_adapt_bitselect54_b;
    wire [31:0] ip_dsdk_adapt_bitselect56_b;
    wire [31:0] ip_dsdk_adapt_bitselect58_b;
    wire [31:0] ip_dsdk_adapt_bitselect6_b;
    wire [31:0] ip_dsdk_adapt_bitselect60_b;
    wire [31:0] ip_dsdk_adapt_bitselect62_b;
    wire [31:0] ip_dsdk_adapt_bitselect64_b;
    wire [31:0] ip_dsdk_adapt_bitselect66_b;
    wire [31:0] ip_dsdk_adapt_bitselect68_b;
    wire [31:0] ip_dsdk_adapt_bitselect70_b;
    wire [31:0] ip_dsdk_adapt_bitselect72_b;
    wire [255:0] ip_dsdk_adapt_bitselect74_b;
    wire [31:0] ip_dsdk_adapt_bitselect78_b;
    wire [31:0] ip_dsdk_adapt_bitselect8_b;
    wire [31:0] ip_dsdk_adapt_bitselect80_b;
    wire [31:0] ip_dsdk_adapt_bitselect82_b;
    wire [31:0] ip_dsdk_adapt_bitselect84_b;
    wire [31:0] ip_dsdk_adapt_bitselect86_b;
    wire [31:0] ip_dsdk_adapt_bitselect88_b;
    wire [31:0] ip_dsdk_adapt_bitselect90_b;
    wire [31:0] ip_dsdk_adapt_bitselect92_b;


    // c32_0(CONSTANT,5)
    assign c32_0_q = $unsigned(32'b00000000000000000000000000000000);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // iord(EXTIFACE,7)
    assign iord_i_fifodata = in_iord_bl_call_sha3_256_i_fifodata;
    assign iord_i_fifoempty = GND_q;
    assign iord_i_fifoendofpacket = GND_q;
    assign iord_i_fifosize = c32_0_q;
    assign iord_i_fifostartofpacket = GND_q;
    assign iord_i_fifovalid = in_iord_bl_call_sha3_256_i_fifovalid;
    assign iord_i_predicate = GND_q;
    assign iord_i_stall = in_i_stall;
    assign iord_i_valid = in_i_valid;
    assign iord_i_fifoempty_bitsignaltemp = iord_i_fifoempty[0];
    assign iord_i_fifoendofpacket_bitsignaltemp = iord_i_fifoendofpacket[0];
    assign iord_i_fifostartofpacket_bitsignaltemp = iord_i_fifostartofpacket[0];
    assign iord_i_fifovalid_bitsignaltemp = iord_i_fifovalid[0];
    assign iord_i_predicate_bitsignaltemp = iord_i_predicate[0];
    assign iord_i_stall_bitsignaltemp = iord_i_stall[0];
    assign iord_i_valid_bitsignaltemp = iord_i_valid[0];
    assign iord_o_fifoalmost_full[0] = iord_o_fifoalmost_full_bitsignaltemp;
    assign iord_o_fifoready[0] = iord_o_fifoready_bitsignaltemp;
    assign iord_o_stall[0] = iord_o_stall_bitsignaltemp;
    assign iord_o_valid[0] = iord_o_valid_bitsignaltemp;
    hld_iord #(
        .ADD_CAPACITY_UPSTREAM(0),
        .ALMOST_FULL_CUTOFF_SIDEPATH(0),
        .CAPACITY_FROM_CHANNEL(0),
        .DISCONNECT_UPSTREAM(0),
        .INTER_KERNEL_PIPELINING(0),
        .STAGING_CAPACITY(0),
        .USE_STALL_LATENCY_SIDEPATH(0),
        .ALLOW_HIGH_SPEED_FIFO_USAGE(0),
        .ASYNC_RESET(1),
        .CUTPATHS(0),
        .DATA_WIDTH(1344),
        .EMPTY_WIDTH(0),
        .NON_BLOCKING(0),
        .NO_PREDICATION(1),
        .SYNCHRONIZE_RESET(0)
    ) theiord (
        .i_fifodata(in_iord_bl_call_sha3_256_i_fifodata),
        .i_fifoempty(iord_i_fifoempty_bitsignaltemp),
        .i_fifoendofpacket(iord_i_fifoendofpacket_bitsignaltemp),
        .i_fifosize(c32_0_q),
        .i_fifostartofpacket(iord_i_fifostartofpacket_bitsignaltemp),
        .i_fifovalid(iord_i_fifovalid_bitsignaltemp),
        .i_predicate(iord_i_predicate_bitsignaltemp),
        .i_stall(iord_i_stall_bitsignaltemp),
        .i_valid(iord_i_valid_bitsignaltemp),
        .o_data(iord_o_data),
        .o_fifoalmost_full(iord_o_fifoalmost_full_bitsignaltemp),
        .o_fifoready(iord_o_fifoready_bitsignaltemp),
        .o_stall(iord_o_stall_bitsignaltemp),
        .o_valid(iord_o_valid_bitsignaltemp),
        .profile_total_fifo_size_incr(),
        .clock(clock),
        .resetn(resetn)
    );

    // ip_dsdk_adapt_bitselect74(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect74_b = iord_o_data[1343:1088];

    // ip_dsdk_adapt_bitselect92(BITSELECT,53)
    assign ip_dsdk_adapt_bitselect92_b = ip_dsdk_adapt_bitselect74_b[255:224];

    // ip_dsdk_adapt_bitselect90(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect90_b = ip_dsdk_adapt_bitselect74_b[223:192];

    // ip_dsdk_adapt_bitselect88(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect88_b = ip_dsdk_adapt_bitselect74_b[191:160];

    // ip_dsdk_adapt_bitselect86(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect86_b = ip_dsdk_adapt_bitselect74_b[159:128];

    // ip_dsdk_adapt_bitselect84(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect84_b = ip_dsdk_adapt_bitselect74_b[127:96];

    // ip_dsdk_adapt_bitselect82(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect82_b = ip_dsdk_adapt_bitselect74_b[95:64];

    // ip_dsdk_adapt_bitselect80(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect80_b = ip_dsdk_adapt_bitselect74_b[63:32];

    // ip_dsdk_adapt_bitselect78(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect78_b = ip_dsdk_adapt_bitselect74_b[31:0];

    // ip_dsdk_adapt_bitselect2(BITSELECT,13)
    assign ip_dsdk_adapt_bitselect2_b = iord_o_data[1087:0];

    // ip_dsdk_adapt_bitselect72(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect72_b = ip_dsdk_adapt_bitselect2_b[1087:1056];

    // ip_dsdk_adapt_bitselect70(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect70_b = ip_dsdk_adapt_bitselect2_b[1055:1024];

    // ip_dsdk_adapt_bitselect68(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect68_b = ip_dsdk_adapt_bitselect2_b[1023:992];

    // ip_dsdk_adapt_bitselect66(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect66_b = ip_dsdk_adapt_bitselect2_b[991:960];

    // ip_dsdk_adapt_bitselect64(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect64_b = ip_dsdk_adapt_bitselect2_b[959:928];

    // ip_dsdk_adapt_bitselect62(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect62_b = ip_dsdk_adapt_bitselect2_b[927:896];

    // ip_dsdk_adapt_bitselect60(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect60_b = ip_dsdk_adapt_bitselect2_b[895:864];

    // ip_dsdk_adapt_bitselect58(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect58_b = ip_dsdk_adapt_bitselect2_b[863:832];

    // ip_dsdk_adapt_bitselect56(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect56_b = ip_dsdk_adapt_bitselect2_b[831:800];

    // ip_dsdk_adapt_bitselect54(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect54_b = ip_dsdk_adapt_bitselect2_b[799:768];

    // ip_dsdk_adapt_bitselect52(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect52_b = ip_dsdk_adapt_bitselect2_b[767:736];

    // ip_dsdk_adapt_bitselect50(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect50_b = ip_dsdk_adapt_bitselect2_b[735:704];

    // ip_dsdk_adapt_bitselect48(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect48_b = ip_dsdk_adapt_bitselect2_b[703:672];

    // ip_dsdk_adapt_bitselect46(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect46_b = ip_dsdk_adapt_bitselect2_b[671:640];

    // ip_dsdk_adapt_bitselect44(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect44_b = ip_dsdk_adapt_bitselect2_b[639:608];

    // ip_dsdk_adapt_bitselect42(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect42_b = ip_dsdk_adapt_bitselect2_b[607:576];

    // ip_dsdk_adapt_bitselect40(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect40_b = ip_dsdk_adapt_bitselect2_b[575:544];

    // ip_dsdk_adapt_bitselect38(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect38_b = ip_dsdk_adapt_bitselect2_b[543:512];

    // ip_dsdk_adapt_bitselect36(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect36_b = ip_dsdk_adapt_bitselect2_b[511:480];

    // ip_dsdk_adapt_bitselect34(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect34_b = ip_dsdk_adapt_bitselect2_b[479:448];

    // ip_dsdk_adapt_bitselect32(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect32_b = ip_dsdk_adapt_bitselect2_b[447:416];

    // ip_dsdk_adapt_bitselect30(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect30_b = ip_dsdk_adapt_bitselect2_b[415:384];

    // ip_dsdk_adapt_bitselect28(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect28_b = ip_dsdk_adapt_bitselect2_b[383:352];

    // ip_dsdk_adapt_bitselect26(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect26_b = ip_dsdk_adapt_bitselect2_b[351:320];

    // ip_dsdk_adapt_bitselect24(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect24_b = ip_dsdk_adapt_bitselect2_b[319:288];

    // ip_dsdk_adapt_bitselect22(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect22_b = ip_dsdk_adapt_bitselect2_b[287:256];

    // ip_dsdk_adapt_bitselect20(BITSELECT,14)
    assign ip_dsdk_adapt_bitselect20_b = ip_dsdk_adapt_bitselect2_b[255:224];

    // ip_dsdk_adapt_bitselect18(BITSELECT,12)
    assign ip_dsdk_adapt_bitselect18_b = ip_dsdk_adapt_bitselect2_b[223:192];

    // ip_dsdk_adapt_bitselect16(BITSELECT,11)
    assign ip_dsdk_adapt_bitselect16_b = ip_dsdk_adapt_bitselect2_b[191:160];

    // ip_dsdk_adapt_bitselect14(BITSELECT,10)
    assign ip_dsdk_adapt_bitselect14_b = ip_dsdk_adapt_bitselect2_b[159:128];

    // ip_dsdk_adapt_bitselect12(BITSELECT,9)
    assign ip_dsdk_adapt_bitselect12_b = ip_dsdk_adapt_bitselect2_b[127:96];

    // ip_dsdk_adapt_bitselect10(BITSELECT,8)
    assign ip_dsdk_adapt_bitselect10_b = ip_dsdk_adapt_bitselect2_b[95:64];

    // ip_dsdk_adapt_bitselect8(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect8_b = ip_dsdk_adapt_bitselect2_b[63:32];

    // ip_dsdk_adapt_bitselect6(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect6_b = ip_dsdk_adapt_bitselect2_b[31:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,2)@2
    assign out_o_data_0_tpl = ip_dsdk_adapt_bitselect6_b;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect8_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect10_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect12_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect14_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect16_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect20_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect22_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect24_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect26_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect28_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect30_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect32_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect34_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect36_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect38_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect40_b;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect42_b;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect44_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect46_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect48_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect50_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect52_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect54_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect56_b;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect58_b;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect60_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect62_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect64_b;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect66_b;
    assign out_o_data_31_tpl = ip_dsdk_adapt_bitselect68_b;
    assign out_o_data_32_tpl = ip_dsdk_adapt_bitselect70_b;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect72_b;
    assign out_o_data_34_tpl = ip_dsdk_adapt_bitselect78_b;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect80_b;
    assign out_o_data_36_tpl = ip_dsdk_adapt_bitselect82_b;
    assign out_o_data_37_tpl = ip_dsdk_adapt_bitselect84_b;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect86_b;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect88_b;
    assign out_o_data_40_tpl = ip_dsdk_adapt_bitselect90_b;
    assign out_o_data_41_tpl = ip_dsdk_adapt_bitselect92_b;
    assign out_o_valid = iord_o_valid;

    // dupName_0_regfree_osync_x(GPOUT,3)
    assign out_iord_bl_call_sha3_256_o_fifoready = iord_o_fifoready;

    // regfree_osync(GPOUT,98)
    assign out_iord_bl_call_sha3_256_o_fifoalmost_full = iord_o_fifoalmost_full;

    // sync_out(GPOUT,100)@20000000
    assign out_o_stall = iord_o_stall;

endmodule
