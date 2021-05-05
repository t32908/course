`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:52:59 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061641 (m109061641)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module Gaussian_Blur_N_Mux_11_2_0_4 (
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in3,
	in2;
input  ctrl1;
output [10:0] out1;
wire [10:0] asc001;

reg [10:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2 or in3) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in3 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLbzTww= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


