`timescale 1ns / 1ps
module andmodule(input WD0,WE2, output reg AndRes);
always@(*)
    begin
    assign AndRes = WD0 & WE2;
    end
endmodule
