`timescale 1ns / 1ps

module tb_subtractor_4bit_2scomp;
    reg [3:0] A, B;
    wire [3:0] Diff;
    wire Cout;

 
    subtractor_4bit_2scomp uut (
        .A(A),
        .B(B),
        .Diff(Diff),
        .Cout(Cout)
    );

    initial begin
    repeat(10)
    begin
        A=$random;
        B=$random;
        #10;
    end
    $finish;
   
    end
endmodule