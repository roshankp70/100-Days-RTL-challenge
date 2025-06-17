module T_flipflop_tb();
    reg clk, reset, t;
    wire q, qbar;

    T_flipflop uut(clk,reset,t,q,qbar);

    initial clk = 0;
    always #5 clk = ~clk; 

    initial begin
        
        reset = 1; t = 0; #10;
        reset = 0;

       
        t = 0; #10; 
        t = 1; #10;
        t = 1; #10; 
        t = 0; #10; 
        t = 1; #10; 

     

        $finish;
    end
endmodule
