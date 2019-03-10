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
module Core_PUF #(parameter NC = 32)(
	 //input wire zero,
    input wire in,
    (*S = "YES", KEEP = "TRUE"*)input wire [NC-1:0] challenge,
    output wire out
    );
	 
wire [NC:0]c;

genvar k;
generate
for (k = NC-1; k >= 0; k = k - 1)
begin: Coarse
	PDL_Coarse PC_PUF(
		//.zero(zero),
		.in(c[k+1]),	
		.ctr(challenge[k]),	 
		.out(c[k])
		);
end
endgenerate

assign c[NC] = in;
assign out = c[0];

endmodule
