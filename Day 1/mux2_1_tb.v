`timescale 1ns / 1ps
module mux2_1_tb();
    reg i1, i2, a;
    wire x;

    mux2_1beh uut(i1, i2, a, x);

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, mux2_1_tb);

        i1 = 0; i2 = 0; a = 0;
        #10 i1 = 0; i2 = 0; a = 0;
        #10 i1 = 0; i2 = 0; a = 1;
        #10 i1 = 0; i2 = 1; a = 0;
        #10 i1 = 0; i2 = 1; a = 1;
        #10 i1 = 1; i2 = 0; a = 0;
        #10 i1 = 1; i2 = 0; a = 1;
        #10 i1 = 1; i2 = 1; a = 0;
        #10 i1 = 1; i2 = 1; a = 1;
        $finish;
    end
endmodule
