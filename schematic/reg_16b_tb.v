// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\reg_16b.sch - Wed Oct 19 16:21:13 2022

`timescale 1ns / 1ps

module reg_16b_reg_16b_sch_tb();

// Inputs
   reg CE;
   reg clk;
   reg [15:0] I;
	reg CLR;

// Output
   wire [15:0] Q;

// Bidirs

// Instantiate the UUT
   reg_16b UUT (
		.CE(CE), 
		.clk(clk), 
		.I(I), 
		.Q(Q),
		.CLR(CLR)
   );
	
// Initialize Inputs
	initial begin 
		clk = 0;
	end
	always #10 clk = ~clk;
	
   initial begin
		CLR=1;
		#120;
		CLR=0;
		CE = 0;
		I= 16'd17;
		#20;
		I= 16'd60001;
		#20;
		CE=1;
		#20;
		I=16'd51234;
		#20;
		I=16'd320;
		#20
		CE=0;
		#20;
		I=16'd51210;
   end
endmodule
