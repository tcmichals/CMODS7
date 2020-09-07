-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep  2 10:26:49 2020
-- Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_dma_design_pwm_capture_0_0_sim_netlist.vhdl
-- Design      : axis_dma_design_pwm_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pwm_value : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \is_complete_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    i_pwm_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_pwm_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[9]_i_1_n_0\ : STD_LOGIC;
  signal pwm_complete : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pwm_off_count : STD_LOGIC;
  signal pwm_off_count0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \pwm_off_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_off_count0_carry_n_0 : STD_LOGIC;
  signal pwm_off_count0_carry_n_1 : STD_LOGIC;
  signal pwm_off_count0_carry_n_2 : STD_LOGIC;
  signal pwm_off_count0_carry_n_3 : STD_LOGIC;
  signal \pwm_off_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_off_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_on_count00_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pwm_on_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_on_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_ready_i_1_n_0 : STD_LOGIC;
  signal pwm_sig : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_pwm_value[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_pwm_value[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_pwm_value[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_pwm_value[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_pwm_value[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_pwm_value[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_pwm_value[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_pwm_value[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_pwm_value[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_pwm_value[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_pwm_value[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_pwm_value[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwm_off_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_off_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_off_count[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_off_count[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_off_count[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pwm_off_count[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pwm_off_count[14]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_off_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_off_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pwm_off_count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pwm_off_count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_off_count[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_off_count[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_off_count[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_off_count[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_off_count[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_on_count[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_on_count[1]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of pwm_ready_i_1 : label is "soft_lutpair3";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33BBFFFFCCFC"
    )
        port map (
      I0 => \pwm_on_count[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \pwm_off_count[14]_i_4_n_0\,
      I3 => \pwm_off_count[14]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => pwm_sig(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[2]_i_1_n_0\
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_1_n_0\
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[2]\,
      I5 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_1_n_0\
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter[6]_i_4_n_0\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[5]_i_1_n_0\
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => clk_counter
    );
\clk_counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter[6]_i_4_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_2_n_0\
    );
\clk_counter[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3_n_0\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \clk_counter[6]_i_3_n_0\
    );
\clk_counter[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[6]_i_4_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[0]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[1]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[2]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[3]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[4]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[5]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[6]_i_2_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\is_complete[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \is_complete_reg[0]\,
      I2 => Q(0),
      I3 => pwm_complete(0),
      O => D(0)
    );
\o_pwm_value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[0]\,
      O => \o_pwm_value[0]_i_1_n_0\
    );
\o_pwm_value[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[10]\,
      O => \o_pwm_value[10]_i_1_n_0\
    );
\o_pwm_value[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[11]\,
      O => \o_pwm_value[11]_i_1_n_0\
    );
\o_pwm_value[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071517050"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \pwm_off_count[14]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => \pwm_on_count[15]_i_3_n_0\,
      I4 => \pwm_off_count[14]_i_4_n_0\,
      I5 => \state__0\(1),
      O => \o_pwm_value[15]_i_1_n_0\
    );
\o_pwm_value[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => \o_pwm_value[15]_i_2_n_0\
    );
\o_pwm_value[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[1]\,
      O => \o_pwm_value[1]_i_1_n_0\
    );
\o_pwm_value[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[2]\,
      O => \o_pwm_value[2]_i_1_n_0\
    );
\o_pwm_value[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[3]\,
      O => \o_pwm_value[3]_i_1_n_0\
    );
\o_pwm_value[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[4]\,
      O => \o_pwm_value[4]_i_1_n_0\
    );
\o_pwm_value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[5]\,
      O => \o_pwm_value[5]_i_1_n_0\
    );
\o_pwm_value[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[6]\,
      O => \o_pwm_value[6]_i_1_n_0\
    );
\o_pwm_value[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[7]\,
      O => \o_pwm_value[7]_i_1_n_0\
    );
\o_pwm_value[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[8]\,
      O => \o_pwm_value[8]_i_1_n_0\
    );
\o_pwm_value[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[9]\,
      O => \o_pwm_value[9]_i_1_n_0\
    );
\o_pwm_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[0]_i_1_n_0\,
      Q => o_pwm_value(0)
    );
\o_pwm_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[10]_i_1_n_0\,
      Q => o_pwm_value(10)
    );
\o_pwm_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[11]_i_1_n_0\,
      Q => o_pwm_value(11)
    );
\o_pwm_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[15]_i_2_n_0\,
      Q => o_pwm_value(12)
    );
\o_pwm_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[1]_i_1_n_0\,
      Q => o_pwm_value(1)
    );
\o_pwm_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[2]_i_1_n_0\,
      Q => o_pwm_value(2)
    );
\o_pwm_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[3]_i_1_n_0\,
      Q => o_pwm_value(3)
    );
\o_pwm_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[4]_i_1_n_0\,
      Q => o_pwm_value(4)
    );
\o_pwm_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[5]_i_1_n_0\,
      Q => o_pwm_value(5)
    );
\o_pwm_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[6]_i_1_n_0\,
      Q => o_pwm_value(6)
    );
\o_pwm_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[7]_i_1_n_0\,
      Q => o_pwm_value(7)
    );
\o_pwm_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[8]_i_1_n_0\,
      Q => o_pwm_value(8)
    );
\o_pwm_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[9]_i_1_n_0\,
      Q => o_pwm_value(9)
    );
pwm_off_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_off_count0_carry_n_0,
      CO(2) => pwm_off_count0_carry_n_1,
      CO(1) => pwm_off_count0_carry_n_2,
      CO(0) => pwm_off_count0_carry_n_3,
      CYINIT => \pwm_off_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(4 downto 1),
      S(3) => \pwm_off_count_reg_n_0_[4]\,
      S(2) => \pwm_off_count_reg_n_0_[3]\,
      S(1) => \pwm_off_count_reg_n_0_[2]\,
      S(0) => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_off_count0_carry_n_0,
      CO(3) => \pwm_off_count0_carry__0_n_0\,
      CO(2) => \pwm_off_count0_carry__0_n_1\,
      CO(1) => \pwm_off_count0_carry__0_n_2\,
      CO(0) => \pwm_off_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(8 downto 5),
      S(3) => \pwm_off_count_reg_n_0_[8]\,
      S(2) => \pwm_off_count_reg_n_0_[7]\,
      S(1) => \pwm_off_count_reg_n_0_[6]\,
      S(0) => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__0_n_0\,
      CO(3) => \pwm_off_count0_carry__1_n_0\,
      CO(2) => \pwm_off_count0_carry__1_n_1\,
      CO(1) => \pwm_off_count0_carry__1_n_2\,
      CO(0) => \pwm_off_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(12 downto 9),
      S(3) => \pwm_off_count_reg_n_0_[12]\,
      S(2) => \pwm_off_count_reg_n_0_[11]\,
      S(1) => \pwm_off_count_reg_n_0_[10]\,
      S(0) => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_off_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_off_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_off_count0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \pwm_off_count_reg_n_0_[14]\,
      S(0) => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[0]_i_1_n_0\
    );
\pwm_off_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(10),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[10]_i_1_n_0\
    );
\pwm_off_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(11),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[11]_i_1_n_0\
    );
\pwm_off_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(12),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[12]_i_1_n_0\
    );
\pwm_off_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(13),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[13]_i_1_n_0\
    );
\pwm_off_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \state__0\(1),
      I3 => \pwm_off_count[14]_i_3_n_0\,
      I4 => \pwm_off_count[14]_i_4_n_0\,
      O => pwm_off_count
    );
\pwm_off_count[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(14),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[14]_i_2_n_0\
    );
\pwm_off_count[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \pwm_off_count[14]_i_5_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \pwm_off_count[14]_i_3_n_0\
    );
\pwm_off_count[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[14]\,
      I1 => \pwm_off_count_reg_n_0_[13]\,
      I2 => \pwm_off_count_reg_n_0_[12]\,
      I3 => \pwm_off_count[14]_i_6_n_0\,
      I4 => \pwm_off_count[14]_i_7_n_0\,
      O => \pwm_off_count[14]_i_4_n_0\
    );
\pwm_off_count[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \pwm_off_count[14]_i_5_n_0\
    );
\pwm_off_count[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[6]\,
      I1 => \pwm_off_count_reg_n_0_[7]\,
      I2 => \pwm_off_count_reg_n_0_[5]\,
      I3 => \pwm_off_count_reg_n_0_[8]\,
      O => \pwm_off_count[14]_i_6_n_0\
    );
\pwm_off_count[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[9]\,
      I1 => \pwm_off_count_reg_n_0_[10]\,
      I2 => \pwm_off_count_reg_n_0_[11]\,
      O => \pwm_off_count[14]_i_7_n_0\
    );
\pwm_off_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(1),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[1]_i_1_n_0\
    );
\pwm_off_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(2),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[2]_i_1_n_0\
    );
\pwm_off_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(3),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[3]_i_1_n_0\
    );
\pwm_off_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(4),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[4]_i_1_n_0\
    );
\pwm_off_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(5),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[5]_i_1_n_0\
    );
\pwm_off_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(6),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[6]_i_1_n_0\
    );
\pwm_off_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(7),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[7]_i_1_n_0\
    );
\pwm_off_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(8),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[8]_i_1_n_0\
    );
\pwm_off_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(9),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[9]_i_1_n_0\
    );
\pwm_off_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[0]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[0]\
    );
\pwm_off_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[10]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[10]\
    );
\pwm_off_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[11]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[11]\
    );
\pwm_off_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[12]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[12]\
    );
\pwm_off_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[13]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[14]_i_2_n_0\,
      Q => \pwm_off_count_reg_n_0_[14]\
    );
\pwm_off_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[1]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[2]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[2]\
    );
\pwm_off_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[3]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[3]\
    );
\pwm_off_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[4]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[4]\
    );
\pwm_off_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[5]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[6]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[6]\
    );
\pwm_off_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[7]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[7]\
    );
\pwm_off_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[8]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[8]\
    );
\pwm_off_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[9]_i_1_n_0\,
      Q => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_on_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[0]\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \pwm_on_count[0]_i_1_n_0\
    );
\pwm_on_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[10]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[10]_i_1_n_0\
    );
\pwm_on_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[11]_i_1_n_0\
    );
\pwm_on_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F0FF00"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3_n_0\,
      I1 => \pwm_on_count[15]_i_3_n_0\,
      I2 => \pwm_on_count[15]_i_4_n_0\,
      I3 => pwm_sig(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \pwm_on_count[15]_i_1_n_0\
    );
\pwm_on_count[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \pwm_on_count[15]_i_2_n_0\
    );
\pwm_on_count[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => \pwm_on_count_reg_n_0_[15]\,
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count[15]_i_5_n_0\,
      O => \pwm_on_count[15]_i_3_n_0\
    );
\pwm_on_count[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pwm_on_count[15]_i_6_n_0\,
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[15]\,
      I4 => \pwm_on_count_reg_n_0_[11]\,
      O => \pwm_on_count[15]_i_4_n_0\
    );
\pwm_on_count[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[8]\,
      I3 => \pwm_on_count_reg_n_0_[5]\,
      I4 => \pwm_on_count_reg_n_0_[3]\,
      I5 => \pwm_on_count_reg_n_0_[4]\,
      O => \pwm_on_count[15]_i_5_n_0\
    );
\pwm_on_count[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[5]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count_reg_n_0_[8]\,
      O => \pwm_on_count[15]_i_6_n_0\
    );
\pwm_on_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(1),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[1]_i_1_n_0\
    );
\pwm_on_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[2]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[2]_i_1_n_0\
    );
\pwm_on_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[3]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[3]_i_1_n_0\
    );
\pwm_on_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(4),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[4]_i_1_n_0\
    );
\pwm_on_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[5]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[5]_i_1_n_0\
    );
\pwm_on_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[6]_i_1_n_0\
    );
\pwm_on_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[7]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[7]_i_1_n_0\
    );
\pwm_on_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[8]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[8]_i_1_n_0\
    );
\pwm_on_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[9]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[9]_i_1_n_0\
    );
\pwm_on_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[0]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[0]\
    );
\pwm_on_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[10]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[10]\
    );
\pwm_on_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[11]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[11]\
    );
\pwm_on_count_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pwm_on_count_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_on_count_reg[11]_i_2_n_2\,
      CO(0) => \pwm_on_count_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_on_count_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_on_count00_in(11 downto 9),
      S(3) => '0',
      S(2) => \pwm_on_count_reg_n_0_[11]\,
      S(1) => \pwm_on_count_reg_n_0_[10]\,
      S(0) => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_on_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[15]_i_2_n_0\,
      Q => \pwm_on_count_reg_n_0_[15]\
    );
\pwm_on_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[1]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[2]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[2]\
    );
\pwm_on_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[3]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[3]\
    );
\pwm_on_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[4]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[4]\
    );
\pwm_on_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_on_count_reg[4]_i_2_n_0\,
      CO(2) => \pwm_on_count_reg[4]_i_2_n_1\,
      CO(1) => \pwm_on_count_reg[4]_i_2_n_2\,
      CO(0) => \pwm_on_count_reg[4]_i_2_n_3\,
      CYINIT => \pwm_on_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(4 downto 1),
      S(3) => \pwm_on_count_reg_n_0_[4]\,
      S(2) => \pwm_on_count_reg_n_0_[3]\,
      S(1) => \pwm_on_count_reg_n_0_[2]\,
      S(0) => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[5]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[6]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[6]\
    );
\pwm_on_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[7]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[7]\
    );
\pwm_on_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[8]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[8]\
    );
\pwm_on_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[4]_i_2_n_0\,
      CO(3) => \pwm_on_count_reg[8]_i_2_n_0\,
      CO(2) => \pwm_on_count_reg[8]_i_2_n_1\,
      CO(1) => \pwm_on_count_reg[8]_i_2_n_2\,
      CO(0) => \pwm_on_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(8 downto 5),
      S(3) => \pwm_on_count_reg_n_0_[8]\,
      S(2) => \pwm_on_count_reg_n_0_[7]\,
      S(1) => \pwm_on_count_reg_n_0_[6]\,
      S(0) => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[9]_i_1_n_0\,
      Q => \pwm_on_count_reg_n_0_[9]\
    );
pwm_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => pwm_complete(0),
      O => pwm_ready_i_1_n_0
    );
pwm_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => pwm_ready_i_1_n_0,
      Q => pwm_complete(0)
    );
