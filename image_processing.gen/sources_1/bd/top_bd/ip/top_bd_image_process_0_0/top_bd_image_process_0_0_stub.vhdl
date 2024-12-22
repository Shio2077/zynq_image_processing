-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Sun Dec 22 12:18:28 2024
-- Host        : C88 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projects/prj/AMD/image_processing/image_processing.gen/sources_1/bd/top_bd/ip/top_bd_image_process_0_0/top_bd_image_process_0_0_stub.vhdl
-- Design      : top_bd_image_process_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_image_process_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    areset_n : in STD_LOGIC;
    video_stream_tdata_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_tvalid_i : in STD_LOGIC;
    video_stream_tuser_i : in STD_LOGIC;
    video_stream_tlast_i : in STD_LOGIC;
    video_stream_tready_o : out STD_LOGIC;
    video_stream_tdata_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_tvalid_o : out STD_LOGIC;
    video_stream_tuser_o : out STD_LOGIC;
    video_stream_tlast_o : out STD_LOGIC;
    video_stream_tready_i : in STD_LOGIC
  );

end top_bd_image_process_0_0;

architecture stub of top_bd_image_process_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,areset_n,video_stream_tdata_i[23:0],video_stream_tvalid_i,video_stream_tuser_i,video_stream_tlast_i,video_stream_tready_o,video_stream_tdata_o[23:0],video_stream_tvalid_o,video_stream_tuser_o,video_stream_tlast_o,video_stream_tready_i";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_process,Vivado 2022.2.2";
begin
end;
