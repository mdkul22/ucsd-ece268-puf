module Multiplier #(parameter N = 16)(// k = log2(2N)
	input wire [N-1:0]in1,
	input wire [N-1:0]in2,
	output wire [2*N-1:0]product
   );

   assign product = in1 * in2;

endmodule
