`timescale 1ns / 1ps

module TrafficLightController_tb;

    reg clk, reset;
    wire [1:0] NS, EW;

    TrafficLightController uut (.clk(clk),.reset(reset),.NS(NS),.EW(EW));

    initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end

    initial begin
        reset = 1;
        #10;
        reset = 0;

        #100;

        $finish;
    end

endmodule
