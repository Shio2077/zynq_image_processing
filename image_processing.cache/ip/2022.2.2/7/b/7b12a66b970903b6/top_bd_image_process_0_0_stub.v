// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sun Dec 22 12:18:27 2024
// Host        : C88 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_image_process_0_0_stub.v
// Design      : top_bd_image_process_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_process,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, areset_n, video_stream_tdata_i, 
  video_stream_tvalid_i, video_stream_tuser_i, video_stream_tlast_i, 
  video_stream_tready_o, video_stream_tdata_o, video_stream_tvalid_o, 
  video_stream_tuser_o, video_stream_tlast_o, video_stream_tready_i)
/* synthesis syn_black_box black_box_pad_pin="aclk,areset_n,video_stream_tdata_i[23:0],video_stream_tvalid_i,video_stream_tuser_i,video_stream_tlast_i,video_stream_tready_o,video_stream_tdata_o[23:0],video_stream_tvalid_o,video_stream_tuser_o,video_stream_tlast_o,video_stream_tready_i" */;
  input aclk;
  input areset_n;
  input [23:0]video_stream_tdata_i;
  input video_stream_tvalid_i;
  input video_stream_tuser_i;
  input video_stream_tlast_i;
  output video_stream_tready_o;
  output [23:0]video_stream_tdata_o;
  output video_stream_tvalid_o;
  output video_stream_tuser_o;
  output video_stream_tlast_o;
  input video_stream_tready_i;
endmodule
