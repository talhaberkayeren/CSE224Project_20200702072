module ALU (
    input [31:0] A, B,
    input [2:0] ALUop,
    output reg [31:0] Result
);

always @(*) begin
    case (ALUop)
        3'b000, 3'b001: Result = 0;
        3'b010: Result = A + B;
        3'b011: Result = A - B;
        3'b100: Result = A << B;
        3'b101: Result = A >> B;
        3'b110: Result = A + B;
        3'b111: Result = A - B;
        default: Result = 0;
    endcase
end

endmodule
