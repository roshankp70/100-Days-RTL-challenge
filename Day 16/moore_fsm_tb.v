module moore_fsm_1011_tb;

    reg clk, rst, in_bit;
    wire out;

    moore_fsm_1011 uut(.clk(clk),.rst(rst),.in_bit(in_bit),.out(out));

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        rst = 1; in_bit = 0;
        #10 rst = 0;

        #10 in_bit = 1;
        #10 in_bit = 0;
        #10 in_bit = 1;
        #10 in_bit = 1;
        #10 in_bit = 0;
        #10 in_bit = 1;
        #10 in_bit = 1;

        #20 $finish;
    end

    initial begin
        $monitor("Time=%0t | in_bit=%b | out=%b", $time, in_bit, out);
    end

endmodule
