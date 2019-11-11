//
//Get data from ov7675.
//Output data in 16 bits.
//(* syn_keep = "true" ,mark_debug = "true" *)
//

module ov7675_ctrl(
    clk_25,
    pclk,
    rst,
    vsync,
    href,
    data_in,
    bram_addra,
    data_out,
    we,
    PWDN,
    RESET
);

input           clk_25;
input           pclk;
input           rst;
input           vsync;
input           href;
input   [7:0]   data_in;
output  [16:0]  bram_addra;
output  [15:0]  data_out;
output          we;
output          PWDN;
output          RESET;

wire            clk_25;
wire            pclk;
wire            rst;
wire            vsync;
wire            href;
wire    [7:0]   data_in;
wire    [16:0]  bram_addra;
wire            PWDN = 0;
wire            RESET = 1;
reg     [15:0]  data_out;
reg             we;
reg     [16:0]  address;
reg     [16:0]  address_next;
reg     [15:0]  data = 0;
reg     [1:0]   we_adjust = 0;

assign  bram_addra = address;

always @(posedge pclk) begin
    if( vsync ) begin
        address <= 17'd0;
        address_next <= 17'd0;
        we_adjust <= 2'd0;
    end else begin
        data_out <= data;
        address <= address_next;
        we <= we_adjust[1];
        we_adjust <= {we_adjust[0], (href & ~we_adjust[0])};
        data <= {data[7:0], data_in};
        if( we_adjust[1]==1 ) begin                             //we is in write mode
            address_next <= address_next+1;
        end
    end
    
    /*if(vga_permission==1) begin
        data_out     <= data;
        address     <= address_next;
        we          <= we_adjust[1];
        we_adjust     <= {we_adjust[0], (href & ~we_adjust[0])};
        data        <= {data[7:0], data_in};
        if( we_adjust[1]==1 ) begin                             //we is in write mode
            address_next <= address_next+1;
        end
    end else begin
        we <= 0;
    end*/
end

endmodule