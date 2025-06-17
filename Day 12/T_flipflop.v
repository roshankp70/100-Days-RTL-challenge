`timescale 1ns / 1ps
module T_flipflop(input clk,input reset,input t,output reg q ,output qbar);
    assign qbar = ~q;

    always @(posedge clk or posedge reset) begin
        if (reset)
            q <= 1'b0;
        else if (t)
            q <= ~q;  
        else
            q <= q;  
    end
endmodule
