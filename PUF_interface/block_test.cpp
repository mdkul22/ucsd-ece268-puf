#include<iostream>
#include "ap_int.h"
using namespace std;

void puf_axi_interface(ap_uint<4>, ap_uint<4>, ap_uint<8>*, ap_uint<40>, ap_uint<4>*,
						ap_uint<4>*, ap_uint<8>, ap_uint<40>*, ap_uint<8>*, ap_uint<8>*,
						ap_uint<8>, ap_uint<8>);
int main(int argc, char *argv[]){
	ap_uint<40> x;
	ap_uint<40> y;
	ap_uint<4> a, b;
	ap_uint<4> d, e;
	ap_uint<8> c, k, l; // inputs
	ap_uint<8> f, m, n; // axi response
	d = 15;
	e = 15;
	c = 25;
	y = 3;
	k = 10;
	l = 18;
	puf_axi_interface(d, e, &f, y, &a, &b, c, &x, &m, &n, 3, l);
	cout<<"challenge rtl inputs: " << a << " " << b << endl;
	cout<<"response: " << f << endl;
	cout<<"Tuner :" << x << endl;
	cout<<"Products :" << m << n;
	return 0;
}
