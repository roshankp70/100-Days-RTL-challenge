module uart_tx_tb;
    reg clk;
    reg rst;
    reg [7:0] data_in;
    reg send;
    wire tx;
    wire busy;

    uart_tx uut (.clk(clk),.rst(rst),.data_in(data_in),.send(send),.tx(tx),.busy(busy));

    initial begin
        clk = 0;
        forever #10 clk = ~clk;
    end

    initial begin
        rst = 1; send = 0; data_in = 8'h00;
        #50 rst = 0;

        #100 data_in = 8'hA5; send = 1;
        #20 send = 0;

        #200000 $finish;
    end
endmodule

