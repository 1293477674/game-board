`timescale 1ns / 1ps
module Board(input key1,input key2,input clk,output [11:0]board1_x,output [11:0]board1_y);
    reg [11:0]board1_X=12'd100;
    reg [11:0]board1_Y=12'd400;
   
    
    always@(posedge clk)
        begin
            if(key1&&board1_Y>=10)  board1_Y<=board1_Y-5'd12;    
            else if(key2&&board1_Y<=710)  board1_Y<=board1_Y+5'd12;
            else  board1_Y=board1_Y;
        end
    assign board1_x=board1_X;
    assign board1_y=board1_Y;

endmodule
