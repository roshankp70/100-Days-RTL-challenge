module d_flipflop( input clk,input reset,input d,output reg q,output reg qbar);
always @(posedge clk or posedge reset) begin
    if (reset) begin
        q <= 1'b0;
        qbar <= 1'b1;
    end
    else begin
        q <= d;
        qbar <= ~d;
    end
end
endmodule
