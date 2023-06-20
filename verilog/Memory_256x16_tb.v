// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\Memory_256x16.sch - Thu Oct 20 13:48:56 2022

`timescale 1ns / 1ps

module Memory_256x16_Memory_256x16_sch_tb();

// Inputs
   reg [7:0] ADDR;
   reg En;
   reg CLK;
   reg [15:0] WD;

// Output
   wire [15:0] RD;

// Bidirs

// Instantiate the UUT
   Memory_256x16 UUT (
		.ADDR(ADDR), 
		.En(En), 
		.CLK(CLK), 
		.WD(WD), 
		.RD(RD)
   );
	initial begin
		CLK = 0;
	end
	always #10 CLK=~CLK;
// Initialize Inputs
   initial begin
		ADDR = 0;
		En = 0;
		WD = 0;
		#20;
		En = 1;
		ADDR = 8'h02;
		WD = 16'h0123;
		#20;
		ADDR = 8'h12;
		WD = 16'h0234;
		#20;
		ADDR = 8'hc2;
		WD = 16'ha456;
		#20;
		En=0;
		#20;
		ADDR = 8'h01;
		WD =16'h0001;
		#20;
		ADDR = 8'h2;
		#20;
		ADDR = 8'h12;
		#20;
		ADDR = 8'hc2;
		#20;
		ADDR = 8'h01;
		#100 $finish;
   end
endmodule
