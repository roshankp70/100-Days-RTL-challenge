module pulse_width_detector (input wire clk,input wire reset_n,input wire signal_in,output reg [31:0] pulse_width,output reg pulse_done);
    reg [31:0] counter;
    reg signal_dly;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            signal_dly <= 1'b0;
            counter <= 32'd0;
            pulse_width <= 32'd0;
            pulse_done <= 1'b0;
        end else begin
            signal_dly <= signal_in;
            if (signal_in && !signal_dly) begin
                counter <= 32'd0;
                pulse_done <= 1'b0;
            end else if (signal_in) begin
                counter <= counter + 1;
                pulse_done <= 1'b0;
            end else if (!signal_in && signal_dly) begin
                pulse_width <= counter;
                pulse_done <= 1'b1;
            end else begin
                pulse_done <= 1'b0;
            end
        end
    end
endmodule
