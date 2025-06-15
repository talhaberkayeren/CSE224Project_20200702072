module InstructionMemory (
    input [4:0] address,
    output reg [31:0] instruction
);

always @(*) begin
    case (address)
        5'd0: instruction = {6'd6, 5'd0, 5'd10, 16'd10};
        5'd1: instruction = {6'd6, 5'd0, 5'd15, 16'd15};
        5'd2: instruction = {6'd2, 5'd10, 5'd15, 5'd25, 11'd0};
        5'd3: instruction = {6'd7, 5'd25, 5'd20, 16'd5};
        5'd4: instruction = {6'd6, 5'd0, 5'd21, 16'd2};
        5'd5: instruction = {6'd9, 26'd12};
        5'd6: instruction = {6'd4, 5'd7, 5'd21, 5'd30, 11'd0};
        5'd10: instruction = {6'd6, 5'd0, 5'd4, 16'd4};
        5'd11: instruction = {6'd2, 5'd0, 5'd0, 5'd5, 11'd0};
        5'd12: instruction = {6'd8, 5'd4, 5'd5, 16'd7};
        5'd13: instruction = {6'd6, 5'd0, 5'd6, 16'd1};
        5'd14: instruction = {6'd6, 5'd0, 5'd7, 16'd1};
        5'd15: instruction = {6'd2, 5'd6, 5'd7, 5'd8, 11'd0};
        5'd16: instruction = {6'd2, 5'd7, 5'd0, 5'd6, 11'd0};
        5'd17: instruction = {6'd2, 5'd8, 5'd0, 5'd7, 11'd0};
        5'd18: instruction = {6'd6, 5'd5, 5'd5, 16'd1};
        5'd19: instruction = {6'd9, 26'd14};
        default: instruction = 32'd0;
    endcase
end

endmodule
