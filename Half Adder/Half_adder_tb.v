module half_adder_tb;
reg a,b;
wire sum,carry;

half_adder uut(a,b,sum,carry);

initial begin
{a,b}=2'b0;
#10;
repeat(3) begin
{a,b}={a,b}+1;
#10;
end
end
                
endmodule