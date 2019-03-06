module PUF_unit #(parameter N_CB = 64, N = 16)( 
    input wire in,
	 input wire [N_CB-1:0] challenge,
	 input wire [N-1:0] tune,
    output wire out
    );

	wire cp;

	Core_PUF #(N_CB) Core_PUF(
		.in(in),
		.challenge(challenge),
		.out(cp)
		);

	Coarse_Tune #(N) Tune(
		 .in(cp),
		 .tune(tune),
		 .out(out)
		 );
			 
endmodule
