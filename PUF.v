module PUF #(parameter N = 16, k = 5)(// k = log2(2N)
	input wire [N-1:0]in1,
	input wire [N-1:0]in2,
	input wire [k-1:0] tune_level,
	output wire [2*N-1:0]response
   );

	wire [N-1:0] tune_top, tune_bottom;

	(* KEEP_HIERARCHY = "TRUE" *)
	Decoder #(N, k) Decoder(
    .tune_level(tune_level),
    .top(tune_top),
    .bottom(tune_bottom)
    );

	wire [2*N-1:0] out_top, out_bottom;
	Multiplier #(N) topMult(
		.x(in1),
		.y(in2),
		.output(out_top)
		);

	Multiplier #(N) bottomMult(
		.x(in1),
		.y(in2),
		.output(out_bottom)
		);

	wire [2*N-1:0]topw, bottomw;
	genvar k;
	// We generate the blocks required to get MAC arbitration
	// Modified PUF_unit only has the PDL coarse for tuning. 
	generate
	for(k = 2*N-1; k>=0; k = k - 1)
	begin:
	PUF_unit #(N) top(
    .in(out_top[k]),
		.tune(tune_top),
    .out(topw[k])
    );

	PUF_unit #(N) bottom(
    .in(out_bottom[k]),
	 .tune(tune_bottom),
    .out(bottomw[k])
    );
// Xilinx based arbiter
	FD arbiter(
		.Q(response[k]),
		.C(topw[k]),
		.D(bottomw[k])
    );
	end
	endgenerate



endmodule
