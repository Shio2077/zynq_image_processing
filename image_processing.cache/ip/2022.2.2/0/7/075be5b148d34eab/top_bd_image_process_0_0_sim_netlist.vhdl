-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Sun Jan 12 20:19:48 2025
-- Host        : C88 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_image_process_0_0_sim_netlist.vhdl
-- Design      : top_bd_image_process_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process is
  port (
    video_stream_tdata_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    th_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_stream_tdata_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    th_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    th_r : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process is
  signal if_th0_carry_i_1_n_0 : STD_LOGIC;
  signal if_th0_carry_i_2_n_0 : STD_LOGIC;
  signal if_th0_carry_i_3_n_0 : STD_LOGIC;
  signal if_th0_carry_i_4_n_0 : STD_LOGIC;
  signal if_th0_carry_i_5_n_0 : STD_LOGIC;
  signal if_th0_carry_i_6_n_0 : STD_LOGIC;
  signal if_th0_carry_i_7_n_0 : STD_LOGIC;
  signal if_th0_carry_i_8_n_0 : STD_LOGIC;
  signal if_th0_carry_n_0 : STD_LOGIC;
  signal if_th0_carry_n_1 : STD_LOGIC;
  signal if_th0_carry_n_2 : STD_LOGIC;
  signal if_th0_carry_n_3 : STD_LOGIC;
  signal \if_th1__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_n_0\ : STD_LOGIC;
  signal \if_th1__3_carry_n_1\ : STD_LOGIC;
  signal \if_th1__3_carry_n_2\ : STD_LOGIC;
  signal \if_th1__3_carry_n_3\ : STD_LOGIC;
  signal if_th1_carry_i_1_n_0 : STD_LOGIC;
  signal if_th1_carry_i_2_n_0 : STD_LOGIC;
  signal if_th1_carry_i_3_n_0 : STD_LOGIC;
  signal if_th1_carry_i_4_n_0 : STD_LOGIC;
  signal if_th1_carry_i_5_n_0 : STD_LOGIC;
  signal if_th1_carry_i_6_n_0 : STD_LOGIC;
  signal if_th1_carry_i_7_n_0 : STD_LOGIC;
  signal if_th1_carry_i_8_n_0 : STD_LOGIC;
  signal if_th1_carry_n_0 : STD_LOGIC;
  signal if_th1_carry_n_1 : STD_LOGIC;
  signal if_th1_carry_n_2 : STD_LOGIC;
  signal if_th1_carry_n_3 : STD_LOGIC;
  signal NLW_if_th0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_th1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_if_th1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of if_th0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_th1__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of if_th1_carry : label is 11;
begin
if_th: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \if_th1__3_carry_n_0\,
      I1 => if_th1_carry_n_0,
      I2 => if_th0_carry_n_0,
      O => video_stream_tdata_o(0)
    );
if_th0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => if_th0_carry_n_0,
      CO(2) => if_th0_carry_n_1,
      CO(1) => if_th0_carry_n_2,
      CO(0) => if_th0_carry_n_3,
      CYINIT => '0',
      DI(3) => if_th0_carry_i_1_n_0,
      DI(2) => if_th0_carry_i_2_n_0,
      DI(1) => if_th0_carry_i_3_n_0,
      DI(0) => if_th0_carry_i_4_n_0,
      O(3 downto 0) => NLW_if_th0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => if_th0_carry_i_5_n_0,
      S(2) => if_th0_carry_i_6_n_0,
      S(1) => if_th0_carry_i_7_n_0,
      S(0) => if_th0_carry_i_8_n_0
    );
if_th0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => video_stream_tdata_i(6),
      I1 => th_b(6),
      I2 => th_b(7),
      I3 => video_stream_tdata_i(7),
      O => if_th0_carry_i_1_n_0
    );
if_th0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => video_stream_tdata_i(4),
      I1 => th_b(4),
      I2 => th_b(5),
      I3 => video_stream_tdata_i(5),
      O => if_th0_carry_i_2_n_0
    );
