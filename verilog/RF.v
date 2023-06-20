`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:44:10 11/05/2022 
// Design Name: 
// Module Name:    RF 
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
module RF(
		input WEn,CLR,CLK,
		input [2:0] WR,RR1,RR2,
		input [15:0] WD,
		output [15:0] RD1,RD2
	 );
	  wire [7:0] decout;
     wire [15:0] data_0,data_1,data_2,data_3,data_4,data_5,data_6,data_7;
     decoder_3_8 d1(.sel(WR),.En(WEn),.y(decout));
	  reg16 r0(.I(WD),.En(decout[0]),.CLK(CLK),.CLR(CLR),.Q(data_0));
     reg16 r1(.I(WD),.En(decout[1]),.CLK(CLK),.CLR(CLR),.Q(data_1));
     reg16 r2(.I(WD),.En(decout[2]),.CLK(CLK),.CLR(CLR),.Q(data_2));
     reg16 r3(.I(WD),.En(decout[3]),.CLK(CLK),.CLR(CLR),.Q(data_3));
     reg16 r4(.I(WD),.En(decout[4]),.CLK(CLK),.CLR(CLR),.Q(data_4));
     reg16 r5(.I(WD),.En(decout[5]),.CLK(CLK),.CLR(CLR),.Q(data_5));
     reg16 r6(.I(WD),.En(decout[6]),.CLK(CLK),.CLR(CLR),.Q(data_6));
     reg16 r7(.I(WD),.En(decout[7]),.CLK(CLK),.CLR(CLR),.Q(data_7));
     mux16_8_1 m1(.I0(data_0),.I1(data_1),.I2(data_2),.I3(data_3),.I4(data_4),.I5(data_5),.I6(data_6),.I7(data_7),.sel(RR1),.y(RD1));
     mux16_8_1 m2(.I0(data_0),.I1(data_1),.I2(data_2),.I3(data_3),.I4(data_4),.I5(data_5),.I6(data_6),.I7(data_7),.sel(RR2),.y(RD2));
     
endmodule
