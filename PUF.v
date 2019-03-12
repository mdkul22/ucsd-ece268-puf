module PUF #(parameter N = 4, k = 3)(// k = log2(2N)
	input wire [N-1:0]challenge1,
	input wire [N-1:0]challenge2,
	input wire [k-1:0] tune_level,
	output wire [2*N-1:0]response
   );

	wire [2*N-1:0] tune_top, tune_bottom;

	(* KEEP_HIERARCHY = "TRUE" *)
	// change this decoder to basically add them to each PDL.
	genvar p;
	generate
	for (p=2*N-1;p>=0;p=p-1)
	begin:decoder_id
	 Decoder #(16,5) Decoder(
    .tune_level(tune_level),
    .top(tune_top[p]),
    .bottom(tune_bottom[p])
    );
	end
	endgenerate

	wire [2*N-1:0] out_top, out_bottom;
	Multiplier #(N) topMult(
		.in1(challenge1),
		.in2(challenge2),
		.product(out_top)
		);

	Multiplier #(N) bottomMult(
		.in1(challenge1),
		.in2(challenge2),
		.product(out_bottom)
		);

	wire [2*N-1:0]topw, bottomw;
	// We generate the blocks required to get MAC arbitration
	// Modified PUF_unit only has the PDL coarse for tuning.
	generate
	for(p = 2*N-1; p>=0; p = p - 1)
	begin: PUF_id
	PUF_unit #(N) top(
    .in(out_top[p]),
		.tune(tune_top[p]),
    .out(topw[p])
    );

	PUF_unit #(N) bottom(
    .in(out_bottom[p]),
	 .tune(tune_bottom[p]),
    .out(bottomw[p])
    );
// Xilinx based arbiter
	FD arbiter(
		.Q(response[p]),
		.C(topw[p]),
		.D(bottomw[p])
    );
	end
	endgenerate



endmodule