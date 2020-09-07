-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep  2 10:28:02 2020
-- Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_dma_design_axis_tx_esc_protocol_0_1_sim_netlist.vhdl
-- Design      : axis_dma_design_axis_tx_esc_protocol_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_tx_esc_protocol is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_tready_reg_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_tx_esc_protocol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_tx_esc_protocol is
  signal \bytes_to_send[0]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_to_send[1]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_to_send[1]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_to_send[2]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_to_send[3]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_to_send_reg_n_0_[0]\ : STD_LOGIC;
  signal \bytes_to_send_reg_n_0_[1]\ : STD_LOGIC;
  signal \bytes_to_send_reg_n_0_[2]\ : STD_LOGIC;
  signal \bytes_to_send_reg_n_0_[3]\ : STD_LOGIC;
  signal first_byte_pkt_i_1_n_0 : STD_LOGIC;
  signal first_byte_pkt_reg_n_0 : STD_LOGIC;
  signal \input_packet_state0__0\ : STD_LOGIC;
  signal \input_packet_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \input_packet_state_reg_n_0_[0]\ : STD_LOGIC;
  signal m_pkt_byte : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \m_pkt_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_pkt_byte[9]_i_1_n_0\ : STD_LOGIC;
  signal m_pkt_byte_0 : STD_LOGIC;
  signal ouput_packet_state : STD_LOGIC;
  signal \ouput_packet_state[0]_i_1_n_0\ : STD_LOGIC;
  signal s_tready_i_1_n_0 : STD_LOGIC;
  signal \^s_tready_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_to_send[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_pkt_byte[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_pkt_byte[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_pkt_byte[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_pkt_byte[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_pkt_byte[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_pkt_byte[7]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ouput_packet_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_tready_i_1 : label is "soft_lutpair0";
begin
  s_tready_reg_0 <= \^s_tready_reg_0\;
\bytes_to_send[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11E1000011E1FFFF"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => first_byte_pkt_reg_n_0,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => \m_pkt_byte[7]_i_5_n_0\,
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => \bytes_to_send_reg_n_0_[0]\,
      O => \bytes_to_send[0]_i_1_n_0\
    );
\bytes_to_send[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F099999999"
    )
        port map (
      I0 => \bytes_to_send_reg_n_0_[1]\,
      I1 => \bytes_to_send_reg_n_0_[0]\,
      I2 => \bytes_to_send[1]_i_2_n_0\,
      I3 => \m_pkt_byte[7]_i_5_n_0\,
      I4 => \m_pkt_byte[7]_i_6_n_0\,
      I5 => \m_pkt_byte[7]_i_7_n_0\,
      O => \bytes_to_send[1]_i_1_n_0\
    );
\bytes_to_send[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => s_axis_tlast,
      O => \bytes_to_send[1]_i_2_n_0\
    );
\bytes_to_send[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1000000"
    )
        port map (
      I0 => \bytes_to_send_reg_n_0_[1]\,
      I1 => \bytes_to_send_reg_n_0_[0]\,
      I2 => \bytes_to_send_reg_n_0_[2]\,
      I3 => ouput_packet_state,
      I4 => m_axis_tready,
      O => \bytes_to_send[2]_i_1_n_0\
    );
\bytes_to_send[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01000000000000"
    )
        port map (
      I0 => \bytes_to_send_reg_n_0_[0]\,
      I1 => \bytes_to_send_reg_n_0_[1]\,
      I2 => \bytes_to_send_reg_n_0_[2]\,
      I3 => \bytes_to_send_reg_n_0_[3]\,
      I4 => ouput_packet_state,
      I5 => m_axis_tready,
      O => \bytes_to_send[3]_i_1_n_0\
    );
\bytes_to_send_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \bytes_to_send[0]_i_1_n_0\,
      Q => \bytes_to_send_reg_n_0_[0]\,
      R => '0'
    );
\bytes_to_send_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \bytes_to_send[1]_i_1_n_0\,
      Q => \bytes_to_send_reg_n_0_[1]\,
      R => '0'
    );
\bytes_to_send_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \bytes_to_send[2]_i_1_n_0\,
      Q => \bytes_to_send_reg_n_0_[2]\,
      R => '0'
    );
\bytes_to_send_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \bytes_to_send[3]_i_1_n_0\,
      Q => \bytes_to_send_reg_n_0_[3]\,
      R => '0'
    );
first_byte_pkt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF00FFFFFFFF"
    )
        port map (
      I0 => \input_packet_state_reg_n_0_[0]\,
      I1 => \^s_tready_reg_0\,
      I2 => s_axis_tvalid,
      I3 => first_byte_pkt_reg_n_0,
      I4 => s_axis_tlast,
      I5 => axis_reset,
      O => first_byte_pkt_i_1_n_0
    );
first_byte_pkt_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => first_byte_pkt_i_1_n_0,
      Q => first_byte_pkt_reg_n_0,
      R => '0'
    );
