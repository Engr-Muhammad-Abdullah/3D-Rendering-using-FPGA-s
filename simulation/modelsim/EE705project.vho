-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/13/2023 21:35:37"

-- 
-- Device: Altera EP4CE22E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	clr_screen : IN std_logic;
	dx_coordinate : IN std_logic_vector(6 DOWNTO 0);
	dy_coordinate : IN std_logic_vector(6 DOWNTO 0);
	dz_coordinate : IN std_logic_vector(6 DOWNTO 0);
	alpha : IN std_logic_vector(6 DOWNTO 0);
	beta : IN std_logic_vector(6 DOWNTO 0);
	gamma : IN std_logic_vector(6 DOWNTO 0);
	pixel : OUT std_logic_vector(2 DOWNTO 0);
	hsync_out : OUT std_logic;
	vsync_out : OUT std_logic
	);
END main;

-- Design Ports Information
-- clk	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr_screen	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[0]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[1]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[2]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[3]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[4]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[5]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dx_coordinate[6]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[0]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[1]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[2]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[3]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[4]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[5]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dy_coordinate[6]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[0]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[1]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[2]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[3]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[4]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[5]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dz_coordinate[6]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[0]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[1]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[2]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[3]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[4]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[5]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alpha[6]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[0]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[1]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[3]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[4]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[5]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- beta[6]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[0]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[2]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[3]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[4]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[5]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gamma[6]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pixel[0]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- pixel[1]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- pixel[2]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- hsync_out	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vsync_out	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clr_screen : std_logic;
SIGNAL ww_dx_coordinate : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_dy_coordinate : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_dz_coordinate : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_alpha : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_beta : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_gamma : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_pixel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_hsync_out : std_logic;
SIGNAL ww_vsync_out : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clr_screen~input_o\ : std_logic;
SIGNAL \dx_coordinate[0]~input_o\ : std_logic;
SIGNAL \dx_coordinate[1]~input_o\ : std_logic;
SIGNAL \dx_coordinate[2]~input_o\ : std_logic;
SIGNAL \dx_coordinate[3]~input_o\ : std_logic;
SIGNAL \dx_coordinate[4]~input_o\ : std_logic;
SIGNAL \dx_coordinate[5]~input_o\ : std_logic;
SIGNAL \dx_coordinate[6]~input_o\ : std_logic;
SIGNAL \dy_coordinate[0]~input_o\ : std_logic;
SIGNAL \dy_coordinate[1]~input_o\ : std_logic;
SIGNAL \dy_coordinate[2]~input_o\ : std_logic;
SIGNAL \dy_coordinate[3]~input_o\ : std_logic;
SIGNAL \dy_coordinate[4]~input_o\ : std_logic;
SIGNAL \dy_coordinate[5]~input_o\ : std_logic;
SIGNAL \dy_coordinate[6]~input_o\ : std_logic;
SIGNAL \dz_coordinate[0]~input_o\ : std_logic;
SIGNAL \dz_coordinate[1]~input_o\ : std_logic;
SIGNAL \dz_coordinate[2]~input_o\ : std_logic;
SIGNAL \dz_coordinate[3]~input_o\ : std_logic;
SIGNAL \dz_coordinate[4]~input_o\ : std_logic;
SIGNAL \dz_coordinate[5]~input_o\ : std_logic;
SIGNAL \dz_coordinate[6]~input_o\ : std_logic;
SIGNAL \alpha[0]~input_o\ : std_logic;
SIGNAL \alpha[1]~input_o\ : std_logic;
SIGNAL \alpha[2]~input_o\ : std_logic;
SIGNAL \alpha[3]~input_o\ : std_logic;
SIGNAL \alpha[4]~input_o\ : std_logic;
SIGNAL \alpha[5]~input_o\ : std_logic;
SIGNAL \alpha[6]~input_o\ : std_logic;
SIGNAL \beta[0]~input_o\ : std_logic;
SIGNAL \beta[1]~input_o\ : std_logic;
SIGNAL \beta[2]~input_o\ : std_logic;
SIGNAL \beta[3]~input_o\ : std_logic;
SIGNAL \beta[4]~input_o\ : std_logic;
SIGNAL \beta[5]~input_o\ : std_logic;
SIGNAL \beta[6]~input_o\ : std_logic;
SIGNAL \gamma[0]~input_o\ : std_logic;
SIGNAL \gamma[1]~input_o\ : std_logic;
SIGNAL \gamma[2]~input_o\ : std_logic;
SIGNAL \gamma[3]~input_o\ : std_logic;
SIGNAL \gamma[4]~input_o\ : std_logic;
SIGNAL \gamma[5]~input_o\ : std_logic;
SIGNAL \gamma[6]~input_o\ : std_logic;
SIGNAL \pixel[0]~output_o\ : std_logic;
SIGNAL \pixel[1]~output_o\ : std_logic;
SIGNAL \pixel[2]~output_o\ : std_logic;
SIGNAL \hsync_out~output_o\ : std_logic;
SIGNAL \vsync_out~output_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_clr_screen <= clr_screen;
ww_dx_coordinate <= dx_coordinate;
ww_dy_coordinate <= dy_coordinate;
ww_dz_coordinate <= dz_coordinate;
ww_alpha <= alpha;
ww_beta <= beta;
ww_gamma <= gamma;
pixel <= ww_pixel;
hsync_out <= ww_hsync_out;
vsync_out <= ww_vsync_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X45_Y34_N9
\pixel[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pixel[0]~output_o\);

