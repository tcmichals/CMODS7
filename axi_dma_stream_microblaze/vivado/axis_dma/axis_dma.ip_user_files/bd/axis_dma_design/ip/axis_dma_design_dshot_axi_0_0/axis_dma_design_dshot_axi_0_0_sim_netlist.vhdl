-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Aug 15 09:21:55 2020
-- Host        : hp running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_dshot_axi_0_0/axis_dma_design_dshot_axi_0_0_sim_netlist.vhdl
-- Design      : axis_dma_design_dshot_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_dshot_axi_0_0_dshot_output is
  port (
    o_dshot_0 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dshot_write_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_design_dshot_axi_0_0_dshot_output : entity is "dshot_output";
end axis_dma_design_dshot_axi_0_0_dshot_output;

architecture STRUCTURE of axis_dma_design_dshot_axi_0_0_dshot_output is
  signal \bits_to_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal bits_to_shift_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_high0 : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_high[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter_high[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[7]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[7]_P_i_2_n_0\ : STD_LOGIC;
  signal \counter_high[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_high_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[1]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[2]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[7]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_low : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal counter_low0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counter_low0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \counter_low[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_low[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_low_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[3]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[4]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[7]_P_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal dshot_command : STD_LOGIC;
  signal \dshot_command[15]_i_3_n_0\ : STD_LOGIC;
  signal \dshot_command[15]_i_4_n_0\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[0]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[10]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[11]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[12]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[13]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[14]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[1]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[2]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[3]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[4]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[5]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[6]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[7]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[8]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[9]\ : STD_LOGIC;
  signal \guard_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_7_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal guard_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \guard_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^o_dshot_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_i_1_n_0 : STD_LOGIC;
  signal pwm_i_3_n_0 : STD_LOGIC;
  signal pwm_i_4_n_0 : STD_LOGIC;
  signal pwm_i_5_n_0 : STD_LOGIC;
  signal pwm_i_6_n_0 : STD_LOGIC;
  signal pwm_i_7_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_guard_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_to_shift[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bits_to_shift[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bits_to_shift[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bits_to_shift[3]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_high[1]_P_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_high[2]_P_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_high[7]_P_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_low[0]_P_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_low[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_low[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_low[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_low[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_low[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_low[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_low[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_low[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_low[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_low[3]_P_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_low[4]_P_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_low[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_low[7]_P_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_low[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_low[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dshot_command[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dshot_command[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dshot_command[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dshot_command[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dshot_command[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dshot_command[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dshot_command[15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dshot_command[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dshot_command[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dshot_command[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dshot_command[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dshot_command[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dshot_command[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dshot_command[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dshot_command[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dshot_command[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \guard_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair0";
begin
  o_dshot_0 <= \^o_dshot_0\;
\bits_to_shift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pwm_i_3_n_0,
      I1 => bits_to_shift_reg(0),
      O => \bits_to_shift[0]_i_1_n_0\
    );
\bits_to_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => pwm_i_3_n_0,
      I1 => bits_to_shift_reg(1),
      I2 => bits_to_shift_reg(0),
      O => p_0_in(1)
    );
\bits_to_shift[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => pwm_i_3_n_0,
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      O => p_0_in(2)
    );
\bits_to_shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => pwm_i_3_n_0,
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => p_0_in(3)
    );
\bits_to_shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => pwm_i_3_n_0,
      I1 => bits_to_shift_reg(3),
      I2 => bits_to_shift_reg(0),
      I3 => bits_to_shift_reg(1),
      I4 => bits_to_shift_reg(2),
      I5 => bits_to_shift_reg(4),
      O => p_0_in(4)
    );
\bits_to_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \bits_to_shift[0]_i_1_n_0\,
      Q => bits_to_shift_reg(0)
    );
\bits_to_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(1),
      Q => bits_to_shift_reg(1)
    );
\bits_to_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(2),
      Q => bits_to_shift_reg(2)
    );
\bits_to_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(3),
      Q => bits_to_shift_reg(3)
    );
\bits_to_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(4),
      Q => bits_to_shift_reg(4)
    );
\counter_high0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_high0_inferred__0/i__carry_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry_n_3\,
      CYINIT => \counter_high_reg[0]_P_n_0\,
      DI(3) => \counter_high_reg_n_0_[4]\,
      DI(2) => \counter_high_reg_n_0_[3]\,
      DI(1) => \counter_high_reg[2]_P_n_0\,
      DI(0) => \counter_high_reg[1]_P_n_0\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\counter_high0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[8]\,
      DI(2) => \counter_high_reg[7]_P_n_0\,
      DI(1) => \counter_high_reg_n_0_[6]\,
      DI(0) => \counter_high_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\counter_high0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[12]\,
      DI(2) => \counter_high_reg_n_0_[11]\,
      DI(1) => \counter_high_reg_n_0_[10]\,
      DI(0) => \counter_high_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\counter_high0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_high0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_high_reg_n_0_[14]\,
      DI(0) => \counter_high_reg_n_0_[13]\,
      O(3) => \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__3_n_0\
    );
\counter_high[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDF0000"
    )
        port map (
      I0 => \counter_high_reg[0]_P_n_0\,
      I1 => pwm_i_3_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \counter_high[15]_i_3_n_0\,
      I5 => counter_high0,
      O => \counter_high[0]_P_i_1_n_0\
    );
\counter_high[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(10),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[10]_i_1_n_0\
    );
\counter_high[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(11),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[11]_i_1_n_0\
    );
\counter_high[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(12),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[12]_i_1_n_0\
    );
\counter_high[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(13),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[13]_i_1_n_0\
    );
\counter_high[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(14),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[14]_i_1_n_0\
    );
\counter_high[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCECCCCCCCE"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[15]_i_1_n_0\
    );
\counter_high[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(15),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[15]_i_2_n_0\
    );
\counter_high[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => \counter_high[15]_i_4_n_0\,
      I1 => \counter_high[15]_i_5__1_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => pwm_i_3_n_0,
      O => \counter_high[15]_i_3_n_0\
    );
\counter_high[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      I1 => \counter_high_reg_n_0_[12]\,
      I2 => \counter_high_reg_n_0_[6]\,
      I3 => \counter_high_reg[7]_P_n_0\,
      I4 => \counter_high_reg[2]_P_n_0\,
      I5 => \counter_high_reg[1]_P_n_0\,
      O => \counter_high[15]_i_4_n_0\
    );
\counter_high[15]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      I1 => \counter_high_reg_n_0_[15]\,
      I2 => \counter_high_reg_n_0_[8]\,
      I3 => \counter_high_reg_n_0_[9]\,
      I4 => \counter_high_reg_n_0_[3]\,
      I5 => \counter_high_reg_n_0_[4]\,
      O => \counter_high[15]_i_5__1_n_0\
    );
\counter_high[1]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[7]_P_i_2_n_0\,
      I2 => \counter_high[15]_i_3_n_0\,
      I3 => data1(1),
      O => \counter_high[1]_P_i_1_n_0\
    );
\counter_high[2]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[7]_P_i_2_n_0\,
      I2 => \counter_high[15]_i_3_n_0\,
      I3 => data1(2),
      O => \counter_high[2]_P_i_1_n_0\
    );
\counter_high[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBBBBBBBB"
    )
        port map (
      I0 => data1(3),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[3]_i_1_n_0\
    );
\counter_high[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBBBBBBBB"
    )
        port map (
      I0 => data1(4),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[4]_i_1_n_0\
    );
\counter_high[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBBBBBBBB"
    )
        port map (
      I0 => data1(5),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[5]_i_1_n_0\
    );
\counter_high[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBBBBBBBB"
    )
        port map (
      I0 => data1(6),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[6]_i_1_n_0\
    );
\counter_high[7]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[7]_P_i_2_n_0\,
      I2 => \counter_high[15]_i_3_n_0\,
      I3 => data1(7),
      O => \counter_high[7]_P_i_1_n_0\
    );
\counter_high[7]_P_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => pwm_i_3_n_0,
      I3 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[7]_P_i_2_n_0\
    );
\counter_high[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(8),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[8]_i_1_n_0\
    );
\counter_high[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => data1(9),
      I1 => \counter_high[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[9]_i_1_n_0\
    );
\counter_high_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[0]_P_i_1_n_0\,
      Q => \counter_high_reg[0]_P_n_0\,
      R => '0'
    );
\counter_high_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[10]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[10]\
    );
\counter_high_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[11]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[11]\
    );
\counter_high_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[12]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[12]\
    );
\counter_high_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[13]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[13]\
    );
\counter_high_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[14]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[14]\
    );
\counter_high_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[15]_i_2_n_0\,
      Q => \counter_high_reg_n_0_[15]\
    );
\counter_high_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[1]_P_i_1_n_0\,
      Q => \counter_high_reg[1]_P_n_0\,
      R => '0'
    );
\counter_high_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[2]_P_i_1_n_0\,
      Q => \counter_high_reg[2]_P_n_0\,
      R => '0'
    );
\counter_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[3]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[3]\,
      R => '0'
    );
\counter_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[4]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[4]\,
      R => '0'
    );
\counter_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[5]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[5]\,
      R => '0'
    );
\counter_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[6]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[6]\,
      R => '0'
    );
\counter_high_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      D => \counter_high[7]_P_i_1_n_0\,
      Q => \counter_high_reg[7]_P_n_0\,
      R => '0'
    );
\counter_high_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[8]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[8]\
    );
\counter_high_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1_n_0\,
      CLR => AR(0),
      D => \counter_high[9]_i_1_n_0\,
      Q => \counter_high_reg_n_0_[9]\
    );
\counter_low0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_low0_inferred__1/i__carry_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry_n_3\,
      CYINIT => \counter_low_reg[0]_P_n_0\,
      DI(3) => \counter_low_reg[4]_P_n_0\,
      DI(2) => \counter_low_reg[3]_P_n_0\,
      DI(1 downto 0) => counter_low(2 downto 1),
      O(3 downto 0) => counter_low0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\counter_low0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__0_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__0_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_low(8),
      DI(2) => \counter_low_reg[7]_P_n_0\,
      DI(1 downto 0) => counter_low(6 downto 5),
      O(3 downto 0) => counter_low0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\counter_low0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__1_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__1_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_low(12 downto 9),
      O(3 downto 0) => counter_low0(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\counter_low0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_low0_inferred__1/i__carry__2_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_low(14 downto 13),
      O(3) => \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_low0(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\counter_low[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3_n_0\,
      I2 => \counter_low_reg[0]_P_n_0\,
      O => p_3_in(0)
    );
\counter_low[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(10),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(10)
    );
\counter_low[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(11),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(11)
    );
\counter_low[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(12),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(12)
    );
\counter_low[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(13),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(13)
    );
\counter_low[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(14),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(14)
    );
\counter_low[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => pwm_i_3_n_0,
      I1 => S_AXI_ARESETN,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \counter_low[15]_i_3_n_0\,
      O => \counter_low[15]_i_1_n_0\
    );
\counter_low[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(15),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(15)
    );
\counter_low[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => pwm_i_3_n_0,
      O => \counter_low[15]_i_3_n_0\
    );
\counter_low[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(1),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(1)
    );
\counter_low[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(2),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(2)
    );
\counter_low[3]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3_n_0\,
      I2 => counter_low0(3),
      O => p_3_in(3)
    );
\counter_low[4]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3_n_0\,
      I2 => counter_low0(4),
      O => p_3_in(4)
    );
\counter_low[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => counter_low0(5),
      I1 => \counter_low[5]_i_2_n_0\,
      I2 => \counter_low[15]_i_3_n_0\,
      I3 => counter_low(5),
      O => \counter_low[5]_i_1_n_0\
    );
\counter_low[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => S_AXI_ARESETN,
      I3 => pwm_i_3_n_0,
      O => \counter_low[5]_i_2_n_0\
    );
\counter_low[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(6),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(6)
    );
\counter_low[7]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3_n_0\,
      I2 => counter_low0(7),
      O => p_3_in(7)
    );
\counter_low[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(8),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(8)
    );
\counter_low[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(9),
      I1 => \counter_low[15]_i_3_n_0\,
      O => p_3_in(9)
    );
\counter_low_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(0),
      Q => \counter_low_reg[0]_P_n_0\,
      R => '0'
    );
\counter_low_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(10),
      Q => counter_low(10)
    );
\counter_low_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(11),
      Q => counter_low(11)
    );
\counter_low_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(12),
      Q => counter_low(12)
    );
\counter_low_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(13),
      Q => counter_low(13)
    );
\counter_low_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(14),
      Q => counter_low(14)
    );
\counter_low_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(15),
      Q => counter_low(15)
    );
\counter_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(1),
      Q => counter_low(1),
      R => '0'
    );
\counter_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(2),
      Q => counter_low(2),
      R => '0'
    );
\counter_low_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(3),
      Q => \counter_low_reg[3]_P_n_0\,
      R => '0'
    );
\counter_low_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(4),
      Q => \counter_low_reg[4]_P_n_0\,
      R => '0'
    );
\counter_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_low[5]_i_1_n_0\,
      Q => counter_low(5),
      R => '0'
    );
\counter_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(6),
      Q => counter_low(6),
      R => '0'
    );
\counter_low_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      D => p_3_in(7),
      Q => \counter_low_reg[7]_P_n_0\,
      R => '0'
    );
\counter_low_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(8),
      Q => counter_low(8)
    );
\counter_low_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1_n_0\,
      CLR => AR(0),
      D => p_3_in(9),
      Q => counter_low(9)
    );
\dshot_command[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => pwm_i_3_n_0,
      O => p_0_in_0(0)
    );
\dshot_command[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[9]\,
      O => p_0_in_0(10)
    );
\dshot_command[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[10]\,
      O => p_0_in_0(11)
    );
\dshot_command[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[11]\,
      O => p_0_in_0(12)
    );
\dshot_command[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[12]\,
      O => p_0_in_0(13)
    );
\dshot_command[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[13]\,
      O => p_0_in_0(14)
    );
\dshot_command[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \dshot_command[15]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dshot_command[15]_i_4_n_0\,
      I4 => pwm_i_3_n_0,
      O => dshot_command
    );
\dshot_command[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[14]\,
      O => p_0_in_0(15)
    );
\dshot_command[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(3),
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      I4 => bits_to_shift_reg(4),
      I5 => \state[1]_i_4_n_0\,
      O => \dshot_command[15]_i_3_n_0\
    );
\dshot_command[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(4),
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \dshot_command[15]_i_4_n_0\
    );
\dshot_command[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[0]\,
      O => p_0_in_0(1)
    );
\dshot_command[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[1]\,
      O => p_0_in_0(2)
    );
\dshot_command[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[2]\,
      O => p_0_in_0(3)
    );
\dshot_command[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[3]\,
      O => p_0_in_0(4)
    );
\dshot_command[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[4]\,
      O => p_0_in_0(5)
    );
\dshot_command[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[5]\,
      O => p_0_in_0(6)
    );
\dshot_command[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[6]\,
      O => p_0_in_0(7)
    );
\dshot_command[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[7]\,
      O => p_0_in_0(8)
    );
\dshot_command[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => pwm_i_3_n_0,
      I2 => \dshot_command_reg_n_0_[8]\,
      O => p_0_in_0(9)
    );
\dshot_command_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(0),
      Q => \dshot_command_reg_n_0_[0]\
    );
\dshot_command_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(10),
      Q => \dshot_command_reg_n_0_[10]\
    );
\dshot_command_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(11),
      Q => \dshot_command_reg_n_0_[11]\
    );
\dshot_command_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(12),
      Q => \dshot_command_reg_n_0_[12]\
    );
\dshot_command_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(13),
      Q => \dshot_command_reg_n_0_[13]\
    );
\dshot_command_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(14),
      Q => \dshot_command_reg_n_0_[14]\
    );
\dshot_command_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(15),
      Q => counter_high0
    );
\dshot_command_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(1),
      Q => \dshot_command_reg_n_0_[1]\
    );
\dshot_command_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(2),
      Q => \dshot_command_reg_n_0_[2]\
    );
\dshot_command_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(3),
      Q => \dshot_command_reg_n_0_[3]\
    );
\dshot_command_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(4),
      Q => \dshot_command_reg_n_0_[4]\
    );
\dshot_command_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(5),
      Q => \dshot_command_reg_n_0_[5]\
    );
\dshot_command_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(6),
      Q => \dshot_command_reg_n_0_[6]\
    );
\dshot_command_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(7),
      Q => \dshot_command_reg_n_0_[7]\
    );
\dshot_command_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(8),
      Q => \dshot_command_reg_n_0_[8]\
    );
\dshot_command_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in_0(9),
      Q => \dshot_command_reg_n_0_[9]\
    );
\guard_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004444"
    )
        port map (
      I0 => \dshot_command[15]_i_4_n_0\,
      I1 => dshot_write_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \guard_count[0]_i_3_n_0\,
      O => \guard_count[0]_i_1_n_0\
    );
\guard_count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwm_i_7_n_0,
      I1 => pwm_i_6_n_0,
      I2 => pwm_i_5_n_0,
      I3 => pwm_i_4_n_0,
      O => \guard_count[0]_i_3_n_0\
    );
\guard_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_3_n_0,
      O => \guard_count[0]_i_4_n_0\
    );
\guard_count[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => pwm_i_3_n_0,
      O => \guard_count[0]_i_5__0_n_0\
    );
\guard_count[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(2),
      I1 => pwm_i_3_n_0,
      O => \guard_count[0]_i_6__0_n_0\
    );
\guard_count[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(1),
      I1 => pwm_i_3_n_0,
      O => \guard_count[0]_i_7__0_n_0\
    );
\guard_count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(0),
      I1 => pwm_i_3_n_0,
      O => \guard_count[0]_i_8_n_0\
    );
\guard_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_3_n_0,
      O => \guard_count[12]_i_2_n_0\
    );
\guard_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_3_n_0,
      O => \guard_count[12]_i_3_n_0\
    );
\guard_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => guard_count_reg(15),
      I1 => pwm_i_3_n_0,
      O => \guard_count[12]_i_4_n_0\
    );
\guard_count[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => pwm_i_3_n_0,
      O => \guard_count[12]_i_5__0_n_0\
    );
\guard_count[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(13),
      I1 => pwm_i_3_n_0,
      O => \guard_count[12]_i_6_n_0\
    );
\guard_count[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(12),
      I1 => pwm_i_3_n_0,
      O => \guard_count[12]_i_7_n_0\
    );
\guard_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_3_n_0,
      O => \guard_count[4]_i_2_n_0\
    );
\guard_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_3_n_0,
      O => \guard_count[4]_i_3_n_0\
    );
