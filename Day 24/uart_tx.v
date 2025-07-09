module uart_tx (input clk,input rst,input [7:0] data_in,input send,output reg tx,output reg busy);
    parameter CLKS_PER_BIT = 5208;
    reg [12:0] clk_count;
    reg [3:0] bit_index;
    reg [9:0] tx_shift_reg;
    reg sending;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            tx <= 1'b1;
            clk_count <= 0;
            bit_index <= 0;
            sending <= 0;
            busy <= 0;
        end else begin
            if (send && !sending) begin
                tx_shift_reg <= {1'b1, data_in, 1'b0};
                sending <= 1;
                busy <= 1;
                clk_count <= 0;
                bit_index <= 0;
            end else if (sending) begin
                if (clk_count < CLKS_PER_BIT - 1) begin
                    clk_count <= clk_count + 1;
                end else begin
                    clk_count <= 0;
                    tx <= tx_shift_reg[bit_index];
                    bit_index <= bit_index + 1;
                    if (bit_index == 9) begin
                        sending <= 0;
                        busy <= 0;
                        tx <= 1'b1;
                    end
                end
            end
        end
    end
endmodule
