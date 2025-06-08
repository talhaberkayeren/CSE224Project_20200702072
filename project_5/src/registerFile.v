`timescale 1ns / 1ps

module registerFile(clk, WE3, A1, A2, A3, WD3, RD1, RD2);
    input clk, WE3;
    input [4:0] A1, A2, A3;
    input [31:0] WD3;
    output wire [31:0] RD1, RD2;
    reg [31:0] memory [31:0];
    assign RD1 = memory[A1];
    assign RD2 = memory[A2];
    initial
        memory[0] = 32'd0;
    always @(posedge clk)
        if (WE3)
            if (A3 != 0) memory[A3] = WD3;
endmodule


