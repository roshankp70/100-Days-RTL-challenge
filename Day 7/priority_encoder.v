`timescale 1ns/1ps
module priority_encoder(input [7:0] I, output reg [2:0] O);
always @(*) begin
    casex (I)
        8'b1xxxxxxx: O = 3'b111;
        8'b01xxxxxx: O = 3'b110;
        8'b001xxxxx: O = 3'b101;
        8'b0001xxxx: O = 3'b100;
        8'b00001xxx: O = 3'b011;
        8'b000001xx: O = 3'b010;
        8'b0000001x: O = 3'b001;
        8'b00000001: O = 3'b000;
        default:     O = 3'bxxx;  
    endcase
end
endmodule