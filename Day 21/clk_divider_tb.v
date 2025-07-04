module clk_divider_tb();
    reg clk, rst;
    wire clk_out;

    Clock_Divider uut(clk, rst, clk_out);

    initial begin
        clk = 0;
        forever #10 clk = ~clk;
    end

    initial begin
        rst = 1;
        #100 rst = 0;
        #2000000000 $finish;
    end

    initial $monitor("Time=%0t rst=%b clk=%b clk_out=%b count=%d", $time, rst, clk, clk_out, uut.count);
endmodule