`timescale 1ns / 1ps
module Enemy(input CRASH,
              input clk,
              input [9:0]randint,
              input [11:0]board1_x,             
              input [11:0]board1_y,
              output [11:0]ENEMY_x,
              output [11:0]ENEMY_y
             );
    reg [11:0]ENEMY_X=1180;
    reg [11:0]ENEMY_Y=350;
    reg [31:0]count=0;
    reg moveflag=0;
/*always @(posedge clk )
 begin         
    if (!CRASH)
        count <= 32'd0;
    else begin
               if(count < 32'd1000000 - 1'b1) 
                  count<= count + 1'b1;
               else
                  count <= 32'd0;                   
          end
 end
  always@(posedge clk)
       if(CRASH)
                begin ENEMY_X<=12'd450;
                       ENEMY_Y<=12'd350;
                end
       else if(move_en)
       begin
             if(updown==0) //向上
                  begin
                      ENEMY_Y<=ENEMY_Y-1'b1;
                   end
                else  //向下
                  begin
                       ENEMY_Y<=ENEMY_Y+1'b1;
                  end
                if(leright == 0)  //向左
                  begin
                      ENEMY_X<=ENEMY_X-1'b1;
                   end
                else  //向右
                  begin
                      ENEMY_X<=ENEMY_X+1'b1;
                  end
                //接触边界反弹    
                if(ENEMY_Y==200 ||ENEMY_Y ==1220) 
                  updown = ~updown;
                if((ENEMY_X=board1_x+15&&(ENEMY_Y>=board1_y-45||ENEMY_Y>=board1_y+45))
                    ||(ENEMY_X=board2_x-15&&(ENEMY_Y>=board2_y-45||ENEMY_Y>=board2_y+45))
                   )
                    leright = ~leright;
         end     */

   always@(posedge clk)
        begin
            if(!CRASH)
            begin
               if(count==32'd1000000) begin moveflag<=1'b1;count<=1'd0;  end
               else begin moveflag<=1'b0;count<=count+10'd4; end
            end
        end

    always@(posedge clk)
        begin
            if(moveflag)begin ENEMY_X<=ENEMY_X-1'd1; end
            else if(ENEMY_X<=95)begin ENEMY_X<=12'd1180;ENEMY_Y<=randint; end
            else if(CRASH)begin ENEMY_X<=12'd1180;end
            else begin ENEMY_X<=ENEMY_X; end
        end

assign ENEMY_x=ENEMY_X;
assign ENEMY_y=ENEMY_Y;

endmodule
