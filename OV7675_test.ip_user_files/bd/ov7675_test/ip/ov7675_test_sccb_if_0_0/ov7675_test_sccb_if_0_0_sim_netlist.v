// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  9 15:12:53 2019
// Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ikeno/Documents/VIVADO/OV7675_test/OV7675_test.srcs/sources_1/bd/ov7675_test/ip/ov7675_test_sccb_if_0_0/ov7675_test_sccb_if_0_0_sim_netlist.v
// Design      : ov7675_test_sccb_if_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ov7675_test_sccb_if_0_0,sccb_if,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sccb_if,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ov7675_test_sccb_if_0_0
   (clk_25,
    rst,
    sda,
    scl);
  input clk_25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output sda;
  output scl;

  wire clk_25;
  wire rst;
  wire scl;
  wire sda;

  ov7675_test_sccb_if_0_0_sccb_if inst
       (.clk_25(clk_25),
        .rst(rst),
        .scl(scl),
        .sda(sda));
endmodule

(* ORIG_REF_NAME = "sccb_if" *) 
module ov7675_test_sccb_if_0_0_sccb_if
   (scl,
    sda,
    rst,
    clk_25);
  output scl;
  output sda;
  input rst;
  input clk_25;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  wire \FSM_onehot_state[6]_i_7_n_0 ;
  wire \FSM_onehot_state[6]_i_8_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire clk_25;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \div_clk[7]_i_2_n_0 ;
  wire \div_clk_reg_n_0_[0] ;
  wire \div_clk_reg_n_0_[1] ;
  wire \div_clk_reg_n_0_[2] ;
  wire \div_clk_reg_n_0_[3] ;
  wire \div_clk_reg_n_0_[4] ;
  wire \div_clk_reg_n_0_[5] ;
  wire \div_clk_reg_n_0_[6] ;
  wire [29:2]in10;
  wire [7:0]p_0_in;
  wire p_0_in_1;
  wire [7:0]p_0_in__0;
  wire [7:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[4]_i_1_n_0 ;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[5]_i_2_n_0 ;
  wire \rom_addr[6]_i_1_n_0 ;
  wire \rom_addr[7]_i_2_n_0 ;
  wire \rom_addr[7]_i_3_n_0 ;
  wire \rom_addr[7]_i_4_n_0 ;
  wire \rom_addr[7]_i_5_n_0 ;
  wire \rom_addr[7]_i_6_n_0 ;
  wire rom_addr_2;
  wire rst;
  wire scl;
  wire scl_INST_0_i_1_n_0;
  wire scl_n;
  wire sda;
  wire sda_INST_0_i_1_n_0;
  wire [29:2]shift_reg;
  wire \shift_reg[29]_i_1_n_0 ;
  wire timer;
  wire timer_0;
  wire timer_i_1_n_0;
  wire timer_i_2_n_0;
  wire timer_i_3_n_0;
  wire timer_i_4_n_0;
  wire timer_i_5_n_0;
  wire timer_i_6_n_0;
  wire timer_i_7_n_0;
  wire timer_i_8_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(timer_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(scl_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state[6]_i_3_n_0 ),
        .I2(sda_INST_0_i_1_n_0),
        .I3(timer_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(timer_0),
        .I1(rom_addr[3]),
        .I2(rom_addr[4]),
        .I3(rom_addr[7]),
        .I4(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF04)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(scl_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[6]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[6]_i_7_n_0 ),
        .I5(\FSM_onehot_state[6]_i_8_n_0 ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(rom_addr[2]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[6]),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[7] ),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_state[6]_i_7 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_state[6]_i_8 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(scl_n),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(1'b0),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(scl_n),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(scl_n),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(scl_n),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(scl_n),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(timer_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(scl_n),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[6]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(timer),
        .I2(\cnt[7]_i_2_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \cnt[1]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(timer),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAABFEA)) 
    \cnt[2]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(timer),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFEAAA)) 
    \cnt[3]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(timer),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAAAABFEA)) 
    \cnt[4]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(timer),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFEAAA)) 
    \cnt[5]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(timer),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[5]_i_2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(timer),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAEFBA)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(timer),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \cnt[7]_i_2 
       (.I0(\FSM_onehot_state[6]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(timer),
        .O(\cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[7]_i_4 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[7]_i_4_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[1] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(\cnt_reg_n_0_[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \div_clk[0]_i_1 
       (.I0(\div_clk_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \div_clk[1]_i_1 
       (.I0(\div_clk_reg_n_0_[0] ),
        .I1(\div_clk_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \div_clk[2]_i_1 
       (.I0(\div_clk_reg_n_0_[0] ),
        .I1(\div_clk_reg_n_0_[1] ),
        .I2(\div_clk_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \div_clk[3]_i_1 
       (.I0(\div_clk_reg_n_0_[1] ),
        .I1(\div_clk_reg_n_0_[0] ),
        .I2(\div_clk_reg_n_0_[2] ),
        .I3(\div_clk_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \div_clk[4]_i_1 
       (.I0(\div_clk_reg_n_0_[2] ),
        .I1(\div_clk_reg_n_0_[0] ),
        .I2(\div_clk_reg_n_0_[1] ),
        .I3(\div_clk_reg_n_0_[3] ),
        .I4(\div_clk_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \div_clk[5]_i_1 
       (.I0(\div_clk_reg_n_0_[3] ),
        .I1(\div_clk_reg_n_0_[1] ),
        .I2(\div_clk_reg_n_0_[0] ),
        .I3(\div_clk_reg_n_0_[2] ),
        .I4(\div_clk_reg_n_0_[4] ),
        .I5(\div_clk_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \div_clk[6]_i_1 
       (.I0(\div_clk[7]_i_2_n_0 ),
        .I1(\div_clk_reg_n_0_[6] ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \div_clk[7]_i_1 
       (.I0(\div_clk_reg_n_0_[6] ),
        .I1(\div_clk[7]_i_2_n_0 ),
        .I2(scl_n),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \div_clk[7]_i_2 
       (.I0(\div_clk_reg_n_0_[5] ),
        .I1(\div_clk_reg_n_0_[3] ),
        .I2(\div_clk_reg_n_0_[1] ),
        .I3(\div_clk_reg_n_0_[0] ),
        .I4(\div_clk_reg_n_0_[2] ),
        .I5(\div_clk_reg_n_0_[4] ),
        .O(\div_clk[7]_i_2_n_0 ));
  FDCE \div_clk_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(\div_clk_reg_n_0_[0] ));
  FDCE \div_clk_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(\div_clk_reg_n_0_[1] ));
  FDCE \div_clk_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(\div_clk_reg_n_0_[2] ));
  FDCE \div_clk_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(\div_clk_reg_n_0_[3] ));
  FDCE \div_clk_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(\div_clk_reg_n_0_[4] ));
  FDCE \div_clk_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(\div_clk_reg_n_0_[5] ));
  FDCE \div_clk_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(\div_clk_reg_n_0_[6] ));
  FDCE \div_clk_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(scl_n));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr[0]_i_1 
       (.I0(\rom_addr[7]_i_5_n_0 ),
        .I1(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \rom_addr[1]_i_1 
       (.I0(\rom_addr[7]_i_3_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .O(\rom_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rom_addr[2]_i_1 
       (.I0(\rom_addr[7]_i_5_n_0 ),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .O(\rom_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \rom_addr[3]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(\rom_addr[7]_i_3_n_0 ),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rom_addr[4]_i_1 
       (.I0(\rom_addr[7]_i_5_n_0 ),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(\rom_addr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \rom_addr[5]_i_1 
       (.I0(\rom_addr[5]_i_2_n_0 ),
        .I1(\rom_addr[7]_i_5_n_0 ),
        .I2(rom_addr[5]),
        .O(\rom_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rom_addr[5]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .O(\rom_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rom_addr[6]_i_1 
       (.I0(\rom_addr[7]_i_4_n_0 ),
        .I1(\rom_addr[7]_i_5_n_0 ),
        .I2(rom_addr[6]),
        .O(\rom_addr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rom_addr[7]_i_1 
       (.I0(timer_0),
        .I1(\rom_addr[7]_i_3_n_0 ),
        .O(rom_addr_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rom_addr[7]_i_2 
       (.I0(\rom_addr[7]_i_4_n_0 ),
        .I1(rom_addr[6]),
        .I2(\rom_addr[7]_i_5_n_0 ),
        .I3(rom_addr[7]),
        .O(\rom_addr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \rom_addr[7]_i_3 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(\rom_addr[7]_i_6_n_0 ),
        .O(\rom_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rom_addr[7]_i_4 
       (.I0(rom_addr[5]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[0]),
        .O(\rom_addr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rom_addr[7]_i_5 
       (.I0(\FSM_onehot_state[6]_i_5_n_0 ),
        .I1(rom_addr[7]),
        .I2(rom_addr[4]),
        .I3(rom_addr[3]),
        .O(\rom_addr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \rom_addr[7]_i_6 
       (.I0(rom_addr[2]),
        .I1(rom_addr[3]),
        .I2(rom_addr[5]),
        .I3(rom_addr[4]),
        .O(\rom_addr[7]_i_6_n_0 ));
  FDCE \rom_addr_reg[0] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]));
  FDCE \rom_addr_reg[1] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]));
  FDCE \rom_addr_reg[2] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]));
  FDCE \rom_addr_reg[3] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(rom_addr[3]));
  FDCE \rom_addr_reg[4] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(rom_addr[4]));
  FDCE \rom_addr_reg[5] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(rom_addr[5]));
  FDCE \rom_addr_reg[6] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[6]_i_1_n_0 ),
        .Q(rom_addr[6]));
  FDCE \rom_addr_reg[7] 
       (.C(scl_n),
        .CE(rom_addr_2),
        .CLR(rst),
        .D(\rom_addr[7]_i_2_n_0 ),
        .Q(rom_addr[7]));
  ov7675_test_sccb_if_0_0_sccb_rom sccb_rom_inst
       (.D({shift_reg[17],shift_reg[15:12],shift_reg[9:6]}),
        .Q(rom_addr[1:0]),
        .\data_reg[5]_0 (scl_n),
        .rst(rst),
        .\shift_reg_reg[17] (\FSM_onehot_state_reg_n_0_[2] ),
        .\shift_reg_reg[17]_0 ({in10[17],in10[15:12],in10[9:6]}));
  LUT6 #(
    .INIT(64'hFFFFFFFF8001FFFF)) 
    scl_INST_0
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(scl_INST_0_i_1_n_0),
        .I4(scl_n),
        .I5(sda_INST_0_i_1_n_0),
        .O(scl));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_INST_0_i_1
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    sda_INST_0
       (.I0(sda_INST_0_i_1_n_0),
        .I1(p_0_in_1),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(sda));
  LUT4 #(
    .INIT(16'hFEFF)) 
    sda_INST_0_i_1
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(sda_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in10[10]),
        .O(shift_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[11]_i_1 
       (.I0(in10[11]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[16]_i_1 
       (.I0(in10[16]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[18]_i_1 
       (.I0(in10[18]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in10[19]),
        .O(shift_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[20]_i_1 
       (.I0(in10[20]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in10[21]),
        .O(shift_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[22]_i_1 
       (.I0(in10[22]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[23]_i_1 
       (.I0(in10[23]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[24]_i_1 
       (.I0(in10[24]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[25]_i_1 
       (.I0(in10[25]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in10[26]),
        .O(shift_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[27]_i_1 
       (.I0(in10[27]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[28]_i_1 
       (.I0(in10[28]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[29]_i_2 
       (.I0(in10[29]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[2]_i_1 
       (.I0(in10[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[3]_i_1 
       (.I0(in10[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[4]_i_1 
       (.I0(in10[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[5]_i_1 
       (.I0(in10[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(shift_reg[5]));
  FDCE \shift_reg_reg[10] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[10]),
        .Q(in10[11]));
  FDCE \shift_reg_reg[11] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[11]),
        .Q(in10[12]));
  FDCE \shift_reg_reg[12] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[12]),
        .Q(in10[13]));
  FDCE \shift_reg_reg[13] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[13]),
        .Q(in10[14]));
  FDCE \shift_reg_reg[14] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[14]),
        .Q(in10[15]));
  FDCE \shift_reg_reg[15] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[15]),
        .Q(in10[16]));
  FDCE \shift_reg_reg[16] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[16]),
        .Q(in10[17]));
  FDCE \shift_reg_reg[17] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[17]),
        .Q(in10[18]));
  FDCE \shift_reg_reg[18] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[18]),
        .Q(in10[19]));
  FDCE \shift_reg_reg[19] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[19]),
        .Q(in10[20]));
  FDCE \shift_reg_reg[1] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(in10[2]));
  FDCE \shift_reg_reg[20] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[20]),
        .Q(in10[21]));
  FDCE \shift_reg_reg[21] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[21]),
        .Q(in10[22]));
  FDCE \shift_reg_reg[22] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[22]),
        .Q(in10[23]));
  FDCE \shift_reg_reg[23] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[23]),
        .Q(in10[24]));
  FDCE \shift_reg_reg[24] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[24]),
        .Q(in10[25]));
  FDCE \shift_reg_reg[25] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[25]),
        .Q(in10[26]));
  FDCE \shift_reg_reg[26] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[26]),
        .Q(in10[27]));
  FDCE \shift_reg_reg[27] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[27]),
        .Q(in10[28]));
  FDCE \shift_reg_reg[28] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[28]),
        .Q(in10[29]));
  FDCE \shift_reg_reg[29] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[29]),
        .Q(p_0_in_1));
  FDCE \shift_reg_reg[2] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[2]),
        .Q(in10[3]));
  FDCE \shift_reg_reg[3] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[3]),
        .Q(in10[4]));
  FDCE \shift_reg_reg[4] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[4]),
        .Q(in10[5]));
  FDCE \shift_reg_reg[5] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[5]),
        .Q(in10[6]));
  FDCE \shift_reg_reg[6] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[6]),
        .Q(in10[7]));
  FDCE \shift_reg_reg[7] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[7]),
        .Q(in10[8]));
  FDCE \shift_reg_reg[8] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[8]),
        .Q(in10[9]));
  FDCE \shift_reg_reg[9] 
       (.C(scl_n),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(rst),
        .D(shift_reg[9]),
        .Q(in10[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    timer_i_1
       (.I0(timer_i_2_n_0),
        .I1(timer_i_3_n_0),
        .I2(timer_i_4_n_0),
        .I3(timer_i_5_n_0),
        .I4(timer_i_6_n_0),
        .I5(timer),
        .O(timer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    timer_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(timer_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(timer_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    timer_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(timer_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    timer_i_4
       (.I0(timer_i_7_n_0),
        .I1(\FSM_onehot_state[6]_i_5_n_0 ),
        .I2(rom_addr[7]),
        .I3(rom_addr[4]),
        .I4(rom_addr[3]),
        .I5(timer_0),
        .O(timer_i_4_n_0));
  LUT6 #(
    .INIT(64'h0002000200020000)) 
    timer_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(timer_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(scl_INST_0_i_1_n_0),
        .I5(timer_i_8_n_0),
        .O(timer_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    timer_i_6
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\FSM_onehot_state[6]_i_8_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(timer_i_6_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    timer_i_7
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(timer_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    timer_i_8
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(timer_i_8_n_0));
  FDCE timer_reg
       (.C(scl_n),
        .CE(1'b1),
        .CLR(rst),
        .D(timer_i_1_n_0),
        .Q(timer));
endmodule

(* ORIG_REF_NAME = "sccb_rom" *) 
module ov7675_test_sccb_if_0_0_sccb_rom
   (D,
    Q,
    \shift_reg_reg[17] ,
    \shift_reg_reg[17]_0 ,
    \data_reg[5]_0 ,
    rst);
  output [8:0]D;
  input [1:0]Q;
  input [0:0]\shift_reg_reg[17] ;
  input [8:0]\shift_reg_reg[17]_0 ;
  input [0:0]\data_reg[5]_0 ;
  input rst;

  wire [8:0]D;
  wire [1:0]Q;
  wire [0:0]data0;
  wire \data[5]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire [0:0]\data_reg[5]_0 ;
  wire [17:7]in9;
  wire rst;
  wire [0:0]\shift_reg_reg[17] ;
  wire [8:0]\shift_reg_reg[17]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data[12]_i_1 
       (.I0(Q[0]),
        .O(data0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\data[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data[7]_i_1 
       (.I0(Q[1]),
        .O(\data[7]_i_1_n_0 ));
  FDCE \data_reg[11] 
       (.C(\data_reg[5]_0 ),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[1]),
        .Q(in9[14]));
  FDCE \data_reg[12] 
       (.C(\data_reg[5]_0 ),
        .CE(1'b1),
        .CLR(rst),
        .D(data0),
        .Q(in9[15]));
  FDCE \data_reg[14] 
       (.C(\data_reg[5]_0 ),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[0]),
        .Q(in9[17]));
  FDCE \data_reg[5] 
       (.C(\data_reg[5]_0 ),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[5]_i_1_n_0 ),
        .Q(in9[7]));
  FDCE \data_reg[7] 
       (.C(\data_reg[5]_0 ),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[7]_i_1_n_0 ),
        .Q(in9[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(in9[15]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(in9[14]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(in9[14]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(in9[15]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(in9[17]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(in9[7]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(in9[7]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(in9[17]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(in9[9]),
        .I1(\shift_reg_reg[17] ),
        .I2(\shift_reg_reg[17]_0 [3]),
        .O(D[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
