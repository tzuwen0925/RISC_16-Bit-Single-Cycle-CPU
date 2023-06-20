`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:58:32 11/20/2022 
// Design Name: 
// Module Name:    PC 
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
module PC(
        input PC_EN,CLK,CLR,PC_SE_flag,JR_flag,JAL_Rm_flag,JMP_flag,
        input [10:0] jmp_label,
        input [15:0] JR_Rd,JAL_Rm,SE_label,
        output reg[15:0] PC_o
    );
    reg [15:0] D_in;
    reg [15:0]adder_out;

    always @ (*) begin
        if(JMP_flag) begin
            D_in = {PC_o[15:11],jmp_label};
        end
        else if(JAL_Rm_flag)begin
            D_in = JAL_Rm;
        end
        else if(JR_flag)begin
            D_in = JR_Rd;
        end
        else begin
            D_in = adder_out;
        end
    end
    always@(posedge CLK or posedge CLR) begin
        if(CLR) begin
            PC_o <= 16'b0;
        end
        else if(PC_EN)begin
                PC_o <= D_in;
        end
        else begin
            PC_o <= PC_o;
        end
    end
    always@(*) begin
        adder_out = PC_SE_flag ? PC_o + SE_label +1'b1 : PC_o+1'b1;
    end

endmodule
