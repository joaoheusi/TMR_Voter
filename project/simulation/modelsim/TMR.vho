-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "11/11/2020 20:36:03"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TMR IS
    PORT (
	i_FRAME1 : IN std_logic_vector(15 DOWNTO 0);
	i_FRAME2 : IN std_logic_vector(15 DOWNTO 0);
	i_FRAME3 : IN std_logic_vector(15 DOWNTO 0);
	o_FRAME1 : OUT std_logic_vector(15 DOWNTO 0)
	);
END TMR;

-- Design Ports Information
-- o_FRAME1[0]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[1]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[2]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[3]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[4]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[5]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[6]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[7]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[8]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[9]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[10]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[11]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[12]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[13]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[14]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_FRAME1[15]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[0]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[0]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[0]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[1]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[1]	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[1]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[2]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[2]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[2]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[3]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[3]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[3]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[4]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[4]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[4]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[5]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[5]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[5]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[6]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[6]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[7]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[7]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[7]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[8]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[8]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[8]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[9]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[9]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[9]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[10]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[10]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[10]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[11]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[11]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[11]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[12]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[12]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[12]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[13]	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[13]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[13]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[14]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[14]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[14]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME2[15]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME3[15]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_FRAME1[15]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TMR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_FRAME1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_i_FRAME2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_i_FRAME3 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_FRAME1 : std_logic_vector(15 DOWNTO 0);
SIGNAL \o_FRAME1[0]~output_o\ : std_logic;
SIGNAL \o_FRAME1[1]~output_o\ : std_logic;
SIGNAL \o_FRAME1[2]~output_o\ : std_logic;
SIGNAL \o_FRAME1[3]~output_o\ : std_logic;
SIGNAL \o_FRAME1[4]~output_o\ : std_logic;
SIGNAL \o_FRAME1[5]~output_o\ : std_logic;
SIGNAL \o_FRAME1[6]~output_o\ : std_logic;
SIGNAL \o_FRAME1[7]~output_o\ : std_logic;
SIGNAL \o_FRAME1[8]~output_o\ : std_logic;
SIGNAL \o_FRAME1[9]~output_o\ : std_logic;
SIGNAL \o_FRAME1[10]~output_o\ : std_logic;
SIGNAL \o_FRAME1[11]~output_o\ : std_logic;
SIGNAL \o_FRAME1[12]~output_o\ : std_logic;
SIGNAL \o_FRAME1[13]~output_o\ : std_logic;
SIGNAL \o_FRAME1[14]~output_o\ : std_logic;
SIGNAL \o_FRAME1[15]~output_o\ : std_logic;
SIGNAL \i_FRAME2[0]~input_o\ : std_logic;
SIGNAL \i_FRAME1[0]~input_o\ : std_logic;
SIGNAL \i_FRAME3[0]~input_o\ : std_logic;
SIGNAL \o_FRAME1~0_combout\ : std_logic;
SIGNAL \i_FRAME2[1]~input_o\ : std_logic;
SIGNAL \i_FRAME3[1]~input_o\ : std_logic;
SIGNAL \i_FRAME1[1]~input_o\ : std_logic;
SIGNAL \o_FRAME1~1_combout\ : std_logic;
SIGNAL \i_FRAME1[2]~input_o\ : std_logic;
SIGNAL \i_FRAME2[2]~input_o\ : std_logic;
SIGNAL \i_FRAME3[2]~input_o\ : std_logic;
SIGNAL \o_FRAME1~2_combout\ : std_logic;
SIGNAL \i_FRAME1[3]~input_o\ : std_logic;
SIGNAL \i_FRAME3[3]~input_o\ : std_logic;
SIGNAL \i_FRAME2[3]~input_o\ : std_logic;
SIGNAL \o_FRAME1~3_combout\ : std_logic;
SIGNAL \i_FRAME2[4]~input_o\ : std_logic;
SIGNAL \i_FRAME3[4]~input_o\ : std_logic;
SIGNAL \i_FRAME1[4]~input_o\ : std_logic;
SIGNAL \o_FRAME1~4_combout\ : std_logic;
SIGNAL \i_FRAME3[5]~input_o\ : std_logic;
SIGNAL \i_FRAME2[5]~input_o\ : std_logic;
SIGNAL \i_FRAME1[5]~input_o\ : std_logic;
SIGNAL \o_FRAME1~5_combout\ : std_logic;
SIGNAL \i_FRAME3[6]~input_o\ : std_logic;
SIGNAL \i_FRAME1[6]~input_o\ : std_logic;
SIGNAL \i_FRAME2[6]~input_o\ : std_logic;
SIGNAL \o_FRAME1~6_combout\ : std_logic;
SIGNAL \i_FRAME1[7]~input_o\ : std_logic;
SIGNAL \i_FRAME3[7]~input_o\ : std_logic;
SIGNAL \i_FRAME2[7]~input_o\ : std_logic;
SIGNAL \o_FRAME1~7_combout\ : std_logic;
SIGNAL \i_FRAME3[8]~input_o\ : std_logic;
SIGNAL \i_FRAME1[8]~input_o\ : std_logic;
SIGNAL \i_FRAME2[8]~input_o\ : std_logic;
SIGNAL \o_FRAME1~8_combout\ : std_logic;
SIGNAL \i_FRAME2[9]~input_o\ : std_logic;
SIGNAL \i_FRAME1[9]~input_o\ : std_logic;
SIGNAL \i_FRAME3[9]~input_o\ : std_logic;
SIGNAL \o_FRAME1~9_combout\ : std_logic;
SIGNAL \i_FRAME1[10]~input_o\ : std_logic;
SIGNAL \i_FRAME3[10]~input_o\ : std_logic;
SIGNAL \i_FRAME2[10]~input_o\ : std_logic;
SIGNAL \o_FRAME1~10_combout\ : std_logic;
SIGNAL \i_FRAME2[11]~input_o\ : std_logic;
SIGNAL \i_FRAME1[11]~input_o\ : std_logic;
SIGNAL \i_FRAME3[11]~input_o\ : std_logic;
SIGNAL \o_FRAME1~11_combout\ : std_logic;
SIGNAL \i_FRAME1[12]~input_o\ : std_logic;
SIGNAL \i_FRAME2[12]~input_o\ : std_logic;
SIGNAL \i_FRAME3[12]~input_o\ : std_logic;
SIGNAL \o_FRAME1~12_combout\ : std_logic;
SIGNAL \i_FRAME1[13]~input_o\ : std_logic;
SIGNAL \i_FRAME3[13]~input_o\ : std_logic;
SIGNAL \i_FRAME2[13]~input_o\ : std_logic;
SIGNAL \o_FRAME1~13_combout\ : std_logic;
SIGNAL \i_FRAME3[14]~input_o\ : std_logic;
SIGNAL \i_FRAME2[14]~input_o\ : std_logic;
SIGNAL \i_FRAME1[14]~input_o\ : std_logic;
SIGNAL \o_FRAME1~14_combout\ : std_logic;
SIGNAL \i_FRAME1[15]~input_o\ : std_logic;
SIGNAL \i_FRAME3[15]~input_o\ : std_logic;
SIGNAL \i_FRAME2[15]~input_o\ : std_logic;
SIGNAL \o_FRAME1~15_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_i_FRAME1 <= i_FRAME1;
ww_i_FRAME2 <= i_FRAME2;
ww_i_FRAME3 <= i_FRAME3;
o_FRAME1 <= ww_o_FRAME1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X13_Y0_N2
\o_FRAME1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~0_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[0]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\o_FRAME1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~1_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[1]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\o_FRAME1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~2_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[2]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\o_FRAME1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~3_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[3]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\o_FRAME1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~4_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\o_FRAME1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~5_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\o_FRAME1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~6_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[6]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\o_FRAME1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~7_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[7]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\o_FRAME1[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~8_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[8]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\o_FRAME1[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~9_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[9]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\o_FRAME1[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~10_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[10]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\o_FRAME1[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~11_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[11]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\o_FRAME1[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~12_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[12]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\o_FRAME1[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~13_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[13]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\o_FRAME1[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~14_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[14]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\o_FRAME1[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_FRAME1~15_combout\,
	devoe => ww_devoe,
	o => \o_FRAME1[15]~output_o\);

-- Location: IOIBUF_X16_Y0_N1
\i_FRAME2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(0),
	o => \i_FRAME2[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\i_FRAME1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(0),
	o => \i_FRAME1[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\i_FRAME3[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(0),
	o => \i_FRAME3[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N8
\o_FRAME1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~0_combout\ = (\i_FRAME2[0]~input_o\ & ((\i_FRAME1[0]~input_o\) # (\i_FRAME3[0]~input_o\))) # (!\i_FRAME2[0]~input_o\ & (\i_FRAME1[0]~input_o\ & \i_FRAME3[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME2[0]~input_o\,
	datac => \i_FRAME1[0]~input_o\,
	datad => \i_FRAME3[0]~input_o\,
	combout => \o_FRAME1~0_combout\);

-- Location: IOIBUF_X0_Y23_N8
\i_FRAME2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(1),
	o => \i_FRAME2[1]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\i_FRAME3[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(1),
	o => \i_FRAME3[1]~input_o\);

-- Location: IOIBUF_X1_Y24_N8
\i_FRAME1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(1),
	o => \i_FRAME1[1]~input_o\);

-- Location: LCCOMB_X1_Y23_N16
\o_FRAME1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~1_combout\ = (\i_FRAME2[1]~input_o\ & ((\i_FRAME3[1]~input_o\) # (\i_FRAME1[1]~input_o\))) # (!\i_FRAME2[1]~input_o\ & (\i_FRAME3[1]~input_o\ & \i_FRAME1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME2[1]~input_o\,
	datab => \i_FRAME3[1]~input_o\,
	datac => \i_FRAME1[1]~input_o\,
	combout => \o_FRAME1~1_combout\);

-- Location: IOIBUF_X0_Y5_N15
\i_FRAME1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(2),
	o => \i_FRAME1[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\i_FRAME2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(2),
	o => \i_FRAME2[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\i_FRAME3[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(2),
	o => \i_FRAME3[2]~input_o\);

-- Location: LCCOMB_X1_Y5_N8
\o_FRAME1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~2_combout\ = (\i_FRAME1[2]~input_o\ & ((\i_FRAME2[2]~input_o\) # (\i_FRAME3[2]~input_o\))) # (!\i_FRAME1[2]~input_o\ & (\i_FRAME2[2]~input_o\ & \i_FRAME3[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME1[2]~input_o\,
	datac => \i_FRAME2[2]~input_o\,
	datad => \i_FRAME3[2]~input_o\,
	combout => \o_FRAME1~2_combout\);

-- Location: IOIBUF_X32_Y0_N22
\i_FRAME1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(3),
	o => \i_FRAME1[3]~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\i_FRAME3[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(3),
	o => \i_FRAME3[3]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\i_FRAME2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(3),
	o => \i_FRAME2[3]~input_o\);

-- Location: LCCOMB_X33_Y4_N24
\o_FRAME1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~3_combout\ = (\i_FRAME1[3]~input_o\ & ((\i_FRAME3[3]~input_o\) # (\i_FRAME2[3]~input_o\))) # (!\i_FRAME1[3]~input_o\ & (\i_FRAME3[3]~input_o\ & \i_FRAME2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_FRAME1[3]~input_o\,
	datac => \i_FRAME3[3]~input_o\,
	datad => \i_FRAME2[3]~input_o\,
	combout => \o_FRAME1~3_combout\);

-- Location: IOIBUF_X34_Y9_N1
\i_FRAME2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(4),
	o => \i_FRAME2[4]~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\i_FRAME3[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(4),
	o => \i_FRAME3[4]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\i_FRAME1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(4),
	o => \i_FRAME1[4]~input_o\);

-- Location: LCCOMB_X33_Y9_N8
\o_FRAME1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~4_combout\ = (\i_FRAME2[4]~input_o\ & ((\i_FRAME3[4]~input_o\) # (\i_FRAME1[4]~input_o\))) # (!\i_FRAME2[4]~input_o\ & (\i_FRAME3[4]~input_o\ & \i_FRAME1[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME2[4]~input_o\,
	datac => \i_FRAME3[4]~input_o\,
	datad => \i_FRAME1[4]~input_o\,
	combout => \o_FRAME1~4_combout\);

-- Location: IOIBUF_X0_Y6_N15
\i_FRAME3[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(5),
	o => \i_FRAME3[5]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\i_FRAME2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(5),
	o => \i_FRAME2[5]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\i_FRAME1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(5),
	o => \i_FRAME1[5]~input_o\);

-- Location: LCCOMB_X1_Y6_N16
\o_FRAME1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~5_combout\ = (\i_FRAME3[5]~input_o\ & ((\i_FRAME2[5]~input_o\) # (\i_FRAME1[5]~input_o\))) # (!\i_FRAME3[5]~input_o\ & (\i_FRAME2[5]~input_o\ & \i_FRAME1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME3[5]~input_o\,
	datab => \i_FRAME2[5]~input_o\,
	datac => \i_FRAME1[5]~input_o\,
	combout => \o_FRAME1~5_combout\);

-- Location: IOIBUF_X23_Y24_N1
\i_FRAME3[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(6),
	o => \i_FRAME3[6]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\i_FRAME1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(6),
	o => \i_FRAME1[6]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\i_FRAME2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(6),
	o => \i_FRAME2[6]~input_o\);

-- Location: LCCOMB_X23_Y23_N0
\o_FRAME1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~6_combout\ = (\i_FRAME3[6]~input_o\ & ((\i_FRAME1[6]~input_o\) # (\i_FRAME2[6]~input_o\))) # (!\i_FRAME3[6]~input_o\ & (\i_FRAME1[6]~input_o\ & \i_FRAME2[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_FRAME3[6]~input_o\,
	datac => \i_FRAME1[6]~input_o\,
	datad => \i_FRAME2[6]~input_o\,
	combout => \o_FRAME1~6_combout\);

-- Location: IOIBUF_X34_Y18_N1
\i_FRAME1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(7),
	o => \i_FRAME1[7]~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\i_FRAME3[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(7),
	o => \i_FRAME3[7]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\i_FRAME2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(7),
	o => \i_FRAME2[7]~input_o\);

-- Location: LCCOMB_X33_Y18_N0
\o_FRAME1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~7_combout\ = (\i_FRAME1[7]~input_o\ & ((\i_FRAME3[7]~input_o\) # (\i_FRAME2[7]~input_o\))) # (!\i_FRAME1[7]~input_o\ & (\i_FRAME3[7]~input_o\ & \i_FRAME2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME1[7]~input_o\,
	datac => \i_FRAME3[7]~input_o\,
	datad => \i_FRAME2[7]~input_o\,
	combout => \o_FRAME1~7_combout\);

-- Location: IOIBUF_X34_Y12_N15
\i_FRAME3[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(8),
	o => \i_FRAME3[8]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\i_FRAME1[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(8),
	o => \i_FRAME1[8]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\i_FRAME2[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(8),
	o => \i_FRAME2[8]~input_o\);

-- Location: LCCOMB_X33_Y12_N0
\o_FRAME1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~8_combout\ = (\i_FRAME3[8]~input_o\ & ((\i_FRAME1[8]~input_o\) # (\i_FRAME2[8]~input_o\))) # (!\i_FRAME3[8]~input_o\ & (\i_FRAME1[8]~input_o\ & \i_FRAME2[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_FRAME3[8]~input_o\,
	datac => \i_FRAME1[8]~input_o\,
	datad => \i_FRAME2[8]~input_o\,
	combout => \o_FRAME1~8_combout\);

-- Location: IOIBUF_X13_Y24_N15
\i_FRAME2[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(9),
	o => \i_FRAME2[9]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\i_FRAME1[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(9),
	o => \i_FRAME1[9]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\i_FRAME3[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(9),
	o => \i_FRAME3[9]~input_o\);

-- Location: LCCOMB_X13_Y23_N24
\o_FRAME1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~9_combout\ = (\i_FRAME2[9]~input_o\ & ((\i_FRAME1[9]~input_o\) # (\i_FRAME3[9]~input_o\))) # (!\i_FRAME2[9]~input_o\ & (\i_FRAME1[9]~input_o\ & \i_FRAME3[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME2[9]~input_o\,
	datac => \i_FRAME1[9]~input_o\,
	datad => \i_FRAME3[9]~input_o\,
	combout => \o_FRAME1~9_combout\);

-- Location: IOIBUF_X23_Y0_N8
\i_FRAME1[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(10),
	o => \i_FRAME1[10]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\i_FRAME3[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(10),
	o => \i_FRAME3[10]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\i_FRAME2[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(10),
	o => \i_FRAME2[10]~input_o\);

-- Location: LCCOMB_X22_Y1_N16
\o_FRAME1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~10_combout\ = (\i_FRAME1[10]~input_o\ & ((\i_FRAME3[10]~input_o\) # (\i_FRAME2[10]~input_o\))) # (!\i_FRAME1[10]~input_o\ & (\i_FRAME3[10]~input_o\ & \i_FRAME2[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME1[10]~input_o\,
	datab => \i_FRAME3[10]~input_o\,
	datac => \i_FRAME2[10]~input_o\,
	combout => \o_FRAME1~10_combout\);

-- Location: IOIBUF_X18_Y24_N22
\i_FRAME2[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(11),
	o => \i_FRAME2[11]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\i_FRAME1[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(11),
	o => \i_FRAME1[11]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\i_FRAME3[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(11),
	o => \i_FRAME3[11]~input_o\);

-- Location: LCCOMB_X17_Y23_N0
\o_FRAME1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~11_combout\ = (\i_FRAME2[11]~input_o\ & ((\i_FRAME1[11]~input_o\) # (\i_FRAME3[11]~input_o\))) # (!\i_FRAME2[11]~input_o\ & (\i_FRAME1[11]~input_o\ & \i_FRAME3[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME2[11]~input_o\,
	datab => \i_FRAME1[11]~input_o\,
	datac => \i_FRAME3[11]~input_o\,
	combout => \o_FRAME1~11_combout\);

-- Location: IOIBUF_X0_Y11_N15
\i_FRAME1[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(12),
	o => \i_FRAME1[12]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\i_FRAME2[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(12),
	o => \i_FRAME2[12]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\i_FRAME3[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(12),
	o => \i_FRAME3[12]~input_o\);

-- Location: LCCOMB_X8_Y4_N8
\o_FRAME1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~12_combout\ = (\i_FRAME1[12]~input_o\ & ((\i_FRAME2[12]~input_o\) # (\i_FRAME3[12]~input_o\))) # (!\i_FRAME1[12]~input_o\ & (\i_FRAME2[12]~input_o\ & \i_FRAME3[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_FRAME1[12]~input_o\,
	datac => \i_FRAME2[12]~input_o\,
	datad => \i_FRAME3[12]~input_o\,
	combout => \o_FRAME1~12_combout\);

-- Location: IOIBUF_X0_Y18_N15
\i_FRAME1[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(13),
	o => \i_FRAME1[13]~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\i_FRAME3[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(13),
	o => \i_FRAME3[13]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\i_FRAME2[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(13),
	o => \i_FRAME2[13]~input_o\);

-- Location: LCCOMB_X1_Y18_N16
\o_FRAME1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~13_combout\ = (\i_FRAME1[13]~input_o\ & ((\i_FRAME3[13]~input_o\) # (\i_FRAME2[13]~input_o\))) # (!\i_FRAME1[13]~input_o\ & (\i_FRAME3[13]~input_o\ & \i_FRAME2[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME1[13]~input_o\,
	datab => \i_FRAME3[13]~input_o\,
	datac => \i_FRAME2[13]~input_o\,
	combout => \o_FRAME1~13_combout\);

-- Location: IOIBUF_X30_Y0_N1
\i_FRAME3[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(14),
	o => \i_FRAME3[14]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\i_FRAME2[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(14),
	o => \i_FRAME2[14]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\i_FRAME1[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(14),
	o => \i_FRAME1[14]~input_o\);

-- Location: LCCOMB_X29_Y1_N16
\o_FRAME1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~14_combout\ = (\i_FRAME3[14]~input_o\ & ((\i_FRAME2[14]~input_o\) # (\i_FRAME1[14]~input_o\))) # (!\i_FRAME3[14]~input_o\ & (\i_FRAME2[14]~input_o\ & \i_FRAME1[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_FRAME3[14]~input_o\,
	datac => \i_FRAME2[14]~input_o\,
	datad => \i_FRAME1[14]~input_o\,
	combout => \o_FRAME1~14_combout\);

-- Location: IOIBUF_X5_Y0_N22
\i_FRAME1[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME1(15),
	o => \i_FRAME1[15]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\i_FRAME3[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME3(15),
	o => \i_FRAME3[15]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\i_FRAME2[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_FRAME2(15),
	o => \i_FRAME2[15]~input_o\);

-- Location: LCCOMB_X4_Y1_N16
\o_FRAME1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \o_FRAME1~15_combout\ = (\i_FRAME1[15]~input_o\ & ((\i_FRAME3[15]~input_o\) # (\i_FRAME2[15]~input_o\))) # (!\i_FRAME1[15]~input_o\ & (\i_FRAME3[15]~input_o\ & \i_FRAME2[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_FRAME1[15]~input_o\,
	datac => \i_FRAME3[15]~input_o\,
	datad => \i_FRAME2[15]~input_o\,
	combout => \o_FRAME1~15_combout\);

ww_o_FRAME1(0) <= \o_FRAME1[0]~output_o\;

ww_o_FRAME1(1) <= \o_FRAME1[1]~output_o\;

ww_o_FRAME1(2) <= \o_FRAME1[2]~output_o\;

ww_o_FRAME1(3) <= \o_FRAME1[3]~output_o\;

ww_o_FRAME1(4) <= \o_FRAME1[4]~output_o\;

ww_o_FRAME1(5) <= \o_FRAME1[5]~output_o\;

ww_o_FRAME1(6) <= \o_FRAME1[6]~output_o\;

ww_o_FRAME1(7) <= \o_FRAME1[7]~output_o\;

ww_o_FRAME1(8) <= \o_FRAME1[8]~output_o\;

ww_o_FRAME1(9) <= \o_FRAME1[9]~output_o\;

ww_o_FRAME1(10) <= \o_FRAME1[10]~output_o\;

ww_o_FRAME1(11) <= \o_FRAME1[11]~output_o\;

ww_o_FRAME1(12) <= \o_FRAME1[12]~output_o\;

ww_o_FRAME1(13) <= \o_FRAME1[13]~output_o\;

ww_o_FRAME1(14) <= \o_FRAME1[14]~output_o\;

ww_o_FRAME1(15) <= \o_FRAME1[15]~output_o\;
END structure;


