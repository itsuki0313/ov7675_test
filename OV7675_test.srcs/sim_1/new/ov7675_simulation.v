`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/04 23:41:21
// Design Name: 
// Module Name: ov7675_simulation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ov7675_simulation;

    wire PWDN;
    wire RESET;
    wire [3:0]b_data;
    reg clk_125;
    wire [7:0]data_in;
    wire [3:0]g_data;
    reg href = 0;
    reg pclk;
    wire [3:0]r_data;
    reg rst = 0;
    wire scl;
    wire sda;
    wire vga_hsync;
    wire vga_vsync;
    reg vsync =0;
    wire xclk;
    reg [10:0] i = 0;
    reg [7:0] color_data = 8'h01;
    
    //125MHz
    always begin
        clk_125 = 0; #4;
        clk_125 = 1; #4;
    end
    
    //25MHz
    always begin
        pclk = 0; #20;
        pclk = 1; #20;
    end
    
    //vsync & href
    always begin
        vsync = 0; #628000;
        vsync = 1;  #190000;
        vsync = 0;  #1000000;
        for(i=0 ; i<607 ; i=i+1) begin
            href = 1; #51400;
            href = 0; #11600;
        end
    end
    
    always @(posedge pclk) begin
        color_data = {color_data[0],color_data[7:1]};
    end
    
    assign data_in = color_data;

    ov7675_test_wrapper ov7675_test_i(
            .PWDN(PWDN),
            .RESET(RESET),
            .b_data(b_data),
            .clk_125(clk_125),
            .data_in(data_in),
            .g_data(g_data),
            .hsync(href),
            .pclk(pclk),
            .r_data(r_data),
            .rst(rst),
            .scl(scl),
            .sda(sda),
            .vga_hsync(vga_hsync),
            .vga_vsync(vga_vsync),
            .vsync(vsync),
            .xclk(xclk)
    );
endmodule
