// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\RF.sch - Wed Oct 19 17:58:48 2022

`timescale 1ns / 1ps

module RF_RF_sch_tb();

// Inputs
   reg [15:0] WD;
   reg CLK;
   reg WEn;
   reg [2:0] WR;
   reg [2:0] RR1;
   reg [2:0] RR2;
   reg CLR;

// Output
   wire [15:0] RD1;
   wire [15:0] RD2;

// Bidirs

// Instantiate the UUT
   RF UUT (
		.WD(WD), 
		.CLK(CLK), 
		.WEn(WEn), 
		.WR(WR), 
		.RR1(RR1), 
		.RR2(RR2), 
		.RD1(RD1), 
		.RD2(RD2),
		.CLR(CLR)
   );	
	initial begin
		CLK=0;
	end
	always #10 CLK = ~CLK;
// Initialize Inputs
   initial begin
		CLR =1;
		WD = 0;
		WEn = 1;
		WR = 0;
		RR1 = 0;
		RR2 = 0;
		#120;
		CLR=0;
		WD = 16'h0008;
		WR = 3'b000;
		RR1 = 3'b000;
		RR2 = 3'b001;
		#20
		WEn = 0;
		WD = 16'h0020;
		WR = 3'b001;
		RR1 = 3'b000;
		RR2 = 3'b001;
		#20
		WEn=1;
		#20
		WD = 16'h0500;
		WR = 3'b101;
		#20
		WEn=0;
		#20
		WD = 16'h4000;
		WR = 3'b111;
		RR1 = 3'b101;
		RR2 = 3'b001;
		#20
		RR2 = 3'b111;
		#20
		WEn=1;
   end
	
	

endmodule
