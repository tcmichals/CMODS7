-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Aug 22 10:46:10 2020
-- Host        : hp running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_dma_design_uart_axis_0_0_sim_netlist.vhdl
-- Design      : axis_dma_design_uart_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_signal is
  port (
    rx_sync : out STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_signal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_signal is
  signal \sync_reg_reg[0]\ : STD_LOGIC;
begin
\sync_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => uart_rxd,
      Q => \sync_reg_reg[0]\,
      R => '0'
    );
\sync_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \sync_reg_reg[0]\,
      Q => rx_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_aclk : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    rx_sync : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal data1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_4_n_0\ : STD_LOGIC;
  signal o_RX_DV_i_1_n_0 : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clock_Count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_Clock_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal r_Clock_Count_0 : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal rx_ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_RX_Byte[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_RX_Byte[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair4";
begin
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tdata\(6),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => \^m_axis_tdata\(7),
      I4 => rx_ready,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^m_axis_tdata\(4),
      I1 => \^m_axis_tdata\(3),
      I2 => \^m_axis_tdata\(1),
      I3 => \^m_axis_tdata\(0),
      I4 => \^m_axis_tdata\(2),
      I5 => \^m_axis_tdata\(5),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => rx_ready,
      O => m_axis_tvalid
    );
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rx_sync,
      I1 => \o_RX_Byte[4]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \o_RX_Byte[7]_i_3_n_0\,
      I5 => \^m_axis_tdata\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rx_sync,
      I1 => \o_RX_Byte[5]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \o_RX_Byte[7]_i_3_n_0\,
      I5 => \^m_axis_tdata\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rx_sync,
      I1 => \o_RX_Byte[6]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \o_RX_Byte[7]_i_3_n_0\,
      I5 => \^m_axis_tdata\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => rx_sync,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => \o_RX_Byte[7]_i_3_n_0\,
      I4 => \o_RX_Byte[7]_i_4_n_0\,
      I5 => \^m_axis_tdata\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => rx_sync,
      I1 => \o_RX_Byte[4]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \o_RX_Byte[7]_i_3_n_0\,
      I5 => \^m_axis_tdata\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      O => \o_RX_Byte[4]_i_2_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => rx_sync,
      I1 => \o_RX_Byte[5]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \o_RX_Byte[7]_i_3_n_0\,
      I5 => \^m_axis_tdata\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      O => \o_RX_Byte[5]_i_2_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => rx_sync,
      I1 => \o_RX_Byte[6]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \o_RX_Byte[7]_i_3_n_0\,
      I5 => \^m_axis_tdata\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      O => \o_RX_Byte[6]_i_2_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => rx_sync,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => \o_RX_Byte[7]_i_3_n_0\,
      I4 => \o_RX_Byte[7]_i_4_n_0\,
      I5 => \^m_axis_tdata\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axis_reset,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_Clock_Count(3),
      I2 => r_Clock_Count(0),
      I3 => r_Clock_Count(1),
      I4 => r_Clock_Count(2),
      O => \o_RX_Byte[7]_i_3_n_0\
    );
\o_RX_Byte[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      O => \o_RX_Byte[7]_i_4_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      R => '0'
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2),
      R => '0'
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3),
      R => '0'
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^m_axis_tdata\(4),
      R => '0'
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5),
      R => '0'
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      R => '0'
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(7),
      R => '0'
    );
o_RX_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFF0020000000"
    )
        port map (
      I0 => \o_RX_Byte[7]_i_3_n_0\,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => rx_sync,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => rx_ready,
      O => o_RX_DV_i_1_n_0
    );
o_RX_DV_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => o_RX_DV_i_1_n_0,
      Q => rx_ready,
      R => SR(0)
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFFF00080000"
    )
        port map (
      I0 => \r_Bit_Index[0]_i_2_n_0\,
      I1 => \r_SM_Main[1]_i_3_n_0\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => axis_reset,
      I5 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[0]_i_2_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF8000"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main[1]_i_3_n_0\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF80000000"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main[1]_i_3_n_0\,
      I4 => \o_RX_Byte[7]_i_2_n_0\,
      I5 => \r_Bit_Index_reg_n_0_[2]\,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => '0'
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => '0'
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => '0'
    );
\r_Clock_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005500FE005F00FF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => rx_sync,
      I2 => r_Clock_Count(1),
      I3 => r_Clock_Count(0),
      I4 => r_Clock_Count(3),
      I5 => r_Clock_Count(2),
      O => \r_Clock_Count[0]_i_1_n_0\
    );
