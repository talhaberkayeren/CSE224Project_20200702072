`timescale 1ns / 1ps

module cpu_top(input clk, input reset, output [7:0] an, output [7:0] cx);
    wire [31:0] instr;
    wire [6:0] op;
    wire [2:0] func3;
    wire [6:0] func7;
    wire [4:0] A1, A2, A3;
    wire [11:0] imm;
    wire [31:0] RD1, RD2;
    wire [2:0] aluControl;
    wire aluSrc;
    wire regWrite;
    wire [31:0] aluResult;
    wire slowClock;

    clockDivider U1(.clk(clk), .slowClock(slowClock));

    instructionMemory U2(.A(8'd0), .RD(instr));

    instructionDecoder U3(.instruction(instr), .op(op), .func3(func3), .func7(func7),
                          .A1(A1), .A2(A2), .A3(A3), .imm(imm));

    controlUnit U4(.clk(slowClock), .op(op), .func3(func3), .func7(func7),
                   .aluControl(aluControl), .aluSrc(aluSrc), .regWrite(regWrite));

    registerFile U5(.clk(slowClock), .WE3(regWrite), .A1(A1), .A2(A2), .A3(A3),
                    .WD3(aluResult), .RD1(RD1), .RD2(RD2));

    alu U6(.A(RD1), .B(aluSrc ? {{20{imm[11]}}, imm} : RD2), .aluControl(aluControl), .aluResult(aluResult));

    sevenSegmentConverter U7(.clk(clk), .number(aluResult), .an(an), .cx(cx));
endmodule
