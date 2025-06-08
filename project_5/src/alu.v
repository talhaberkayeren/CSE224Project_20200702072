`timescale 1ns / 1ps

module alu(A, B, aluResult, aluControl);
    input [31:0] A, B;
    input [2:0] aluControl;
    output reg [31:0] aluResult;
    always @(*)
        casex (aluControl)
            3'bx10: aluResult = A + B;
            3'bx11: aluResult = A - B;
            3'b100: aluResult = A << B;
            3'b101: aluResult = A >> B;
            default: ;
        endcase
endmodule