\input_packet_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8880000"
    )
        port map (
      I0 => \input_packet_state_reg_n_0_[0]\,
      I1 => \m_pkt_byte[7]_i_3_n_0\,
      I2 => \^s_tready_reg_0\,
      I3 => s_axis_tvalid,
      I4 => axis_reset,
      O => \input_packet_state[0]_i_1_n_0\
    );
\input_packet_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \input_packet_state[0]_i_1_n_0\,
      Q => \input_packet_state_reg_n_0_[0]\,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => ouput_packet_state,
      O => m_axis_tvalid
    );
\m_pkt_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CEFFFF00CE0000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(0),
      I2 => \m_pkt_byte[7]_i_5_n_0\,
      I3 => first_byte_pkt_reg_n_0,
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(8),
      O => \m_pkt_byte[0]_i_1_n_0\
    );
\m_pkt_byte[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF65FFFFFF650000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => s_axis_tdata(2),
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(18),
      O => \m_pkt_byte[10]_i_1_n_0\
    );
\m_pkt_byte[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF65FFFFFF650000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => s_axis_tdata(3),
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(19),
      O => \m_pkt_byte[11]_i_1_n_0\
    );
\m_pkt_byte[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF65FFFFFF650000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => s_axis_tdata(4),
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(20),
      O => \m_pkt_byte[12]_i_1_n_0\
    );
\m_pkt_byte[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF75FFFFEF750000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => s_axis_tdata(5),
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(21),
      O => \m_pkt_byte[13]_i_1_n_0\
    );
\m_pkt_byte[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF65FFFFFF650000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => s_axis_tdata(6),
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(22),
      O => \m_pkt_byte[14]_i_1_n_0\
    );
\m_pkt_byte[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B040FFFFB0400000"
    )
        port map (
      I0 => \m_pkt_byte[7]_i_5_n_0\,
      I1 => \m_pkt_byte[7]_i_6_n_0\,
      I2 => s_axis_tdata(7),
      I3 => first_byte_pkt_reg_n_0,
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(23),
      O => \m_pkt_byte[15]_i_1_n_0\
    );
\m_pkt_byte[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(0),
      O => \m_pkt_byte[16]_i_1_n_0\
    );
\m_pkt_byte[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      O => \m_pkt_byte[17]_i_1_n_0\
    );
\m_pkt_byte[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(2),
      O => \m_pkt_byte[18]_i_1_n_0\
    );
\m_pkt_byte[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(3),
      O => \m_pkt_byte[19]_i_1_n_0\
    );
\m_pkt_byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => first_byte_pkt_reg_n_0,
      I3 => \m_pkt_byte[7]_i_7_n_0\,
      I4 => m_pkt_byte(9),
      O => \m_pkt_byte[1]_i_1_n_0\
    );
\m_pkt_byte[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(4),
      O => \m_pkt_byte[20]_i_1_n_0\
    );
\m_pkt_byte[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFFFFF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(5),
      O => \m_pkt_byte[21]_i_1_n_0\
    );
\m_pkt_byte[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axis_reset,
      I1 => \m_pkt_byte[7]_i_4_n_0\,
      I2 => \m_pkt_byte[7]_i_3_n_0\,
      O => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(6),
      O => \m_pkt_byte[22]_i_2_n_0\
    );
\m_pkt_byte[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_pkt_byte[23]_i_2_n_0\,
      I2 => first_byte_pkt_reg_n_0,
      I3 => \m_pkt_byte[7]_i_5_n_0\,
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(1),
      O => \m_pkt_byte[23]_i_1_n_0\
    );