\pwm_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARESETN,
      CLR => p_0_in,
      D => i_pwm_0,
      Q => pwm_sig(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pwm_value : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \is_complete_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    i_pwm_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_0 : entity is "pwm_decode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_0 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_pwm_value[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \o_pwm_value[9]_i_1__0_n_0\ : STD_LOGIC;
  signal pwm_complete : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pwm_off_count : STD_LOGIC;
  signal pwm_off_count0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \pwm_off_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_off_count0_carry_n_0 : STD_LOGIC;
  signal pwm_off_count0_carry_n_1 : STD_LOGIC;
  signal pwm_off_count0_carry_n_2 : STD_LOGIC;
  signal pwm_off_count0_carry_n_3 : STD_LOGIC;
  signal \pwm_off_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_7__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_on_count00_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pwm_on_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__0_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__0_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \pwm_ready_i_1__0_n_0\ : STD_LOGIC;
  signal pwm_sig : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_pwm_value[10]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \o_pwm_value[11]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_pwm_value[15]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_pwm_value[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_pwm_value[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_pwm_value[3]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_pwm_value[4]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_pwm_value[5]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_pwm_value[6]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_pwm_value[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_pwm_value[8]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_pwm_value[9]_i_1__0\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwm_off_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_off_count[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pwm_off_count[10]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pwm_off_count[11]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pwm_off_count[12]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pwm_off_count[13]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pwm_off_count[14]_i_5__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pwm_off_count[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pwm_off_count[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pwm_off_count[3]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pwm_off_count[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pwm_off_count[5]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pwm_off_count[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pwm_off_count[7]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pwm_off_count[8]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pwm_off_count[9]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pwm_on_count[15]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pwm_on_count[1]_i_1__0\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[11]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[8]_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_ready_i_1__0\ : label is "soft_lutpair23";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33BBFFFFCCFC"
    )
        port map (
      I0 => \pwm_on_count[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => \pwm_off_count[14]_i_4__0_n_0\,
      I3 => \pwm_off_count[14]_i_3__0_n_0\,
      I4 => \state__0\(1),
      I5 => pwm_sig(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => \state__0\(1)
    );
\clk_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1__0_n_0\
    );
\clk_counter[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[1]_i_1__0_n_0\
    );
\clk_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[2]_i_1__0_n_0\
    );
\clk_counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_1__0_n_0\
    );
\clk_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[2]\,
      I5 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_1__0_n_0\
    );
\clk_counter[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter[6]_i_4__0_n_0\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[5]_i_1__0_n_0\
    );
\clk_counter[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => clk_counter
    );
\clk_counter[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \clk_counter[6]_i_3__0_n_0\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter[6]_i_4__0_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_2__0_n_0\
    );
\clk_counter[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__0_n_0\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \clk_counter[6]_i_3__0_n_0\
    );
\clk_counter[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[6]_i_4__0_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[0]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[1]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[2]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[3]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[4]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[5]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[6]_i_2__0_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\is_complete[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \is_complete_reg[1]\,
      I2 => Q(0),
      I3 => pwm_complete(1),
      O => D(0)
    );
\o_pwm_value[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[0]\,
      O => \o_pwm_value[0]_i_1__0_n_0\
    );
\o_pwm_value[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[10]\,
      O => \o_pwm_value[10]_i_1__0_n_0\
    );
\o_pwm_value[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[11]\,
      O => \o_pwm_value[11]_i_1__0_n_0\
    );
\o_pwm_value[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071517050"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \pwm_off_count[14]_i_3__0_n_0\,
      I2 => \state__0\(0),
      I3 => \pwm_on_count[15]_i_3__0_n_0\,
      I4 => \pwm_off_count[14]_i_4__0_n_0\,
      I5 => \state__0\(1),
      O => \o_pwm_value[15]_i_1__0_n_0\
    );
\o_pwm_value[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => \o_pwm_value[15]_i_2__0_n_0\
    );
\o_pwm_value[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[1]\,
      O => \o_pwm_value[1]_i_1__0_n_0\
    );
\o_pwm_value[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[2]\,
      O => \o_pwm_value[2]_i_1__0_n_0\
    );
\o_pwm_value[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[3]\,
      O => \o_pwm_value[3]_i_1__0_n_0\
    );
\o_pwm_value[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[4]\,
      O => \o_pwm_value[4]_i_1__0_n_0\
    );
\o_pwm_value[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[5]\,
      O => \o_pwm_value[5]_i_1__0_n_0\
    );
\o_pwm_value[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[6]\,
      O => \o_pwm_value[6]_i_1__0_n_0\
    );
\o_pwm_value[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[7]\,
      O => \o_pwm_value[7]_i_1__0_n_0\
    );
\o_pwm_value[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[8]\,
      O => \o_pwm_value[8]_i_1__0_n_0\
    );
\o_pwm_value[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[9]\,
      O => \o_pwm_value[9]_i_1__0_n_0\
    );
\o_pwm_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[0]_i_1__0_n_0\,
      Q => o_pwm_value(0)
    );
\o_pwm_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[10]_i_1__0_n_0\,
      Q => o_pwm_value(10)
    );
\o_pwm_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[11]_i_1__0_n_0\,
      Q => o_pwm_value(11)
    );
\o_pwm_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[15]_i_2__0_n_0\,
      Q => o_pwm_value(12)
    );
\o_pwm_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[1]_i_1__0_n_0\,
      Q => o_pwm_value(1)
    );
\o_pwm_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[2]_i_1__0_n_0\,
      Q => o_pwm_value(2)
    );
\o_pwm_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[3]_i_1__0_n_0\,
      Q => o_pwm_value(3)
    );
\o_pwm_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[4]_i_1__0_n_0\,
      Q => o_pwm_value(4)
    );
\o_pwm_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[5]_i_1__0_n_0\,
      Q => o_pwm_value(5)
    );
\o_pwm_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[6]_i_1__0_n_0\,
      Q => o_pwm_value(6)
    );
\o_pwm_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[7]_i_1__0_n_0\,
      Q => o_pwm_value(7)
    );
\o_pwm_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[8]_i_1__0_n_0\,
      Q => o_pwm_value(8)
    );
\o_pwm_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[9]_i_1__0_n_0\,
      Q => o_pwm_value(9)
    );
pwm_off_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_off_count0_carry_n_0,
      CO(2) => pwm_off_count0_carry_n_1,
      CO(1) => pwm_off_count0_carry_n_2,
      CO(0) => pwm_off_count0_carry_n_3,
      CYINIT => \pwm_off_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(4 downto 1),
      S(3) => \pwm_off_count_reg_n_0_[4]\,
      S(2) => \pwm_off_count_reg_n_0_[3]\,
      S(1) => \pwm_off_count_reg_n_0_[2]\,
      S(0) => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_off_count0_carry_n_0,
      CO(3) => \pwm_off_count0_carry__0_n_0\,
      CO(2) => \pwm_off_count0_carry__0_n_1\,
      CO(1) => \pwm_off_count0_carry__0_n_2\,
      CO(0) => \pwm_off_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(8 downto 5),
      S(3) => \pwm_off_count_reg_n_0_[8]\,
      S(2) => \pwm_off_count_reg_n_0_[7]\,
      S(1) => \pwm_off_count_reg_n_0_[6]\,
      S(0) => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__0_n_0\,
      CO(3) => \pwm_off_count0_carry__1_n_0\,
      CO(2) => \pwm_off_count0_carry__1_n_1\,
      CO(1) => \pwm_off_count0_carry__1_n_2\,
      CO(0) => \pwm_off_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(12 downto 9),
      S(3) => \pwm_off_count_reg_n_0_[12]\,
      S(2) => \pwm_off_count_reg_n_0_[11]\,
      S(1) => \pwm_off_count_reg_n_0_[10]\,
      S(0) => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_off_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_off_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_off_count0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \pwm_off_count_reg_n_0_[14]\,
      S(0) => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[0]_i_1__0_n_0\
    );
\pwm_off_count[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(10),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[10]_i_1__0_n_0\
    );
\pwm_off_count[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(11),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[11]_i_1__0_n_0\
    );
\pwm_off_count[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(12),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[12]_i_1__0_n_0\
    );
\pwm_off_count[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(13),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[13]_i_1__0_n_0\
    );
\pwm_off_count[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \state__0\(1),
      I3 => \pwm_off_count[14]_i_3__0_n_0\,
      I4 => \pwm_off_count[14]_i_4__0_n_0\,
      O => pwm_off_count
    );
\pwm_off_count[14]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(14),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[14]_i_2__0_n_0\
    );
\pwm_off_count[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \pwm_off_count[14]_i_5__0_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \pwm_off_count[14]_i_3__0_n_0\
    );
\pwm_off_count[14]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[14]\,
      I1 => \pwm_off_count_reg_n_0_[13]\,
      I2 => \pwm_off_count_reg_n_0_[12]\,
      I3 => \pwm_off_count[14]_i_6__0_n_0\,
      I4 => \pwm_off_count[14]_i_7__0_n_0\,
      O => \pwm_off_count[14]_i_4__0_n_0\
    );
\pwm_off_count[14]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \pwm_off_count[14]_i_5__0_n_0\
    );
\pwm_off_count[14]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[6]\,
      I1 => \pwm_off_count_reg_n_0_[7]\,
      I2 => \pwm_off_count_reg_n_0_[5]\,
      I3 => \pwm_off_count_reg_n_0_[8]\,
      O => \pwm_off_count[14]_i_6__0_n_0\
    );
\pwm_off_count[14]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[9]\,
      I1 => \pwm_off_count_reg_n_0_[10]\,
      I2 => \pwm_off_count_reg_n_0_[11]\,
      O => \pwm_off_count[14]_i_7__0_n_0\
    );
\pwm_off_count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(1),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[1]_i_1__0_n_0\
    );
\pwm_off_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(2),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[2]_i_1__0_n_0\
    );
\pwm_off_count[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(3),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[3]_i_1__0_n_0\
    );
\pwm_off_count[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(4),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[4]_i_1__0_n_0\
    );
\pwm_off_count[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(5),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[5]_i_1__0_n_0\
    );
\pwm_off_count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(6),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[6]_i_1__0_n_0\
    );
\pwm_off_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(7),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[7]_i_1__0_n_0\
    );
\pwm_off_count[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(8),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[8]_i_1__0_n_0\
    );
\pwm_off_count[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(9),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[9]_i_1__0_n_0\
    );
\pwm_off_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[0]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[0]\
    );
\pwm_off_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[10]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[10]\
    );
\pwm_off_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[11]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[11]\
    );
\pwm_off_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[12]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[12]\
    );
\pwm_off_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[13]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[14]_i_2__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[14]\
    );
\pwm_off_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[1]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[2]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[2]\
    );
\pwm_off_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[3]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[3]\
    );
\pwm_off_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[4]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[4]\
    );
\pwm_off_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[5]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[6]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[6]\
    );
\pwm_off_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[7]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[7]\
    );
\pwm_off_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[8]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[8]\
    );
\pwm_off_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[9]_i_1__0_n_0\,
      Q => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_on_count[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[0]\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \pwm_on_count[0]_i_1__0_n_0\
    );
\pwm_on_count[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[10]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[10]_i_1__0_n_0\
    );
\pwm_on_count[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[11]_i_1__0_n_0\
    );
\pwm_on_count[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F0FF00"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__0_n_0\,
      I1 => \pwm_on_count[15]_i_3__0_n_0\,
      I2 => \pwm_on_count[15]_i_4__0_n_0\,
      I3 => pwm_sig(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \pwm_on_count[15]_i_1__0_n_0\
    );
\pwm_on_count[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \pwm_on_count[15]_i_2__0_n_0\
    );
\pwm_on_count[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => \pwm_on_count_reg_n_0_[15]\,
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count[15]_i_5__0_n_0\,
      O => \pwm_on_count[15]_i_3__0_n_0\
    );
\pwm_on_count[15]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pwm_on_count[15]_i_6__0_n_0\,
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[15]\,
      I4 => \pwm_on_count_reg_n_0_[11]\,
      O => \pwm_on_count[15]_i_4__0_n_0\
    );
\pwm_on_count[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[8]\,
      I3 => \pwm_on_count_reg_n_0_[5]\,
      I4 => \pwm_on_count_reg_n_0_[3]\,
      I5 => \pwm_on_count_reg_n_0_[4]\,
      O => \pwm_on_count[15]_i_5__0_n_0\
    );
\pwm_on_count[15]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[5]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count_reg_n_0_[8]\,
      O => \pwm_on_count[15]_i_6__0_n_0\
    );
\pwm_on_count[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(1),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[1]_i_1__0_n_0\
    );
\pwm_on_count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[2]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[2]_i_1__0_n_0\
    );
\pwm_on_count[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[3]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[3]_i_1__0_n_0\
    );
\pwm_on_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(4),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[4]_i_1__0_n_0\
    );
\pwm_on_count[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[5]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[5]_i_1__0_n_0\
    );
\pwm_on_count[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[6]_i_1__0_n_0\
    );
\pwm_on_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[7]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[7]_i_1__0_n_0\
    );
\pwm_on_count[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[8]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[8]_i_1__0_n_0\
    );
\pwm_on_count[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[9]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[9]_i_1__0_n_0\
    );
\pwm_on_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[0]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[0]\
    );
\pwm_on_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[10]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[10]\
    );
\pwm_on_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[11]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[11]\
    );
\pwm_on_count_reg[11]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[8]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_pwm_on_count_reg[11]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_on_count_reg[11]_i_2__0_n_2\,
      CO(0) => \pwm_on_count_reg[11]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_on_count_reg[11]_i_2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_on_count00_in(11 downto 9),
      S(3) => '0',
      S(2) => \pwm_on_count_reg_n_0_[11]\,
      S(1) => \pwm_on_count_reg_n_0_[10]\,
      S(0) => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_on_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[15]_i_2__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[15]\
    );
\pwm_on_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[1]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[2]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[2]\
    );
\pwm_on_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[3]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[3]\
    );
\pwm_on_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[4]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[4]\
    );
\pwm_on_count_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_on_count_reg[4]_i_2__0_n_0\,
      CO(2) => \pwm_on_count_reg[4]_i_2__0_n_1\,
      CO(1) => \pwm_on_count_reg[4]_i_2__0_n_2\,
      CO(0) => \pwm_on_count_reg[4]_i_2__0_n_3\,
      CYINIT => \pwm_on_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(4 downto 1),
      S(3) => \pwm_on_count_reg_n_0_[4]\,
      S(2) => \pwm_on_count_reg_n_0_[3]\,
      S(1) => \pwm_on_count_reg_n_0_[2]\,
      S(0) => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[5]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[6]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[6]\
    );
\pwm_on_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[7]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[7]\
    );
\pwm_on_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[8]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[8]\
    );
