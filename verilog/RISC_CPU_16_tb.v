// Verilog test fixture created from schematic E:\cpu_16bit\cpu_16bit\RISC_CPU_16.sch - Tue Oct 25 23:53:36 2022

`timescale 1ns / 1ps

module RISC_CPU_16_RISC_CPU_16_sch_tb();

	parameter clk_period = 20;
	parameter delay_factor = 2;
// Inputs
   reg CLK;
   reg reset_n;
   reg ext_we, test_normal;
   reg [15:0] ext_addr, ext_data;
   reg [15:0] instr_a,instr_b,instr_c,instr_d,instr_e,instr_f,instr_g,instr_h,instr_i,instr_j,instr_addr;
//output
   wire [15:0] mem_out,OutR;
   wire done;
//
   integer i;
//
   reg D_memory_write;
   reg [7:0] test_addr;
   reg PC_en;

// Instantiate the UUT
   RISC_16bit_CPU UUT (
		.CLK(CLK), 
		.clr_n(reset_n), 
		.instr_in(ext_data), 
		.instr2memory_en(test_normal), 
		.I_memory_en(ext_we), 
		.instr2memory_addr(ext_addr), 

		.D_memory_write(D_memory_write), 
		.test_addr(test_addr), 
		.PC_en(PC_en), 

		.D_memory_out(mem_out), 
		.HLT(done),
		.OutR_D(OutR)
   );
	always begin
		#(clk_period/2) CLK <= 1'b0;
		#(clk_period/2) CLK <= 1'b1;
	end

// Initialize Inputs
    initial begin
		D_memory_write = 1'b0; test_addr = 8'b0;PC_en=1'b0;
		reset_n <=1'b0; test_normal = 1'b0;
		repeat (9) @(posedge CLK)
				   #(clk_period/delay_factor) reset_n <=1'b0; 
		reset_n <=1'b1; test_normal = 1'b1;
		//normal_test(); //first task
		//find_max_mix();
		//add_2(8'h25,8'h26);
		//add_10(8'h10,8'h11,8'h12,8'h13,8'h14,8'h15,8'h16,8'h17,8'h18,8'h19,8'h00);
		mov_block();
		//delay one clock
		@(posedge CLK) #(clk_period/delay_factor) ext_we=1'b0;
		test_normal = 1'b1;
		for(i=0;i<40;i=i+1)
			@(posedge CLK) #(clk_period/delay_factor) ext_addr = i;
		test_normal=1'b0;
		PC_en = 1'b1;
		//start the cpu
		reset_n =1'b1;
		repeat (9) @(posedge CLK)
			#(clk_period/delay_factor) reset_n = 1'b0;
		reset_n = 1'b1;
		wait (done) ;
	end

	task write_mem;
	input [15:0] addr, data;
	begin
		@(posedge CLK) #(clk_period/delay_factor) begin
			test_normal = 1'b1;
			ext_we = 1'b1;
			ext_addr = addr;
			ext_data = data;
		end
	end
	endtask
	
	task normal_test;
	begin
		write_mem(16'h0,16'b0001_0000_0010_0101 ) ; // LLI R0,#25
		write_mem(16'h1,16'b0000_1000_0110_0011 ) ; // LHI R0,#63
		write_mem(16'h2,16'b1110_0000_0000_0000 ) ; // OUT R0 (6325H)

		write_mem(16'h3,16'b0001_0100_0100_0111 ); // LLI R4,#47;
		write_mem(16'h4,16'b0001_0101_1000_1001 ); // LLI R5,#89;
		write_mem(16'h5,16'b00101_100_000_00000); // STR MEM[25+#0]=R4
		write_mem(16'h6,16'b00101_101_000_00001); // STR MEM[25+#1]=R5
		write_mem(16'h7,16'b0001_1001_0000_0000 ) ; // LDR R1,R0,#0
		write_mem(16'h8,16'b0001_1010_0000_0001 ) ; // LDR R2,R0,#1
		write_mem(16'h9,16'b1110_0000_0010_0000 ) ; // OUT R1 (47H)
		write_mem(16'hA,16'b1110_0000_0100_0000 ) ; // OUT R2 (89H)


		write_mem(16'hB,16'b0000_0011_0010_1000 ) ; // ADD R3,R1,R2
		write_mem(16'hC,16'b1110_0000_0110_0000 ) ; // OUT R3 (D0H)
		write_mem(16'hD,16'b0000_0011_0010_1010 ) ; // SUB R3,R1,R2
		write_mem(16'hE,16'b1110_0000_0110_0000 ) ; // OUT R3 (FFBEH)
		write_mem(16'hF,16'b1110_0000_0000_0001 ) ; // HLT
	end
	endtask

	task find_max_mix;
	begin
		 @(posedge CLK) #(clk_period/delay_factor) begin
			write_mem(16'h0,16'b0001_0111_0010_0101 ) ; // LLI R7,#25
			write_mem(16'h1,16'b0001_0100_1000_0111 ); // LLI R4,#87;--> test data
			write_mem(16'h2,16'b0001_0101_1001_1001 ); // LLI R5,#99;--> test data
			write_mem(16'h3,16'b00101_100_111_00000); // STR MEM[25+#0]=R4--> test data
			write_mem(16'h4,16'b00101_101_111_00001); // STR MEM[25+#1]=R5--> test data
			write_mem(16'h5,16'b0001_1000_1110_0000 ) ; // LDR R0,R7,0
			write_mem(16'h6,16'b0001_1001_1110_0001 ) ; // LDR R1,R7,1
			write_mem(16'h7,16'b00110_000_001_000_01 ) ; // CMP R1,R0
			write_mem(16'h8,16'b1100_0010_0000_0101 ) ; // BCS +3
			write_mem(16'h9,16'b0101_1010_0000_0000 ) ; // MOV R2,R0
			write_mem(16'ha,16'b0101_1011_0010_0000 ) ; // MOV R3,R1
			write_mem(16'hb,16'b11100_000_010_00000);
			write_mem(16'hc,16'b11100_000_011_00000);
			write_mem(16'hd,16'b1110_0000_0000_0001 ) ; // HLT
			write_mem(16'he,16'b0101_1010_0010_0000 ) ; // MOV R2,R1
			write_mem(16'hf,16'b0101_1011_0000_0000 ) ; // MOV R3,R0
			write_mem(16'h10,16'b11100_000_010_00000);
			write_mem(16'h11,16'b11100_000_011_00000);
			write_mem(16'h12,16'b1110_0000_0000_0001 ) ; // HLT
		 end
	end
	endtask
	
	task add_2;
	input [7:0] a_addr,b_addr;
	begin
	instr_a = {8'b00010_110,a_addr};
	instr_b = {8'b00010_111,b_addr};
	begin
		@(posedge CLK) #(clk_period/delay_factor) begin
			write_mem(16'h0,16'b0001_0000_0010_0101 ) ; // LLI R0,#25
			write_mem(16'h1,16'b0001_0100_0100_0001 ); // LLI R4,#41;--> test data
			write_mem(16'h2,16'b0001_0101_0000_1001 ); // LLI R5,#9;--> test data
			write_mem(16'h3,16'b00101_100_000_00000); // STR MEM[25+#0]=R4--> test data
			write_mem(16'h4,16'b00101_101_000_00001); // STR MEM[25+#1]=R5--> test data
			write_mem(16'h5,instr_a); //LLI addr A
			write_mem(16'h6,instr_b); //LLI addr B
			write_mem(16'h7,16'b00011_001_110_00000 ); // LDR R1,R6,0
			write_mem(16'h8,16'b00011_010_111_00000 ); // LDR R2,R7,0
			write_mem(16'h9,16'b00000_011_001_010_00 ) ; // ADD R3,R1,R2
			write_mem(16'ha,16'b00101_011_000_00010 ) ; // STR MEM[R0+2],R3
			write_mem(16'hb,16'b11100_000_011_00000); //show result in R3
			write_mem(16'hc,16'b1110_0000_0000_0001 ) ; // HLT
		end
	end
	end
	endtask

	task add_10;
	input [7:0] a,b,c,d,e,f,g,h,i,j,addr;
	begin
	instr_addr = {8'b0001_0000,addr};
	instr_a = {8'b0001_0001,a};
	instr_b = {8'b0001_0001,b};
	instr_c = {8'b0001_0001,c};
	instr_d = {8'b0001_0001,d};
	instr_e = {8'b0001_0001,e};
	instr_f = {8'b0001_0001,f};
	instr_g = {8'b0001_0001,g};
	instr_h = {8'b0001_0001,h};
	instr_i = {8'b0001_0001,i};
	instr_j = {8'b0001_0001,j};

	begin
		@(posedge CLK) #(clk_period/delay_factor) begin	
			write_mem(16'h0,instr_addr ) ; // LLI R0,#addr
			write_mem(16'h1,instr_a ); // LLI R1,#a; 
			write_mem(16'h2,16'b00101_001_000_00000); //STR MEM[addr+#0]=R1
			write_mem(16'h3,instr_b ); // LLI R1,#b;
			write_mem(16'h4,16'b00101_001_000_00001); //STR MEM[addr+#1]=R1
			write_mem(16'h5,instr_c); // LLI R1,#c;
			write_mem(16'h6,16'b00101_001_000_00010); //STR MEM[addr+#2]=R1
			write_mem(16'h7,instr_d ); // LLI R1,#d;
			write_mem(16'h8,16'b00101_001_000_00011); //STR MEM[addr+#3]=R1
			write_mem(16'h9,instr_e ); // LLI R1,#e;
			write_mem(16'ha,16'b00101_001_000_00100); //STR MEM[addr+#4]=R1
			write_mem(16'hb,instr_f ); // LLI R1,#f;
			write_mem(16'hc,16'b00101_001_000_00101); //STR MEM[addr+#5]=R1
			write_mem(16'hd,instr_g ); // LLI R1,#g;
			write_mem(16'he,16'b00101_001_000_00110); //STR MEM[addr+#6]=R1
			write_mem(16'hf,instr_h ); // LLI R1,#h;
			write_mem(16'h10,16'b00101_001_000_00111); //STR MEM[addr+#7]=R1
			write_mem(16'h11,instr_i ); // LLI R1,#i;
			write_mem(16'h12,16'b00101_001_000_01000); //STR MEM[addr+#8]=R1
			write_mem(16'h13,instr_j ); // LLI R1,#10;
			write_mem(16'h14,16'b00101_001_000_01001); //STR MEM[addr+#9]=R1
			write_mem(16'h15 ,16'b1110_0000_0000_0001 ) ; // HLT
		end
	end
	end
	endtask

	task mov_block;
	begin
	begin
		@(posedge CLK) #(clk_period/delay_factor) begin
			write_mem(16'h0,16'b0011_1001_0000_0100 ) ; // ADDI R1,R0,N-1
			write_mem(16'h1,16'b0001_1010_0010_0000 ) ; // LDR R2,R1,#0
			write_mem(16'h2,16'b0010_1010_0010_1010 ) ; // STR MEM[R1+MOV],R2
			write_mem(16'h3,16'b0100_0001_0010_0001 ) ; // SUBI R1,R1,N-1
			write_mem(16'h4,16'b1100_0001_1111_1101 ) ; // BNE #-3
			write_mem(16'h5,16'b0001_1010_0010_0000 ) ; // LDR R2,R1,#0
			write_mem(16'h6,16'b0010_1010_0010_1010 ) ; // STR MEM[R1+MOV],R2
			write_mem(16'h7,16'b1110_0000_0000_0001 ) ; // HLT
		end
	end
	end
	endtask
 
	initial #10000 $finish;
	initial 
		$monitor ($realtime,"ns %h %h %h %h %h %h %h %h %h\n", CLK,reset_n,ext_we,test_normal,ext_addr,ext_data,mem_out,OutR,done);
endmodule
