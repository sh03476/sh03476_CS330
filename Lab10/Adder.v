module Adder(
  input [63:0] a,
  input [63:0] b,
  output reg [63:0] out
);
  always @ (a|b)
    out = a + b;
endmodule