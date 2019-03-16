#include "ap_int.h"

void puf_axi_interrface(ap_uint<16>* challenge1axi, ap_uint<16>* challenge2axi,
						ap_uint<16>* responseaxi, ap_uint<5>* tuneraxi, ap_uint<16> challenge1in,
						ap_uint<16> challenge2in, ap_uint<16> responsein, ap_uint<5> tuner)
{
// takes challenge and gives out output. All the pointers point to an s_axilite bus
	challenge1in = *challenge1axi;
	challenge2in = *challenge2axi;
	*responseaxi = responsein;
	tuner = *tuneraxi;
}
