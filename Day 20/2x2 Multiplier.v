module multiplier_2x2_sequential (input [1:0] A, input [1:0] B,output reg [3:0] P );

    always @(*) begin
        P = 4'b0000; 
        if (B[0]) 
            P = P + {2'b00, A};
        if (B[1]) 
            P = P + {1'b0, A, 1'b0}; 
    end

endmodule