\r_Clock_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05500FF405500FF0"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => rx_sync,
      I2 => r_Clock_Count(1),
      I3 => r_Clock_Count(0),
      I4 => r_Clock_Count(3),
      I5 => r_Clock_Count(2),
      O => \r_Clock_Count[1]_i_1_n_0\
    );
\r_Clock_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05550FFE5000F000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => rx_sync,
      I2 => r_Clock_Count(1),
      I3 => r_Clock_Count(0),
      I4 => r_Clock_Count(3),
      I5 => r_Clock_Count(2),
      O => \r_Clock_Count[2]_i_1_n_0\
    );
\r_Clock_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => axis_reset,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clock_Count[3]_i_1_n_0\
    );
\r_Clock_Count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444444444444"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => axis_reset,
      I2 => data1(0),
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => rx_sync,
      I5 => \r_SM_Main_reg_n_0_[0]\,
      O => r_Clock_Count_0
    );
\r_Clock_Count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555F004555F0000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => rx_sync,
      I2 => r_Clock_Count(1),
      I3 => r_Clock_Count(0),
      I4 => r_Clock_Count(3),
      I5 => r_Clock_Count(2),
      O => \r_Clock_Count[3]_i_3_n_0\
    );
\r_Clock_Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => r_Clock_Count_0,
      D => \r_Clock_Count[0]_i_1_n_0\,
      Q => r_Clock_Count(0),
      R => \r_Clock_Count[3]_i_1_n_0\
    );
\r_Clock_Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => r_Clock_Count_0,
      D => \r_Clock_Count[1]_i_1_n_0\,
      Q => r_Clock_Count(1),
      R => \r_Clock_Count[3]_i_1_n_0\
    );
\r_Clock_Count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => r_Clock_Count_0,
      D => \r_Clock_Count[2]_i_1_n_0\,
      Q => r_Clock_Count(2),
      R => \r_Clock_Count[3]_i_1_n_0\
    );
\r_Clock_Count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => r_Clock_Count_0,
      D => \r_Clock_Count[3]_i_3_n_0\,
      Q => r_Clock_Count(3),
      R => \r_Clock_Count[3]_i_1_n_0\
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF888F"
    )
        port map (
      I0 => \o_RX_Byte[7]_i_3_n_0\,
      I1 => \r_SM_Main[0]_i_2_n_0\,
      I2 => rx_sync,
      I3 => \r_SM_Main[0]_i_3_n_0\,
      I4 => \r_SM_Main[0]_i_4_n_0\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => r_SM_Main(0)
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33370000FFFD0000"
    )
        port map (
      I0 => r_Clock_Count(2),
      I1 => r_Clock_Count(3),
      I2 => r_Clock_Count(0),
      I3 => r_Clock_Count(1),
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_SM_Main[0]_i_4_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002226FFFF"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => data1(0),
      I3 => rx_sync,
      I4 => \r_SM_Main[1]_i_3_n_0\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => r_SM_Main(1)
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_Clock_Count(2),
      I1 => r_Clock_Count(3),
      I2 => r_Clock_Count(0),
      I3 => r_Clock_Count(1),
      O => data1(0)
    );
\r_SM_Main[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8FFFF"
    )
        port map (
      I0 => r_Clock_Count(3),
      I1 => r_Clock_Count(0),
      I2 => r_Clock_Count(1),
      I3 => r_Clock_Count(2),
      I4 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_SM_Main[1]_i_3_n_0\
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \o_RX_Byte[7]_i_3_n_0\,
      O => r_SM_Main(2)
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => r_SM_Main(0),
      Q => \r_SM_Main_reg_n_0_[0]\,
      R => SR(0)
    );
\r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => r_SM_Main(1),
      Q => \r_SM_Main_reg_n_0_[1]\,
      R => SR(0)
    );
\r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => r_SM_Main(2),
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    uart_txd : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \FSM_sequential_r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_3_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_TX_DV0__0\ : STD_LOGIC;
  signal o_TX_Active_i_1_n_0 : STD_LOGIC;
  signal o_TX_Done_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_2_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_3_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_4_n_0 : STD_LOGIC;
  signal r_Bit_Index : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clock_Count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_Clock_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Clock_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Clock_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clock_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_SM_Main__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_TX_Data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_TX_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal tx_active : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[1]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[0]\ : label is "IDLE:000,TX_START_BIT:001,TX_DATA_BITS:010,CLEANUP:100,TX_STOP_BIT:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[1]\ : label is "IDLE:000,TX_START_BIT:001,TX_DATA_BITS:010,CLEANUP:100,TX_STOP_BIT:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[2]\ : label is "IDLE:000,TX_START_BIT:001,TX_DATA_BITS:010,CLEANUP:100,TX_STOP_BIT:011";
  attribute SOFT_HLUTNM of o_TX_Done_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair8";
