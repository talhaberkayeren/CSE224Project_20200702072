`timescale 1ns / 1ps

module clockDivider(clk, slowClock);
    input clk;
    output reg slowClock;
    reg [19:0] counter;
    initial begin
        counter = 0;
        slowClock = 0;
    end
    always @(posedge clk)
        if (counter == 12_500)
        begin
            slowClock = ~slowClock;
            counter = 0;
        end
        else
            counter = counter + 1;
endmodule
