module PUF #(parameter N = 4, k = 3)(// k = log2(2N)
	input wire [N-1:0]challenge1,
	input wire [N-1:0]challenge2,
	input wire [31:0] tune_top_1,
	input wire [31:0] tune_top_2,
	input wire [31:0] tune_top_3,
	input wire [31:0] tune_top_4,
	input wire [31:0] tune_btm_1,
	input wire [31:0] tune_btm_2,
	input wire [31:0] tune_btm_3,
	input wire [31:0] tune_btm_4,
	output wire [2*N-1:0]response,
	output wire [2*N-1:0] out_top,
	output wire [2*N-1:0] out_bottom,
	input wire start
   );

	(* KEEP_HIERARCHY = "TRUE" *)
	// change this decoder to basically add them to each PDL.

(* use_dsp48= "yes"*) reg [2*N-1:0] product1, product2;

always@(start==1)
begin
product1 <= challenge1 * challenge2;
product2 <= challenge2 * challenge1;
end

	wire [2*N-1:0]topw, bottomw;
	// We generate the blocks required to get MAC arbitration
	// Modified PUF_unit only has the PDL coarse for tuning.
	// 7
	PUF_unit_v2 #(32) top7(
    .in(out_top[7]),
		.tune(tune_top_4),
    .out(topw[7])
    );

	PUF_unit_v2 #(32) bottom7(
    .in(out_bottom[7]),
	 	.tune(tune_btm_4),
    .out(bottomw[7])
    );
// Xilinx based arbiter
	FD arbiter7(
		.Q(response[7]),
		.C(topw[7]),
		.D(bottomw[7])
    );

	// 6
	PUF_unit_v2 #(32) top6(
	  .in(out_top[6]),
		.tune(tune_top_4),
	  .out(topw[6])
	  );

	PUF_unit_v2 #(32) bottom6(
    .in(out_bottom[6]),
	 	.tune(tune_btm_4),
    .out(bottomw[6])
    );
	// Xilinx based arbiter
	FD arbiter6(
		.Q(response[6]),
		.C(topw[6]),
		.D(bottomw[6])
    );
// 5
	PUF_unit_v2 #(32) top5(
	   .in(out_top[5]),
		.tune(tune_top_3),
	   .out(topw[5])
	   );

	PUF_unit_v2 #(32) bottom5(
	  .in(out_bottom[5]),
	  .tune(tune_btm_3),
	  .out(bottomw[5])
	  );
	// Xilinx based arbiter
	FD arbiter5(
		.Q(response[5]),
		.C(topw[5]),
		.D(bottomw[5])
    );
// 4
	PUF_unit_v2 #(32) top4(
		.in(out_top[4]),
		.tune(tune_top_3),
		.out(topw[4])
		);

	PUF_unit_v2 #(32) bottom4(
	  .in(out_bottom[4]),
	  .tune(tune_btm_3),
	  .out(bottomw[4])
	  );
  // Xilinx based arbiter
  FD arbiter4(
	  .Q(response[4]),
	  .C(topw[4]),
	  .D(bottomw[4])
	  );
// 3
	PUF_unit_v2 #(32) top3(
		.in(out_top[3]),
		.tune(tune_top_2),
		.out(topw[3])
		);

	PUF_unit_v2 #(32) bottom3(
	  .in(out_bottom[3]),
	  .tune(tune_btm_2),
	  .out(bottomw[3])
	  );
		  // Xilinx based arbiter
  FD arbiter3(
		.Q(response[3]),
		.C(topw[3]),
	  .D(bottomw[3])
		);
// 2
	PUF_unit_v2 #(32) top2(
		.in(out_top[2]),
		.tune(tune_top_2),
		.out(topw[2])
	);

	PUF_unit_v2 #(32) bottom2(
	  .in(out_bottom[2]),
		.tune(tune_btm_2),
		.out(bottomw[2])
	);
		  // Xilinx based arbiter
	FD arbiter4(
		.Q(response[2]),
		.C(topw[2]),
		.D(bottomw[2])
	);
	// 1
	PUF_unit_v2 #(32) top1(
	  .in(out_top[1]),
		.tune(tune_top_1),
		.out(topw[1])
		);

	PUF_unit_v2 #(32) bottom1(
	  .in(out_bottom[1]),
	  .tune(tune_btm_1),
		.out(bottomw[1])
	 );
// Xilinx based arbiter
	FD arbiter4(
		.Q(response[1]),
		.C(topw[1]),
		.D(bottomw[1])
	 );
// 1
 	PUF_unit_v2 #(32) top0(
 	  .in(out_top[0]),
 		.tune(tune_top_1),
 		.out(topw[0])
 		);

 	PUF_unit_v2 #(32) bottom0(
 	  .in(out_bottom[0]),
 	  .tune(tune_btm_1),
 		.out(bottomw[0])
 	 );
 // Xilinx based arbiter
 	FD arbiter0(
 		.Q(response[0]),
 		.C(topw[0]),
 		.D(bottomw[0])
 	 );

	assign out_top = product1;
	assign out_bottom = product2;


endmodule
