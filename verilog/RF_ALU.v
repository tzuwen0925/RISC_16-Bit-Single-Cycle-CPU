`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:24:46 11/16/2022 
// Design Name: 
// Module Name:    RF_ALU 
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
module RF_ALU(
		input S_Rn_or_Rd,MemoryW,PCW,WE,CLK,CLR,ALUsrc,ALU2Rd,MOV,LHI,LLI,
		input [1:0] ALUctrl,
		input [2:0] RdAddr,RmAddr,RnAddr,
		input [4:0] imm5,
		input [7:0] imm8,
		input [15:0] Memory_data, PC_data,
		output N,Z,C,V,
		output [15:0] RD1,RD2,Result
    );
	wire [2:0]RR2_in;
	wire [15:0] Memory_d,PC_d,MOV_data,ALU_data,LHI_data,LLI_data,WD_in;
	wire [15:0] B_in;
	reg Cin_in;

	assign RR2_in = S_Rn_or_Rd ? RdAddr : RnAddr;
	assign Memory_d = MemoryW ? Memory_data : 16'b0;
	assign PC_d = PCW ? PC_data : 16'b0;
	assign MOV_data = MOV ? RD1 : 16'b0;
	assign ALU_data = ALU2Rd ? Result : 16'b0;
	assign LHI_data = LHI ? {imm8,RD2[7:0]} : 16'b0;
	assign LLI_data = LLI ? {8'b0,imm8} : 16'b0;

	assign WD_in = Memory_d | PC_d | MOV_data | ALU_data | LHI_data | LLI_data;
	
	RF RF1(.WD(WD_in),.WEn(WE),.WR(RdAddr),.RR1(RmAddr),.RR2(RR2_in),.CLK(CLK),.CLR(CLR),.RD1(RD1),.RD2(RD2));

	assign B_in = ALUsrc ? {11'b0,imm5} : RD2;

	always @ (posedge CLK) begin
		Cin_in <= C;
	end
	ALU ALU1(.A(RD1),.B(B_in),.Cin(Cin_in),.S(ALUctrl),.Result(Result),.N(N),.Z(Z),.C(C),.V(V));


endmodule
