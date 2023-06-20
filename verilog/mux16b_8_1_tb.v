// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\mux16b_8_1.sch - Wed Oct 19 15:39:36 2022

`timescale 1ns / 1ps

module mux16b_8_1_mux16b_8_1_sch_tb();

// Inputs
   reg [15:0] I0;
   reg [15:0] I1;
   reg [15:0] I2;
   reg [15:0] I3;
   reg [15:0] I4;
   reg [15:0] I5;
   reg [15:0] I6;
   reg [15:0] I7;
   reg S0;
   reg S1;
   reg S2;
	integer i;
// Output
   wire [15:0] Y;
// Bidirs

// Instantiate the UUT
   mux16_8_1 UUT (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.sel({S2,S1,S0}),
		.y(Y)
   );
// Initialize Inputs
   initial begin
		I0 = 5;
		I1 = 29;
		I2 = 38;
		I3 = 51;
		I4 = 64;
		I5 = 82;
		I6 = 94;
		I7 = 112;
		S0 = 0;
		S1 = 0;
		S2 = 0;
		#10
		for(i=0;i<8;i=i+1) begin
			{S2,S1,S0}=i;
			#10;
		end
   end

endmodule
