module mux2_1 (
    input wire d0, d1, sel,
    output wire y
);
    assign y = sel ? d1 : d0;
endmodule

module mux4_1_struct (
    input wire [3:0] d,
    input wire [1:0] sel,
    output wire y
);
    wire mux_out1, mux_out2;

    mux2_1 m1 (.d0(d[0]), .d1(d[1]), .sel(sel[0]), .y(mux_out1));
    mux2_1 m2 (.d0(d[2]), .d1(d[3]), .sel(sel[0]), .y(mux_out2));
    mux2_1 m3 (.d0(mux_out1), .d1(mux_out2), .sel(sel[1]), .y(y));
endmodule
