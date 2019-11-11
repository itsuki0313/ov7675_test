// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Oct 26 15:11:34 2019
// Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ikeno/Documents/VIVADO/OV7675_test/OV7675_test.srcs/sources_1/bd/ov7675_test/ip/ov7675_test_VGA_test_0_0/ov7675_test_VGA_test_0_0_sim_netlist.v
// Design      : ov7675_test_VGA_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ov7675_test_VGA_test_0_0,VGA_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_test,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ov7675_test_VGA_test_0_0
   (clk_25,
    rst,
    fram_data,
    bram_addrb,
    vga_r,
    vga_g,
    vga_b,
    vga_hsync,
    vga_vsync);
  input clk_25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]fram_data;
  output [16:0]bram_addrb;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hsync;
  output vga_vsync;

  wire [16:0]bram_addrb;
  wire clk_25;
  wire [15:0]fram_data;
  wire rst;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hsync;
  wire [3:0]vga_r;
  wire vga_vsync;

  ov7675_test_VGA_test_0_0_VGA_test inst
       (.bram_addrb(bram_addrb),
        .clk_25(clk_25),
        .fram_data(fram_data[11:0]),
        .rst(rst),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hsync(vga_hsync),
        .vga_r(vga_r),
        .vga_vsync(vga_vsync));
endmodule

