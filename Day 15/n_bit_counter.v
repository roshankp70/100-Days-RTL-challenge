 `timescale 1ns / 1ps
module n_bit_counter #(parameter N = 8)(input clk,input reset,output reg [N-1:0] count);

    always @(posedge clk or posedge reset) begin
        if (reset)
            count <= 0;
        else
            count <= count + 1;
    end

endmodule #(parameter N = 8)(input clk,input reset,output reg [N-1:0] count);

    always @(posedge clk or posedge reset) begin
        if (reset)
            count <= 0;
        else
            count <= count + 1;
    end

endmodule
