module mealy_1011_tb;
    reg clk, reset, x;
    wire z;

    mealy_1011 uut (.clk(clk), .reset(reset), .x(x), .z(z));

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        reset = 1; x = 0;
        #10 reset = 0;

        x = 1; #10;
        x = 0; #10;
        x = 1; #10;
        x = 1; #10;
        x = 0; #10;
        x = 1; #10;
        x = 1; #10;
        x = 1; #10;
        x = 0; #10;
        x = 1; #10;
        x = 1; #10;

        $stop;
    end
endmodule
