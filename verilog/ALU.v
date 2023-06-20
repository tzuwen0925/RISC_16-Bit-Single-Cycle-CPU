`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:15:55 11/16/2022 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [15:0] A,B,
    input Cin,
    input [1:0] S,
    output [15:0] Result,
    output N,Z,C,V    
    );

    wire [15:0] Y,coo;
    wire ci1,ci2,ci3;
    xor
        xor0(Y[0],B[0],S[1]),
        xor1(Y[1],B[1],S[1]),
        xor2(Y[2],B[2],S[1]),
        xor3(Y[3],B[3],S[1]),
        xor4(Y[4],B[4],S[1]),
        xor5(Y[5],B[5],S[1]),
        xor6(Y[6],B[6],S[1]),
        xor7(Y[7],B[7],S[1]),
        xor8(Y[8],B[8],S[1]),
        xor9(Y[9],B[9],S[1]),
        xor10(Y[10],B[10],S[1]),
        xor11(Y[11],B[11],S[1]),
        xor12(Y[12],B[12],S[1]),
        xor13(Y[13],B[13],S[1]),
        xor14(Y[14],B[14],S[1]),
        xor15(Y[15],B[15],S[1]);
    and c1(ci1,Cin,S[0]);
    and c2(ci2,S[1],~S[0]);
    or o1(ci3,ci1,ci2);
    FA
        fa0(.A(A[0]),.B(Y[0]),.Cin(ci3),.Sum(Result[0]),.Co(coo[0])),
        fa1(.A(A[1]),.B(Y[1]),.Cin(coo[0]),.Sum(Result[1]),.Co(coo[1])),
        fa2(.A(A[2]),.B(Y[2]),.Cin(coo[1]),.Sum(Result[2]),.Co(coo[2])),
        fa3(.A(A[3]),.B(Y[3]),.Cin(coo[2]),.Sum(Result[3]),.Co(coo[3])),
        fa4(.A(A[4]),.B(Y[4]),.Cin(coo[3]),.Sum(Result[4]),.Co(coo[4])),
        fa5(.A(A[5]),.B(Y[5]),.Cin(coo[4]),.Sum(Result[5]),.Co(coo[5])),
        fa6(.A(A[6]),.B(Y[6]),.Cin(coo[5]),.Sum(Result[6]),.Co(coo[6])),
        fa7(.A(A[7]),.B(Y[7]),.Cin(coo[6]),.Sum(Result[7]),.Co(coo[7])),
        fa8(.A(A[8]),.B(Y[8]),.Cin(coo[7]),.Sum(Result[8]),.Co(coo[8])),
        fa9(.A(A[9]),.B(Y[9]),.Cin(coo[8]),.Sum(Result[9]),.Co(coo[9])),
        fa10(.A(A[10]),.B(Y[10]),.Cin(coo[9]),.Sum(Result[10]),.Co(coo[10])),
        fa11(.A(A[11]),.B(Y[11]),.Cin(coo[10]),.Sum(Result[11]),.Co(coo[11])),
        fa12(.A(A[12]),.B(Y[12]),.Cin(coo[11]),.Sum(Result[12]),.Co(coo[12])),
        fa13(.A(A[13]),.B(Y[13]),.Cin(coo[12]),.Sum(Result[13]),.Co(coo[13])),
        fa14(.A(A[14]),.B(Y[14]),.Cin(coo[13]),.Sum(Result[14]),.Co(coo[14])),
        fa15(.A(A[15]),.B(Y[15]),.Cin(coo[14]),.Sum(Result[15]),.Co(coo[15]));
	 assign C = coo[15];
	 assign V = coo[14] ^ coo[15];
	 assign Z = ~|Result[15:0];
	 assign N = Result[15];
endmodule
