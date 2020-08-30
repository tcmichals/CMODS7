-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Aug 27 23:53:05 2020
-- Host        : hp running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_axis_tx_protocol_crc_0_0/axis_dma_design_axis_tx_protocol_crc_0_0_sim_netlist.vhdl
-- Design      : axis_dma_design_axis_tx_protocol_crc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_aclk : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc : entity is "axis_tx_protocol_crc";
end axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc;

architecture STRUCTURE of axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal crc_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \crc_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[7]_i_2_n_0\ : STD_LOGIC;
  signal crc_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_crc[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[10]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[11]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[12]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[13]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[14]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[15]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[15]_i_2_n_0\ : STD_LOGIC;
  signal \curr_crc[15]_i_3_n_0\ : STD_LOGIC;
  signal \curr_crc[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_crc[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[6]_i_2_n_0\ : STD_LOGIC;
  signal \curr_crc[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[7]_i_2_n_0\ : STD_LOGIC;
  signal \curr_crc[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc[9]_i_1_n_0\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[10]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[11]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[12]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[13]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[14]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[15]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[2]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[3]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[4]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[5]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[6]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[7]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[8]\ : STD_LOGIC;
  signal \curr_crc_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000";
  attribute SOFT_HLUTNM of \crc_data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \crc_data[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_crc[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_crc[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_crc[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_crc[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_crc[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_crc[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_crc[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_crc[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_crc[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_crc[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair8";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_reset,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => state_reg(1),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axis_tlast,
      I5 => s_axis_tvalid,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^m_axis_tlast\,
      O => state_reg(1)
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_state[3]_i_2_n_0\,
      D => \FSM_onehot_state[3]_i_3_n_0\,
      Q => \^m_axis_tlast\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\crc_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEABAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => crc_out(3),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \curr_crc_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[0]_i_1_n_0\
    );
\crc_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEAAEBAABEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axis_tdata(4),
      I2 => \curr_crc_reg_n_0_[12]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \curr_crc_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[1]_i_1_n_0\
    );
\crc_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEAAEBAABEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \curr_crc_reg_n_0_[13]\,
      I2 => s_axis_tdata(5),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \curr_crc_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[2]_i_1_n_0\
    );
\crc_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEAAEBAABEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \curr_crc_reg_n_0_[14]\,
      I2 => s_axis_tdata(6),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \curr_crc_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[3]_i_1_n_0\
    );
\crc_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF960069009600"
    )
        port map (
      I0 => \curr_crc_reg_n_0_[15]\,
      I1 => crc_out(0),
      I2 => s_axis_tdata(7),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \curr_crc_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[4]_i_1_n_0\
    );
\crc_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \curr_crc[13]_i_1_n_0\,
      I2 => \curr_crc_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[5]_i_1_n_0\
    );
\crc_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \crc_data[7]_i_1_n_0\,
      O => \crc_data[6]_i_1_n_0\
    );
\crc_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF960069009600"
    )
        port map (
      I0 => \curr_crc_reg_n_0_[10]\,
      I1 => \curr_crc[6]_i_2_n_0\,
      I2 => s_axis_tdata(2),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \curr_crc_reg_n_0_[6]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[6]_i_2_n_0\
    );
\crc_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080808080808080"
    )
        port map (
      I0 => axis_reset,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axis_tlast,
      I5 => s_axis_tvalid,
      O => \crc_data[7]_i_1_n_0\
    );
\crc_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEABAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => crc_out(3),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \curr_crc_reg_n_0_[7]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \crc_data[7]_i_2_n_0\
    );
\crc_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \curr_crc_reg_n_0_[11]\,
      I2 => s_axis_tdata(7),
      I3 => \curr_crc_reg_n_0_[15]\,
      O => crc_out(3)
    );
\crc_data_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[0]_i_1_n_0\,
      Q => crc_data(0),
      S => '0'
    );
\crc_data_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[1]_i_1_n_0\,
      Q => crc_data(1),
      S => '0'
    );
\crc_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[2]_i_1_n_0\,
      Q => crc_data(2),
      S => '0'
    );
\crc_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[3]_i_1_n_0\,
      Q => crc_data(3),
      S => '0'
    );
\crc_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[4]_i_1_n_0\,
      Q => crc_data(4),
      S => \crc_data[6]_i_1_n_0\
    );
\crc_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[5]_i_1_n_0\,
      Q => crc_data(5),
      S => '0'
    );
\crc_data_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[6]_i_2_n_0\,
      Q => crc_data(6),
      S => \crc_data[6]_i_1_n_0\
    );
\crc_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \crc_data[7]_i_1_n_0\,
      D => \crc_data[7]_i_2_n_0\,
      Q => crc_data(7),
      S => '0'
    );
\curr_crc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(0),
      I3 => \curr_crc_reg_n_0_[12]\,
      I4 => \curr_crc_reg_n_0_[8]\,
      O => \curr_crc[0]_i_1_n_0\
    );
\curr_crc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(5),
      I2 => \curr_crc_reg_n_0_[13]\,
      I3 => \curr_crc_reg_n_0_[2]\,
      O => \curr_crc[10]_i_1_n_0\
    );
\curr_crc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(6),
      I2 => \curr_crc_reg_n_0_[14]\,
      I3 => \curr_crc_reg_n_0_[3]\,
      O => \curr_crc[11]_i_1_n_0\
    );
\curr_crc[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \curr_crc_reg_n_0_[4]\,
      I2 => s_axis_tdata(7),
      I3 => crc_out(0),
      I4 => \curr_crc_reg_n_0_[15]\,
      O => \curr_crc[12]_i_1_n_0\
    );
\curr_crc[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \curr_crc_reg_n_0_[8]\,
      I1 => \curr_crc_reg_n_0_[12]\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(4),
      O => crc_out(0)
    );
