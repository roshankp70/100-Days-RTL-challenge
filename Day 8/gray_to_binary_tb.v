module grey_to_binary_tb();
reg [3:0]G;
wire [3:0]B;
integer i;

grey_to_binary uut(G,B);

initial begin 
for(i=0;i<=15;i=i+1) begin
G=i;
#10;
end
$finish;
end
endmodule