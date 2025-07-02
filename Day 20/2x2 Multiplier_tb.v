module tb_multiplier_2x2_sequential();
reg [1:0] A;
reg [1:0] B;
wire [3:0] P;
    
  
    multiplier_2x2_sequential uut (.A(A), .B(B), .P(P));
    
    initial begin
        
        A = 2'b00; B = 2'b00;
        #10;
        
        
        A = 2'b01; B = 2'b01;
        #10;
        
        
        A = 2'b10; B = 2'b10;
        #10;
        
       
        A = 2'b11; B = 2'b11;
        #10;
        
        
        A = 2'b01; B = 2'b11;
        #10;
        
       
        A = 2'b10; B = 2'b11;
        #10;
        
        $finish;
    end

endmodule
