`timescale 1ns / 1ps

module tb_universal_shift_reg();
    reg clk, rst;
    reg [1:0] sel;
    reg [3:0] din;
    reg s_in;
    wire [3:0] dout;

    universal_shift_reg usr (.clk(clk), .rst(rst), .sel(sel),.din(din), .s_in(s_in), .dout(dout));

    always #5 clk = ~clk;

    initial begin
        clk = 0; rst = 1; sel = 2'b00; din = 4'b0000; s_in = 0;
        #10 rst = 0;
        #10 sel = 2'b11; din = 4'b1100;
        #10 sel = 2'b01; s_in = 1;
        #10 sel = 2'b10; s_in = 0;
        #10 sel = 2'b00;
        #10 $finish;
    end
endmodule