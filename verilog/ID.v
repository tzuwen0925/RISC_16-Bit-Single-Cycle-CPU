`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:39 11/20/2022 
// Design Name: 
// Module Name:    ID 
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
module ID(
        input [15:0] instr,
        output reg LHI,LLI,LDR,STR,A_S,CMP,ADDI_flag,SUBI_flag,MOV,BCC,BCS,BNE,BEQ,JMP,JAL_label_flag,JAL_Rm_flag,Bal,JR_flag,HLT,OutR,
        output reg [1:0] A_S_select
    );
    always @ (*) begin
        LHI =  ~instr[15] & ~instr[14] & ~instr[13] & ~instr[12] & instr[11];
        LLI =  ~instr[15] & ~instr[14] & ~instr[13] & instr[12] & ~instr[11];
        LDR =  ~instr[15] & ~instr[14] & ~instr[13] & instr[12] & instr[11];
        STR =  ~instr[15] & ~instr[14] & instr[13] & ~instr[12] & instr[11];
        A_S =  ~instr[15] & ~instr[14] & ~instr[13] & ~instr[12] & ~instr[11];
        A_S_select = A_S ? instr[1:0] : 2'b0;
        CMP =  ~instr[15] & ~instr[14] & instr[13] & instr[12] & ~instr[11];
        ADDI_flag =  ~instr[15] & ~instr[14] & instr[13] & instr[12] & instr[11];
        SUBI_flag =  ~instr[15] & instr[14] & ~instr[13] & ~instr[12] & ~instr[11];
        MOV =  ~instr[15] & instr[14] & ~instr[13] & instr[12] & instr[11];
        if(instr[15] & instr[14] & ~instr[13] & ~instr[12] )begin
            BCC = ~instr[11] & ~instr[10] & instr[9] & instr[8];
            BCS = ~instr[11] & ~instr[10] & instr[9] & ~instr[8];
            BNE = ~instr[11] & ~instr[10] & ~instr[9] & instr[8];
            BEQ = ~instr[11] & ~instr[10] & ~instr[9] & ~instr[8];
            Bal = instr[11] & instr[10] & instr[9] & ~instr[8];
        end 
        else begin
            BCC = 1'b0;
            BCS = 1'b0;
            BNE = 1'b0;
            BEQ = 1'b0;
            Bal = 1'b0;
        end
        JMP = instr[15] & ~instr[14] & ~instr[13] & ~instr[12] & ~instr[11];
        JAL_label_flag = instr[15] & ~instr[14] & ~instr[13] & ~instr[12] & instr[11];
        JAL_Rm_flag = instr[15] & ~instr[14] & ~instr[13] & instr[12] & ~instr[11];
        JR_flag = instr[15] & ~instr[14] & ~instr[13] & instr[12] & instr[11];
        HLT = instr[15] & instr[14] & instr[13] & ~instr[12] & ~instr[11] & instr[0];
        OutR = instr[15] & instr[14] & instr[13] & ~instr[12] & ~instr[11] & ~instr[0];
    end

endmodule
