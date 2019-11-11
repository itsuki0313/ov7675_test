module sccb_rom(
    clk,
    rst,
    addr,
    data 
);

input           clk;
input           rst;
input   [7:0]   addr;
output  [15:0]  data;

wire            clk;
wire            rst;
wire    [7:0]   addrl;
reg     [15:0]  data;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        data <= 16'h0;
    end else begin
        case(addr)
            //send num : data <= 16bit {address,data}
            8'd0 : data <= 16'h1280;   //register reset command
            8'd1 : data <= 16'h40F0;
            8'd2 : data <= 16'h1E30;
            //8'd3 : data <= 16'h7180;
            default : data <= 16'hXXXX;
        endcase
    end
end

endmodule