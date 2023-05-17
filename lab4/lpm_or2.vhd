-- megafunction wizard: %LPM_OR%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_or 

-- ============================================================
-- File Name: lpm_or2.vhd
-- Megafunction Name(s):
-- 			lpm_or
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.1 Build 222 10/21/2009 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2009 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY lpm_or2 IS
	PORT
	(
		data0		: IN STD_LOGIC ;
		data1		: IN STD_LOGIC ;
		data10		: IN STD_LOGIC ;
		data2		: IN STD_LOGIC ;
		data3		: IN STD_LOGIC ;
		data4		: IN STD_LOGIC ;
		data5		: IN STD_LOGIC ;
		data6		: IN STD_LOGIC ;
		data7		: IN STD_LOGIC ;
		data8		: IN STD_LOGIC ;
		data9		: IN STD_LOGIC ;
		result		: OUT STD_LOGIC 
	);
END lpm_or2;


ARCHITECTURE SYN OF lpm_or2 IS

--	type STD_LOGIC_2D is array (NATURAL RANGE <>, NATURAL RANGE <>) of STD_LOGIC;

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (0 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC ;
	SIGNAL sub_wire3	: STD_LOGIC_2D (10 DOWNTO 0, 0 DOWNTO 0);
	SIGNAL sub_wire4	: STD_LOGIC ;
	SIGNAL sub_wire5	: STD_LOGIC ;
	SIGNAL sub_wire6	: STD_LOGIC ;
	SIGNAL sub_wire7	: STD_LOGIC ;
	SIGNAL sub_wire8	: STD_LOGIC ;
	SIGNAL sub_wire9	: STD_LOGIC ;
	SIGNAL sub_wire10	: STD_LOGIC ;
	SIGNAL sub_wire11	: STD_LOGIC ;
	SIGNAL sub_wire12	: STD_LOGIC ;
	SIGNAL sub_wire13	: STD_LOGIC ;

BEGIN
	sub_wire13    <= data0;
	sub_wire12    <= data1;
	sub_wire11    <= data2;
	sub_wire10    <= data3;
	sub_wire9    <= data4;
	sub_wire8    <= data5;
	sub_wire7    <= data6;
	sub_wire6    <= data7;
	sub_wire5    <= data8;
	sub_wire4    <= data9;
	sub_wire1    <= sub_wire0(0);
	result    <= sub_wire1;
	sub_wire2    <= data10;
	sub_wire3(10, 0)    <= sub_wire2;
	sub_wire3(9, 0)    <= sub_wire4;
	sub_wire3(8, 0)    <= sub_wire5;
	sub_wire3(7, 0)    <= sub_wire6;
	sub_wire3(6, 0)    <= sub_wire7;
	sub_wire3(5, 0)    <= sub_wire8;
	sub_wire3(4, 0)    <= sub_wire9;
	sub_wire3(3, 0)    <= sub_wire10;
	sub_wire3(2, 0)    <= sub_wire11;
	sub_wire3(1, 0)    <= sub_wire12;
	sub_wire3(0, 0)    <= sub_wire13;

	lpm_or_component : lpm_or
	GENERIC MAP (
		lpm_size => 11,
		lpm_type => "LPM_OR",
		lpm_width => 1
	)
	PORT MAP (
		data => sub_wire3,
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: CompactSymbol NUMERIC "0"
-- Retrieval info: PRIVATE: GateFunction NUMERIC "1"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
-- Retrieval info: PRIVATE: InputAsBus NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: WidthInput NUMERIC "1"
-- Retrieval info: PRIVATE: nInput NUMERIC "11"
-- Retrieval info: CONSTANT: LPM_SIZE NUMERIC "11"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_OR"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
-- Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL data0
-- Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL data1
-- Retrieval info: USED_PORT: data10 0 0 0 0 INPUT NODEFVAL data10
-- Retrieval info: USED_PORT: data2 0 0 0 0 INPUT NODEFVAL data2
-- Retrieval info: USED_PORT: data3 0 0 0 0 INPUT NODEFVAL data3
-- Retrieval info: USED_PORT: data4 0 0 0 0 INPUT NODEFVAL data4
-- Retrieval info: USED_PORT: data5 0 0 0 0 INPUT NODEFVAL data5
-- Retrieval info: USED_PORT: data6 0 0 0 0 INPUT NODEFVAL data6
-- Retrieval info: USED_PORT: data7 0 0 0 0 INPUT NODEFVAL data7
-- Retrieval info: USED_PORT: data8 0 0 0 0 INPUT NODEFVAL data8
-- Retrieval info: USED_PORT: data9 0 0 0 0 INPUT NODEFVAL data9
-- Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL result
-- Retrieval info: CONNECT: @data 1 0 1 0 data0 0 0 0 0
-- Retrieval info: CONNECT: @data 1 1 1 0 data1 0 0 0 0
-- Retrieval info: CONNECT: @data 1 2 1 0 data2 0 0 0 0
-- Retrieval info: CONNECT: @data 1 3 1 0 data3 0 0 0 0
-- Retrieval info: CONNECT: @data 1 4 1 0 data4 0 0 0 0
-- Retrieval info: CONNECT: @data 1 5 1 0 data5 0 0 0 0
-- Retrieval info: CONNECT: @data 1 6 1 0 data6 0 0 0 0
-- Retrieval info: CONNECT: @data 1 7 1 0 data7 0 0 0 0
-- Retrieval info: CONNECT: @data 1 8 1 0 data8 0 0 0 0
-- Retrieval info: CONNECT: @data 1 9 1 0 data9 0 0 0 0
-- Retrieval info: CONNECT: @data 1 10 1 0 data10 0 0 0 0
-- Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_or2.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_or2.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_or2.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_or2.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_or2_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
