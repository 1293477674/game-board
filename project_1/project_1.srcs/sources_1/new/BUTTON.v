`timescale 1ns / 1ps




module Key(input clk,input button1,input button2,output reg key1,output reg key2);
 reg [22:0]count1;
 reg [22:0]count2;
   always@(posedge clk)
    begin
        if(count1>=23'd5000000&&(!button1))begin count1<=1'd0;key1<=1;end
        else if(!button1)begin count1<=count1+1'd1;key1<=0;end
        else begin count1<=1'd0;key1<=0;end
    end
 always@(posedge clk)
    begin
        if(count2>=23'd5000000&&(!button2))begin count2<=1'd0;key2<=1;end
        else if(!button2)begin count2<=count2+1'd1;key2<=0;end
        else begin count2<=1'd0;key2<=0;end
    end
endmodule
