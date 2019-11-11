//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Nov 10 17:33:57 2019
//Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
//Command     : generate_target ov7675_test_wrapper.bd
//Design      : ov7675_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ov7675_test_wrapper
   (PWDN,
    RESET,
    b_data,
    clk_125,
    data_in,
    g_data,
    hsync,
    pclk,
    r_data,
    rst,
    scl,
    sda,
    vga_hsync,
    vga_vsync,
    vsync,
    xclk);
  output PWDN;
  output RESET;
  output [3:0]b_data;
  input clk_125;
  input [7:0]data_in;
  output [3:0]g_data;
  input hsync;
  input pclk;
  output [3:0]r_data;
  input rst;
  output scl;
  output sda;
  output vga_hsync;
  output vga_vsync;
  input vsync;
  output xclk;

  wire PWDN;
  wire RESET;
  wire [3:0]b_data;
  wire clk_125;
  wire [7:0]data_in;
  wire [3:0]g_data;
  wire hsync;
  wire pclk;
  wire [3:0]r_data;
  wire rst;
  wire scl;
  wire sda;
  wire vga_hsync;
  wire vga_vsync;
  wire vsync;
  wire xclk;

  ov7675_test ov7675_test_i
       (.PWDN(PWDN),
        .RESET(RESET),
        .b_data(b_data),
        .clk_125(clk_125),
        .data_in(data_in),
        .g_data(g_data),
        .hsync(hsync),
        .pclk(pclk),
        .r_data(r_data),
        .rst(rst),
        .scl(scl),
        .sda(sda),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .vsync(vsync),
        .xclk(xclk));
endmodule
