#include<iostream>
#include "ap_int.h"
using namespace std;

void long_puf_axi_interface(ap_uint<4> , ap_uint<4> ,
						ap_uint<8>* , ap_uint<32> , ap_uint<32> ,
						ap_uint<32> , ap_uint<32> , ap_uint<32> ,
						ap_uint<32> , ap_uint<32> , ap_uint<32> ,
						ap_uint<4>* , ap_uint<4>* , ap_uint<8> ,
						ap_uint<32>* , ap_uint<32>* , ap_uint<32>* ,
						ap_uint<32>* , ap_uint<32>* , ap_uint<32>* ,
						ap_uint<32>* , ap_uint<32>* ,	ap_uint<8>* ,
						ap_uint<8>* , ap_uint<8>, ap_uint<8>,
						ap_uint<1>*, ap_uint<1>);

int main(int argc, char *argv[]){
	ap_uint<4> challenge1axi = 12, challenge2axi = 11;
	ap_uint<8> responseaxi;
	ap_uint<32> tuneraxi_top_1 = 0xFF, tuneraxi_top_2 = 0xFF, tuneraxi_top_3 = 0xFF, tuneraxi_top_4 = 0xFF;
	ap_uint<32> tuneraxi_btm_1 = 0x00, tuneraxi_btm_2 = 0x00, tuneraxi_btm_3 = 0x00, tuneraxi_btm_4 = 0x00;
	ap_uint<4> challenge1in, challenge2in;
	ap_uint<8> responsein = 123;
	ap_uint<32> tuner_top_1, tuner_top_2, tuner_top_3;
    ap_uint<32> tuner_top_4, tuner_btm_1, tuner_btm_2;
	ap_uint<32> tuner_btm_3, tuner_btm_4;
	ap_uint<8> output1axi, output2axi, outputin1=121, outputin2=121;
	ap_uint<1> startin, startaxi=1;

	long_puf_axi_interface(challenge1axi, challenge2axi, &responseaxi, tuneraxi_top_1,
			tuneraxi_top_2, tuneraxi_top_3, tuneraxi_top_4, tuneraxi_btm_1, tuneraxi_btm_2,
			tuneraxi_btm_3, tuneraxi_btm_4, &challenge1in, &challenge2in, responsein, &tuner_top_1,
			&tuner_top_2, &tuner_top_3, &tuner_top_4, &tuner_btm_1, &tuner_btm_2, &tuner_btm_3,
			&tuner_btm_4, &output1axi, &output2axi, outputin1, outputin2, &startin, startaxi
			);
	cout<<"challenge rtl inputs: " << challenge1in << " " << challenge2in << endl;
	cout<<"response: " << responseaxi << endl;
	cout<<"Tuner :" << tuner_top_1 << endl;
	cout<<"Products :" << output2axi << ", " << output1axi;
	return 0;
}