\guard_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_3_n_0,
      O => \guard_count[4]_i_4_n_0\
    );
\guard_count[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => pwm_i_3_n_0,
      O => \guard_count[4]_i_5__0_n_0\
    );
\guard_count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(6),
      I1 => pwm_i_3_n_0,
      O => \guard_count[4]_i_6_n_0\
    );
\guard_count[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(5),
      I1 => pwm_i_3_n_0,
      O => \guard_count[4]_i_7_n_0\
    );
\guard_count[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(4),
      I1 => pwm_i_3_n_0,
      O => \guard_count[4]_i_8_n_0\
    );
\guard_count[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => pwm_i_3_n_0,
      O => \guard_count[8]_i_2__0_n_0\
    );
\guard_count[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(10),
      I1 => pwm_i_3_n_0,
      O => \guard_count[8]_i_3__0_n_0\
    );
\guard_count[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(9),
      I1 => pwm_i_3_n_0,
      O => \guard_count[8]_i_4__0_n_0\
    );
\guard_count[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(8),
      I1 => pwm_i_3_n_0,
      O => \guard_count[8]_i_5__0_n_0\
    );
\guard_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2_n_7\,
      Q => guard_count_reg(0)
    );
\guard_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \guard_count_reg[0]_i_2_n_0\,
      CO(2) => \guard_count_reg[0]_i_2_n_1\,
      CO(1) => \guard_count_reg[0]_i_2_n_2\,
      CO(0) => \guard_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => guard_count_reg(3),
      DI(2) => \guard_count[0]_i_4_n_0\,
      DI(1 downto 0) => guard_count_reg(1 downto 0),
      O(3) => \guard_count_reg[0]_i_2_n_4\,
      O(2) => \guard_count_reg[0]_i_2_n_5\,
      O(1) => \guard_count_reg[0]_i_2_n_6\,
      O(0) => \guard_count_reg[0]_i_2_n_7\,
      S(3) => \guard_count[0]_i_5__0_n_0\,
      S(2) => \guard_count[0]_i_6__0_n_0\,
      S(1) => \guard_count[0]_i_7__0_n_0\,
      S(0) => \guard_count[0]_i_8_n_0\
    );
\guard_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1_n_5\,
      Q => guard_count_reg(10)
    );
\guard_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1_n_4\,
      Q => guard_count_reg(11)
    );
\guard_count_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      D => \guard_count_reg[12]_i_1_n_7\,
      PRE => AR(0),
      Q => guard_count_reg(12)
    );
\guard_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_guard_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \guard_count_reg[12]_i_1_n_1\,
      CO(1) => \guard_count_reg[12]_i_1_n_2\,
      CO(0) => \guard_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => guard_count_reg(14),
      DI(1) => \guard_count[12]_i_2_n_0\,
      DI(0) => \guard_count[12]_i_3_n_0\,
      O(3) => \guard_count_reg[12]_i_1_n_4\,
      O(2) => \guard_count_reg[12]_i_1_n_5\,
      O(1) => \guard_count_reg[12]_i_1_n_6\,
      O(0) => \guard_count_reg[12]_i_1_n_7\,
      S(3) => \guard_count[12]_i_4_n_0\,
      S(2) => \guard_count[12]_i_5__0_n_0\,
      S(1) => \guard_count[12]_i_6_n_0\,
      S(0) => \guard_count[12]_i_7_n_0\
    );
\guard_count_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      D => \guard_count_reg[12]_i_1_n_6\,
      PRE => AR(0),
      Q => guard_count_reg(13)
    );
\guard_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[12]_i_1_n_5\,
      Q => guard_count_reg(14)
    );
\guard_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[12]_i_1_n_4\,
      Q => guard_count_reg(15)
    );
\guard_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2_n_6\,
      Q => guard_count_reg(1)
    );
\guard_count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      D => \guard_count_reg[0]_i_2_n_5\,
      PRE => AR(0),
      Q => guard_count_reg(2)
    );
\guard_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2_n_4\,
      Q => guard_count_reg(3)
    );
\guard_count_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      D => \guard_count_reg[4]_i_1_n_7\,
      PRE => AR(0),
      Q => guard_count_reg(4)
    );
\guard_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[0]_i_2_n_0\,
      CO(3) => \guard_count_reg[4]_i_1_n_0\,
      CO(2) => \guard_count_reg[4]_i_1_n_1\,
      CO(1) => \guard_count_reg[4]_i_1_n_2\,
      CO(0) => \guard_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \guard_count[4]_i_2_n_0\,
      DI(2) => \guard_count[4]_i_3_n_0\,
      DI(1) => guard_count_reg(5),
      DI(0) => \guard_count[4]_i_4_n_0\,
      O(3) => \guard_count_reg[4]_i_1_n_4\,
      O(2) => \guard_count_reg[4]_i_1_n_5\,
      O(1) => \guard_count_reg[4]_i_1_n_6\,
      O(0) => \guard_count_reg[4]_i_1_n_7\,
      S(3) => \guard_count[4]_i_5__0_n_0\,
      S(2) => \guard_count[4]_i_6_n_0\,
      S(1) => \guard_count[4]_i_7_n_0\,
      S(0) => \guard_count[4]_i_8_n_0\
    );
\guard_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[4]_i_1_n_6\,
      Q => guard_count_reg(5)
    );
\guard_count_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      D => \guard_count_reg[4]_i_1_n_5\,
      PRE => AR(0),
      Q => guard_count_reg(6)
    );
\guard_count_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      D => \guard_count_reg[4]_i_1_n_4\,
      PRE => AR(0),
      Q => guard_count_reg(7)
    );
\guard_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1_n_7\,
      Q => guard_count_reg(8)
    );
\guard_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[4]_i_1_n_0\,
      CO(3) => \guard_count_reg[8]_i_1_n_0\,
      CO(2) => \guard_count_reg[8]_i_1_n_1\,
      CO(1) => \guard_count_reg[8]_i_1_n_2\,
      CO(0) => \guard_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => guard_count_reg(11 downto 8),
      O(3) => \guard_count_reg[8]_i_1_n_4\,
      O(2) => \guard_count_reg[8]_i_1_n_5\,
      O(1) => \guard_count_reg[8]_i_1_n_6\,
      O(0) => \guard_count_reg[8]_i_1_n_7\,
      S(3) => \guard_count[8]_i_2__0_n_0\,
      S(2) => \guard_count[8]_i_3__0_n_0\,
      S(1) => \guard_count[8]_i_4__0_n_0\,
      S(0) => \guard_count[8]_i_5__0_n_0\
    );
\guard_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1_n_6\,
      Q => guard_count_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[7]_P_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[6]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[5]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[12]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[11]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[9]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[15]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[14]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[4]_P_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[4]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[3]_P_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[3]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[2]_P_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[1]_P_n_0\,
      O => \i__carry_i_4__3_n_0\
    );
pwm_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => pwm_i_3_n_0,
      I3 => \^o_dshot_0\,
      O => pwm_i_1_n_0
    );
pwm_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => dshot_write_0,
      I1 => pwm_i_4_n_0,
      I2 => pwm_i_5_n_0,
      I3 => pwm_i_6_n_0,
      I4 => pwm_i_7_n_0,
      O => pwm_i_3_n_0
    );
pwm_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => guard_count_reg(8),
      I2 => guard_count_reg(10),
      I3 => guard_count_reg(9),
      O => pwm_i_4_n_0
    );
pwm_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => guard_count_reg(12),
      I2 => guard_count_reg(15),
      I3 => guard_count_reg(13),
      O => pwm_i_5_n_0
    );
pwm_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => guard_count_reg(4),
      I2 => guard_count_reg(6),
      I3 => guard_count_reg(5),
      O => pwm_i_6_n_0
    );
pwm_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => guard_count_reg(1),
      I2 => guard_count_reg(2),
      I3 => guard_count_reg(0),
      O => pwm_i_7_n_0
    );
pwm_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => AR(0),
      D => pwm_i_1_n_0,
      Q => \^o_dshot_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00D555D515"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => S_AXI_ARESETN,
      I5 => pwm_i_3_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \dshot_command[15]_i_4_n_0\,
      I3 => \state[1]_i_4_n_0\,
      I4 => \state[1]_i_3_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002A22"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_AXI_ARESETN,
      I4 => pwm_i_3_n_0,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(1),
      I1 => \counter_low_reg[4]_P_n_0\,
      I2 => counter_low(12),
      I3 => counter_low(11),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_low(15),
      I1 => counter_low(10),
      I2 => counter_low(14),
      I3 => counter_low(8),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FF8A"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \dshot_command[15]_i_4_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_3_n_0,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => \state[1]_i_6_n_0\,
      I2 => \state[1]_i_7_n_0\,
      I3 => \counter_high_reg_n_0_[15]\,
      I4 => \counter_high_reg[7]_P_n_0\,
      I5 => \counter_high_reg_n_0_[8]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state[1]_i_8_n_0\,
      I1 => \state[1]_i_9_n_0\,
      I2 => \state[1]_i_10_n_0\,
      I3 => \state[1]_i_11_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      I1 => \counter_high_reg_n_0_[11]\,
      I2 => \counter_high_reg_n_0_[4]\,
      I3 => \counter_high_reg_n_0_[13]\,
      I4 => \counter_high_reg_n_0_[5]\,
      I5 => \counter_high_reg_n_0_[14]\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[6]\,
      I1 => \counter_high_reg[0]_P_n_0\,
      I2 => \counter_high_reg_n_0_[9]\,
      I3 => \counter_high_reg_n_0_[3]\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg[1]_P_n_0\,
      I1 => \counter_high_reg[2]_P_n_0\,
      I2 => \counter_high_reg_n_0_[12]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(9),
      I1 => counter_low(2),
      I2 => \counter_low_reg[7]_P_n_0\,
      I3 => \counter_low_reg[0]_P_n_0\,
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_low_reg[3]_P_n_0\,
      I1 => counter_low(5),
      I2 => counter_low(13),
      I3 => counter_low(6),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      PRE => AR(0),
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      PRE => AR(0),
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_dshot_axi_0_0_dshot_output_0 is
  port (
    o_dshot_1 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dshot_write_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_design_dshot_axi_0_0_dshot_output_0 : entity is "dshot_output";
end axis_dma_design_dshot_axi_0_0_dshot_output_0;

architecture STRUCTURE of axis_dma_design_dshot_axi_0_0_dshot_output_0 is
  signal \bits_to_shift[0]_i_1__0_n_0\ : STD_LOGIC;
  signal bits_to_shift_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_high0 : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_high[0]_P_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_6_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_7_n_0\ : STD_LOGIC;
  signal \counter_high[1]_P_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[2]_P_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[7]_P_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_high_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[1]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[2]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[7]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_low : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal counter_low0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counter_low0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \counter_low[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_low[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_low_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[3]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[4]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[7]_P_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal dshot_command : STD_LOGIC;
  signal \dshot_command[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \dshot_command[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[0]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[10]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[11]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[12]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[13]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[14]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[1]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[2]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[3]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[4]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[5]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[6]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[7]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[8]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[9]\ : STD_LOGIC;
  signal \guard_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_7__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_5__1_n_0\ : STD_LOGIC;
  signal guard_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \guard_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \^o_dshot_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_i_1__0_n_0\ : STD_LOGIC;
  signal pwm_i_2_n_0 : STD_LOGIC;
  signal \pwm_i_3__0_n_0\ : STD_LOGIC;
  signal \pwm_i_4__0_n_0\ : STD_LOGIC;
  signal \pwm_i_5__0_n_0\ : STD_LOGIC;
  signal \pwm_i_6__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_guard_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_to_shift[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bits_to_shift[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bits_to_shift[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bits_to_shift[3]_i_1__0\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_high[15]_i_5\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_low[0]_P_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_low[10]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter_low[11]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter_low[12]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter_low[13]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter_low[14]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_low[15]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter_low[15]_i_3__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter_low[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter_low[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter_low[3]_P_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_low[4]_P_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_low[5]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_low[7]_P_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_low[8]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_low[9]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dshot_command[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dshot_command[10]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dshot_command[11]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dshot_command[12]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dshot_command[13]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dshot_command[14]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dshot_command[15]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dshot_command[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dshot_command[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dshot_command[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dshot_command[4]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dshot_command[5]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dshot_command[6]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dshot_command[7]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dshot_command[8]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dshot_command[9]_i_1__0\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \guard_count_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair20";
begin
  o_dshot_1 <= \^o_dshot_1\;
\bits_to_shift[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => bits_to_shift_reg(0),
      O => \bits_to_shift[0]_i_1__0_n_0\
    );
\bits_to_shift[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => bits_to_shift_reg(1),
      I2 => bits_to_shift_reg(0),
      O => \p_0_in__0\(1)
    );
\bits_to_shift[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      O => \p_0_in__0\(2)
    );
\bits_to_shift[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \p_0_in__0\(3)
    );
\bits_to_shift[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => bits_to_shift_reg(3),
      I2 => bits_to_shift_reg(0),
      I3 => bits_to_shift_reg(1),
      I4 => bits_to_shift_reg(2),
      I5 => bits_to_shift_reg(4),
      O => \p_0_in__0\(4)
    );
\bits_to_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \bits_to_shift[0]_i_1__0_n_0\,
      Q => bits_to_shift_reg(0)
    );
\bits_to_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__0\(1),
      Q => bits_to_shift_reg(1)
    );
\bits_to_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__0\(2),
      Q => bits_to_shift_reg(2)
    );
\bits_to_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__0\(3),
      Q => bits_to_shift_reg(3)
    );
\bits_to_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__0\(4),
      Q => bits_to_shift_reg(4)
    );
\counter_high0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_high0_inferred__0/i__carry_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry_n_3\,
      CYINIT => \counter_high_reg[0]_P_n_0\,
      DI(3) => \counter_high_reg_n_0_[4]\,
      DI(2) => \counter_high_reg_n_0_[3]\,
      DI(1) => \counter_high_reg[2]_P_n_0\,
      DI(0) => \counter_high_reg[1]_P_n_0\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\counter_high0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[8]\,
      DI(2) => \counter_high_reg[7]_P_n_0\,
      DI(1) => \counter_high_reg_n_0_[6]\,
      DI(0) => \counter_high_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\counter_high0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[12]\,
      DI(2) => \counter_high_reg_n_0_[11]\,
      DI(1) => \counter_high_reg_n_0_[10]\,
      DI(0) => \counter_high_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\counter_high0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_high0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_high_reg_n_0_[14]\,
      DI(0) => \counter_high_reg_n_0_[13]\,
      O(3) => \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__2_n_0\,
      S(1) => \i__carry__2_i_2__2_n_0\,
      S(0) => \i__carry__2_i_3__4_n_0\
    );
\counter_high[0]_P_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF00FFFD"
    )
        port map (
      I0 => \counter_high[15]_i_3__0_n_0\,
      I1 => \counter_high_reg[2]_P_n_0\,
      I2 => \counter_high_reg[1]_P_n_0\,
      I3 => counter_high0,
      I4 => \counter_high[15]_i_5_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[0]_P_i_1__0_n_0\
    );
\counter_high[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(10),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[10]_i_1__0_n_0\
    );
\counter_high[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(11),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[11]_i_1__0_n_0\
    );
\counter_high[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(12),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[12]_i_1__0_n_0\
    );
\counter_high[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(13),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[13]_i_1__0_n_0\
    );
\counter_high[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(14),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[14]_i_1__0_n_0\
    );
\counter_high[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032003200020032"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => pwm_i_2_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \counter_high[15]_i_3__0_n_0\,
      I5 => \counter_high[15]_i_4__0_n_0\,
      O => \counter_high[15]_i_1__0_n_0\
    );
\counter_high[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(15),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[15]_i_2__0_n_0\
    );
\counter_high[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_high[15]_i_6_n_0\,
      I1 => \counter_high[15]_i_7_n_0\,
      I2 => \counter_high_reg_n_0_[5]\,
      I3 => \counter_high_reg_n_0_[15]\,
      I4 => \counter_high_reg_n_0_[8]\,
      I5 => \state[1]_i_5__0_n_0\,
      O => \counter_high[15]_i_3__0_n_0\
    );
\counter_high[15]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_high_reg[0]_P_n_0\,
      I1 => \counter_high_reg[1]_P_n_0\,
      I2 => \counter_high_reg[2]_P_n_0\,
      O => \counter_high[15]_i_4__0_n_0\
    );
\counter_high[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \counter_high[15]_i_5_n_0\
    );
\counter_high[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      I1 => \counter_high_reg_n_0_[14]\,
      I2 => \counter_high_reg_n_0_[4]\,
      I3 => \counter_high_reg_n_0_[3]\,
      O => \counter_high[15]_i_6_n_0\
    );
\counter_high[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      I1 => \counter_high_reg_n_0_[6]\,
      I2 => \counter_high_reg_n_0_[12]\,
      I3 => \counter_high_reg_n_0_[9]\,
      O => \counter_high[15]_i_7_n_0\
    );
\counter_high[1]_P_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[15]_i_4__0_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high[15]_i_5_n_0\,
      I4 => data1(1),
      O => \counter_high[1]_P_i_1__0_n_0\
    );
\counter_high[2]_P_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[15]_i_4__0_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high[15]_i_5_n_0\,
      I4 => data1(2),
      O => \counter_high[2]_P_i_1__0_n_0\
    );
\counter_high[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(3),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[3]_i_1__0_n_0\
    );
\counter_high[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(4),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[4]_i_1__0_n_0\
    );
\counter_high[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(5),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[5]_i_1__0_n_0\
    );
\counter_high[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(6),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[6]_i_1__0_n_0\
    );
\counter_high[7]_P_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[15]_i_4__0_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high[15]_i_5_n_0\,
      I4 => data1(7),
      O => \counter_high[7]_P_i_1__0_n_0\
    );
\counter_high[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(8),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[8]_i_1__0_n_0\
    );
\counter_high[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(9),
      I1 => \counter_high[15]_i_5_n_0\,
      I2 => \counter_high[15]_i_3__0_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[9]_i_1__0_n_0\
    );
\counter_high_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[0]_P_i_1__0_n_0\,
      Q => \counter_high_reg[0]_P_n_0\,
      R => '0'
    );
\counter_high_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[10]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[10]\
    );
\counter_high_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[11]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[11]\
    );
\counter_high_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[12]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[12]\
    );
\counter_high_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[13]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[13]\
    );
\counter_high_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[14]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[14]\
    );
\counter_high_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[15]_i_2__0_n_0\,
      Q => \counter_high_reg_n_0_[15]\
    );
