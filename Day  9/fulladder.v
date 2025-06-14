module fulladder(input a,b,cin,output sum,carry);
wire w1,w2,w3;

halfadder h1(a,b,w1,w2);
halfadder h2(w1,cin,sum,w3);
or o1(carry,w3,w2);
endmodule