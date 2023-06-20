// Verilog test fixture created from schematic C:\Users\User\Desktop\16_bit_CPU\SC_RISC_16_cpu\FA.sch - Wed Oct 05 20:54:14 2022

`timescale 1ns / 1ps

module FA_tb();

// Inputs
   reg A;
   reg Cin;
   reg B;

// Output
   wire Sum;
   wire Co;

// Bidirs

// Instantiate the UUT
   FA UUT (
		.A(A), 
		.Cin(Cin), 
		.B(B), 
		.Sum(Sum), 
		.Co(Co)
   );
// Initialize Inputs
	initial begin
		A = 0;B = 0;Cin = 0;
		#10;
		A = 1;B = 0;Cin = 0;
		#10;
		A = 0;B = 1;Cin = 0;
		#10;
		A = 1;B = 1;Cin = 0;
		#10;
		A = 0;B = 0;Cin = 1;
		#10;
		A = 1;B = 0;Cin = 1;
		#10;
		A = 0;B = 1;Cin = 1;
		#10;
		A = 1;B = 1;Cin = 1;
		#10;
   end
endmodule