\counter_high_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[1]_P_i_1__0_n_0\,
      Q => \counter_high_reg[1]_P_n_0\,
      R => '0'
    );
\counter_high_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[2]_P_i_1__0_n_0\,
      Q => \counter_high_reg[2]_P_n_0\,
      R => '0'
    );
\counter_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[3]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[3]\,
      R => '0'
    );
\counter_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[4]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[4]\,
      R => '0'
    );
\counter_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[5]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[5]\,
      R => '0'
    );
\counter_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[6]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[6]\,
      R => '0'
    );
\counter_high_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      D => \counter_high[7]_P_i_1__0_n_0\,
      Q => \counter_high_reg[7]_P_n_0\,
      R => '0'
    );
\counter_high_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[8]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[8]\
    );
\counter_high_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => \counter_high[9]_i_1__0_n_0\,
      Q => \counter_high_reg_n_0_[9]\
    );
\counter_low0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_low0_inferred__1/i__carry_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry_n_3\,
      CYINIT => \counter_low_reg[0]_P_n_0\,
      DI(3) => \counter_low_reg[4]_P_n_0\,
      DI(2) => \counter_low_reg[3]_P_n_0\,
      DI(1 downto 0) => counter_low(2 downto 1),
      O(3 downto 0) => counter_low0(4 downto 1),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\counter_low0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__0_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__0_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_low(8),
      DI(2) => \counter_low_reg[7]_P_n_0\,
      DI(1 downto 0) => counter_low(6 downto 5),
      O(3 downto 0) => counter_low0(8 downto 5),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\counter_low0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__1_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__1_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_low(12 downto 9),
      O(3 downto 0) => counter_low0(12 downto 9),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\counter_low0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_low0_inferred__1/i__carry__2_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_low(14 downto 13),
      O(3) => \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_low0(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__1_n_0\,
      S(1) => \i__carry__2_i_2__1_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
\counter_low[0]_P_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__0_n_0\,
      I2 => \counter_low_reg[0]_P_n_0\,
      O => p_3_in(0)
    );
\counter_low[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(10),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(10)
    );
\counter_low[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(11),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(11)
    );
\counter_low[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(12),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(12)
    );
\counter_low[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(13),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(13)
    );
\counter_low[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(14),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(14)
    );
\counter_low[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => pwm_i_2_n_0,
      I1 => S_AXI_ARESETN,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \counter_low[15]_i_3__0_n_0\,
      O => \counter_low[15]_i_1__0_n_0\
    );
\counter_low[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(15),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(15)
    );
\counter_low[15]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \state[1]_i_4__0_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => pwm_i_2_n_0,
      O => \counter_low[15]_i_3__0_n_0\
    );
\counter_low[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(1),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(1)
    );
\counter_low[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(2),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(2)
    );
\counter_low[3]_P_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__0_n_0\,
      I2 => counter_low0(3),
      O => p_3_in(3)
    );
\counter_low[4]_P_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__0_n_0\,
      I2 => counter_low0(4),
      O => p_3_in(4)
    );
\counter_low[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => counter_low0(5),
      I1 => \counter_low[5]_i_2__0_n_0\,
      I2 => \counter_low[15]_i_3__0_n_0\,
      I3 => counter_low(5),
      O => \counter_low[5]_i_1__0_n_0\
    );
\counter_low[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => S_AXI_ARESETN,
      I3 => pwm_i_2_n_0,
      O => \counter_low[5]_i_2__0_n_0\
    );
\counter_low[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(6),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(6)
    );
\counter_low[7]_P_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__0_n_0\,
      I2 => counter_low0(7),
      O => p_3_in(7)
    );
\counter_low[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(8),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(8)
    );
\counter_low[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(9),
      I1 => \counter_low[15]_i_3__0_n_0\,
      O => p_3_in(9)
    );
\counter_low_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(0),
      Q => \counter_low_reg[0]_P_n_0\,
      R => '0'
    );
\counter_low_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(10),
      Q => counter_low(10)
    );
\counter_low_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(11),
      Q => counter_low(11)
    );
\counter_low_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(12),
      Q => counter_low(12)
    );
\counter_low_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(13),
      Q => counter_low(13)
    );
\counter_low_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(14),
      Q => counter_low(14)
    );
\counter_low_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(15),
      Q => counter_low(15)
    );
\counter_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(1),
      Q => counter_low(1),
      R => '0'
    );
\counter_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(2),
      Q => counter_low(2),
      R => '0'
    );
\counter_low_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(3),
      Q => \counter_low_reg[3]_P_n_0\,
      R => '0'
    );
\counter_low_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(4),
      Q => \counter_low_reg[4]_P_n_0\,
      R => '0'
    );
\counter_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_low[5]_i_1__0_n_0\,
      Q => counter_low(5),
      R => '0'
    );
\counter_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(6),
      Q => counter_low(6),
      R => '0'
    );
\counter_low_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      D => p_3_in(7),
      Q => \counter_low_reg[7]_P_n_0\,
      R => '0'
    );
\counter_low_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(8),
      Q => counter_low(8)
    );
\counter_low_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__0_n_0\,
      CLR => AR(0),
      D => p_3_in(9),
      Q => counter_low(9)
    );
\dshot_command[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => pwm_i_2_n_0,
      O => p_0_in(0)
    );
\dshot_command[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[9]\,
      O => p_0_in(10)
    );
\dshot_command[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[10]\,
      O => p_0_in(11)
    );
\dshot_command[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[11]\,
      O => p_0_in(12)
    );
\dshot_command[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[12]\,
      O => p_0_in(13)
    );
\dshot_command[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[13]\,
      O => p_0_in(14)
    );
\dshot_command[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \dshot_command[15]_i_3__0_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dshot_command[15]_i_4__0_n_0\,
      I4 => pwm_i_2_n_0,
      O => dshot_command
    );
\dshot_command[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[14]\,
      O => p_0_in(15)
    );
\dshot_command[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(3),
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      I4 => bits_to_shift_reg(4),
      I5 => \state[1]_i_4__0_n_0\,
      O => \dshot_command[15]_i_3__0_n_0\
    );
\dshot_command[15]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(4),
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \dshot_command[15]_i_4__0_n_0\
    );
\dshot_command[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\dshot_command[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\dshot_command[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\dshot_command[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\dshot_command[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\dshot_command[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\dshot_command[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[6]\,
      O => p_0_in(7)
    );
\dshot_command[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[7]\,
      O => p_0_in(8)
    );
\dshot_command[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => pwm_i_2_n_0,
      I2 => \dshot_command_reg_n_0_[8]\,
      O => p_0_in(9)
    );
\dshot_command_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(0),
      Q => \dshot_command_reg_n_0_[0]\
    );
\dshot_command_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(10),
      Q => \dshot_command_reg_n_0_[10]\
    );
\dshot_command_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(11),
      Q => \dshot_command_reg_n_0_[11]\
    );
\dshot_command_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(12),
      Q => \dshot_command_reg_n_0_[12]\
    );
\dshot_command_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(13),
      Q => \dshot_command_reg_n_0_[13]\
    );
\dshot_command_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(14),
      Q => \dshot_command_reg_n_0_[14]\
    );
\dshot_command_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(15),
      Q => counter_high0
    );
\dshot_command_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(1),
      Q => \dshot_command_reg_n_0_[1]\
    );
\dshot_command_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(2),
      Q => \dshot_command_reg_n_0_[2]\
    );
\dshot_command_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(3),
      Q => \dshot_command_reg_n_0_[3]\
    );
\dshot_command_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(4),
      Q => \dshot_command_reg_n_0_[4]\
    );
\dshot_command_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(5),
      Q => \dshot_command_reg_n_0_[5]\
    );
\dshot_command_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(6),
      Q => \dshot_command_reg_n_0_[6]\
    );
\dshot_command_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(7),
      Q => \dshot_command_reg_n_0_[7]\
    );
\dshot_command_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(8),
      Q => \dshot_command_reg_n_0_[8]\
    );
\dshot_command_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(9),
      Q => \dshot_command_reg_n_0_[9]\
    );
\guard_count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004444"
    )
        port map (
      I0 => \dshot_command[15]_i_4__0_n_0\,
      I1 => dshot_write_1,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \guard_count[0]_i_3__0_n_0\,
      O => \guard_count[0]_i_1__0_n_0\
    );
\guard_count[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwm_i_6__0_n_0\,
      I1 => \pwm_i_5__0_n_0\,
      I2 => \pwm_i_4__0_n_0\,
      I3 => \pwm_i_3__0_n_0\,
      O => \guard_count[0]_i_3__0_n_0\
    );
\guard_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_2_n_0,
      O => \guard_count[0]_i_4__0_n_0\
    );
\guard_count[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => pwm_i_2_n_0,
      O => \guard_count[0]_i_5__1_n_0\
    );
\guard_count[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(2),
      I1 => pwm_i_2_n_0,
      O => \guard_count[0]_i_6__1_n_0\
    );
\guard_count[0]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(1),
      I1 => pwm_i_2_n_0,
      O => \guard_count[0]_i_7__1_n_0\
    );
\guard_count[0]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(0),
      I1 => pwm_i_2_n_0,
      O => \guard_count[0]_i_8__0_n_0\
    );
\guard_count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_2_n_0,
      O => \guard_count[12]_i_2__0_n_0\
    );
\guard_count[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_2_n_0,
      O => \guard_count[12]_i_3__0_n_0\
    );
\guard_count[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => guard_count_reg(15),
      I1 => pwm_i_2_n_0,
      O => \guard_count[12]_i_4__0_n_0\
    );
\guard_count[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => pwm_i_2_n_0,
      O => \guard_count[12]_i_5__1_n_0\
    );
\guard_count[12]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(13),
      I1 => pwm_i_2_n_0,
      O => \guard_count[12]_i_6__0_n_0\
    );
\guard_count[12]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(12),
      I1 => pwm_i_2_n_0,
      O => \guard_count[12]_i_7__0_n_0\
    );
\guard_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_2_n_0,
      O => \guard_count[4]_i_2__0_n_0\
    );
\guard_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_2_n_0,
      O => \guard_count[4]_i_3__0_n_0\
    );
\guard_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_i_2_n_0,
      O => \guard_count[4]_i_4__0_n_0\
    );
\guard_count[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => pwm_i_2_n_0,
      O => \guard_count[4]_i_5__1_n_0\
    );
\guard_count[4]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(6),
      I1 => pwm_i_2_n_0,
      O => \guard_count[4]_i_6__0_n_0\
    );
\guard_count[4]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(5),
      I1 => pwm_i_2_n_0,
      O => \guard_count[4]_i_7__0_n_0\
    );
\guard_count[4]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(4),
      I1 => pwm_i_2_n_0,
      O => \guard_count[4]_i_8__0_n_0\
    );
\guard_count[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => pwm_i_2_n_0,
      O => \guard_count[8]_i_2__1_n_0\
    );
\guard_count[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(10),
      I1 => pwm_i_2_n_0,
      O => \guard_count[8]_i_3__1_n_0\
    );
\guard_count[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(9),
      I1 => pwm_i_2_n_0,
      O => \guard_count[8]_i_4__1_n_0\
    );
\guard_count[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(8),
      I1 => pwm_i_2_n_0,
      O => \guard_count[8]_i_5__1_n_0\
    );
\guard_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2__0_n_7\,
      Q => guard_count_reg(0)
    );
\guard_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \guard_count_reg[0]_i_2__0_n_0\,
      CO(2) => \guard_count_reg[0]_i_2__0_n_1\,
      CO(1) => \guard_count_reg[0]_i_2__0_n_2\,
      CO(0) => \guard_count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => guard_count_reg(3),
      DI(2) => \guard_count[0]_i_4__0_n_0\,
      DI(1 downto 0) => guard_count_reg(1 downto 0),
      O(3) => \guard_count_reg[0]_i_2__0_n_4\,
      O(2) => \guard_count_reg[0]_i_2__0_n_5\,
      O(1) => \guard_count_reg[0]_i_2__0_n_6\,
      O(0) => \guard_count_reg[0]_i_2__0_n_7\,
      S(3) => \guard_count[0]_i_5__1_n_0\,
      S(2) => \guard_count[0]_i_6__1_n_0\,
      S(1) => \guard_count[0]_i_7__1_n_0\,
      S(0) => \guard_count[0]_i_8__0_n_0\
    );
\guard_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__0_n_5\,
      Q => guard_count_reg(10)
    );
\guard_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__0_n_4\,
      Q => guard_count_reg(11)
    );
\guard_count_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      D => \guard_count_reg[12]_i_1__0_n_7\,
      PRE => AR(0),
      Q => guard_count_reg(12)
    );
\guard_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_guard_count_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \guard_count_reg[12]_i_1__0_n_1\,
      CO(1) => \guard_count_reg[12]_i_1__0_n_2\,
      CO(0) => \guard_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => guard_count_reg(14),
      DI(1) => \guard_count[12]_i_2__0_n_0\,
      DI(0) => \guard_count[12]_i_3__0_n_0\,
      O(3) => \guard_count_reg[12]_i_1__0_n_4\,
      O(2) => \guard_count_reg[12]_i_1__0_n_5\,
      O(1) => \guard_count_reg[12]_i_1__0_n_6\,
      O(0) => \guard_count_reg[12]_i_1__0_n_7\,
      S(3) => \guard_count[12]_i_4__0_n_0\,
      S(2) => \guard_count[12]_i_5__1_n_0\,
      S(1) => \guard_count[12]_i_6__0_n_0\,
      S(0) => \guard_count[12]_i_7__0_n_0\
    );
\guard_count_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      D => \guard_count_reg[12]_i_1__0_n_6\,
      PRE => AR(0),
      Q => guard_count_reg(13)
    );
\guard_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[12]_i_1__0_n_5\,
      Q => guard_count_reg(14)
    );
\guard_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[12]_i_1__0_n_4\,
      Q => guard_count_reg(15)
    );
\guard_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2__0_n_6\,
      Q => guard_count_reg(1)
    );
\guard_count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      D => \guard_count_reg[0]_i_2__0_n_5\,
      PRE => AR(0),
      Q => guard_count_reg(2)
    );
\guard_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2__0_n_4\,
      Q => guard_count_reg(3)
    );
\guard_count_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      D => \guard_count_reg[4]_i_1__0_n_7\,
      PRE => AR(0),
      Q => guard_count_reg(4)
    );
\guard_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[0]_i_2__0_n_0\,
      CO(3) => \guard_count_reg[4]_i_1__0_n_0\,
      CO(2) => \guard_count_reg[4]_i_1__0_n_1\,
      CO(1) => \guard_count_reg[4]_i_1__0_n_2\,
      CO(0) => \guard_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \guard_count[4]_i_2__0_n_0\,
      DI(2) => \guard_count[4]_i_3__0_n_0\,
      DI(1) => guard_count_reg(5),
      DI(0) => \guard_count[4]_i_4__0_n_0\,
      O(3) => \guard_count_reg[4]_i_1__0_n_4\,
      O(2) => \guard_count_reg[4]_i_1__0_n_5\,
      O(1) => \guard_count_reg[4]_i_1__0_n_6\,
      O(0) => \guard_count_reg[4]_i_1__0_n_7\,
      S(3) => \guard_count[4]_i_5__1_n_0\,
      S(2) => \guard_count[4]_i_6__0_n_0\,
      S(1) => \guard_count[4]_i_7__0_n_0\,
      S(0) => \guard_count[4]_i_8__0_n_0\
    );
\guard_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[4]_i_1__0_n_6\,
      Q => guard_count_reg(5)
    );
\guard_count_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      D => \guard_count_reg[4]_i_1__0_n_5\,
      PRE => AR(0),
      Q => guard_count_reg(6)
    );
\guard_count_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      D => \guard_count_reg[4]_i_1__0_n_4\,
      PRE => AR(0),
      Q => guard_count_reg(7)
    );
\guard_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__0_n_7\,
      Q => guard_count_reg(8)
    );
\guard_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[4]_i_1__0_n_0\,
      CO(3) => \guard_count_reg[8]_i_1__0_n_0\,
      CO(2) => \guard_count_reg[8]_i_1__0_n_1\,
      CO(1) => \guard_count_reg[8]_i_1__0_n_2\,
      CO(0) => \guard_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => guard_count_reg(11 downto 8),
      O(3) => \guard_count_reg[8]_i_1__0_n_4\,
      O(2) => \guard_count_reg[8]_i_1__0_n_5\,
      O(1) => \guard_count_reg[8]_i_1__0_n_6\,
      O(0) => \guard_count_reg[8]_i_1__0_n_7\,
      S(3) => \guard_count[8]_i_2__1_n_0\,
      S(2) => \guard_count[8]_i_3__1_n_0\,
      S(1) => \guard_count[8]_i_4__1_n_0\,
      S(0) => \guard_count[8]_i_5__1_n_0\
    );
\guard_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__0_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__0_n_6\,
      Q => guard_count_reg(9)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[8]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(6),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[6]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(5),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[5]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(12),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[12]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(11),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[11]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[9]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(15),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[15]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(14),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[14]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[4]_P_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[4]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[3]_P_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[3]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[2]_P_n_0\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[1]_P_n_0\,
      O => \i__carry_i_4__4_n_0\
    );
\pwm_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => pwm_i_2_n_0,
      I3 => \^o_dshot_1\,
      O => \pwm_i_1__0_n_0\
    );
pwm_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => dshot_write_1,
      I1 => \pwm_i_3__0_n_0\,
      I2 => \pwm_i_4__0_n_0\,
      I3 => \pwm_i_5__0_n_0\,
      I4 => \pwm_i_6__0_n_0\,
      O => pwm_i_2_n_0
    );
\pwm_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => guard_count_reg(8),
      I2 => guard_count_reg(10),
      I3 => guard_count_reg(9),
      O => \pwm_i_3__0_n_0\
    );
\pwm_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => guard_count_reg(12),
      I2 => guard_count_reg(15),
      I3 => guard_count_reg(13),
      O => \pwm_i_4__0_n_0\
    );
\pwm_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => guard_count_reg(4),
      I2 => guard_count_reg(6),
      I3 => guard_count_reg(5),
      O => \pwm_i_5__0_n_0\
    );
\pwm_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => guard_count_reg(1),
      I2 => guard_count_reg(2),
      I3 => guard_count_reg(0),
      O => \pwm_i_6__0_n_0\
    );
pwm_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \pwm_i_1__0_n_0\,
      Q => \^o_dshot_1\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00D555D515"
    )
        port map (
      I0 => \state[0]_i_2__0_n_0\,
      I1 => \state[1]_i_2__0_n_0\,
      I2 => \state[1]_i_3__0_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => S_AXI_ARESETN,
      I5 => pwm_i_2_n_0,
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \dshot_command[15]_i_4__0_n_0\,
      I3 => \state[1]_i_4__0_n_0\,
      I4 => \state[1]_i_3__0_n_0\,
      O => \state[0]_i_2__0_n_0\
    );
