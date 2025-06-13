module binary_to_grey_tb();
reg [3:0]B;
wire [3:0]G;

binary_to_grey uut(B,G);

initial begin 
repeat(10)
begin
B=$random;
#10;
end
end 
endmodule