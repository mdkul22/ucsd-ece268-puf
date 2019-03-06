module PDL_Coarse(
    (*S = "YES", KEEP = "TRUE"*)input wire ctr,
    (*S = "YES", KEEP = "TRUE"*)input wire in,
    (*S = "YES", KEEP = "TRUE"*)output wire out
    );
	 
(*LOCK_PINS = "all" *)
	 
LUT6 #(
.INIT(64'h55D5555555555555) // Specify LUT Contents
) Coarse (
.O(out), // LUT general output
.I0(in), // LUT input
.I1(ctr), // LUT input
.I2(ctr), // LUT input
.I3(ctr), // LUT input
.I4(ctr), // LUT input
.I5(ctr)
);

endmodule