\state[1]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(2),
      I1 => \counter_low_reg[3]_P_n_0\,
      I2 => \counter_low_reg[0]_P_n_0\,
      I3 => counter_low(1),
      O => \state[1]_i_10__0_n_0\
    );
\state[1]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_low_reg[7]_P_n_0\,
      I1 => \counter_low_reg[4]_P_n_0\,
      I2 => counter_low(6),
      I3 => counter_low(5),
      O => \state[1]_i_11__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002A22"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => \state[1]_i_3__0_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_AXI_ARESETN,
      I4 => pwm_i_2_n_0,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FF8A"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_4__0_n_0\,
      I2 => \dshot_command[15]_i_4__0_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pwm_i_2_n_0,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_5__0_n_0\,
      I1 => \state[1]_i_6__0_n_0\,
      I2 => \state[1]_i_7__0_n_0\,
      I3 => \counter_high_reg[0]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[2]_P_n_0\,
      O => \state[1]_i_3__0_n_0\
    );
\state[1]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state[1]_i_8__0_n_0\,
      I1 => \state[1]_i_9__0_n_0\,
      I2 => \state[1]_i_10__0_n_0\,
      I3 => \state[1]_i_11__0_n_0\,
      O => \state[1]_i_4__0_n_0\
    );
\state[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      I1 => \counter_high_reg[7]_P_n_0\,
      I2 => \counter_high_reg_n_0_[5]\,
      I3 => \counter_high_reg_n_0_[11]\,
      I4 => \counter_high_reg_n_0_[8]\,
      I5 => \counter_high_reg_n_0_[4]\,
      O => \state[1]_i_5__0_n_0\
    );
\state[1]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[15]\,
      I1 => \counter_high_reg_n_0_[6]\,
      I2 => \counter_high_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_6__0_n_0\
    );
\state[1]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      I1 => \counter_high_reg_n_0_[14]\,
      I2 => \counter_high_reg_n_0_[12]\,
      I3 => \counter_high_reg_n_0_[9]\,
      O => \state[1]_i_7__0_n_0\
    );
\state[1]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(14),
      I1 => counter_low(12),
      I2 => counter_low(15),
      I3 => counter_low(13),
      O => \state[1]_i_8__0_n_0\
    );
\state[1]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(10),
      I1 => counter_low(11),
      I2 => counter_low(8),
      I3 => counter_low(9),
      O => \state[1]_i_9__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      PRE => AR(0),
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      PRE => AR(0),
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_dshot_axi_0_0_dshot_output_1 is
  port (
    o_dshot_2 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dshot_write_2 : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_design_dshot_axi_0_0_dshot_output_1 : entity is "dshot_output";
end axis_dma_design_dshot_axi_0_0_dshot_output_1;

architecture STRUCTURE of axis_dma_design_dshot_axi_0_0_dshot_output_1 is
  signal \bits_to_shift[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \bits_to_shift[1]_i_1__2_n_0\ : STD_LOGIC;
  signal bits_to_shift_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_high0 : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_high[0]_P_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[0]_P_i_2_n_0\ : STD_LOGIC;
  signal \counter_high[0]_P_i_3_n_0\ : STD_LOGIC;
  signal \counter_high[0]_P_i_4_n_0\ : STD_LOGIC;
  signal \counter_high[0]_P_i_5_n_0\ : STD_LOGIC;
  signal \counter_high[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_high[1]_P_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[2]_P_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[7]_P_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[7]_P_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_high[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[1]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[2]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[7]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_low : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal counter_low0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counter_low0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \counter_low[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_low[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_low_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[3]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[4]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[7]_P_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal dshot_command : STD_LOGIC;
  signal \dshot_command[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \dshot_command[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[0]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[10]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[11]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[12]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[13]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[14]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[1]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[2]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[3]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[4]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[5]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[6]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[7]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[8]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[9]\ : STD_LOGIC;
  signal \guard_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_5_n_0\ : STD_LOGIC;
  signal guard_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \guard_count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \^o_dshot_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_i_1__1_n_0\ : STD_LOGIC;
  signal \pwm_i_2__0_n_0\ : STD_LOGIC;
  signal \pwm_i_3__1_n_0\ : STD_LOGIC;
  signal \pwm_i_4__1_n_0\ : STD_LOGIC;
  signal \pwm_i_5__1_n_0\ : STD_LOGIC;
  signal \pwm_i_6__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_10__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_11__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_guard_count_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_to_shift[0]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bits_to_shift[1]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bits_to_shift[2]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bits_to_shift[3]_i_1__1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_high[0]_P_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter_high[10]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter_high[11]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \counter_high[12]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter_high[13]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \counter_high[14]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter_high[15]_i_2__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter_high[15]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter_high[3]_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter_high[4]_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter_high[5]_i_1__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \counter_high[6]_i_1__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \counter_high[7]_P_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \counter_high[8]_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \counter_high[9]_i_1__2\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_low[0]_P_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter_low[10]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter_low[11]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter_low[12]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter_low[13]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \counter_low[14]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_low[15]_i_2__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_low[15]_i_3__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter_low[1]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter_low[2]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter_low[3]_P_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter_low[4]_P_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_low[5]_i_2__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter_low[7]_P_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_low[8]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter_low[9]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dshot_command[0]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dshot_command[10]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dshot_command[11]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dshot_command[12]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dshot_command[13]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dshot_command[14]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dshot_command[15]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dshot_command[1]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dshot_command[2]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dshot_command[3]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dshot_command[4]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dshot_command[5]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dshot_command[6]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dshot_command[7]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dshot_command[8]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dshot_command[9]_i_1__1\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD of \guard_count_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[8]_i_1__1\ : label is 11;
  attribute SOFT_HLUTNM of \state[1]_i_2__1\ : label is "soft_lutpair39";
begin
  o_dshot_2 <= \^o_dshot_2\;
\bits_to_shift[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bits_to_shift_reg(0),
      I1 => \pwm_i_2__0_n_0\,
      O => \bits_to_shift[0]_i_1__1_n_0\
    );
\bits_to_shift[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => bits_to_shift_reg(1),
      I1 => bits_to_shift_reg(0),
      I2 => \pwm_i_2__0_n_0\,
      O => \bits_to_shift[1]_i_1__2_n_0\
    );
\bits_to_shift[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      O => \p_0_in__1\(2)
    );
\bits_to_shift[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \p_0_in__1\(3)
    );
\bits_to_shift[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => bits_to_shift_reg(3),
      I2 => bits_to_shift_reg(0),
      I3 => bits_to_shift_reg(1),
      I4 => bits_to_shift_reg(2),
      I5 => bits_to_shift_reg(4),
      O => \p_0_in__1\(4)
    );
\bits_to_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \bits_to_shift[0]_i_1__1_n_0\,
      Q => bits_to_shift_reg(0)
    );
\bits_to_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \bits_to_shift[1]_i_1__2_n_0\,
      Q => bits_to_shift_reg(1)
    );
\bits_to_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__1\(2),
      Q => bits_to_shift_reg(2)
    );
\bits_to_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__1\(3),
      Q => bits_to_shift_reg(3)
    );
\bits_to_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => \p_0_in__1\(4),
      Q => bits_to_shift_reg(4)
    );
\counter_high0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_high0_inferred__0/i__carry_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry_n_3\,
      CYINIT => \counter_high_reg[0]_P_n_0\,
      DI(3) => \counter_high_reg_n_0_[4]\,
      DI(2) => \counter_high_reg_n_0_[3]\,
      DI(1) => \counter_high_reg[2]_P_n_0\,
      DI(0) => \counter_high_reg[1]_P_n_0\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\counter_high0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[8]\,
      DI(2) => \counter_high_reg[7]_P_n_0\,
      DI(1) => \counter_high_reg_n_0_[6]\,
      DI(0) => \counter_high_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\counter_high0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[12]\,
      DI(2) => \counter_high_reg_n_0_[11]\,
      DI(1) => \counter_high_reg_n_0_[10]\,
      DI(0) => \counter_high_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\counter_high0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_high0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_high_reg_n_0_[14]\,
      DI(0) => \counter_high_reg_n_0_[13]\,
      O(3) => \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__4_n_0\,
      S(1) => \i__carry__2_i_2__4_n_0\,
      S(0) => \i__carry__2_i_3__5_n_0\
    );
\counter_high[0]_P_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7737440477774404"
    )
        port map (
      I0 => \counter_high_reg[0]_P_n_0\,
      I1 => \counter_high[0]_P_i_2_n_0\,
      I2 => \counter_high[0]_P_i_3_n_0\,
      I3 => \counter_high[0]_P_i_4_n_0\,
      I4 => counter_high0,
      I5 => \counter_high_reg[2]_P_n_0\,
      O => \counter_high[0]_P_i_1__1_n_0\
    );
\counter_high[0]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \counter_high[0]_P_i_2_n_0\
    );
\counter_high[0]_P_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => \state[1]_i_6__1_n_0\,
      I1 => \counter_high[0]_P_i_5_n_0\,
      I2 => \counter_high_reg_n_0_[15]\,
      I3 => \counter_high_reg_n_0_[4]\,
      I4 => \counter_high_reg_n_0_[3]\,
      O => \counter_high[0]_P_i_3_n_0\
    );
\counter_high[0]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[11]\,
      I1 => \counter_high_reg_n_0_[10]\,
      I2 => \counter_high_reg_n_0_[9]\,
      I3 => \counter_high_reg_n_0_[6]\,
      I4 => \counter_high_reg[7]_P_n_0\,
      I5 => \counter_high_reg_n_0_[8]\,
      O => \counter_high[0]_P_i_4_n_0\
    );
\counter_high[0]_P_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \counter_high_reg[1]_P_n_0\,
      I1 => \counter_high_reg[2]_P_n_0\,
      I2 => \counter_high_reg_n_0_[13]\,
      I3 => \counter_high_reg_n_0_[12]\,
      O => \counter_high[0]_P_i_5_n_0\
    );
\counter_high[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[10]_i_1__2_n_0\
    );
\counter_high[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[11]_i_1__2_n_0\
    );
\counter_high[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(12),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[12]_i_1__2_n_0\
    );
\counter_high[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(13),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[13]_i_1__2_n_0\
    );
\counter_high[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(14),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[14]_i_1__2_n_0\
    );
\counter_high[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => S_AXI_ARESETN,
      I3 => \pwm_i_2__0_n_0\,
      I4 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[15]_i_1__1_n_0\
    );
\counter_high[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(15),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[15]_i_2__2_n_0\
    );
\counter_high[15]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDFD"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \counter_high[0]_P_i_3_n_0\,
      I3 => \counter_high_reg[0]_P_n_0\,
      I4 => \counter_high[0]_P_i_4_n_0\,
      O => \counter_high[15]_i_3__1_n_0\
    );
\counter_high[1]_P_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FB40BB00FF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data1(1),
      I3 => counter_high0,
      I4 => \counter_high_reg[2]_P_n_0\,
      I5 => \counter_high[7]_P_i_2__0_n_0\,
      O => \counter_high[1]_P_i_1__2_n_0\
    );
\counter_high[2]_P_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44BF00BB00BF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \counter_high_reg[2]_P_n_0\,
      I3 => counter_high0,
      I4 => \counter_high[7]_P_i_2__0_n_0\,
      I5 => data1(2),
      O => \counter_high[2]_P_i_1__2_n_0\
    );
\counter_high[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1(3),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[3]_i_1__2_n_0\
    );
\counter_high[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1(4),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[4]_i_1__2_n_0\
    );
\counter_high[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1(5),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[5]_i_1__2_n_0\
    );
\counter_high[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1(6),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[6]_i_1__2_n_0\
    );
\counter_high[7]_P_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB40FB40BB00FF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => data1(7),
      I3 => counter_high0,
      I4 => \counter_high_reg[2]_P_n_0\,
      I5 => \counter_high[7]_P_i_2__0_n_0\,
      O => \counter_high[7]_P_i_1__2_n_0\
    );
\counter_high[7]_P_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter_high[0]_P_i_4_n_0\,
      I1 => \counter_high_reg[0]_P_n_0\,
      I2 => \counter_high[0]_P_i_3_n_0\,
      O => \counter_high[7]_P_i_2__0_n_0\
    );
\counter_high[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[8]_i_1__2_n_0\
    );
\counter_high[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \counter_high[15]_i_3__1_n_0\,
      O => \counter_high[9]_i_1__2_n_0\
    );
\counter_high_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[0]_P_i_1__1_n_0\,
      Q => \counter_high_reg[0]_P_n_0\,
      R => '0'
    );
\counter_high_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[10]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[10]\
    );
\counter_high_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[11]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[11]\
    );
\counter_high_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[12]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[12]\
    );
\counter_high_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[13]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[13]\
    );
\counter_high_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[14]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[14]\
    );
\counter_high_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[15]_i_2__2_n_0\,
      Q => \counter_high_reg_n_0_[15]\
    );
\counter_high_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[1]_P_i_1__2_n_0\,
      Q => \counter_high_reg[1]_P_n_0\,
      R => '0'
    );
\counter_high_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[2]_P_i_1__2_n_0\,
      Q => \counter_high_reg[2]_P_n_0\,
      R => '0'
    );
\counter_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[3]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[3]\,
      R => '0'
    );
\counter_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[4]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[4]\,
      R => '0'
    );
\counter_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[5]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[5]\,
      R => '0'
    );
\counter_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[6]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[6]\,
      R => '0'
    );
\counter_high_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      D => \counter_high[7]_P_i_1__2_n_0\,
      Q => \counter_high_reg[7]_P_n_0\,
      R => '0'
    );
\counter_high_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[8]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[8]\
    );
\counter_high_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => \counter_high[9]_i_1__2_n_0\,
      Q => \counter_high_reg_n_0_[9]\
    );
\counter_low0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_low0_inferred__1/i__carry_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry_n_3\,
      CYINIT => \counter_low_reg[0]_P_n_0\,
      DI(3) => \counter_low_reg[4]_P_n_0\,
      DI(2) => \counter_low_reg[3]_P_n_0\,
      DI(1 downto 0) => counter_low(2 downto 1),
      O(3 downto 0) => counter_low0(4 downto 1),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\counter_low0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__0_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__0_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_low(8),
      DI(2) => \counter_low_reg[7]_P_n_0\,
      DI(1 downto 0) => counter_low(6 downto 5),
      O(3 downto 0) => counter_low0(8 downto 5),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\counter_low0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__1_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__1_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_low(12 downto 9),
      O(3 downto 0) => counter_low0(12 downto 9),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\counter_low0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_low0_inferred__1/i__carry__2_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_low(14 downto 13),
      O(3) => \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_low0(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__3_n_0\,
      S(1) => \i__carry__2_i_2__3_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
    );
\counter_low[0]_P_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__1_n_0\,
      I2 => \counter_low_reg[0]_P_n_0\,
      O => p_3_in(0)
    );
\counter_low[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(10),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(10)
    );
\counter_low[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(11),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(11)
    );
\counter_low[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(12),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(12)
    );
\counter_low[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(13),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(13)
    );
\counter_low[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(14),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(14)
    );
\counter_low[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => S_AXI_ARESETN,
      I3 => \pwm_i_2__0_n_0\,
      I4 => \counter_low[15]_i_3__1_n_0\,
      O => \counter_low[15]_i_1__1_n_0\
    );
\counter_low[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(15),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(15)
    );
\counter_low[15]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \state[1]_i_4__1_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \pwm_i_2__0_n_0\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter_low[15]_i_3__1_n_0\
    );
\counter_low[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(1),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(1)
    );
\counter_low[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(2),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(2)
    );
\counter_low[3]_P_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__1_n_0\,
      I2 => counter_low0(3),
      O => p_3_in(3)
    );
\counter_low[4]_P_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__1_n_0\,
      I2 => counter_low0(4),
      O => p_3_in(4)
    );
\counter_low[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => counter_low0(5),
      I1 => \counter_low[5]_i_2__1_n_0\,
      I2 => \counter_low[15]_i_3__1_n_0\,
      I3 => counter_low(5),
      O => \counter_low[5]_i_1__1_n_0\
    );
\counter_low[5]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => S_AXI_ARESETN,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \counter_low[5]_i_2__1_n_0\
    );
\counter_low[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(6),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(6)
    );
\counter_low[7]_P_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__1_n_0\,
      I2 => counter_low0(7),
      O => p_3_in(7)
    );
\counter_low[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(8),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(8)
    );
\counter_low[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(9),
      I1 => \counter_low[15]_i_3__1_n_0\,
      O => p_3_in(9)
    );
\counter_low_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(0),
      Q => \counter_low_reg[0]_P_n_0\,
      R => '0'
    );
\counter_low_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(10),
      Q => counter_low(10)
    );
\counter_low_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(11),
      Q => counter_low(11)
    );
\counter_low_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(12),
      Q => counter_low(12)
    );
\counter_low_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(13),
      Q => counter_low(13)
    );
\counter_low_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(14),
      Q => counter_low(14)
    );
\counter_low_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(15),
      Q => counter_low(15)
    );
\counter_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(1),
      Q => counter_low(1),
      R => '0'
    );
\counter_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(2),
      Q => counter_low(2),
      R => '0'
    );
\counter_low_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(3),
      Q => \counter_low_reg[3]_P_n_0\,
      R => '0'
    );
\counter_low_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(4),
      Q => \counter_low_reg[4]_P_n_0\,
      R => '0'
    );
\counter_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_low[5]_i_1__1_n_0\,
      Q => counter_low(5),
      R => '0'
    );
\counter_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(6),
      Q => counter_low(6),
      R => '0'
    );
\counter_low_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      D => p_3_in(7),
      Q => \counter_low_reg[7]_P_n_0\,
      R => '0'
    );
\counter_low_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(8),
      Q => counter_low(8)
    );
\counter_low_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__1_n_0\,
      CLR => AR(0),
      D => p_3_in(9),
      Q => counter_low(9)
    );
\dshot_command[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \pwm_i_2__0_n_0\,
      O => p_0_in(0)
    );
\dshot_command[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[9]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(10),
      O => p_0_in(10)
    );
\dshot_command[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[10]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(11),
      O => p_0_in(11)
    );
\dshot_command[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[11]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(12),
      O => p_0_in(12)
    );
\dshot_command[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[12]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(13),
      O => p_0_in(13)
    );
