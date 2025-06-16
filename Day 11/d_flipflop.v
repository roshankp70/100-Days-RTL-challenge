module d_flipflop(input clk,reset,d,output reg q,qbar);
always@(posedge clk or posedge reset)
begin
if(reset) begin
q <=1'b0;
qbar <=1'b1;
end
else begin
q <=d;
q <=~d;
end
end
endmodule