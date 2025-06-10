module ripple_tb();
    reg [3:0] a, b;
    reg cin;
    wire [3:0] sum;
    wire cout;

   ripple_carry_adder m1(a, b, cin, sum, cout);

    initial begin
        repeat(10) begin
            a = $random;
            b = $random;
            cin = $random;
            #10;
        end
        $finish;
    end
endmodule
