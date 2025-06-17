module jk_flipflop_tb();
reg clk,reset,j,k;
wire q,qbar;

JK_flipflop uut(clk,reset,j,k,q,qbar);
initial clk=0;
always  #5 clk=~clk;
initial begin
$monitor("Time=%0t | clk=%b reset=%b j=%b k=%b | q=%b qbar=%b", $time, clk, reset, j, k, q, qbar);
reset=1;
j=0;k=0;
#10 reset=0;
#10 j=0;k=0;
#10 j=0;k=1;
#10 j=1;k=0;
#10 j=1;k=1;
#10;
$finish;
end
endmodule 