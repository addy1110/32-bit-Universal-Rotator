--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: simple_pushButton_timesim.vhd
-- /___/   /\     Timestamp: Mon Oct 31 01:30:27 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf simple_pushButton.pcf -rpw 100 -tpw 0 -ar Structure -tm simple_pushButton -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim simple_pushButton.ncd simple_pushButton_timesim.vhd 
-- Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
-- Input file	: simple_pushButton.ncd
-- Output file	: C:\Users\Ankit\Desktop\AHD\UniversalRotator\netgen\par\simple_pushButton_timesim.vhd
-- # of Entities	: 1
-- Design Name	: simple_pushButton
-- Xilinx	: D:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity simple_pushButton is
  port (
    button1 : in STD_LOGIC := 'X'; 
    button2 : in STD_LOGIC := 'X'; 
    button3 : in STD_LOGIC := 'X'; 
    button4 : in STD_LOGIC := 'X'; 
    button5 : in STD_LOGIC := 'X'; 
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    led : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end simple_pushButton;

architecture Structure of simple_pushButton is
  signal dout_14_0 : STD_LOGIC; 
  signal button5_BUFGP : STD_LOGIC; 
  signal led_14_1185 : STD_LOGIC; 
  signal led_15_1187 : STD_LOGIC; 
  signal button3_BUFGP_IBUFG_1188 : STD_LOGIC; 
  signal button3_BUFGP : STD_LOGIC; 
  signal button1_BUFGP_IBUFG_1190 : STD_LOGIC; 
  signal button1_BUFGP : STD_LOGIC; 
  signal button5_BUFGP_IBUFG_1192 : STD_LOGIC; 
  signal button2_BUFGP_IBUFG_1193 : STD_LOGIC; 
  signal button2_BUFGP : STD_LOGIC; 
  signal dout_0_bdd2 : STD_LOGIC; 
  signal dout_0_bdd34 : STD_LOGIC; 
  signal dout_0_bdd33 : STD_LOGIC; 
  signal msb_13_0 : STD_LOGIC; 
  signal dout_10_bdd1_0 : STD_LOGIC; 
  signal dout_10_bdd0 : STD_LOGIC; 
  signal dout_10_bdd2 : STD_LOGIC; 
  signal dout_10_bdd3 : STD_LOGIC; 
  signal dout_10_bdd5 : STD_LOGIC; 
  signal dout_11_bdd0 : STD_LOGIC; 
  signal dout_11_bdd1 : STD_LOGIC; 
  signal dout_10_bdd7 : STD_LOGIC; 
  signal dout_10_2_1218 : STD_LOGIC; 
  signal dout_11_2_1220 : STD_LOGIC; 
  signal dout_10_0 : STD_LOGIC; 
  signal dout_10_bdd4 : STD_LOGIC; 
  signal dout_10_bdd6 : STD_LOGIC; 
  signal dout_3_bdd1 : STD_LOGIC; 
  signal dout_12_bdd1 : STD_LOGIC; 
  signal dout_4_bdd0 : STD_LOGIC; 
  signal dout_11_bdd2 : STD_LOGIC; 
  signal dout_4_bdd1 : STD_LOGIC; 
  signal dout_13_bdd1 : STD_LOGIC; 
  signal dout_5_bdd0 : STD_LOGIC; 
  signal dout_12_bdd2 : STD_LOGIC; 
  signal dout_4_3_1234 : STD_LOGIC; 
  signal dout_5_2_1235 : STD_LOGIC; 
  signal dout_4_0 : STD_LOGIC; 
  signal dout_11_bdd3 : STD_LOGIC; 
  signal dout_5_bdd1 : STD_LOGIC; 
  signal dout_13_bdd2 : STD_LOGIC; 
  signal dout_12_bdd0 : STD_LOGIC; 
  signal dout_13_bdd0 : STD_LOGIC; 
  signal dout_12_bdd3 : STD_LOGIC; 
  signal dout_12_2_1244 : STD_LOGIC; 
  signal dout_13_2_1245 : STD_LOGIC; 
  signal dout_12_0 : STD_LOGIC; 
  signal dout_14_bdd1 : STD_LOGIC; 
  signal dout_6_bdd0 : STD_LOGIC; 
  signal dout_6_bdd1 : STD_LOGIC; 
  signal dout_15_bdd1 : STD_LOGIC; 
  signal dout_0_bdd4 : STD_LOGIC; 
  signal dout_14_bdd2 : STD_LOGIC; 
  signal dout_6_2_1254 : STD_LOGIC; 
  signal dout_7_2_1255 : STD_LOGIC; 
  signal dout_6_0 : STD_LOGIC; 
  signal dout_13_bdd3_0 : STD_LOGIC; 
  signal dout_0_bdd3 : STD_LOGIC; 
  signal dout_15_bdd2 : STD_LOGIC; 
  signal dout_14_bdd0 : STD_LOGIC; 
  signal dout_15_1_1261 : STD_LOGIC; 
  signal dout_14_bdd3 : STD_LOGIC; 
  signal dout_14_2_1263 : STD_LOGIC; 
  signal dout_15_4_1264 : STD_LOGIC; 
  signal dout_8_2_1266 : STD_LOGIC; 
  signal dout_8_bdd0 : STD_LOGIC; 
  signal dout_0_bdd0 : STD_LOGIC; 
  signal dout_0_bdd89 : STD_LOGIC; 
  signal dout_0_bdd7 : STD_LOGIC; 
  signal dout_0_bdd92_0 : STD_LOGIC; 
  signal dout_0_bdd91_0 : STD_LOGIC; 
  signal dout_0_bdd43 : STD_LOGIC; 
  signal dout_0_bdd44 : STD_LOGIC; 
  signal dout_0_bdd49 : STD_LOGIC; 
  signal dout_0_bdd48_0 : STD_LOGIC; 
  signal dout_0_bdd9 : STD_LOGIC; 
  signal dout_0_bdd13_0 : STD_LOGIC; 
  signal dout_0_bdd14_0 : STD_LOGIC; 
  signal dout_1_bdd1 : STD_LOGIC; 
  signal dout_10_bdd43 : STD_LOGIC; 
  signal dout_10_bdd44 : STD_LOGIC; 
  signal dout_1_bdd6 : STD_LOGIC; 
  signal dout_0_bdd20 : STD_LOGIC; 
  signal sw_10_IBUF_1312 : STD_LOGIC; 
  signal sw_11_IBUF_1314 : STD_LOGIC; 
  signal sw_12_IBUF_1316 : STD_LOGIC; 
  signal sw_13_IBUF_1318 : STD_LOGIC; 
  signal sw_14_IBUF_1320 : STD_LOGIC; 
  signal sw_15_IBUF_1322 : STD_LOGIC; 
  signal sw_0_IBUF_1323 : STD_LOGIC; 
  signal sw_1_IBUF_1324 : STD_LOGIC; 
  signal sw_2_IBUF_1325 : STD_LOGIC; 
  signal sw_3_IBUF_1326 : STD_LOGIC; 
  signal sw_4_IBUF_1327 : STD_LOGIC; 
  signal sw_5_IBUF_1328 : STD_LOGIC; 
  signal sw_6_IBUF_1329 : STD_LOGIC; 
  signal sw_7_IBUF_1330 : STD_LOGIC; 
  signal sw_8_IBUF_1331 : STD_LOGIC; 
  signal sw_9_IBUF_1332 : STD_LOGIC; 
  signal dout_0_321_1333 : STD_LOGIC; 
  signal dout_10_bdd23 : STD_LOGIC; 
  signal dout_10_bdd35 : STD_LOGIC; 
  signal dout_10_bdd36 : STD_LOGIC; 
  signal dout_10_bdd31 : STD_LOGIC; 
  signal dout_10_bdd18 : STD_LOGIC; 
  signal dout_10_bdd17 : STD_LOGIC; 
  signal dout_3_bdd0 : STD_LOGIC; 
  signal dout_0_bdd62 : STD_LOGIC; 
  signal dout_0_bdd61 : STD_LOGIC; 
  signal dout_0_bdd81 : STD_LOGIC; 
  signal dout_0_bdd82 : STD_LOGIC; 
  signal dout_10_bdd88 : STD_LOGIC; 
  signal dout_2_2_1354 : STD_LOGIC; 
  signal dout_2_bdd1 : STD_LOGIC; 
  signal dout_1_bdd0 : STD_LOGIC; 
  signal dout_10_bdd70 : STD_LOGIC; 
  signal dout_10_bdd69 : STD_LOGIC; 
  signal dout_10_bdd67 : STD_LOGIC; 
  signal dout_2_bdd0 : STD_LOGIC; 
  signal dout_10_bdd12 : STD_LOGIC; 
  signal dout_10_bdd13 : STD_LOGIC; 
  signal dout_0_bdd56_0 : STD_LOGIC; 
  signal dout_0_bdd57_0 : STD_LOGIC; 
  signal dout_11_bdd10 : STD_LOGIC; 
  signal dout_10_bdd57 : STD_LOGIC; 
  signal dout_10_bdd56 : STD_LOGIC; 
  signal dout_10_bdd61 : STD_LOGIC; 
  signal dout_10_bdd62 : STD_LOGIC; 
  signal dout_10_18 : STD_LOGIC; 
  signal dout_13_41 : STD_LOGIC; 
  signal dout_12_bdd8 : STD_LOGIC; 
  signal dout_10_bdd87 : STD_LOGIC; 
  signal dout_10_bdd93 : STD_LOGIC; 
  signal dout_10_bdd92 : STD_LOGIC; 
  signal dout_9_0 : STD_LOGIC; 
  signal dout_8_bdd1 : STD_LOGIC; 
  signal dout_3_2_1388 : STD_LOGIC; 
  signal dout_11_bdd13 : STD_LOGIC; 
  signal dout_12_bdd14 : STD_LOGIC; 
  signal dout_12_bdd11 : STD_LOGIC; 
  signal dout_11_bdd16 : STD_LOGIC; 
  signal dout_10_bdd80 : STD_LOGIC; 
  signal msb_12_0 : STD_LOGIC; 
  signal dout_10_bdd79 : STD_LOGIC; 
  signal msb_14_0 : STD_LOGIC; 
  signal msb_15_0 : STD_LOGIC; 
  signal led_0_1403 : STD_LOGIC; 
  signal led_1_1404 : STD_LOGIC; 
  signal led_2_1405 : STD_LOGIC; 
  signal led_3_1406 : STD_LOGIC; 
  signal led_4_1407 : STD_LOGIC; 
  signal led_5_1408 : STD_LOGIC; 
  signal led_6_1409 : STD_LOGIC; 
  signal led_7_1410 : STD_LOGIC; 
  signal led_8_1411 : STD_LOGIC; 
  signal led_9_1412 : STD_LOGIC; 
  signal led_10_1413 : STD_LOGIC; 
  signal dout_0_2_1414 : STD_LOGIC; 
  signal led_11_1415 : STD_LOGIC; 
  signal led_12_1416 : STD_LOGIC; 
  signal led_13_1417 : STD_LOGIC; 
  signal dout_0_3_1418 : STD_LOGIC; 
  signal dout_0_bdd5 : STD_LOGIC; 
  signal dout_0_5_0 : STD_LOGIC; 
  signal dout_1_2_1422 : STD_LOGIC; 
  signal dout_0_0 : STD_LOGIC; 
  signal button4_IBUF_1424 : STD_LOGIC; 
  signal dout_2_0 : STD_LOGIC; 
  signal dout_6_1_1427 : STD_LOGIC; 
  signal dout_7_1_1428 : STD_LOGIC; 
  signal dout_12_1_1429 : STD_LOGIC; 
  signal dout_13_1_1430 : STD_LOGIC; 
  signal dout_4_1_1431 : STD_LOGIC; 
  signal dout_5_1_1432 : STD_LOGIC; 
  signal dout_8_1_1433 : STD_LOGIC; 
  signal dout_10_1_1434 : STD_LOGIC; 
  signal dout_11_1_1435 : STD_LOGIC; 
  signal dout_2_1_1436 : STD_LOGIC; 
  signal dout_3_1_1437 : STD_LOGIC; 
  signal dout_0_6_1438 : STD_LOGIC; 
  signal dout_1_1_1439 : STD_LOGIC; 
  signal dout_15_3_1440 : STD_LOGIC; 
  signal dout_0_12 : STD_LOGIC; 
  signal dout_14_1_1442 : STD_LOGIC; 
  signal dout_15_2_1443 : STD_LOGIC; 
  signal dout_0_4_1444 : STD_LOGIC; 
  signal dout_0_32 : STD_LOGIC; 
  signal dout_10_bdd22 : STD_LOGIC; 
  signal dout_10_bdd75 : STD_LOGIC; 
  signal dout_0_1_1448 : STD_LOGIC; 
  signal ProtoComp24_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sw_9_ProtoComp24_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal dout_12_bdd2_pack_3 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal dout_0_bdd34_pack_3 : STD_LOGIC; 
  signal dout_13_bdd3 : STD_LOGIC; 
  signal dout_10_bdd18_pack_5 : STD_LOGIC; 
  signal dout_10_bdd17_pack_6 : STD_LOGIC; 
  signal dout_0_bdd13 : STD_LOGIC; 
  signal dout_0_bdd33_pack_3 : STD_LOGIC; 
  signal dout_10_bdd56_pack_7 : STD_LOGIC; 
  signal dout_10_bdd61_pack_7 : STD_LOGIC; 
  signal dout_0_5_750 : STD_LOGIC; 
  signal dout_0_bdd49_pack_5 : STD_LOGIC; 
  signal dout_0_bdd14 : STD_LOGIC; 
  signal dout_10_bdd1 : STD_LOGIC; 
  signal dout_0_bdd62_pack_3 : STD_LOGIC; 
  signal dout_0_bdd81_pack_3 : STD_LOGIC; 
  signal dout_0_bdd48 : STD_LOGIC; 
  signal dout_0_bdd61_pack_3 : STD_LOGIC; 
  signal dout_0_bdd82_pack_7 : STD_LOGIC; 
  signal dout_0_bdd92 : STD_LOGIC; 
  signal dout_0_bdd57 : STD_LOGIC; 
  signal dout_0_bdd91 : STD_LOGIC; 
  signal dout_0_bdd56 : STD_LOGIC; 
  signal NlwBufferSignal_led_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_button3_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_button1_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_button5_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_button2_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_led_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_led_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_sel_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_sel_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_sel_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_sel_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_23_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_22_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_21_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_20_IN : STD_LOGIC; 
  signal NlwBufferSignal_sel_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_sel_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_sel_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_sel_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_sel_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_sel_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_sel_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_sel_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_19_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_18_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_17_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_16_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_31_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_30_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_29_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_28_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_lsb_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_lsb_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_27_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_26_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_25_IN : STD_LOGIC; 
  signal NlwBufferSignal_a_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_a_24_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_msb_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_msb_8_IN : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal dout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal sel : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal a : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal lsb : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal msb : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  led_14 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y59",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_14_CLK,
      I => NlwBufferSignal_led_14_IN,
      O => led_14_1185,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_15 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y57",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_15_CLK,
      I => NlwBufferSignal_led_15_IN,
      O => led_15_1187,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  button3_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y0",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_button3_BUFGP_BUFG_IN,
      O => button3_BUFGP
    );
  button1_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y1",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_button1_BUFGP_BUFG_IN,
      O => button1_BUFGP
    );
  button5_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y2",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_button5_BUFGP_BUFG_IN,
      O => button5_BUFGP
    );
  button2_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y3",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_button2_BUFGP_BUFG_IN,
      O => button2_BUFGP
    );
  led_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y114"
    )
    port map (
      I => led_0_1403,
      O => led(0)
    );
  led_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y102"
    )
    port map (
      I => led_1_1404,
      O => led(1)
    );
  led_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y115"
    )
    port map (
      I => led_2_1405,
      O => led(2)
    );
  led_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y84"
    )
    port map (
      I => led_3_1406,
      O => led(3)
    );
  led_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y86"
    )
    port map (
      I => led_4_1407,
      O => led(4)
    );
  led_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y63"
    )
    port map (
      I => led_5_1408,
      O => led(5)
    );
  led_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y66"
    )
    port map (
      I => led_6_1409,
      O => led(6)
    );
  led_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y64"
    )
    port map (
      I => led_7_1410,
      O => led(7)
    );
  led_8_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y67"
    )
    port map (
      I => led_8_1411,
      O => led(8)
    );
  led_9_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y71"
    )
    port map (
      I => led_9_1412,
      O => led(9)
    );
  led_10_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y56"
    )
    port map (
      I => led_10_1413,
      O => led(10)
    );
  sw_10_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y70",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_10_IBUF_1312,
      I => sw(10)
    );
  led_11_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y69"
    )
    port map (
      I => led_11_1415,
      O => led(11)
    );
  sw_11_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y54",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_11_IBUF_1314,
      I => sw(11)
    );
  led_12_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y68"
    )
    port map (
      I => led_12_1416,
      O => led(12)
    );
  sw_0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y101",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_0_IBUF_1323,
      I => sw(0)
    );
  sw_12_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y102",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_12_IBUF_1316,
      I => sw(12)
    );
  led_13_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y55"
    )
    port map (
      I => led_13_1417,
      O => led(13)
    );
  sw_1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y93",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_1_IBUF_1324,
      I => sw(1)
    );
  sw_13_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y60",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_13_IBUF_1318,
      I => sw(13)
    );
  led_14_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y59"
    )
    port map (
      I => led_14_1185,
      O => led(14)
    );
  sw_2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y87",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_2_IBUF_1325,
      I => sw(2)
    );
  sw_14_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y61",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_14_IBUF_1320,
      I => sw(14)
    );
  led_15_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y57"
    )
    port map (
      I => led_15_1187,
      O => led(15)
    );
  sw_3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y73",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_3_IBUF_1326,
      I => sw(3)
    );
  sw_15_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y58",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_15_IBUF_1322,
      I => sw(15)
    );
  sw_4_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y75",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_4_IBUF_1327,
      I => sw(4)
    );
  sw_5_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y85",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_5_IBUF_1328,
      I => sw(5)
    );
  sw_6_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y65",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_6_IBUF_1329,
      I => sw(6)
    );
  sw_7_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y89",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_7_IBUF_1330,
      I => sw(7)
    );
  ProtoComp24_INTERMDISABLE_GND : X_ZERO
    generic map(
      LOC => "IOB_X1Y51"
    )
    port map (
      O => ProtoComp24_INTERMDISABLE_GND_0
    );
  sw_8_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y51"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => ProtoComp24_INTERMDISABLE_GND_0,
      O => sw_8_IBUF_1331,
      I => sw(8),
      TPWRGT => '1'
    );
  ProtoComp24_INTERMDISABLE_GND_1 : X_ZERO
    generic map(
      LOC => "IOB_X1Y50"
    )
    port map (
      O => sw_9_ProtoComp24_INTERMDISABLE_GND_0
    );
  sw_9_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y50"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sw_9_ProtoComp24_INTERMDISABLE_GND_0,
      O => sw_9_IBUF_1332,
      I => sw(9),
      TPWRGT => '1'
    );
  button1_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IOB_X0Y76",
      PATHPULSE => 50 ps
    )
    port map (
      O => button1_BUFGP_IBUFG_1190,
      I => button1
    );
  button2_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IOB_X0Y82",
      PATHPULSE => 50 ps
    )
    port map (
      O => button2_BUFGP_IBUFG_1193,
      I => button2
    );
  button3_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IOB_X0Y79",
      PATHPULSE => 50 ps
    )
    port map (
      O => button3_BUFGP_IBUFG_1188,
      I => button3
    );
  button4_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y81",
      PATHPULSE => 50 ps
    )
    port map (
      O => button4_IBUF_1424,
      I => button4
    );
  button5_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IOB_X0Y91",
      PATHPULSE => 50 ps
    )
    port map (
      O => button5_BUFGP_IBUFG_1192,
      I => button5
    );
  led_0 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y114",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_0_CLK,
      I => NlwBufferSignal_led_0_IN,
      O => led_0_1403,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_1 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y102",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_1_CLK,
      I => NlwBufferSignal_led_1_IN,
      O => led_1_1404,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_2 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y115",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_2_CLK,
      I => NlwBufferSignal_led_2_IN,
      O => led_2_1405,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_3 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y84",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_3_CLK,
      I => NlwBufferSignal_led_3_IN,
      O => led_3_1406,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_4 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y86",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_4_CLK,
      I => NlwBufferSignal_led_4_IN,
      O => led_4_1407,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_5 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_5_CLK,
      I => NlwBufferSignal_led_5_IN,
      O => led_5_1408,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_6 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y66",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_6_CLK,
      I => NlwBufferSignal_led_6_IN,
      O => led_6_1409,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_7 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y64",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_7_CLK,
      I => NlwBufferSignal_led_7_IN,
      O => led_7_1410,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_8 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y67",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_8_CLK,
      I => NlwBufferSignal_led_8_IN,
      O => led_8_1411,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_9 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_9_CLK,
      I => NlwBufferSignal_led_9_IN,
      O => led_9_1412,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_10 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y56",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_10_CLK,
      I => NlwBufferSignal_led_10_IN,
      O => led_10_1413,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_11 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_11_CLK,
      I => NlwBufferSignal_led_11_IN,
      O => led_11_1415,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_12 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y68",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_12_CLK,
      I => NlwBufferSignal_led_12_IN,
      O => led_12_1416,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  led_13 : X_SFF
    generic map(
      LOC => "OLOGIC_X0Y55",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_led_13_CLK,
      I => NlwBufferSignal_led_13_IN,
      O => led_13_1417,
      SSET => GND,
      SRST => GND,
      SET => GND,
      RST => GND
    );
  sel_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_sel_5_CLK,
      I => NlwBufferSignal_sel_5_IN,
      O => sel(5),
      RST => GND,
      SET => GND
    );
  sel_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_sel_4_CLK,
      I => NlwBufferSignal_sel_4_IN,
      O => sel(4),
      RST => GND,
      SET => GND
    );
  msb_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_7_CLK,
      I => NlwBufferSignal_msb_7_IN,
      O => msb(7),
      RST => GND,
      SET => GND
    );
  msb_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_6_CLK,
      I => NlwBufferSignal_msb_6_IN,
      O => msb(6),
      RST => GND,
      SET => GND
    );
  msb_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_5_CLK,
      I => NlwBufferSignal_msb_5_IN,
      O => msb(5),
      RST => GND,
      SET => GND
    );
  msb_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_4_CLK,
      I => NlwBufferSignal_msb_4_IN,
      O => msb(4),
      RST => GND,
      SET => GND
    );
  lsb_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_7_CLK,
      I => NlwBufferSignal_lsb_7_IN,
      O => lsb(7),
      RST => GND,
      SET => GND
    );
  lsb_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_6_CLK,
      I => NlwBufferSignal_lsb_6_IN,
      O => lsb(6),
      RST => GND,
      SET => GND
    );
  lsb_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_5_CLK,
      I => NlwBufferSignal_lsb_5_IN,
      O => lsb(5),
      RST => GND,
      SET => GND
    );
  lsb_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_4_CLK,
      I => NlwBufferSignal_lsb_4_IN,
      O => lsb(4),
      RST => GND,
      SET => GND
    );
  dout_7_dout_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(6),
      O => dout_6_0
    );
  dout_7_3 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y70",
      INIT => X"FFCC00CCFFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => sel(0),
      ADR1 => dout_7_2_1255,
      ADR4 => dout_7_1_1428,
      ADR5 => '1',
      O => dout(7)
    );
  dout_6_3 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y70",
      INIT => X"AAF0AAF0"
    )
    port map (
      ADR2 => dout_6_2_1254,
      ADR0 => dout_6_1_1427,
      ADR3 => sel(0),
      ADR1 => '1',
      ADR4 => '1',
      O => dout(6)
    );
  dout_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y70",
      INIT => X"B8B8B8B8FFCC3300"
    )
    port map (
      ADR1 => sel(3),
      ADR5 => sel(5),
      ADR4 => dout_6_bdd1,
      ADR0 => dout_15_bdd1,
      ADR2 => dout_0_bdd4,
      ADR3 => dout_14_bdd2,
      O => dout_7_1_1428
    );
  dout_6_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y70",
      INIT => X"FFCC00CCAAF0AAF0"
    )
    port map (
      ADR3 => sel(3),
      ADR5 => sel(5),
      ADR0 => dout_5_bdd1,
      ADR4 => dout_14_bdd1,
      ADR1 => dout_6_bdd0,
      ADR2 => dout_13_bdd2,
      O => dout_6_1_1427
    );
  a_23_a_23_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(12),
      O => dout_12_0
    );
  a_23 : X_FF
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_23_CLK,
      I => NlwBufferSignal_a_23_IN,
      O => a(23),
      RST => GND,
      SET => GND
    );
  a_22 : X_FF
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_22_CLK,
      I => NlwBufferSignal_a_22_IN,
      O => a(22),
      RST => GND,
      SET => GND
    );
  dout_13_3 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"CCF0CCF0CCF0CCF0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => sel(0),
      ADR2 => dout_13_2_1245,
      ADR1 => dout_13_1_1430,
      ADR5 => '1',
      O => dout(13)
    );
  dout_12_3 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"AAFFAA00"
    )
    port map (
      ADR4 => dout_12_2_1244,
      ADR0 => dout_12_1_1429,
      ADR3 => sel(0),
      ADR2 => '1',
      ADR1 => '1',
      O => dout(12)
    );
  a_21 : X_FF
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_21_CLK,
      I => NlwBufferSignal_a_21_IN,
      O => a(21),
      RST => GND,
      SET => GND
    );
  dout_13_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"FFCAF0CA0FCA00CA"
    )
    port map (
      ADR2 => sel(3),
      ADR3 => sel(5),
      ADR1 => dout_12_bdd2,
      ADR5 => dout_13_bdd0,
      ADR4 => dout_13_bdd1,
      ADR0 => dout_12_bdd3,
      O => dout_13_1_1430
    );
  a_20 : X_FF
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_20_CLK,
      I => NlwBufferSignal_a_20_IN,
      O => a(20),
      RST => GND,
      SET => GND
    );
  dout_12_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"F0CCF0CCFFAA00AA"
    )
    port map (
      ADR3 => sel(3),
      ADR5 => sel(5),
      ADR4 => dout_11_bdd2,
      ADR2 => dout_12_bdd0,
      ADR1 => dout_12_bdd1,
      ADR0 => dout_11_bdd3,
      O => dout_12_1_1429
    );
  dout_5_dout_5_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(4),
      O => dout_4_0
    );
  dout_5_3 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"EE44EE44EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => sel(0),
      ADR1 => dout_5_2_1235,
      ADR3 => dout_5_1_1432,
      ADR5 => '1',
      O => dout(5)
    );
  dout_4_3 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"FAFA5050"
    )
    port map (
      ADR2 => dout_4_3_1234,
      ADR4 => dout_4_1_1431,
      ADR0 => sel(0),
      ADR3 => '1',
      ADR1 => '1',
      O => dout(4)
    );
  dout_5_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"EE22F3F3EE22C0C0"
    )
    port map (
      ADR4 => sel(3),
      ADR1 => sel(5),
      ADR0 => dout_4_bdd1,
      ADR3 => dout_13_bdd1,
      ADR2 => dout_5_bdd0,
      ADR5 => dout_12_bdd2,
      O => dout_5_1_1432
    );
  dout_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"FCFA0CFAFC0A0C0A"
    )
    port map (
      ADR2 => sel(3),
      ADR3 => sel(5),
      ADR5 => dout_3_bdd1,
      ADR4 => dout_12_bdd1,
      ADR1 => dout_4_bdd0,
      ADR0 => dout_11_bdd2,
      O => dout_4_1_1431
    );
  dout_11_61 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"FBC8FBC83B083B08"
    )
    port map (
      ADR4 => '1',
      ADR1 => sel(2),
      ADR2 => sel(4),
      ADR0 => dout_0_bdd49,
      ADR5 => dout_0_bdd48_0,
      ADR3 => dout_11_bdd13,
      O => dout_11_bdd2
    );
  dout_3_2 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"AFCFAFC0A0CFA0C0"
    )
    port map (
      ADR2 => sel(3),
      ADR3 => sel(5),
      ADR1 => dout_3_bdd1,
      ADR0 => dout_10_bdd2,
      ADR5 => dout_2_bdd0,
      ADR4 => dout_11_bdd2,
      O => dout_3_2_1388
    );
  dout_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"AACCAACCFFF000F0"
    )
    port map (
      ADR3 => sel(3),
      ADR5 => sel(5),
      ADR4 => dout_0_bdd3,
      ADR0 => dout_8_bdd0,
      ADR1 => dout_0_bdd0,
      ADR2 => dout_15_bdd2,
      O => dout_8_1_1433
    );
  dout_8_3 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"FF00FF00F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR5 => sel(0),
      ADR2 => dout_8_2_1266,
      ADR3 => dout_8_1_1433,
      O => dout(8)
    );
  dout_10_2 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"CCCCFF00F0F0AAAA"
    )
    port map (
      ADR4 => sel(3),
      ADR5 => sel(5),
      ADR2 => dout_10_bdd5,
      ADR1 => dout_10_bdd4,
      ADR3 => dout_10_bdd6,
      ADR0 => dout_10_bdd7,
      O => dout_10_2_1218
    );
  dout_0_3 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => X"CAFFCA0FCAF0CA00"
    )
    port map (
      ADR3 => sel(3),
      ADR2 => sel(5),
      ADR0 => dout_0_bdd5,
      ADR1 => dout_0_bdd4,
      ADR4 => dout_0_2_1414,
      ADR5 => dout_0_bdd7,
      O => dout_0_3_1418
    );
  sel_3 : X_FF
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_sel_3_CLK,
      I => NlwBufferSignal_sel_3_IN,
      O => sel(3),
      RST => GND,
      SET => GND
    );
  sel_2 : X_FF
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_sel_2_CLK,
      I => NlwBufferSignal_sel_2_IN,
      O => sel(2),
      RST => GND,
      SET => GND
    );
  sel_1 : X_FF
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_sel_1_CLK,
      I => NlwBufferSignal_sel_1_IN,
      O => sel(1),
      RST => GND,
      SET => GND
    );
  sel_0 : X_FF
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_sel_0_CLK,
      I => NlwBufferSignal_sel_0_IN,
      O => sel(0),
      RST => GND,
      SET => GND
    );
  dout_1_2 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => X"FB3BCB0BF838C808"
    )
    port map (
      ADR2 => sel(3),
      ADR1 => sel(5),
      ADR4 => dout_1_bdd1,
      ADR3 => dout_0_bdd0,
      ADR0 => dout_0_bdd2,
      ADR5 => dout_10_bdd1_0,
      O => dout_1_2_1422
    );
  lsb_3 : X_FF
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_3_CLK,
      I => NlwBufferSignal_lsb_3_IN,
      O => lsb(3),
      RST => GND,
      SET => GND
    );
  lsb_2 : X_FF
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_2_CLK,
      I => NlwBufferSignal_lsb_2_IN,
      O => lsb(2),
      RST => GND,
      SET => GND
    );
  lsb_1 : X_FF
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_1_CLK,
      I => NlwBufferSignal_lsb_1_IN,
      O => lsb(1),
      RST => GND,
      SET => GND
    );
  lsb_0 : X_FF
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_0_CLK,
      I => NlwBufferSignal_lsb_0_IN,
      O => lsb(0),
      RST => GND,
      SET => GND
    );
  dout_6_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y70",
      INIT => X"AAFFAA00F0CCF0CC"
    )
    port map (
      ADR3 => sel(3),
      ADR5 => sel(5),
      ADR2 => dout_6_bdd1,
      ADR0 => dout_13_bdd1,
      ADR4 => dout_5_bdd0,
      ADR1 => dout_14_bdd2,
      O => dout_6_2_1254
    );
  dout_5_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y71",
      INIT => X"FFCC3300B8B8B8B8"
    )
    port map (
      ADR5 => sel(3),
      ADR1 => sel(5),
      ADR3 => dout_5_bdd1,
      ADR4 => dout_12_bdd1,
      ADR0 => dout_4_bdd0,
      ADR2 => dout_13_bdd2,
      O => dout_5_2_1235
    );
  dout_11_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y72",
      INIT => X"E2FFE2CCE233E200"
    )
    port map (
      ADR1 => sel(3),
      ADR3 => sel(5),
      ADR5 => dout_11_bdd2,
      ADR2 => dout_10_bdd0,
      ADR0 => dout_10_bdd2,
      ADR4 => dout_11_bdd3,
      O => dout_11_2_1220
    );
  dout_13_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y72",
      INIT => X"F3F3C0C0BB88BB88"
    )
    port map (
      ADR1 => sel(3),
      ADR5 => sel(5),
      ADR0 => dout_13_bdd2,
      ADR2 => dout_12_bdd0,
      ADR4 => dout_12_bdd1,
      ADR3 => dout_13_bdd3_0,
      O => dout_13_2_1245
    );
  dout_12_2_dout_12_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(10),
      O => dout_10_0
    );
  dout_12_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"AAAAF0F0CCCCFF00"
    )
    port map (
      ADR4 => sel(3),
      ADR5 => sel(5),
      ADR1 => dout_12_bdd2,
      ADR0 => dout_11_bdd0,
      ADR2 => dout_11_bdd1,
      ADR3 => dout_12_bdd3,
      O => dout_12_2_1244
    );
  dout_11_3 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"FFCC3300FFCC3300"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => sel(0),
      ADR3 => dout_11_2_1220,
      ADR4 => dout_11_1_1435,
      ADR5 => '1',
      O => dout(11)
    );
  dout_10_3 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"B8B8B8B8"
    )
    port map (
      ADR2 => dout_10_2_1218,
      ADR0 => dout_10_1_1434,
      ADR1 => sel(0),
      ADR3 => '1',
      ADR4 => '1',
      O => dout(10)
    );
  dout_11_1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"FEF23E32CEC20E02"
    )
    port map (
      ADR2 => sel(3),
      ADR1 => sel(5),
      ADR5 => dout_10_bdd5,
      ADR4 => dout_11_bdd0,
      ADR3 => dout_11_bdd1,
      ADR0 => dout_10_bdd7,
      O => dout_11_1_1435
    );
  dout_10_1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"FE5EF454AE0EA404"
    )
    port map (
      ADR2 => sel(3),
      ADR0 => sel(5),
      ADR5 => dout_10_bdd1_0,
      ADR3 => dout_10_bdd0,
      ADR4 => dout_10_bdd2,
      ADR1 => dout_10_bdd3,
      O => dout_10_1_1434
    );
  dout_8_bdd1_dout_8_bdd1_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_12_bdd2_pack_3,
      O => dout_12_bdd2
    );
  dout_8_21 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"FFAA00AAFFAA00AA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => sel(2),
      ADR0 => dout_12_bdd14,
      ADR4 => dout_12_bdd11,
      ADR5 => '1',
      O => dout_8_bdd1
    );
  dout_12_51 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"F0FFF000"
    )
    port map (
      ADR0 => '1',
      ADR2 => dout_0_bdd89,
      ADR3 => sel(2),
      ADR1 => '1',
      ADR4 => dout_12_bdd11,
      O => dout_12_bdd2_pack_3
    );
  dout_8_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"DDF5DDA088F588A0"
    )
    port map (
      ADR0 => sel(3),
      ADR3 => sel(5),
      ADR2 => dout_0_bdd7,
      ADR1 => dout_15_bdd1,
      ADR5 => dout_0_bdd4,
      ADR4 => dout_8_bdd1,
      O => dout_8_2_1266
    );
  dout_4_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"BBBB8888F3C0F3C0"
    )
    port map (
      ADR1 => sel(3),
      ADR5 => sel(5),
      ADR2 => dout_4_bdd1,
      ADR0 => dout_11_bdd1,
      ADR4 => dout_3_bdd0,
      ADR3 => dout_12_bdd2,
      O => dout_4_3_1234
    );
  dout_10_bdd3_dout_10_bdd3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(9),
      O => dout_9_0
    );
  dout_9_3 : X_MUX2
    generic map(
      LOC => "SLICE_X7Y75"
    )
    port map (
      IA => N01,
      IB => N11,
      O => dout(9),
      SEL => sel(5)
    );
  dout_9_3_F : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"EF4FE545EA4AE040"
    )
    port map (
      ADR2 => sel(3),
      ADR0 => sel(0),
      ADR1 => dout_10_bdd1_0,
      ADR3 => dout_0_bdd7,
      ADR4 => dout_8_bdd1,
      ADR5 => dout_10_bdd3,
      O => N01
    );
  dout_9_3_G : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"ACFFAC0FACF0AC00"
    )
    port map (
      ADR2 => sel(3),
      ADR3 => sel(0),
      ADR4 => dout_8_bdd0,
      ADR0 => dout_10_bdd4,
      ADR1 => dout_10_bdd6,
      ADR5 => dout_0_bdd0,
      O => N11
    );
  dout_10_182 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"EE44EEEEEE444444"
    )
    port map (
      ADR2 => '1',
      ADR0 => sel(2),
      ADR4 => sel(4),
      ADR5 => dout_10_bdd44,
      ADR3 => dout_10_bdd43,
      ADR1 => dout_10_18,
      O => dout_10_bdd3
    );
  dout_3_dout_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(2),
      O => dout_2_0
    );
  dout_3_3 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"EE44EE44EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => sel(0),
      ADR1 => dout_3_2_1388,
      ADR3 => dout_3_1_1437,
      ADR5 => '1',
      O => dout(3)
    );
  dout_2_3 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"FAFA5050"
    )
    port map (
      ADR2 => dout_2_2_1354,
      ADR4 => dout_2_1_1436,
      ADR0 => sel(0),
      ADR3 => '1',
      ADR1 => '1',
      O => dout(2)
    );
  dout_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"FAFC0AFCFA0C0A0C"
    )
    port map (
      ADR2 => sel(3),
      ADR3 => sel(5),
      ADR5 => dout_2_bdd1,
      ADR4 => dout_11_bdd1,
      ADR0 => dout_3_bdd0,
      ADR1 => dout_10_bdd5,
      O => dout_3_1_1437
    );
  dout_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"FC30BBBBFC308888"
    )
    port map (
      ADR1 => sel(3),
      ADR4 => sel(5),
      ADR0 => dout_1_bdd1,
      ADR3 => dout_10_bdd2,
      ADR2 => dout_2_bdd0,
      ADR5 => dout_10_bdd1_0,
      O => dout_2_1_1436
    );
  msb_3_msb_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(0),
      O => dout_0_0
    );
  msb_3 : X_FF
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_3_CLK,
      I => NlwBufferSignal_msb_3_IN,
      O => msb(3),
      RST => GND,
      SET => GND
    );
  dout_1_3 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"EE44EE44EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => sel(0),
      ADR1 => dout_1_2_1422,
      ADR3 => dout_1_1_1439,
      ADR5 => '1',
      O => dout(1)
    );
  dout_0_7 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"FAFA5050"
    )
    port map (
      ADR2 => dout_0_3_1418,
      ADR4 => dout_0_6_1438,
      ADR0 => sel(0),
      ADR3 => '1',
      ADR1 => '1',
      O => dout(0)
    );
  msb_2 : X_FF
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_2_CLK,
      I => NlwBufferSignal_msb_2_IN,
      O => msb(2),
      RST => GND,
      SET => GND
    );
  dout_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"D8D8FF55D8D8AA00"
    )
    port map (
      ADR4 => sel(3),
      ADR0 => sel(5),
      ADR2 => dout_0_bdd5,
      ADR1 => dout_10_bdd6,
      ADR3 => dout_1_bdd0,
      ADR5 => dout_0_bdd7,
      O => dout_1_1_1439
    );
  msb_1 : X_FF
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_1_CLK,
      I => NlwBufferSignal_msb_1_IN,
      O => msb(1),
      RST => GND,
      SET => GND
    );
  dout_0_6 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"DDFA88FADD508850"
    )
    port map (
      ADR0 => sel(3),
      ADR3 => sel(5),
      ADR5 => dout_0_5_0,
      ADR1 => dout_0_bdd0,
      ADR4 => dout_0_bdd2,
      ADR2 => dout_0_bdd3,
      O => dout_0_6_1438
    );
  msb_0 : X_FF
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_0_CLK,
      I => NlwBufferSignal_msb_0_IN,
      O => msb(0),
      RST => GND,
      SET => GND
    );
  dout_15_3 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y70",
      INIT => X"F0AACCFFF0AACC00"
    )
    port map (
      ADR4 => sel(2),
      ADR3 => sel(4),
      ADR0 => dout_0_bdd43,
      ADR2 => dout_0_bdd44,
      ADR1 => dout_0_bdd49,
      ADR5 => dout_0_bdd48_0,
      O => dout_15_3_1440
    );
  dout_15_4 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y70",
      INIT => X"DD88DD88F5F5A0A0"
    )
    port map (
      ADR5 => sel(3),
      ADR0 => sel(5),
      ADR3 => dout_15_bdd2,
      ADR1 => dout_14_bdd0,
      ADR2 => dout_14_bdd1,
      ADR4 => dout_15_3_1440,
      O => dout_15_4_1264
    );
  dout_10_bdd12_dout_10_bdd12_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd34_pack_3,
      O => dout_0_bdd34
    );
  dout_10_31 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y71",
      INIT => X"DDDD8888DDDD8888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => sel(1),
      ADR4 => a(7),
      ADR1 => a(9),
      ADR5 => '1',
      O => dout_10_bdd12
    );
  dout_0_151 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y71",
      INIT => X"FFAA5500"
    )
    port map (
      ADR1 => '1',
      ADR3 => a(5),
      ADR0 => sel(1),
      ADR4 => a(7),
      ADR2 => '1',
      O => dout_0_bdd34_pack_3
    );
  dout_6_11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y71",
      INIT => X"F5DDA0DDF588A088"
    )
    port map (
      ADR3 => sel(2),
      ADR0 => sel(4),
      ADR4 => dout_10_bdd36,
      ADR2 => dout_10_bdd35,
      ADR1 => dout_10_bdd13,
      ADR5 => dout_10_bdd12,
      O => dout_6_bdd0
    );
  dout_4_11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y71",
      INIT => X"F5A0F5A0DDDD8888"
    )
    port map (
      ADR5 => sel(2),
      ADR0 => sel(4),
      ADR3 => dout_0_bdd14_0,
      ADR2 => dout_0_bdd13_0,
      ADR1 => dout_0_bdd33,
      ADR4 => dout_0_bdd34,
      O => dout_4_bdd0
    );
  dout_12_bdd1_dout_12_bdd1_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_13_bdd3,
      O => dout_13_bdd3_0
    );
  dout_12_31 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y72",
      INIT => X"FA0AFA0AFA0AFA0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => sel(2),
      ADR0 => dout_0_bdd9,
      ADR3 => dout_12_bdd8,
      ADR5 => '1',
      O => dout_12_bdd1
    );
  dout_13_43 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y72",
      INIT => X"CFCFC0C0"
    )
    port map (
      ADR4 => dout_13_41,
      ADR1 => dout_10_18,
      ADR2 => sel(2),
      ADR3 => '1',
      ADR0 => '1',
      O => dout_13_bdd3
    );
  dout_10_181 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y72",
      INIT => X"BBBB8888F3C0F3C0"
    )
    port map (
      ADR1 => sel(4),
      ADR5 => sel(1),
      ADR2 => a(25),
      ADR0 => a(23),
      ADR4 => a(7),
      ADR3 => a(9),
      O => dout_10_18
    );
  dout_12_bdd14_dout_12_bdd14_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_10_bdd18_pack_5,
      O => dout_10_bdd18
    );
  dout_12_81 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => X"AFAFA0A0CFC0CFC0"
    )
    port map (
      ADR5 => sel(4),
      ADR2 => sel(1),
      ADR4 => a(24),
      ADR0 => a(22),
      ADR1 => a(6),
      ADR3 => a(8),
      O => dout_12_bdd14
    );
  dout_12_71 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => X"FFF000F0FFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR3 => sel(2),
      ADR5 => sel(4),
      ADR2 => dout_0_bdd92_0,
      ADR1 => dout_0_bdd91_0,
      ADR4 => dout_12_bdd14,
      O => dout_12_bdd3
    );
  dout_10_201 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => X"AFA0AFA0AFA0AFA0"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR3 => a(21),
      ADR0 => a(19),
      ADR5 => '1',
      O => dout_10_bdd43
    );
  dout_10_71 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => X"FA0AFA0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR3 => a(21),
      ADR0 => a(19),
      O => dout_10_bdd18_pack_5
    );
  dout_10_11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => X"EEFCEE3022FC2230"
    )
    port map (
      ADR3 => sel(2),
      ADR1 => sel(4),
      ADR0 => dout_10_bdd13,
      ADR5 => dout_10_bdd12,
      ADR4 => dout_10_bdd17,
      ADR2 => dout_10_bdd18,
      O => dout_10_bdd0
    );
  dout_8_bdd0_dout_8_bdd0_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_10_bdd17_pack_6,
      O => dout_10_bdd17
    );
  dout_8_11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"CCCCAAAAFF00FF00"
    )
    port map (
      ADR2 => '1',
      ADR5 => sel(2),
      ADR4 => sel(4),
      ADR0 => dout_0_bdd33,
      ADR1 => dout_0_bdd34,
      ADR3 => dout_12_bdd8,
      O => dout_8_bdd0
    );
  dout_12_41 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"E4FFE455E4AAE400"
    )
    port map (
      ADR3 => sel(4),
      ADR0 => sel(1),
      ADR1 => a(1),
      ADR2 => a(3),
      ADR4 => a(19),
      ADR5 => a(17),
      O => dout_12_bdd8
    );
  dout_10_211 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"AFAFA0A0AFAFA0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR4 => a(5),
      ADR0 => a(3),
      ADR5 => '1',
      O => dout_10_bdd44
    );
  dout_10_61 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"FAFA0A0A"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR4 => a(5),
      ADR0 => a(3),
      O => dout_10_bdd17_pack_6
    );
  dout_2_11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"FFE233E2CCE200E2"
    )
    port map (
      ADR1 => sel(2),
      ADR3 => sel(4),
      ADR2 => dout_10_bdd12,
      ADR4 => dout_10_bdd13,
      ADR5 => dout_10_bdd18,
      ADR0 => dout_10_bdd17,
      O => dout_2_bdd0
    );
  a_7 : X_FF
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_7_CLK,
      I => NlwBufferSignal_a_7_IN,
      O => a(7),
      RST => GND,
      SET => GND
    );
  a_6 : X_FF
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_6_CLK,
      I => NlwBufferSignal_a_6_IN,
      O => a(6),
      RST => GND,
      SET => GND
    );
  dout_0_441 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => X"D8FFD8FFD800D800"
    )
    port map (
      ADR4 => '1',
      ADR3 => sel(2),
      ADR0 => sel(4),
      ADR2 => dout_0_bdd92_0,
      ADR1 => dout_0_bdd91_0,
      ADR5 => dout_0_bdd89,
      O => dout_0_bdd7
    );
  a_5 : X_FF
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_5_CLK,
      I => NlwBufferSignal_a_5_IN,
      O => a(5),
      RST => GND,
      SET => GND
    );
  dout_0_481 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => X"FA0ACFCFFA0AC0C0"
    )
    port map (
      ADR2 => sel(4),
      ADR4 => sel(1),
      ADR1 => a(16),
      ADR3 => a(14),
      ADR0 => a(30),
      ADR5 => a(0),
      O => dout_0_bdd89
    );
  a_4 : X_FF
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_4_CLK,
      I => NlwBufferSignal_a_4_IN,
      O => a(4),
      RST => GND,
      SET => GND
    );
  dout_10_321 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y76",
      INIT => X"FFDDAA8877552200"
    )
    port map (
      ADR2 => '1',
      ADR0 => sel(2),
      ADR1 => sel(4),
      ADR3 => dout_10_bdd70,
      ADR5 => dout_10_bdd69,
      ADR4 => dout_10_bdd67,
      O => dout_10_bdd5
    );
  dout_2_2 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y76",
      INIT => X"ACACACACFFF00F00"
    )
    port map (
      ADR5 => sel(3),
      ADR2 => sel(5),
      ADR1 => dout_2_bdd1,
      ADR0 => dout_10_bdd6,
      ADR4 => dout_1_bdd0,
      ADR3 => dout_10_bdd5,
      O => dout_2_2_1354
    );
  dout_0_121 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => X"F0F0AAAAFF00CCCC"
    )
    port map (
      ADR4 => sel(4),
      ADR5 => sel(1),
      ADR3 => a(17),
      ADR2 => a(19),
      ADR0 => a(3),
      ADR1 => a(1),
      O => dout_0_12
    );
  dout_0_122 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => X"CCCCAAAAFF00FF00"
    )
    port map (
      ADR2 => '1',
      ADR5 => sel(2),
      ADR4 => sel(4),
      ADR0 => dout_0_bdd34,
      ADR1 => dout_0_bdd33,
      ADR3 => dout_0_12,
      O => dout_0_bdd2
    );
  a_3 : X_FF
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_3_CLK,
      I => NlwBufferSignal_a_3_IN,
      O => a(3),
      RST => GND,
      SET => GND
    );
  a_2 : X_FF
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_2_CLK,
      I => NlwBufferSignal_a_2_IN,
      O => a(2),
      RST => GND,
      SET => GND
    );
  a_1 : X_FF
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_1_CLK,
      I => NlwBufferSignal_a_1_IN,
      O => a(1),
      RST => GND,
      SET => GND
    );
  a_0 : X_FF
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_0_CLK,
      I => NlwBufferSignal_a_0_IN,
      O => a(0),
      RST => GND,
      SET => GND
    );
  dout_0_bdd44_dout_0_bdd44_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd13,
      O => dout_0_bdd13_0
    );
  dout_0_bdd44_dout_0_bdd44_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(14),
      O => dout_14_0
    );
  dout_0_211 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y70",
      INIT => X"BBBB8888BBBB8888"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => sel(1),
      ADR4 => a(27),
      ADR0 => a(25),
      ADR5 => '1',
      O => dout_0_bdd44
    );
  dout_0_41 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y70",
      INIT => X"EEEE2222"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => sel(1),
      ADR4 => a(27),
      ADR0 => a(25),
      O => dout_0_bdd13
    );
  dout_15_5 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y70",
      INIT => X"FCFC0C0CFCFC0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => sel(0),
      ADR1 => dout_15_4_1264,
      ADR4 => dout_15_2_1443,
      ADR5 => '1',
      O => dout(15)
    );
  dout_14_3 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y70",
      INIT => X"AFA0AFA0"
    )
    port map (
      ADR3 => dout_14_2_1263,
      ADR0 => dout_14_1_1442,
      ADR2 => sel(0),
      ADR1 => '1',
      ADR4 => '1',
      O => dout(14)
    );
  dout_15_2 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y70",
      INIT => X"EFE3ECE02F232C20"
    )
    port map (
      ADR1 => sel(3),
      ADR2 => sel(5),
      ADR3 => dout_14_bdd2,
      ADR5 => dout_15_1_1261,
      ADR0 => dout_15_bdd1,
      ADR4 => dout_14_bdd3,
      O => dout_15_2_1443
    );
  dout_14_1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y70",
      INIT => X"EFE3ECE02F232C20"
    )
    port map (
      ADR1 => sel(3),
      ADR2 => sel(5),
      ADR3 => dout_13_bdd2,
      ADR5 => dout_14_bdd0,
      ADR0 => dout_14_bdd1,
      ADR4 => dout_13_bdd3_0,
      O => dout_14_1_1442
    );
  dout_10_bdd13_dout_10_bdd13_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd33_pack_3,
      O => dout_0_bdd33
    );
  dout_10_41 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y71",
      INIT => X"DDDD8888DDDD8888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => sel(1),
      ADR4 => a(23),
      ADR1 => a(25),
      ADR5 => '1',
      O => dout_10_bdd13
    );
  dout_0_141 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y71",
      INIT => X"FFAA5500"
    )
    port map (
      ADR1 => '1',
      ADR3 => a(21),
      ADR0 => sel(1),
      ADR4 => a(23),
      ADR2 => '1',
      O => dout_0_bdd33_pack_3
    );
  dout_12_11 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y71",
      INIT => X"CAFFCA0FCAF0CA00"
    )
    port map (
      ADR3 => sel(2),
      ADR2 => sel(4),
      ADR0 => dout_0_bdd13_0,
      ADR1 => dout_0_bdd14_0,
      ADR4 => dout_0_bdd34,
      ADR5 => dout_0_bdd33,
      O => dout_12_bdd0
    );
  dout_14_11 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y71",
      INIT => X"DD88DD88F5F5A0A0"
    )
    port map (
      ADR5 => sel(2),
      ADR0 => sel(4),
      ADR3 => dout_10_bdd35,
      ADR1 => dout_10_bdd36,
      ADR2 => dout_10_bdd12,
      ADR4 => dout_10_bdd13,
      O => dout_14_bdd0
    );
  dout_7_2 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y71",
      INIT => X"EEF5EEA044F544A0"
    )
    port map (
      ADR0 => sel(3),
      ADR3 => sel(5),
      ADR2 => dout_0_bdd3,
      ADR5 => dout_14_bdd1,
      ADR1 => dout_6_bdd0,
      ADR4 => dout_15_bdd2,
      O => dout_7_2_1255
    );
  dout_14_2 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y72",
      INIT => X"DF8FDA8AD585D080"
    )
    port map (
      ADR0 => sel(3),
      ADR2 => sel(5),
      ADR5 => dout_14_bdd2,
      ADR1 => dout_13_bdd0,
      ADR3 => dout_13_bdd1,
      ADR4 => dout_14_bdd3,
      O => dout_14_2_1263
    );
  dout_3_21 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y72",
      INIT => X"FFFF0000CCAACCAA"
    )
    port map (
      ADR2 => '1',
      ADR5 => sel(2),
      ADR3 => sel(4),
      ADR1 => dout_0_bdd43,
      ADR0 => dout_0_bdd44,
      ADR4 => dout_0_bdd20,
      O => dout_3_bdd1
    );
  dout_0_91 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y72",
      INIT => X"FFCCF0AA00CCF0AA"
    )
    port map (
      ADR3 => sel(4),
      ADR4 => sel(1),
      ADR2 => a(7),
      ADR5 => a(5),
      ADR1 => a(21),
      ADR0 => a(23),
      O => dout_0_bdd20
    );
  dout_10_bdd57_dout_10_bdd57_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_10_bdd56_pack_7,
      O => dout_10_bdd56
    );
  dout_10_281 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"F0F0AAAAF0F0AAAA"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR0 => a(22),
      ADR2 => a(24),
      ADR5 => '1',
      O => dout_10_bdd57
    );
  dout_10_271 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"FF00CCCC"
    )
    port map (
      ADR1 => a(6),
      ADR3 => a(8),
      ADR4 => sel(1),
      ADR0 => '1',
      ADR2 => '1',
      O => dout_10_bdd56_pack_7
    );
  dout_5_11 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"BBF3BBC088F388C0"
    )
    port map (
      ADR1 => sel(2),
      ADR3 => sel(4),
      ADR2 => dout_10_bdd80,
      ADR0 => dout_10_bdd79,
      ADR5 => dout_10_bdd57,
      ADR4 => dout_10_bdd56,
      O => dout_5_bdd0
    );
  dout_13_11 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"F3BBC0BBF388C088"
    )
    port map (
      ADR1 => sel(2),
      ADR3 => sel(4),
      ADR0 => dout_10_bdd79,
      ADR2 => dout_10_bdd80,
      ADR4 => dout_10_bdd56,
      ADR5 => dout_10_bdd57,
      O => dout_13_bdd0
    );
  dout_1_31 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"FF0FCCCCF000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => sel(2),
      ADR2 => sel(4),
      ADR5 => dout_10_bdd43,
      ADR3 => dout_10_bdd44,
      ADR1 => dout_1_bdd6,
      O => dout_1_bdd1
    );
  dout_12_61 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"F0F0AAAAFF00CCCC"
    )
    port map (
      ADR5 => sel(4),
      ADR4 => sel(1),
      ADR0 => a(20),
      ADR2 => a(18),
      ADR3 => a(2),
      ADR1 => a(4),
      O => dout_12_bdd11
    );
  dout_11_71 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"FE3EF232CE0EC202"
    )
    port map (
      ADR1 => sel(4),
      ADR2 => sel(1),
      ADR4 => a(19),
      ADR3 => a(17),
      ADR5 => a(1),
      ADR0 => a(3),
      O => dout_11_bdd13
    );
  dout_15_31 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"FF33FF33CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => sel(2),
      ADR5 => dout_11_bdd16,
      ADR3 => dout_11_bdd13,
      O => dout_15_bdd2
    );
  dout_10_bdd62_dout_10_bdd62_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_10_bdd61_pack_7,
      O => dout_10_bdd61
    );
  dout_10_311 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"BB88BB88BB88BB88"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => sel(1),
      ADR3 => a(18),
      ADR0 => a(20),
      ADR5 => '1',
      O => dout_10_bdd62
    );
  dout_10_301 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"FCFC3030"
    )
    port map (
      ADR2 => a(2),
      ADR4 => a(4),
      ADR1 => sel(1),
      ADR3 => '1',
      ADR0 => '1',
      O => dout_10_bdd61_pack_7
    );
  dout_1_11 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"FB73EA62D951C840"
    )
    port map (
      ADR1 => sel(2),
      ADR0 => sel(4),
      ADR2 => dout_10_bdd56,
      ADR3 => dout_10_bdd57,
      ADR5 => dout_10_bdd62,
      ADR4 => dout_10_bdd61,
      O => dout_1_bdd0
    );
  dout_10_251 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"F7B3D591E6A2C480"
    )
    port map (
      ADR1 => sel(2),
      ADR0 => sel(4),
      ADR3 => dout_10_bdd57,
      ADR2 => dout_10_bdd56,
      ADR4 => dout_10_bdd61,
      ADR5 => dout_10_bdd62,
      O => dout_10_bdd4
    );
  dout_0_bdd5_dout_0_bdd5_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_5_750,
      O => dout_0_5_0
    );
  dout_0_323 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"CCCCF0F0CCCCF0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => sel(2),
      ADR2 => dout_0_321_1333,
      ADR1 => dout_0_32,
      ADR5 => '1',
      O => dout_0_bdd5
    );
  dout_0_5 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"AAAAFF00"
    )
    port map (
      ADR3 => dout_0_bdd20,
      ADR0 => dout_0_4_1444,
      ADR4 => sel(2),
      ADR1 => '1',
      ADR2 => '1',
      O => dout_0_5_750
    );
  dout_0_321 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"ACFFACF0AC0FAC00"
    )
    port map (
      ADR3 => sel(4),
      ADR2 => sel(1),
      ADR1 => a(4),
      ADR0 => a(2),
      ADR5 => a(18),
      ADR4 => a(20),
      O => dout_0_32
    );
  dout_0_4 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"FFCCF0AA00CCF0AA"
    )
    port map (
      ADR3 => sel(4),
      ADR4 => sel(1),
      ADR2 => a(3),
      ADR5 => a(1),
      ADR1 => a(17),
      ADR0 => a(19),
      O => dout_0_4_1444
    );
  a_19 : X_FF
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_19_CLK,
      I => NlwBufferSignal_a_19_IN,
      O => a(19),
      RST => GND,
      SET => GND
    );
  a_18 : X_FF
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_18_CLK,
      I => NlwBufferSignal_a_18_IN,
      O => a(18),
      RST => GND,
      SET => GND
    );
  a_17 : X_FF
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_17_CLK,
      I => NlwBufferSignal_a_17_IN,
      O => a(17),
      RST => GND,
      SET => GND
    );
  a_16 : X_FF
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_16_CLK,
      I => NlwBufferSignal_a_16_IN,
      O => a(16),
      RST => GND,
      SET => GND
    );
  a_31 : X_FF
    generic map(
      LOC => "SLICE_X11Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_31_CLK,
      I => NlwBufferSignal_a_31_IN,
      O => a(31),
      RST => GND,
      SET => GND
    );
  a_30 : X_FF
    generic map(
      LOC => "SLICE_X11Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_30_CLK,
      I => NlwBufferSignal_a_30_IN,
      O => a(30),
      RST => GND,
      SET => GND
    );
  a_29 : X_FF
    generic map(
      LOC => "SLICE_X11Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_29_CLK,
      I => NlwBufferSignal_a_29_IN,
      O => a(29),
      RST => GND,
      SET => GND
    );
  a_28 : X_FF
    generic map(
      LOC => "SLICE_X11Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_28_CLK,
      I => NlwBufferSignal_a_28_IN,
      O => a(28),
      RST => GND,
      SET => GND
    );
  dout_13_41_dout_13_41_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd49_pack_5,
      O => dout_0_bdd49
    );
  dout_13_42 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y70",
      INIT => X"FEAEF4A45E0E5404"
    )
    port map (
      ADR2 => sel(4),
      ADR0 => sel(1),
      ADR3 => a(29),
      ADR5 => a(27),
      ADR4 => a(11),
      ADR1 => a(13),
      O => dout_13_41
    );
  dout_10_161 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y70",
      INIT => X"CCCCFF00CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => sel(1),
      ADR3 => a(27),
      ADR1 => a(29),
      ADR5 => '1',
      O => dout_10_bdd35
    );
  dout_0_241 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y70",
      INIT => X"CCCCAAAA"
    )
    port map (
      ADR2 => '1',
      ADR0 => a(31),
      ADR4 => sel(1),
      ADR3 => '1',
      ADR1 => a(29),
      O => dout_0_bdd49_pack_5
    );
  dout_0_181 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y70",
      INIT => X"FFCA0FCAF0CA00CA"
    )
    port map (
      ADR3 => sel(2),
      ADR2 => sel(4),
      ADR5 => dout_0_bdd44,
      ADR4 => dout_0_bdd43,
      ADR1 => dout_0_bdd48_0,
      ADR0 => dout_0_bdd49,
      O => dout_0_bdd3
    );
  dout_5_bdd1_dout_5_bdd1_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_10_bdd1,
      O => dout_10_bdd1_0
    );
  dout_5_bdd1_dout_5_bdd1_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd14,
      O => dout_0_bdd14_0
    );
  dout_5_21 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y71",
      INIT => X"FF33CC00FF33CC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => sel(2),
      ADR4 => dout_10_bdd22,
      ADR3 => dout_1_bdd6,
      ADR5 => '1',
      O => dout_5_bdd1
    );
  dout_10_81 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y71",
      INIT => X"EEEE2222"
    )
    port map (
      ADR2 => '1',
      ADR0 => dout_10_bdd23,
      ADR1 => sel(2),
      ADR4 => dout_10_bdd22,
      ADR3 => '1',
      O => dout_10_bdd1
    );
  dout_1_41 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y71",
      INIT => X"EF4FE545EA4AE040"
    )
    port map (
      ADR2 => sel(4),
      ADR0 => sel(1),
      ADR1 => a(9),
      ADR3 => a(7),
      ADR4 => a(23),
      ADR5 => a(25),
      O => dout_1_bdd6
    );
  dout_10_91 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y71",
      INIT => X"DDDDF5A08888F5A0"
    )
    port map (
      ADR0 => sel(4),
      ADR4 => sel(1),
      ADR2 => a(13),
      ADR1 => a(11),
      ADR5 => a(27),
      ADR3 => a(29),
      O => dout_10_bdd22
    );
  dout_0_201 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y71",
      INIT => X"F0F0CCCCF0F0CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => sel(1),
      ADR1 => a(11),
      ADR2 => a(9),
      ADR5 => '1',
      O => dout_0_bdd43
    );
  dout_0_51 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y71",
      INIT => X"CCCCF0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => sel(1),
      ADR1 => a(11),
      ADR2 => a(9),
      O => dout_0_bdd14
    );
  dout_13_31 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y72",
      INIT => X"FFFF0000CFC0CFC0"
    )
    port map (
      ADR0 => '1',
      ADR5 => sel(2),
      ADR2 => sel(4),
      ADR1 => dout_10_bdd43,
      ADR3 => dout_10_bdd44,
      ADR4 => dout_10_bdd23,
      O => dout_13_bdd2
    );
  dout_10_121 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y72",
      INIT => X"AACCF0FFAACCF000"
    )
    port map (
      ADR3 => sel(4),
      ADR4 => sel(1),
      ADR2 => a(17),
      ADR0 => a(15),
      ADR1 => a(31),
      ADR5 => a(1),
      O => dout_10_bdd23
    );
  dout_10_bdd93_dout_10_bdd93_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd62_pack_3,
      O => dout_0_bdd62
    );
  dout_10_481 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y73",
      INIT => X"BBBB8888BBBB8888"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => sel(1),
      ADR4 => a(10),
      ADR0 => a(8),
      ADR5 => '1',
      O => dout_10_bdd93
    );
  dout_0_311 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y73",
      INIT => X"EEEE2222"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => sel(1),
      ADR4 => a(10),
      ADR0 => a(8),
      O => dout_0_bdd62_pack_3
    );
  dout_10_421 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y73",
      INIT => X"B8B8FF33B8B8CC00"
    )
    port map (
      ADR1 => sel(2),
      ADR4 => sel(4),
      ADR3 => dout_10_bdd88,
      ADR0 => dout_10_bdd87,
      ADR2 => dout_10_bdd92,
      ADR5 => dout_10_bdd93,
      O => dout_10_bdd7
    );
  dout_0_251 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y73",
      INIT => X"BBF3BBC088F388C0"
    )
    port map (
      ADR3 => sel(2),
      ADR1 => sel(4),
      ADR5 => dout_0_bdd57_0,
      ADR0 => dout_0_bdd56_0,
      ADR2 => dout_0_bdd61,
      ADR4 => dout_0_bdd62,
      O => dout_0_bdd4
    );
  dout_11_bdd1_dout_11_bdd1_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd81_pack_3,
      O => dout_0_bdd81
    );
  dout_11_41 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => X"F0F0FF33F0F0CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => sel(2),
      ADR1 => sel(4),
      ADR3 => dout_0_bdd56_0,
      ADR5 => dout_0_bdd57_0,
      ADR2 => dout_11_bdd10,
      O => dout_11_bdd1
    );
  dout_10_441 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => X"FF00F0F0FF00F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR2 => a(22),
      ADR3 => a(20),
      ADR5 => '1',
      O => dout_10_bdd87
    );
  dout_0_401 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => X"F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR2 => a(22),
      ADR3 => a(20),
      O => dout_0_bdd81_pack_3
    );
  dout_11_11 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => X"FC30FC30EEEE2222"
    )
    port map (
      ADR1 => sel(2),
      ADR5 => sel(4),
      ADR4 => dout_0_bdd61,
      ADR3 => dout_0_bdd62,
      ADR2 => dout_0_bdd82,
      ADR0 => dout_0_bdd81,
      O => dout_11_bdd0
    );
  dout_15_21 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => X"F0F0FF00CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR4 => sel(2),
      ADR5 => sel(4),
      ADR1 => dout_0_bdd81,
      ADR2 => dout_0_bdd82,
      ADR3 => dout_11_bdd10,
      O => dout_15_bdd1
    );
  dout_11_51 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => X"CCCCFF00AAAAF0F0"
    )
    port map (
      ADR5 => sel(4),
      ADR4 => sel(1),
      ADR3 => a(0),
      ADR1 => a(2),
      ADR0 => a(18),
      ADR2 => a(16),
      O => dout_11_bdd10
    );
  dout_14_31 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => X"FAEE5044FAEE5044"
    )
    port map (
      ADR5 => '1',
      ADR0 => sel(2),
      ADR3 => sel(4),
      ADR2 => dout_10_bdd87,
      ADR1 => dout_10_bdd88,
      ADR4 => dout_10_bdd67,
      O => dout_14_bdd2
    );
  dout_10_361 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => X"EFE32F23ECE02C20"
    )
    port map (
      ADR1 => sel(4),
      ADR2 => sel(1),
      ADR3 => a(18),
      ADR4 => a(16),
      ADR0 => a(0),
      ADR5 => a(2),
      O => dout_10_bdd67
    );
  msb_15_msb_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(15),
      O => msb_15_0
    );
  msb_15_msb_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(14),
      O => msb_14_0
    );
  msb_15_msb_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(13),
      O => msb_13_0
    );
  msb_15_msb_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(12),
      O => msb_12_0
    );
  msb_15 : X_FF
    generic map(
      LOC => "SLICE_X10Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_15_CLK,
      I => NlwBufferSignal_msb_15_IN,
      O => msb(15),
      RST => GND,
      SET => GND
    );
  msb_14 : X_FF
    generic map(
      LOC => "SLICE_X10Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_14_CLK,
      I => NlwBufferSignal_msb_14_IN,
      O => msb(14),
      RST => GND,
      SET => GND
    );
  msb_13 : X_FF
    generic map(
      LOC => "SLICE_X10Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_13_CLK,
      I => NlwBufferSignal_msb_13_IN,
      O => msb(13),
      RST => GND,
      SET => GND
    );
  msb_12 : X_FF
    generic map(
      LOC => "SLICE_X10Y69",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_12_CLK,
      I => NlwBufferSignal_msb_12_IN,
      O => msb(12),
      RST => GND,
      SET => GND
    );
  dout_10_bdd36_dout_10_bdd36_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd48,
      O => dout_0_bdd48_0
    );
  dout_10_171 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y70",
      INIT => X"EE44EE44EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => sel(1),
      ADR1 => a(11),
      ADR3 => a(13),
      ADR5 => '1',
      O => dout_10_bdd36
    );
  dout_0_231 : X_LUT5
    generic map(
      LOC => "SLICE_X10Y70",
      INIT => X"FF55AA00"
    )
    port map (
      ADR1 => '1',
      ADR4 => a(15),
      ADR0 => sel(1),
      ADR2 => '1',
      ADR3 => a(13),
      O => dout_0_bdd48
    );
  dout_0_11 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y70",
      INIT => X"FCFC3030EEEE2222"
    )
    port map (
      ADR3 => '1',
      ADR1 => sel(2),
      ADR5 => sel(4),
      ADR2 => dout_0_bdd13_0,
      ADR0 => dout_0_bdd14_0,
      ADR4 => dout_0_bdd9,
      O => dout_0_bdd0
    );
  dout_0_21 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y70",
      INIT => X"FC0CAFAFFC0CA0A0"
    )
    port map (
      ADR4 => sel(4),
      ADR2 => sel(1),
      ADR1 => a(29),
      ADR3 => a(31),
      ADR0 => a(15),
      ADR5 => a(13),
      O => dout_0_bdd9
    );
  dout_11_81 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y71",
      INIT => X"FF00FF00CFCFC0C0"
    )
    port map (
      ADR0 => '1',
      ADR5 => sel(2),
      ADR2 => sel(4),
      ADR1 => dout_0_bdd44,
      ADR4 => dout_0_bdd43,
      ADR3 => dout_11_bdd16,
      O => dout_11_bdd3
    );
  dout_11_91 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y71",
      INIT => X"FEF4AEA45E540E04"
    )
    port map (
      ADR2 => sel(4),
      ADR0 => sel(1),
      ADR4 => a(23),
      ADR5 => a(21),
      ADR3 => a(5),
      ADR1 => a(7),
      O => dout_11_bdd16
    );
  dout_10_131 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y71",
      INIT => X"FF00FF00CCCCAAAA"
    )
    port map (
      ADR2 => '1',
      ADR5 => sel(2),
      ADR4 => sel(4),
      ADR1 => dout_10_bdd35,
      ADR0 => dout_10_bdd36,
      ADR3 => dout_10_bdd31,
      O => dout_10_bdd2
    );
  dout_14_21 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y72",
      INIT => X"EE22EE22FFFF0000"
    )
    port map (
      ADR2 => '1',
      ADR5 => sel(2),
      ADR1 => sel(4),
      ADR0 => dout_10_bdd18,
      ADR3 => dout_10_bdd17,
      ADR4 => dout_10_bdd31,
      O => dout_14_bdd1
    );
  dout_10_141 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y72",
      INIT => X"FE3ECE0EF232C202"
    )
    port map (
      ADR1 => sel(4),
      ADR2 => sel(1),
      ADR5 => a(31),
      ADR3 => a(1),
      ADR4 => a(17),
      ADR0 => a(15),
      O => dout_10_bdd31
    );
  dout_10_bdd92_dout_10_bdd92_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd61_pack_3,
      O => dout_0_bdd61
    );
  dout_10_471 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => X"DD88DD88DD88DD88"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => sel(1),
      ADR3 => a(26),
      ADR1 => a(24),
      ADR5 => '1',
      O => dout_10_bdd92
    );
  dout_0_301 : X_LUT5
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => X"EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => sel(1),
      ADR3 => a(26),
      ADR1 => a(24),
      O => dout_0_bdd61_pack_3
    );
  dout_2_31 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => X"FA50DDDDFA508888"
    )
    port map (
      ADR0 => sel(2),
      ADR4 => sel(4),
      ADR1 => dout_10_bdd87,
      ADR3 => dout_10_bdd88,
      ADR2 => dout_10_bdd93,
      ADR5 => dout_10_bdd92,
      O => dout_2_bdd1
    );
  dout_15_1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => X"B8FFB8CCB833B800"
    )
    port map (
      ADR1 => sel(2),
      ADR3 => sel(4),
      ADR5 => dout_0_bdd56_0,
      ADR0 => dout_0_bdd57_0,
      ADR2 => dout_0_bdd62,
      ADR4 => dout_0_bdd61,
      O => dout_15_1_1261
    );
  dout_13_21 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"E4FFE4FFE400E400"
    )
    port map (
      ADR4 => '1',
      ADR3 => sel(2),
      ADR0 => sel(4),
      ADR1 => dout_10_bdd62,
      ADR2 => dout_10_bdd61,
      ADR5 => dout_10_bdd75,
      O => dout_13_bdd1
    );
  dout_10_381 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"FCFCFA0A0C0CFA0A"
    )
    port map (
      ADR2 => sel(4),
      ADR4 => sel(1),
      ADR3 => a(30),
      ADR5 => a(0),
      ADR1 => a(16),
      ADR0 => a(14),
      O => dout_10_bdd75
    );
  dout_10_371 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"FE32CE02FE32CE02"
    )
    port map (
      ADR5 => '1',
      ADR1 => sel(2),
      ADR2 => sel(4),
      ADR4 => dout_10_bdd79,
      ADR0 => dout_10_bdd80,
      ADR3 => dout_10_bdd75,
      O => dout_10_bdd6
    );
  dout_0_1_dout_0_1_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd82_pack_7,
      O => dout_0_bdd82
    );
  dout_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"AFAFA0A0CFC0CFC0"
    )
    port map (
      ADR5 => sel(4),
      ADR2 => sel(1),
      ADR4 => a(16),
      ADR0 => a(18),
      ADR1 => a(2),
      ADR3 => a(0),
      O => dout_0_1_1448
    );
  dout_0_2 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"FC0CFC0CFCFC0C0C"
    )
    port map (
      ADR0 => '1',
      ADR2 => sel(2),
      ADR5 => sel(4),
      ADR4 => dout_0_bdd82,
      ADR3 => dout_0_bdd81,
      ADR1 => dout_0_1_1448,
      O => dout_0_2_1414
    );
  dout_10_451 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"FF00AAAAFF00AAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR0 => a(6),
      ADR3 => a(4),
      ADR5 => '1',
      O => dout_10_bdd88
    );
  dout_0_411 : X_LUT5
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"AAAAFF00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR0 => a(6),
      ADR3 => a(4),
      O => dout_0_bdd82_pack_7
    );
  dout_3_11 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"F3EEC0EEF322C022"
    )
    port map (
      ADR3 => sel(2),
      ADR1 => sel(4),
      ADR4 => dout_0_bdd62,
      ADR2 => dout_0_bdd61,
      ADR5 => dout_0_bdd81,
      ADR0 => dout_0_bdd82,
      O => dout_3_bdd0
    );
  a_15 : X_FF
    generic map(
      LOC => "SLICE_X13Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_15_CLK,
      I => NlwBufferSignal_a_15_IN,
      O => a(15),
      RST => GND,
      SET => GND
    );
  a_14 : X_FF
    generic map(
      LOC => "SLICE_X13Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_14_CLK,
      I => NlwBufferSignal_a_14_IN,
      O => a(14),
      RST => GND,
      SET => GND
    );
  a_13 : X_FF
    generic map(
      LOC => "SLICE_X13Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_13_CLK,
      I => NlwBufferSignal_a_13_IN,
      O => a(13),
      RST => GND,
      SET => GND
    );
  a_12 : X_FF
    generic map(
      LOC => "SLICE_X13Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_12_CLK,
      I => NlwBufferSignal_a_12_IN,
      O => a(12),
      RST => GND,
      SET => GND
    );
  dout_10_bdd79_dout_10_bdd79_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd92,
      O => dout_0_bdd92_0
    );
  dout_10_401 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => X"AACCAACCAACCAACC"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => sel(1),
      ADR1 => a(26),
      ADR0 => a(28),
      ADR5 => '1',
      O => dout_10_bdd79
    );
  dout_0_471 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y73",
      INIT => X"CCAACCAA"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => sel(1),
      ADR1 => a(26),
      ADR0 => a(28),
      O => dout_0_bdd92
    );
  dout_10_bdd69_dout_10_bdd69_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd57,
      O => dout_0_bdd57_0
    );
  dout_10_341 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"F0F0FF00F0F0FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR3 => a(14),
      ADR2 => a(12),
      ADR5 => '1',
      O => dout_10_bdd69
    );
  dout_0_281 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"FF00F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => sel(1),
      ADR3 => a(14),
      ADR2 => a(12),
      O => dout_0_bdd57
    );
  dout_14_41 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y74",
      INIT => X"FDF85D58ADA80D08"
    )
    port map (
      ADR2 => sel(2),
      ADR0 => sel(4),
      ADR5 => dout_10_bdd93,
      ADR4 => dout_10_bdd92,
      ADR1 => dout_10_bdd70,
      ADR3 => dout_10_bdd69,
      O => dout_14_bdd3
    );
  lsb_15 : X_FF
    generic map(
      LOC => "SLICE_X12Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_15_CLK,
      I => NlwBufferSignal_lsb_15_IN,
      O => lsb(15),
      RST => GND,
      SET => GND
    );
  lsb_14 : X_FF
    generic map(
      LOC => "SLICE_X12Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_14_CLK,
      I => NlwBufferSignal_lsb_14_IN,
      O => lsb(14),
      RST => GND,
      SET => GND
    );
  lsb_13 : X_FF
    generic map(
      LOC => "SLICE_X12Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_13_CLK,
      I => NlwBufferSignal_lsb_13_IN,
      O => lsb(13),
      RST => GND,
      SET => GND
    );
  lsb_12 : X_FF
    generic map(
      LOC => "SLICE_X12Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_12_CLK,
      I => NlwBufferSignal_lsb_12_IN,
      O => lsb(12),
      RST => GND,
      SET => GND
    );
  dout_10_bdd80_dout_10_bdd80_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd91,
      O => dout_0_bdd91_0
    );
  dout_10_411 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR3 => a(10),
      ADR4 => a(12),
      ADR5 => '1',
      O => dout_10_bdd80
    );
  dout_0_461 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y72",
      INIT => X"FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR3 => a(10),
      ADR4 => a(12),
      O => dout_0_bdd91
    );
  dout_4_21 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => X"CCFFF0AACC00F0AA"
    )
    port map (
      ADR3 => sel(4),
      ADR4 => sel(1),
      ADR2 => a(8),
      ADR1 => a(6),
      ADR5 => a(22),
      ADR0 => a(24),
      O => dout_0_321_1333
    );
  dout_4_22 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y73",
      INIT => X"FF55EE44BB11AA00"
    )
    port map (
      ADR2 => '1',
      ADR0 => sel(2),
      ADR1 => sel(4),
      ADR5 => dout_0_bdd91_0,
      ADR4 => dout_0_bdd92_0,
      ADR3 => dout_0_321_1333,
      O => dout_4_bdd1
    );
  dout_10_bdd70_dout_10_bdd70_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_bdd56,
      O => dout_0_bdd56_0
    );
  dout_10_351 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR3 => a(30),
      ADR4 => a(28),
      ADR5 => '1',
      O => dout_10_bdd70
    );
  dout_0_271 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => sel(1),
      ADR3 => a(30),
      ADR4 => a(28),
      O => dout_0_bdd56
    );
  dout_6_21 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y74",
      INIT => X"FAFADD885050DD88"
    )
    port map (
      ADR4 => sel(2),
      ADR0 => sel(4),
      ADR2 => dout_10_bdd92,
      ADR5 => dout_10_bdd93,
      ADR1 => dout_10_bdd69,
      ADR3 => dout_10_bdd70,
      O => dout_6_bdd1
    );
  a_11 : X_FF
    generic map(
      LOC => "SLICE_X28Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_11_CLK,
      I => NlwBufferSignal_a_11_IN,
      O => a(11),
      RST => GND,
      SET => GND
    );
  a_10 : X_FF
    generic map(
      LOC => "SLICE_X28Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_10_CLK,
      I => NlwBufferSignal_a_10_IN,
      O => a(10),
      RST => GND,
      SET => GND
    );
  a_9 : X_FF
    generic map(
      LOC => "SLICE_X28Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_9_CLK,
      I => NlwBufferSignal_a_9_IN,
      O => a(9),
      RST => GND,
      SET => GND
    );
  a_8 : X_FF
    generic map(
      LOC => "SLICE_X28Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_8_CLK,
      I => NlwBufferSignal_a_8_IN,
      O => a(8),
      RST => GND,
      SET => GND
    );
  lsb_11 : X_FF
    generic map(
      LOC => "SLICE_X29Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_11_CLK,
      I => NlwBufferSignal_lsb_11_IN,
      O => lsb(11),
      RST => GND,
      SET => GND
    );
  lsb_10 : X_FF
    generic map(
      LOC => "SLICE_X29Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_10_CLK,
      I => NlwBufferSignal_lsb_10_IN,
      O => lsb(10),
      RST => GND,
      SET => GND
    );
  lsb_9 : X_FF
    generic map(
      LOC => "SLICE_X29Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_9_CLK,
      I => NlwBufferSignal_lsb_9_IN,
      O => lsb(9),
      RST => GND,
      SET => GND
    );
  lsb_8 : X_FF
    generic map(
      LOC => "SLICE_X29Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_lsb_8_CLK,
      I => NlwBufferSignal_lsb_8_IN,
      O => lsb(8),
      RST => GND,
      SET => GND
    );
  a_27 : X_FF
    generic map(
      LOC => "SLICE_X29Y66",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_27_CLK,
      I => NlwBufferSignal_a_27_IN,
      O => a(27),
      RST => GND,
      SET => GND
    );
  a_26 : X_FF
    generic map(
      LOC => "SLICE_X29Y66",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_26_CLK,
      I => NlwBufferSignal_a_26_IN,
      O => a(26),
      RST => GND,
      SET => GND
    );
  a_25 : X_FF
    generic map(
      LOC => "SLICE_X29Y66",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_25_CLK,
      I => NlwBufferSignal_a_25_IN,
      O => a(25),
      RST => GND,
      SET => GND
    );
  a_24 : X_FF
    generic map(
      LOC => "SLICE_X29Y66",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_a_24_CLK,
      I => NlwBufferSignal_a_24_IN,
      O => a(24),
      RST => GND,
      SET => GND
    );
  msb_11 : X_FF
    generic map(
      LOC => "SLICE_X31Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_11_CLK,
      I => NlwBufferSignal_msb_11_IN,
      O => msb(11),
      RST => GND,
      SET => GND
    );
  msb_10 : X_FF
    generic map(
      LOC => "SLICE_X31Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_10_CLK,
      I => NlwBufferSignal_msb_10_IN,
      O => msb(10),
      RST => GND,
      SET => GND
    );
  msb_9 : X_FF
    generic map(
      LOC => "SLICE_X31Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_9_CLK,
      I => NlwBufferSignal_msb_9_IN,
      O => msb(9),
      RST => GND,
      SET => GND
    );
  msb_8 : X_FF
    generic map(
      LOC => "SLICE_X31Y63",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_msb_8_CLK,
      I => NlwBufferSignal_msb_8_IN,
      O => msb(8),
      RST => GND,
      SET => GND
    );
  NlwBufferBlock_led_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_14_CLK
    );
  NlwBufferBlock_led_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_14_0,
      O => NlwBufferSignal_led_14_IN
    );
  NlwBufferBlock_led_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_15_CLK
    );
  NlwBufferBlock_led_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(15),
      O => NlwBufferSignal_led_15_IN
    );
  NlwBufferBlock_button3_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP_IBUFG_1188,
      O => NlwBufferSignal_button3_BUFGP_BUFG_IN
    );
  NlwBufferBlock_button1_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP_IBUFG_1190,
      O => NlwBufferSignal_button1_BUFGP_BUFG_IN
    );
  NlwBufferBlock_button5_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP_IBUFG_1192,
      O => NlwBufferSignal_button5_BUFGP_BUFG_IN
    );
  NlwBufferBlock_button2_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP_IBUFG_1193,
      O => NlwBufferSignal_button2_BUFGP_BUFG_IN
    );
  NlwBufferBlock_led_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_0_CLK
    );
  NlwBufferBlock_led_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_0_0,
      O => NlwBufferSignal_led_0_IN
    );
  NlwBufferBlock_led_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_1_CLK
    );
  NlwBufferBlock_led_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(1),
      O => NlwBufferSignal_led_1_IN
    );
  NlwBufferBlock_led_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_2_CLK
    );
  NlwBufferBlock_led_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_2_0,
      O => NlwBufferSignal_led_2_IN
    );
  NlwBufferBlock_led_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_3_CLK
    );
  NlwBufferBlock_led_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(3),
      O => NlwBufferSignal_led_3_IN
    );
  NlwBufferBlock_led_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_4_CLK
    );
  NlwBufferBlock_led_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_4_0,
      O => NlwBufferSignal_led_4_IN
    );
  NlwBufferBlock_led_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_5_CLK
    );
  NlwBufferBlock_led_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(5),
      O => NlwBufferSignal_led_5_IN
    );
  NlwBufferBlock_led_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_6_CLK
    );
  NlwBufferBlock_led_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_6_0,
      O => NlwBufferSignal_led_6_IN
    );
  NlwBufferBlock_led_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_7_CLK
    );
  NlwBufferBlock_led_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(7),
      O => NlwBufferSignal_led_7_IN
    );
  NlwBufferBlock_led_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_8_CLK
    );
  NlwBufferBlock_led_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(8),
      O => NlwBufferSignal_led_8_IN
    );
  NlwBufferBlock_led_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_9_CLK
    );
  NlwBufferBlock_led_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_9_0,
      O => NlwBufferSignal_led_9_IN
    );
  NlwBufferBlock_led_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_10_CLK
    );
  NlwBufferBlock_led_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_10_0,
      O => NlwBufferSignal_led_10_IN
    );
  NlwBufferBlock_led_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_11_CLK
    );
  NlwBufferBlock_led_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(11),
      O => NlwBufferSignal_led_11_IN
    );
  NlwBufferBlock_led_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_12_CLK
    );
  NlwBufferBlock_led_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout_12_0,
      O => NlwBufferSignal_led_12_IN
    );
  NlwBufferBlock_led_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button5_BUFGP,
      O => NlwBufferSignal_led_13_CLK
    );
  NlwBufferBlock_led_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => dout(13),
      O => NlwBufferSignal_led_13_IN
    );
  NlwBufferBlock_sel_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_sel_5_CLK
    );
  NlwBufferBlock_sel_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_5_IBUF_1328,
      O => NlwBufferSignal_sel_5_IN
    );
  NlwBufferBlock_sel_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_sel_4_CLK
    );
  NlwBufferBlock_sel_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_4_IBUF_1327,
      O => NlwBufferSignal_sel_4_IN
    );
  NlwBufferBlock_msb_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_7_CLK
    );
  NlwBufferBlock_msb_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_7_IBUF_1330,
      O => NlwBufferSignal_msb_7_IN
    );
  NlwBufferBlock_msb_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_6_CLK
    );
  NlwBufferBlock_msb_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_6_IBUF_1329,
      O => NlwBufferSignal_msb_6_IN
    );
  NlwBufferBlock_msb_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_5_CLK
    );
  NlwBufferBlock_msb_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_5_IBUF_1328,
      O => NlwBufferSignal_msb_5_IN
    );
  NlwBufferBlock_msb_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_4_CLK
    );
  NlwBufferBlock_msb_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_4_IBUF_1327,
      O => NlwBufferSignal_msb_4_IN
    );
  NlwBufferBlock_lsb_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_7_CLK
    );
  NlwBufferBlock_lsb_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_7_IBUF_1330,
      O => NlwBufferSignal_lsb_7_IN
    );
  NlwBufferBlock_lsb_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_6_CLK
    );
  NlwBufferBlock_lsb_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_6_IBUF_1329,
      O => NlwBufferSignal_lsb_6_IN
    );
  NlwBufferBlock_lsb_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_5_CLK
    );
  NlwBufferBlock_lsb_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_5_IBUF_1328,
      O => NlwBufferSignal_lsb_5_IN
    );
  NlwBufferBlock_lsb_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_4_CLK
    );
  NlwBufferBlock_lsb_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_4_IBUF_1327,
      O => NlwBufferSignal_lsb_4_IN
    );
  NlwBufferBlock_a_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_23_CLK
    );
  NlwBufferBlock_a_23_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(7),
      O => NlwBufferSignal_a_23_IN
    );
  NlwBufferBlock_a_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_22_CLK
    );
  NlwBufferBlock_a_22_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(6),
      O => NlwBufferSignal_a_22_IN
    );
  NlwBufferBlock_a_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_21_CLK
    );
  NlwBufferBlock_a_21_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(5),
      O => NlwBufferSignal_a_21_IN
    );
  NlwBufferBlock_a_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_20_CLK
    );
  NlwBufferBlock_a_20_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(4),
      O => NlwBufferSignal_a_20_IN
    );
  NlwBufferBlock_sel_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_sel_3_CLK
    );
  NlwBufferBlock_sel_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_3_IBUF_1326,
      O => NlwBufferSignal_sel_3_IN
    );
  NlwBufferBlock_sel_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_sel_2_CLK
    );
  NlwBufferBlock_sel_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_2_IBUF_1325,
      O => NlwBufferSignal_sel_2_IN
    );
  NlwBufferBlock_sel_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_sel_1_CLK
    );
  NlwBufferBlock_sel_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_1_IBUF_1324,
      O => NlwBufferSignal_sel_1_IN
    );
  NlwBufferBlock_sel_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_sel_0_CLK
    );
  NlwBufferBlock_sel_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_0_IBUF_1323,
      O => NlwBufferSignal_sel_0_IN
    );
  NlwBufferBlock_lsb_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_3_CLK
    );
  NlwBufferBlock_lsb_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_3_IBUF_1326,
      O => NlwBufferSignal_lsb_3_IN
    );
  NlwBufferBlock_lsb_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_2_CLK
    );
  NlwBufferBlock_lsb_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_2_IBUF_1325,
      O => NlwBufferSignal_lsb_2_IN
    );
  NlwBufferBlock_lsb_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_1_CLK
    );
  NlwBufferBlock_lsb_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_1_IBUF_1324,
      O => NlwBufferSignal_lsb_1_IN
    );
  NlwBufferBlock_lsb_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_0_CLK
    );
  NlwBufferBlock_lsb_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_0_IBUF_1323,
      O => NlwBufferSignal_lsb_0_IN
    );
  NlwBufferBlock_msb_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_3_CLK
    );
  NlwBufferBlock_msb_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_3_IBUF_1326,
      O => NlwBufferSignal_msb_3_IN
    );
  NlwBufferBlock_msb_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_2_CLK
    );
  NlwBufferBlock_msb_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_2_IBUF_1325,
      O => NlwBufferSignal_msb_2_IN
    );
  NlwBufferBlock_msb_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_1_CLK
    );
  NlwBufferBlock_msb_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_1_IBUF_1324,
      O => NlwBufferSignal_msb_1_IN
    );
  NlwBufferBlock_msb_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_0_CLK
    );
  NlwBufferBlock_msb_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_0_IBUF_1323,
      O => NlwBufferSignal_msb_0_IN
    );
  NlwBufferBlock_a_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_7_CLK
    );
  NlwBufferBlock_a_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(7),
      O => NlwBufferSignal_a_7_IN
    );
  NlwBufferBlock_a_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_6_CLK
    );
  NlwBufferBlock_a_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(6),
      O => NlwBufferSignal_a_6_IN
    );
  NlwBufferBlock_a_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_5_CLK
    );
  NlwBufferBlock_a_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(5),
      O => NlwBufferSignal_a_5_IN
    );
  NlwBufferBlock_a_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_4_CLK
    );
  NlwBufferBlock_a_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(4),
      O => NlwBufferSignal_a_4_IN
    );
  NlwBufferBlock_a_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_3_CLK
    );
  NlwBufferBlock_a_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(3),
      O => NlwBufferSignal_a_3_IN
    );
  NlwBufferBlock_a_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_2_CLK
    );
  NlwBufferBlock_a_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(2),
      O => NlwBufferSignal_a_2_IN
    );
  NlwBufferBlock_a_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_1_CLK
    );
  NlwBufferBlock_a_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(1),
      O => NlwBufferSignal_a_1_IN
    );
  NlwBufferBlock_a_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_0_CLK
    );
  NlwBufferBlock_a_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(0),
      O => NlwBufferSignal_a_0_IN
    );
  NlwBufferBlock_a_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_19_CLK
    );
  NlwBufferBlock_a_19_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(3),
      O => NlwBufferSignal_a_19_IN
    );
  NlwBufferBlock_a_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_18_CLK
    );
  NlwBufferBlock_a_18_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(2),
      O => NlwBufferSignal_a_18_IN
    );
  NlwBufferBlock_a_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_17_CLK
    );
  NlwBufferBlock_a_17_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(1),
      O => NlwBufferSignal_a_17_IN
    );
  NlwBufferBlock_a_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_16_CLK
    );
  NlwBufferBlock_a_16_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(0),
      O => NlwBufferSignal_a_16_IN
    );
  NlwBufferBlock_a_31_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_31_CLK
    );
  NlwBufferBlock_a_31_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb_15_0,
      O => NlwBufferSignal_a_31_IN
    );
  NlwBufferBlock_a_30_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_30_CLK
    );
  NlwBufferBlock_a_30_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb_14_0,
      O => NlwBufferSignal_a_30_IN
    );
  NlwBufferBlock_a_29_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_29_CLK
    );
  NlwBufferBlock_a_29_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb_13_0,
      O => NlwBufferSignal_a_29_IN
    );
  NlwBufferBlock_a_28_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_28_CLK
    );
  NlwBufferBlock_a_28_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb_12_0,
      O => NlwBufferSignal_a_28_IN
    );
  NlwBufferBlock_msb_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_15_CLK
    );
  NlwBufferBlock_msb_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_15_IBUF_1322,
      O => NlwBufferSignal_msb_15_IN
    );
  NlwBufferBlock_msb_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_14_CLK
    );
  NlwBufferBlock_msb_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_14_IBUF_1320,
      O => NlwBufferSignal_msb_14_IN
    );
  NlwBufferBlock_msb_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_13_CLK
    );
  NlwBufferBlock_msb_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_13_IBUF_1318,
      O => NlwBufferSignal_msb_13_IN
    );
  NlwBufferBlock_msb_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_12_CLK
    );
  NlwBufferBlock_msb_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_12_IBUF_1316,
      O => NlwBufferSignal_msb_12_IN
    );
  NlwBufferBlock_a_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_15_CLK
    );
  NlwBufferBlock_a_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(15),
      O => NlwBufferSignal_a_15_IN
    );
  NlwBufferBlock_a_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_14_CLK
    );
  NlwBufferBlock_a_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(14),
      O => NlwBufferSignal_a_14_IN
    );
  NlwBufferBlock_a_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_13_CLK
    );
  NlwBufferBlock_a_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(13),
      O => NlwBufferSignal_a_13_IN
    );
  NlwBufferBlock_a_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_12_CLK
    );
  NlwBufferBlock_a_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(12),
      O => NlwBufferSignal_a_12_IN
    );
  NlwBufferBlock_lsb_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_15_CLK
    );
  NlwBufferBlock_lsb_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_15_IBUF_1322,
      O => NlwBufferSignal_lsb_15_IN
    );
  NlwBufferBlock_lsb_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_14_CLK
    );
  NlwBufferBlock_lsb_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_14_IBUF_1320,
      O => NlwBufferSignal_lsb_14_IN
    );
  NlwBufferBlock_lsb_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_13_CLK
    );
  NlwBufferBlock_lsb_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_13_IBUF_1318,
      O => NlwBufferSignal_lsb_13_IN
    );
  NlwBufferBlock_lsb_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_12_CLK
    );
  NlwBufferBlock_lsb_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_12_IBUF_1316,
      O => NlwBufferSignal_lsb_12_IN
    );
  NlwBufferBlock_a_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_11_CLK
    );
  NlwBufferBlock_a_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(11),
      O => NlwBufferSignal_a_11_IN
    );
  NlwBufferBlock_a_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_10_CLK
    );
  NlwBufferBlock_a_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(10),
      O => NlwBufferSignal_a_10_IN
    );
  NlwBufferBlock_a_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_9_CLK
    );
  NlwBufferBlock_a_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(9),
      O => NlwBufferSignal_a_9_IN
    );
  NlwBufferBlock_a_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_8_CLK
    );
  NlwBufferBlock_a_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => lsb(8),
      O => NlwBufferSignal_a_8_IN
    );
  NlwBufferBlock_lsb_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_11_CLK
    );
  NlwBufferBlock_lsb_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_11_IBUF_1314,
      O => NlwBufferSignal_lsb_11_IN
    );
  NlwBufferBlock_lsb_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_10_CLK
    );
  NlwBufferBlock_lsb_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_10_IBUF_1312,
      O => NlwBufferSignal_lsb_10_IN
    );
  NlwBufferBlock_lsb_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_9_CLK
    );
  NlwBufferBlock_lsb_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_9_IBUF_1332,
      O => NlwBufferSignal_lsb_9_IN
    );
  NlwBufferBlock_lsb_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button1_BUFGP,
      O => NlwBufferSignal_lsb_8_CLK
    );
  NlwBufferBlock_lsb_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_8_IBUF_1331,
      O => NlwBufferSignal_lsb_8_IN
    );
  NlwBufferBlock_a_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_27_CLK
    );
  NlwBufferBlock_a_27_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(11),
      O => NlwBufferSignal_a_27_IN
    );
  NlwBufferBlock_a_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_26_CLK
    );
  NlwBufferBlock_a_26_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(10),
      O => NlwBufferSignal_a_26_IN
    );
  NlwBufferBlock_a_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_25_CLK
    );
  NlwBufferBlock_a_25_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(9),
      O => NlwBufferSignal_a_25_IN
    );
  NlwBufferBlock_a_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button3_BUFGP,
      O => NlwBufferSignal_a_24_CLK
    );
  NlwBufferBlock_a_24_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => msb(8),
      O => NlwBufferSignal_a_24_IN
    );
  NlwBufferBlock_msb_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_11_CLK
    );
  NlwBufferBlock_msb_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_11_IBUF_1314,
      O => NlwBufferSignal_msb_11_IN
    );
  NlwBufferBlock_msb_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_10_CLK
    );
  NlwBufferBlock_msb_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_10_IBUF_1312,
      O => NlwBufferSignal_msb_10_IN
    );
  NlwBufferBlock_msb_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_9_CLK
    );
  NlwBufferBlock_msb_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_9_IBUF_1332,
      O => NlwBufferSignal_msb_9_IN
    );
  NlwBufferBlock_msb_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => button2_BUFGP,
      O => NlwBufferSignal_msb_8_CLK
    );
  NlwBufferBlock_msb_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => sw_8_IBUF_1331,
      O => NlwBufferSignal_msb_8_IN
    );
  NlwBlock_simple_pushButton_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_simple_pushButton_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

