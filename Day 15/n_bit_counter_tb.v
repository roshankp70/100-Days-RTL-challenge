module n_bit_counter_tb();

    parameter N = 4;

    reg clk = 0;
    reg reset;
    wire [N-1:0] count;

    n_bit_counter #(.N(N)) uut (.clk(clk),.reset(reset),.count(count));

    always #5 clk = ~clk;

    initial begin
        $monitor("Time = %0t | Count = %b", $time, count);
        reset = 1; #10;
        reset = 0; #100;
        $finish;
    end

endmodule