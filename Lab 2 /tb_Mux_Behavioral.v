`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2019 06:17:41 PM
// Design Name: 
// Module Name: tb_Mux_Behavioral
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


module tb_Mux_Behavioral;

    reg a;
    reg b;
    reg c;
    reg d;
    reg s1;
    reg s2;
    
    wire y;
    
    Mux_Behavioral uut(
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .s1(s1),
        .s2(s2),
        .y(y)
     );
     
    initial begin
        a=0;
        b=0;
        c=0;
        d=0;
        s1=0;
        s2=0;
        
        $display("TC00");
        #50;
    a=1;
    b=0;
    c=0;
    d=0;
    s1=0;
    s2=0;
    
    $display("TC01");
    #50;
    a=0;
    b=0;
    c=0;
    d=0;
    s1=1;
    s2=0;
    
    $display("TC02");
    #50;
    a=0;
    b=1;
    c=0;
    d=0;
    s1=1;
    s2=0;
    $display("TC03");
    #50;
    a=0;
    b=0;
    c=0;
    d=0;
    s1=0;
    s2=1;
    
    $display("TC04");
    #50;
    a=0;
    b=0;
    c=1;
    d=0;
    s1=0;
    s2=1;
    
    $display("TC05");
    #50;
    a=0;
    b=0;
    c=0;
    d=0;
    s1=1;
    s2=1;
    
    $display("TC06");
    #50;
    a=0;
    b=0;
    c=0;
    d=1;
    s1=1;
    s2=1;
    $display("TC07");
    end
    
endmodule