`timescale 1ns / 1ps

module controlUnit(clk, op, func3, func7, aluControl, aluSrc, regWrite);
    input clk;
    input [6:0] op;
    input [2:0] func3;
    input [6:0] func7;
    output reg [2:0] aluControl;
    output wire aluSrc;
    output reg regWrite;
    assign aluSrc = ~op[5];
    initial
        regWrite = 0;
    always @(posedge clk)
    begin
        case (func3)
            3'b000: aluControl = {~op[5], 3'b10};
            3'b010: aluControl = {~op[5], 3'b11};
            3'b001: aluControl = 3'b100;
            3'b101: aluControl = 3'b101;
            default: aluControl = 3'b000;
        endcase
        regWrite = ~regWrite;
    end
endmodule
