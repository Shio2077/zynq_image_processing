// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Sun Dec 22 12:18:34 2024
// Host        : C88 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projects/prj/AMD/image_processing/image_processing.gen/sources_1/bd/top_bd/ip/top_bd_v_tc_0_0/top_bd_v_tc_0_0_stub.v
// Design      : top_bd_v_tc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2022.2.2" *)
module top_bd_v_tc_0_0(clk, clken, gen_clken, sof_state, hsync_out, 
  hblank_out, vsync_out, vblank_out, active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clken,gen_clken,sof_state,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */;
  input clk;
  input clken;
  input gen_clken;
  input sof_state;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
