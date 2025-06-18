module Up_Counter_4_bit_tb();
reg clk,rst;
wire [3:0]count;

Up_Counter_4_bit uut(clk,rst,count);
initial begin 
clk=0;
forever #5 clk=~clk;
end
initial begin
rst=1;
#10 clk=0;
#20 rst=0;
#250;
$finish;
end
endmodule
