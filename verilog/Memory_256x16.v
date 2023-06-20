`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:52:02 11/17/2022 
// Design Name: 
// Module Name:    Memory_256x16 
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
module Memory_256x16(
			input [15:0] WD,
			input CLK,En,
			input [7:0] ADDR,
			output [15:0] RD  
    );
	 
reg [15:0]ram[255:0];
assign RD = ram[ADDR];
always@(posedge CLK ) begin
	if(En) begin
		ram[ADDR]<=WD;
	end
end
endmodule
