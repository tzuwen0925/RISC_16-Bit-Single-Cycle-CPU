// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\decoder_3_8.sch - Wed Oct 19 14:25:52 2022

`timescale 1ns / 1ps

module decoder_3_8_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S0;
   reg E;

// Output
   wire Y0;
   wire Y1;
   wire Y2;
   wire Y3;
   wire Y4;
   wire Y5;
   wire Y6;
   wire Y7;
	integer i;
// Bidirs

// Instantiate the UUT
   decoder_3_8 UUT (
		.S1(S1), 
		.S2(S2), 
		.S0(S0), 
		.E(E), 
		.Y0(Y0), 
		.Y1(Y1), 
		.Y2(Y2), 
		.Y3(Y3), 
		.Y4(Y4), 
		.Y5(Y5), 
		.Y6(Y6), 
		.Y7(Y7)
   );
// Initialize Inputs
   initial begin
	assign E=1'b0;
	#10;
		for(i=0;i<8;i=i+1) begin
			{S2,S1,S0}=i;
			#10;
		end
	assign E=1'b1;
	#10;
		for(i=0;i<8;i=i+1) begin
			{S2,S1,S0}=i;
			#10;
		end
	end
endmodule
