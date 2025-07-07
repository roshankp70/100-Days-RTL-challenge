`timescale 1ns / 1ps
module pulse_width_detector_tb;
    reg clk;
    reg reset_n;
    reg signal_in;
    wire [31:0] pulse_width;
    wire pulse_done;

    pulse_width_detector dut (
        .clk(clk),
        .reset_n(reset_n),
        .signal_in(signal_in),
        .pulse_width(pulse_width),
        .pulse_done(pulse_done)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        reset_n = 0;
        signal_in = 0;
        #20;
        reset_n = 1;
        #10;
        signal_in = 1;
        #100;
        signal_in = 0;
        #20;
        signal_in = 1;
        #50;
        signal_in = 0;
        #20;
        signal_in = 1;
        #30;
        reset_n = 0;
        #20;
        reset_n = 1;
        #20;
        signal_in = 0;
        #20;
        signal_in = 1;
        #200;
        signal_in = 0;
        #20;
        $finish;
    end

    initial begin
        $monitor("Time=%0t, reset_n=%b, signal_in=%b, pulse_width=%0d, pulse_done=%b",
                 $time, reset_n, signal_in, pulse_width, pulse_done);
    end
endmodule