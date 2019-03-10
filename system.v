`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:03:10 02/12/2014 
// Design Name: 
// Module Name:    TRandom 
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
module system(
	input clk,
	input rst,
	input rx_in,
	input [2:0]sw,
	output tx,
	output [7:0] Led,
	output [6:0] seg,
	output [3:0] an
    );
	
	//-------------------- Calibration --------------------
	
	function integer log2;
		input integer value;
		begin
			value = value-1;
			for (log2=0; value>0; log2=log2+1)
				value = value>>1;
		end
	endfunction
	
	
	//-------------------- Clock Manager --------------------
	
	wire clk_s, CLKIN_IBUFG_OUT, CLK0_OUT;
	
	clock_manager_s clock_manager (
    .CLKIN_IN(clk), 
    .RST_IN(rst), 
    .CLKDV_OUT(clk_s), 
    .CLKIN_IBUFG_OUT(CLKIN_IBUFG_OUT), 
    .CLK0_OUT(CLK0_OUT)
    );
	 
	 wire clk_x;
	 reg clk_sel;
	 
	 BUFGMUX spd_ctr (
		.O(clk_x), // 1-bit output: Clock output
		.I0(clk_s), // 1-bit input: Clock input (S=0)
		.I1(CLK0_OUT), // 1-bit input: Clock input (S=1)
		.S(clk_sel) // 1-bit input: Clock select
	);
	
	
	//-------------------- UART --------------------
	 
	wire received, is_receiving, is_transmitting, recv_error;
	reg transmit;
	reg [7:0] tx_byte;
	wire [7:0] rx_byte;
	reg [7:0] disp;

	(* KEEP_HIERARCHY = "TRUE" *)
	uart uart_1(
		.clk(CLK0_OUT), // The master clock for this module i
		.rst(rst), // Synchronous reset. i
		.rx_in(rx_in), // Incoming serial line i
		.tx(tx), // Outgoing serial line o
		.transmit(transmit), // Signal to transmit i
		.tx_byte(tx_byte), // Byte to transmit i[7:0]
		.received(received), // Indicated that a byte has been received. o
		.rx_byte(rx_byte), // Byte received o[7:0] 
		.is_receiving(is_receiving), // Low when receive line is idle. o
		.is_transmitting(is_transmitting), // Low when transmit line is idle. o
		.recv_error(recv_error) // Indicates error in receiving packet. o
	);
	
	
	//-------------------- On-chip Memory --------------------
	
	parameter N_CB = 32, N_PUF = 8, N_R = 6, N_CL = 52, N_RB = 96, N = 16, k = log2(2*N);
		 
	reg we;
	reg [log2(N_CL*N_RB/N_R)-1:0] addr, addr0;
	reg [N_CB-1:0] din;	
	wire [N_CB-1:0] dout;	
		 
	C_mem C_mem_1 (
	  .clka(clk_x), 
	  .wea(we), 
	  .addra(addr0), 
	  .dina(din), 
	  .douta(dout) 
	);
	
	
	//-------------------- PUF --------------------
	
	reg [N_CB-1:0] C, challenge;
	reg calib_start, trigger;
	wire calib_done, resp_ready;
	wire [N_R-1:0] response;
	reg [N_PUF*8-1:0] tune_level_run;
	wire [N_PUF*8-1:0] tune_level_calib;

	
	(* KEEP_HIERARCHY = "TRUE" *)
	PUF6 #(N_CB, N_PUF, N_R, N, k) PUF6(  
	//PUF_dummy #(N_CB, N_R, N_PUF, N, K) PUF_dummy(
		.clk(clk_s),
		.clk_rng(CLK0_OUT),
		.rst(rst),
		.sw(sw),
		.calib_start(calib_start),
		.trigger(trigger),
		.challenge(challenge),
		.tune_level_run(tune_level_run),
		.calib_done(calib_done),
		.resp_ready(resp_ready),
		.response(response),
		.tune_level_calib(tune_level_calib)
   );
	
	
	reg [k-1:0] tune_level_C [N_PUF-1:0];
	reg [k-1:0] tune_level_R [N_PUF-1:0];
	
	integer m,n;
	
	always @(tune_level_R[0], tune_level_R[1], tune_level_R[2], tune_level_R[3], tune_level_R[4], tune_level_R[5], tune_level_R[6], tune_level_R[7]) begin	
		for (m = 0; m < N_PUF; m = m+1) begin		
			for (n = 0; n < k; n = n+1)
				tune_level_run[8*m+n] = tune_level_R[m][n];				
			for (n = k; n < 8; n = n+1)
				tune_level_run[8*m+n] = 1'b0;				
		end	
	end
	always @(*) begin	
		for (m = 0; m < N_PUF; m = m+1) begin		
			for (n = 0; n < k; n = n+1)
				tune_level_C[m][n] = tune_level_calib[8*m+n];				
		end
	end
	
	
	//-------------------- Display --------------------
		 
	assign Led = disp;
	
	sevenseg sevenseg1(
		.clk(clk_s),
		.rst(rst), 
		.show({4'b0,addr}), 
		.seven_seg(seg), 
		.sel_digit(an)
	);
	
	
	//-------------------- FSM --------------------
	
	reg [log2(N_CB/8)-1:0] count;
	reg [3:0] MM;
	reg [log2(N_PUF)-1:0] T;
	reg [6:0] state, next;
		  
	always @(negedge clk_x) 
	begin
		if(rst)
			state <= 0;
		else 
		begin
			
			addr0 <= addr;
		
			case(state)
			
			0:	begin
					transmit <= 0;
					tx_byte <= 0;
					disp <= 0;
					we <= 0;
					addr <= 0;
					din <= 0;
					C <= 0;
					MM <= 0;
					calib_start <= 0;
					T <= 0;
					clk_sel <= 1;
					if (sw[2]) state <= 1;
					else state <= 4;
				end
				
			1:begin
			disp <= state;
					if (received) 
					begin
						if (rx_byte == 255) state <= 2;
						else state <= 1;
					end
					else state <= 1;
				end
				
			2:	begin
					calib_start <= 1'b1;
					if (calib_done) state <= 3;			
					else state <= 2;
				end
				
			3: begin
					if(!(is_transmitting||is_receiving))
					begin
						T <= T+1;
						tx_byte <= {tune_level_C[T], {(8-k){1'b1}}};
						transmit <= 1'b1;
						//state <= 29;
						if (T == N_PUF-1) state <= 63; //next <= 63;
						else state <= 3;//next <= 3;
					end
					else 
					begin
						transmit <= 1'b0;
						state <= 3;
					end
				end
				
			4:	begin
			disp <= state;
					if (received) 
					begin
						T <= T+1;
						tune_level_R[T] <= rx_byte[k-1:0];
						if (T == N_PUF-1) state <= 10;
						else state <= 4;
					end
					else state <= 4;
				end
				
			10:begin
					if (received) 
					begin
						if (rx_byte == 255) state <= 11;
						else state <= 10;
					end
					else state <= 10;
				end
				
			11:begin
					if (received) 
					begin
						count <= 0;
						C <= {C[N_CB-9:0], rx_byte};
						state <= 12;
					end
					else state <= 11;
				end
				
			12:begin
					if (received) 
					begin
						count <= count+1;
						C <= {C[N_CB-9:0], rx_byte};
						if (count == N_CB/8-2) state <= 13;
						else state <= 12;
					end
					else state <= 12;
				end
				
			13:begin
					if (received) 
					begin
						we <= 1;
						addr <= addr+1;
						din <= C;
						count <= 0;
						C <= {C[N_CB-9:0], rx_byte};
						if (addr ==  N_CL*N_RB/N_R-2) state <= 20;
						else state <= 12;
					end
					else state <= 13;
				end
				
			20:begin	
					we <= 0;				
					addr <= 0;
					clk_sel <= 0;
					state <= 21;
				end
				
			21:begin
					if(!(is_transmitting/*||is_receiving*/))
					begin
						addr <= addr+1;
						challenge <= dout;
						trigger <= 1;
						tx_byte <= 8'hFF;
						transmit <= 1'b1;
						state <= 29;
						//state <= 22; 
						next <= 22;
					end					
					else 
					begin
						transmit <= 1'b0;
						state <= 21;
					end
				end
				
			22:begin
					if(!(is_transmitting/*||is_receiving*/))
					begin
						addr <= addr+1;
						challenge <= dout;
						trigger <= 1;
						tx_byte <= {response,2'b11};
						transmit <= 1'b1;
						state <= 29;
						if (addr ==  N_CL*N_RB/N_R-2) 
							//state <= 23; 
							next <= 23;
						else 
							//state <= 22; 
							next <= 22;
					end					
					else 
					begin
						transmit <= 1'b0;
						state <= 22;
					end
				end
				
			23:begin
					if(!(is_transmitting/*||is_receiving*/))
					begin
						challenge <= dout;
						trigger <= 1;
						tx_byte <= {response,2'b11};
						transmit <= 1'b1;
						state <= 29;
						//state <= 24; 
						next <= 24;
					end					
					else 
					begin
						transmit <= 1'b0;
						state <= 23;
					end
				end
				
			24:begin
					if(!(is_transmitting/*||is_receiving*/))
					begin
						tx_byte <= {response,2'b11};
						transmit <= 1'b1;
						//state <= 29;
						MM <= MM+1;
						if (MM == 10) state <= 63; //next <= 63;
						else state <= 20; //next <= 20;
					end					
					else 
					begin
						transmit <= 1'b0;
						state <= 24;
					end
				end
				
			29:begin
					trigger <= 0;
					transmit <= 1'b0;
					if (resp_ready) state <= next;
					else state <= 29;
				end
				
			63:begin
			disp <= state;
					transmit <= 1'b0;
					state <= 63;
				end
				
			endcase
		
		end
			
	end
	


endmodule
