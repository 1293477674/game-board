`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module Color(
    input clk,
    input [1:0]CRASH,
    input [11:0]board1_x,
    input [11:0]board2_x,
    input [11:0]board1_y,
    input [11:0]board2_y,
    input [11:0]ENEMY_x,//pippos_x1
    input [11:0]ENEMY_y,//pippos_y1
    input RGB_VDE,
    input [11:0]Set_X,
    input [11:0]Set_Y,
    output reg[23:0]RGB_Data=24'hffffff    //RBG
    );
    reg [13:0]Address=0;
    wire [7:0]R_Data;
    wire [7:0]G_Data;
    wire [7:0]B_Data;

always@(*)
     
            begin
                if ((Set_X>=board1_x-12'd5&&Set_X<=board1_x+12'd5&& Set_Y>=board1_y-12'd35&&Set_Y<=board1_y+12'd35)
                    )
                   begin
                      RGB_Data<=24'h0000ff;
                   end
                else if(
                (Set_X>=ENEMY_x-12'd10 && Set_X<=ENEMY_x+12'd10 && Set_Y>=ENEMY_y-12'd10 && Set_Y<=ENEMY_y+12'd10)
                )
                  begin  
                       RGB_Data<= 24'ha020f0;
                  end
                else
                   begin
                   if(CRASH==1'b1) begin RGB_Data<=24'hff0000;end
                   else begin RGB_Data<=24'h00ff7f; end
                   end
             end
    

endmodule




