// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\RF_ALU.sch - Fri Oct 21 03:48:50 2022

`timescale 1ns / 1ps

module RF_ALU_RF_ALU_sch_tb();

// Inputs
   reg [1:0] ALUctrl;
   reg ALUsrc;
   reg [2:0] RdAddr;
   reg [2:0] RnAddr;
   reg [2:0] RmAddr;
   reg [7:0] imm8;
   reg MOV;
   reg ALU2Rd;
   reg LHI;
   reg LLI;
   reg [15:0] Memory_data;
   reg [15:0] PC_data;
	reg MemoryW;
	reg PCW;
   reg WE;
   reg CLK;
   reg S_Rn_or_Rd;
   reg [4:0] imm5;
	reg CLR;

// Output
   wire [15:0] RD2;
   wire C;
   wire V;
   wire N;
   wire Z;
   wire [15:0] RD1;
   wire [15:0] Result;

// Bidirs
integer i,j;
// Instantiate the UUT
   RF_ALU UUT (
		.RD2(RD2), 
		.C(C), 
		.ALUctrl(ALUctrl), 
		.ALUsrc(ALUsrc), 
		.RdAddr(RdAddr), 
		.RnAddr(RnAddr), 
		.RmAddr(RmAddr), 
		.imm8(imm8), 
		.MOV(MOV), 
		.ALU2Rd(ALU2Rd), 
		.LHI(LHI), 
		.LLI(LLI), 
		.Memory_data(Memory_data), 
		.PC_data(PC_data), 
		.WE(WE), 
		.CLK(CLK), 
		.V(V), 
		.N(N), 
		.Z(Z), 
		.S_Rn_or_Rd(S_Rn_or_Rd), 
		.imm5(imm5), 
		.RD1(RD1), 
		.Result(Result),
		.PCW(PCW),
		.MemoryW(MemoryW),
		.CLR(CLR)
   );
	initial begin
		CLK = 0;
	end
	always #10 CLK=~CLK;
// Initialize Inputs
   initial begin
	#100;
		ALUctrl = 0;
		ALUsrc = 0;
		RdAddr = 0;
		RnAddr = 0;
		RmAddr = 0;
		imm8 = 0;
		PCW = 0;
		MemoryW=0;
		MOV = 0;
		ALU2Rd = 0;
		LHI = 0;
		LLI = 0;
		Memory_data = 0;
		PC_data = 0;
		WE = 0;
		S_Rn_or_Rd = 0;
		imm5 = 0;
		CLR=1;
		#20 //initial value for reg to test
		CLR=0;
		WE = 1;
		MemoryW=1;
		for(i=0;i<8;i=i+1) begin
			RdAddr=i;
			Memory_data=16'h0011*(i+1);
			RmAddr = i;
			#20;
		end
		MemoryW=0;
		#20 //test LHI
		imm8=8'h00;
		RdAddr=0; //addr =0
		S_Rn_or_Rd = 1; //RR2 to Rd2
		LHI=1;
		RmAddr=0;
		#20;//test LLI
		LHI=0;
		LLI =1;
		RdAddr = 1;
		RmAddr = 1;
		S_Rn_or_Rd = 0;
		imm8=8'h78;
		#20//LDR
		LLI=0;
		MemoryW = 1;
		Memory_data=16'h0001;
		RdAddr = 2;
		RmAddr = 2;
		#20
		WE=0;
		for(i=0;i<8;i=i+1) begin
			RdAddr=i;
			RmAddr = i;
			#20;
		end
		WE=1;
		#20;//ADD ADC SUB SBB 
		MemoryW=0;
		ALU2Rd = 1;
		RdAddr = 3;
		RmAddr = 0;
		RnAddr = 1; //
		for (i=0;i<4;i=i+1) begin
			ALUctrl=i;
			RdAddr = RdAddr+1;
			RmAddr = RmAddr+1;
			RnAddr = RnAddr+1;
			#20;
		end//ADDI SUBI
		ALUctrl = 2'b00;
		ALUsrc=1;
		RmAddr = 0;
		RnAddr=RdAddr;
		imm5 = 5'h0f;
		#20
		ALUctrl = 2'b10;
		RdAddr = 6;
		RnAddr = 6;
		#20
		WE=0;
		for(i=0;i<8;i=i+1) begin
			RdAddr=i;
			RmAddr = i;
			#20;
		end
		#20//JAL
		WE=1;
		ALUctrl=0;
		ALU2Rd=0;
		ALUsrc=0;
		PCW=1;
		PC_data=16'h1234;
		RdAddr=0;
		RmAddr=0;
		#1000 $finish;
	end
endmodule
