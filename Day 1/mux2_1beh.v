`timescale 1ns / 1ps
module mux2_1beh(input wire i1, i2, a, output reg x);
    always @(*) begin
        case (a)
            1'b0: x = i1;
            1'b1: x = i2;
        endcase
    end
endmodule
