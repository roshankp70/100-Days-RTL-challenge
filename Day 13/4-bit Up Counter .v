module T_flipflop_tb();
    reg clk, reset, t;
`timescale 1ns / 1ps
module Up_Counter_4_bit(input clk,rst,output reg [3:0]count );
always@(posedge clk or posedge rst)
begin
if(rst)
count<=4'b0000;
else
count<=count+1;
end
endmodule
