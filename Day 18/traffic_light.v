module TrafficLightController(input clk,input reset,output reg [1:0] NS,output reg [1:0] EW);
 reg [1:0] state;
    always @(posedge clk or posedge reset) begin
        if (reset)
            state <= 2'b00;
        else
            state <= state + 1;
    end

    always @(*) begin
        case(state)
            2'b00: begin NS = 2'b10; EW = 2'b00; end // NS Green, EW Red
            2'b01: begin NS = 2'b01; EW = 2'b00; end // NS Yellow, EW Red
            2'b10: begin NS = 2'b00; EW = 2'b10; end // NS Red, EW Green
            2'b11: begin NS = 2'b00; EW = 2'b01; end // NS Red, EW Yellow
        endcase
    end

endmodule