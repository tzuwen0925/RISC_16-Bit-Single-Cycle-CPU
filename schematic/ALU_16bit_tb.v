// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\ALU_16bit.sch - Thu Oct 20 14:30:14 2022

`timescale 1ns / 1ps

module ALU_16bit_ALU_16bit_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg Cin;
   reg [1:0] S;

// Output
   wire [15:0] Result;
   wire C;
   wire V;
   wire Z;
   wire N;

// Bidirs
	integer i;
// Instantiate the UUT
   ALU_16bit UUT (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Result(Result), 
		.C(C), 
		.V(V), 
		.Z(Z), 
		.N(N)
   );
// Initialize Inputs
   initial begin
		A = 0;
		B = 0;
		Cin = 0;
		S = 0;//00:+,01:+cin,10:-,11:-~cin
		#10;
		A=16'h0011;
		B=16'h1100;
		#10;
		A=16'h0099;
		B=16'h0087;
		for(i=0;i<4;i=i+1) begin
			S=i;
			#10;
		end
		#10
		Cin = 1;
		for(i=0;i<4;i=i+1) begin
			S=i;
			#10;
		end
		A =16'h0000;
		for(i=0;i<4;i=i+1) begin
			S=i;
			#10;
		end
		A=16'b0100000000000000;
		B=16'b0100000000000000;
		for(i=0;i<4;i=i+1) begin
			S=i;
			#10;
		end
		#100 $finish;
   end
endmodule
