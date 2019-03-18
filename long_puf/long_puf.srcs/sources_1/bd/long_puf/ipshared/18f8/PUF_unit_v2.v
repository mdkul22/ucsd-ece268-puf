module PUF_unit_v2 #(N = 32)(
    input wire in,
	 input wire [N-1:0] tune,
    output wire out
    );

	Coarse_Tune_v2 #(N) Tune(
		 .in(in),
		 .tune(tune),
		 .out(out)
		 );

endmodule
