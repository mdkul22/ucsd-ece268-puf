#include "ap_int.h"

void long_puf_axi_interface(ap_uint<4> challenge1axi, ap_uint<4> challenge2axi,
						ap_uint<8>* responseaxi, ap_uint<32> tuneraxi_top_1, ap_uint<32> tuneraxi_top_2,
						ap_uint<32> tuneraxi_top_3, ap_uint<32> tuneraxi_top_4, ap_uint<32> tuneraxi_btm_1,
						ap_uint<32> tuneraxi_btm_2, ap_uint<32> tuneraxi_btm_3, ap_uint<32> tuneraxi_btm_4,
						ap_uint<4>* challenge1in, ap_uint<4>* challenge2in, ap_uint<8> responsein,
						ap_uint<32>* tuner_top_1, ap_uint<32>* tuner_top_2, ap_uint<32>* tuner_top_3,
						ap_uint<32>* tuner_top_4, ap_uint<32>* tuner_btm_1, ap_uint<32>* tuner_btm_2,
						ap_uint<32>* tuner_btm_3, ap_uint<32>* tuner_btm_4,	ap_uint<8>* output1axi,
						ap_uint<8>* output2axi, ap_uint<8> outputin1, ap_uint<8> outputin2,
						ap_uint<1>* startin, ap_uint<1> startaxi)
{
// takes challenge and gives out output. All the pointers point to an s_axilite bus
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=challenge1axi
#pragma HLS INTERFACE s_axilite port=challenge2axi
#pragma HLS INTERFACE s_axilite port=responseaxi
#pragma HLS INTERFACE s_axilite port=tuneraxi_top_1
#pragma HLS INTERFACE s_axilite port=tuneraxi_top_2
#pragma HLS INTERFACE s_axilite port=tuneraxi_top_3
#pragma HLS INTERFACE s_axilite port=tuneraxi_top_4
#pragma HLS INTERFACE s_axilite port=tuneraxi_btm_1
#pragma HLS INTERFACE s_axilite port=tuneraxi_btm_2
#pragma HLS INTERFACE s_axilite port=tuneraxi_btm_3
#pragma HLS INTERFACE s_axilite port=tuneraxi_btm_4
#pragma HLS INTERFACE s_axilite port=output1axi
#pragma HLS INTERFACE s_axilite port=output2axi
#pragma HLS INTERFACE s_axilite port=startaxi
	*challenge1in = challenge1axi;
	*challenge2in = challenge2axi;
	*responseaxi = responsein;
	*tuner_top_1 = tuneraxi_top_1;
	*tuner_top_2 = tuneraxi_top_2;
	*tuner_top_3 = tuneraxi_top_3;
	*tuner_top_4 = tuneraxi_top_4;
	*tuner_btm_1 = tuneraxi_btm_1;
	*tuner_btm_2 = tuneraxi_btm_2;
	*tuner_btm_3 = tuneraxi_btm_3;
	*tuner_btm_4 = tuneraxi_btm_4;
	*output1axi = outputin1;
	*output2axi = outputin2;
	*startin = startaxi;

}
