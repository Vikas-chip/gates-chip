module and_tb;
reg a,b;
wire y;
and_gate M1(.a(a), .b(b), .y(y));
initial begin
$monitor($time, "a = %b, b=%b, y=%b", a, b, y);
a = 0; b = 0;
#5 a = 1'b0; b = 1'b0;
#5 a = 1'b0; b = 1'b1;
#5 a = 1'b1; b = 1'b0;
#5 a = 1'b1; b = 1'b1;
#5 $finish;
end
endmodule