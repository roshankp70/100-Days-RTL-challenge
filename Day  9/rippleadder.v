module Half_Full_RCA_Adder(input [3:0] a, b, input cin, output [3:0] s, output cout);
wire c0,c1,c2;

fulladder fa1(a[0],b[0],cin,s[0],c0);
fulladder fa2(a[1],b[1],c0,s[1],c1);
fulladder fa3(a[2],b[2],c1,s[2],c2);
fulladder fa4(a[3],b[3],c2,s[3],cout);

endmodule

module Half_Full_RCA_Adder_tb();
reg [3:0]a,b;
reg cin;
wire [3:0]s;
wire cout;

Half_Full_RCA_Adder uut(a,b,cin,s,cout);

initial
begin
repeat(10)
begin
a=$random;
b=$random;
cin=$random;
#10;
end
$finish;
end
endmodule