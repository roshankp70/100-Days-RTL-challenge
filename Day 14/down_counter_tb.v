module down_counter_tb();
reg clk,reset;
wire [3:0]count;

down_counter uut(clk,reset,count);
initial begin
clk=0;
forever #5 clk=~clk;
end

initial begin
reset=1;#10;
reset=0;
#200;
$finish;
end
endmodule