\dshot_command[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[13]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(14),
      O => p_0_in(14)
    );
\dshot_command[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202000FF"
    )
        port map (
      I0 => \dshot_command[15]_i_3__1_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dshot_command[15]_i_4__1_n_0\,
      I4 => \pwm_i_2__0_n_0\,
      O => dshot_command
    );
\dshot_command[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[14]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(15),
      O => p_0_in(15)
    );
\dshot_command[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(3),
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      I4 => bits_to_shift_reg(4),
      I5 => \state[1]_i_4__1_n_0\,
      O => \dshot_command[15]_i_3__1_n_0\
    );
\dshot_command[15]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(4),
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \dshot_command[15]_i_4__1_n_0\
    );
\dshot_command[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[0]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(1),
      O => p_0_in(1)
    );
\dshot_command[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[1]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(2),
      O => p_0_in(2)
    );
\dshot_command[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[2]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(3),
      O => p_0_in(3)
    );
\dshot_command[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[3]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(4),
      O => p_0_in(4)
    );
\dshot_command[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[4]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(5),
      O => p_0_in(5)
    );
\dshot_command[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[5]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(6),
      O => p_0_in(6)
    );
\dshot_command[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[6]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(7),
      O => p_0_in(7)
    );
\dshot_command[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[7]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(8),
      O => p_0_in(8)
    );
\dshot_command[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dshot_command_reg_n_0_[8]\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => Q(9),
      O => p_0_in(9)
    );
\dshot_command_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(0),
      Q => \dshot_command_reg_n_0_[0]\
    );
\dshot_command_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(10),
      Q => \dshot_command_reg_n_0_[10]\
    );
\dshot_command_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(11),
      Q => \dshot_command_reg_n_0_[11]\
    );
\dshot_command_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(12),
      Q => \dshot_command_reg_n_0_[12]\
    );
\dshot_command_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(13),
      Q => \dshot_command_reg_n_0_[13]\
    );
\dshot_command_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(14),
      Q => \dshot_command_reg_n_0_[14]\
    );
\dshot_command_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(15),
      Q => counter_high0
    );
\dshot_command_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(1),
      Q => \dshot_command_reg_n_0_[1]\
    );
\dshot_command_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(2),
      Q => \dshot_command_reg_n_0_[2]\
    );
\dshot_command_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(3),
      Q => \dshot_command_reg_n_0_[3]\
    );
\dshot_command_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(4),
      Q => \dshot_command_reg_n_0_[4]\
    );
\dshot_command_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(5),
      Q => \dshot_command_reg_n_0_[5]\
    );
\dshot_command_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(6),
      Q => \dshot_command_reg_n_0_[6]\
    );
\dshot_command_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(7),
      Q => \dshot_command_reg_n_0_[7]\
    );
\dshot_command_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(8),
      Q => \dshot_command_reg_n_0_[8]\
    );
\dshot_command_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => AR(0),
      D => p_0_in(9),
      Q => \dshot_command_reg_n_0_[9]\
    );
\guard_count[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004444"
    )
        port map (
      I0 => \dshot_command[15]_i_4__1_n_0\,
      I1 => dshot_write_2,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \guard_count[0]_i_3__1_n_0\,
      O => \guard_count[0]_i_1__1_n_0\
    );
\guard_count[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwm_i_6__1_n_0\,
      I1 => \pwm_i_5__1_n_0\,
      I2 => \pwm_i_4__1_n_0\,
      I3 => \pwm_i_3__1_n_0\,
      O => \guard_count[0]_i_3__1_n_0\
    );
\guard_count[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[0]_i_4__2_n_0\
    );
\guard_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => guard_count_reg(2),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[0]_i_5_n_0\
    );
\guard_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(1),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[0]_i_6_n_0\
    );
\guard_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(0),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[0]_i_7_n_0\
    );
\guard_count[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => guard_count_reg(15),
      O => \guard_count[12]_i_2__1_n_0\
    );
\guard_count[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[12]_i_3__2_n_0\
    );
\guard_count[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => guard_count_reg(13),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[12]_i_4__2_n_0\
    );
\guard_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => guard_count_reg(12),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[12]_i_5_n_0\
    );
\guard_count[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[4]_i_2__2_n_0\
    );
\guard_count[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => guard_count_reg(6),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[4]_i_3__2_n_0\
    );
\guard_count[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(5),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[4]_i_4__2_n_0\
    );
\guard_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => guard_count_reg(4),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[4]_i_5_n_0\
    );
\guard_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[8]_i_2_n_0\
    );
\guard_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(10),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[8]_i_3_n_0\
    );
\guard_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(9),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[8]_i_4_n_0\
    );
\guard_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => guard_count_reg(8),
      I1 => \pwm_i_2__0_n_0\,
      O => \guard_count[8]_i_5_n_0\
    );
\guard_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2__1_n_7\,
      Q => guard_count_reg(0)
    );
\guard_count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \guard_count_reg[0]_i_2__1_n_0\,
      CO(2) => \guard_count_reg[0]_i_2__1_n_1\,
      CO(1) => \guard_count_reg[0]_i_2__1_n_2\,
      CO(0) => \guard_count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => guard_count_reg(3),
      DI(2) => \pwm_i_2__0_n_0\,
      DI(1 downto 0) => guard_count_reg(1 downto 0),
      O(3) => \guard_count_reg[0]_i_2__1_n_4\,
      O(2) => \guard_count_reg[0]_i_2__1_n_5\,
      O(1) => \guard_count_reg[0]_i_2__1_n_6\,
      O(0) => \guard_count_reg[0]_i_2__1_n_7\,
      S(3) => \guard_count[0]_i_4__2_n_0\,
      S(2) => \guard_count[0]_i_5_n_0\,
      S(1) => \guard_count[0]_i_6_n_0\,
      S(0) => \guard_count[0]_i_7_n_0\
    );
\guard_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__1_n_5\,
      Q => guard_count_reg(10)
    );
\guard_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__1_n_4\,
      Q => guard_count_reg(11)
    );
\guard_count_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      D => \guard_count_reg[12]_i_1__1_n_7\,
      PRE => AR(0),
      Q => guard_count_reg(12)
    );
\guard_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_guard_count_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \guard_count_reg[12]_i_1__1_n_1\,
      CO(1) => \guard_count_reg[12]_i_1__1_n_2\,
      CO(0) => \guard_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => guard_count_reg(14),
      DI(1) => \pwm_i_2__0_n_0\,
      DI(0) => \pwm_i_2__0_n_0\,
      O(3) => \guard_count_reg[12]_i_1__1_n_4\,
      O(2) => \guard_count_reg[12]_i_1__1_n_5\,
      O(1) => \guard_count_reg[12]_i_1__1_n_6\,
      O(0) => \guard_count_reg[12]_i_1__1_n_7\,
      S(3) => \guard_count[12]_i_2__1_n_0\,
      S(2) => \guard_count[12]_i_3__2_n_0\,
      S(1) => \guard_count[12]_i_4__2_n_0\,
      S(0) => \guard_count[12]_i_5_n_0\
    );
\guard_count_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      D => \guard_count_reg[12]_i_1__1_n_6\,
      PRE => AR(0),
      Q => guard_count_reg(13)
    );
\guard_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[12]_i_1__1_n_5\,
      Q => guard_count_reg(14)
    );
\guard_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[12]_i_1__1_n_4\,
      Q => guard_count_reg(15)
    );
\guard_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2__1_n_6\,
      Q => guard_count_reg(1)
    );
\guard_count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      D => \guard_count_reg[0]_i_2__1_n_5\,
      PRE => AR(0),
      Q => guard_count_reg(2)
    );
\guard_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[0]_i_2__1_n_4\,
      Q => guard_count_reg(3)
    );
\guard_count_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      D => \guard_count_reg[4]_i_1__1_n_7\,
      PRE => AR(0),
      Q => guard_count_reg(4)
    );
\guard_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[0]_i_2__1_n_0\,
      CO(3) => \guard_count_reg[4]_i_1__1_n_0\,
      CO(2) => \guard_count_reg[4]_i_1__1_n_1\,
      CO(1) => \guard_count_reg[4]_i_1__1_n_2\,
      CO(0) => \guard_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_i_2__0_n_0\,
      DI(2) => \pwm_i_2__0_n_0\,
      DI(1) => guard_count_reg(5),
      DI(0) => \pwm_i_2__0_n_0\,
      O(3) => \guard_count_reg[4]_i_1__1_n_4\,
      O(2) => \guard_count_reg[4]_i_1__1_n_5\,
      O(1) => \guard_count_reg[4]_i_1__1_n_6\,
      O(0) => \guard_count_reg[4]_i_1__1_n_7\,
      S(3) => \guard_count[4]_i_2__2_n_0\,
      S(2) => \guard_count[4]_i_3__2_n_0\,
      S(1) => \guard_count[4]_i_4__2_n_0\,
      S(0) => \guard_count[4]_i_5_n_0\
    );
\guard_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[4]_i_1__1_n_6\,
      Q => guard_count_reg(5)
    );
\guard_count_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      D => \guard_count_reg[4]_i_1__1_n_5\,
      PRE => AR(0),
      Q => guard_count_reg(6)
    );
\guard_count_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      D => \guard_count_reg[4]_i_1__1_n_4\,
      PRE => AR(0),
      Q => guard_count_reg(7)
    );
\guard_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__1_n_7\,
      Q => guard_count_reg(8)
    );
\guard_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[4]_i_1__1_n_0\,
      CO(3) => \guard_count_reg[8]_i_1__1_n_0\,
      CO(2) => \guard_count_reg[8]_i_1__1_n_1\,
      CO(1) => \guard_count_reg[8]_i_1__1_n_2\,
      CO(0) => \guard_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => guard_count_reg(11 downto 8),
      O(3) => \guard_count_reg[8]_i_1__1_n_4\,
      O(2) => \guard_count_reg[8]_i_1__1_n_5\,
      O(1) => \guard_count_reg[8]_i_1__1_n_6\,
      O(0) => \guard_count_reg[8]_i_1__1_n_7\,
      S(3) => \guard_count[8]_i_2_n_0\,
      S(2) => \guard_count[8]_i_3_n_0\,
      S(1) => \guard_count[8]_i_4_n_0\,
      S(0) => \guard_count[8]_i_5_n_0\
    );
\guard_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__1_n_0\,
      CLR => AR(0),
      D => \guard_count_reg[8]_i_1__1_n_6\,
      Q => guard_count_reg(9)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(8),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[8]\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(6),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[6]\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(5),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[5]\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(12),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[12]\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(11),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[11]\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(10),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(9),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[9]\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(15),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[15]\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(14),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[14]\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(13),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[4]_P_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[4]\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[3]_P_n_0\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[3]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[2]_P_n_0\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[1]_P_n_0\,
      O => \i__carry_i_4__5_n_0\
    );
\pwm_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F720"
    )
        port map (
      I0 => \pwm_i_2__0_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^o_dshot_2\,
      O => \pwm_i_1__1_n_0\
    );
\pwm_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \pwm_i_3__1_n_0\,
      I1 => \pwm_i_4__1_n_0\,
      I2 => \pwm_i_5__1_n_0\,
      I3 => \pwm_i_6__1_n_0\,
      I4 => dshot_write_2,
      O => \pwm_i_2__0_n_0\
    );
\pwm_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => guard_count_reg(8),
      I2 => guard_count_reg(10),
      I3 => guard_count_reg(9),
      O => \pwm_i_3__1_n_0\
    );
\pwm_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => guard_count_reg(12),
      I2 => guard_count_reg(15),
      I3 => guard_count_reg(13),
      O => \pwm_i_4__1_n_0\
    );
\pwm_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => guard_count_reg(4),
      I2 => guard_count_reg(6),
      I3 => guard_count_reg(5),
      O => \pwm_i_5__1_n_0\
    );
\pwm_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => guard_count_reg(1),
      I2 => guard_count_reg(2),
      I3 => guard_count_reg(0),
      O => \pwm_i_6__1_n_0\
    );
pwm_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \pwm_i_1__1_n_0\,
      Q => \^o_dshot_2\
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC5C5050DC5C1050"
    )
        port map (
      I0 => \state[0]_i_2__1_n_0\,
      I1 => \state[1]_i_2__1_n_0\,
      I2 => \pwm_i_2__0_n_0\,
      I3 => \state[1]_i_3__1_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => S_AXI_ARESETN,
      O => \state[0]_i_1__1_n_0\
    );
\state[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \dshot_command[15]_i_4__1_n_0\,
      I3 => \state[1]_i_4__1_n_0\,
      I4 => \state[1]_i_3__1_n_0\,
      O => \state[0]_i_2__1_n_0\
    );
\state[1]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_low_reg[7]_P_n_0\,
      I1 => counter_low(5),
      I2 => counter_low(13),
      I3 => \counter_low_reg[3]_P_n_0\,
      O => \state[1]_i_10__1_n_0\
    );
\state[1]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_low(14),
      I1 => counter_low(12),
      I2 => counter_low(15),
      I3 => counter_low(1),
      O => \state[1]_i_11__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA08880808"
    )
        port map (
      I0 => \state[1]_i_2__1_n_0\,
      I1 => \pwm_i_2__0_n_0\,
      I2 => \state[1]_i_3__1_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => S_AXI_ARESETN,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1__1_n_0\
    );
\state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF08AF0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_4__1_n_0\,
      I2 => \dshot_command[15]_i_4__1_n_0\,
      I3 => \pwm_i_2__0_n_0\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[1]_i_2__1_n_0\
    );
\state[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_5__1_n_0\,
      I1 => \state[1]_i_6__1_n_0\,
      I2 => \state[1]_i_7__1_n_0\,
      I3 => \counter_high_reg_n_0_[8]\,
      I4 => \counter_high_reg[7]_P_n_0\,
      I5 => \counter_high_reg_n_0_[6]\,
      O => \state[1]_i_3__1_n_0\
    );
\state[1]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state[1]_i_8__1_n_0\,
      I1 => \state[1]_i_9__1_n_0\,
      I2 => \state[1]_i_10__1_n_0\,
      I3 => \state[1]_i_11__1_n_0\,
      O => \state[1]_i_4__1_n_0\
    );
\state[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      I1 => \counter_high_reg_n_0_[11]\,
      I2 => \counter_high_reg[0]_P_n_0\,
      I3 => \counter_high_reg_n_0_[15]\,
      I4 => \counter_high_reg[2]_P_n_0\,
      I5 => \counter_high_reg[1]_P_n_0\,
      O => \state[1]_i_5__1_n_0\
    );
\state[1]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      I1 => \counter_high_reg_n_0_[14]\,
      I2 => \counter_high_reg_n_0_[4]\,
      I3 => \counter_high_reg_n_0_[5]\,
      O => \state[1]_i_6__1_n_0\
    );
\state[1]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[12]\,
      I1 => \counter_high_reg_n_0_[9]\,
      I2 => \counter_high_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_7__1_n_0\
    );
\state[1]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(2),
      I1 => \counter_low_reg[4]_P_n_0\,
      I2 => counter_low(8),
      I3 => \counter_low_reg[0]_P_n_0\,
      O => \state[1]_i_8__1_n_0\
    );
\state[1]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(10),
      I1 => counter_low(11),
      I2 => counter_low(9),
      I3 => counter_low(6),
      O => \state[1]_i_9__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      PRE => AR(0),
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      PRE => AR(0),
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_dshot_axi_0_0_dshot_output_2 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_dshot_3 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    \guard_count_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_design_dshot_axi_0_0_dshot_output_2 : entity is "dshot_output";
end axis_dma_design_dshot_axi_0_0_dshot_output_2;

