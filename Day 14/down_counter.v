`timescale 1ns / 1ps
module down_counter(input clk,reset,output reg [3:0]count);
always@(posedge clk or negedge reset)
begin
if(reset)
count<=4'b1111;
else
count<=count-1;
end
endmodul