begin
  SR(0) <= \^sr\(0);
\FSM_sequential_r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000089DD8988"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I2 => \FSM_sequential_r_SM_Main[0]_i_2_n_0\,
      I3 => r_SM_Main(1),
      I4 => \i_TX_DV0__0\,
      I5 => r_SM_Main(2),
      O => \r_SM_Main__0\(0)
    );
\FSM_sequential_r_SM_Main[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      O => \FSM_sequential_r_SM_Main[0]_i_2_n_0\
    );
\FSM_sequential_r_SM_Main[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => tx_active,
      I1 => tx_done,
      I2 => s_axis_tvalid,
      O => \i_TX_DV0__0\
    );
\FSM_sequential_r_SM_Main[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I2 => r_SM_Main(0),
      I3 => r_SM_Main(2),
      O => \r_SM_Main__0\(1)
    );
\FSM_sequential_r_SM_Main[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_reset,
      O => \^sr\(0)
    );
\FSM_sequential_r_SM_Main[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(0),
      I3 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      O => \r_SM_Main__0\(2)
    );
\FSM_sequential_r_SM_Main[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \r_Clock_Count_reg_n_0_[0]\,
      I1 => \r_Clock_Count_reg_n_0_[1]\,
      I2 => \r_Clock_Count_reg_n_0_[2]\,
      I3 => \r_Clock_Count_reg_n_0_[3]\,
      O => \FSM_sequential_r_SM_Main[2]_i_3_n_0\
    );
\FSM_sequential_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_SM_Main__0\(0),
      Q => r_SM_Main(0),
      R => \^sr\(0)
    );
\FSM_sequential_r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_SM_Main__0\(1),
      Q => r_SM_Main(1),
      R => \^sr\(0)
    );
\FSM_sequential_r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_SM_Main__0\(2),
      Q => r_SM_Main(2),
      R => \^sr\(0)
    );
o_TX_Active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFA0000000A"
    )
        port map (
      I0 => \i_TX_DV0__0\,
      I1 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(0),
      I4 => r_SM_Main(1),
      I5 => tx_active,
      O => o_TX_Active_i_1_n_0
    );
o_TX_Active_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => o_TX_Active_i_1_n_0,
      Q => tx_active,
      R => \^sr\(0)
    );
o_TX_Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC100C"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I1 => r_SM_Main(2),
      I2 => r_SM_Main(1),
      I3 => r_SM_Main(0),
      I4 => tx_done,
      O => o_TX_Done_i_1_n_0
    );
o_TX_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => o_TX_Done_i_1_n_0,
      Q => tx_done,
      R => \^sr\(0)
    );
o_TX_Serial_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axis_reset,
      I1 => r_SM_Main(2),
      O => o_TX_Serial_i_1_n_0
    );
o_TX_Serial_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD99D9D9"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => o_TX_Serial_i_3_n_0,
      I3 => o_TX_Serial_i_4_n_0,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      O => o_TX_Serial_i_2_n_0
    );
o_TX_Serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \r_TX_Data_reg_n_0_[1]\,
      I1 => \r_TX_Data_reg_n_0_[3]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_TX_Data_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => \r_TX_Data_reg_n_0_[2]\,
      O => o_TX_Serial_i_3_n_0
    );
o_TX_Serial_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \r_TX_Data_reg_n_0_[5]\,
      I1 => \r_TX_Data_reg_n_0_[7]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_TX_Data_reg_n_0_[4]\,
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => \r_TX_Data_reg_n_0_[6]\,
      O => o_TX_Serial_i_4_n_0
    );
o_TX_Serial_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => o_TX_Serial_i_1_n_0,
      D => o_TX_Serial_i_2_n_0,
      Q => uart_txd,
      R => '0'
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F002F0F0"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => r_SM_Main(2),
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => r_SM_Main(0),
      I4 => o_TX_Serial_i_1_n_0,
      I5 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF00202020"
    )
        port map (
      I0 => r_Bit_Index(1),
      I1 => r_SM_Main(0),
      I2 => o_TX_Serial_i_1_n_0,
      I3 => r_SM_Main(1),
      I4 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I5 => \r_Bit_Index_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      O => r_Bit_Index(1)
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF00202020"
    )
        port map (
      I0 => r_Bit_Index(2),
      I1 => r_SM_Main(0),
      I2 => o_TX_Serial_i_1_n_0,
      I3 => r_SM_Main(1),
      I4 => \FSM_sequential_r_SM_Main[2]_i_3_n_0\,
      I5 => \r_Bit_Index_reg_n_0_[2]\,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => r_SM_Main(1),
      O => r_Bit_Index(2)
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => '0'
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => '0'
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => '0'
    );
