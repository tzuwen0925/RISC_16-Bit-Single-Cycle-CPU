`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:15:34 11/05/2022 
// Design Name: 
// Module Name:    reg16 
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
module reg16(
		input [15:0] I,
        input En,CLK,CLR,
        output reg [15:0] Q
    );

    always @(posedge CLK or posedge CLR) begin
        if(CLR) Q <= 0;
        else if (En)begin
                Q <= I;
            end
        else Q<=Q;
    end


endmodule