architecture STRUCTURE of axis_dma_design_dshot_axi_0_0_dshot_output_2 is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bits_to_shift[0]_i_1__2_n_0\ : STD_LOGIC;
  signal bits_to_shift_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_high0 : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter_high0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_high[0]_P_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter_high[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter_high[1]_P_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[2]_P_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[7]_P_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_high_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[1]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[2]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg[7]_P_n_0\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_high_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_low : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal counter_low0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counter_low0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \counter_low0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \counter_low[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_low[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_low[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_low_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[3]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[4]_P_n_0\ : STD_LOGIC;
  signal \counter_low_reg[7]_P_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal dshot_command : STD_LOGIC;
  signal \dshot_command[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \dshot_command[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[0]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[10]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[11]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[12]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[13]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[14]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[1]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[2]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[3]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[4]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[5]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[6]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[7]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[8]\ : STD_LOGIC;
  signal \dshot_command_reg_n_0_[9]\ : STD_LOGIC;
  signal \guard_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \guard_count[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_6__1_n_0\ : STD_LOGIC;
  signal \guard_count[12]_i_7__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \guard_count[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \guard_count[8]_i_5__2_n_0\ : STD_LOGIC;
  signal guard_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \guard_count_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \guard_count_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \guard_count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \guard_count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \guard_count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \^o_dshot_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_i_1__2_n_0\ : STD_LOGIC;
  signal \pwm_i_2__1_n_0\ : STD_LOGIC;
  signal \pwm_i_3__2_n_0\ : STD_LOGIC;
  signal \pwm_i_4__2_n_0\ : STD_LOGIC;
  signal \pwm_i_5__2_n_0\ : STD_LOGIC;
  signal \pwm_i_6__2_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_10__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_11__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_5__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_6__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_7__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_8__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_9__2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_guard_count_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_to_shift[0]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bits_to_shift[1]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bits_to_shift[2]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bits_to_shift[3]_i_1__2\ : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_high0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_high[15]_i_5__0\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_low0_inferred__1/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter_low[0]_P_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \counter_low[10]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \counter_low[11]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \counter_low[12]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \counter_low[13]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \counter_low[14]_i_1__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter_low[15]_i_2__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter_low[15]_i_3__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \counter_low[1]_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter_low[2]_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter_low[3]_P_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \counter_low[4]_P_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \counter_low[5]_i_2__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter_low[7]_P_i_1__2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \counter_low[8]_i_1__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \counter_low[9]_i_1__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dshot_command[0]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dshot_command[10]_i_1__2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dshot_command[11]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dshot_command[12]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dshot_command[13]_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dshot_command[14]_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dshot_command[15]_i_2__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dshot_command[1]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dshot_command[2]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dshot_command[3]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dshot_command[4]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dshot_command[5]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dshot_command[6]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dshot_command[7]_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dshot_command[8]_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dshot_command[9]_i_1__2\ : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD of \guard_count_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \guard_count_reg[8]_i_1__2\ : label is 11;
  attribute SOFT_HLUTNM of \state[1]_i_2__2\ : label is "soft_lutpair65";
begin
  AR(0) <= \^ar\(0);
  o_dshot_3 <= \^o_dshot_3\;
\bits_to_shift[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => bits_to_shift_reg(0),
      O => \bits_to_shift[0]_i_1__2_n_0\
    );
\bits_to_shift[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => bits_to_shift_reg(1),
      I2 => bits_to_shift_reg(0),
      O => \p_0_in__2\(1)
    );
\bits_to_shift[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      O => \p_0_in__2\(2)
    );
\bits_to_shift[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \p_0_in__2\(3)
    );
\bits_to_shift[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => bits_to_shift_reg(3),
      I2 => bits_to_shift_reg(0),
      I3 => bits_to_shift_reg(1),
      I4 => bits_to_shift_reg(2),
      I5 => bits_to_shift_reg(4),
      O => \p_0_in__2\(4)
    );
\bits_to_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => \bits_to_shift[0]_i_1__2_n_0\,
      Q => bits_to_shift_reg(0)
    );
\bits_to_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => \p_0_in__2\(1),
      Q => bits_to_shift_reg(1)
    );
\bits_to_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => \p_0_in__2\(2),
      Q => bits_to_shift_reg(2)
    );
\bits_to_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => \p_0_in__2\(3),
      Q => bits_to_shift_reg(3)
    );
\bits_to_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => \p_0_in__2\(4),
      Q => bits_to_shift_reg(4)
    );
\counter_high0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_high0_inferred__0/i__carry_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry_n_3\,
      CYINIT => \counter_high_reg[0]_P_n_0\,
      DI(3) => \counter_high_reg_n_0_[4]\,
      DI(2) => \counter_high_reg_n_0_[3]\,
      DI(1) => \counter_high_reg[2]_P_n_0\,
      DI(0) => \counter_high_reg[1]_P_n_0\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\counter_high0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[8]\,
      DI(2) => \counter_high_reg[7]_P_n_0\,
      DI(1) => \counter_high_reg_n_0_[6]\,
      DI(0) => \counter_high_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\counter_high0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter_high0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter_high0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_high_reg_n_0_[12]\,
      DI(2) => \counter_high_reg_n_0_[11]\,
      DI(1) => \counter_high_reg_n_0_[10]\,
      DI(0) => \counter_high_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\counter_high0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_high0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_high0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter_high0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_high_reg_n_0_[14]\,
      DI(0) => \counter_high_reg_n_0_[13]\,
      O(3) => \NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__6_n_0\,
      S(1) => \i__carry__2_i_2__6_n_0\,
      S(0) => \i__carry__2_i_3__6_n_0\
    );
\counter_high[0]_P_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF00FFFD"
    )
        port map (
      I0 => \counter_high[15]_i_3__2_n_0\,
      I1 => \counter_high_reg[2]_P_n_0\,
      I2 => \counter_high_reg[1]_P_n_0\,
      I3 => counter_high0,
      I4 => \counter_high[15]_i_5__0_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[0]_P_i_1__2_n_0\
    );
\counter_high[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(10),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[10]_i_1__1_n_0\
    );
\counter_high[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(11),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[11]_i_1__1_n_0\
    );
\counter_high[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(12),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[12]_i_1__1_n_0\
    );
\counter_high[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(13),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[13]_i_1__1_n_0\
    );
\counter_high[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(14),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[14]_i_1__1_n_0\
    );
\counter_high[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032003200020032"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \pwm_i_2__1_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \counter_high[15]_i_3__2_n_0\,
      I5 => \counter_high[15]_i_4__1_n_0\,
      O => \counter_high[15]_i_1__2_n_0\
    );
\counter_high[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(15),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[15]_i_2__1_n_0\
    );
\counter_high[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_high[15]_i_6__0_n_0\,
      I1 => \counter_high[15]_i_7__0_n_0\,
      I2 => \counter_high_reg_n_0_[5]\,
      I3 => \counter_high_reg_n_0_[15]\,
      I4 => \counter_high_reg_n_0_[8]\,
      I5 => \state[1]_i_5__2_n_0\,
      O => \counter_high[15]_i_3__2_n_0\
    );
\counter_high[15]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_high_reg[0]_P_n_0\,
      I1 => \counter_high_reg[1]_P_n_0\,
      I2 => \counter_high_reg[2]_P_n_0\,
      O => \counter_high[15]_i_4__1_n_0\
    );
\counter_high[15]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \counter_high[15]_i_5__0_n_0\
    );
\counter_high[15]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      I1 => \counter_high_reg_n_0_[14]\,
      I2 => \counter_high_reg_n_0_[4]\,
      I3 => \counter_high_reg_n_0_[3]\,
      O => \counter_high[15]_i_6__0_n_0\
    );
\counter_high[15]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      I1 => \counter_high_reg_n_0_[6]\,
      I2 => \counter_high_reg_n_0_[12]\,
      I3 => \counter_high_reg_n_0_[9]\,
      O => \counter_high[15]_i_7__0_n_0\
    );
\counter_high[1]_P_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[15]_i_4__1_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high[15]_i_5__0_n_0\,
      I4 => data1(1),
      O => \counter_high[1]_P_i_1__1_n_0\
    );
\counter_high[2]_P_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[15]_i_4__1_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high[15]_i_5__0_n_0\,
      I4 => data1(2),
      O => \counter_high[2]_P_i_1__1_n_0\
    );
\counter_high[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(3),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[3]_i_1__1_n_0\
    );
\counter_high[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(4),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[4]_i_1__1_n_0\
    );
\counter_high[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(5),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[5]_i_1__1_n_0\
    );
\counter_high[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => data1(6),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[6]_i_1__1_n_0\
    );
\counter_high[7]_P_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_high[15]_i_4__1_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high[15]_i_5__0_n_0\,
      I4 => data1(7),
      O => \counter_high[7]_P_i_1__1_n_0\
    );
\counter_high[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(8),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[8]_i_1__1_n_0\
    );
\counter_high[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => data1(9),
      I1 => \counter_high[15]_i_5__0_n_0\,
      I2 => \counter_high[15]_i_3__2_n_0\,
      I3 => \counter_high_reg[2]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[0]_P_n_0\,
      O => \counter_high[9]_i_1__1_n_0\
    );
\counter_high_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[0]_P_i_1__2_n_0\,
      Q => \counter_high_reg[0]_P_n_0\,
      R => '0'
    );
\counter_high_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[10]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[10]\
    );
\counter_high_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[11]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[11]\
    );
\counter_high_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[12]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[12]\
    );
\counter_high_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[13]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[13]\
    );
\counter_high_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[14]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[14]\
    );
\counter_high_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[15]_i_2__1_n_0\,
      Q => \counter_high_reg_n_0_[15]\
    );
\counter_high_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[1]_P_i_1__1_n_0\,
      Q => \counter_high_reg[1]_P_n_0\,
      R => '0'
    );
\counter_high_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[2]_P_i_1__1_n_0\,
      Q => \counter_high_reg[2]_P_n_0\,
      R => '0'
    );
\counter_high_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[3]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[3]\,
      R => '0'
    );
\counter_high_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[4]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[4]\,
      R => '0'
    );
\counter_high_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[5]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[5]\,
      R => '0'
    );
\counter_high_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[6]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[6]\,
      R => '0'
    );
\counter_high_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      D => \counter_high[7]_P_i_1__1_n_0\,
      Q => \counter_high_reg[7]_P_n_0\,
      R => '0'
    );
\counter_high_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[8]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[8]\
    );
\counter_high_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_high[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \counter_high[9]_i_1__1_n_0\,
      Q => \counter_high_reg_n_0_[9]\
    );
\counter_low0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_low0_inferred__1/i__carry_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry_n_3\,
      CYINIT => \counter_low_reg[0]_P_n_0\,
      DI(3) => \counter_low_reg[4]_P_n_0\,
      DI(2) => \counter_low_reg[3]_P_n_0\,
      DI(1 downto 0) => counter_low(2 downto 1),
      O(3 downto 0) => counter_low0(4 downto 1),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\counter_low0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__0_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__0_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_low(8),
      DI(2) => \counter_low_reg[7]_P_n_0\,
      DI(1 downto 0) => counter_low(6 downto 5),
      O(3 downto 0) => counter_low0(8 downto 5),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\counter_low0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__0_n_0\,
      CO(3) => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(2) => \counter_low0_inferred__1/i__carry__1_n_1\,
      CO(1) => \counter_low0_inferred__1/i__carry__1_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_low(12 downto 9),
      O(3 downto 0) => counter_low0(12 downto 9),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\counter_low0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_low0_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_low0_inferred__1/i__carry__2_n_2\,
      CO(0) => \counter_low0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_low(14 downto 13),
      O(3) => \NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_low0(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__5_n_0\,
      S(1) => \i__carry__2_i_2__5_n_0\,
      S(0) => \i__carry__2_i_3__2_n_0\
    );
\counter_low[0]_P_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__2_n_0\,
      I2 => \counter_low_reg[0]_P_n_0\,
      O => p_3_in(0)
    );
\counter_low[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(10),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(10)
    );
\counter_low[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(11),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(11)
    );
\counter_low[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(12),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(12)
    );
\counter_low[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(13),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(13)
    );
\counter_low[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(14),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(14)
    );
\counter_low[15]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      I1 => S_AXI_ARESETN,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \counter_low[15]_i_3__2_n_0\,
      O => \counter_low[15]_i_1__2_n_0\
    );
\counter_low[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(15),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(15)
    );
\counter_low[15]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \state[1]_i_4__2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \pwm_i_2__1_n_0\,
      O => \counter_low[15]_i_3__2_n_0\
    );
\counter_low[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(1),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(1)
    );
\counter_low[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(2),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(2)
    );
\counter_low[3]_P_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__2_n_0\,
      I2 => counter_low0(3),
      O => p_3_in(3)
    );
\counter_low[4]_P_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__2_n_0\,
      I2 => counter_low0(4),
      O => p_3_in(4)
    );
\counter_low[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => counter_low0(5),
      I1 => \counter_low[5]_i_2__2_n_0\,
      I2 => \counter_low[15]_i_3__2_n_0\,
      I3 => counter_low(5),
      O => \counter_low[5]_i_1__2_n_0\
    );
\counter_low[5]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => S_AXI_ARESETN,
      I3 => \pwm_i_2__1_n_0\,
      O => \counter_low[5]_i_2__2_n_0\
    );
\counter_low[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_low0(6),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(6)
    );
\counter_low[7]_P_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => counter_high0,
      I1 => \counter_low[15]_i_3__2_n_0\,
      I2 => counter_low0(7),
      O => p_3_in(7)
    );
\counter_low[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(8),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(8)
    );
\counter_low[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_low0(9),
      I1 => \counter_low[15]_i_3__2_n_0\,
      O => p_3_in(9)
    );
\counter_low_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(0),
      Q => \counter_low_reg[0]_P_n_0\,
      R => '0'
    );
\counter_low_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(10),
      Q => counter_low(10)
    );
\counter_low_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(11),
      Q => counter_low(11)
    );
\counter_low_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(12),
      Q => counter_low(12)
    );
\counter_low_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(13),
      Q => counter_low(13)
    );
\counter_low_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(14),
      Q => counter_low(14)
    );
\counter_low_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(15),
      Q => counter_low(15)
    );
\counter_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(1),
      Q => counter_low(1),
      R => '0'
    );
\counter_low_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(2),
      Q => counter_low(2),
      R => '0'
    );
\counter_low_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(3),
      Q => \counter_low_reg[3]_P_n_0\,
      R => '0'
    );
\counter_low_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(4),
      Q => \counter_low_reg[4]_P_n_0\,
      R => '0'
    );
\counter_low_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_low[5]_i_1__2_n_0\,
      Q => counter_low(5),
      R => '0'
    );
\counter_low_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(6),
      Q => counter_low(6),
      R => '0'
    );
\counter_low_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      D => p_3_in(7),
      Q => \counter_low_reg[7]_P_n_0\,
      R => '0'
    );
\counter_low_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(8),
      Q => counter_low(8)
    );
\counter_low_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \counter_low[15]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => p_3_in(9),
      Q => counter_low(9)
    );
\dshot_command[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \pwm_i_2__1_n_0\,
      O => p_0_in(0)
    );
\dshot_command[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[9]\,
      O => p_0_in(10)
    );
\dshot_command[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[10]\,
      O => p_0_in(11)
    );
\dshot_command[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[11]\,
      O => p_0_in(12)
    );
\dshot_command[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[12]\,
      O => p_0_in(13)
    );
\dshot_command[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[13]\,
      O => p_0_in(14)
    );
\dshot_command[15]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \dshot_command[15]_i_3__2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dshot_command[15]_i_4__2_n_0\,
      I4 => \pwm_i_2__1_n_0\,
      O => dshot_command
    );
\dshot_command[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[14]\,
      O => p_0_in(15)
    );
\dshot_command[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(3),
      I1 => bits_to_shift_reg(0),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(2),
      I4 => bits_to_shift_reg(4),
      I5 => \state[1]_i_4__2_n_0\,
      O => \dshot_command[15]_i_3__2_n_0\
    );
\dshot_command[15]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bits_to_shift_reg(4),
      I1 => bits_to_shift_reg(2),
      I2 => bits_to_shift_reg(1),
      I3 => bits_to_shift_reg(0),
      I4 => bits_to_shift_reg(3),
      O => \dshot_command[15]_i_4__2_n_0\
    );
\dshot_command[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\dshot_command[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\dshot_command[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\dshot_command[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\dshot_command[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\dshot_command[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\dshot_command[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[6]\,
      O => p_0_in(7)
    );
\dshot_command[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[7]\,
      O => p_0_in(8)
    );
\dshot_command[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \pwm_i_2__1_n_0\,
      I2 => \dshot_command_reg_n_0_[8]\,
      O => p_0_in(9)
    );
\dshot_command_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(0),
      Q => \dshot_command_reg_n_0_[0]\
    );
\dshot_command_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(10),
      Q => \dshot_command_reg_n_0_[10]\
    );
\dshot_command_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(11),
      Q => \dshot_command_reg_n_0_[11]\
    );
\dshot_command_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(12),
      Q => \dshot_command_reg_n_0_[12]\
    );
\dshot_command_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(13),
      Q => \dshot_command_reg_n_0_[13]\
    );
\dshot_command_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(14),
      Q => \dshot_command_reg_n_0_[14]\
    );
\dshot_command_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(15),
      Q => counter_high0
    );
\dshot_command_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(1),
      Q => \dshot_command_reg_n_0_[1]\
    );
\dshot_command_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(2),
      Q => \dshot_command_reg_n_0_[2]\
    );
\dshot_command_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(3),
      Q => \dshot_command_reg_n_0_[3]\
    );
\dshot_command_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(4),
      Q => \dshot_command_reg_n_0_[4]\
    );
\dshot_command_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(5),
      Q => \dshot_command_reg_n_0_[5]\
    );
\dshot_command_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(6),
      Q => \dshot_command_reg_n_0_[6]\
    );
\dshot_command_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(7),
      Q => \dshot_command_reg_n_0_[7]\
    );
\dshot_command_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(8),
      Q => \dshot_command_reg_n_0_[8]\
    );
\dshot_command_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => dshot_command,
      CLR => \^ar\(0),
      D => p_0_in(9),
      Q => \dshot_command_reg_n_0_[9]\
    );
\guard_count[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004444"
    )
        port map (
      I0 => \dshot_command[15]_i_4__2_n_0\,
      I1 => \guard_count_reg[0]_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \guard_count[0]_i_3__2_n_0\,
      O => \guard_count[0]_i_1__2_n_0\
    );
\guard_count[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pwm_i_6__2_n_0\,
      I1 => \pwm_i_5__2_n_0\,
      I2 => \pwm_i_4__2_n_0\,
      I3 => \pwm_i_3__2_n_0\,
      O => \guard_count[0]_i_3__2_n_0\
    );
\guard_count[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      O => \guard_count[0]_i_4__1_n_0\
    );
\guard_count[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[0]_i_5__2_n_0\
    );
\guard_count[0]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(2),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[0]_i_6__2_n_0\
    );
\guard_count[0]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(1),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[0]_i_7__2_n_0\
    );
\guard_count[0]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(0),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[0]_i_8__1_n_0\
    );
\guard_count[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      O => \guard_count[12]_i_2__2_n_0\
    );
\guard_count[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      O => \guard_count[12]_i_3__1_n_0\
    );
\guard_count[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => guard_count_reg(15),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[12]_i_4__1_n_0\
    );
\guard_count[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[12]_i_5__2_n_0\
    );
\guard_count[12]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(13),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[12]_i_6__1_n_0\
    );
\guard_count[12]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(12),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[12]_i_7__1_n_0\
    );
\guard_count[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_2__1_n_0\
    );
\guard_count[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_3__1_n_0\
    );
\guard_count[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_4__1_n_0\
    );
\guard_count[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_5__2_n_0\
    );
\guard_count[4]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(6),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_6__1_n_0\
    );
\guard_count[4]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(5),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_7__1_n_0\
    );
\guard_count[4]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => guard_count_reg(4),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[4]_i_8__1_n_0\
    );
\guard_count[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[8]_i_2__2_n_0\
    );
\guard_count[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(10),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[8]_i_3__2_n_0\
    );
\guard_count[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(9),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[8]_i_4__2_n_0\
    );
\guard_count[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => guard_count_reg(8),
      I1 => \pwm_i_2__1_n_0\,
      O => \guard_count[8]_i_5__2_n_0\
    );
\guard_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[0]_i_2__2_n_7\,
      Q => guard_count_reg(0)
    );
\guard_count_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \guard_count_reg[0]_i_2__2_n_0\,
      CO(2) => \guard_count_reg[0]_i_2__2_n_1\,
      CO(1) => \guard_count_reg[0]_i_2__2_n_2\,
      CO(0) => \guard_count_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3) => guard_count_reg(3),
      DI(2) => \guard_count[0]_i_4__1_n_0\,
      DI(1 downto 0) => guard_count_reg(1 downto 0),
      O(3) => \guard_count_reg[0]_i_2__2_n_4\,
      O(2) => \guard_count_reg[0]_i_2__2_n_5\,
      O(1) => \guard_count_reg[0]_i_2__2_n_6\,
      O(0) => \guard_count_reg[0]_i_2__2_n_7\,
      S(3) => \guard_count[0]_i_5__2_n_0\,
      S(2) => \guard_count[0]_i_6__2_n_0\,
      S(1) => \guard_count[0]_i_7__2_n_0\,
      S(0) => \guard_count[0]_i_8__1_n_0\
    );