\m_pkt_byte[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFFFFFF"
    )
        port map (
      I0 => \bytes_to_send_reg_n_0_[0]\,
      I1 => \bytes_to_send_reg_n_0_[1]\,
      I2 => \bytes_to_send_reg_n_0_[2]\,
      I3 => \bytes_to_send_reg_n_0_[3]\,
      I4 => m_axis_tready,
      I5 => ouput_packet_state,
      O => \m_pkt_byte[23]_i_2_n_0\
    );
\m_pkt_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAACCCCCCCC"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => m_pkt_byte(10),
      I2 => \m_pkt_byte[7]_i_5_n_0\,
      I3 => \m_pkt_byte[7]_i_6_n_0\,
      I4 => s_axis_tdata(2),
      I5 => \m_pkt_byte[7]_i_7_n_0\,
      O => \m_pkt_byte[2]_i_1_n_0\
    );
\m_pkt_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAACCCCCCCC"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => m_pkt_byte(11),
      I2 => \m_pkt_byte[7]_i_5_n_0\,
      I3 => \m_pkt_byte[7]_i_6_n_0\,
      I4 => s_axis_tdata(3),
      I5 => \m_pkt_byte[7]_i_7_n_0\,
      O => \m_pkt_byte[3]_i_1_n_0\
    );
\m_pkt_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAACCCCCCCC"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => m_pkt_byte(12),
      I2 => \m_pkt_byte[7]_i_5_n_0\,
      I3 => \m_pkt_byte[7]_i_6_n_0\,
      I4 => s_axis_tdata(4),
      I5 => \m_pkt_byte[7]_i_7_n_0\,
      O => \m_pkt_byte[4]_i_1_n_0\
    );
\m_pkt_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAACCCCCCCC"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => m_pkt_byte(13),
      I2 => \m_pkt_byte[7]_i_5_n_0\,
      I3 => \m_pkt_byte[7]_i_6_n_0\,
      I4 => s_axis_tdata(5),
      I5 => \m_pkt_byte[7]_i_7_n_0\,
      O => \m_pkt_byte[5]_i_1_n_0\
    );
\m_pkt_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAACCCCCCCC"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => m_pkt_byte(14),
      I2 => \m_pkt_byte[7]_i_5_n_0\,
      I3 => \m_pkt_byte[7]_i_6_n_0\,
      I4 => s_axis_tdata(6),
      I5 => \m_pkt_byte[7]_i_7_n_0\,
      O => \m_pkt_byte[6]_i_1_n_0\
    );
\m_pkt_byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BAAA00000000"
    )
        port map (
      I0 => \m_pkt_byte[7]_i_3_n_0\,
      I1 => \input_packet_state_reg_n_0_[0]\,
      I2 => \^s_tready_reg_0\,
      I3 => s_axis_tvalid,
      I4 => \m_pkt_byte[7]_i_4_n_0\,
      I5 => axis_reset,
      O => m_pkt_byte_0
    );
\m_pkt_byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008AFFFF008A0000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => \m_pkt_byte[7]_i_6_n_0\,
      I3 => first_byte_pkt_reg_n_0,
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(15),
      O => \m_pkt_byte[7]_i_2_n_0\
    );
\m_pkt_byte[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \bytes_to_send_reg_n_0_[0]\,
      I1 => \bytes_to_send_reg_n_0_[1]\,
      I2 => \bytes_to_send_reg_n_0_[2]\,
      I3 => \bytes_to_send_reg_n_0_[3]\,
      O => \m_pkt_byte[7]_i_3_n_0\
    );
\m_pkt_byte[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ouput_packet_state,
      I1 => m_axis_tready,
      O => \m_pkt_byte[7]_i_4_n_0\
    );
\m_pkt_byte[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(3),
      I5 => s_axis_tdata(2),
      O => \m_pkt_byte[7]_i_5_n_0\
    );
\m_pkt_byte[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(0),
      O => \m_pkt_byte[7]_i_6_n_0\
    );
\m_pkt_byte[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F77777777"
    )
        port map (
      I0 => m_axis_tready,
      I1 => ouput_packet_state,
      I2 => \bytes_to_send_reg_n_0_[3]\,
      I3 => \bytes_to_send_reg_n_0_[2]\,
      I4 => \bytes_to_send_reg_n_0_[1]\,
      I5 => \bytes_to_send_reg_n_0_[0]\,
      O => \m_pkt_byte[7]_i_7_n_0\
    );
