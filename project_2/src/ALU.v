module ALU (
    input [7:0] A,
    input [7:0] B,
    input [2:0] opcode,
    output reg [7:0] OUT
);

    wire [7:0] inv_out;
    wire [7:0] or_out;
    wire [7:0] xor_out;
    wire [7:0] and_out;
    wire [7:0] mul_out;
    wire [7:0] add_out;
    wire [7:0] sub_out;

    assign inv_out = ~A;
    assign or_out  = A | B;
    assign xor_out = A ^ B;
    assign and_out = A & B;
    assign mul_out = A * B;     
    assign add_out = A + B;
    assign sub_out = A - B;

    always @(*) begin
        case (opcode)
            3'b000: OUT = inv_out;
            3'b001: OUT = or_out;
            3'b010: OUT = xor_out;
            3'b011: OUT = and_out;
            3'b100: OUT = mul_out;
            3'b101: OUT = add_out;
            3'b110: OUT = sub_out;
            3'b111: OUT = 8'b00000000;
            default: OUT = 8'b00000000;
        endcase
    end

endmodule

