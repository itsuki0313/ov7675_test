
module top (
input        clk_125,
input        rst,
input        pclk,
input        vsync,
input        hsync,
input  [7:0] data_in,
output       xclk,
output       vga_vsync,
output       vga_hsync,
output [3:0] vga_r,
output [3:0] vga_g,
output [3:0] vga_b
//output       sda,
//output       scl
);

wire        clk_25;
wire        clk_50;
wire [11:0] rgb_data;
wire [15:0] rgb_out;
wire [15:0] doutb;
wire [16:0] bram_addra;
wire [16:0] bram_addrb;
wire        we;

//camera_ps_wrapper camera_ps();

clk_wiz_0 clk_wiz_0(
    .clk_in1(clk_125),
    .clk_out1(clk_25)
);

blk_mem_gen_0 blk_mem_gen_0(
    .clka(clk_25),      // input wire clka
    .ena(1'b1),         // input wire ena
    .wea(we),           // input wire [0 : 0] wea
    .addra(bram_addra), // input wire [16 : 0] addra
    .dina(rgb_out),     // input wire [15 : 0] dina
    .clkb(clk_25),      // input wire clkb
    .enb(1'b1),         // input wire enb
    .addrb(bram_addrb), // input wire [16 : 0] addrb
    .doutb(doutb)       // output wire [15 : 0] doutb
);

ov7675_ctrl ov7675(
    .pclk(pclk),
    .xclk(xclk),
    .clk_25(clk_25),
    .rst(rst),
    .vsync(vsync),
    .href(hsync),
    .data_in(data_in),
    .bram_addra(bram_addra),
    .we(we),
    .rgb_out(rgb_out)
);

VGA_test VGA(
    .clk_25(clk_25),
    .rst(rst),
    .fram_data(doutb),
    .bram_addrb(bram_addrb),
    .rgb_data(rgb_data),
    .vga_hsync(vga_hsync),
    .vga_vsync(vga_vsync)
);

assign {vga_r,vga_g,vga_b} = rgb_data;

endmodule