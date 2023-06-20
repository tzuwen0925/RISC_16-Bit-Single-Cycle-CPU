// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\sixteen_bit_adder.sch - Thu Oct 06 01:19:12 2022

`timescale 1ns / 1ps

module sixteen_bit_adder_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg Cin;

// Output
   wire [15:0] S;
   wire Co;
	wire V;
// Bidirs
	integer i,j,k;
// Instantiate the UUT
   sixteen_bit_adder UUT (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Co(Co),
		.V(V)
   );
// Initialize Inputs
   initial begin
		for(k=0;k<2;k=k+1) 
		begin
		Cin=k;
			for(i=30000;i<65536;i=i+1) 
			begin
				A=i;
				for(j=30000;j<65536;j=j+1) 
				begin
					B=j;
					#10;
				end
			end
		end
	end
endmodule