\guard_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[8]_i_1__2_n_5\,
      Q => guard_count_reg(10)
    );
\guard_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[8]_i_1__2_n_4\,
      Q => guard_count_reg(11)
    );
\guard_count_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      D => \guard_count_reg[12]_i_1__2_n_7\,
      PRE => \^ar\(0),
      Q => guard_count_reg(12)
    );
\guard_count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_guard_count_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \guard_count_reg[12]_i_1__2_n_1\,
      CO(1) => \guard_count_reg[12]_i_1__2_n_2\,
      CO(0) => \guard_count_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => guard_count_reg(14),
      DI(1) => \guard_count[12]_i_2__2_n_0\,
      DI(0) => \guard_count[12]_i_3__1_n_0\,
      O(3) => \guard_count_reg[12]_i_1__2_n_4\,
      O(2) => \guard_count_reg[12]_i_1__2_n_5\,
      O(1) => \guard_count_reg[12]_i_1__2_n_6\,
      O(0) => \guard_count_reg[12]_i_1__2_n_7\,
      S(3) => \guard_count[12]_i_4__1_n_0\,
      S(2) => \guard_count[12]_i_5__2_n_0\,
      S(1) => \guard_count[12]_i_6__1_n_0\,
      S(0) => \guard_count[12]_i_7__1_n_0\
    );
\guard_count_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      D => \guard_count_reg[12]_i_1__2_n_6\,
      PRE => \^ar\(0),
      Q => guard_count_reg(13)
    );
\guard_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[12]_i_1__2_n_5\,
      Q => guard_count_reg(14)
    );
\guard_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[12]_i_1__2_n_4\,
      Q => guard_count_reg(15)
    );
\guard_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[0]_i_2__2_n_6\,
      Q => guard_count_reg(1)
    );
\guard_count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      D => \guard_count_reg[0]_i_2__2_n_5\,
      PRE => \^ar\(0),
      Q => guard_count_reg(2)
    );
\guard_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[0]_i_2__2_n_4\,
      Q => guard_count_reg(3)
    );
\guard_count_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      D => \guard_count_reg[4]_i_1__2_n_7\,
      PRE => \^ar\(0),
      Q => guard_count_reg(4)
    );
\guard_count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[0]_i_2__2_n_0\,
      CO(3) => \guard_count_reg[4]_i_1__2_n_0\,
      CO(2) => \guard_count_reg[4]_i_1__2_n_1\,
      CO(1) => \guard_count_reg[4]_i_1__2_n_2\,
      CO(0) => \guard_count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \guard_count[4]_i_2__1_n_0\,
      DI(2) => \guard_count[4]_i_3__1_n_0\,
      DI(1) => guard_count_reg(5),
      DI(0) => \guard_count[4]_i_4__1_n_0\,
      O(3) => \guard_count_reg[4]_i_1__2_n_4\,
      O(2) => \guard_count_reg[4]_i_1__2_n_5\,
      O(1) => \guard_count_reg[4]_i_1__2_n_6\,
      O(0) => \guard_count_reg[4]_i_1__2_n_7\,
      S(3) => \guard_count[4]_i_5__2_n_0\,
      S(2) => \guard_count[4]_i_6__1_n_0\,
      S(1) => \guard_count[4]_i_7__1_n_0\,
      S(0) => \guard_count[4]_i_8__1_n_0\
    );
\guard_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[4]_i_1__2_n_6\,
      Q => guard_count_reg(5)
    );
\guard_count_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      D => \guard_count_reg[4]_i_1__2_n_5\,
      PRE => \^ar\(0),
      Q => guard_count_reg(6)
    );
\guard_count_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      D => \guard_count_reg[4]_i_1__2_n_4\,
      PRE => \^ar\(0),
      Q => guard_count_reg(7)
    );
\guard_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[8]_i_1__2_n_7\,
      Q => guard_count_reg(8)
    );
\guard_count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \guard_count_reg[4]_i_1__2_n_0\,
      CO(3) => \guard_count_reg[8]_i_1__2_n_0\,
      CO(2) => \guard_count_reg[8]_i_1__2_n_1\,
      CO(1) => \guard_count_reg[8]_i_1__2_n_2\,
      CO(0) => \guard_count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => guard_count_reg(11 downto 8),
      O(3) => \guard_count_reg[8]_i_1__2_n_4\,
      O(2) => \guard_count_reg[8]_i_1__2_n_5\,
      O(1) => \guard_count_reg[8]_i_1__2_n_6\,
      O(0) => \guard_count_reg[8]_i_1__2_n_7\,
      S(3) => \guard_count[8]_i_2__2_n_0\,
      S(2) => \guard_count[8]_i_3__2_n_0\,
      S(1) => \guard_count[8]_i_4__2_n_0\,
      S(0) => \guard_count[8]_i_5__2_n_0\
    );
\guard_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \guard_count[0]_i_1__2_n_0\,
      CLR => \^ar\(0),
      D => \guard_count_reg[8]_i_1__2_n_6\,
      Q => guard_count_reg(9)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(8),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[8]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[7]_P_n_0\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(6),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[6]\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(5),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[5]\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(12),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[12]\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(11),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[11]\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(10),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(9),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[9]\,
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(15),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[15]\,
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(14),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[14]\,
      O => \i__carry__2_i_2__6_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(13),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      O => \i__carry__2_i_3__6_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[4]_P_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[4]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_low_reg[3]_P_n_0\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg_n_0_[3]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[2]_P_n_0\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_low(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_high_reg[1]_P_n_0\,
      O => \i__carry_i_4__6_n_0\
    );
\pwm_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \pwm_i_2__1_n_0\,
      I3 => \^o_dshot_3\,
      O => \pwm_i_1__2_n_0\
    );
\pwm_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \guard_count_reg[0]_0\,
      I1 => \pwm_i_3__2_n_0\,
      I2 => \pwm_i_4__2_n_0\,
      I3 => \pwm_i_5__2_n_0\,
      I4 => \pwm_i_6__2_n_0\,
      O => \pwm_i_2__1_n_0\
    );
\pwm_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^ar\(0)
    );
\pwm_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(11),
      I1 => guard_count_reg(8),
      I2 => guard_count_reg(10),
      I3 => guard_count_reg(9),
      O => \pwm_i_3__2_n_0\
    );
\pwm_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(14),
      I1 => guard_count_reg(12),
      I2 => guard_count_reg(15),
      I3 => guard_count_reg(13),
      O => \pwm_i_4__2_n_0\
    );
\pwm_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(7),
      I1 => guard_count_reg(4),
      I2 => guard_count_reg(6),
      I3 => guard_count_reg(5),
      O => \pwm_i_5__2_n_0\
    );
\pwm_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => guard_count_reg(3),
      I1 => guard_count_reg(1),
      I2 => guard_count_reg(2),
      I3 => guard_count_reg(0),
      O => \pwm_i_6__2_n_0\
    );
pwm_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \pwm_i_1__2_n_0\,
      Q => \^o_dshot_3\
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00D555D515"
    )
        port map (
      I0 => \state[0]_i_2__2_n_0\,
      I1 => \state[1]_i_2__2_n_0\,
      I2 => \state[1]_i_3__2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => S_AXI_ARESETN,
      I5 => \pwm_i_2__1_n_0\,
      O => \state[0]_i_1__2_n_0\
    );
\state[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \dshot_command[15]_i_4__2_n_0\,
      I3 => \state[1]_i_4__2_n_0\,
      I4 => \state[1]_i_3__2_n_0\,
      O => \state[0]_i_2__2_n_0\
    );
\state[1]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(11),
      I1 => \counter_low_reg[4]_P_n_0\,
      I2 => counter_low(10),
      I3 => \counter_low_reg[7]_P_n_0\,
      O => \state[1]_i_10__2_n_0\
    );
\state[1]_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_low(8),
      I1 => counter_low(9),
      I2 => counter_low(13),
      I3 => \counter_low_reg[3]_P_n_0\,
      O => \state[1]_i_11__2_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002A22"
    )
        port map (
      I0 => \state[1]_i_2__2_n_0\,
      I1 => \state[1]_i_3__2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_AXI_ARESETN,
      I4 => \pwm_i_2__1_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1__2_n_0\
    );
\state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FF8A"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_4__2_n_0\,
      I2 => \dshot_command[15]_i_4__2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \pwm_i_2__1_n_0\,
      O => \state[1]_i_2__2_n_0\
    );
\state[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_5__2_n_0\,
      I1 => \state[1]_i_6__2_n_0\,
      I2 => \state[1]_i_7__2_n_0\,
      I3 => \counter_high_reg[0]_P_n_0\,
      I4 => \counter_high_reg[1]_P_n_0\,
      I5 => \counter_high_reg[2]_P_n_0\,
      O => \state[1]_i_3__2_n_0\
    );
\state[1]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state[1]_i_8__2_n_0\,
      I1 => \state[1]_i_9__2_n_0\,
      I2 => \state[1]_i_10__2_n_0\,
      I3 => \state[1]_i_11__2_n_0\,
      O => \state[1]_i_4__2_n_0\
    );
\state[1]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[10]\,
      I1 => \counter_high_reg[7]_P_n_0\,
      I2 => \counter_high_reg_n_0_[5]\,
      I3 => \counter_high_reg_n_0_[11]\,
      I4 => \counter_high_reg_n_0_[8]\,
      I5 => \counter_high_reg_n_0_[4]\,
      O => \state[1]_i_5__2_n_0\
    );
\state[1]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[15]\,
      I1 => \counter_high_reg_n_0_[6]\,
      I2 => \counter_high_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_6__2_n_0\
    );
\state[1]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_high_reg_n_0_[13]\,
      I1 => \counter_high_reg_n_0_[14]\,
      I2 => \counter_high_reg_n_0_[12]\,
      I3 => \counter_high_reg_n_0_[9]\,
      O => \state[1]_i_7__2_n_0\
    );
\state[1]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(1),
      I1 => counter_low(2),
      I2 => counter_low(15),
      I3 => counter_low(5),
      O => \state[1]_i_8__2_n_0\
    );
\state[1]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_low(14),
      I1 => counter_low(12),
      I2 => counter_low(6),
      I3 => \counter_low_reg[0]_P_n_0\,
      O => \state[1]_i_9__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      PRE => \^ar\(0),
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      PRE => \^ar\(0),
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_dshot_axi_0_0_dshot_axi is
  port (
    axil_read_valid_reg_0 : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \SIMPLE_WRITES.axil_awready_reg_0\ : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    o_dshot_0 : out STD_LOGIC;
    o_dshot_1 : out STD_LOGIC;
    o_dshot_2 : out STD_LOGIC;
    o_dshot_3 : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_dma_design_dshot_axi_0_0_dshot_axi : entity is "dshot_axi";
end axis_dma_design_dshot_axi_0_0_dshot_axi;

architecture STRUCTURE of axis_dma_design_dshot_axi_0_0_dshot_axi is
  signal \SIMPLE_WRITES.axil_awready_i_1_n_0\ : STD_LOGIC;
  signal \^simple_writes.axil_awready_reg_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal axil_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axil_read_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \axil_read_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \axil_read_data[9]_i_1_n_0\ : STD_LOGIC;
  signal axil_read_valid_i_1_n_0 : STD_LOGIC;
  signal \^axil_read_valid_reg_0\ : STD_LOGIC;
  signal dshot_value_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dshot_value_0[15]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_0[23]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_0[31]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_0__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal dshot_value_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dshot_value_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_1[23]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_1__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal dshot_value_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dshot_value_2[15]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_2[23]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_2[31]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_2__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal dshot_value_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dshot_value_3[15]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_3[23]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_3[31]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \dshot_value_3__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal dshot_write_0 : STD_LOGIC;
  signal dshot_write_0_i_2_n_0 : STD_LOGIC;
  signal dshot_write_1 : STD_LOGIC;
  signal dshot_write_1_i_1_n_0 : STD_LOGIC;
  signal dshot_write_2 : STD_LOGIC;
  signal dshot_write_2_i_1_n_0 : STD_LOGIC;
  signal dshot_write_3 : STD_LOGIC;
  signal dshot_write_3_i_1_n_0 : STD_LOGIC;
  signal dshot_write_3_reg_n_0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of axil_read_valid_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of dshot_write_0_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of dshot_write_1_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of dshot_write_2_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of dshot_write_3_i_1 : label is "soft_lutpair86";
begin
  \SIMPLE_WRITES.axil_awready_reg_0\ <= \^simple_writes.axil_awready_reg_0\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  axil_read_valid_reg_0 <= \^axil_read_valid_reg_0\;
\SIMPLE_WRITES.axil_awready_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^simple_writes.axil_awready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_BREADY,
      I4 => \^s_axi_bvalid\,
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
\axil_read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => dshot_value_0(0),
      I1 => dshot_value_1(0),
      I2 => dshot_value_3(0),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(0),
      O => \axil_read_data[0]_i_1_n_0\
    );
\axil_read_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(10),
      I1 => dshot_value_1(10),
      I2 => dshot_value_2(10),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(10),
      O => \axil_read_data[10]_i_1_n_0\
    );
\axil_read_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => dshot_value_0(11),
      I1 => dshot_value_1(11),
      I2 => dshot_value_3(11),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(11),
      O => \axil_read_data[11]_i_1_n_0\
    );
\axil_read_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(12),
      I1 => dshot_value_1(12),
      I2 => dshot_value_2(12),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(12),
      O => \axil_read_data[12]_i_1_n_0\
    );
\axil_read_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(13),
      I1 => dshot_value_1(13),
      I2 => dshot_value_2(13),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(13),
      O => \axil_read_data[13]_i_1_n_0\
    );
\axil_read_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(14),
      I1 => dshot_value_1(14),
      I2 => dshot_value_2(14),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(14),
      O => \axil_read_data[14]_i_1_n_0\
    );
\axil_read_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => dshot_value_1(15),
      I1 => dshot_value_2(15),
      I2 => dshot_value_0(15),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_3(15),
      O => \axil_read_data[15]_i_1_n_0\
    );
\axil_read_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(16),
      I1 => \dshot_value_1__0\(16),
      I2 => \dshot_value_2__0\(16),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(16),
      O => \axil_read_data[16]_i_1_n_0\
    );
\axil_read_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(17),
      I1 => \dshot_value_1__0\(17),
      I2 => \dshot_value_2__0\(17),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(17),
      O => \axil_read_data[17]_i_1_n_0\
    );
\axil_read_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(18),
      I1 => \dshot_value_1__0\(18),
      I2 => \dshot_value_2__0\(18),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(18),
      O => \axil_read_data[18]_i_1_n_0\
    );
\axil_read_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \dshot_value_0__0\(19),
      I1 => \dshot_value_1__0\(19),
      I2 => \dshot_value_3__0\(19),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => \dshot_value_2__0\(19),
      O => \axil_read_data[19]_i_1_n_0\
    );
\axil_read_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => dshot_value_1(1),
      I1 => dshot_value_3(1),
      I2 => dshot_value_0(1),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(1),
      O => \axil_read_data[1]_i_1_n_0\
    );
\axil_read_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(20),
      I1 => \dshot_value_1__0\(20),
      I2 => \dshot_value_2__0\(20),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(20),
      O => \axil_read_data[20]_i_1_n_0\
    );
\axil_read_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(21),
      I1 => \dshot_value_1__0\(21),
      I2 => \dshot_value_2__0\(21),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(21),
      O => \axil_read_data[21]_i_1_n_0\
    );
\axil_read_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \dshot_value_0__0\(22),
      I1 => \dshot_value_1__0\(22),
      I2 => \dshot_value_3__0\(22),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => \dshot_value_2__0\(22),
      O => \axil_read_data[22]_i_1_n_0\
    );
\axil_read_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \dshot_value_1__0\(23),
      I1 => \dshot_value_2__0\(23),
      I2 => \dshot_value_0__0\(23),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => \dshot_value_3__0\(23),
      O => \axil_read_data[23]_i_1_n_0\
    );
\axil_read_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(24),
      I1 => \dshot_value_1__0\(24),
      I2 => \dshot_value_2__0\(24),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(24),
      O => \axil_read_data[24]_i_1_n_0\
    );
\axil_read_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(25),
      I1 => \dshot_value_1__0\(25),
      I2 => \dshot_value_2__0\(25),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(25),
      O => \axil_read_data[25]_i_1_n_0\
    );
\axil_read_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(26),
      I1 => \dshot_value_1__0\(26),
      I2 => \dshot_value_2__0\(26),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(26),
      O => \axil_read_data[26]_i_1_n_0\
    );
\axil_read_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \dshot_value_0__0\(27),
      I1 => \dshot_value_1__0\(27),
      I2 => \dshot_value_3__0\(27),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => \dshot_value_2__0\(27),
      O => \axil_read_data[27]_i_1_n_0\
    );
\axil_read_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(28),
      I1 => \dshot_value_1__0\(28),
      I2 => \dshot_value_2__0\(28),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(28),
      O => \axil_read_data[28]_i_1_n_0\
    );
\axil_read_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \dshot_value_0__0\(29),
      I1 => \dshot_value_1__0\(29),
      I2 => \dshot_value_2__0\(29),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \dshot_value_3__0\(29),
      O => \axil_read_data[29]_i_1_n_0\
    );
\axil_read_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => dshot_value_1(2),
      I1 => dshot_value_3(2),
      I2 => dshot_value_0(2),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(2),
      O => \axil_read_data[2]_i_1_n_0\
    );
\axil_read_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \dshot_value_0__0\(30),
      I1 => \dshot_value_1__0\(30),
      I2 => \dshot_value_3__0\(30),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => \dshot_value_2__0\(30),
      O => \axil_read_data[30]_i_1_n_0\
    );
\axil_read_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axil_read_valid_reg_0\,
      O => \axil_read_data[31]_i_1_n_0\
    );
\axil_read_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \dshot_value_1__0\(31),
      I1 => \dshot_value_2__0\(31),
      I2 => \dshot_value_0__0\(31),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => \dshot_value_3__0\(31),
      O => \axil_read_data[31]_i_2_n_0\
    );
\axil_read_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => dshot_value_1(3),
      I1 => dshot_value_3(3),
      I2 => dshot_value_0(3),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(3),
      O => \axil_read_data[3]_i_1_n_0\
    );
\axil_read_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(4),
      I1 => dshot_value_1(4),
      I2 => dshot_value_2(4),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(4),
      O => \axil_read_data[4]_i_1_n_0\
    );
\axil_read_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => dshot_value_0(5),
      I1 => dshot_value_1(5),
      I2 => dshot_value_3(5),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(5),
      O => \axil_read_data[5]_i_1_n_0\
    );
