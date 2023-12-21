-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jul 27 14:34:50 2023
-- Host        : DESKTOP-DI2J504 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.vhdl
-- Design      : fifo_generator_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6 is
  port (
    ful_6 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_6 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_7 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6 is
  signal emp_6 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__24_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__24\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair16";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_6,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_7,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_6,
      I1 => ful_5,
      O => e_6
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_5,
      I3 => emp_6,
      O => \gsfl.empty_user_i_1__24_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__24_n_0\,
      PRE => rd_rst_i,
      Q => emp_6
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_5,
      I1 => emp_6,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_1 is
  port (
    ful_5 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_5 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_6 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_1 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_1 is
  signal emp_5 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__25_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair17";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_5,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_6,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_5,
      I1 => ful_4,
      O => e_5
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_4,
      I3 => emp_5,
      O => \gsfl.empty_user_i_1__25_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__25_n_0\,
      PRE => rd_rst_i,
      Q => emp_5
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_4,
      I1 => emp_5,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_10 is
  port (
    ful_11 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_11 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_12 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_10 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_10 is
  signal emp_11 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__19_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair27";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_11,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_12,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_11,
      I1 => ful_10,
      O => e_11
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_10,
      I3 => emp_11,
      O => \gsfl.empty_user_i_1__19_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__19_n_0\,
      PRE => rd_rst_i,
      Q => emp_11
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_10,
      I1 => emp_11,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_11 is
  port (
    ful_10 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_10 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_11 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_9 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_11 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_11 is
  signal emp_10 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__20_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__20\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair28";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_10,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_11,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_10,
      I1 => ful_9,
      O => e_10
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_9,
      I3 => emp_10,
      O => \gsfl.empty_user_i_1__20_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__20_n_0\,
      PRE => rd_rst_i,
      Q => emp_10
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_9,
      I1 => emp_10,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_12 is
  port (
    ful_9 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_9 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_10 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_12 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_12 is
  signal emp_9 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__21_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair29";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_9,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_10,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_9,
      I1 => ful_8,
      O => e_9
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_8,
      I3 => emp_9,
      O => \gsfl.empty_user_i_1__21_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__21_n_0\,
      PRE => rd_rst_i,
      Q => emp_9
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_8,
      I1 => emp_9,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_13 is
  port (
    ful_8 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_8 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_9 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_13 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_13 is
  signal emp_8 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__22_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair30";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_8,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_9,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_8,
      I1 => ful_7,
      O => e_8
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_7,
      I3 => emp_8,
      O => \gsfl.empty_user_i_1__22_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__22_n_0\,
      PRE => rd_rst_i,
      Q => emp_8
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_7,
      I1 => emp_8,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_14 is
  port (
    ful_7 : out STD_LOGIC;
    clk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_7 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_8 : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_14 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_14 is
  signal emp_7 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__23_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair31";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => DO(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => clk_0(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_7,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_8,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_7,
      I1 => ful_6,
      O => e_7
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_6,
      I3 => emp_7,
      O => \gsfl.empty_user_i_1__23_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__23_n_0\,
      PRE => rd_rst_i,
      Q => emp_7
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_6,
      I1 => emp_7,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_15 is
  port (
    ful_6 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_6 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_7 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_15 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_15 is
  signal emp_6 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__8_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair0";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_6,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_7,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_6,
      I1 => ful_5,
      O => e_6
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_5,
      I3 => emp_6,
      O => \gsfl.empty_user_i_1__8_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__8_n_0\,
      PRE => rd_rst_i,
      Q => emp_6
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_5,
      I1 => emp_6,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_16 is
  port (
    ful_5 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_5 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_6 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_16 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_16 is
  signal emp_5 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__9_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair1";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_5,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_6,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_5,
      I1 => ful_4,
      O => e_5
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_4,
      I3 => emp_5,
      O => \gsfl.empty_user_i_1__9_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__9_n_0\,
      PRE => rd_rst_i,
      Q => emp_5
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_4,
      I1 => emp_5,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_17 is
  port (
    ful_4 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_4 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_5 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_17 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_17 is
  signal emp_4 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__10_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair2";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_4,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_5,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_4,
      I1 => ful_3,
      O => e_4
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_3,
      I3 => emp_4,
      O => \gsfl.empty_user_i_1__10_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__10_n_0\,
      PRE => rd_rst_i,
      Q => emp_4
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_3,
      I1 => emp_4,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_18 is
  port (
    ful_3 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_4 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_18 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_18 is
  signal emp_3 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__11_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair3";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_3,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_4,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_3,
      I1 => ful_2,
      O => e_3
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_2,
      I3 => emp_3,
      O => \gsfl.empty_user_i_1__11_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__11_n_0\,
      PRE => rd_rst_i,
      Q => emp_3
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_2,
      I1 => emp_3,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_19 is
  port (
    ful_2 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_3 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_19 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_19 is
  signal emp_2 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__12_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair4";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_3,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_2,
      I1 => ful_1,
      O => e_2
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_1,
      I3 => emp_2,
      O => \gsfl.empty_user_i_1__12_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__12_n_0\,
      PRE => rd_rst_i,
      Q => emp_2
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_1,
      I1 => emp_2,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_2 is
  port (
    ful_4 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_4 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_5 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_2 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_2 is
  signal emp_4 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__26_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair18";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_4,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_5,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_4,
      I1 => ful_3,
      O => e_4
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_3,
      I3 => emp_4,
      O => \gsfl.empty_user_i_1__26_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__26_n_0\,
      PRE => rd_rst_i,
      Q => emp_4
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_3,
      I1 => emp_4,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_20 is
  port (
    ful_1 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_2 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_20 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_20 is
  signal emp_1 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__13_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair5";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_2,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_1,
      I1 => ful_0,
      O => e_1
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_0,
      I3 => emp_1,
      O => \gsfl.empty_user_i_1__13_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__13_n_0\,
      PRE => rd_rst_i,
      Q => emp_1
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_0,
      I1 => emp_1,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_22 is
  port (
    full : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_15 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_14 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_22 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_22 is
  signal emp_15 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1_n_0\ : STD_LOGIC;
  signal overflow_i : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair7";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => din(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => full,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => wr_en,
      WRERR => overflow_i
    );
\gf36e1_inst.sngfifo36e1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_15,
      I1 => ful_14,
      O => e_15
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_14,
      I3 => emp_15,
      O => \gsfl.empty_user_i_1_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1_n_0\,
      PRE => rd_rst_i,
      Q => emp_15
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_14,
      I1 => emp_15,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_23 is
  port (
    ful_14 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_14 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_15 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_13 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_23 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_23 is
  signal emp_14 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__0_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair8";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_14,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_15,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_14,
      I1 => ful_13,
      O => e_14
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_13,
      I3 => emp_14,
      O => \gsfl.empty_user_i_1__0_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__0_n_0\,
      PRE => rd_rst_i,
      Q => emp_14
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_13,
      I1 => emp_14,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_24 is
  port (
    ful_13 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_13 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_14 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_24 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_24 is
  signal emp_13 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__1_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair9";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_13,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_14,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_13,
      I1 => ful_12,
      O => e_13
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_12,
      I3 => emp_13,
      O => \gsfl.empty_user_i_1__1_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__1_n_0\,
      PRE => rd_rst_i,
      Q => emp_13
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_12,
      I1 => emp_13,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_25 is
  port (
    ful_12 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_12 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_13 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_11 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_25 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_25 is
  signal emp_12 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__2_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair10";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_12,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_13,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_12,
      I1 => ful_11,
      O => e_12
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_11,
      I3 => emp_12,
      O => \gsfl.empty_user_i_1__2_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__2_n_0\,
      PRE => rd_rst_i,
      Q => emp_12
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_11,
      I1 => emp_12,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_26 is
  port (
    ful_11 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_11 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_12 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_10 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_26 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_26 is
  signal emp_11 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__3_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair11";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_11,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_12,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_11,
      I1 => ful_10,
      O => e_11
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_10,
      I3 => emp_11,
      O => \gsfl.empty_user_i_1__3_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__3_n_0\,
      PRE => rd_rst_i,
      Q => emp_11
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_10,
      I1 => emp_11,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_27 is
  port (
    ful_10 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_10 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_11 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_9 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_27 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_27 is
  signal emp_10 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__4_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair12";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_10,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_11,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_10,
      I1 => ful_9,
      O => e_10
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_9,
      I3 => emp_10,
      O => \gsfl.empty_user_i_1__4_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__4_n_0\,
      PRE => rd_rst_i,
      Q => emp_10
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_9,
      I1 => emp_10,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_28 is
  port (
    ful_9 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_9 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_10 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_28 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_28 is
  signal emp_9 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__5_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair13";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_9,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_10,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_9,
      I1 => ful_8,
      O => e_9
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_8,
      I3 => emp_9,
      O => \gsfl.empty_user_i_1__5_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__5_n_0\,
      PRE => rd_rst_i,
      Q => emp_9
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_8,
      I1 => emp_9,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_29 is
  port (
    ful_8 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_8 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_9 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_29 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_29 is
  signal emp_8 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__6_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair14";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_8,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_9,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_8,
      I1 => ful_7,
      O => e_8
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_7,
      I3 => emp_8,
      O => \gsfl.empty_user_i_1__6_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__6_n_0\,
      PRE => rd_rst_i,
      Q => emp_8
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_7,
      I1 => emp_8,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_3 is
  port (
    ful_3 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_4 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_3 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_3 is
  signal emp_3 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__27_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__27\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair19";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_3,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_4,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_3,
      I1 => ful_2,
      O => e_3
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_2,
      I3 => emp_3,
      O => \gsfl.empty_user_i_1__27_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__27_n_0\,
      PRE => rd_rst_i,
      Q => emp_3
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_2,
      I1 => emp_3,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_30 is
  port (
    ful_7 : out STD_LOGIC;
    clk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_7 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_8 : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_30 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_30 is
  signal emp_7 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__7_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair15";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => DO(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => clk_0(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_7,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_8,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_7,
      I1 => ful_6,
      O => e_7
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_6,
      I3 => emp_7,
      O => \gsfl.empty_user_i_1__7_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__7_n_0\,
      PRE => rd_rst_i,
      Q => emp_7
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_6,
      I1 => emp_7,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_4 is
  port (
    ful_2 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_3 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_4 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_4 is
  signal emp_2 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__28_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__28\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair20";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_3,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_2,
      I1 => ful_1,
      O => e_2
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_1,
      I3 => emp_2,
      O => \gsfl.empty_user_i_1__28_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__28_n_0\,
      PRE => rd_rst_i,
      Q => emp_2
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_1,
      I1 => emp_2,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_5 is
  port (
    ful_1 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_2 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_5 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_5 is
  signal emp_1 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__29_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__29\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair21";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_2,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_1,
      I1 => ful_0,
      O => e_1
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_0,
      I3 => emp_1,
      O => \gsfl.empty_user_i_1__29_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__29_n_0\,
      PRE => rd_rst_i,
      Q => emp_1
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_0,
      I1 => emp_1,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_6 is
  port (
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_15 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_14 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_6 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_6 is
  signal emp_15 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_4\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__15_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair23";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => din(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => \gf36e1_inst.sngfifo36e1_n_4\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => wr_en,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_15,
      I1 => ful_14,
      O => e_15
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_14,
      I3 => emp_15,
      O => \gsfl.empty_user_i_1__15_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__15_n_0\,
      PRE => rd_rst_i,
      Q => emp_15
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_14,
      I1 => emp_15,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_7 is
  port (
    ful_14 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_14 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_15 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_13 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_7 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_7 is
  signal emp_14 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__16_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair24";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_14,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_15,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_14,
      I1 => ful_13,
      O => e_14
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_13,
      I3 => emp_14,
      O => \gsfl.empty_user_i_1__16_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__16_n_0\,
      PRE => rd_rst_i,
      Q => emp_14
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_13,
      I1 => emp_14,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_8 is
  port (
    ful_13 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_13 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_14 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_8 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_8 is
  signal emp_13 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__17_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair25";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_13,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_14,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_13,
      I1 => ful_12,
      O => e_13
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_12,
      I3 => emp_13,
      O => \gsfl.empty_user_i_1__17_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__17_n_0\,
      PRE => rd_rst_i,
      Q => emp_13
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_12,
      I1 => emp_13,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_9 is
  port (
    ful_12 : out STD_LOGIC;
    DO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_12 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_13 : in STD_LOGIC;
    \gsfl.empty_q_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ful_11 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_9 : entity is "builtin_prim_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_9 is
  signal emp_12 : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__18_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__18\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair26";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0009",
      ALMOST_FULL_OFFSET => X"0002",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => \gsfl.empty_q_reg_0\(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => DO(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_12,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_13,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gf36e1_inst.sngfifo36e1_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emp_12,
      I1 => ful_11,
      O => e_12
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB0A"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => ful_11,
      I3 => emp_12,
      O => \gsfl.empty_user_i_1__18_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__18_n_0\,
      PRE => rd_rst_i,
      Q => emp_12
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11D1"
    )
        port map (
      I0 => ful_11,
      I1 => emp_12,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0\ is
  port (
    ful_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_1 : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0\ : entity is "builtin_prim_v6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0\ is
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_2\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_6\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__30_n_0\ : STD_LOGIC;
  signal \gsfl.empty_user_reg_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__30\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair22";
begin
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0003",
      ALMOST_FULL_OFFSET => X"000A",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => \gf36e1_inst.sngfifo36e1_n_2\,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => DO(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => dout(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => \gf36e1_inst.sngfifo36e1_n_6\,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_1,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA0"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => rd_en,
      I3 => \gsfl.empty_user_reg_n_0\,
      O => \gsfl.empty_user_i_1__30_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__30_n_0\,
      PRE => rd_rst_i,
      Q => \gsfl.empty_user_reg_n_0\
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => rd_en,
      I1 => \gsfl.empty_user_reg_n_0\,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0_21\ is
  port (
    ful_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    e_1 : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0_21\ : entity is "builtin_prim_v6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0_21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0_21\ is
  signal dbiterr_i : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal empty_fifo : STD_LOGIC;
  signal empty_q : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_10\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_11\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_12\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_13\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_14\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_15\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_16\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_17\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_18\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_19\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_20\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_21\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_22\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_23\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_24\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_25\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_26\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_27\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_28\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_29\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_30\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_31\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_32\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_33\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_5\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_7\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_8\ : STD_LOGIC;
  signal \gf36e1_inst.sngfifo36e1_n_9\ : STD_LOGIC;
  signal \gsfl.empty_user_i_1__14_n_0\ : STD_LOGIC;
  signal prog_empty_fifo : STD_LOGIC;
  signal prog_full_fifo : STD_LOGIC;
  signal \rden_fifo__0\ : STD_LOGIC;
  signal sbiterr_i : STD_LOGIC;
  signal \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \gf36e1_inst.sngfifo36e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gsfl.empty_user_i_1__14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of rden_fifo : label is "soft_lutpair6";
begin
  empty <= \^empty\;
\gf36e1_inst.sngfifo36e1\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"0003",
      ALMOST_FULL_OFFSET => X"000A",
      DATA_WIDTH => 4,
      DO_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => true,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => prog_empty_fifo,
      ALMOSTFULL => prog_full_fifo,
      DBITERR => dbiterr_i,
      DI(63 downto 4) => B"000000000000000000000000000000000000000000000000000000000000",
      DI(3 downto 0) => DO(3 downto 0),
      DIP(7 downto 0) => B"00000000",
      DO(63 downto 4) => \NLW_gf36e1_inst.sngfifo36e1_DO_UNCONNECTED\(63 downto 4),
      DO(3 downto 0) => dout(3 downto 0),
      DOP(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gf36e1_inst.sngfifo36e1_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => empty_fifo,
      FULL => ful_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDCLK => clk,
      RDCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_8\,
      RDCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_9\,
      RDCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_10\,
      RDCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_11\,
      RDCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_12\,
      RDCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_13\,
      RDCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_14\,
      RDCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_15\,
      RDCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_16\,
      RDCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_17\,
      RDCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_18\,
      RDCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_19\,
      RDCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_20\,
      RDEN => \rden_fifo__0\,
      RDERR => \gf36e1_inst.sngfifo36e1_n_5\,
      REGCE => '0',
      RST => rd_rst_i,
      RSTREG => '0',
      SBITERR => sbiterr_i,
      WRCLK => clk,
      WRCOUNT(12) => \gf36e1_inst.sngfifo36e1_n_21\,
      WRCOUNT(11) => \gf36e1_inst.sngfifo36e1_n_22\,
      WRCOUNT(10) => \gf36e1_inst.sngfifo36e1_n_23\,
      WRCOUNT(9) => \gf36e1_inst.sngfifo36e1_n_24\,
      WRCOUNT(8) => \gf36e1_inst.sngfifo36e1_n_25\,
      WRCOUNT(7) => \gf36e1_inst.sngfifo36e1_n_26\,
      WRCOUNT(6) => \gf36e1_inst.sngfifo36e1_n_27\,
      WRCOUNT(5) => \gf36e1_inst.sngfifo36e1_n_28\,
      WRCOUNT(4) => \gf36e1_inst.sngfifo36e1_n_29\,
      WRCOUNT(3) => \gf36e1_inst.sngfifo36e1_n_30\,
      WRCOUNT(2) => \gf36e1_inst.sngfifo36e1_n_31\,
      WRCOUNT(1) => \gf36e1_inst.sngfifo36e1_n_32\,
      WRCOUNT(0) => \gf36e1_inst.sngfifo36e1_n_33\,
      WREN => e_1,
      WRERR => \gf36e1_inst.sngfifo36e1_n_7\
    );
\gsfl.empty_q_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fifo,
      PRE => rd_rst_i,
      Q => empty_q
    );
\gsfl.empty_user_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA0"
    )
        port map (
      I0 => empty_fifo,
      I1 => empty_q,
      I2 => rd_en,
      I3 => \^empty\,
      O => \gsfl.empty_user_i_1__14_n_0\
    );
\gsfl.empty_user_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gsfl.empty_user_i_1__14_n_0\,
      PRE => rd_rst_i,
      Q => \^empty\
    );
rden_fifo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => rd_en,
      I1 => \^empty\,
      I2 => empty_q,
      I3 => empty_fifo,
      O => \rden_fifo__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_builtin is
  port (
    rd_rst_i : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_builtin;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_builtin is
  signal power_on_rd_rst : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg : string;
  attribute async_reg of power_on_rd_rst : signal is "true";
  attribute msgon : string;
  attribute msgon of power_on_rd_rst : signal is "true";
  signal power_on_wr_rst : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of power_on_wr_rst : signal is "true";
  attribute msgon of power_on_wr_rst : signal is "true";
  signal rd_rst_reg1 : STD_LOGIC;
  attribute async_reg of rd_rst_reg1 : signal is "true";
  attribute msgon of rd_rst_reg1 : signal is "true";
  signal rd_rst_reg2 : STD_LOGIC;
  attribute async_reg of rd_rst_reg2 : signal is "true";
  attribute msgon of rd_rst_reg2 : signal is "true";
  signal \rsync.rcc.wr_rst_fb_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \rsync.rcc.wr_rst_fb_reg_n_0_[0]\ : STD_LOGIC;
  signal \rsync.rcc.wr_rst_reg_i_1_n_0\ : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC;
  signal wr_rst_reg1 : STD_LOGIC;
  attribute async_reg of wr_rst_reg1 : signal is "true";
  attribute msgon of wr_rst_reg1 : signal is "true";
  signal wr_rst_reg2 : STD_LOGIC;
  attribute async_reg of wr_rst_reg2 : signal is "true";
  attribute msgon of wr_rst_reg2 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \rsync.rcc.power_on_wr_rst_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \rsync.rcc.power_on_wr_rst_reg[0]\ : label is "yes";
  attribute msgon of \rsync.rcc.power_on_wr_rst_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \rsync.rcc.power_on_wr_rst_reg[1]\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.power_on_wr_rst_reg[1]\ : label is "yes";
  attribute msgon of \rsync.rcc.power_on_wr_rst_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \rsync.rcc.power_on_wr_rst_reg[2]\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.power_on_wr_rst_reg[2]\ : label is "yes";
  attribute msgon of \rsync.rcc.power_on_wr_rst_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \rsync.rcc.power_on_wr_rst_reg[3]\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.power_on_wr_rst_reg[3]\ : label is "yes";
  attribute msgon of \rsync.rcc.power_on_wr_rst_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \rsync.rcc.power_on_wr_rst_reg[4]\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.power_on_wr_rst_reg[4]\ : label is "yes";
  attribute msgon of \rsync.rcc.power_on_wr_rst_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \rsync.rcc.power_on_wr_rst_reg[5]\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.power_on_wr_rst_reg[5]\ : label is "yes";
  attribute msgon of \rsync.rcc.power_on_wr_rst_reg[5]\ : label is "true";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rsync.rcc.wr_rst_fb_reg[1]_srl4\ : label is "U0/\inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.rcc.wr_rst_fb_reg ";
  attribute srl_name : string;
  attribute srl_name of \rsync.rcc.wr_rst_fb_reg[1]_srl4\ : label is "U0/\inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.rcc.wr_rst_fb_reg[1]_srl4 ";
  attribute ASYNC_REG_boolean of \rsync.rcc.wr_rst_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.wr_rst_reg1_reg\ : label is "yes";
  attribute msgon of \rsync.rcc.wr_rst_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \rsync.rcc.wr_rst_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \rsync.rcc.wr_rst_reg2_reg\ : label is "yes";
  attribute msgon of \rsync.rcc.wr_rst_reg2_reg\ : label is "true";
begin
\gf36e1_inst.sngfifo36e1_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wr_rst_reg,
      I1 => power_on_wr_rst(0),
      O => rd_rst_i
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rd_rst_reg1
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rd_rst_reg2
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => power_on_rd_rst(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => power_on_rd_rst(4)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => power_on_rd_rst(3)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => power_on_rd_rst(2)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => power_on_rd_rst(1)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => power_on_rd_rst(0)
    );
\rsync.rcc.power_on_wr_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => power_on_wr_rst(1),
      Q => power_on_wr_rst(0),
      R => '0'
    );
\rsync.rcc.power_on_wr_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => power_on_wr_rst(2),
      Q => power_on_wr_rst(1),
      R => '0'
    );
\rsync.rcc.power_on_wr_rst_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => power_on_wr_rst(3),
      Q => power_on_wr_rst(2),
      R => '0'
    );
\rsync.rcc.power_on_wr_rst_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => power_on_wr_rst(4),
      Q => power_on_wr_rst(3),
      R => '0'
    );
\rsync.rcc.power_on_wr_rst_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => power_on_wr_rst(5),
      Q => power_on_wr_rst(4),
      R => '0'
    );
\rsync.rcc.power_on_wr_rst_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => power_on_wr_rst(5),
      R => '0'
    );
\rsync.rcc.wr_rst_fb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rsync.rcc.wr_rst_fb_reg[1]_srl4_n_0\,
      Q => \rsync.rcc.wr_rst_fb_reg_n_0_[0]\,
      R => '0'
    );
\rsync.rcc.wr_rst_fb_reg[1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => wr_rst_reg,
      Q => \rsync.rcc.wr_rst_fb_reg[1]_srl4_n_0\
    );
\rsync.rcc.wr_rst_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => wr_rst_reg1
    );
\rsync.rcc.wr_rst_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_reg1,
      PRE => rst,
      Q => wr_rst_reg2
    );
\rsync.rcc.wr_rst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_reg,
      I1 => \rsync.rcc.wr_rst_fb_reg_n_0_[0]\,
      O => \rsync.rcc.wr_rst_reg_i_1_n_0\
    );
\rsync.rcc.wr_rst_reg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rsync.rcc.wr_rst_reg_i_1_n_0\,
      PRE => wr_rst_reg2,
      Q => wr_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6 is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6 is
  signal \d[10]_9\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[11]_10\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[12]_11\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[13]_12\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[14]_13\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[15]_14\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[2]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[3]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[4]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[5]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[6]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[7]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[8]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[9]_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dbr_as_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of dbr_as_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of dbr_as_reg : signal is "true";
  signal dbr_d1 : STD_LOGIC;
  attribute async_reg of dbr_d1 : signal is "true";
  attribute msgon of dbr_d1 : signal is "true";
  signal e_1 : STD_LOGIC;
  signal e_10 : STD_LOGIC;
  signal e_11 : STD_LOGIC;
  signal e_12 : STD_LOGIC;
  signal e_13 : STD_LOGIC;
  signal e_14 : STD_LOGIC;
  signal e_15 : STD_LOGIC;
  signal e_2 : STD_LOGIC;
  signal e_3 : STD_LOGIC;
  signal e_4 : STD_LOGIC;
  signal e_5 : STD_LOGIC;
  signal e_6 : STD_LOGIC;
  signal e_7 : STD_LOGIC;
  signal e_8 : STD_LOGIC;
  signal e_9 : STD_LOGIC;
  signal ful_0 : STD_LOGIC;
  signal ful_1 : STD_LOGIC;
  signal ful_10 : STD_LOGIC;
  signal ful_11 : STD_LOGIC;
  signal ful_12 : STD_LOGIC;
  signal ful_13 : STD_LOGIC;
  signal ful_14 : STD_LOGIC;
  signal ful_2 : STD_LOGIC;
  signal ful_3 : STD_LOGIC;
  signal ful_4 : STD_LOGIC;
  signal ful_5 : STD_LOGIC;
  signal ful_6 : STD_LOGIC;
  signal ful_7 : STD_LOGIC;
  signal ful_8 : STD_LOGIC;
  signal ful_9 : STD_LOGIC;
  signal sbr_as_reg : STD_LOGIC;
  attribute async_reg of sbr_as_reg : signal is "true";
  attribute msgon of sbr_as_reg : signal is "true";
  signal sbr_d1 : STD_LOGIC;
  attribute async_reg of sbr_d1 : signal is "true";
  attribute msgon of sbr_d1 : signal is "true";
begin
\gchain.gp1[10].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_15
     port map (
      DO(3 downto 0) => \d[10]_9\(3 downto 0),
      clk => clk,
      e_6 => e_6,
      e_7 => e_7,
      ful_5 => ful_5,
      ful_6 => ful_6,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[9]_8\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[11].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_16
     port map (
      DO(3 downto 0) => \d[11]_10\(3 downto 0),
      clk => clk,
      e_5 => e_5,
      e_6 => e_6,
      ful_4 => ful_4,
      ful_5 => ful_5,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[10]_9\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[12].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_17
     port map (
      DO(3 downto 0) => \d[12]_11\(3 downto 0),
      clk => clk,
      e_4 => e_4,
      e_5 => e_5,
      ful_3 => ful_3,
      ful_4 => ful_4,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[11]_10\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[13].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_18
     port map (
      DO(3 downto 0) => \d[13]_12\(3 downto 0),
      clk => clk,
      e_3 => e_3,
      e_4 => e_4,
      ful_2 => ful_2,
      ful_3 => ful_3,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[12]_11\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[14].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_19
     port map (
      DO(3 downto 0) => \d[14]_13\(3 downto 0),
      clk => clk,
      e_2 => e_2,
      e_3 => e_3,
      ful_1 => ful_1,
      ful_2 => ful_2,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[13]_12\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[15].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_20
     port map (
      DO(3 downto 0) => \d[15]_14\(3 downto 0),
      clk => clk,
      e_1 => e_1,
      e_2 => e_2,
      ful_0 => ful_0,
      ful_1 => ful_1,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[14]_13\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[16].gbldl.inst_prim\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0_21\
     port map (
      DO(3 downto 0) => \d[15]_14\(3 downto 0),
      clk => clk,
      dout(3 downto 0) => dout(3 downto 0),
      e_1 => e_1,
      empty => empty,
      ful_0 => ful_0,
      rd_en => rd_en,
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[1].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_22
     port map (
      DO(3 downto 0) => \d[1]_0\(3 downto 0),
      clk => clk,
      din(3 downto 0) => din(3 downto 0),
      e_15 => e_15,
      ful_14 => ful_14,
      full => full,
      rd_rst_i => rd_rst_i,
      wr_en => wr_en
    );
\gchain.gp1[2].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_23
     port map (
      DO(3 downto 0) => \d[2]_1\(3 downto 0),
      clk => clk,
      e_14 => e_14,
      e_15 => e_15,
      ful_13 => ful_13,
      ful_14 => ful_14,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[1]_0\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[3].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_24
     port map (
      DO(3 downto 0) => \d[3]_2\(3 downto 0),
      clk => clk,
      e_13 => e_13,
      e_14 => e_14,
      ful_12 => ful_12,
      ful_13 => ful_13,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[2]_1\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[4].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_25
     port map (
      DO(3 downto 0) => \d[4]_3\(3 downto 0),
      clk => clk,
      e_12 => e_12,
      e_13 => e_13,
      ful_11 => ful_11,
      ful_12 => ful_12,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[3]_2\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[5].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_26
     port map (
      DO(3 downto 0) => \d[5]_4\(3 downto 0),
      clk => clk,
      e_11 => e_11,
      e_12 => e_12,
      ful_10 => ful_10,
      ful_11 => ful_11,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[4]_3\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[6].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_27
     port map (
      DO(3 downto 0) => \d[6]_5\(3 downto 0),
      clk => clk,
      e_10 => e_10,
      e_11 => e_11,
      ful_10 => ful_10,
      ful_9 => ful_9,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[5]_4\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[7].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_28
     port map (
      DO(3 downto 0) => \d[7]_6\(3 downto 0),
      clk => clk,
      e_10 => e_10,
      e_9 => e_9,
      ful_8 => ful_8,
      ful_9 => ful_9,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[6]_5\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[8].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_29
     port map (
      DO(3 downto 0) => \d[8]_7\(3 downto 0),
      clk => clk,
      e_8 => e_8,
      e_9 => e_9,
      ful_7 => ful_7,
      ful_8 => ful_8,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[7]_6\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[9].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_30
     port map (
      DO(3 downto 0) => \d[8]_7\(3 downto 0),
      clk => clk,
      clk_0(3 downto 0) => \d[9]_8\(3 downto 0),
      e_7 => e_7,
      e_8 => e_8,
      ful_6 => ful_6,
      ful_7 => ful_7,
      rd_rst_i => rd_rst_i
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => sbr_d1
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => dbr_d1
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => sbr_as_reg
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => dbr_as_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6_0 : entity is "builtin_extdepth_v6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6_0 is
  signal \d[10]_24\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[11]_25\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[12]_26\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[13]_27\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[14]_28\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[15]_29\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[1]_15\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[2]_16\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[3]_17\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[4]_18\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[5]_19\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[6]_20\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[7]_21\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[8]_22\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[9]_23\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dbr_as_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of dbr_as_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of dbr_as_reg : signal is "true";
  signal dbr_d1 : STD_LOGIC;
  attribute async_reg of dbr_d1 : signal is "true";
  attribute msgon of dbr_d1 : signal is "true";
  signal e_1 : STD_LOGIC;
  signal e_10 : STD_LOGIC;
  signal e_11 : STD_LOGIC;
  signal e_12 : STD_LOGIC;
  signal e_13 : STD_LOGIC;
  signal e_14 : STD_LOGIC;
  signal e_15 : STD_LOGIC;
  signal e_2 : STD_LOGIC;
  signal e_3 : STD_LOGIC;
  signal e_4 : STD_LOGIC;
  signal e_5 : STD_LOGIC;
  signal e_6 : STD_LOGIC;
  signal e_7 : STD_LOGIC;
  signal e_8 : STD_LOGIC;
  signal e_9 : STD_LOGIC;
  signal ful_0 : STD_LOGIC;
  signal ful_1 : STD_LOGIC;
  signal ful_10 : STD_LOGIC;
  signal ful_11 : STD_LOGIC;
  signal ful_12 : STD_LOGIC;
  signal ful_13 : STD_LOGIC;
  signal ful_14 : STD_LOGIC;
  signal ful_2 : STD_LOGIC;
  signal ful_3 : STD_LOGIC;
  signal ful_4 : STD_LOGIC;
  signal ful_5 : STD_LOGIC;
  signal ful_6 : STD_LOGIC;
  signal ful_7 : STD_LOGIC;
  signal ful_8 : STD_LOGIC;
  signal ful_9 : STD_LOGIC;
  signal sbr_as_reg : STD_LOGIC;
  attribute async_reg of sbr_as_reg : signal is "true";
  attribute msgon of sbr_as_reg : signal is "true";
  signal sbr_d1 : STD_LOGIC;
  attribute async_reg of sbr_d1 : signal is "true";
  attribute msgon of sbr_d1 : signal is "true";
begin
\gchain.gp1[10].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6
     port map (
      DO(3 downto 0) => \d[10]_24\(3 downto 0),
      clk => clk,
      e_6 => e_6,
      e_7 => e_7,
      ful_5 => ful_5,
      ful_6 => ful_6,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[9]_23\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[11].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_1
     port map (
      DO(3 downto 0) => \d[11]_25\(3 downto 0),
      clk => clk,
      e_5 => e_5,
      e_6 => e_6,
      ful_4 => ful_4,
      ful_5 => ful_5,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[10]_24\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[12].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_2
     port map (
      DO(3 downto 0) => \d[12]_26\(3 downto 0),
      clk => clk,
      e_4 => e_4,
      e_5 => e_5,
      ful_3 => ful_3,
      ful_4 => ful_4,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[11]_25\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[13].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_3
     port map (
      DO(3 downto 0) => \d[13]_27\(3 downto 0),
      clk => clk,
      e_3 => e_3,
      e_4 => e_4,
      ful_2 => ful_2,
      ful_3 => ful_3,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[12]_26\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[14].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_4
     port map (
      DO(3 downto 0) => \d[14]_28\(3 downto 0),
      clk => clk,
      e_2 => e_2,
      e_3 => e_3,
      ful_1 => ful_1,
      ful_2 => ful_2,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[13]_27\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[15].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_5
     port map (
      DO(3 downto 0) => \d[15]_29\(3 downto 0),
      clk => clk,
      e_1 => e_1,
      e_2 => e_2,
      ful_0 => ful_0,
      ful_1 => ful_1,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[14]_28\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[16].gbldl.inst_prim\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6__parameterized0\
     port map (
      DO(3 downto 0) => \d[15]_29\(3 downto 0),
      clk => clk,
      dout(3 downto 0) => dout(3 downto 0),
      e_1 => e_1,
      ful_0 => ful_0,
      rd_en => rd_en,
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[1].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_6
     port map (
      DO(3 downto 0) => \d[1]_15\(3 downto 0),
      clk => clk,
      din(3 downto 0) => din(3 downto 0),
      e_15 => e_15,
      ful_14 => ful_14,
      rd_rst_i => rd_rst_i,
      wr_en => wr_en
    );
\gchain.gp1[2].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_7
     port map (
      DO(3 downto 0) => \d[2]_16\(3 downto 0),
      clk => clk,
      e_14 => e_14,
      e_15 => e_15,
      ful_13 => ful_13,
      ful_14 => ful_14,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[1]_15\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[3].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_8
     port map (
      DO(3 downto 0) => \d[3]_17\(3 downto 0),
      clk => clk,
      e_13 => e_13,
      e_14 => e_14,
      ful_12 => ful_12,
      ful_13 => ful_13,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[2]_16\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[4].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_9
     port map (
      DO(3 downto 0) => \d[4]_18\(3 downto 0),
      clk => clk,
      e_12 => e_12,
      e_13 => e_13,
      ful_11 => ful_11,
      ful_12 => ful_12,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[3]_17\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[5].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_10
     port map (
      DO(3 downto 0) => \d[5]_19\(3 downto 0),
      clk => clk,
      e_11 => e_11,
      e_12 => e_12,
      ful_10 => ful_10,
      ful_11 => ful_11,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[4]_18\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[6].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_11
     port map (
      DO(3 downto 0) => \d[6]_20\(3 downto 0),
      clk => clk,
      e_10 => e_10,
      e_11 => e_11,
      ful_10 => ful_10,
      ful_9 => ful_9,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[5]_19\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[7].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_12
     port map (
      DO(3 downto 0) => \d[7]_21\(3 downto 0),
      clk => clk,
      e_10 => e_10,
      e_9 => e_9,
      ful_8 => ful_8,
      ful_9 => ful_9,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[6]_20\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[8].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_13
     port map (
      DO(3 downto 0) => \d[8]_22\(3 downto 0),
      clk => clk,
      e_8 => e_8,
      e_9 => e_9,
      ful_7 => ful_7,
      ful_8 => ful_8,
      \gsfl.empty_q_reg_0\(3 downto 0) => \d[7]_21\(3 downto 0),
      rd_rst_i => rd_rst_i
    );
\gchain.gp1[9].gbldc.inst_prim\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_prim_v6_14
     port map (
      DO(3 downto 0) => \d[8]_22\(3 downto 0),
      clk => clk,
      clk_0(3 downto 0) => \d[9]_23\(3 downto 0),
      e_7 => e_7,
      e_8 => e_8,
      ful_6 => ful_6,
      ful_7 => ful_7,
      rd_rst_i => rd_rst_i
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => sbr_d1
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => dbr_d1
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => sbr_as_reg
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => dbr_as_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top_v6 is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rst_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top_v6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top_v6 is
begin
\gextw[1].gnll_fifo.inst_extd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6
     port map (
      clk => clk,
      din(3 downto 0) => din(3 downto 0),
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rd_rst_i => rd_rst_i,
      wr_en => wr_en
    );
\gextw[2].gnll_fifo.inst_extd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_extdepth_v6_0
     port map (
      clk => clk,
      din(3 downto 0) => din(7 downto 4),
      dout(3 downto 0) => dout(7 downto 4),
      rd_en => rd_en,
      rd_rst_i => rd_rst_i,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin is
  signal rd_rst_i : STD_LOGIC;
begin
\g7ser_birst.rstbt\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_builtin
     port map (
      clk => clk,
      rd_rst_i => rd_rst_i,
      rst => rst
    );
\v7_bi_fifo.fblk\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builtin_top_v6
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rd_rst_i => rd_rst_i,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\gbi.bi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_builtin
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 16 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 16 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 16 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 16 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 16 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 16 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 16 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 16 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 16 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 17;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 6;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "8kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 131086;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 131085;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 17;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 131072;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 17;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 17;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 131072;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 17;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(16) <= \<const0>\;
  data_count(15) <= \<const0>\;
  data_count(14) <= \<const0>\;
  data_count(13) <= \<const0>\;
  data_count(12) <= \<const0>\;
  data_count(11) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(16) <= \<const0>\;
  rd_data_count(15) <= \<const0>\;
  rd_data_count(14) <= \<const0>\;
  rd_data_count(13) <= \<const0>\;
  rd_data_count(12) <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const1>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(16) <= \<const0>\;
  wr_data_count(15) <= \<const0>\;
  wr_data_count(14) <= \<const0>\;
  wr_data_count(13) <= \<const0>\;
  wr_data_count(12) <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_0,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_generator_v13_2_5,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 17;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 6;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 4;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "8kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 131086;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 131085;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 17;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 131072;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 17;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 17;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 131072;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 17;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(16 downto 0) => NLW_U0_data_count_UNCONNECTED(16 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(16 downto 0) => B"00000000000000000",
      prog_empty_thresh_assert(16 downto 0) => B"00000000000000000",
      prog_empty_thresh_negate(16 downto 0) => B"00000000000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(16 downto 0) => B"00000000000000000",
      prog_full_thresh_assert(16 downto 0) => B"00000000000000000",
      prog_full_thresh_negate(16 downto 0) => B"00000000000000000",
      rd_clk => '0',
      rd_data_count(16 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(16 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(16 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(16 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;