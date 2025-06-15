module TopModule (
    input clk,
    input reset,
    input control,
    output [31:0] ALUresult
);

wire [4:0] PC;
wire [31:0] instruction;
wire [2:0] ALUop;
wire [5:0] opcode;
wire [4:0] rs, rt, rd;
wire [15:0] imm;
wire regWrite, isBranch, isJump;
wire [31:0] readData1, readData2;

ProgramCounter PCU(clk, reset, control, isBranch, isJump, readData1, readData2, imm, PC);
InstructionMemory IM(PC, instruction);
InstructionDecoder ID(instruction, ALUop, opcode, rs, rt, rd, imm, regWrite, isBranch, isJump);
RegisterFile RF(clk, rs, rt, rd, ALUresult, regWrite, readData1, readData2);
ALU ALU1(readData1, readData2, ALUop, ALUresult);

endmodule