\pwm_on_count_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[4]_i_2__0_n_0\,
      CO(3) => \pwm_on_count_reg[8]_i_2__0_n_0\,
      CO(2) => \pwm_on_count_reg[8]_i_2__0_n_1\,
      CO(1) => \pwm_on_count_reg[8]_i_2__0_n_2\,
      CO(0) => \pwm_on_count_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(8 downto 5),
      S(3) => \pwm_on_count_reg_n_0_[8]\,
      S(2) => \pwm_on_count_reg_n_0_[7]\,
      S(1) => \pwm_on_count_reg_n_0_[6]\,
      S(0) => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__0_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[9]_i_1__0_n_0\,
      Q => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_ready_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => pwm_complete(1),
      O => \pwm_ready_i_1__0_n_0\
    );
pwm_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \pwm_ready_i_1__0_n_0\,
      Q => pwm_complete(1)
    );
\pwm_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARESETN,
      CLR => p_0_in,
      D => i_pwm_1,
      Q => pwm_sig(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_ARADDR[4]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    p_0_in : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \is_complete_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axil_read_data_reg[15]\ : in STD_LOGIC;
    o_pwm_value : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \axil_read_data_reg[15]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \axil_read_data_reg[11]\ : in STD_LOGIC;
    \axil_read_data_reg[10]\ : in STD_LOGIC;
    \axil_read_data_reg[9]\ : in STD_LOGIC;
    \axil_read_data_reg[8]\ : in STD_LOGIC;
    \axil_read_data_reg[7]\ : in STD_LOGIC;
    \axil_read_data_reg[6]\ : in STD_LOGIC;
    \axil_read_data_reg[5]\ : in STD_LOGIC;
    \axil_read_data_reg[4]\ : in STD_LOGIC;
    \axil_read_data_reg[3]\ : in STD_LOGIC;
    \axil_read_data_reg[2]\ : in STD_LOGIC;
    \axil_read_data_reg[1]\ : in STD_LOGIC;
    \axil_read_data_reg[0]\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    i_pwm_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_1 : entity is "pwm_decode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_1 is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \axil_read_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \axil_read_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[9]_i_2_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_pwm_value[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \o_pwm_value[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal pwm_complete : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pwm_count_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_off_count : STD_LOGIC;
  signal pwm_off_count0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \pwm_off_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_off_count0_carry_n_0 : STD_LOGIC;
  signal pwm_off_count0_carry_n_1 : STD_LOGIC;
  signal pwm_off_count0_carry_n_2 : STD_LOGIC;
  signal pwm_off_count0_carry_n_3 : STD_LOGIC;
  signal \pwm_off_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_6__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_7__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_on_count00_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pwm_on_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__1_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__1_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__1_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__1_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__1_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__1_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \pwm_ready_i_1__1_n_0\ : STD_LOGIC;
  signal pwm_sig : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_2__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \o_pwm_value[10]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \o_pwm_value[11]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \o_pwm_value[15]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \o_pwm_value[1]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \o_pwm_value[2]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \o_pwm_value[3]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \o_pwm_value[4]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \o_pwm_value[5]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \o_pwm_value[6]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \o_pwm_value[7]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \o_pwm_value[8]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \o_pwm_value[9]_i_1__1\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwm_off_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_off_count[0]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pwm_off_count[10]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pwm_off_count[11]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pwm_off_count[12]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pwm_off_count[13]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pwm_off_count[14]_i_5__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pwm_off_count[1]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pwm_off_count[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pwm_off_count[3]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pwm_off_count[4]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pwm_off_count[5]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pwm_off_count[6]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pwm_off_count[7]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pwm_off_count[8]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pwm_off_count[9]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pwm_on_count[15]_i_2__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pwm_on_count[1]_i_1__1\ : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[11]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[4]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[8]_i_2__1\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_ready_i_1__1\ : label is "soft_lutpair43";
begin
  p_0_in <= \^p_0_in\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33BBFFFFCCFC"
    )
        port map (
      I0 => \pwm_on_count[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => \pwm_off_count[14]_i_4__1_n_0\,
      I3 => \pwm_off_count[14]_i_3__1_n_0\,
      I4 => \state__0\(1),
      I5 => pwm_sig(0),
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^p_0_in\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^p_0_in\,
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^p_0_in\,
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => \state__0\(1)
    );
\axil_read_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(0),
      I1 => o_pwm_value(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(0),
      I4 => S_AXI_ARADDR(0),
      I5 => Q(0),
      O => \axil_read_data[0]_i_2_n_0\
    );
\axil_read_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(10),
      I1 => o_pwm_value(10),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(10),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[10]_i_2_n_0\
    );
\axil_read_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(11),
      I1 => o_pwm_value(11),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(11),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[11]_i_2_n_0\
    );
\axil_read_data[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(15),
      I1 => o_pwm_value(12),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(12),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[15]_i_3_n_0\
    );
\axil_read_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(1),
      I1 => o_pwm_value(1),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(1),
      I4 => S_AXI_ARADDR(0),
      I5 => Q(1),
      O => \axil_read_data[1]_i_2_n_0\
    );
\axil_read_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(2),
      I1 => o_pwm_value(2),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(2),
      I4 => S_AXI_ARADDR(0),
      I5 => Q(2),
      O => \axil_read_data[2]_i_2_n_0\
    );
\axil_read_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(3),
      I1 => o_pwm_value(3),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(3),
      I4 => S_AXI_ARADDR(0),
      I5 => Q(3),
      O => \axil_read_data[3]_i_2_n_0\
    );
\axil_read_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(4),
      I1 => o_pwm_value(4),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(4),
      I4 => S_AXI_ARADDR(0),
      I5 => Q(4),
      O => \axil_read_data[4]_i_2_n_0\
    );
\axil_read_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(5),
      I1 => o_pwm_value(5),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(5),
      I4 => S_AXI_ARADDR(0),
      I5 => Q(5),
      O => \axil_read_data[5]_i_2_n_0\
    );
\axil_read_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(6),
      I1 => o_pwm_value(6),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(6),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[6]_i_2_n_0\
    );
\axil_read_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(7),
      I1 => o_pwm_value(7),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(7),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[7]_i_2_n_0\
    );
\axil_read_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(8),
      I1 => o_pwm_value(8),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(8),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[8]_i_2_n_0\
    );
\axil_read_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => pwm_count_3(9),
      I1 => o_pwm_value(9),
      I2 => S_AXI_ARADDR(1),
      I3 => \axil_read_data_reg[15]_0\(9),
      I4 => S_AXI_ARADDR(0),
      O => \axil_read_data[9]_i_2_n_0\
    );
\axil_read_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[0]_i_2_n_0\,
      I1 => \axil_read_data_reg[0]\,
      O => \S_AXI_ARADDR[4]\(0),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[10]_i_2_n_0\,
      I1 => \axil_read_data_reg[10]\,
      O => \S_AXI_ARADDR[4]\(10),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[11]_i_2_n_0\,
      I1 => \axil_read_data_reg[11]\,
      O => \S_AXI_ARADDR[4]\(11),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[15]_i_3_n_0\,
      I1 => \axil_read_data_reg[15]\,
      O => \S_AXI_ARADDR[4]\(12),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[1]_i_2_n_0\,
      I1 => \axil_read_data_reg[1]\,
      O => \S_AXI_ARADDR[4]\(1),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[2]_i_2_n_0\,
      I1 => \axil_read_data_reg[2]\,
      O => \S_AXI_ARADDR[4]\(2),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[3]_i_2_n_0\,
      I1 => \axil_read_data_reg[3]\,
      O => \S_AXI_ARADDR[4]\(3),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[4]_i_2_n_0\,
      I1 => \axil_read_data_reg[4]\,
      O => \S_AXI_ARADDR[4]\(4),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[5]_i_2_n_0\,
      I1 => \axil_read_data_reg[5]\,
      O => \S_AXI_ARADDR[4]\(5),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[6]_i_2_n_0\,
      I1 => \axil_read_data_reg[6]\,
      O => \S_AXI_ARADDR[4]\(6),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[7]_i_2_n_0\,
      I1 => \axil_read_data_reg[7]\,
      O => \S_AXI_ARADDR[4]\(7),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[8]_i_2_n_0\,
      I1 => \axil_read_data_reg[8]\,
      O => \S_AXI_ARADDR[4]\(8),
      S => S_AXI_ARADDR(2)
    );
\axil_read_data_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axil_read_data[9]_i_2_n_0\,
      I1 => \axil_read_data_reg[9]\,
      O => \S_AXI_ARADDR[4]\(9),
      S => S_AXI_ARADDR(2)
    );
\clk_counter[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1__1_n_0\
    );
\clk_counter[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[1]_i_1__1_n_0\
    );
\clk_counter[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[2]_i_1__1_n_0\
    );
\clk_counter[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_1__1_n_0\
    );
\clk_counter[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[2]\,
      I5 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_1__1_n_0\
    );
\clk_counter[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter[6]_i_4__1_n_0\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[5]_i_1__1_n_0\
    );
\clk_counter[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => clk_counter
    );
\clk_counter[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \clk_counter[6]_i_3__1_n_0\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter[6]_i_4__1_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_2__1_n_0\
    );
\clk_counter[6]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__1_n_0\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \clk_counter[6]_i_3__1_n_0\
    );
\clk_counter[6]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[6]_i_4__1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[0]_i_1__1_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[1]_i_1__1_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[2]_i_1__1_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[3]_i_1__1_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[4]_i_1__1_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[5]_i_1__1_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => \^p_0_in\,
      D => \clk_counter[6]_i_2__1_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\is_complete[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \is_complete_reg[2]\,
      I2 => Q(2),
      I3 => pwm_complete(2),
      O => D(0)
    );
\o_pwm_value[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[0]\,
      O => \o_pwm_value[0]_i_1__1_n_0\
    );
\o_pwm_value[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[10]\,
      O => \o_pwm_value[10]_i_1__1_n_0\
    );
\o_pwm_value[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[11]\,
      O => \o_pwm_value[11]_i_1__1_n_0\
    );
\o_pwm_value[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071517050"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \pwm_off_count[14]_i_3__1_n_0\,
      I2 => \state__0\(0),
      I3 => \pwm_on_count[15]_i_3__1_n_0\,
      I4 => \pwm_off_count[14]_i_4__1_n_0\,
      I5 => \state__0\(1),
      O => \o_pwm_value[15]_i_1__1_n_0\
    );
\o_pwm_value[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => \o_pwm_value[15]_i_2__1_n_0\
    );
\o_pwm_value[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[1]\,
      O => \o_pwm_value[1]_i_1__1_n_0\
    );
\o_pwm_value[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[2]\,
      O => \o_pwm_value[2]_i_1__1_n_0\
    );
\o_pwm_value[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[3]\,
      O => \o_pwm_value[3]_i_1__1_n_0\
    );
\o_pwm_value[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[4]\,
      O => \o_pwm_value[4]_i_1__1_n_0\
    );
\o_pwm_value[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[5]\,
      O => \o_pwm_value[5]_i_1__1_n_0\
    );
\o_pwm_value[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[6]\,
      O => \o_pwm_value[6]_i_1__1_n_0\
    );
\o_pwm_value[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[7]\,
      O => \o_pwm_value[7]_i_1__1_n_0\
    );
\o_pwm_value[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[8]\,
      O => \o_pwm_value[8]_i_1__1_n_0\
    );
\o_pwm_value[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[9]\,
      O => \o_pwm_value[9]_i_1__1_n_0\
    );
\o_pwm_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[0]_i_1__1_n_0\,
      Q => pwm_count_3(0)
    );
\o_pwm_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[10]_i_1__1_n_0\,
      Q => pwm_count_3(10)
    );
\o_pwm_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[11]_i_1__1_n_0\,
      Q => pwm_count_3(11)
    );
\o_pwm_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[15]_i_2__1_n_0\,
      Q => pwm_count_3(15)
    );
\o_pwm_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[1]_i_1__1_n_0\,
      Q => pwm_count_3(1)
    );
\o_pwm_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[2]_i_1__1_n_0\,
      Q => pwm_count_3(2)
    );
\o_pwm_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[3]_i_1__1_n_0\,
      Q => pwm_count_3(3)
    );
\o_pwm_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[4]_i_1__1_n_0\,
      Q => pwm_count_3(4)
    );
\o_pwm_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[5]_i_1__1_n_0\,
      Q => pwm_count_3(5)
    );
\o_pwm_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[6]_i_1__1_n_0\,
      Q => pwm_count_3(6)
    );
\o_pwm_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[7]_i_1__1_n_0\,
      Q => pwm_count_3(7)
    );
\o_pwm_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[8]_i_1__1_n_0\,
      Q => pwm_count_3(8)
    );
\o_pwm_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \o_pwm_value[9]_i_1__1_n_0\,
      Q => pwm_count_3(9)
    );
pwm_off_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_off_count0_carry_n_0,
      CO(2) => pwm_off_count0_carry_n_1,
      CO(1) => pwm_off_count0_carry_n_2,
      CO(0) => pwm_off_count0_carry_n_3,
      CYINIT => \pwm_off_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(4 downto 1),
      S(3) => \pwm_off_count_reg_n_0_[4]\,
      S(2) => \pwm_off_count_reg_n_0_[3]\,
      S(1) => \pwm_off_count_reg_n_0_[2]\,
      S(0) => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_off_count0_carry_n_0,
      CO(3) => \pwm_off_count0_carry__0_n_0\,
      CO(2) => \pwm_off_count0_carry__0_n_1\,
      CO(1) => \pwm_off_count0_carry__0_n_2\,
      CO(0) => \pwm_off_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(8 downto 5),
      S(3) => \pwm_off_count_reg_n_0_[8]\,
      S(2) => \pwm_off_count_reg_n_0_[7]\,
      S(1) => \pwm_off_count_reg_n_0_[6]\,
      S(0) => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__0_n_0\,
      CO(3) => \pwm_off_count0_carry__1_n_0\,
      CO(2) => \pwm_off_count0_carry__1_n_1\,
      CO(1) => \pwm_off_count0_carry__1_n_2\,
      CO(0) => \pwm_off_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(12 downto 9),
      S(3) => \pwm_off_count_reg_n_0_[12]\,
      S(2) => \pwm_off_count_reg_n_0_[11]\,
      S(1) => \pwm_off_count_reg_n_0_[10]\,
      S(0) => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_off_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_off_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_off_count0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \pwm_off_count_reg_n_0_[14]\,
      S(0) => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[0]_i_1__1_n_0\
    );
\pwm_off_count[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(10),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[10]_i_1__1_n_0\
    );
\pwm_off_count[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(11),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[11]_i_1__1_n_0\
    );
\pwm_off_count[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(12),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[12]_i_1__1_n_0\
    );
\pwm_off_count[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(13),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[13]_i_1__1_n_0\
    );
\pwm_off_count[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \state__0\(1),
      I3 => \pwm_off_count[14]_i_3__1_n_0\,
      I4 => \pwm_off_count[14]_i_4__1_n_0\,
      O => pwm_off_count
    );
