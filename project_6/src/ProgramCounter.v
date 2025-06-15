module ProgramCounter (
    input clk, reset, control,
    input isBranch, isJump,
    input [31:0] regA, regB,
    input [15:0] imm,
    output reg [4:0] PC
);

wire branchCondition = (regA == regB);
wire [4:0] jumpTarget = imm[4:0];

always @(posedge clk or posedge reset) begin
    if (reset)
        PC <= 0;
    else if (control) begin
        if (isJump)
            PC <= jumpTarget;
        else if (isBranch && branchCondition)
            PC <= jumpTarget;
        else
            PC <= PC + 1;
    end
end

endmodule
