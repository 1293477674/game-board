`timescale 1ns / 1ps
module Fail(
    input clk,
    input button1,
    input button2,
    input [11:0]ENEMY_X,
    input [11:0]ENEMY_Y,
    input [11:0]board1_x,
    input [11:0]board1_y,
    output reg CRASH = 1'b0
    );
    always@(posedge clk)
        begin
            if(ENEMY_X-board1_x<15&&(ENEMY_Y>board1_y+45||ENEMY_Y<board1_y-45))
                begin  
                    CRASH<=1'b1;
                end
            if(!button1)
                begin
                    CRASH<=1'b0;
                end      
        end
endmodule