\pwm_off_count[14]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(14),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[14]_i_2__1_n_0\
    );
\pwm_off_count[14]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \pwm_off_count[14]_i_5__1_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \pwm_off_count[14]_i_3__1_n_0\
    );
\pwm_off_count[14]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[14]\,
      I1 => \pwm_off_count_reg_n_0_[13]\,
      I2 => \pwm_off_count_reg_n_0_[12]\,
      I3 => \pwm_off_count[14]_i_6__1_n_0\,
      I4 => \pwm_off_count[14]_i_7__1_n_0\,
      O => \pwm_off_count[14]_i_4__1_n_0\
    );
\pwm_off_count[14]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \pwm_off_count[14]_i_5__1_n_0\
    );
\pwm_off_count[14]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[6]\,
      I1 => \pwm_off_count_reg_n_0_[7]\,
      I2 => \pwm_off_count_reg_n_0_[5]\,
      I3 => \pwm_off_count_reg_n_0_[8]\,
      O => \pwm_off_count[14]_i_6__1_n_0\
    );
\pwm_off_count[14]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[9]\,
      I1 => \pwm_off_count_reg_n_0_[10]\,
      I2 => \pwm_off_count_reg_n_0_[11]\,
      O => \pwm_off_count[14]_i_7__1_n_0\
    );
\pwm_off_count[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(1),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[1]_i_1__1_n_0\
    );
\pwm_off_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(2),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[2]_i_1__1_n_0\
    );
\pwm_off_count[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(3),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[3]_i_1__1_n_0\
    );
\pwm_off_count[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(4),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[4]_i_1__1_n_0\
    );
\pwm_off_count[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(5),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[5]_i_1__1_n_0\
    );
\pwm_off_count[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(6),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[6]_i_1__1_n_0\
    );
\pwm_off_count[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(7),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[7]_i_1__1_n_0\
    );
\pwm_off_count[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(8),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[8]_i_1__1_n_0\
    );
\pwm_off_count[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(9),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[9]_i_1__1_n_0\
    );
\pwm_off_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[0]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[0]\
    );
\pwm_off_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[10]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[10]\
    );
\pwm_off_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[11]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[11]\
    );
\pwm_off_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[12]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[12]\
    );
\pwm_off_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[13]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[14]_i_2__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[14]\
    );
\pwm_off_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[1]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[2]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[2]\
    );
\pwm_off_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[3]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[3]\
    );
\pwm_off_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[4]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[4]\
    );
\pwm_off_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[5]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[6]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[6]\
    );
\pwm_off_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[7]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[7]\
    );
\pwm_off_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[8]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[8]\
    );
\pwm_off_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => \^p_0_in\,
      D => \pwm_off_count[9]_i_1__1_n_0\,
      Q => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_on_count[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[0]\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \pwm_on_count[0]_i_1__1_n_0\
    );
\pwm_on_count[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[10]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[10]_i_1__1_n_0\
    );
\pwm_on_count[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[11]_i_1__1_n_0\
    );
\pwm_on_count[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F0FF00"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__1_n_0\,
      I1 => \pwm_on_count[15]_i_3__1_n_0\,
      I2 => \pwm_on_count[15]_i_4__1_n_0\,
      I3 => pwm_sig(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \pwm_on_count[15]_i_1__1_n_0\
    );
\pwm_on_count[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \pwm_on_count[15]_i_2__1_n_0\
    );
\pwm_on_count[15]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => \pwm_on_count_reg_n_0_[15]\,
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count[15]_i_5__1_n_0\,
      O => \pwm_on_count[15]_i_3__1_n_0\
    );
\pwm_on_count[15]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pwm_on_count[15]_i_6__1_n_0\,
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[15]\,
      I4 => \pwm_on_count_reg_n_0_[11]\,
      O => \pwm_on_count[15]_i_4__1_n_0\
    );
\pwm_on_count[15]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[8]\,
      I3 => \pwm_on_count_reg_n_0_[5]\,
      I4 => \pwm_on_count_reg_n_0_[3]\,
      I5 => \pwm_on_count_reg_n_0_[4]\,
      O => \pwm_on_count[15]_i_5__1_n_0\
    );
\pwm_on_count[15]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[5]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count_reg_n_0_[8]\,
      O => \pwm_on_count[15]_i_6__1_n_0\
    );
\pwm_on_count[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(1),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[1]_i_1__1_n_0\
    );
\pwm_on_count[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[2]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[2]_i_1__1_n_0\
    );
\pwm_on_count[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[3]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[3]_i_1__1_n_0\
    );
\pwm_on_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(4),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[4]_i_1__1_n_0\
    );
\pwm_on_count[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[5]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[5]_i_1__1_n_0\
    );
\pwm_on_count[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[6]_i_1__1_n_0\
    );
\pwm_on_count[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[7]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[7]_i_1__1_n_0\
    );
\pwm_on_count[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[8]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[8]_i_1__1_n_0\
    );
\pwm_on_count[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[9]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[9]_i_1__1_n_0\
    );
\pwm_on_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[0]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[0]\
    );
\pwm_on_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[10]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[10]\
    );
\pwm_on_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[11]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[11]\
    );
\pwm_on_count_reg[11]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[8]_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_pwm_on_count_reg[11]_i_2__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_on_count_reg[11]_i_2__1_n_2\,
      CO(0) => \pwm_on_count_reg[11]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_on_count_reg[11]_i_2__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_on_count00_in(11 downto 9),
      S(3) => '0',
      S(2) => \pwm_on_count_reg_n_0_[11]\,
      S(1) => \pwm_on_count_reg_n_0_[10]\,
      S(0) => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_on_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[15]_i_2__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[15]\
    );
\pwm_on_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[1]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[2]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[2]\
    );
\pwm_on_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[3]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[3]\
    );
\pwm_on_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[4]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[4]\
    );
\pwm_on_count_reg[4]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_on_count_reg[4]_i_2__1_n_0\,
      CO(2) => \pwm_on_count_reg[4]_i_2__1_n_1\,
      CO(1) => \pwm_on_count_reg[4]_i_2__1_n_2\,
      CO(0) => \pwm_on_count_reg[4]_i_2__1_n_3\,
      CYINIT => \pwm_on_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(4 downto 1),
      S(3) => \pwm_on_count_reg_n_0_[4]\,
      S(2) => \pwm_on_count_reg_n_0_[3]\,
      S(1) => \pwm_on_count_reg_n_0_[2]\,
      S(0) => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[5]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[6]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[6]\
    );
\pwm_on_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[7]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[7]\
    );
\pwm_on_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[8]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[8]\
    );
\pwm_on_count_reg[8]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[4]_i_2__1_n_0\,
      CO(3) => \pwm_on_count_reg[8]_i_2__1_n_0\,
      CO(2) => \pwm_on_count_reg[8]_i_2__1_n_1\,
      CO(1) => \pwm_on_count_reg[8]_i_2__1_n_2\,
      CO(0) => \pwm_on_count_reg[8]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(8 downto 5),
      S(3) => \pwm_on_count_reg_n_0_[8]\,
      S(2) => \pwm_on_count_reg_n_0_[7]\,
      S(1) => \pwm_on_count_reg_n_0_[6]\,
      S(0) => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__1_n_0\,
      CLR => \^p_0_in\,
      D => \pwm_on_count[9]_i_1__1_n_0\,
      Q => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_ready_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      I3 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I4 => pwm_complete(2),
      O => \pwm_ready_i_1__1_n_0\
    );
pwm_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^p_0_in\,
      D => \pwm_ready_i_1__1_n_0\,
      Q => pwm_complete(2)
    );
\pwm_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARESETN,
      CLR => \^p_0_in\,
      D => i_pwm_2,
      Q => pwm_sig(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pwm_value : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \is_complete_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    i_pwm_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_2 : entity is "pwm_decode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_2 is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4__2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_pwm_value[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \o_pwm_value[9]_i_1__2_n_0\ : STD_LOGIC;
  signal pwm_complete : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pwm_off_count : STD_LOGIC;
  signal pwm_off_count0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \pwm_off_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_off_count0_carry_n_0 : STD_LOGIC;
  signal pwm_off_count0_carry_n_1 : STD_LOGIC;
  signal pwm_off_count0_carry_n_2 : STD_LOGIC;
  signal pwm_off_count0_carry_n_3 : STD_LOGIC;
  signal \pwm_off_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_6__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_7__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_on_count00_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pwm_on_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_6__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__2_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__2_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__2_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__2_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__2_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__2_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__2_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__2_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \pwm_ready_i_1__2_n_0\ : STD_LOGIC;
  signal pwm_sig : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_2__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_3__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \o_pwm_value[10]_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \o_pwm_value[11]_i_1__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \o_pwm_value[15]_i_2__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \o_pwm_value[1]_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \o_pwm_value[2]_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \o_pwm_value[3]_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \o_pwm_value[4]_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \o_pwm_value[5]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \o_pwm_value[6]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \o_pwm_value[7]_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \o_pwm_value[8]_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \o_pwm_value[9]_i_1__2\ : label is "soft_lutpair75";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwm_off_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_off_count[0]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pwm_off_count[10]_i_1__2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pwm_off_count[11]_i_1__2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pwm_off_count[12]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \pwm_off_count[13]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \pwm_off_count[14]_i_5__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \pwm_off_count[1]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pwm_off_count[2]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \pwm_off_count[3]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \pwm_off_count[4]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pwm_off_count[5]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pwm_off_count[6]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pwm_off_count[7]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pwm_off_count[8]_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \pwm_off_count[9]_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \pwm_on_count[15]_i_2__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pwm_on_count[1]_i_1__2\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[11]_i_2__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[4]_i_2__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[8]_i_2__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_ready_i_1__2\ : label is "soft_lutpair63";
begin
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33BBFFFFCCFC"
    )
        port map (
      I0 => \pwm_on_count[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => \pwm_off_count[14]_i_4__2_n_0\,
      I3 => \pwm_off_count[14]_i_3__2_n_0\,
      I4 => \state__0\(1),
      I5 => pwm_sig(0),
      O => \FSM_sequential_state[1]_i_2__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => \state__0\(1)
    );
\clk_counter[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1__2_n_0\
    );
\clk_counter[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[1]_i_1__2_n_0\
    );
\clk_counter[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[2]_i_1__2_n_0\
    );
\clk_counter[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_1__2_n_0\
    );
\clk_counter[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[2]\,
      I5 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_1__2_n_0\
    );
\clk_counter[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter[6]_i_4__2_n_0\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[5]_i_1__2_n_0\
    );
\clk_counter[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => clk_counter
    );
\clk_counter[6]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \clk_counter[6]_i_3__2_n_0\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter[6]_i_4__2_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_2__2_n_0\
    );
\clk_counter[6]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__2_n_0\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \clk_counter[6]_i_3__2_n_0\
    );
\clk_counter[6]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[6]_i_4__2_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[0]_i_1__2_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[1]_i_1__2_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[2]_i_1__2_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[3]_i_1__2_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[4]_i_1__2_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[5]_i_1__2_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[6]_i_2__2_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\is_complete[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \is_complete_reg[3]\,
      I2 => Q(0),
      I3 => pwm_complete(3),
      O => D(0)
    );
\o_pwm_value[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[0]\,
      O => \o_pwm_value[0]_i_1__2_n_0\
    );
\o_pwm_value[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[10]\,
      O => \o_pwm_value[10]_i_1__2_n_0\
    );
\o_pwm_value[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[11]\,
      O => \o_pwm_value[11]_i_1__2_n_0\
    );
\o_pwm_value[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071517050"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \pwm_off_count[14]_i_3__2_n_0\,
      I2 => \state__0\(0),
      I3 => \pwm_on_count[15]_i_3__2_n_0\,
      I4 => \pwm_off_count[14]_i_4__2_n_0\,
      I5 => \state__0\(1),
      O => \o_pwm_value[15]_i_1__2_n_0\
    );
\o_pwm_value[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => \o_pwm_value[15]_i_2__2_n_0\
    );
\o_pwm_value[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[1]\,
      O => \o_pwm_value[1]_i_1__2_n_0\
    );
\o_pwm_value[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[2]\,
      O => \o_pwm_value[2]_i_1__2_n_0\
    );
\o_pwm_value[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[3]\,
      O => \o_pwm_value[3]_i_1__2_n_0\
    );
\o_pwm_value[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[4]\,
      O => \o_pwm_value[4]_i_1__2_n_0\
    );
\o_pwm_value[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[5]\,
      O => \o_pwm_value[5]_i_1__2_n_0\
    );
\o_pwm_value[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[6]\,
      O => \o_pwm_value[6]_i_1__2_n_0\
    );
\o_pwm_value[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[7]\,
      O => \o_pwm_value[7]_i_1__2_n_0\
    );
\o_pwm_value[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[8]\,
      O => \o_pwm_value[8]_i_1__2_n_0\
    );
\o_pwm_value[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[9]\,
      O => \o_pwm_value[9]_i_1__2_n_0\
    );
\o_pwm_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[0]_i_1__2_n_0\,
      Q => o_pwm_value(0)
    );
\o_pwm_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[10]_i_1__2_n_0\,
      Q => o_pwm_value(10)
    );
\o_pwm_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[11]_i_1__2_n_0\,
      Q => o_pwm_value(11)
    );
\o_pwm_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[15]_i_2__2_n_0\,
      Q => o_pwm_value(12)
    );
\o_pwm_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[1]_i_1__2_n_0\,
      Q => o_pwm_value(1)
    );
\o_pwm_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[2]_i_1__2_n_0\,
      Q => o_pwm_value(2)
    );
\o_pwm_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[3]_i_1__2_n_0\,
      Q => o_pwm_value(3)
    );
\o_pwm_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[4]_i_1__2_n_0\,
      Q => o_pwm_value(4)
    );
\o_pwm_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[5]_i_1__2_n_0\,
      Q => o_pwm_value(5)
    );
\o_pwm_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[6]_i_1__2_n_0\,
      Q => o_pwm_value(6)
    );
\o_pwm_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[7]_i_1__2_n_0\,
      Q => o_pwm_value(7)
    );
\o_pwm_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[8]_i_1__2_n_0\,
      Q => o_pwm_value(8)
    );
\o_pwm_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[9]_i_1__2_n_0\,
      Q => o_pwm_value(9)
    );
