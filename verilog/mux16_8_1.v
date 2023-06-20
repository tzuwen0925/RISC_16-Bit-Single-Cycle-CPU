`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:41:26 11/05/2022 
// Design Name: 
// Module Name:    mux16_8_1 
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
module mux16_8_1(
	 input [15:0] I7,I6,I5,I4,I3,I2,I1,I0,
    input [2:0] sel,
    output reg [15:0] y
    );

    always @ (*) begin
        case(sel)
            3'b000: y=I0;
            3'b001: y=I1;
            3'b010: y=I2;
            3'b011: y=I3;
            3'b100: y=I4;
            3'b101: y=I5;
            3'b110: y=I6;
            3'b111: y=I7; 
        endcase
    end


endmodule
