-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Fri Jan 17 14:40:58 2025
-- Host        : C88 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_DVI_Transmitter_0_0_stub.vhdl
-- Design      : top_bd_DVI_Transmitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pclk : in STD_LOGIC;
    pclk_x5 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    video_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    video_de : in STD_LOGIC;
    tmds_clk_p : out STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_oen : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,pclk_x5,reset_n,video_din[23:0],video_hsync,video_vsync,video_de,tmds_clk_p,tmds_clk_n,tmds_data_p[2:0],tmds_data_n[2:0],tmds_oen";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dvi_transmitter_top,Vivado 2022.2.2";
begin
end;
