`timescale 1ns / 1ps

module instructionDecoder(instruction, op, func3, func7, A1, A2, A3, imm);
    input [31:0] instruction;
    output wire [6:0] op;
    output wire [2:0] func3;
    output wire [6:0] func7;
    output wire [4:0] A1, A2, A3;
    output wire [11:0] imm;
    assign func7 = instruction[31:25];
    assign imm = instruction[31:20];
    assign A2 = instruction[24:20];
    assign A1 = instruction[19:15];
    assign func3 = instruction[14:12];
    assign A3 = instruction[11:7];
    assign op = instruction[6:0];
endmodule