\axil_read_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => dshot_value_1(6),
      I1 => dshot_value_2(6),
      I2 => dshot_value_0(6),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_3(6),
      O => \axil_read_data[6]_i_1_n_0\
    );
\axil_read_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => dshot_value_0(7),
      I1 => dshot_value_1(7),
      I2 => dshot_value_3(7),
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARADDR(1),
      I5 => dshot_value_2(7),
      O => \axil_read_data[7]_i_1_n_0\
    );
\axil_read_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(8),
      I1 => dshot_value_1(8),
      I2 => dshot_value_2(8),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(8),
      O => \axil_read_data[8]_i_1_n_0\
    );
\axil_read_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => dshot_value_0(9),
      I1 => dshot_value_1(9),
      I2 => dshot_value_2(9),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => dshot_value_3(9),
      O => \axil_read_data[9]_i_1_n_0\
    );
\axil_read_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[0]_i_1_n_0\,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axil_read_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[10]_i_1_n_0\,
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axil_read_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[11]_i_1_n_0\,
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axil_read_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[12]_i_1_n_0\,
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axil_read_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[13]_i_1_n_0\,
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\axil_read_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[14]_i_1_n_0\,
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\axil_read_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[15]_i_1_n_0\,
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\axil_read_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[16]_i_1_n_0\,
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\axil_read_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[17]_i_1_n_0\,
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\axil_read_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[18]_i_1_n_0\,
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\axil_read_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[19]_i_1_n_0\,
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\axil_read_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[1]_i_1_n_0\,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axil_read_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[20]_i_1_n_0\,
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\axil_read_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[21]_i_1_n_0\,
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\axil_read_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[22]_i_1_n_0\,
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\axil_read_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[23]_i_1_n_0\,
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\axil_read_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[24]_i_1_n_0\,
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\axil_read_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[25]_i_1_n_0\,
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\axil_read_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[26]_i_1_n_0\,
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\axil_read_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[27]_i_1_n_0\,
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\axil_read_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[28]_i_1_n_0\,
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\axil_read_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[29]_i_1_n_0\,
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\axil_read_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[2]_i_1_n_0\,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axil_read_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[30]_i_1_n_0\,
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\axil_read_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[31]_i_2_n_0\,
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\axil_read_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[3]_i_1_n_0\,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axil_read_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[4]_i_1_n_0\,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axil_read_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[5]_i_1_n_0\,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axil_read_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[6]_i_1_n_0\,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axil_read_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[7]_i_1_n_0\,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axil_read_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[8]_i_1_n_0\,
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axil_read_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \axil_read_data[31]_i_1_n_0\,
      D => \axil_read_data[9]_i_1_n_0\,
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
dshot_0: entity work.axis_dma_design_dshot_axi_0_0_dshot_output
     port map (
      AR(0) => p_0_in_0,
      Q(15 downto 0) => dshot_value_0(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      dshot_write_0 => dshot_write_0,
      o_dshot_0 => o_dshot_0
    );
dshot_1: entity work.axis_dma_design_dshot_axi_0_0_dshot_output_0
     port map (
      AR(0) => p_0_in_0,
      Q(15 downto 0) => dshot_value_1(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      dshot_write_1 => dshot_write_1,
      o_dshot_1 => o_dshot_1
    );
dshot_2: entity work.axis_dma_design_dshot_axi_0_0_dshot_output_1
     port map (
      AR(0) => p_0_in_0,
      Q(15 downto 0) => dshot_value_2(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      dshot_write_2 => dshot_write_2,
      o_dshot_2 => o_dshot_2
    );
dshot_3: entity work.axis_dma_design_dshot_axi_0_0_dshot_output_2
     port map (
      AR(0) => p_0_in_0,
      Q(15 downto 0) => dshot_value_3(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \guard_count_reg[0]_0\ => dshot_write_3_reg_n_0,
      o_dshot_3 => o_dshot_3
    );
\dshot_value_0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(1),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_0[15]_i_1_n_0\
    );
\dshot_value_0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(2),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_0[23]_i_1_n_0\
    );
\dshot_value_0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(3),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_0[31]_i_1_n_0\
    );
\dshot_value_0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(0),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_0[7]_i_1_n_0\
    );
\dshot_value_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => dshot_value_0(0),
      R => p_0_in_0
    );
\dshot_value_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => dshot_value_0(10),
      R => p_0_in_0
    );
\dshot_value_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => dshot_value_0(11),
      R => p_0_in_0
    );
\dshot_value_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => dshot_value_0(12),
      R => p_0_in_0
    );
\dshot_value_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => dshot_value_0(13),
      R => p_0_in_0
    );
\dshot_value_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => dshot_value_0(14),
      R => p_0_in_0
    );
\dshot_value_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => dshot_value_0(15),
      R => p_0_in_0
    );
\dshot_value_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \dshot_value_0__0\(16),
      R => p_0_in_0
    );
\dshot_value_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \dshot_value_0__0\(17),
      R => p_0_in_0
    );
\dshot_value_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \dshot_value_0__0\(18),
      R => p_0_in_0
    );
\dshot_value_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \dshot_value_0__0\(19),
      R => p_0_in_0
    );
\dshot_value_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => dshot_value_0(1),
      R => p_0_in_0
    );
\dshot_value_0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \dshot_value_0__0\(20),
      R => p_0_in_0
    );
\dshot_value_0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \dshot_value_0__0\(21),
      R => p_0_in_0
    );
\dshot_value_0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \dshot_value_0__0\(22),
      R => p_0_in_0
    );
\dshot_value_0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \dshot_value_0__0\(23),
      R => p_0_in_0
    );
\dshot_value_0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \dshot_value_0__0\(24),
      R => p_0_in_0
    );
\dshot_value_0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \dshot_value_0__0\(25),
      R => p_0_in_0
    );
\dshot_value_0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \dshot_value_0__0\(26),
      R => p_0_in_0
    );
\dshot_value_0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \dshot_value_0__0\(27),
      R => p_0_in_0
    );
\dshot_value_0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \dshot_value_0__0\(28),
      R => p_0_in_0
    );
\dshot_value_0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \dshot_value_0__0\(29),
      R => p_0_in_0
    );
\dshot_value_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => dshot_value_0(2),
      R => p_0_in_0
    );
\dshot_value_0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \dshot_value_0__0\(30),
      R => p_0_in_0
    );
\dshot_value_0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \dshot_value_0__0\(31),
      R => p_0_in_0
    );
\dshot_value_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => dshot_value_0(3),
      R => p_0_in_0
    );
\dshot_value_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => dshot_value_0(4),
      R => p_0_in_0
    );
\dshot_value_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => dshot_value_0(5),
      R => p_0_in_0
    );
\dshot_value_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => dshot_value_0(6),
      R => p_0_in_0
    );
\dshot_value_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => dshot_value_0(7),
      R => p_0_in_0
    );
\dshot_value_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => dshot_value_0(8),
      R => p_0_in_0
    );
\dshot_value_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_0[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => dshot_value_0(9),
      R => p_0_in_0
    );
\dshot_value_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_WSTRB(1),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_1[15]_i_1_n_0\
    );
\dshot_value_1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_WSTRB(2),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_1[23]_i_1_n_0\
    );
\dshot_value_1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_WSTRB(3),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_1[31]_i_1_n_0\
    );
\dshot_value_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_WSTRB(0),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_1[7]_i_1_n_0\
    );
\dshot_value_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => dshot_value_1(0),
      R => p_0_in_0
    );
\dshot_value_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => dshot_value_1(10),
      R => p_0_in_0
    );
\dshot_value_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => dshot_value_1(11),
      R => p_0_in_0
    );
\dshot_value_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => dshot_value_1(12),
      R => p_0_in_0
    );
\dshot_value_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => dshot_value_1(13),
      R => p_0_in_0
    );
\dshot_value_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => dshot_value_1(14),
      R => p_0_in_0
    );
\dshot_value_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => dshot_value_1(15),
      R => p_0_in_0
    );
\dshot_value_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \dshot_value_1__0\(16),
      R => p_0_in_0
    );
\dshot_value_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \dshot_value_1__0\(17),
      R => p_0_in_0
    );
\dshot_value_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \dshot_value_1__0\(18),
      R => p_0_in_0
    );
\dshot_value_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \dshot_value_1__0\(19),
      R => p_0_in_0
    );
\dshot_value_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => dshot_value_1(1),
      R => p_0_in_0
    );
\dshot_value_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \dshot_value_1__0\(20),
      R => p_0_in_0
    );
\dshot_value_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \dshot_value_1__0\(21),
      R => p_0_in_0
    );
\dshot_value_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \dshot_value_1__0\(22),
      R => p_0_in_0
    );
\dshot_value_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \dshot_value_1__0\(23),
      R => p_0_in_0
    );
\dshot_value_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \dshot_value_1__0\(24),
      R => p_0_in_0
    );
\dshot_value_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \dshot_value_1__0\(25),
      R => p_0_in_0
    );
\dshot_value_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \dshot_value_1__0\(26),
      R => p_0_in_0
    );
\dshot_value_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \dshot_value_1__0\(27),
      R => p_0_in_0
    );
\dshot_value_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \dshot_value_1__0\(28),
      R => p_0_in_0
    );
\dshot_value_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \dshot_value_1__0\(29),
      R => p_0_in_0
    );
\dshot_value_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => dshot_value_1(2),
      R => p_0_in_0
    );
\dshot_value_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \dshot_value_1__0\(30),
      R => p_0_in_0
    );
\dshot_value_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \dshot_value_1__0\(31),
      R => p_0_in_0
    );
\dshot_value_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => dshot_value_1(3),
      R => p_0_in_0
    );
\dshot_value_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => dshot_value_1(4),
      R => p_0_in_0
    );
\dshot_value_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => dshot_value_1(5),
      R => p_0_in_0
    );
\dshot_value_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => dshot_value_1(6),
      R => p_0_in_0
    );
\dshot_value_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => dshot_value_1(7),
      R => p_0_in_0
    );
\dshot_value_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => dshot_value_1(8),
      R => p_0_in_0
    );
\dshot_value_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => dshot_value_1(9),
      R => p_0_in_0
    );
\dshot_value_2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(1),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_2[15]_i_1_n_0\
    );
\dshot_value_2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(2),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_2[23]_i_1_n_0\
    );
\dshot_value_2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(3),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_2[31]_i_1_n_0\
    );
\dshot_value_2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(0),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_2[7]_i_1_n_0\
    );
\dshot_value_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => dshot_value_2(0),
      R => p_0_in_0
    );
\dshot_value_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => dshot_value_2(10),
      R => p_0_in_0
    );
\dshot_value_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => dshot_value_2(11),
      R => p_0_in_0
    );
\dshot_value_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => dshot_value_2(12),
      R => p_0_in_0
    );
\dshot_value_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => dshot_value_2(13),
      R => p_0_in_0
    );
\dshot_value_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => dshot_value_2(14),
      R => p_0_in_0
    );
\dshot_value_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => dshot_value_2(15),
      R => p_0_in_0
    );
\dshot_value_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \dshot_value_2__0\(16),
      R => p_0_in_0
    );
\dshot_value_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \dshot_value_2__0\(17),
      R => p_0_in_0
    );
\dshot_value_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \dshot_value_2__0\(18),
      R => p_0_in_0
    );
\dshot_value_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \dshot_value_2__0\(19),
      R => p_0_in_0
    );
\dshot_value_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => dshot_value_2(1),
      R => p_0_in_0
    );
\dshot_value_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \dshot_value_2__0\(20),
      R => p_0_in_0
    );
\dshot_value_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \dshot_value_2__0\(21),
      R => p_0_in_0
    );
\dshot_value_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \dshot_value_2__0\(22),
      R => p_0_in_0
    );
\dshot_value_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \dshot_value_2__0\(23),
      R => p_0_in_0
    );
\dshot_value_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \dshot_value_2__0\(24),
      R => p_0_in_0
    );
\dshot_value_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \dshot_value_2__0\(25),
      R => p_0_in_0
    );
\dshot_value_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \dshot_value_2__0\(26),
      R => p_0_in_0
    );
\dshot_value_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \dshot_value_2__0\(27),
      R => p_0_in_0
    );
\dshot_value_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \dshot_value_2__0\(28),
      R => p_0_in_0
    );
\dshot_value_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \dshot_value_2__0\(29),
      R => p_0_in_0
    );
\dshot_value_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => dshot_value_2(2),
      R => p_0_in_0
    );
\dshot_value_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \dshot_value_2__0\(30),
      R => p_0_in_0
    );
\dshot_value_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \dshot_value_2__0\(31),
      R => p_0_in_0
    );
\dshot_value_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => dshot_value_2(3),
      R => p_0_in_0
    );
\dshot_value_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => dshot_value_2(4),
      R => p_0_in_0
    );
\dshot_value_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => dshot_value_2(5),
      R => p_0_in_0
    );
\dshot_value_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => dshot_value_2(6),
      R => p_0_in_0
    );
\dshot_value_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => dshot_value_2(7),
      R => p_0_in_0
    );
\dshot_value_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => dshot_value_2(8),
      R => p_0_in_0
    );
\dshot_value_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => dshot_value_2(9),
      R => p_0_in_0
    );
\dshot_value_3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(1),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_3[15]_i_1_n_0\
    );
\dshot_value_3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(2),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_3[23]_i_1_n_0\
    );
\dshot_value_3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(3),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_3[31]_i_1_n_0\
    );
\dshot_value_3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_WSTRB(0),
      I3 => \^simple_writes.axil_awready_reg_0\,
      O => \dshot_value_3[7]_i_1_n_0\
    );
\dshot_value_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => dshot_value_3(0),
      R => p_0_in_0
    );
\dshot_value_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => dshot_value_3(10),
      R => p_0_in_0
    );
\dshot_value_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => dshot_value_3(11),
      R => p_0_in_0
    );
\dshot_value_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => dshot_value_3(12),
      R => p_0_in_0
    );
\dshot_value_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => dshot_value_3(13),
      R => p_0_in_0
    );
\dshot_value_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => dshot_value_3(14),
      R => p_0_in_0
    );
\dshot_value_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => dshot_value_3(15),
      R => p_0_in_0
    );
\dshot_value_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \dshot_value_3__0\(16),
      R => p_0_in_0
    );
\dshot_value_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \dshot_value_3__0\(17),
      R => p_0_in_0
    );
\dshot_value_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \dshot_value_3__0\(18),
      R => p_0_in_0
    );
\dshot_value_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \dshot_value_3__0\(19),
      R => p_0_in_0
    );
\dshot_value_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => dshot_value_3(1),
      R => p_0_in_0
    );
\dshot_value_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \dshot_value_3__0\(20),
      R => p_0_in_0
    );
\dshot_value_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \dshot_value_3__0\(21),
      R => p_0_in_0
    );
\dshot_value_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \dshot_value_3__0\(22),
      R => p_0_in_0
    );
\dshot_value_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \dshot_value_3__0\(23),
      R => p_0_in_0
    );
\dshot_value_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \dshot_value_3__0\(24),
      R => p_0_in_0
    );
\dshot_value_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \dshot_value_3__0\(25),
      R => p_0_in_0
    );
\dshot_value_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \dshot_value_3__0\(26),
      R => p_0_in_0
    );
\dshot_value_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \dshot_value_3__0\(27),
      R => p_0_in_0
    );
\dshot_value_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \dshot_value_3__0\(28),
      R => p_0_in_0
    );
\dshot_value_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \dshot_value_3__0\(29),
      R => p_0_in_0
    );
\dshot_value_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => dshot_value_3(2),
      R => p_0_in_0
    );
\dshot_value_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \dshot_value_3__0\(30),
      R => p_0_in_0
    );
\dshot_value_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \dshot_value_3__0\(31),
      R => p_0_in_0
    );
\dshot_value_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => dshot_value_3(3),
      R => p_0_in_0
    );
\dshot_value_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => dshot_value_3(4),
      R => p_0_in_0
    );
\dshot_value_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => dshot_value_3(5),
      R => p_0_in_0
    );
\dshot_value_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => dshot_value_3(6),
      R => p_0_in_0
    );
\dshot_value_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => dshot_value_3(7),
      R => p_0_in_0
    );
\dshot_value_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => dshot_value_3(8),
      R => p_0_in_0
    );
\dshot_value_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \dshot_value_3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => dshot_value_3(9),
      R => p_0_in_0
    );
dshot_write_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^simple_writes.axil_awready_reg_0\,
      I1 => S_AXI_ARESETN,
      O => dshot_write_3
    );
dshot_write_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => dshot_write_0,
      O => dshot_write_0_i_2_n_0
    );
dshot_write_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => dshot_write_0_i_2_n_0,
      Q => dshot_write_0,
      R => dshot_write_3
    );
dshot_write_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      I2 => dshot_write_1,
      O => dshot_write_1_i_1_n_0
    );
dshot_write_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => dshot_write_1_i_1_n_0,
      Q => dshot_write_1,
      R => dshot_write_3
    );
dshot_write_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => dshot_write_2,
      O => dshot_write_2_i_1_n_0
    );
dshot_write_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => dshot_write_2_i_1_n_0,
      Q => dshot_write_2,
      R => dshot_write_3
    );
dshot_write_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => dshot_write_3_reg_n_0,
      O => dshot_write_3_i_1_n_0
    );
dshot_write_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => dshot_write_3_i_1_n_0,
      Q => dshot_write_3_reg_n_0,
      R => dshot_write_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_dshot_axi_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_dshot_0 : out STD_LOGIC;
    o_dshot_1 : out STD_LOGIC;
    o_dshot_2 : out STD_LOGIC;
    o_dshot_3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axis_dma_design_dshot_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_dma_design_dshot_axi_0_0 : entity is "axis_dma_design_dshot_axi_0_0,dshot_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dma_design_dshot_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axis_dma_design_dshot_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_dma_design_dshot_axi_0_0 : entity is "dshot_axi,Vivado 2020.1";
end axis_dma_design_dshot_axi_0_0;

architecture STRUCTURE of axis_dma_design_dshot_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of S_AXI_RRESP : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 120000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.axis_dma_design_dshot_axi_0_0_dshot_axi
     port map (
      \SIMPLE_WRITES.axil_awready_reg_0\ => \^s_axi_awready\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axil_read_valid_reg_0 => S_AXI_RVALID,
      o_dshot_0 => o_dshot_0,
      o_dshot_1 => o_dshot_1,
      o_dshot_2 => o_dshot_2,
      o_dshot_3 => o_dshot_3
    );
end STRUCTURE;
