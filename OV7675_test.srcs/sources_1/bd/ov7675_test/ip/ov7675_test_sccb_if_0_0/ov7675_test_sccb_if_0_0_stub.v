// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  9 15:12:53 2019
// Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ikeno/Documents/VIVADO/OV7675_test/OV7675_test.srcs/sources_1/bd/ov7675_test/ip/ov7675_test_sccb_if_0_0/ov7675_test_sccb_if_0_0_stub.v
// Design      : ov7675_test_sccb_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sccb_if,Vivado 2019.1" *)
module ov7675_test_sccb_if_0_0(clk_25, rst, sda, scl)
/* synthesis syn_black_box black_box_pad_pin="clk_25,rst,sda,scl" */;
  input clk_25;
  input rst;
  output sda;
  output scl;
endmodule