pwm_off_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_off_count0_carry_n_0,
      CO(2) => pwm_off_count0_carry_n_1,
      CO(1) => pwm_off_count0_carry_n_2,
      CO(0) => pwm_off_count0_carry_n_3,
      CYINIT => \pwm_off_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(4 downto 1),
      S(3) => \pwm_off_count_reg_n_0_[4]\,
      S(2) => \pwm_off_count_reg_n_0_[3]\,
      S(1) => \pwm_off_count_reg_n_0_[2]\,
      S(0) => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_off_count0_carry_n_0,
      CO(3) => \pwm_off_count0_carry__0_n_0\,
      CO(2) => \pwm_off_count0_carry__0_n_1\,
      CO(1) => \pwm_off_count0_carry__0_n_2\,
      CO(0) => \pwm_off_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(8 downto 5),
      S(3) => \pwm_off_count_reg_n_0_[8]\,
      S(2) => \pwm_off_count_reg_n_0_[7]\,
      S(1) => \pwm_off_count_reg_n_0_[6]\,
      S(0) => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__0_n_0\,
      CO(3) => \pwm_off_count0_carry__1_n_0\,
      CO(2) => \pwm_off_count0_carry__1_n_1\,
      CO(1) => \pwm_off_count0_carry__1_n_2\,
      CO(0) => \pwm_off_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(12 downto 9),
      S(3) => \pwm_off_count_reg_n_0_[12]\,
      S(2) => \pwm_off_count_reg_n_0_[11]\,
      S(1) => \pwm_off_count_reg_n_0_[10]\,
      S(0) => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_off_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_off_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_off_count0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \pwm_off_count_reg_n_0_[14]\,
      S(0) => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[0]_i_1__2_n_0\
    );
\pwm_off_count[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(10),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[10]_i_1__2_n_0\
    );
\pwm_off_count[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(11),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[11]_i_1__2_n_0\
    );
\pwm_off_count[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(12),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[12]_i_1__2_n_0\
    );
\pwm_off_count[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(13),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[13]_i_1__2_n_0\
    );
\pwm_off_count[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \state__0\(1),
      I3 => \pwm_off_count[14]_i_3__2_n_0\,
      I4 => \pwm_off_count[14]_i_4__2_n_0\,
      O => pwm_off_count
    );
\pwm_off_count[14]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(14),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[14]_i_2__2_n_0\
    );
\pwm_off_count[14]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \pwm_off_count[14]_i_5__2_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \pwm_off_count[14]_i_3__2_n_0\
    );
\pwm_off_count[14]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[14]\,
      I1 => \pwm_off_count_reg_n_0_[13]\,
      I2 => \pwm_off_count_reg_n_0_[12]\,
      I3 => \pwm_off_count[14]_i_6__2_n_0\,
      I4 => \pwm_off_count[14]_i_7__2_n_0\,
      O => \pwm_off_count[14]_i_4__2_n_0\
    );
\pwm_off_count[14]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \pwm_off_count[14]_i_5__2_n_0\
    );
\pwm_off_count[14]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[6]\,
      I1 => \pwm_off_count_reg_n_0_[7]\,
      I2 => \pwm_off_count_reg_n_0_[5]\,
      I3 => \pwm_off_count_reg_n_0_[8]\,
      O => \pwm_off_count[14]_i_6__2_n_0\
    );
\pwm_off_count[14]_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[9]\,
      I1 => \pwm_off_count_reg_n_0_[10]\,
      I2 => \pwm_off_count_reg_n_0_[11]\,
      O => \pwm_off_count[14]_i_7__2_n_0\
    );
\pwm_off_count[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(1),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[1]_i_1__2_n_0\
    );
\pwm_off_count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(2),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[2]_i_1__2_n_0\
    );
\pwm_off_count[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(3),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[3]_i_1__2_n_0\
    );
\pwm_off_count[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(4),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[4]_i_1__2_n_0\
    );
\pwm_off_count[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(5),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[5]_i_1__2_n_0\
    );
\pwm_off_count[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(6),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[6]_i_1__2_n_0\
    );
\pwm_off_count[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(7),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[7]_i_1__2_n_0\
    );
\pwm_off_count[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(8),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[8]_i_1__2_n_0\
    );
\pwm_off_count[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(9),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[9]_i_1__2_n_0\
    );
\pwm_off_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[0]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[0]\
    );
\pwm_off_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[10]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[10]\
    );
\pwm_off_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[11]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[11]\
    );
\pwm_off_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[12]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[12]\
    );
\pwm_off_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[13]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[14]_i_2__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[14]\
    );
\pwm_off_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[1]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[2]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[2]\
    );
\pwm_off_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[3]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[3]\
    );
\pwm_off_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[4]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[4]\
    );
\pwm_off_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[5]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[6]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[6]\
    );
\pwm_off_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[7]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[7]\
    );
\pwm_off_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[8]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[8]\
    );
\pwm_off_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[9]_i_1__2_n_0\,
      Q => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_on_count[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[0]\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \pwm_on_count[0]_i_1__2_n_0\
    );
\pwm_on_count[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[10]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[10]_i_1__2_n_0\
    );
\pwm_on_count[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[11]_i_1__2_n_0\
    );
\pwm_on_count[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F0FF00"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__2_n_0\,
      I1 => \pwm_on_count[15]_i_3__2_n_0\,
      I2 => \pwm_on_count[15]_i_4__2_n_0\,
      I3 => pwm_sig(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \pwm_on_count[15]_i_1__2_n_0\
    );
\pwm_on_count[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \pwm_on_count[15]_i_2__2_n_0\
    );
\pwm_on_count[15]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => \pwm_on_count_reg_n_0_[15]\,
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count[15]_i_5__2_n_0\,
      O => \pwm_on_count[15]_i_3__2_n_0\
    );
\pwm_on_count[15]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pwm_on_count[15]_i_6__2_n_0\,
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[15]\,
      I4 => \pwm_on_count_reg_n_0_[11]\,
      O => \pwm_on_count[15]_i_4__2_n_0\
    );
\pwm_on_count[15]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[8]\,
      I3 => \pwm_on_count_reg_n_0_[5]\,
      I4 => \pwm_on_count_reg_n_0_[3]\,
      I5 => \pwm_on_count_reg_n_0_[4]\,
      O => \pwm_on_count[15]_i_5__2_n_0\
    );
\pwm_on_count[15]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[5]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count_reg_n_0_[8]\,
      O => \pwm_on_count[15]_i_6__2_n_0\
    );
\pwm_on_count[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(1),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[1]_i_1__2_n_0\
    );
\pwm_on_count[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[2]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[2]_i_1__2_n_0\
    );
\pwm_on_count[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[3]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[3]_i_1__2_n_0\
    );
\pwm_on_count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(4),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[4]_i_1__2_n_0\
    );
\pwm_on_count[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[5]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[5]_i_1__2_n_0\
    );
\pwm_on_count[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[6]_i_1__2_n_0\
    );
\pwm_on_count[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[7]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[7]_i_1__2_n_0\
    );
\pwm_on_count[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[8]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[8]_i_1__2_n_0\
    );
\pwm_on_count[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[9]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[9]_i_1__2_n_0\
    );
\pwm_on_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[0]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[0]\
    );
\pwm_on_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[10]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[10]\
    );
\pwm_on_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[11]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[11]\
    );
\pwm_on_count_reg[11]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[8]_i_2__2_n_0\,
      CO(3 downto 2) => \NLW_pwm_on_count_reg[11]_i_2__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_on_count_reg[11]_i_2__2_n_2\,
      CO(0) => \pwm_on_count_reg[11]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_on_count_reg[11]_i_2__2_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_on_count00_in(11 downto 9),
      S(3) => '0',
      S(2) => \pwm_on_count_reg_n_0_[11]\,
      S(1) => \pwm_on_count_reg_n_0_[10]\,
      S(0) => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_on_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[15]_i_2__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[15]\
    );
\pwm_on_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[1]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[2]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[2]\
    );
\pwm_on_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[3]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[3]\
    );
\pwm_on_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[4]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[4]\
    );
\pwm_on_count_reg[4]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_on_count_reg[4]_i_2__2_n_0\,
      CO(2) => \pwm_on_count_reg[4]_i_2__2_n_1\,
      CO(1) => \pwm_on_count_reg[4]_i_2__2_n_2\,
      CO(0) => \pwm_on_count_reg[4]_i_2__2_n_3\,
      CYINIT => \pwm_on_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(4 downto 1),
      S(3) => \pwm_on_count_reg_n_0_[4]\,
      S(2) => \pwm_on_count_reg_n_0_[3]\,
      S(1) => \pwm_on_count_reg_n_0_[2]\,
      S(0) => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[5]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[6]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[6]\
    );
\pwm_on_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[7]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[7]\
    );
\pwm_on_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[8]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[8]\
    );
\pwm_on_count_reg[8]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[4]_i_2__2_n_0\,
      CO(3) => \pwm_on_count_reg[8]_i_2__2_n_0\,
      CO(2) => \pwm_on_count_reg[8]_i_2__2_n_1\,
      CO(1) => \pwm_on_count_reg[8]_i_2__2_n_2\,
      CO(0) => \pwm_on_count_reg[8]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(8 downto 5),
      S(3) => \pwm_on_count_reg_n_0_[8]\,
      S(2) => \pwm_on_count_reg_n_0_[7]\,
      S(1) => \pwm_on_count_reg_n_0_[6]\,
      S(0) => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__2_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[9]_i_1__2_n_0\,
      Q => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_ready_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      I3 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I4 => pwm_complete(3),
      O => \pwm_ready_i_1__2_n_0\
    );
pwm_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \pwm_ready_i_1__2_n_0\,
      Q => pwm_complete(3)
    );
\pwm_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARESETN,
      CLR => p_0_in,
      D => i_pwm_3,
      Q => pwm_sig(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pwm_value : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \is_complete_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    i_pwm_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_3 : entity is "pwm_decode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_3 is
  signal \FSM_sequential_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__2_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4__3_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_pwm_value[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \o_pwm_value[9]_i_1__3_n_0\ : STD_LOGIC;
  signal pwm_complete : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pwm_off_count : STD_LOGIC;
  signal pwm_off_count0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \pwm_off_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_off_count0_carry_n_0 : STD_LOGIC;
  signal pwm_off_count0_carry_n_1 : STD_LOGIC;
  signal pwm_off_count0_carry_n_2 : STD_LOGIC;
  signal pwm_off_count0_carry_n_3 : STD_LOGIC;
  signal \pwm_off_count[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_3__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_4__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_5__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_6__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_7__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_on_count00_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pwm_on_count[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_5__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_6__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__3_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__3_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__3_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__3_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__3_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__3_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__3_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__3_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \pwm_ready_i_1__3_n_0\ : STD_LOGIC;
  signal pwm_sig : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair83";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1__3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_2__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_3__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4__3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \o_pwm_value[10]_i_1__3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \o_pwm_value[11]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \o_pwm_value[15]_i_2__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \o_pwm_value[1]_i_1__3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \o_pwm_value[2]_i_1__3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \o_pwm_value[3]_i_1__3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \o_pwm_value[4]_i_1__3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \o_pwm_value[5]_i_1__3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \o_pwm_value[6]_i_1__3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \o_pwm_value[7]_i_1__3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \o_pwm_value[8]_i_1__3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \o_pwm_value[9]_i_1__3\ : label is "soft_lutpair95";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwm_off_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_off_count[0]_i_1__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \pwm_off_count[10]_i_1__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pwm_off_count[11]_i_1__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pwm_off_count[12]_i_1__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \pwm_off_count[13]_i_1__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \pwm_off_count[14]_i_5__3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \pwm_off_count[1]_i_1__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \pwm_off_count[2]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pwm_off_count[3]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pwm_off_count[4]_i_1__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \pwm_off_count[5]_i_1__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \pwm_off_count[6]_i_1__3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pwm_off_count[7]_i_1__3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pwm_off_count[8]_i_1__3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \pwm_off_count[9]_i_1__3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \pwm_on_count[15]_i_2__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \pwm_on_count[1]_i_1__3\ : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[11]_i_2__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[4]_i_2__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[8]_i_2__3\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_ready_i_1__3\ : label is "soft_lutpair83";
begin
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__3_n_0\
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1__3_n_0\
    );
\FSM_sequential_state[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33BBFFFFCCFC"
    )
        port map (
      I0 => \pwm_on_count[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => \pwm_off_count[14]_i_4__3_n_0\,
      I3 => \pwm_off_count[14]_i_3__3_n_0\,
      I4 => \state__0\(1),
      I5 => pwm_sig(0),
      O => \FSM_sequential_state[1]_i_2__2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[0]_i_1__3_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[1]_i_1__3_n_0\,
      Q => \state__0\(1)
    );
\clk_counter[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1__3_n_0\
    );
\clk_counter[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[1]_i_1__3_n_0\
    );
\clk_counter[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[2]_i_1__3_n_0\
    );
\clk_counter[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_1__3_n_0\
    );
\clk_counter[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[2]\,
      I5 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_1__3_n_0\
    );
\clk_counter[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter[6]_i_4__3_n_0\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[5]_i_1__3_n_0\
    );
\clk_counter[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => clk_counter
    );
\clk_counter[6]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \clk_counter[6]_i_3__3_n_0\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter[6]_i_4__3_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_2__3_n_0\
    );
\clk_counter[6]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__3_n_0\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \clk_counter[6]_i_3__3_n_0\
    );
\clk_counter[6]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[6]_i_4__3_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[0]_i_1__3_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[1]_i_1__3_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[2]_i_1__3_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[3]_i_1__3_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[4]_i_1__3_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[5]_i_1__3_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[6]_i_2__3_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\is_complete[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \is_complete_reg[4]\,
      I2 => Q(0),
      I3 => pwm_complete(4),
      O => D(0)
    );
\o_pwm_value[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[0]\,
      O => \o_pwm_value[0]_i_1__3_n_0\
    );
\o_pwm_value[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[10]\,
      O => \o_pwm_value[10]_i_1__3_n_0\
    );
\o_pwm_value[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[11]\,
      O => \o_pwm_value[11]_i_1__3_n_0\
    );
\o_pwm_value[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071517050"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \pwm_off_count[14]_i_3__3_n_0\,
      I2 => \state__0\(0),
      I3 => \pwm_on_count[15]_i_3__3_n_0\,
      I4 => \pwm_off_count[14]_i_4__3_n_0\,
      I5 => \state__0\(1),
      O => \o_pwm_value[15]_i_1__3_n_0\
    );
\o_pwm_value[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => \o_pwm_value[15]_i_2__3_n_0\
    );
\o_pwm_value[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[1]\,
      O => \o_pwm_value[1]_i_1__3_n_0\
    );
\o_pwm_value[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[2]\,
      O => \o_pwm_value[2]_i_1__3_n_0\
    );
\o_pwm_value[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[3]\,
      O => \o_pwm_value[3]_i_1__3_n_0\
    );
\o_pwm_value[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[4]\,
      O => \o_pwm_value[4]_i_1__3_n_0\
    );
\o_pwm_value[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[5]\,
      O => \o_pwm_value[5]_i_1__3_n_0\
    );
\o_pwm_value[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[6]\,
      O => \o_pwm_value[6]_i_1__3_n_0\
    );
\o_pwm_value[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[7]\,
      O => \o_pwm_value[7]_i_1__3_n_0\
    );
\o_pwm_value[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[8]\,
      O => \o_pwm_value[8]_i_1__3_n_0\
    );
\o_pwm_value[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[9]\,
      O => \o_pwm_value[9]_i_1__3_n_0\
    );
\o_pwm_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[0]_i_1__3_n_0\,
      Q => o_pwm_value(0)
    );
\o_pwm_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[10]_i_1__3_n_0\,
      Q => o_pwm_value(10)
    );
