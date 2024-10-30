-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Oct 30 16:32:33 2024
-- Host        : nightt_insider running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    input_r_ce0 : out STD_LOGIC;
    output_r_ce0 : out STD_LOGIC;
    output_r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    input_r_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_r_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_r_ce0,output_r_ce0,output_r_we0,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,input_r_address0[5:0],input_r_q0[15:0],output_r_address0[5:0],output_r_d0[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dct,Vivado 2024.1";
begin
end;
