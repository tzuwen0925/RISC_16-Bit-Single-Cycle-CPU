`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:43:12 11/21/2022 
// Design Name: 
// Module Name:    RISC_16bit_CPU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module RISC_16bit_CPU(
        input CLK,clr_n,PC_en,instr2memory_en,I_memory_en,D_memory_write,
        input [7:0] test_addr,
        input [15:0] instr2memory_addr,instr_in,
        output HLT,
        output [15:0] OutR_D, D_memory_out
    );
    wire PC_en_in,SE_flag;
    wire clr;
    wire[15:0] I_memory_addr,instr_out,SE,PC_o;
	 wire [15:0] Rm,Rn_Rd,ALU_Result;
	 wire LHI,LLI,LDR,STR,A_S,CMP,ADDI_flag,SUBI_flag,MOV,BCC,BCS,BNE,BEQ,Bal,JMP,JAL_label_flag,JAL_Rm_flag,JR_flag,OutR;
    reg Z_out,C_out;
    assign clr = ~clr_n;
    assign I_memory_addr = instr2memory_en ? instr2memory_addr:PC_o;
    assign PC_en_in = PC_en & ~HLT;
    assign SE_flag = (BCC & ~C_out) | (BCS & C_out) | (BNE & ~Z_out) | (BEQ & Z_out) | Bal | JAL_label_flag;
    assign SE = instr_out[7] ? {8'b11111111,instr_out[7:0]} : {8'b0,instr_out[7:0]};
    assign OutR_D = OutR ? Rm : 16'b0;  
    PC pc1(
        .PC_SE_flag(SE_flag),
        .SE_label(SE),
        .JMP_flag(JMP),
        .jmp_label(instr_out[10:0]),
        .JAL_Rm_flag(JAL_Rm_flag),
        .JAL_Rm(Rm),
        .JR_flag(JR_flag),
        .JR_Rd(Rn_Rd),
        .PC_EN(PC_en_in),
        .CLK(CLK),
        .CLR(clr),
        .PC_o(PC_o)
    );
    Memory_256x16 imem(
		.ADDR(I_memory_addr[7:0]), 
		.En(I_memory_en), 
		.CLK(CLK), 
		.WD(instr_in), 
		.RD(instr_out)
   );
   wire [1:0]A_S_select;
   wire HLT_o;
   //assign HLT = instr2memory_en ? 1'b0 : HLT_o;
	assign HLT = HLT_o;
    ID id1(
		.instr(instr_out), 
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
		.HLT(HLT_o), 
		.OutR(OutR)
   );
  wire RF_WE,D_memory_en,ALUsrc,S_Rn_Rd,ALU2Rd,PCW;
  wire [1:0] ALU_ctrl;
  assign RF_WE = LHI | LLI | LDR | A_S | ADDI_flag | SUBI_flag | JAL_label_flag | JAL_Rm_flag | MOV;
  assign D_memory_en = STR | D_memory_write;
  assign ALUsrc = LDR | STR | ADDI_flag | SUBI_flag;
  assign S_Rn_Rd = LHI | STR | JR_flag;
  assign ALU_ctrl = (SUBI_flag | CMP) ? 2'b10 : 
                    (LDR | STR | ADDI_flag) ? 2'b00: A_S_select;
  assign ALU2Rd = A_S | ADDI_flag | SUBI_flag;
  assign PCW = JAL_label_flag | JAL_Rm_flag;
  wire C,Z;
  RF_ALU rfalu1(
    .RdAddr(instr_out[10:8]),
    .RmAddr(instr_out[7:5]),
    .RnAddr(instr_out[4:2]),
    .LLI(LLI),
    .MOV(MOV),
    .LHI(LHI),
    .imm8(instr_out[7:0]),
    .ALU2Rd(ALU2Rd),
    .ALUctrl(ALU_ctrl),
    .ALUsrc(ALUsrc),
	 .WE(RF_WE),
    .CLK(CLK),
    .S_Rn_or_Rd(S_Rn_Rd),
    .Memory_data(D_memory_out),
    .MemoryW(LDR),
    .imm5(instr_out[4:0]),
    .PC_data(PC_o),
    .PCW(PCW),
    .CLR(clr),
    .RD1(Rm),
    .RD2(Rn_Rd),
    .Result(ALU_Result),
    .C(C),
    .Z(Z)
  );
  wire [7:0] D_memory_addr;
  assign D_memory_addr = D_memory_write ? test_addr : ALU_Result;
  Memory_256x16 dmem(
		.ADDR(D_memory_addr), 
		.En(D_memory_en), 
		.CLK(CLK), 
		.WD(Rn_Rd), 
		.RD(D_memory_out)
   );
  always @ (posedge CLK or posedge clr) begin
    if(clr) begin
      C_out <= 1'b0;
      Z_out <= 1'b0;
    end
    else begin
      C_out <= C;
      Z_out <= Z;
    end
  end
endmodule