\r_Clock_Count[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E0E0E0E0E"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => \r_Clock_Count_reg_n_0_[0]\,
      I3 => \r_Clock_Count_reg_n_0_[1]\,
      I4 => \r_Clock_Count_reg_n_0_[2]\,
      I5 => \r_Clock_Count_reg_n_0_[3]\,
      O => r_Clock_Count(0)
    );
\r_Clock_Count[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E00"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => \r_Clock_Count_reg_n_0_[3]\,
      I3 => \r_Clock_Count_reg_n_0_[1]\,
      I4 => \r_Clock_Count_reg_n_0_[0]\,
      O => r_Clock_Count(1)
    );
\r_Clock_Count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0E000E000E00"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => \r_Clock_Count_reg_n_0_[3]\,
      I3 => \r_Clock_Count_reg_n_0_[2]\,
      I4 => \r_Clock_Count_reg_n_0_[1]\,
      I5 => \r_Clock_Count_reg_n_0_[0]\,
      O => r_Clock_Count(2)
    );
\r_Clock_Count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000000000000E0"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => \r_Clock_Count_reg_n_0_[3]\,
      I3 => \r_Clock_Count_reg_n_0_[2]\,
      I4 => \r_Clock_Count_reg_n_0_[1]\,
      I5 => \r_Clock_Count_reg_n_0_[0]\,
      O => r_Clock_Count(3)
    );
\r_Clock_Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => o_TX_Serial_i_1_n_0,
      D => r_Clock_Count(0),
      Q => \r_Clock_Count_reg_n_0_[0]\,
      R => '0'
    );
\r_Clock_Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => o_TX_Serial_i_1_n_0,
      D => r_Clock_Count(1),
      Q => \r_Clock_Count_reg_n_0_[1]\,
      R => '0'
    );
\r_Clock_Count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => o_TX_Serial_i_1_n_0,
      D => r_Clock_Count(2),
      Q => \r_Clock_Count_reg_n_0_[2]\,
      R => '0'
    );
\r_Clock_Count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => o_TX_Serial_i_1_n_0,
      D => r_Clock_Count(3),
      Q => \r_Clock_Count_reg_n_0_[3]\,
      R => '0'
    );
\r_TX_Data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => o_TX_Serial_i_1_n_0,
      I3 => s_axis_tvalid,
      I4 => tx_done,
      I5 => tx_active,
      O => \r_TX_Data[7]_i_1_n_0\
    );
\r_TX_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \r_TX_Data_reg_n_0_[0]\,
      R => '0'
    );
\r_TX_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \r_TX_Data_reg_n_0_[1]\,
      R => '0'
    );
\r_TX_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \r_TX_Data_reg_n_0_[2]\,
      R => '0'
    );
\r_TX_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \r_TX_Data_reg_n_0_[3]\,
      R => '0'
    );
\r_TX_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \r_TX_Data_reg_n_0_[4]\,
      R => '0'
    );
\r_TX_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \r_TX_Data_reg_n_0_[5]\,
      R => '0'
    );
\r_TX_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \r_TX_Data_reg_n_0_[6]\,
      R => '0'
    );
\r_TX_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \r_TX_Data[7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \r_TX_Data_reg_n_0_[7]\,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_done,
      I1 => tx_active,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axis is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    uart_txd : out STD_LOGIC;
    axis_reset : in STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axis is
  signal rx_sync : STD_LOGIC;
  signal tx_n_1 : STD_LOGIC;
begin
rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      SR(0) => tx_n_1,
      axis_aclk => axis_aclk,
      axis_reset => axis_reset,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rx_sync => rx_sync
    );
sync_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_signal
     port map (
      axis_aclk => axis_aclk,
      rx_sync => rx_sync,
      uart_rxd => uart_rxd
    );
tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      SR(0) => tx_n_1,
      axis_aclk => axis_aclk,
      axis_reset => axis_reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      uart_txd => uart_txd
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dma_design_uart_axis_0_0,uart_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_axis,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axis
     port map (
      axis_aclk => axis_aclk,
      axis_reset => axis_reset,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      uart_rxd => uart_rxd,
      uart_txd => uart_txd
    );
end STRUCTURE;
