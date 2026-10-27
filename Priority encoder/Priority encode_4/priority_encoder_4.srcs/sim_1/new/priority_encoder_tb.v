`timescale 1ns / 1ps
module priority_encoder_tb;
reg [3:0] I;
wire [1:0] Y;
priority_encoder uut(
.I(I),
.Y(Y)
);
integer i;
initial begin
for(i=0;i<4;i=i+1) begin
      I = 1 << i;
      #10;
end
$finish;
end
endmodule




   