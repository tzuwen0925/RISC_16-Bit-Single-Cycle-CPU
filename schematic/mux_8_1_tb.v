// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\mux_8_1.sch - Wed Oct 19 14:52:19 2022

`timescale 1ns / 1ps

module mux_8_1_sch_tb();

// Inputs
   reg I0;
   reg I1;
   reg I2;
   reg I3;
   reg I4;
   reg I6;
   reg I5;
   reg I7;
   reg S0;
   reg S1;
   reg S2;

// Output
   wire Y;
	integer i;
// Bidirs

// Instantiate the UUT
   mux_8_1 UUT (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I6(I6), 
		.I5(I5), 
		.I7(I7), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.Y(Y)
   );
// Initialize Inputs
   initial begin
		I0 = 0;
		I1 = 0;
		I2 = 0;
		I3 = 0;
		I4 = 0;
		I6 = 0;
		I5 = 0;
		I7 = 0;
		S0 = 0;
		S1 = 0;
		S2 = 0;
		#10;
		for(i=1;i<128;i=i*2) begin
			{I7,I6,I5,I4,I3,I2,I1,I0}=i;
			#10;
			{S2,S1,S0}={S2,S1,S0}+1;
			#10;
		end
		
	end
endmodule
