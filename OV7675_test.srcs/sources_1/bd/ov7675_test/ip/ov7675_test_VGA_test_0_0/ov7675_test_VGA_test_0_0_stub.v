// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Oct 26 15:11:34 2019
// Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ikeno/Documents/VIVADO/OV7675_test/OV7675_test.srcs/sources_1/bd/ov7675_test/ip/ov7675_test_VGA_test_0_0/ov7675_test_VGA_test_0_0_stub.v
// Design      : ov7675_test_VGA_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_test,Vivado 2019.1" *)
module ov7675_test_VGA_test_0_0(clk_25, rst, fram_data, bram_addrb, vga_r, vga_g, 
  vga_b, vga_hsync, vga_vsync)
/* synthesis syn_black_box black_box_pad_pin="clk_25,rst,fram_data[15:0],bram_addrb[16:0],vga_r[3:0],vga_g[3:0],vga_b[3:0],vga_hsync,vga_vsync" */;
  input clk_25;
  input rst;
  input [15:0]fram_data;
  output [16:0]bram_addrb;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hsync;
  output vga_vsync;
endmodule
