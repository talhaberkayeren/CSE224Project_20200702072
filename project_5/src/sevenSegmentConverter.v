`timescale 1ns / 1ps

module sevenSegmentConverter(clk, number, an, cx);
    parameter ZERO = 8'b00000011;
    parameter ONE = 8'b10011111;
    parameter TWO = 8'b00100101;
    parameter THREE = 8'b00001101;
    parameter FOUR = 8'b10011001;
    parameter FIVE = 8'b01001001;
    parameter SIX = 8'b01000001;
    parameter SEVEN = 8'b00011111;
    parameter EIGHT = 8'b00000001;
    parameter NINE = 8'b00001001;
    parameter A = 8'b00010001;
    parameter B = 8'b11000001;
    parameter C = 8'b01100011;
    parameter D = 8'b10000101;
    parameter E = 8'b01100001;
    parameter F = 8'b01110001;
    parameter X = 8'b10010001;
    input clk;
    input [31:0] number;
    output reg [7:0] an;
    output reg [7:0] cx;
    reg [31:0] temp;
    reg [3:0] digit_counter;
    reg [3:0] current_digit;
    initial
        digit_counter = 0;
    
    always @(posedge clk)
    begin
        case (digit_counter)
            4'd0:
            begin
                an = 8'b11111110;
                current_digit = number % 10;
                temp = number / 10;
            end
            4'd1:
            begin
                an = 8'b11111101;
                current_digit = temp % 10;
                temp = temp / 10;
            end
            4'd2:
            begin
                an = 8'b11111011;
                current_digit = temp % 10;
                temp = temp / 10;
            end
            4'd3:
            begin
                an = 8'b11110111;
                current_digit = temp % 10;
                temp = temp / 10;
            end
            4'd4:
            begin
                an = 8'b11101111;
                current_digit = temp % 10;
                temp = temp / 10;
            end
            4'd5:
            begin
                an = 8'b11011111;
                current_digit = temp % 10;
                temp = temp / 10;
            end
            4'd6:
            begin
                an = 8'b10111111;
                current_digit = temp % 10;
                temp = temp / 10;
            end
            4'd7:
            begin
                an = 8'b01111111;
                current_digit = temp % 10;
                temp = temp / 10;
            end
        endcase

        case (current_digit)
            4'd0: cx = ZERO;
            4'd1: cx = ONE;
            4'd2: cx = TWO;
            4'd3: cx = THREE;
            4'd4: cx = FOUR;
            4'd5: cx = FIVE;
            4'd6: cx = SIX;
            4'd7: cx = SEVEN;
            4'd8: cx = EIGHT;
            4'd9: cx = NINE;
            4'd10: cx = A;
            4'd11: cx = B;
            4'd12: cx = C;
            4'd13: cx = D;
            4'd14: cx = E;
            4'd15: cx = F;
            default: cx = X;
        endcase

        digit_counter <= digit_counter + 1;
    end
endmodule