\o_pwm_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[11]_i_1__3_n_0\,
      Q => o_pwm_value(11)
    );
\o_pwm_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[15]_i_2__3_n_0\,
      Q => o_pwm_value(12)
    );
\o_pwm_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[1]_i_1__3_n_0\,
      Q => o_pwm_value(1)
    );
\o_pwm_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[2]_i_1__3_n_0\,
      Q => o_pwm_value(2)
    );
\o_pwm_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[3]_i_1__3_n_0\,
      Q => o_pwm_value(3)
    );
\o_pwm_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[4]_i_1__3_n_0\,
      Q => o_pwm_value(4)
    );
\o_pwm_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[5]_i_1__3_n_0\,
      Q => o_pwm_value(5)
    );
\o_pwm_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[6]_i_1__3_n_0\,
      Q => o_pwm_value(6)
    );
\o_pwm_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[7]_i_1__3_n_0\,
      Q => o_pwm_value(7)
    );
\o_pwm_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[8]_i_1__3_n_0\,
      Q => o_pwm_value(8)
    );
\o_pwm_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[9]_i_1__3_n_0\,
      Q => o_pwm_value(9)
    );
pwm_off_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_off_count0_carry_n_0,
      CO(2) => pwm_off_count0_carry_n_1,
      CO(1) => pwm_off_count0_carry_n_2,
      CO(0) => pwm_off_count0_carry_n_3,
      CYINIT => \pwm_off_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(4 downto 1),
      S(3) => \pwm_off_count_reg_n_0_[4]\,
      S(2) => \pwm_off_count_reg_n_0_[3]\,
      S(1) => \pwm_off_count_reg_n_0_[2]\,
      S(0) => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_off_count0_carry_n_0,
      CO(3) => \pwm_off_count0_carry__0_n_0\,
      CO(2) => \pwm_off_count0_carry__0_n_1\,
      CO(1) => \pwm_off_count0_carry__0_n_2\,
      CO(0) => \pwm_off_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(8 downto 5),
      S(3) => \pwm_off_count_reg_n_0_[8]\,
      S(2) => \pwm_off_count_reg_n_0_[7]\,
      S(1) => \pwm_off_count_reg_n_0_[6]\,
      S(0) => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__0_n_0\,
      CO(3) => \pwm_off_count0_carry__1_n_0\,
      CO(2) => \pwm_off_count0_carry__1_n_1\,
      CO(1) => \pwm_off_count0_carry__1_n_2\,
      CO(0) => \pwm_off_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(12 downto 9),
      S(3) => \pwm_off_count_reg_n_0_[12]\,
      S(2) => \pwm_off_count_reg_n_0_[11]\,
      S(1) => \pwm_off_count_reg_n_0_[10]\,
      S(0) => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_off_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_off_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_off_count0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \pwm_off_count_reg_n_0_[14]\,
      S(0) => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[0]_i_1__3_n_0\
    );
\pwm_off_count[10]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(10),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[10]_i_1__3_n_0\
    );
\pwm_off_count[11]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(11),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[11]_i_1__3_n_0\
    );
\pwm_off_count[12]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(12),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[12]_i_1__3_n_0\
    );
\pwm_off_count[13]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(13),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[13]_i_1__3_n_0\
    );
\pwm_off_count[14]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \state__0\(1),
      I3 => \pwm_off_count[14]_i_3__3_n_0\,
      I4 => \pwm_off_count[14]_i_4__3_n_0\,
      O => pwm_off_count
    );
\pwm_off_count[14]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(14),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[14]_i_2__3_n_0\
    );
\pwm_off_count[14]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \pwm_off_count[14]_i_5__3_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \pwm_off_count[14]_i_3__3_n_0\
    );
\pwm_off_count[14]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[14]\,
      I1 => \pwm_off_count_reg_n_0_[13]\,
      I2 => \pwm_off_count_reg_n_0_[12]\,
      I3 => \pwm_off_count[14]_i_6__3_n_0\,
      I4 => \pwm_off_count[14]_i_7__3_n_0\,
      O => \pwm_off_count[14]_i_4__3_n_0\
    );
\pwm_off_count[14]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \pwm_off_count[14]_i_5__3_n_0\
    );
\pwm_off_count[14]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[6]\,
      I1 => \pwm_off_count_reg_n_0_[7]\,
      I2 => \pwm_off_count_reg_n_0_[5]\,
      I3 => \pwm_off_count_reg_n_0_[8]\,
      O => \pwm_off_count[14]_i_6__3_n_0\
    );
\pwm_off_count[14]_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[9]\,
      I1 => \pwm_off_count_reg_n_0_[10]\,
      I2 => \pwm_off_count_reg_n_0_[11]\,
      O => \pwm_off_count[14]_i_7__3_n_0\
    );
\pwm_off_count[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(1),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[1]_i_1__3_n_0\
    );
\pwm_off_count[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(2),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[2]_i_1__3_n_0\
    );
\pwm_off_count[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(3),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[3]_i_1__3_n_0\
    );
\pwm_off_count[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(4),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[4]_i_1__3_n_0\
    );
\pwm_off_count[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(5),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[5]_i_1__3_n_0\
    );
\pwm_off_count[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(6),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[6]_i_1__3_n_0\
    );
\pwm_off_count[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(7),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[7]_i_1__3_n_0\
    );
\pwm_off_count[8]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(8),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[8]_i_1__3_n_0\
    );
\pwm_off_count[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(9),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[9]_i_1__3_n_0\
    );
\pwm_off_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[0]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[0]\
    );
\pwm_off_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[10]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[10]\
    );
\pwm_off_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[11]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[11]\
    );
\pwm_off_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[12]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[12]\
    );
\pwm_off_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[13]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[14]_i_2__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[14]\
    );
\pwm_off_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[1]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[2]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[2]\
    );
\pwm_off_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[3]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[3]\
    );
\pwm_off_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[4]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[4]\
    );
\pwm_off_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[5]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[6]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[6]\
    );
\pwm_off_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[7]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[7]\
    );
\pwm_off_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[8]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[8]\
    );
\pwm_off_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[9]_i_1__3_n_0\,
      Q => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_on_count[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[0]\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \pwm_on_count[0]_i_1__3_n_0\
    );
\pwm_on_count[10]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[10]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[10]_i_1__3_n_0\
    );
\pwm_on_count[11]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[11]_i_1__3_n_0\
    );
\pwm_on_count[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F0FF00"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__3_n_0\,
      I1 => \pwm_on_count[15]_i_3__3_n_0\,
      I2 => \pwm_on_count[15]_i_4__3_n_0\,
      I3 => pwm_sig(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \pwm_on_count[15]_i_1__3_n_0\
    );
\pwm_on_count[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \pwm_on_count[15]_i_2__3_n_0\
    );
\pwm_on_count[15]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => \pwm_on_count_reg_n_0_[15]\,
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count[15]_i_5__3_n_0\,
      O => \pwm_on_count[15]_i_3__3_n_0\
    );
\pwm_on_count[15]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pwm_on_count[15]_i_6__3_n_0\,
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[15]\,
      I4 => \pwm_on_count_reg_n_0_[11]\,
      O => \pwm_on_count[15]_i_4__3_n_0\
    );
\pwm_on_count[15]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[8]\,
      I3 => \pwm_on_count_reg_n_0_[5]\,
      I4 => \pwm_on_count_reg_n_0_[3]\,
      I5 => \pwm_on_count_reg_n_0_[4]\,
      O => \pwm_on_count[15]_i_5__3_n_0\
    );
\pwm_on_count[15]_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[5]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count_reg_n_0_[8]\,
      O => \pwm_on_count[15]_i_6__3_n_0\
    );
\pwm_on_count[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(1),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[1]_i_1__3_n_0\
    );
\pwm_on_count[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[2]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[2]_i_1__3_n_0\
    );
\pwm_on_count[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[3]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[3]_i_1__3_n_0\
    );
\pwm_on_count[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(4),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[4]_i_1__3_n_0\
    );
\pwm_on_count[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[5]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[5]_i_1__3_n_0\
    );
\pwm_on_count[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[6]_i_1__3_n_0\
    );
\pwm_on_count[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[7]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[7]_i_1__3_n_0\
    );
\pwm_on_count[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[8]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[8]_i_1__3_n_0\
    );
\pwm_on_count[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[9]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[9]_i_1__3_n_0\
    );
\pwm_on_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[0]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[0]\
    );
\pwm_on_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[10]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[10]\
    );
\pwm_on_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[11]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[11]\
    );
\pwm_on_count_reg[11]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[8]_i_2__3_n_0\,
      CO(3 downto 2) => \NLW_pwm_on_count_reg[11]_i_2__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_on_count_reg[11]_i_2__3_n_2\,
      CO(0) => \pwm_on_count_reg[11]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_on_count_reg[11]_i_2__3_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_on_count00_in(11 downto 9),
      S(3) => '0',
      S(2) => \pwm_on_count_reg_n_0_[11]\,
      S(1) => \pwm_on_count_reg_n_0_[10]\,
      S(0) => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_on_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[15]_i_2__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[15]\
    );
\pwm_on_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[1]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[2]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[2]\
    );
\pwm_on_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[3]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[3]\
    );
\pwm_on_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[4]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[4]\
    );
\pwm_on_count_reg[4]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_on_count_reg[4]_i_2__3_n_0\,
      CO(2) => \pwm_on_count_reg[4]_i_2__3_n_1\,
      CO(1) => \pwm_on_count_reg[4]_i_2__3_n_2\,
      CO(0) => \pwm_on_count_reg[4]_i_2__3_n_3\,
      CYINIT => \pwm_on_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(4 downto 1),
      S(3) => \pwm_on_count_reg_n_0_[4]\,
      S(2) => \pwm_on_count_reg_n_0_[3]\,
      S(1) => \pwm_on_count_reg_n_0_[2]\,
      S(0) => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[5]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[6]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[6]\
    );
\pwm_on_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[7]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[7]\
    );
\pwm_on_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[8]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[8]\
    );
\pwm_on_count_reg[8]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[4]_i_2__3_n_0\,
      CO(3) => \pwm_on_count_reg[8]_i_2__3_n_0\,
      CO(2) => \pwm_on_count_reg[8]_i_2__3_n_1\,
      CO(1) => \pwm_on_count_reg[8]_i_2__3_n_2\,
      CO(0) => \pwm_on_count_reg[8]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(8 downto 5),
      S(3) => \pwm_on_count_reg_n_0_[8]\,
      S(2) => \pwm_on_count_reg_n_0_[7]\,
      S(1) => \pwm_on_count_reg_n_0_[6]\,
      S(0) => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__3_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[9]_i_1__3_n_0\,
      Q => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_ready_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      I3 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I4 => pwm_complete(4),
      O => \pwm_ready_i_1__3_n_0\
    );
pwm_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \pwm_ready_i_1__3_n_0\,
      Q => pwm_complete(4)
    );
\pwm_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARESETN,
      CLR => p_0_in,
      D => i_pwm_4,
      Q => pwm_sig(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_pwm_value_reg[15]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[11]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[10]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[9]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[8]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[7]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[6]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[5]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[4]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[3]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[2]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[1]_0\ : out STD_LOGIC;
    \o_pwm_value_reg[0]_0\ : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \is_complete_reg[5]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_pwm_value : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \axil_read_data_reg[15]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    i_pwm_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_4 : entity is "pwm_decode";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_4 is
  signal \FSM_sequential_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__3_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4__4_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_pwm_value[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \o_pwm_value[9]_i_1__4_n_0\ : STD_LOGIC;
  signal pwm_complete : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pwm_count_6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_off_count : STD_LOGIC;
  signal pwm_off_count0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \pwm_off_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_off_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_off_count0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_off_count0_carry_n_0 : STD_LOGIC;
  signal pwm_off_count0_carry_n_1 : STD_LOGIC;
  signal pwm_off_count0_carry_n_2 : STD_LOGIC;
  signal pwm_off_count0_carry_n_3 : STD_LOGIC;
  signal \pwm_off_count[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[13]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_3__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_4__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_5__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_6__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[14]_i_7__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_off_count_reg_n_0_[9]\ : STD_LOGIC;
  signal pwm_on_count00_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pwm_on_count[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_5__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[15]_i_6__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count[9]_i_1__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__4_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[11]_i_2__4_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__4_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__4_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[4]_i_2__4_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__4_n_1\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__4_n_2\ : STD_LOGIC;
  signal \pwm_on_count_reg[8]_i_2__4_n_3\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \pwm_on_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \pwm_ready_i_1__4_n_0\ : STD_LOGIC;
  signal pwm_sig : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_on_count_reg[11]_i_2__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair103";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1__4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_2__4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_3__4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4__4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \o_pwm_value[10]_i_1__4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \o_pwm_value[11]_i_1__4\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \o_pwm_value[15]_i_2__4\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \o_pwm_value[1]_i_1__4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \o_pwm_value[2]_i_1__4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \o_pwm_value[3]_i_1__4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \o_pwm_value[4]_i_1__4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \o_pwm_value[5]_i_1__4\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \o_pwm_value[6]_i_1__4\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \o_pwm_value[7]_i_1__4\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \o_pwm_value[8]_i_1__4\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \o_pwm_value[9]_i_1__4\ : label is "soft_lutpair115";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pwm_off_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_off_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_off_count[0]_i_1__4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pwm_off_count[10]_i_1__4\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \pwm_off_count[11]_i_1__4\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \pwm_off_count[12]_i_1__4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \pwm_off_count[13]_i_1__4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \pwm_off_count[14]_i_5__4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \pwm_off_count[1]_i_1__4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pwm_off_count[2]_i_1__4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pwm_off_count[3]_i_1__4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pwm_off_count[4]_i_1__4\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \pwm_off_count[5]_i_1__4\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \pwm_off_count[6]_i_1__4\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \pwm_off_count[7]_i_1__4\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \pwm_off_count[8]_i_1__4\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \pwm_off_count[9]_i_1__4\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \pwm_on_count[15]_i_2__4\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \pwm_on_count[1]_i_1__4\ : label is "soft_lutpair102";
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[11]_i_2__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[4]_i_2__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_on_count_reg[8]_i_2__4\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_ready_i_1__4\ : label is "soft_lutpair103";
begin
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__4_n_0\
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1__4_n_0\
    );
\FSM_sequential_state[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33BBFFFFCCFC"
    )
        port map (
      I0 => \pwm_on_count[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => \pwm_off_count[14]_i_4__4_n_0\,
      I3 => \pwm_off_count[14]_i_3__4_n_0\,
      I4 => \state__0\(1),
      I5 => pwm_sig(0),
      O => \FSM_sequential_state[1]_i_2__3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[0]_i_1__4_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[1]_i_1__4_n_0\,
      Q => \state__0\(1)
    );
\axil_read_data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(0),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(0),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(0),
      O => \o_pwm_value_reg[0]_0\
    );
\axil_read_data[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(10),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(10),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(10),
      O => \o_pwm_value_reg[10]_0\
    );
\axil_read_data[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(11),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(11),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(11),
      O => \o_pwm_value_reg[11]_0\
    );
\axil_read_data[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(15),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(12),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(12),
      O => \o_pwm_value_reg[15]_0\
    );
\axil_read_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(1),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(1),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(1),
      O => \o_pwm_value_reg[1]_0\
    );
\axil_read_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(2),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(2),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(2),
      O => \o_pwm_value_reg[2]_0\
    );
\axil_read_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(3),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(3),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(3),
      O => \o_pwm_value_reg[3]_0\
    );