-- Location: IOOBUF_X18_Y34_N23
\pixel[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pixel[1]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\pixel[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pixel[2]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\hsync_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hsync_out~output_o\);

-- Location: IOOBUF_X3_Y34_N2
\vsync_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \vsync_out~output_o\);

-- Location: IOIBUF_X0_Y23_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\clr_screen~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr_screen,
	o => \clr_screen~input_o\);

-- Location: IOIBUF_X34_Y0_N22
\dx_coordinate[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(0),
	o => \dx_coordinate[0]~input_o\);

-- Location: IOIBUF_X53_Y14_N8
\dx_coordinate[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(1),
	o => \dx_coordinate[1]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\dx_coordinate[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(2),
	o => \dx_coordinate[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\dx_coordinate[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(3),
	o => \dx_coordinate[3]~input_o\);

-- Location: IOIBUF_X43_Y0_N22
\dx_coordinate[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(4),
	o => \dx_coordinate[4]~input_o\);

-- Location: IOIBUF_X18_Y34_N1
\dx_coordinate[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(5),
	o => \dx_coordinate[5]~input_o\);

-- Location: IOIBUF_X1_Y34_N8
\dx_coordinate[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dx_coordinate(6),
	o => \dx_coordinate[6]~input_o\);

-- Location: IOIBUF_X51_Y34_N22
\dy_coordinate[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(0),
	o => \dy_coordinate[0]~input_o\);

-- Location: IOIBUF_X53_Y6_N15
\dy_coordinate[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(1),
	o => \dy_coordinate[1]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\dy_coordinate[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(2),
	o => \dy_coordinate[2]~input_o\);

-- Location: IOIBUF_X1_Y34_N1
\dy_coordinate[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(3),
	o => \dy_coordinate[3]~input_o\);

-- Location: IOIBUF_X45_Y34_N1
\dy_coordinate[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(4),
	o => \dy_coordinate[4]~input_o\);

-- Location: IOIBUF_X20_Y34_N15
\dy_coordinate[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(5),
	o => \dy_coordinate[5]~input_o\);

-- Location: IOIBUF_X53_Y21_N22
\dy_coordinate[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dy_coordinate(6),
	o => \dy_coordinate[6]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\dz_coordinate[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(0),
	o => \dz_coordinate[0]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\dz_coordinate[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(1),
	o => \dz_coordinate[1]~input_o\);

-- Location: IOIBUF_X45_Y34_N15
\dz_coordinate[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(2),
	o => \dz_coordinate[2]~input_o\);

-- Location: IOIBUF_X53_Y6_N22
\dz_coordinate[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(3),
	o => \dz_coordinate[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\dz_coordinate[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(4),
	o => \dz_coordinate[4]~input_o\);

-- Location: IOIBUF_X47_Y34_N22
\dz_coordinate[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(5),
	o => \dz_coordinate[5]~input_o\);

-- Location: IOIBUF_X25_Y34_N1
\dz_coordinate[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dz_coordinate(6),
	o => \dz_coordinate[6]~input_o\);

-- Location: IOIBUF_X25_Y34_N8
\alpha[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(0),
	o => \alpha[0]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\alpha[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(1),
	o => \alpha[1]~input_o\);

-- Location: IOIBUF_X45_Y0_N15
\alpha[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(2),
	o => \alpha[2]~input_o\);

-- Location: IOIBUF_X29_Y34_N15
\alpha[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(3),
	o => \alpha[3]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\alpha[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(4),
	o => \alpha[4]~input_o\);

-- Location: IOIBUF_X43_Y0_N15
\alpha[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(5),
	o => \alpha[5]~input_o\);

-- Location: IOIBUF_X53_Y14_N1
\alpha[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alpha(6),
	o => \alpha[6]~input_o\);

-- Location: IOIBUF_X20_Y34_N8
\beta[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(0),
	o => \beta[0]~input_o\);

-- Location: IOIBUF_X16_Y34_N15
\beta[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(1),
	o => \beta[1]~input_o\);

-- Location: IOIBUF_X27_Y0_N22
\beta[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(2),
	o => \beta[2]~input_o\);

-- Location: IOIBUF_X27_Y0_N15
\beta[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(3),
	o => \beta[3]~input_o\);

-- Location: IOIBUF_X7_Y34_N15
\beta[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(4),
	o => \beta[4]~input_o\);

-- Location: IOIBUF_X49_Y0_N8
\beta[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(5),
	o => \beta[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\beta[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_beta(6),
	o => \beta[6]~input_o\);

-- Location: IOIBUF_X53_Y11_N1
\gamma[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(0),
	o => \gamma[0]~input_o\);

-- Location: IOIBUF_X53_Y13_N8
\gamma[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(1),
	o => \gamma[1]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\gamma[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(2),
	o => \gamma[2]~input_o\);

-- Location: IOIBUF_X38_Y34_N1
\gamma[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(3),
	o => \gamma[3]~input_o\);

-- Location: IOIBUF_X53_Y17_N22
\gamma[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(4),
	o => \gamma[4]~input_o\);

-- Location: IOIBUF_X53_Y17_N15
\gamma[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(5),
	o => \gamma[5]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\gamma[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_gamma(6),
	o => \gamma[6]~input_o\);

ww_pixel(0) <= \pixel[0]~output_o\;

ww_pixel(1) <= \pixel[1]~output_o\;

ww_pixel(2) <= \pixel[2]~output_o\;

ww_hsync_out <= \hsync_out~output_o\;

ww_vsync_out <= \vsync_out~output_o\;
END structure;


