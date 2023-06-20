// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\four_bit_adder.sch - Wed Oct 05 23:38:51 2022

`timescale 1ns / 1ps

module four_bit_adder_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg Cin;

// Output
   wire [3:0] S;
   wire Co;
	integer i,j,k;
// Bidirs

// Instantiate the UUT
   four_bit_adder UUT (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Co(Co)
   );
// Initialize Inputs
   initial begin
		for(k=0;k<2;k=k+1) 
		begin
		Cin=k;
			for(i=0;i<16;i=i+1) 
			begin
				A=i;
				for(j=0;j<16;j=j+1) 
				begin
					B=j;
					#10;
				end
			end
		end
	end
endmodule
