`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:53:02 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061641 (m109061641)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module Gaussian_Blur_Abs_11S_11U_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in1;
output [10:0] out1;
wire [10:0] asc001;

assign asc001 = 
	+(in1[10] ? -in1 : in1);

assign out1 = asc001;
endmodule

/* CADENCE  urnxTw4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