\m_pkt_byte[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F9FFFFF5F90000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(0),
      I3 => \m_pkt_byte[7]_i_5_n_0\,
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(16),
      O => \m_pkt_byte[8]_i_1_n_0\
    );
\m_pkt_byte[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD45FFFFDD450000"
    )
        port map (
      I0 => first_byte_pkt_reg_n_0,
      I1 => \m_pkt_byte[7]_i_5_n_0\,
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      I4 => \m_pkt_byte[7]_i_7_n_0\,
      I5 => m_pkt_byte(17),
      O => \m_pkt_byte[9]_i_1_n_0\
    );
\m_pkt_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_pkt_byte_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[10]_i_1_n_0\,
      Q => m_pkt_byte(10),
      R => '0'
    );
\m_pkt_byte_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[11]_i_1_n_0\,
      Q => m_pkt_byte(11),
      R => '0'
    );
\m_pkt_byte_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[12]_i_1_n_0\,
      Q => m_pkt_byte(12),
      R => '0'
    );
\m_pkt_byte_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[13]_i_1_n_0\,
      Q => m_pkt_byte(13),
      R => '0'
    );
\m_pkt_byte_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[14]_i_1_n_0\,
      Q => m_pkt_byte(14),
      R => '0'
    );
\m_pkt_byte_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[15]_i_1_n_0\,
      Q => m_pkt_byte(15),
      R => '0'
    );
\m_pkt_byte_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[16]_i_1_n_0\,
      Q => m_pkt_byte(16),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[17]_i_1_n_0\,
      Q => m_pkt_byte(17),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[18]_i_1_n_0\,
      Q => m_pkt_byte(18),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[19]_i_1_n_0\,
      Q => m_pkt_byte(19),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_pkt_byte_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[20]_i_1_n_0\,
      Q => m_pkt_byte(20),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[21]_i_1_n_0\,
      Q => m_pkt_byte(21),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[22]_i_2_n_0\,
      Q => m_pkt_byte(22),
      R => \m_pkt_byte[22]_i_1_n_0\
    );
\m_pkt_byte_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[23]_i_1_n_0\,
      Q => m_pkt_byte(23),
      R => '0'
    );
\m_pkt_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_pkt_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_pkt_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_pkt_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_pkt_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_pkt_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[7]_i_2_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_pkt_byte_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[8]_i_1_n_0\,
      Q => m_pkt_byte(8),
      R => '0'
    );
\m_pkt_byte_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => m_pkt_byte_0,
      D => \m_pkt_byte[9]_i_1_n_0\,
      Q => m_pkt_byte(9),
      R => '0'
    );
\ouput_packet_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400000000"
    )
        port map (
      I0 => \input_packet_state_reg_n_0_[0]\,
      I1 => \input_packet_state0__0\,
      I2 => \m_pkt_byte[7]_i_3_n_0\,
      I3 => m_axis_tready,
      I4 => ouput_packet_state,
      I5 => axis_reset,
      O => \ouput_packet_state[0]_i_1_n_0\
    );
\ouput_packet_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_tready_reg_0\,
      O => \input_packet_state0__0\
    );
\ouput_packet_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \ouput_packet_state[0]_i_1_n_0\,
      Q => ouput_packet_state,
      R => '0'
    );
s_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA000888"
    )
        port map (
      I0 => axis_reset,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => \^s_tready_reg_0\,
      I4 => \input_packet_state_reg_n_0_[0]\,
      O => s_tready_i_1_n_0
    );
s_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => s_tready_i_1_n_0,
      Q => \^s_tready_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axis_aclk : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dma_design_axis_tx_esc_protocol_0_1,axis_tx_esc_protocol,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_tx_esc_protocol,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axis_reset, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_reset : signal is "xilinx.com:signal:reset:1.0 axis_reset RST";
  attribute X_INTERFACE_PARAMETER of axis_reset : signal is "XIL_INTERFACENAME axis_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_tx_esc_protocol
     port map (
      axis_aclk => axis_aclk,
      axis_reset => axis_reset,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      s_tready_reg_0 => s_axis_tready
    );
end STRUCTURE;