\axil_read_data[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(4),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(4),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(4),
      O => \o_pwm_value_reg[4]_0\
    );
\axil_read_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(5),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(5),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(5),
      O => \o_pwm_value_reg[5]_0\
    );
\axil_read_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(6),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(6),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(6),
      O => \o_pwm_value_reg[6]_0\
    );
\axil_read_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(7),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(7),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(7),
      O => \o_pwm_value_reg[7]_0\
    );
\axil_read_data[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(8),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(8),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(8),
      O => \o_pwm_value_reg[8]_0\
    );
\axil_read_data[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pwm_count_6(9),
      I1 => S_AXI_ARADDR(1),
      I2 => o_pwm_value(9),
      I3 => S_AXI_ARADDR(0),
      I4 => \axil_read_data_reg[15]\(9),
      O => \o_pwm_value_reg[9]_0\
    );
\clk_counter[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1__4_n_0\
    );
\clk_counter[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[1]_i_1__4_n_0\
    );
\clk_counter[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[2]_i_1__4_n_0\
    );
\clk_counter[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_1__4_n_0\
    );
\clk_counter[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[2]\,
      I5 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_1__4_n_0\
    );
\clk_counter[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter[6]_i_4__4_n_0\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[5]_i_1__4_n_0\
    );
\clk_counter[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => clk_counter
    );
\clk_counter[6]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \clk_counter[6]_i_3__4_n_0\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[5]\,
      I3 => \clk_counter[6]_i_4__4_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_2__4_n_0\
    );
\clk_counter[6]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__4_n_0\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \clk_counter[6]_i_3__4_n_0\
    );
\clk_counter[6]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[6]_i_4__4_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[0]_i_1__4_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[1]_i_1__4_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[2]_i_1__4_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[3]_i_1__4_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[4]_i_1__4_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[5]_i_1__4_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => clk_counter,
      CLR => p_0_in,
      D => \clk_counter[6]_i_2__4_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\is_complete[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \is_complete_reg[5]\,
      I2 => Q(0),
      I3 => pwm_complete(5),
      O => D(0)
    );
\o_pwm_value[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[0]\,
      O => \o_pwm_value[0]_i_1__4_n_0\
    );
\o_pwm_value[10]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[10]\,
      O => \o_pwm_value[10]_i_1__4_n_0\
    );
\o_pwm_value[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[11]\,
      O => \o_pwm_value[11]_i_1__4_n_0\
    );
\o_pwm_value[15]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071517050"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \pwm_off_count[14]_i_3__4_n_0\,
      I2 => \state__0\(0),
      I3 => \pwm_on_count[15]_i_3__4_n_0\,
      I4 => \pwm_off_count[14]_i_4__4_n_0\,
      I5 => \state__0\(1),
      O => \o_pwm_value[15]_i_1__4_n_0\
    );
\o_pwm_value[15]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      O => \o_pwm_value[15]_i_2__4_n_0\
    );
\o_pwm_value[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[1]\,
      O => \o_pwm_value[1]_i_1__4_n_0\
    );
\o_pwm_value[2]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[2]\,
      O => \o_pwm_value[2]_i_1__4_n_0\
    );
\o_pwm_value[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[3]\,
      O => \o_pwm_value[3]_i_1__4_n_0\
    );
\o_pwm_value[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[4]\,
      O => \o_pwm_value[4]_i_1__4_n_0\
    );
\o_pwm_value[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[5]\,
      O => \o_pwm_value[5]_i_1__4_n_0\
    );
\o_pwm_value[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[6]\,
      O => \o_pwm_value[6]_i_1__4_n_0\
    );
\o_pwm_value[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[7]\,
      O => \o_pwm_value[7]_i_1__4_n_0\
    );
\o_pwm_value[8]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[8]\,
      O => \o_pwm_value[8]_i_1__4_n_0\
    );
\o_pwm_value[9]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \pwm_on_count_reg_n_0_[9]\,
      O => \o_pwm_value[9]_i_1__4_n_0\
    );
\o_pwm_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[0]_i_1__4_n_0\,
      Q => pwm_count_6(0)
    );
\o_pwm_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[10]_i_1__4_n_0\,
      Q => pwm_count_6(10)
    );
\o_pwm_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[11]_i_1__4_n_0\,
      Q => pwm_count_6(11)
    );
\o_pwm_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[15]_i_2__4_n_0\,
      Q => pwm_count_6(15)
    );
\o_pwm_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[1]_i_1__4_n_0\,
      Q => pwm_count_6(1)
    );
\o_pwm_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[2]_i_1__4_n_0\,
      Q => pwm_count_6(2)
    );
\o_pwm_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[3]_i_1__4_n_0\,
      Q => pwm_count_6(3)
    );
\o_pwm_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[4]_i_1__4_n_0\,
      Q => pwm_count_6(4)
    );
\o_pwm_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[5]_i_1__4_n_0\,
      Q => pwm_count_6(5)
    );
\o_pwm_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[6]_i_1__4_n_0\,
      Q => pwm_count_6(6)
    );
\o_pwm_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[7]_i_1__4_n_0\,
      Q => pwm_count_6(7)
    );
\o_pwm_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[8]_i_1__4_n_0\,
      Q => pwm_count_6(8)
    );
\o_pwm_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \o_pwm_value[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \o_pwm_value[9]_i_1__4_n_0\,
      Q => pwm_count_6(9)
    );
pwm_off_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_off_count0_carry_n_0,
      CO(2) => pwm_off_count0_carry_n_1,
      CO(1) => pwm_off_count0_carry_n_2,
      CO(0) => pwm_off_count0_carry_n_3,
      CYINIT => \pwm_off_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(4 downto 1),
      S(3) => \pwm_off_count_reg_n_0_[4]\,
      S(2) => \pwm_off_count_reg_n_0_[3]\,
      S(1) => \pwm_off_count_reg_n_0_[2]\,
      S(0) => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_off_count0_carry_n_0,
      CO(3) => \pwm_off_count0_carry__0_n_0\,
      CO(2) => \pwm_off_count0_carry__0_n_1\,
      CO(1) => \pwm_off_count0_carry__0_n_2\,
      CO(0) => \pwm_off_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(8 downto 5),
      S(3) => \pwm_off_count_reg_n_0_[8]\,
      S(2) => \pwm_off_count_reg_n_0_[7]\,
      S(1) => \pwm_off_count_reg_n_0_[6]\,
      S(0) => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__0_n_0\,
      CO(3) => \pwm_off_count0_carry__1_n_0\,
      CO(2) => \pwm_off_count0_carry__1_n_1\,
      CO(1) => \pwm_off_count0_carry__1_n_2\,
      CO(0) => \pwm_off_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_off_count0(12 downto 9),
      S(3) => \pwm_off_count_reg_n_0_[12]\,
      S(2) => \pwm_off_count_reg_n_0_[11]\,
      S(1) => \pwm_off_count_reg_n_0_[10]\,
      S(0) => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_off_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_off_count0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pwm_off_count0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_off_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_off_count0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pwm_off_count0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \pwm_off_count_reg_n_0_[14]\,
      S(0) => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[0]_i_1__4_n_0\
    );
\pwm_off_count[10]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(10),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[10]_i_1__4_n_0\
    );
\pwm_off_count[11]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(11),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[11]_i_1__4_n_0\
    );
\pwm_off_count[12]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(12),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[12]_i_1__4_n_0\
    );
\pwm_off_count[13]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(13),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[13]_i_1__4_n_0\
    );
\pwm_off_count[14]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => pwm_sig(0),
      I2 => \state__0\(1),
      I3 => \pwm_off_count[14]_i_3__4_n_0\,
      I4 => \pwm_off_count[14]_i_4__4_n_0\,
      O => pwm_off_count
    );
\pwm_off_count[14]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(14),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[14]_i_2__4_n_0\
    );
\pwm_off_count[14]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \pwm_off_count[14]_i_5__4_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \pwm_off_count[14]_i_3__4_n_0\
    );
\pwm_off_count[14]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[14]\,
      I1 => \pwm_off_count_reg_n_0_[13]\,
      I2 => \pwm_off_count_reg_n_0_[12]\,
      I3 => \pwm_off_count[14]_i_6__4_n_0\,
      I4 => \pwm_off_count[14]_i_7__4_n_0\,
      O => \pwm_off_count[14]_i_4__4_n_0\
    );
\pwm_off_count[14]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \pwm_off_count[14]_i_5__4_n_0\
    );
\pwm_off_count[14]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[6]\,
      I1 => \pwm_off_count_reg_n_0_[7]\,
      I2 => \pwm_off_count_reg_n_0_[5]\,
      I3 => \pwm_off_count_reg_n_0_[8]\,
      O => \pwm_off_count[14]_i_6__4_n_0\
    );
\pwm_off_count[14]_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pwm_off_count_reg_n_0_[9]\,
      I1 => \pwm_off_count_reg_n_0_[10]\,
      I2 => \pwm_off_count_reg_n_0_[11]\,
      O => \pwm_off_count[14]_i_7__4_n_0\
    );
\pwm_off_count[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(1),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[1]_i_1__4_n_0\
    );
\pwm_off_count[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(2),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[2]_i_1__4_n_0\
    );
\pwm_off_count[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(3),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[3]_i_1__4_n_0\
    );
\pwm_off_count[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(4),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[4]_i_1__4_n_0\
    );
\pwm_off_count[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(5),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[5]_i_1__4_n_0\
    );
\pwm_off_count[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(6),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[6]_i_1__4_n_0\
    );
\pwm_off_count[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(7),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[7]_i_1__4_n_0\
    );
\pwm_off_count[8]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(8),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[8]_i_1__4_n_0\
    );
\pwm_off_count[9]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pwm_off_count0(9),
      I1 => \state__0\(1),
      I2 => pwm_sig(0),
      O => \pwm_off_count[9]_i_1__4_n_0\
    );
\pwm_off_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[0]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[0]\
    );
\pwm_off_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[10]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[10]\
    );
\pwm_off_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[11]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[11]\
    );
\pwm_off_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[12]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[12]\
    );
\pwm_off_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[13]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[13]\
    );
\pwm_off_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[14]_i_2__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[14]\
    );
\pwm_off_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[1]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[1]\
    );
\pwm_off_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[2]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[2]\
    );
\pwm_off_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[3]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[3]\
    );
\pwm_off_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[4]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[4]\
    );
\pwm_off_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[5]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[5]\
    );
\pwm_off_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[6]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[6]\
    );
\pwm_off_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[7]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[7]\
    );
\pwm_off_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[8]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[8]\
    );
\pwm_off_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => pwm_off_count,
      CLR => p_0_in,
      D => \pwm_off_count[9]_i_1__4_n_0\,
      Q => \pwm_off_count_reg_n_0_[9]\
    );
\pwm_on_count[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[0]\,
      I1 => pwm_sig(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \pwm_on_count[0]_i_1__4_n_0\
    );
\pwm_on_count[10]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[10]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[10]_i_1__4_n_0\
    );
\pwm_on_count[11]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[11]_i_1__4_n_0\
    );
\pwm_on_count[15]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F0FF00"
    )
        port map (
      I0 => \pwm_off_count[14]_i_3__4_n_0\,
      I1 => \pwm_on_count[15]_i_3__4_n_0\,
      I2 => \pwm_on_count[15]_i_4__4_n_0\,
      I3 => pwm_sig(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \pwm_on_count[15]_i_1__4_n_0\
    );
\pwm_on_count[15]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_sig(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \pwm_on_count[15]_i_2__4_n_0\
    );
\pwm_on_count[15]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[11]\,
      I1 => \pwm_on_count_reg_n_0_[15]\,
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count[15]_i_5__4_n_0\,
      O => \pwm_on_count[15]_i_3__4_n_0\
    );
\pwm_on_count[15]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \pwm_on_count[15]_i_6__4_n_0\,
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[10]\,
      I3 => \pwm_on_count_reg_n_0_[15]\,
      I4 => \pwm_on_count_reg_n_0_[11]\,
      O => \pwm_on_count[15]_i_4__4_n_0\
    );
\pwm_on_count[15]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[8]\,
      I3 => \pwm_on_count_reg_n_0_[5]\,
      I4 => \pwm_on_count_reg_n_0_[3]\,
      I5 => \pwm_on_count_reg_n_0_[4]\,
      O => \pwm_on_count[15]_i_5__4_n_0\
    );
\pwm_on_count[15]_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => \pwm_on_count_reg_n_0_[7]\,
      I2 => \pwm_on_count_reg_n_0_[5]\,
      I3 => \pwm_on_count_reg_n_0_[9]\,
      I4 => \pwm_on_count_reg_n_0_[8]\,
      O => \pwm_on_count[15]_i_6__4_n_0\
    );
\pwm_on_count[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(1),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[1]_i_1__4_n_0\
    );
\pwm_on_count[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[2]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[2]_i_1__4_n_0\
    );
\pwm_on_count[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[3]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[3]_i_1__4_n_0\
    );
\pwm_on_count[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => pwm_on_count00_in(4),
      I1 => pwm_sig(0),
      I2 => \pwm_on_count_reg_n_0_[4]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[4]_i_1__4_n_0\
    );
\pwm_on_count[5]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[5]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[5]_i_1__4_n_0\
    );