if_th0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => video_stream_tdata_i(2),
      I1 => th_b(2),
      I2 => th_b(3),
      I3 => video_stream_tdata_i(3),
      O => if_th0_carry_i_3_n_0
    );
if_th0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => video_stream_tdata_i(0),
      I1 => th_b(0),
      I2 => th_b(1),
      I3 => video_stream_tdata_i(1),
      O => if_th0_carry_i_4_n_0
    );
if_th0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => video_stream_tdata_i(6),
      I1 => th_b(6),
      I2 => video_stream_tdata_i(7),
      I3 => th_b(7),
      O => if_th0_carry_i_5_n_0
    );
if_th0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => video_stream_tdata_i(4),
      I1 => th_b(4),
      I2 => video_stream_tdata_i(5),
      I3 => th_b(5),
      O => if_th0_carry_i_6_n_0
    );
if_th0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => video_stream_tdata_i(2),
      I1 => th_b(2),
      I2 => video_stream_tdata_i(3),
      I3 => th_b(3),
      O => if_th0_carry_i_7_n_0
    );
if_th0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => video_stream_tdata_i(0),
      I1 => th_b(0),
      I2 => video_stream_tdata_i(1),
      I3 => th_b(1),
      O => if_th0_carry_i_8_n_0
    );
\if_th1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_th1__3_carry_n_0\,
      CO(2) => \if_th1__3_carry_n_1\,
      CO(1) => \if_th1__3_carry_n_2\,
      CO(0) => \if_th1__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => \if_th1__3_carry_i_1_n_0\,
      DI(2) => \if_th1__3_carry_i_2_n_0\,
      DI(1) => \if_th1__3_carry_i_3_n_0\,
      DI(0) => \if_th1__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_if_th1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_th1__3_carry_i_5_n_0\,
      S(2) => \if_th1__3_carry_i_6_n_0\,
      S(1) => \if_th1__3_carry_i_7_n_0\,
      S(0) => \if_th1__3_carry_i_8_n_0\
    );
\if_th1__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_r(6),
      I1 => video_stream_tdata_i(22),
      I2 => video_stream_tdata_i(23),
      I3 => th_r(7),
      O => \if_th1__3_carry_i_1_n_0\
    );
\if_th1__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_r(4),
      I1 => video_stream_tdata_i(20),
      I2 => video_stream_tdata_i(21),
      I3 => th_r(5),
      O => \if_th1__3_carry_i_2_n_0\
    );
\if_th1__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_r(2),
      I1 => video_stream_tdata_i(18),
      I2 => video_stream_tdata_i(19),
      I3 => th_r(3),
      O => \if_th1__3_carry_i_3_n_0\
    );
\if_th1__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_r(0),
      I1 => video_stream_tdata_i(16),
      I2 => video_stream_tdata_i(17),
      I3 => th_r(1),
      O => \if_th1__3_carry_i_4_n_0\
    );
\if_th1__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_r(6),
      I1 => video_stream_tdata_i(22),
      I2 => th_r(7),
      I3 => video_stream_tdata_i(23),
      O => \if_th1__3_carry_i_5_n_0\
    );
\if_th1__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_r(4),
      I1 => video_stream_tdata_i(20),
      I2 => th_r(5),
      I3 => video_stream_tdata_i(21),
      O => \if_th1__3_carry_i_6_n_0\
    );
\if_th1__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_r(2),
      I1 => video_stream_tdata_i(18),
      I2 => th_r(3),
      I3 => video_stream_tdata_i(19),
      O => \if_th1__3_carry_i_7_n_0\
    );
\if_th1__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_r(0),
      I1 => video_stream_tdata_i(16),
      I2 => th_r(1),
      I3 => video_stream_tdata_i(17),
      O => \if_th1__3_carry_i_8_n_0\
    );
