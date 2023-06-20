// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\ID.sch - Mon Oct 24 15:16:25 2022

`timescale 1ns / 1ps

module ID_ID_sch_tb();

// Inputs
   reg [15:0] instr;

// Output
   wire LHI;
   wire LLI;
   wire LDR;
   wire STR;
   wire A_S;
   wire [1:0] A_S_select;
   wire CMP;
   wire ADDI_flag;
   wire SUBI_flag;
   wire MOV;
   wire BCC;
   wire BCS;
   wire BNE;
   wire BEQ;
   wire Bal;
   wire JMP;
   wire JAL_label_flag;
   wire JAL_Rm_flag;
   wire JR_flag;
   wire HLT;
   wire OutR;

// Bidirs

// Instantiate the UUT
   ID UUT (
		.instr(instr), 
		.LHI(LHI), 
		.LLI(LLI), 
		.LDR(LDR), 
		.STR(STR), 
		.A_S(A_S), 
		.A_S_select(A_S_select), 
		.CMP(CMP), 
		.ADDI_flag(ADDI_flag), 
		.SUBI_flag(SUBI_flag), 
		.MOV(MOV), 
		.BCC(BCC), 
		.BCS(BCS), 
		.BNE(BNE), 
		.BEQ(BEQ), 
		.Bal(Bal), 
		.JMP(JMP), 
		.JAL_label_flag(JAL_label_flag), 
		.JAL_Rm_flag(JAL_Rm_flag), 
		.JR_flag(JR_flag), 
		.HLT(HLT), 
		.OutR(OutR)
   );
// Initialize Inputs
   initial begin
		instr = 16'b0000_1xxx_xxxx_xxxx;//LHI
      #20;
      instr = 16'b0001_0xxx_xxxx_xxxx;//LLI
      #20;
      instr = 16'b0001_1xxx_xxxx_xxxx;//LDR
      #20;
      instr = 16'b0010_1xxx_xxxx_xxxx;//STR
      #20;
      instr = 16'b0000_0xxx_xxxx_xx00;//ADD
      #20;
      instr = 16'b0000_0xxx_xxxx_xx01;//ADC
      #20;
      instr = 16'b0000_0xxx_xxxx_xx10;//SUB
      #20;
      instr = 16'b0000_0xxx_xxxx_xx11;//SBB
      #20;
      instr = 16'b0011_0xxx_xxxx_xx01;//CMP
      #20;
      instr = 16'b0011_1xxx_xxxx_xxxx;//ADDI
      #20;
      instr = 16'b0100_0xxx_xxxx_xxxx;//SUBI
      #20;
      instr = 16'b0101_1xxx_xxxx_xxxx;//MOV
      #20;
      instr = 16'b1100_0011_xxxx_xxxx;//BCC
      #20;
      instr = 16'b1100_0010_xxxx_xxxx;//BCS
      #20;
      instr = 16'b1100_0001_xxxx_xxxx;//BNE
      #20;
      instr = 16'b1100_0000_xxxx_xxxx;//BEQ
      #20 instr = 16'b1100_1110_xxxx_xxxx;//B[AL]
      #20 instr = 16'b1000_0xxx_xxxx_xxxx;//JMP
      #20 instr = 16'b1000_1xxx_xxxx_xxxx;//JAL_label
      #20 instr = 16'b1001_0xxx_xxxx_xxxx;//JAL_Rm
      #20 instr = 16'b1001_1xxx_xxxx_xxxx;//JR
      #20 instr = 16'b1110_0xxx_xxxx_xx00;//OutR
      #20 instr = 16'b1110_0xxx_xxxx_xx01;//OutR
   end
endmodule
