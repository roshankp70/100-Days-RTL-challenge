`timescale 1ns / 1ps
module one_pulse_generator(input clk,rst,button,output reg one_pulse);
reg button_state;
always@(posedge clk or posedge rst)
begin
if(rst) begin
button_state<=0;
one_pulse <=0;
end else begin
one_pulse <= button & ~button_state;
button_state <= button;
end
end
endmodule