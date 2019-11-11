//
//Experimental program for VGA output
//

module VGA_test(
    clk_25,
    rst,
    fram_data,
    bram_addrb,
    vga_r,
    vga_g,
    vga_b,
    vga_hsync,
    vga_vsync
);

input           clk_25;
input           rst;
input   [15:0]  fram_data;
output  [16:0]  bram_addrb;
output  [3:0]   vga_r;
output  [3:0]   vga_g;
output  [3:0]   vga_b;
output          vga_hsync;
output          vga_vsync;

wire            clk_25;
wire            rst;
wire    [15:0]  fram_data;
wire    [16:0]  bram_addrb;
reg     [3:0]   vga_r;
reg     [3:0]   vga_g;
reg     [3:0]   vga_b;
reg             vga_hsync;
reg             vga_vsync;
reg     [9:0]   hcnt;
reg     [9:0]   vcnt;
reg     [16:0]  address;
reg     [12:0]  rgb_data;

//vga_hsync & vga_vsync
parameter   HMAX = 800;
parameter   HVALID = 320;
parameter   HPULSE = 96;
parameter   HBPORCH = 16;

parameter   VMAX = 512;
parameter   VVALID = 240;
parameter   VPULSE = 2;
parameter   VBPORCH = 10;

always @(posedge clk_25) begin      //hsync count
    if(rst)
        hcnt <= 0;
    else if( hcnt==HMAX-1 )
        hcnt <= 0;
    else
        hcnt <= hcnt + 1;
end

always @(posedge clk_25) begin      //vsync count
    if(rst)
        vcnt <= 0;
    else if( hcnt==HMAX-1 )
        if( vcnt==VMAX-1 ) 
            vcnt <= 0;
        else
            vcnt <= vcnt + 1;
    else
        vcnt <= vcnt;
end

always @(posedge clk_25) begin
    if((vcnt >= (VVALID + VBPORCH)) && (vcnt < (VVALID + VBPORCH + VPULSE)))   //vga_vsync output data
        vga_vsync <= 0;
    else
        vga_vsync <= 1;
    if((hcnt >= (HVALID + HBPORCH)) && (hcnt < (HVALID + HBPORCH + HPULSE)))   //vga_hsync output data
        vga_hsync <= 0;
    else
        vga_hsync <= 1;
end

always @(posedge clk_25) begin
    if(vcnt < VVALID) begin                                   //display saiz
        if(hcnt < HVALID) begin
            vga_r <= fram_data[11:8];
            vga_g <= fram_data[7:4];
            vga_b <= fram_data[3:0];
            address <= address + 1;   //address set
        end else begin
            vga_r <= 4'b0000;
            vga_g <= 4'b0000;
            vga_b <= 4'b0000;
        end
    end else
        address <= 0;
end

assign  bram_addrb = address;

endmodule