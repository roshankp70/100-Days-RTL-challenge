module decoder3_8_tb();
reg [2:0]I;
wire [7:0]O;
integer i;
decoder3_8 uut(I,O);

initial begin
for(i=0;i<=7;i=i+1)begin
I=i;
#10;
end
$finish;
end
endmodule