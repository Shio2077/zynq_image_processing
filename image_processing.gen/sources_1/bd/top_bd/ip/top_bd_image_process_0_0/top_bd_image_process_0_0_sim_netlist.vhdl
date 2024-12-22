-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Sun Dec 22 12:18:28 2024
-- Host        : C88 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projects/prj/AMD/image_processing/image_processing.gen/sources_1/bd/top_bd/ip/top_bd_image_process_0_0/top_bd_image_process_0_0_sim_netlist.vhdl
-- Design      : top_bd_image_process_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_image_process_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_image_process_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_image_process_0_0 : entity is "top_bd_image_process_0_0,image_process,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_bd_image_process_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_bd_image_process_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_bd_image_process_0_0 : entity is "image_process,Vivado 2022.2.2";
end top_bd_image_process_0_0;

architecture STRUCTURE of top_bd_image_process_0_0 is
  signal \^video_stream_tdata_i\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^video_stream_tlast_i\ : STD_LOGIC;
  signal \^video_stream_tready_i\ : STD_LOGIC;
  signal \^video_stream_tuser_i\ : STD_LOGIC;
  signal \^video_stream_tvalid_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF video_stream_i:video_stream_o, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_tlast_i : signal is "xilinx.com:interface:axis:1.0 video_stream_i TLAST";
  attribute X_INTERFACE_INFO of video_stream_tlast_o : signal is "xilinx.com:interface:axis:1.0 video_stream_o TLAST";
  attribute X_INTERFACE_PARAMETER of video_stream_tlast_o : signal is "XIL_INTERFACENAME video_stream_o, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_tready_i : signal is "xilinx.com:interface:axis:1.0 video_stream_i TREADY";
  attribute X_INTERFACE_PARAMETER of video_stream_tready_i : signal is "XIL_INTERFACENAME video_stream_i, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_tready_o : signal is "xilinx.com:interface:axis:1.0 video_stream_o TREADY";
  attribute X_INTERFACE_INFO of video_stream_tuser_i : signal is "xilinx.com:interface:axis:1.0 video_stream_i TUSER";
  attribute X_INTERFACE_INFO of video_stream_tuser_o : signal is "xilinx.com:interface:axis:1.0 video_stream_o TUSER";
  attribute X_INTERFACE_INFO of video_stream_tvalid_i : signal is "xilinx.com:interface:axis:1.0 video_stream_i TVALID";
  attribute X_INTERFACE_INFO of video_stream_tvalid_o : signal is "xilinx.com:interface:axis:1.0 video_stream_o TVALID";
  attribute X_INTERFACE_INFO of video_stream_tdata_i : signal is "xilinx.com:interface:axis:1.0 video_stream_i TDATA";
  attribute X_INTERFACE_INFO of video_stream_tdata_o : signal is "xilinx.com:interface:axis:1.0 video_stream_o TDATA";
begin
  \^video_stream_tdata_i\(23 downto 0) <= video_stream_tdata_i(23 downto 0);
  \^video_stream_tlast_i\ <= video_stream_tlast_i;
  \^video_stream_tready_i\ <= video_stream_tready_i;
  \^video_stream_tuser_i\ <= video_stream_tuser_i;
  \^video_stream_tvalid_i\ <= video_stream_tvalid_i;
  video_stream_tdata_o(23 downto 0) <= \^video_stream_tdata_i\(23 downto 0);
  video_stream_tlast_o <= \^video_stream_tlast_i\;
  video_stream_tready_o <= \^video_stream_tready_i\;
  video_stream_tuser_o <= \^video_stream_tuser_i\;
  video_stream_tvalid_o <= \^video_stream_tvalid_i\;
end STRUCTURE;