(* ORIG_REF_NAME = "VGA_test" *) 
module ov7675_test_VGA_test_0_0_VGA_test
   (vga_r,
    vga_g,
    vga_b,
    bram_addrb,
    vga_hsync,
    vga_vsync,
    rst,
    clk_25,
    fram_data);
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output [16:0]bram_addrb;
  output vga_hsync;
  output vga_vsync;
  input rst;
  input clk_25;
  input [11:0]fram_data;

  wire \address[16]_i_2_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[16]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire [16:0]bram_addrb;
  wire clear;
  wire clk_25;
  wire [11:0]fram_data;
  wire [9:0]hcnt;
  wire \hcnt[9]_i_2_n_0 ;
  wire [9:0]hcnt_0;
  wire p_0_in;
  wire rst;
  wire [8:0]vcnt;
  wire \vcnt[0]_i_1_n_0 ;
  wire \vcnt[1]_i_1_n_0 ;
  wire \vcnt[2]_i_1_n_0 ;
  wire \vcnt[3]_i_1_n_0 ;
  wire \vcnt[4]_i_1_n_0 ;
  wire \vcnt[5]_i_1_n_0 ;
  wire \vcnt[6]_i_1_n_0 ;
  wire \vcnt[7]_i_1_n_0 ;
  wire \vcnt[8]_i_2_n_0 ;
  wire \vcnt[8]_i_3_n_0 ;
  wire vcnt_1;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire [3:0]vga_r;
  wire \vga_r[3]_i_1_n_0 ;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire [3:0]\NLW_address_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[16]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \address[16]_i_1 
       (.I0(vcnt[8]),
        .I1(vcnt[7]),
        .I2(vcnt[5]),
        .I3(vcnt[4]),
        .I4(vcnt[6]),
        .O(clear));
  LUT4 #(
    .INIT(16'h0057)) 
    \address[16]_i_2 
       (.I0(hcnt[8]),
        .I1(hcnt[6]),
        .I2(hcnt[7]),
        .I3(hcnt[9]),
        .O(\address[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(bram_addrb[0]),
        .O(\address[3]_i_2_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(bram_addrb[0]),
        .R(clear));
  FDRE \address_reg[10] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(bram_addrb[10]),
        .R(clear));
  FDRE \address_reg[11] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(bram_addrb[11]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(bram_addrb[11:8]));
  FDRE \address_reg[12] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(bram_addrb[12]),
        .R(clear));
  FDRE \address_reg[13] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(bram_addrb[13]),
        .R(clear));
  FDRE \address_reg[14] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(bram_addrb[14]),
        .R(clear));
  FDRE \address_reg[15] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(bram_addrb[15]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(bram_addrb[15:12]));
  FDRE \address_reg[16] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[16]_i_3_n_7 ),
        .Q(bram_addrb[16]),
        .R(clear));
  CARRY4 \address_reg[16]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO(\NLW_address_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[16]_i_3_O_UNCONNECTED [3:1],\address_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,bram_addrb[16]}));
  FDRE \address_reg[1] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(bram_addrb[1]),
        .R(clear));
  FDRE \address_reg[2] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(bram_addrb[2]),
        .R(clear));
  FDRE \address_reg[3] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(bram_addrb[3]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({bram_addrb[3:1],\address[3]_i_2_n_0 }));
  FDRE \address_reg[4] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(bram_addrb[4]),
        .R(clear));
  FDRE \address_reg[5] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(bram_addrb[5]),
        .R(clear));
  FDRE \address_reg[6] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(bram_addrb[6]),
        .R(clear));
  FDRE \address_reg[7] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(bram_addrb[7]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(bram_addrb[7:4]));
  FDRE \address_reg[8] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(bram_addrb[8]),
        .R(clear));
  FDRE \address_reg[9] 
       (.C(clk_25),
        .CE(\address[16]_i_2_n_0 ),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(bram_addrb[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt[0]),
        .O(hcnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt[0]),
        .I1(hcnt[1]),
        .O(hcnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcnt[2]_i_1 
       (.I0(hcnt[1]),
        .I1(hcnt[0]),
        .I2(hcnt[2]),
        .O(hcnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcnt[3]_i_1 
       (.I0(hcnt[2]),
        .I1(hcnt[0]),
        .I2(hcnt[1]),
        .I3(hcnt[3]),
        .O(hcnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcnt[4]_i_1 
       (.I0(hcnt[3]),
        .I1(hcnt[1]),
        .I2(hcnt[0]),
        .I3(hcnt[2]),
        .I4(hcnt[4]),
        .O(hcnt_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hcnt[5]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(hcnt[8]),
        .I2(hcnt[7]),
        .I3(hcnt[6]),
        .I4(hcnt[9]),
        .I5(hcnt[5]),
        .O(hcnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hcnt[6]_i_1 
       (.I0(hcnt[5]),
        .I1(\hcnt[9]_i_2_n_0 ),
        .I2(hcnt[6]),
        .O(hcnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hcnt[7]_i_1 
       (.I0(hcnt[6]),
        .I1(\hcnt[9]_i_2_n_0 ),
        .I2(hcnt[5]),
        .I3(hcnt[7]),
        .O(hcnt_0[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hcnt[8]_i_1 
       (.I0(hcnt[9]),
        .I1(hcnt[8]),
        .I2(hcnt[5]),
        .I3(hcnt[6]),
        .I4(hcnt[7]),
        .I5(\hcnt[9]_i_2_n_0 ),
        .O(hcnt_0[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hcnt[9]_i_1 
       (.I0(hcnt[9]),
        .I1(hcnt[8]),
        .I2(\hcnt[9]_i_2_n_0 ),
        .I3(hcnt[5]),
        .I4(hcnt[7]),
        .I5(hcnt[6]),
        .O(hcnt_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcnt[9]_i_2 
       (.I0(hcnt[3]),
        .I1(hcnt[1]),
        .I2(hcnt[0]),
        .I3(hcnt[2]),
        .I4(hcnt[4]),
        .O(\hcnt[9]_i_2_n_0 ));
  FDRE \hcnt_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[0]),
        .Q(hcnt[0]),
        .R(rst));
  FDRE \hcnt_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[1]),
        .Q(hcnt[1]),
        .R(rst));
  FDRE \hcnt_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[2]),
        .Q(hcnt[2]),
        .R(rst));
  FDRE \hcnt_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[3]),
        .Q(hcnt[3]),
        .R(rst));
  FDRE \hcnt_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[4]),
        .Q(hcnt[4]),
        .R(rst));
  FDRE \hcnt_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[5]),
        .Q(hcnt[5]),
        .R(rst));
  FDRE \hcnt_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[6]),
        .Q(hcnt[6]),
        .R(rst));
  FDRE \hcnt_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[7]),
        .Q(hcnt[7]),
        .R(rst));
  FDRE \hcnt_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[8]),
        .Q(hcnt[8]),
        .R(rst));
  FDRE \hcnt_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(hcnt_0[9]),
        .Q(hcnt[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt[0]),
        .O(\vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(vcnt[0]),
        .I1(vcnt[1]),
        .O(\vcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[2]_i_1 
       (.I0(vcnt[1]),
        .I1(vcnt[0]),
        .I2(vcnt[2]),
        .O(\vcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[3]_i_1 
       (.I0(vcnt[2]),
        .I1(vcnt[0]),
        .I2(vcnt[1]),
        .I3(vcnt[3]),
        .O(\vcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[4]_i_1 
       (.I0(vcnt[3]),
        .I1(vcnt[1]),
        .I2(vcnt[0]),
        .I3(vcnt[2]),
        .I4(vcnt[4]),
        .O(\vcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcnt[5]_i_1 
       (.I0(vcnt[4]),
        .I1(vcnt[2]),
        .I2(vcnt[0]),
        .I3(vcnt[1]),
        .I4(vcnt[3]),
        .I5(vcnt[5]),
        .O(\vcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vcnt[6]_i_1 
       (.I0(\vcnt[8]_i_3_n_0 ),
        .I1(vcnt[4]),
        .I2(vcnt[5]),
        .I3(vcnt[6]),
        .O(\vcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vcnt[7]_i_1 
       (.I0(\vcnt[8]_i_3_n_0 ),
        .I1(vcnt[5]),
        .I2(vcnt[4]),
        .I3(vcnt[6]),
        .I4(vcnt[7]),
        .O(\vcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vcnt[8]_i_1 
       (.I0(hcnt[5]),
        .I1(hcnt[9]),
        .I2(hcnt[6]),
        .I3(hcnt[7]),
        .I4(hcnt[8]),
        .I5(\hcnt[9]_i_2_n_0 ),
        .O(vcnt_1));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vcnt[8]_i_2 
       (.I0(\vcnt[8]_i_3_n_0 ),
        .I1(vcnt[6]),
        .I2(vcnt[4]),
        .I3(vcnt[5]),
        .I4(vcnt[7]),
        .I5(vcnt[8]),
        .O(\vcnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vcnt[8]_i_3 
       (.I0(vcnt[2]),
        .I1(vcnt[0]),
        .I2(vcnt[1]),
        .I3(vcnt[3]),
        .O(\vcnt[8]_i_3_n_0 ));
  FDRE \vcnt_reg[0] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[0]_i_1_n_0 ),
        .Q(vcnt[0]),
        .R(rst));
  FDRE \vcnt_reg[1] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[1]_i_1_n_0 ),
        .Q(vcnt[1]),
        .R(rst));
  FDRE \vcnt_reg[2] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[2]_i_1_n_0 ),
        .Q(vcnt[2]),
        .R(rst));
  FDRE \vcnt_reg[3] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[3]_i_1_n_0 ),
        .Q(vcnt[3]),
        .R(rst));
  FDRE \vcnt_reg[4] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(vcnt[4]),
        .R(rst));
  FDRE \vcnt_reg[5] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[5]_i_1_n_0 ),
        .Q(vcnt[5]),
        .R(rst));
  FDRE \vcnt_reg[6] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[6]_i_1_n_0 ),
        .Q(vcnt[6]),
        .R(rst));
  FDRE \vcnt_reg[7] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[7]_i_1_n_0 ),
        .Q(vcnt[7]),
        .R(rst));
  FDRE \vcnt_reg[8] 
       (.C(clk_25),
        .CE(vcnt_1),
        .D(\vcnt[8]_i_2_n_0 ),
        .Q(vcnt[8]),
        .R(rst));
  FDRE \vga_b_reg[0] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[0]),
        .Q(vga_b[0]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_b_reg[1] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[1]),
        .Q(vga_b[1]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_b_reg[2] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[2]),
        .Q(vga_b[2]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_b_reg[3] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[3]),
        .Q(vga_b[3]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_g_reg[0] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[4]),
        .Q(vga_g[0]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_g_reg[1] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[5]),
        .Q(vga_g[1]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_g_reg[2] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[6]),
        .Q(vga_g[2]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_g_reg[3] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[7]),
        .Q(vga_g[3]),
        .R(\vga_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEBFFEBFFFBFF)) 
    vga_hsync_i_1
       (.I0(hcnt[9]),
        .I1(hcnt[7]),
        .I2(hcnt[6]),
        .I3(hcnt[8]),
        .I4(hcnt[5]),
        .I5(hcnt[4]),
        .O(vga_hsync_i_1_n_0));
  FDRE vga_hsync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FEAA)) 
    \vga_r[3]_i_1 
       (.I0(hcnt[9]),
        .I1(hcnt[7]),
        .I2(hcnt[6]),
        .I3(hcnt[8]),
        .I4(clear),
        .O(\vga_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \vga_r[3]_i_2 
       (.I0(vcnt[6]),
        .I1(vcnt[4]),
        .I2(vcnt[5]),
        .I3(vcnt[7]),
        .I4(vcnt[8]),
        .O(p_0_in));
  FDRE \vga_r_reg[0] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[8]),
        .Q(vga_r[0]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_r_reg[1] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[9]),
        .Q(vga_r[1]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_r_reg[2] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[10]),
        .Q(vga_r[2]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_r_reg[3] 
       (.C(clk_25),
        .CE(p_0_in),
        .D(fram_data[11]),
        .Q(vga_r[3]),
        .R(\vga_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    vga_vsync_i_1
       (.I0(vcnt[1]),
        .I1(vcnt[8]),
        .I2(vcnt[3]),
        .I3(vga_vsync_i_2_n_0),
        .I4(vcnt[2]),
        .O(vga_vsync_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_vsync_i_2
       (.I0(vcnt[6]),
        .I1(vcnt[4]),
        .I2(vcnt[5]),
        .I3(vcnt[7]),
        .O(vga_vsync_i_2_n_0));
  FDRE vga_vsync_reg
       (.C(clk_25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
        .R(1'b0));
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
