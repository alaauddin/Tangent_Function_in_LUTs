`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2023 01:34:03 PM
// Design Name: 
// Module Name: TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TB(

    );
    reg [7:0]x;
    wire [7:0]y;
    
    Tengant uut (y,x);
    
    initial
    begin
    x=0;
    #30
    x=1;
    #30
    x=2;
    #30
    x=3;
    #30
    x=-3;
    #30
    x=-2;
    #30
    x=-1;
    
    
    end
endmodule
