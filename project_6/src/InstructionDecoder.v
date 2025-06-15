module InstructionDecoder (
    input [31:0] instruction,
    output [2:0] ALUop,
    output [5:0] opcode,
    output [4:0] rs, rt, rd,
    output [15:0] imm,
    output regWrite,
    output isBranch,
    output isJump
);

assign opcode = instruction[31:26];
assign rs = instruction[25:21];
assign rt = instruction[20:16];
assign rd = instruction[15:11];
assign imm = instruction[15:0];

assign ALUop = (opcode == 6'd6) ? 3'b110 :
               (opcode == 6'd7) ? 3'b111 :
               (opcode == 6'd2) ? 3'b010 :
               (opcode == 6'd3) ? 3'b011 :
               (opcode == 6'd4) ? 3'b100 :
               (opcode == 6'd5) ? 3'b101 :
               3'b000;

assign regWrite = (opcode != 6'd8 && opcode != 6'd9);
assign isBranch = (opcode == 6'd8);
assign isJump   = (opcode == 6'd9);

endmodule
