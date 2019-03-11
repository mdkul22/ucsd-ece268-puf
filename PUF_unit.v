module PUF_unit #(N = 16)(
    input wire in,
	 input wire [N-1:0] tune,
    output wire out
    );

	Coarse_Tune #(N) Tune(
		 .in(in),
		 .tune(tune),
		 .out(out)
		 );

endmodule