\pwm_on_count[6]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[6]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[6]_i_1__4_n_0\
    );
\pwm_on_count[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[7]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[7]_i_1__4_n_0\
    );
\pwm_on_count[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[8]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[8]_i_1__4_n_0\
    );
\pwm_on_count[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \pwm_on_count_reg_n_0_[9]\,
      I1 => pwm_sig(0),
      I2 => pwm_on_count00_in(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \pwm_on_count[9]_i_1__4_n_0\
    );
\pwm_on_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[0]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[0]\
    );
\pwm_on_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[10]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[10]\
    );
\pwm_on_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[11]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[11]\
    );
\pwm_on_count_reg[11]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[8]_i_2__4_n_0\,
      CO(3 downto 2) => \NLW_pwm_on_count_reg[11]_i_2__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_on_count_reg[11]_i_2__4_n_2\,
      CO(0) => \pwm_on_count_reg[11]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_on_count_reg[11]_i_2__4_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_on_count00_in(11 downto 9),
      S(3) => '0',
      S(2) => \pwm_on_count_reg_n_0_[11]\,
      S(1) => \pwm_on_count_reg_n_0_[10]\,
      S(0) => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_on_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[15]_i_2__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[15]\
    );
\pwm_on_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[1]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[2]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[2]\
    );
\pwm_on_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[3]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[3]\
    );
\pwm_on_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[4]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[4]\
    );
\pwm_on_count_reg[4]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_on_count_reg[4]_i_2__4_n_0\,
      CO(2) => \pwm_on_count_reg[4]_i_2__4_n_1\,
      CO(1) => \pwm_on_count_reg[4]_i_2__4_n_2\,
      CO(0) => \pwm_on_count_reg[4]_i_2__4_n_3\,
      CYINIT => \pwm_on_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(4 downto 1),
      S(3) => \pwm_on_count_reg_n_0_[4]\,
      S(2) => \pwm_on_count_reg_n_0_[3]\,
      S(1) => \pwm_on_count_reg_n_0_[2]\,
      S(0) => \pwm_on_count_reg_n_0_[1]\
    );
\pwm_on_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[5]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[6]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[6]\
    );
\pwm_on_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[7]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[7]\
    );
\pwm_on_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[8]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[8]\
    );
\pwm_on_count_reg[8]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_on_count_reg[4]_i_2__4_n_0\,
      CO(3) => \pwm_on_count_reg[8]_i_2__4_n_0\,
      CO(2) => \pwm_on_count_reg[8]_i_2__4_n_1\,
      CO(1) => \pwm_on_count_reg[8]_i_2__4_n_2\,
      CO(0) => \pwm_on_count_reg[8]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_on_count00_in(8 downto 5),
      S(3) => \pwm_on_count_reg_n_0_[8]\,
      S(2) => \pwm_on_count_reg_n_0_[7]\,
      S(1) => \pwm_on_count_reg_n_0_[6]\,
      S(0) => \pwm_on_count_reg_n_0_[5]\
    );
\pwm_on_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \pwm_on_count[15]_i_1__4_n_0\,
      CLR => p_0_in,
      D => \pwm_on_count[9]_i_1__4_n_0\,
      Q => \pwm_on_count_reg_n_0_[9]\
    );
\pwm_ready_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => pwm_sig(0),
      I3 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I4 => pwm_complete(5),
      O => \pwm_ready_i_1__4_n_0\
    );
pwm_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \pwm_ready_i_1__4_n_0\,
      Q => pwm_complete(5)
    );
\pwm_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARESETN,
      CLR => p_0_in,
      D => i_pwm_5,
      Q => pwm_sig(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_capture is
  port (
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    axil_read_valid_reg_0 : out STD_LOGIC;
    \SIMPLE_WRITES.axil_awready_reg_0\ : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    i_pwm_0 : in STD_LOGIC;
    i_pwm_1 : in STD_LOGIC;
    i_pwm_2 : in STD_LOGIC;
    i_pwm_3 : in STD_LOGIC;
    i_pwm_4 : in STD_LOGIC;
    i_pwm_5 : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_capture is
  signal \SIMPLE_WRITES.axil_awready_i_1_n_0\ : STD_LOGIC;
  signal \^simple_writes.axil_awready_reg_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal axil_bvalid_i_1_n_0 : STD_LOGIC;
  signal axil_read_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axil_read_data[15]_i_1_n_0\ : STD_LOGIC;
  signal axil_read_valid_i_1_n_0 : STD_LOGIC;
  signal \^axil_read_valid_reg_0\ : STD_LOGIC;
  signal is_complete : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \is_complete[5]_i_1_n_0\ : STD_LOGIC;
  signal p1_n_0 : STD_LOGIC;
  signal p2_n_0 : STD_LOGIC;
  signal p3_n_0 : STD_LOGIC;
  signal p4_n_0 : STD_LOGIC;
  signal p5_n_0 : STD_LOGIC;
  signal p6_n_0 : STD_LOGIC;
  signal p6_n_1 : STD_LOGIC;
  signal p6_n_10 : STD_LOGIC;
  signal p6_n_11 : STD_LOGIC;
  signal p6_n_12 : STD_LOGIC;
  signal p6_n_13 : STD_LOGIC;
  signal p6_n_2 : STD_LOGIC;
  signal p6_n_3 : STD_LOGIC;
  signal p6_n_4 : STD_LOGIC;
  signal p6_n_5 : STD_LOGIC;
  signal p6_n_6 : STD_LOGIC;
  signal p6_n_7 : STD_LOGIC;
  signal p6_n_8 : STD_LOGIC;
  signal p6_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pwm_count_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_count_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_count_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_count_5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of axil_read_valid_i_1 : label is "soft_lutpair120";
begin
  \SIMPLE_WRITES.axil_awready_reg_0\ <= \^simple_writes.axil_awready_reg_0\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  axil_read_valid_reg_0 <= \^axil_read_valid_reg_0\;
\SIMPLE_WRITES.axil_awready_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^simple_writes.axil_awready_reg_0\,
      I2 => S_AXI_BREADY,
      I3 => \^s_axi_bvalid\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_ARESETN,
      O => \SIMPLE_WRITES.axil_awready_i_1_n_0\
    );
\SIMPLE_WRITES.axil_awready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \SIMPLE_WRITES.axil_awready_i_1_n_0\,
      Q => \^simple_writes.axil_awready_reg_0\,
      R => '0'
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axil_read_valid_reg_0\,
      O => S_AXI_ARREADY
    );
axil_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE00"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => \^simple_writes.axil_awready_reg_0\,
      I2 => S_AXI_BREADY,
      I3 => S_AXI_ARESETN,
      O => axil_bvalid_i_1_n_0
    );
axil_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axil_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\axil_read_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA3FFF"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^axil_read_valid_reg_0\,
      O => \axil_read_data[15]_i_1_n_0\
    );
\axil_read_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(0),
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axil_read_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(10),
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axil_read_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(11),
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axil_read_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(15),
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axil_read_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(1),
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axil_read_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(2),
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axil_read_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(3),
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axil_read_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(4),
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axil_read_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(5),
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axil_read_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(6),
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axil_read_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(7),
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axil_read_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(8),
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axil_read_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[15]_i_1_n_0\,
      D => axil_read_data(9),
      Q => S_AXI_RDATA(9),
      R => '0'
    );
axil_read_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C00"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => S_AXI_ARVALID,
      I2 => \^axil_read_valid_reg_0\,
      I3 => S_AXI_ARESETN,
      O => axil_read_valid_i_1_n_0
    );
axil_read_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axil_read_valid_i_1_n_0,
      Q => \^axil_read_valid_reg_0\,
      R => '0'
    );
\is_complete[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \^simple_writes.axil_awready_reg_0\,
      O => \is_complete[5]_i_1_n_0\
    );
\is_complete_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \is_complete[5]_i_1_n_0\,
      D => p1_n_0,
      Q => is_complete(0),
      R => p_0_in
    );
\is_complete_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \is_complete[5]_i_1_n_0\,
      D => p2_n_0,
      Q => is_complete(1),
      R => p_0_in
    );
\is_complete_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \is_complete[5]_i_1_n_0\,
      D => p3_n_0,
      Q => is_complete(2),
      R => p_0_in
    );
\is_complete_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \is_complete[5]_i_1_n_0\,
      D => p4_n_0,
      Q => is_complete(3),
      R => p_0_in
    );
\is_complete_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \is_complete[5]_i_1_n_0\,
      D => p5_n_0,
      Q => is_complete(4),
      R => p_0_in
    );
\is_complete_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \is_complete[5]_i_1_n_0\,
      D => p6_n_0,
      Q => is_complete(5),
      R => p_0_in
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode
     port map (
      D(0) => p1_n_0,
      Q(0) => is_complete(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(0) => S_AXI_WDATA(0),
      i_pwm_0 => i_pwm_0,
      \is_complete_reg[0]\ => \^simple_writes.axil_awready_reg_0\,
      o_pwm_value(12) => pwm_count_1(15),
      o_pwm_value(11 downto 0) => pwm_count_1(11 downto 0),
      p_0_in => p_0_in
    );
p2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_0
     port map (
      D(0) => p2_n_0,
      Q(0) => is_complete(1),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(0) => S_AXI_WDATA(1),
      i_pwm_1 => i_pwm_1,
      \is_complete_reg[1]\ => \^simple_writes.axil_awready_reg_0\,
      o_pwm_value(12) => pwm_count_2(15),
      o_pwm_value(11 downto 0) => pwm_count_2(11 downto 0),
      p_0_in => p_0_in
    );
p3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_1
     port map (
      D(0) => p3_n_0,
      Q(5 downto 0) => is_complete(5 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(2 downto 0),
      \S_AXI_ARADDR[4]\(12) => axil_read_data(15),
      \S_AXI_ARADDR[4]\(11 downto 0) => axil_read_data(11 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(0) => S_AXI_WDATA(2),
      \axil_read_data_reg[0]\ => p6_n_13,
      \axil_read_data_reg[10]\ => p6_n_3,
      \axil_read_data_reg[11]\ => p6_n_2,
      \axil_read_data_reg[15]\ => p6_n_1,
      \axil_read_data_reg[15]_0\(12) => pwm_count_1(15),
      \axil_read_data_reg[15]_0\(11 downto 0) => pwm_count_1(11 downto 0),
      \axil_read_data_reg[1]\ => p6_n_12,
      \axil_read_data_reg[2]\ => p6_n_11,
      \axil_read_data_reg[3]\ => p6_n_10,
      \axil_read_data_reg[4]\ => p6_n_9,
      \axil_read_data_reg[5]\ => p6_n_8,
      \axil_read_data_reg[6]\ => p6_n_7,
      \axil_read_data_reg[7]\ => p6_n_6,
      \axil_read_data_reg[8]\ => p6_n_5,
      \axil_read_data_reg[9]\ => p6_n_4,
      i_pwm_2 => i_pwm_2,
      \is_complete_reg[2]\ => \^simple_writes.axil_awready_reg_0\,
      o_pwm_value(12) => pwm_count_2(15),
      o_pwm_value(11 downto 0) => pwm_count_2(11 downto 0),
      p_0_in => p_0_in
    );
p4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_2
     port map (
      D(0) => p4_n_0,
      Q(0) => is_complete(3),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(0) => S_AXI_WDATA(3),
      i_pwm_3 => i_pwm_3,
      \is_complete_reg[3]\ => \^simple_writes.axil_awready_reg_0\,
      o_pwm_value(12) => pwm_count_4(15),
      o_pwm_value(11 downto 0) => pwm_count_4(11 downto 0),
      p_0_in => p_0_in
    );
p5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_3
     port map (
      D(0) => p5_n_0,
      Q(0) => is_complete(4),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(0) => S_AXI_WDATA(4),
      i_pwm_4 => i_pwm_4,
      \is_complete_reg[4]\ => \^simple_writes.axil_awready_reg_0\,
      o_pwm_value(12) => pwm_count_5(15),
      o_pwm_value(11 downto 0) => pwm_count_5(11 downto 0),
      p_0_in => p_0_in
    );
p6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_decode_4
     port map (
      D(0) => p6_n_0,
      Q(0) => is_complete(5),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(0) => S_AXI_WDATA(5),
      \axil_read_data_reg[15]\(12) => pwm_count_4(15),
      \axil_read_data_reg[15]\(11 downto 0) => pwm_count_4(11 downto 0),
      i_pwm_5 => i_pwm_5,
      \is_complete_reg[5]\ => \^simple_writes.axil_awready_reg_0\,
      o_pwm_value(12) => pwm_count_5(15),
      o_pwm_value(11 downto 0) => pwm_count_5(11 downto 0),
      \o_pwm_value_reg[0]_0\ => p6_n_13,
      \o_pwm_value_reg[10]_0\ => p6_n_3,
      \o_pwm_value_reg[11]_0\ => p6_n_2,
      \o_pwm_value_reg[15]_0\ => p6_n_1,
      \o_pwm_value_reg[1]_0\ => p6_n_12,
      \o_pwm_value_reg[2]_0\ => p6_n_11,
      \o_pwm_value_reg[3]_0\ => p6_n_10,
      \o_pwm_value_reg[4]_0\ => p6_n_9,
      \o_pwm_value_reg[5]_0\ => p6_n_8,
      \o_pwm_value_reg[6]_0\ => p6_n_7,
      \o_pwm_value_reg[7]_0\ => p6_n_6,
      \o_pwm_value_reg[8]_0\ => p6_n_5,
      \o_pwm_value_reg[9]_0\ => p6_n_4,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_pwm_0 : in STD_LOGIC;
    i_pwm_1 : in STD_LOGIC;
    i_pwm_2 : in STD_LOGIC;
    i_pwm_3 : in STD_LOGIC;
    i_pwm_4 : in STD_LOGIC;
    i_pwm_5 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dma_design_pwm_capture_0_0,pwm_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_capture,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_PARAMETER of S_AXI_RRESP : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 120000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \^s_axi_rdata\(15);
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11 downto 0) <= \^s_axi_rdata\(11 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_capture
     port map (
      \SIMPLE_WRITES.axil_awready_reg_0\ => \^s_axi_awready\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(4 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(12) => \^s_axi_rdata\(15),
      S_AXI_RDATA(11 downto 0) => \^s_axi_rdata\(11 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(5 downto 0) => S_AXI_WDATA(5 downto 0),
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID,
      axil_read_valid_reg_0 => S_AXI_RVALID,
      i_pwm_0 => i_pwm_0,
      i_pwm_1 => i_pwm_1,
      i_pwm_2 => i_pwm_2,
      i_pwm_3 => i_pwm_3,
      i_pwm_4 => i_pwm_4,
      i_pwm_5 => i_pwm_5
    );
end STRUCTURE;