if_th1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => if_th1_carry_n_0,
      CO(2) => if_th1_carry_n_1,
      CO(1) => if_th1_carry_n_2,
      CO(0) => if_th1_carry_n_3,
      CYINIT => '0',
      DI(3) => if_th1_carry_i_1_n_0,
      DI(2) => if_th1_carry_i_2_n_0,
      DI(1) => if_th1_carry_i_3_n_0,
      DI(0) => if_th1_carry_i_4_n_0,
      O(3 downto 0) => NLW_if_th1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => if_th1_carry_i_5_n_0,
      S(2) => if_th1_carry_i_6_n_0,
      S(1) => if_th1_carry_i_7_n_0,
      S(0) => if_th1_carry_i_8_n_0
    );
if_th1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_g(6),
      I1 => video_stream_tdata_i(14),
      I2 => video_stream_tdata_i(15),
      I3 => th_g(7),
      O => if_th1_carry_i_1_n_0
    );
if_th1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_g(4),
      I1 => video_stream_tdata_i(12),
      I2 => video_stream_tdata_i(13),
      I3 => th_g(5),
      O => if_th1_carry_i_2_n_0
    );
if_th1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_g(2),
      I1 => video_stream_tdata_i(10),
      I2 => video_stream_tdata_i(11),
      I3 => th_g(3),
      O => if_th1_carry_i_3_n_0
    );
if_th1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => th_g(0),
      I1 => video_stream_tdata_i(8),
      I2 => video_stream_tdata_i(9),
      I3 => th_g(1),
      O => if_th1_carry_i_4_n_0
    );
if_th1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_g(6),
      I1 => video_stream_tdata_i(14),
      I2 => th_g(7),
      I3 => video_stream_tdata_i(15),
      O => if_th1_carry_i_5_n_0
    );
if_th1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_g(4),
      I1 => video_stream_tdata_i(12),
      I2 => th_g(5),
      I3 => video_stream_tdata_i(13),
      O => if_th1_carry_i_6_n_0
    );
if_th1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_g(2),
      I1 => video_stream_tdata_i(10),
      I2 => th_g(3),
      I3 => video_stream_tdata_i(11),
      O => if_th1_carry_i_7_n_0
    );
if_th1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_g(0),
      I1 => video_stream_tdata_i(8),
      I2 => th_g(1),
      I3 => video_stream_tdata_i(9),
      O => if_th1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    video_stream_tready_i : in STD_LOGIC;
    th_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    th_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    th_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_image_process_0_0,image_process,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_process,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^video_stream_tdata_o\ : STD_LOGIC_VECTOR ( 23 to 23 );
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
  \^video_stream_tlast_i\ <= video_stream_tlast_i;
  \^video_stream_tready_i\ <= video_stream_tready_i;
  \^video_stream_tuser_i\ <= video_stream_tuser_i;
  \^video_stream_tvalid_i\ <= video_stream_tvalid_i;
  video_stream_tdata_o(23) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(22) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(21) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(20) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(19) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(18) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(17) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(16) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(15) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(14) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(13) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(12) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(11) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(10) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(9) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(8) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(7) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(6) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(5) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(4) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(3) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(2) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(1) <= \^video_stream_tdata_o\(23);
  video_stream_tdata_o(0) <= \^video_stream_tdata_o\(23);
  video_stream_tlast_o <= \^video_stream_tlast_i\;
  video_stream_tready_o <= \^video_stream_tready_i\;
  video_stream_tuser_o <= \^video_stream_tuser_i\;
  video_stream_tvalid_o <= \^video_stream_tvalid_i\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_process
     port map (
      th_b(7 downto 0) => th_b(7 downto 0),
      th_g(7 downto 0) => th_g(7 downto 0),
      th_r(7 downto 0) => th_r(7 downto 0),
      video_stream_tdata_i(23 downto 0) => video_stream_tdata_i(23 downto 0),
      video_stream_tdata_o(0) => \^video_stream_tdata_o\(23)
    );
end STRUCTURE;
