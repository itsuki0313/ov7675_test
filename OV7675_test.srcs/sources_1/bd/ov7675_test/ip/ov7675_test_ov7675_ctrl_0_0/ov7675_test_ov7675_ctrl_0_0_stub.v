// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov  3 13:56:51 2019
// Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ikeno/Documents/VIVADO/OV7675_test/OV7675_test.srcs/sources_1/bd/ov7675_test/ip/ov7675_test_ov7675_ctrl_0_0/ov7675_test_ov7675_ctrl_0_0_stub.v
// Design      : ov7675_test_ov7675_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7675_ctrl,Vivado 2019.1" *)
module ov7675_test_ov7675_ctrl_0_0(clk_25, pclk, rst, vsync, href, data_in, bram_addra, 
  data_out, we, PWDN, RESET)
/* synthesis syn_black_box black_box_pad_pin="clk_25,pclk,rst,vsync,href,data_in[7:0],bram_addra[16:0],data_out[15:0],we,PWDN,RESET" */;
  input clk_25;
  input pclk;
  input rst;
  input vsync;
  input href;
  input [7:0]data_in;
  output [16:0]bram_addra;
  output [15:0]data_out;
  output we;
  output PWDN;
  output RESET;
endmodule
