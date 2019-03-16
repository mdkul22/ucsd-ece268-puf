#include "ap_int.h"

void puf_axi_interface(ap_uint<4> challenge1axi, ap_uint<4> challenge2axi,
						ap_uint<8>* responseaxi, ap_uint<40> tuneraxi, ap_uint<4>* challenge1in,
						ap_uint<4>* challenge2in, ap_uint<8> responsein, ap_uint<40>* tuner,
						ap_uint<8>* output1axi, ap_uint<8>* output2axi, ap_uint<8> outputin1,
						ap_uint<8> outputin2, ap_uint<1>* startin, ap_uint<1> startaxi)
{
// takes challenge and gives out output. All the pointers point to an s_axilite bus
#pragma HLS INTERFACE s_axilite port=return
	*challenge1in = challenge1axi;
	*challenge2in = challenge2axi;
	*responseaxi = responsein;
	*tuner = tuneraxi;
	*output1axi = outputin1;
	*output2axi = outputin2;
	*startin = startaxi;

}
