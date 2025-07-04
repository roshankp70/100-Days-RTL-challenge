`timescale 1ns / 1ps
module Clock_Divider(input clk, rst, output reg clk_out);
    reg [25:0] count;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 0;
            clk_out <= 0;
        end else begin
            if (count == 24999999) begin
                count <= 0;
                clk_out <= ~clk_out;
            end else begin
                count <= count + 1;
            end
        end
    end
endmodule