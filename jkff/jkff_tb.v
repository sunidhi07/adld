`include "jkff.v"
module jkff_tb();
reg reset=1;
reg clk=0;
reg j=0,k=0;
wire q;
wire qnot;
jkff DUT (reset,clk,j,k,q,qnot);
initial
begin
$monitor($time,"j=%b k=%b reset=%b clk=%b q=%b qnot=%b",j,k,reset,clk,q,qnot);
j=1'b1;
k=1'b1;
#5;
reset = 1'b0;
#25 $finish;
end
always #1 clk=~clk;
endmodule
