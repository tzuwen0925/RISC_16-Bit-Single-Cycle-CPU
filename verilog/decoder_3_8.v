`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:05 11/04/2022 
// Design Name: 
// Module Name:    decoder_3_8 
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
module decoder_3_8(
        input [2:0] sel,
        input En,
        output reg[7:0] y
    );
    
    always @ (sel,En) begin
        if(En) begin
            case(sel)
                3'b000: y=8'h01;
                3'b001: y=8'h02;
                3'b010: y=8'h04;
                3'b011: y=8'h08;
                3'b100: y=8'h10;
                3'b101: y=8'h20;
                3'b110: y=8'h40;
                3'b111: y=8'h80;    
            endcase           
        end
        else begin
            y=8'b0;
        end
    end
endmodule
