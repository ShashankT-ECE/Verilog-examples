module Fulladder_halfadder(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    wire s1,c1,c2;
    half_adder h1(a,b,s1,c1);
    half_adder h2(s1,c,sum,c2);
    or(carry,c1,c2);
    
    
endmodule
