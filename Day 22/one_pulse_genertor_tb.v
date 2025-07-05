module One_Pulse_Generator_tb();
    reg clk, rst, button;
    wire one_pulse;

    one_pulse_generator uut (.clk(clk),.rst(rst),.button(button),.one_pulse(one_pulse));

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        rst = 1; button = 0;
        #10 rst = 0;

      
        #10 button = 1;
        #10 button = 0;

        
        #20 button = 1;
        #40 button = 0;

        #20 $finish;
    end
endmodule