\curr_crc[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \curr_crc_reg_n_0_[5]\,
      I2 => \curr_crc_reg_n_0_[13]\,
      I3 => \curr_crc_reg_n_0_[9]\,
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(1),
      O => \curr_crc[13]_i_1_n_0\
    );
\curr_crc[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(2),
      I2 => \curr_crc_reg_n_0_[14]\,
      I3 => s_axis_tdata(6),
      I4 => \curr_crc_reg_n_0_[10]\,
      I5 => \curr_crc_reg_n_0_[6]\,
      O => \curr_crc[14]_i_1_n_0\
    );
\curr_crc[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => axis_reset,
      O => \curr_crc[15]_i_1_n_0\
    );
\curr_crc[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => axis_reset,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \curr_crc[15]_i_2_n_0\
    );
\curr_crc[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(3),
      I2 => \curr_crc_reg_n_0_[11]\,
      I3 => s_axis_tdata(7),
      I4 => \curr_crc_reg_n_0_[15]\,
      I5 => \curr_crc_reg_n_0_[7]\,
      O => \curr_crc[15]_i_3_n_0\
    );
\curr_crc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(1),
      I3 => \curr_crc_reg_n_0_[9]\,
      I4 => \curr_crc_reg_n_0_[13]\,
      O => \curr_crc[1]_i_1_n_0\
    );
\curr_crc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(2),
      I3 => \curr_crc_reg_n_0_[14]\,
      I4 => \curr_crc_reg_n_0_[10]\,
      O => \curr_crc[2]_i_1_n_0\
    );
\curr_crc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \curr_crc_reg_n_0_[15]\,
      I2 => s_axis_tdata(7),
      I3 => \curr_crc_reg_n_0_[11]\,
      I4 => s_axis_tdata(3),
      O => \curr_crc[3]_i_1_n_0\
    );
\curr_crc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(4),
      I2 => \curr_crc_reg_n_0_[12]\,
      O => \curr_crc[4]_i_1_n_0\
    );
\curr_crc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \curr_crc_reg_n_0_[13]\,
      I2 => s_axis_tdata(5),
      I3 => \curr_crc[5]_i_2_n_0\,
      I4 => \curr_crc_reg_n_0_[12]\,
      I5 => \curr_crc_reg_n_0_[8]\,
      O => \curr_crc[5]_i_1_n_0\
    );
\curr_crc[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(0),
      O => \curr_crc[5]_i_2_n_0\
    );
\curr_crc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \curr_crc_reg_n_0_[13]\,
      I2 => \curr_crc_reg_n_0_[9]\,
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(5),
      I5 => \curr_crc[6]_i_2_n_0\,
      O => \curr_crc[6]_i_1_n_0\
    );
\curr_crc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \curr_crc_reg_n_0_[14]\,
      O => \curr_crc[6]_i_2_n_0\
    );
\curr_crc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(6),
      I3 => \curr_crc[7]_i_2_n_0\,
      I4 => \curr_crc_reg_n_0_[14]\,
      I5 => \curr_crc_reg_n_0_[10]\,
      O => \curr_crc[7]_i_1_n_0\
    );
\curr_crc[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_crc_reg_n_0_[15]\,
      I1 => s_axis_tdata(7),
      O => \curr_crc[7]_i_2_n_0\
    );
\curr_crc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tdata(3),
      I2 => \curr_crc_reg_n_0_[11]\,
      I3 => s_axis_tdata(7),
      I4 => \curr_crc_reg_n_0_[15]\,
      I5 => \curr_crc_reg_n_0_[0]\,
      O => \curr_crc[8]_i_1_n_0\
    );
\curr_crc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \curr_crc_reg_n_0_[12]\,
      I2 => s_axis_tdata(4),
      I3 => \curr_crc_reg_n_0_[1]\,
      O => \curr_crc[9]_i_1_n_0\
    );
\curr_crc_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[0]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[0]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[10]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[10]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[11]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[11]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[12]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[12]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[13]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[13]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[14]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[14]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[15]_i_3_n_0\,
      Q => \curr_crc_reg_n_0_[15]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[1]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[1]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[2]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[2]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[3]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[3]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[4]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[4]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[5]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[5]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[6]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[6]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[7]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[7]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[8]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[8]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\curr_crc_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => axis_aclk,
      CE => \curr_crc[15]_i_2_n_0\,
      D => \curr_crc[9]_i_1_n_0\,
      Q => \curr_crc_reg_n_0_[9]\,
      S => \curr_crc[15]_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => crc_data(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => crc_data(1),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => crc_data(2),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => crc_data(3),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => crc_data(4),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => crc_data(5),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => crc_data(6),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => crc_data(7),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tdata(7)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m_axis_tlast\,
      I3 => s_axis_tvalid,
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_axis_tx_protocol_crc_0_0 is
  port (
    axis_aclk : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axis_dma_design_axis_tx_protocol_crc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_dma_design_axis_tx_protocol_crc_0_0 : entity is "axis_dma_design_axis_tx_protocol_crc_0_0,axis_tx_protocol_crc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dma_design_axis_tx_protocol_crc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axis_dma_design_axis_tx_protocol_crc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_dma_design_axis_tx_protocol_crc_0_0 : entity is "axis_tx_protocol_crc,Vivado 2020.1";
end axis_dma_design_axis_tx_protocol_crc_0_0;

architecture STRUCTURE of axis_dma_design_axis_tx_protocol_crc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axis_reset, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_reset : signal is "xilinx.com:signal:reset:1.0 axis_reset RST";
  attribute X_INTERFACE_PARAMETER of axis_reset : signal is "XIL_INTERFACENAME axis_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc
     port map (
      axis_aclk => axis_aclk,
      axis_reset => axis_reset,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
