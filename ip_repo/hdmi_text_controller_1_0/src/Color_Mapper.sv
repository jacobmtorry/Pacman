//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------
`timescale 1ns / 1ps

module  color_mapper ( 
            input logic invert, 
            input logic pixel_data,
            input logic [11:0] fg,
            input logic [11:0] bg,

            output logic [3:0] Red, 
            output logic [3:0] Green, 
            output logic [3:0] Blue 
);


logic [11:0] fg, bg;           
	 
always_comb
    // INVERSION AND COLOR SET
    if (invert == 1'b0) // Not inverted
    begin
        if (pixel_data == 1'b0) // Desire Background, get background
        begin
            Red = bg[11:8];
            Green = bg[7:4];
            Blue = bg[3:0];
        end
        else // Desire Foreground, get Foreground
        begin
            Red = fg[11:8];
            Green = fg[7:4];
            Blue = fg[3:0];
        end
    end
    else //Inverted
    begin
        if (pixel_data == 1'b0) // Desire Background, Get Foreground
        begin
            Red = fg[11:8];
            Green = fg[7:4];
            Blue = fg[3:0];
        end
        else // Desire Foreground, Get Background
        begin
            Red = bg[11:8];
            Green = bg[7:4];
            Blue = bg[3:0];
        end
    end

//Red = 4'hF;
//Green = 4'h0;
//Blue = 4'h0;

 
    
endmodule
