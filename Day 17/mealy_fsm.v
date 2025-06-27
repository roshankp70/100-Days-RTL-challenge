module mealy_1011(input clk, input reset, input x, output reg z);
    reg [1:0] state, next;

    parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;

    always @(posedge clk or posedge reset)
        if (reset) state <= S0;
        else state <= next;

    always @(*) begin
        z = 0;
        case (state)
            S0: next = x ? S1 : S0;
            S1: next = x ? S1 : S2;
            S2: next = x ? S3 : S0;
            S3: begin
                z = x ? 1 : 0;
                next = x ? S1 : S2;
            end
        endcase
    end
endmodule
