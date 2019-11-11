//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Nov 10 17:33:57 2019
//Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
//Command     : generate_target ov7675_test.bd
//Design      : ov7675_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ov7675_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ov7675_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ov7675_test.hwdef" *) 
module ov7675_test
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_125, CLK_DOMAIN ov7675_test_clk_125, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input clk_125;
  input [7:0]data_in;
  output [3:0]g_data;
  input hsync;
  input pclk;
  output [3:0]r_data;
  input rst;
  output scl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SDA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SDA, LAYERED_METADATA undef" *) output sda;
  output vga_hsync;
  output vga_vsync;
  input vsync;
  output xclk;

  wire Net;
  wire [16:0]VGA_test_0_bram_addrb;
  wire [3:0]VGA_test_0_vga_b;
  wire [3:0]VGA_test_0_vga_g;
  wire VGA_test_0_vga_hsync;
  wire [3:0]VGA_test_0_vga_r;
  wire VGA_test_0_vga_vsync;
  wire [15:0]blk_mem_gen_0_doutb;
  wire clk_125_1;
  wire [7:0]data_in_1;
  wire hsync_1;
  wire ov7675_ctrl_0_PWDN;
  wire ov7675_ctrl_0_RESET;
  wire [16:0]ov7675_ctrl_0_bram_addra;
  wire [15:0]ov7675_ctrl_0_rgb_out;
  wire ov7675_ctrl_0_we;
  wire pclk_1;
  wire rst_1;
  wire sccb_if_0_scl;
  wire sccb_if_0_sda;
  wire vsync_1;

  assign PWDN = ov7675_ctrl_0_PWDN;
  assign RESET = ov7675_ctrl_0_RESET;
  assign b_data[3:0] = VGA_test_0_vga_b;
  assign clk_125_1 = clk_125;
  assign data_in_1 = data_in[7:0];
  assign g_data[3:0] = VGA_test_0_vga_g;
  assign hsync_1 = hsync;
  assign pclk_1 = pclk;
  assign r_data[3:0] = VGA_test_0_vga_r;
  assign rst_1 = rst;
  assign scl = sccb_if_0_scl;
  assign sda = sccb_if_0_sda;
  assign vga_hsync = VGA_test_0_vga_hsync;
  assign vga_vsync = VGA_test_0_vga_vsync;
  assign vsync_1 = vsync;
  assign xclk = Net;
  ov7675_test_VGA_test_0_0 VGA_test_0
       (.bram_addrb(VGA_test_0_bram_addrb),
        .clk_25(Net),
        .fram_data(blk_mem_gen_0_doutb),
        .rst(rst_1),
        .vga_b(VGA_test_0_vga_b),
        .vga_g(VGA_test_0_vga_g),
        .vga_hsync(VGA_test_0_vga_hsync),
        .vga_r(VGA_test_0_vga_r),
        .vga_vsync(VGA_test_0_vga_vsync));
  ov7675_test_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(ov7675_ctrl_0_bram_addra),
        .addrb(VGA_test_0_bram_addrb),
        .clka(pclk_1),
        .clkb(Net),
        .dina(ov7675_ctrl_0_rgb_out),
        .doutb(blk_mem_gen_0_doutb),
        .wea(ov7675_ctrl_0_we));
  ov7675_test_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_125_1),
        .clk_out1(Net));
  ov7675_test_ov7675_ctrl_0_0 ov7675_ctrl_0
       (.PWDN(ov7675_ctrl_0_PWDN),
        .RESET(ov7675_ctrl_0_RESET),
        .bram_addra(ov7675_ctrl_0_bram_addra),
        .clk_25(Net),
        .data_in(data_in_1),
        .data_out(ov7675_ctrl_0_rgb_out),
        .href(hsync_1),
        .pclk(pclk_1),
        .rst(rst_1),
        .vsync(vsync_1),
        .we(ov7675_ctrl_0_we));
  ov7675_test_sccb_if_0_0 sccb_if_0
       (.clk_25(Net),
        .rst(rst_1),
        .scl(sccb_if_0_scl),
        .sda(sccb_if_0_sda));
endmodule
