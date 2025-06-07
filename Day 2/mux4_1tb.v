`timescale 1ns / 1ps

module tb_mux4_1;

    // Inputs
    reg i0, i1, i2, i3;
    reg [1:0] sel;

    // Output
    wire y;

    // Instantiate the MUX
    mux4_1 uut (
        .i0(i0),
        .i1(i1),
        .i2(i2),
        .i3(i3),
        .sel(sel),
        .y(y)
    );

    initial begin
        // Initialize inputs
        i0 = 0; i1 = 0; i2 = 0; i3 = 0; sel = 2'b00;

        // Apply test vectors
        #10 i0 = 1; i1 = 0; i2 = 0; i3 = 0; sel = 2'b00;  // Output should be i0=1
        #10 sel = 2'b01;                                  // Output should be i1=0
        #10 i1 = 1;                                      // Output should be i1=1
        #10 sel = 2'b10;                                  // Output should be i2=0
        #10 i2 = 1;                                      // Output should be i2=1
        #10 sel = 2'b11;                                  // Output should be i3=0
        #10 i3 = 1;                                      // Output should be i3=1
        #10;

        $finish;
    end

endmodule
