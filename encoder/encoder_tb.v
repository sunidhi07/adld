`include "encoder.v"
module encoder_tb();
reg [7:0]in;
wire [2:0]out;

encoder DUT (.in(in),.out(out));
initial 
begin
$monitor($time,"in=%b out=%b",in,out);
in = 8'b00000001;
#5 in = 8'b00000010;
#5 in = 8'b00000100;
#5 in = 8'b00001000;
#5 in = 8'b00010000;
#5 in = 8'b00100000;
#5 in = 8'b01000000;
#5 in = 8'b10000000;
end
endmodule

