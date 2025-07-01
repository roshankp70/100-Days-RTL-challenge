`timescale 1ns / 1ps
module universal_shift_reg (input clk,input rst,input [1:0] sel, input [3:0] din, input s_in,output reg [3:0] dout );

    always @(posedge clk or posedge rst) begin
        if (rst)
            dout <= 4'b0000; 
        else
            case (sel)
                2'b00: dout <= dout;           
                2'b01: dout <= {s_in, dout[3:1]};
                2'b10: dout <= {dout[2:0], s_in}; 
                2'b11: dout <= din;          
            endcase
    end

endmodule