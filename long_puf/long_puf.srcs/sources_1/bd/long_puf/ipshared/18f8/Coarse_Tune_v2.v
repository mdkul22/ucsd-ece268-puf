`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    04:25:16 03/09/2014
// Design Name:
// Module Name:    Coarse_Tune
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
(*KEEP_HIERARCHY = "TRUE"*)
module Coarse_Tune_v2 #(parameter N = 32)(
    input wire in,
    (*S = "YES", KEEP = "TRUE"*)input wire [N-1:0] tune,
    output wire out
    );

wire [N:0]c;

genvar k;
generate
for (k = N-1; k >= 0; k = k - 1)
begin: Coarse
	PDL_Coarse PC(
		.in(c[k+1]),
		.ctr(tune[k]),
		.out(c[k])
		);
end
endgenerate

assign c[N] = in;
assign out = c[0];

endmodule
