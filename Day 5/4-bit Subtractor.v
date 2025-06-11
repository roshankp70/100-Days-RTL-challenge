`timescale 1ns / 1ps

module full_adder (
    input A, B, Cin,
    output Sum, Cout
);
    assign Sum = A ^ B ^ Cin;
    assign Cout = (A & B) | (B & Cin) | (A & Cin);
endmodule

module subtractor_4bit_2scomp (
    input [3:0] A, B,
    output [3:0] Diff,
    output Cout
);
    wire [3:0] B_comp; 
    wire [2:0] Carry;

    
    assign B_comp[0] = B[0] ^ 1'b1;
    assign B_comp[1] = B[1] ^ 1'b1;
    assign B_comp[2] = B[2] ^ 1'b1;
    assign B_comp[3] = B[3] ^ 1'b1;

    
    full_adder FA0(A[0], B_comp[0], 1'b1, Diff[0], Carry[0]);
    full_adder FA1(A[1], B_comp[1], Carry[0], Diff[1], Carry[1]);
    full_adder FA2(A[2], B_comp[2], Carry[1], Diff[2], Carry[2]);
    full_adder FA3(A[3], B_comp[3], Carry[2], Diff[3], Cout);
endmodule