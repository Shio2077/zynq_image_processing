`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/22 12:43:43
// Design Name: 
// Module Name: image_process
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  process image with some thsershold
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module image_process(
    input      aclk                                ,
    input      areset_n                            ,
    //
    input [23:0]     video_stream_tdata_i          ,
    input            video_stream_tvalid_i         ,
    input            video_stream_tuser_i          ,
    input            video_stream_tlast_i          ,
    output           video_stream_tready_o         ,

    //
    output [23:0]     video_stream_tdata_o          ,
    output            video_stream_tvalid_o         ,
    output            video_stream_tuser_o          ,
    output            video_stream_tlast_o          ,
    input             video_stream_tready_i         

    );
    // do nothing
    assign      video_stream_tdata_o = video_stream_tdata_i;
    assign      video_stream_tlast_o = video_stream_tlast_i;
    assign      video_stream_tuser_o = video_stream_tuser_i;
    assign      video_stream_tvalid_o = video_stream_tvalid_i;
    assign      video_stream_tready_o = video_stream_tready_i; 

endmodule
