module PUF #(parameter N = 4, k = 3)(// k = log2(2N)
	input wire [N-1:0]challenge1,
	input wire [N-1:0]challenge2,
	input wire [4:0] tune_level,
	output wire [2*N-1:0]response,
	output wire [2*N-1:0] out_top,
	output wire [2*N-1:0] out_bottom,
	input wire start
   );

	wire [15:0] tune_top;
	wire [15:0] tune_bottom;

	(* KEEP_HIERARCHY = "TRUE" *)
	// change this decoder to basically add them to each PDL.
	genvar p;
	 Decoder #(16,5) Decoder(
    .tune_level(tune_level),
    .top(tune_top),
    .bottom(tune_bottom)
    );

(* use_dsp48= "yes"*) reg [2*N-1:0] product1, product2;

always@(start==1)
begin
product1 <= challenge1 * challenge2;
product2 <= challenge2 * challenge1;
end

	wire [2*N-1:0]topw, bottomw;
	// We generate the blocks required to get MAC arbitration
	// Modified PUF_unit only has the PDL coarse for tuning.
	generate
	for(p = 2*N-1; p>=0; p = p - 1)
	begin: PUF_id
	PUF_unit #(16) top(
    .in(out_top[p]),
		.tune(tune_top),
    .out(topw[p])
    );

	PUF_unit #(16) bottom(
    .in(out_bottom[p]),
	 .tune(tune_bottom),
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

	assign out_top = product1;
	assign out_bottom = product2;


endmodule
