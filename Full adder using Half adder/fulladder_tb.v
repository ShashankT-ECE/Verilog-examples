module fulladder_tb;
reg a,b,c;
wire sum,carry;

Fulladder_halfadder uut(a,b,c,sum,carry);

initial begin
{a,b,c}=3'b0;
#10;
repeat(7) begin
{a,b,c}={a,b,c}+1;
#10;
end


end
                
endmodule