// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\PC.sch - Sun Oct 23 18:20:17 2022

`timescale 1ns / 1ps

module PC_PC_sch_tb();

// Inputs
   reg CLK;
   reg [15:0] SE_label;
   reg PC_SE_flag;
   reg JMP_flag;
   reg [10:0] jmp_label;
   reg JAL_Rm_flag;
   reg [15:0] JAL_Rm;
   reg JR_flag;
   reg [15:0] JR_Rd;
   reg PC_EN;
	reg CLR;

// Output
   wire [15:0] PC_o;

// Bidirs

// Instantiate the UUT
   PC UUT (
		.PC_o(PC_o), 
		.CLK(CLK), 
		.SE_label(SE_label), 
		.PC_SE_flag(PC_SE_flag), 
		.JMP_flag(JMP_flag), 
		.jmp_label(jmp_label), 
		.JAL_Rm_flag(JAL_Rm_flag), 
		.JAL_Rm(JAL_Rm), 
		.JR_flag(JR_flag), 
		.JR_Rd(JR_Rd), 
		.PC_EN(PC_EN),
		.CLR(CLR)
   );
	initial begin
		CLK=0;
	end
	always #10 CLK = ~CLK;
// Initialize Inputs
   initial begin
		CLR=1;
		SE_label = 0;
		PC_SE_flag = 0;
		JMP_flag = 0;
		jmp_label = 0;
		JAL_Rm_flag = 0;
		JAL_Rm = 0;
		JR_flag = 0;
		JR_Rd = 0;
		PC_EN = 1;
		#20;//CLR
		CLR=0;
		#20; // BCC BCS BNE BEQ B[AL] JAL_label
		PC_SE_flag = 1;
		SE_label = 16'h0011;
		#20;
		PC_SE_flag = 0;
		#60;//JMP
		JMP_flag = 1;
		jmp_label = 11'h0711;
		#20
		JMP_flag = 0;
		#60;//JAL_RM
		JAL_Rm_flag =1;
		JAL_Rm = 16'h2222;
		#20;
		JAL_Rm_flag = 0;
		#60 //JR
		JR_flag = 1;
		JR_Rd = 16'h3333;
		#20
		JR_flag=0;
		#60;
		#100 $finish;


   end
endmodule
