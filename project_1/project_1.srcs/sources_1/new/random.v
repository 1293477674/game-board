`timescale 1ns / 1ps
module Rom(  
    input [11:0]ENEMY_Y,
    input [11:0]ENEMY_X,
    input  clk,      /*clock signal*/   
    output reg[9:0]randint  /*random number output*/  
);  
always@(clk)  
begin
    if(ENEMY_X<=12'd95)
        begin  
   
        case(ENEMY_Y) 
        12'd350: begin randint<=12'd550; end
        12'd550:begin randint<=12'd250;end
        12'd250:begin randint<=12'd450;end
        12'd450:begin randint<=12'd370; end
        12'd370:begin randint<=12'd630;end
        12'd630:begin randint<=12'd130;end
        12'd130:begin randint<=12'd350;end
                   
        endcase  
        end        
end 
endmodule  
