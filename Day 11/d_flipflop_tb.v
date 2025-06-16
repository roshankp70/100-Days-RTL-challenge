module d_flipflop_tb();
reg clk,reset,d;
wire q,qbar;

d_flipflop uut(clk,reset,d,q,qbar);

initial clk=0;
always #5 clk=~clk;
initial begin
reset=1;
d=1;
#10 reset=0;
d=0;
#10;
$finish;
end
endmodule
