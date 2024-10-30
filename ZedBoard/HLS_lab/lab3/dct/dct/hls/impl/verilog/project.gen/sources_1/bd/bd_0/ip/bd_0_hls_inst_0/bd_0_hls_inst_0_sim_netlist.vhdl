-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Oct 30 16:32:34 2024
-- Host        : nightt_insider running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/robot/project/FPGA/ZedBoard/HLS_lab/lab3/dct/dct/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    buf_2d_in_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_address0(0),
      A1 => buf_2d_in_address0(1),
      A2 => buf_2d_in_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_in__2\ : in STD_LOGIC;
    buf_2d_in_13_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => A(0),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => A(10),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => A(11),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => A(12),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => A(13),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => A(14),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => A(15),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => A(1),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => A(2),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => A(3),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => A(4),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => A(5),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => A(6),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => A(7),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => A(8),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => A(9),
      WCLK => ap_clk,
      WE => \p_0_in__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    buf_2d_in_13_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_13_address0(0),
      A1 => buf_2d_in_13_address0(1),
      A2 => buf_2d_in_13_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_in__5\ : in STD_LOGIC;
    col_inbuf_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => A(0),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => A(10),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => A(11),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => A(12),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => A(13),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => A(14),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => A(15),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => A(1),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => A(2),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => A(3),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => A(4),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => A(5),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => A(6),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => A(7),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => A(8),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => A(9),
      WCLK => ap_clk,
      WE => \p_0_in__5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    col_inbuf_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_6_address0(0),
      A1 => col_inbuf_6_address0(1),
      A2 => col_inbuf_6_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    col_inbuf_5_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_5_address0(0),
      A1 => col_inbuf_5_address0(1),
      A2 => col_inbuf_5_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    col_inbuf_7_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_7_address0(0),
      A1 => col_inbuf_7_address0(1),
      A2 => col_inbuf_7_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_in__3\ : in STD_LOGIC;
    col_inbuf_3_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => A(0),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => A(10),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => A(11),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => A(12),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => A(13),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => A(14),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => A(15),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => A(1),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => A(2),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => A(3),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => A(4),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => A(5),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => A(6),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => A(7),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => A(8),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_3_address0(0),
      A1 => col_inbuf_3_address0(1),
      A2 => col_inbuf_3_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => A(9),
      WCLK => ap_clk,
      WE => \p_0_in__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    buf_2d_in_12_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_12_address0(0),
      A1 => buf_2d_in_12_address0(1),
      A2 => buf_2d_in_12_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    buf_2d_in_14_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_14_address0(0),
      A1 => buf_2d_in_14_address0(1),
      A2 => buf_2d_in_14_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    buf_2d_in_10_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_10_address0(0),
      A1 => buf_2d_in_10_address0(1),
      A2 => buf_2d_in_10_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_in__1\ : in STD_LOGIC;
    buf_2d_in_8_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => A(0),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => A(10),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => A(11),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => A(12),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => A(13),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => A(14),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => A(15),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => A(1),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => A(2),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => A(3),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => A(4),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => A(5),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => A(6),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => A(7),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => A(8),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => A(9),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    buf_2d_in_8_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "buf_2d_in_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(0),
      O => A(0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(10),
      O => A(10),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(11),
      O => A(11),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(12),
      O => A(12),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(13),
      O => A(13),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(14),
      O => A(14),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(15),
      O => A(15),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(1),
      O => A(1),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(2),
      O => A(2),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(3),
      O => A(3),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(4),
      O => A(4),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(5),
      O => A(5),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(6),
      O => A(6),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(7),
      O => A(7),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(8),
      O => A(8),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => buf_2d_in_8_address0(0),
      A1 => buf_2d_in_8_address0(1),
      A2 => buf_2d_in_8_address0(2),
      A3 => '0',
      A4 => '0',
      D => input_r_q0(9),
      O => A(9),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    col_inbuf_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_address0(0),
      A1 => col_inbuf_address0(1),
      A2 => col_inbuf_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_in__4\ : in STD_LOGIC;
    col_inbuf_1_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => A(0),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => A(10),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => A(11),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => A(12),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => A(13),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => A(14),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => A(15),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => A(1),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => A(2),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => A(3),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => A(4),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => A(5),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => A(6),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => A(7),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => A(8),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => A(9),
      WCLK => ap_clk,
      WE => \p_0_in__4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    col_inbuf_1_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9 : entity is "dct_col_inbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9;

architecture STRUCTURE of bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 7;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 7;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 7;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 7;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 7;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 7;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 7;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "col_inbuf_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 7;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_inbuf_1_address0(0),
      A1 => col_inbuf_1_address0(1),
      A2 => col_inbuf_1_address0(2),
      A3 => '0',
      A4 => '0',
      D => q0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R is
  port (
    B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \zext_ln13_reg_611_reg[2]\ : out STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_0\ : in STD_LOGIC;
    \q0_reg[5]_1\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R : entity is "dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R";
end bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R is
  signal \^zext_ln13_reg_611_reg[2]\ : STD_LOGIC;
begin
  \zext_ln13_reg_611_reg[2]\ <= \^zext_ln13_reg_611_reg[2]\;
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA0000000A000"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      I3 => Q(0),
      I4 => Q(1),
      I5 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
      O => \^zext_ln13_reg_611_reg[2]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(0),
      Q => \q0_reg[13]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[6]_0\(1),
      Q => B(0),
      R => \^zext_ln13_reg_611_reg[2]\
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(3),
      Q => \q0_reg[13]_0\(8),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[6]_0\(0),
      Q => \q0_reg[13]_0\(9),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(4),
      Q => \q0_reg[13]_0\(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[1]_0\(0),
      Q => \q0_reg[13]_0\(1),
      R => \^zext_ln13_reg_611_reg[2]\
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(1),
      Q => \q0_reg[13]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[3]_0\,
      Q => \q0_reg[13]_0\(3),
      R => \^zext_ln13_reg_611_reg[2]\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(2),
      Q => \q0_reg[13]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[5]_1\,
      Q => \q0_reg[13]_0\(5),
      R => \q0_reg[5]_0\
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[6]_0\(2),
      Q => \q0_reg[13]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[7]_1\,
      Q => \q0_reg[13]_0\(7),
      R => \q0_reg[7]_0\
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[8]_0\,
      Q => B(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R is
  port (
    B : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[3]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R : entity is "dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R";
end bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R is
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(0),
      Q => B(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(6),
      Q => B(8),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(7),
      Q => B(9),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(8),
      Q => B(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(1),
      Q => B(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[3]_1\,
      Q => B(2),
      R => \q0_reg[3]_0\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(2),
      Q => B(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(3),
      Q => B(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[7]_0\,
      Q => B(5),
      R => \q0_reg[3]_0\
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(4),
      Q => B(6),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(5),
      Q => B(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R is
  port (
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    \q0_reg[10]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[9]_0\ : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC;
    \q0_reg[4]_1\ : in STD_LOGIC;
    \q0_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R : entity is "dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R";
end bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R is
  signal \q0[13]_i_1_n_0\ : STD_LOGIC;
  signal \^q0_reg[14]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \q0_reg[14]_0\(10 downto 0) <= \^q0_reg[14]_0\(10 downto 0);
\q0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFAAAA"
    )
        port map (
      I0 => \^q0_reg[14]_0\(9),
      I1 => dct_1d_dct_coeff_table_0_address0(2),
      I2 => dct_1d_dct_coeff_table_0_address0(1),
      I3 => dct_1d_dct_coeff_table_0_address0(0),
      I4 => dct_1d_dct_coeff_table_0_ce0,
      O => \q0[13]_i_1_n_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[0]_1\,
      Q => \^q0_reg[14]_0\(0),
      R => \q0_reg[0]_0\
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[10]_0\,
      Q => B(0),
      R => \q0_reg[0]_0\
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(4),
      Q => \^q0_reg[14]_0\(8),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[13]_i_1_n_0\,
      Q => \^q0_reg[14]_0\(9),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(5),
      Q => \^q0_reg[14]_0\(10),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(0),
      Q => \^q0_reg[14]_0\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[3]_0\,
      Q => \^q0_reg[14]_0\(2),
      R => \q0_reg[0]_0\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[4]_1\,
      Q => \^q0_reg[14]_0\(3),
      R => \q0_reg[4]_0\
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(1),
      Q => \^q0_reg[14]_0\(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(2),
      Q => \^q0_reg[14]_0\(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(3),
      Q => \^q0_reg[14]_0\(6),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => dct_1d_dct_coeff_table_0_address0(1),
      Q => \^q0_reg[14]_0\(7),
      R => \q0_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R is
  port (
    B : out STD_LOGIC_VECTOR ( 9 downto 0 );
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R : entity is "dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R";
end bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R is
  signal \^b\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \q0[7]_i_1_n_0\ : STD_LOGIC;
begin
  B(9 downto 0) <= \^b\(9 downto 0);
\q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAC0AA"
    )
        port map (
      I0 => \^b\(5),
      I1 => dct_1d_dct_coeff_table_0_address0(2),
      I2 => dct_1d_dct_coeff_table_0_address0(1),
      I3 => dct_1d_dct_coeff_table_0_ce0,
      I4 => dct_1d_dct_coeff_table_0_address0(0),
      O => \q0[7]_i_1_n_0\
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(3),
      Q => \^b\(7),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(4),
      Q => \^b\(8),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => dct_1d_dct_coeff_table_0_address0(1),
      Q => \^b\(9),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => dct_1d_dct_coeff_table_0_address0(2),
      Q => \^b\(0),
      R => \q0_reg[1]_0\
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(0),
      Q => \^b\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => \q0_reg[3]_0\,
      Q => \^b\(2),
      R => \q0_reg[1]_0\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(1),
      Q => \^b\(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => D(2),
      Q => \^b\(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[7]_i_1_n_0\,
      Q => \^b\(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dct_1d_dct_coeff_table_0_ce0,
      D => dct_1d_dct_coeff_table_0_address0(2),
      Q => \^b\(6),
      R => \q0_reg[8]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init is
  port (
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready : out STD_LOGIC;
    indvar_flatten13_fu_740 : out STD_LOGIC;
    add_ln37_1_fu_227_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_1 : in STD_LOGIC;
    \indvar_flatten13_fu_74_reg[4]\ : in STD_LOGIC;
    \indvar_flatten13_fu_74_reg[6]\ : in STD_LOGIC;
    \indvar_flatten13_fu_74_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten13_fu_74_reg[4]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init : entity is "dct_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_fu_66[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_74[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_74[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_74[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_74[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_74[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_74[6]_i_2\ : label is "soft_lutpair59";
begin
  SR(0) <= \^sr\(0);
  grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready <= \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_ap_ready\;
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000055000100"
    )
        port map (
      I0 => \indvar_flatten13_fu_74[6]_i_3_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_ap_ready\
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_ap_ready\,
      I2 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      O => \ap_CS_fsm_reg[4]\
    );
\i_fu_66[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
\indvar_flatten13_fu_74[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln37_1_fu_227_p2(0)
    );
\indvar_flatten13_fu_74[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln37_1_fu_227_p2(1)
    );
\indvar_flatten13_fu_74[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln37_1_fu_227_p2(2)
    );
\indvar_flatten13_fu_74[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten13_fu_74_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => add_ln37_1_fu_227_p2(3)
    );
\indvar_flatten13_fu_74[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten13_fu_74_reg[4]_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I3 => \^sr\(0),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I5 => \indvar_flatten13_fu_74_reg[4]\,
      O => add_ln37_1_fu_227_p2(4)
    );
\indvar_flatten13_fu_74[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten13_fu_74_reg[6]\,
      I2 => \indvar_flatten13_fu_74[6]_i_4_n_0\,
      I3 => \indvar_flatten13_fu_74_reg[4]_0\,
      O => add_ln37_1_fu_227_p2(5)
    );
\indvar_flatten13_fu_74[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FF00AA00FE00"
    )
        port map (
      I0 => \indvar_flatten13_fu_74[6]_i_3_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => indvar_flatten13_fu_740
    );
\indvar_flatten13_fu_74[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten13_fu_74_reg[6]_0\,
      I1 => \indvar_flatten13_fu_74_reg[4]_0\,
      I2 => \indvar_flatten13_fu_74[6]_i_4_n_0\,
      I3 => \indvar_flatten13_fu_74_reg[6]\,
      I4 => ap_loop_init_int,
      O => add_ln37_1_fu_227_p2(6)
    );
\indvar_flatten13_fu_74[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFFFF"
    )
        port map (
      I0 => \indvar_flatten13_fu_74_reg[4]\,
      I1 => \indvar_flatten13_fu_74_reg[6]\,
      I2 => ap_loop_init_int,
      I3 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I4 => \indvar_flatten13_fu_74_reg[6]_0\,
      I5 => \indvar_flatten13_fu_74_reg[4]_0\,
      O => \indvar_flatten13_fu_74[6]_i_3_n_0\
    );
\indvar_flatten13_fu_74[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \indvar_flatten13_fu_74_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I2 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \indvar_flatten13_fu_74[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17 is
  port (
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready : out STD_LOGIC;
    indvar_flatten27_fu_480 : out STD_LOGIC;
    add_ln48_1_fu_103_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_1 : in STD_LOGIC;
    \indvar_flatten27_fu_48_reg[4]\ : in STD_LOGIC;
    \indvar_flatten27_fu_48_reg[6]\ : in STD_LOGIC;
    \indvar_flatten27_fu_48_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten27_fu_48_reg[4]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17 : entity is "dct_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17;

architecture STRUCTURE of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_fu_40[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_48[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_48[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_48[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_48[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_48[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_48[6]_i_2\ : label is "soft_lutpair46";
begin
  SR(0) <= \^sr\(0);
  grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready <= \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_ap_ready\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => D(1)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000055000100"
    )
        port map (
      I0 => \indvar_flatten27_fu_48[6]_i_3_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_ap_ready\
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__3_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_ap_ready\,
      I2 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      O => \ap_CS_fsm_reg[8]\
    );
\i_fu_40[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
\indvar_flatten27_fu_48[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln48_1_fu_103_p2(0)
    );
\indvar_flatten27_fu_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln48_1_fu_103_p2(1)
    );
\indvar_flatten27_fu_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln48_1_fu_103_p2(2)
    );
\indvar_flatten27_fu_48[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten27_fu_48_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => add_ln48_1_fu_103_p2(3)
    );
\indvar_flatten27_fu_48[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten27_fu_48_reg[4]_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I3 => \^sr\(0),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I5 => \indvar_flatten27_fu_48_reg[4]\,
      O => add_ln48_1_fu_103_p2(4)
    );
\indvar_flatten27_fu_48[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten27_fu_48_reg[6]\,
      I2 => \indvar_flatten27_fu_48[6]_i_4_n_0\,
      I3 => \indvar_flatten27_fu_48_reg[4]_0\,
      O => add_ln48_1_fu_103_p2(5)
    );
\indvar_flatten27_fu_48[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FF00AA00FE00"
    )
        port map (
      I0 => \indvar_flatten27_fu_48[6]_i_3_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => indvar_flatten27_fu_480
    );
\indvar_flatten27_fu_48[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten27_fu_48_reg[6]_0\,
      I1 => \indvar_flatten27_fu_48_reg[4]_0\,
      I2 => \indvar_flatten27_fu_48[6]_i_4_n_0\,
      I3 => \indvar_flatten27_fu_48_reg[6]\,
      I4 => ap_loop_init_int,
      O => add_ln48_1_fu_103_p2(6)
    );
\indvar_flatten27_fu_48[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFFFF"
    )
        port map (
      I0 => \indvar_flatten27_fu_48_reg[4]\,
      I1 => \indvar_flatten27_fu_48_reg[6]\,
      I2 => ap_loop_init_int,
      I3 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I4 => \indvar_flatten27_fu_48_reg[6]_0\,
      I5 => \indvar_flatten27_fu_48_reg[4]_0\,
      O => \indvar_flatten27_fu_48[6]_i_3_n_0\
    );
\indvar_flatten27_fu_48[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \indvar_flatten27_fu_48_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I2 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \indvar_flatten27_fu_48[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18 is
  port (
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready : out STD_LOGIC;
    indvar_flatten34_fu_520 : out STD_LOGIC;
    add_ln71_1_fu_107_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_1 : in STD_LOGIC;
    \indvar_flatten34_fu_52_reg[4]\ : in STD_LOGIC;
    \indvar_flatten34_fu_52_reg[6]\ : in STD_LOGIC;
    \indvar_flatten34_fu_52_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten34_fu_52_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18 : entity is "dct_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18;

architecture STRUCTURE of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_wr_loop_row_wr_loop_col_fu_225_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \c_fu_44[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_52[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_52[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_52[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_52[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_52[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_52[6]_i_2\ : label is "soft_lutpair36";
begin
  SR(0) <= \^sr\(0);
  grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready <= \^grp_dct_pipeline_wr_loop_row_wr_loop_col_fu_225_ap_ready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFFBA00BA00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(2),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000055000100"
    )
        port map (
      I0 => \indvar_flatten34_fu_52[6]_i_3_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => \^grp_dct_pipeline_wr_loop_row_wr_loop_col_fu_225_ap_ready\
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__4_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_ready
    );
\c_fu_44[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \^grp_dct_pipeline_wr_loop_row_wr_loop_col_fu_225_ap_ready\,
      I2 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      O => \ap_CS_fsm_reg[10]\
    );
\indvar_flatten34_fu_52[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln71_1_fu_107_p2(0)
    );
\indvar_flatten34_fu_52[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln71_1_fu_107_p2(1)
    );
\indvar_flatten34_fu_52[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => add_ln71_1_fu_107_p2(2)
    );
\indvar_flatten34_fu_52[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten34_fu_52_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => add_ln71_1_fu_107_p2(3)
    );
\indvar_flatten34_fu_52[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten34_fu_52_reg[4]_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I3 => \^sr\(0),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I5 => \indvar_flatten34_fu_52_reg[4]\,
      O => add_ln71_1_fu_107_p2(4)
    );
\indvar_flatten34_fu_52[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten34_fu_52_reg[6]\,
      I2 => \indvar_flatten34_fu_52[6]_i_4_n_0\,
      I3 => \indvar_flatten34_fu_52_reg[4]_0\,
      O => add_ln71_1_fu_107_p2(5)
    );
\indvar_flatten34_fu_52[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FF00AA00FE00"
    )
        port map (
      I0 => \indvar_flatten34_fu_52[6]_i_3_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      O => indvar_flatten34_fu_520
    );
\indvar_flatten34_fu_52[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten34_fu_52_reg[6]_0\,
      I1 => \indvar_flatten34_fu_52_reg[4]_0\,
      I2 => \indvar_flatten34_fu_52[6]_i_4_n_0\,
      I3 => \indvar_flatten34_fu_52_reg[6]\,
      I4 => ap_loop_init_int,
      O => add_ln71_1_fu_107_p2(6)
    );
\indvar_flatten34_fu_52[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFFFF"
    )
        port map (
      I0 => \indvar_flatten34_fu_52_reg[4]\,
      I1 => \indvar_flatten34_fu_52_reg[6]\,
      I2 => ap_loop_init_int,
      I3 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I4 => \indvar_flatten34_fu_52_reg[6]_0\,
      I5 => \indvar_flatten34_fu_52_reg[4]_0\,
      O => \indvar_flatten34_fu_52[6]_i_3_n_0\
    );
\indvar_flatten34_fu_52[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \indvar_flatten34_fu_52_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_1,
      I2 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \indvar_flatten34_fu_52[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19 is
  port (
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready : out STD_LOGIC;
    indvar_flatten6_fu_860 : out STD_LOGIC;
    add_ln32_1_fu_335_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    \indvar_flatten6_fu_86_reg[4]\ : in STD_LOGIC;
    \indvar_flatten6_fu_86_reg[6]\ : in STD_LOGIC;
    \indvar_flatten6_fu_86_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten6_fu_86_reg[4]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter7_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19 : entity is "dct_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19;

architecture STRUCTURE of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_86[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_86[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_86[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_86[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_86[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_86[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \k_fu_78[3]_i_1\ : label is "soft_lutpair25";
begin
  SR(0) <= \^sr\(0);
  grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready <= \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_ap_ready\;
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_loop_exit_ready_pp0_iter7_reg,
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter7_reg,
      I3 => \ap_CS_fsm_reg[3]\(1),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter7_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000055000100"
    )
        port map (
      I0 => \indvar_flatten6_fu_86[6]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_ap_ready\
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter7_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_ap_ready\,
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\indvar_flatten6_fu_86[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      O => add_ln32_1_fu_335_p2(0)
    );
\indvar_flatten6_fu_86[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => ap_loop_init_int,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      O => add_ln32_1_fu_335_p2(1)
    );
\indvar_flatten6_fu_86[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      O => add_ln32_1_fu_335_p2(2)
    );
\indvar_flatten6_fu_86[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten6_fu_86_reg[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => add_ln32_1_fu_335_p2(3)
    );
\indvar_flatten6_fu_86[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten6_fu_86_reg[4]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \^sr\(0),
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => \indvar_flatten6_fu_86_reg[4]\,
      O => add_ln32_1_fu_335_p2(4)
    );
\indvar_flatten6_fu_86[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten6_fu_86_reg[6]\,
      I2 => \indvar_flatten6_fu_86[6]_i_4_n_0\,
      I3 => \indvar_flatten6_fu_86_reg[4]_0\,
      O => add_ln32_1_fu_335_p2(5)
    );
\indvar_flatten6_fu_86[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FF00AA00FE00"
    )
        port map (
      I0 => \indvar_flatten6_fu_86[6]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => indvar_flatten6_fu_860
    );
\indvar_flatten6_fu_86[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten6_fu_86_reg[6]_0\,
      I1 => \indvar_flatten6_fu_86_reg[4]_0\,
      I2 => \indvar_flatten6_fu_86[6]_i_4_n_0\,
      I3 => \indvar_flatten6_fu_86_reg[6]\,
      I4 => ap_loop_init_int,
      O => add_ln32_1_fu_335_p2(6)
    );
\indvar_flatten6_fu_86[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFFFF"
    )
        port map (
      I0 => \indvar_flatten6_fu_86_reg[4]\,
      I1 => \indvar_flatten6_fu_86_reg[6]\,
      I2 => ap_loop_init_int,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I4 => \indvar_flatten6_fu_86_reg[6]_0\,
      I5 => \indvar_flatten6_fu_86_reg[4]_0\,
      O => \indvar_flatten6_fu_86[6]_i_3_n_0\
    );
\indvar_flatten6_fu_86[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \indvar_flatten6_fu_86_reg[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => \indvar_flatten6_fu_86[6]_i_4_n_0\
    );
\k_fu_78[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24 is
  port (
    add_ln59_1_fu_231_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready : out STD_LOGIC;
    indvar_flatten_fu_780 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \indvar_flatten_fu_78_reg[1]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[4]_3\ : in STD_LOGIC;
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24 : entity is "dct_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24;

architecture STRUCTURE of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten_fu_78[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_78[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \c_fu_70[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_78[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_78[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_78[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_78[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_78[6]_i_2\ : label is "soft_lutpair12";
begin
  SR(0) <= \^sr\(0);
  grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready <= \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_ap_ready\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F88888888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_78_reg[4]_3\,
      I3 => \indvar_flatten_fu_78_reg[4]\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I5 => \indvar_flatten_fu_78[6]_i_3_n_0\,
      O => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_ap_ready\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\c_fu_70[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_ap_ready\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      O => \ap_CS_fsm_reg[0]\
    );
\indvar_flatten_fu_78[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_78_reg[4]_2\,
      O => add_ln59_1_fu_231_p2(0)
    );
\indvar_flatten_fu_78[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_78_reg[4]_2\,
      O => \indvar_flatten_fu_78_reg[1]\
    );
\indvar_flatten_fu_78[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_78_reg[4]_1\,
      I3 => \indvar_flatten_fu_78_reg[4]_2\,
      O => add_ln59_1_fu_231_p2(1)
    );
\indvar_flatten_fu_78[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[4]_3\,
      I1 => \indvar_flatten_fu_78_reg[4]_2\,
      I2 => \indvar_flatten_fu_78_reg[4]_1\,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten_fu_78_reg[4]_0\,
      O => add_ln59_1_fu_231_p2(2)
    );
\indvar_flatten_fu_78[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[4]\,
      I1 => \indvar_flatten_fu_78_reg[4]_0\,
      I2 => \^sr\(0),
      I3 => \indvar_flatten_fu_78_reg[4]_1\,
      I4 => \indvar_flatten_fu_78_reg[4]_2\,
      I5 => \indvar_flatten_fu_78_reg[4]_3\,
      O => add_ln59_1_fu_231_p2(3)
    );
\indvar_flatten_fu_78[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => \indvar_flatten_fu_78[6]_i_4_n_0\,
      I3 => \indvar_flatten_fu_78_reg[4]\,
      O => add_ln59_1_fu_231_p2(4)
    );
\indvar_flatten_fu_78[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AAAAAAAA"
    )
        port map (
      I0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_78_reg[4]_3\,
      I3 => \indvar_flatten_fu_78_reg[4]\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I5 => \indvar_flatten_fu_78[6]_i_3_n_0\,
      O => indvar_flatten_fu_780
    );
\indvar_flatten_fu_78[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[6]\,
      I1 => \indvar_flatten_fu_78_reg[4]\,
      I2 => \indvar_flatten_fu_78[6]_i_4_n_0\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => ap_loop_init_int,
      O => add_ln59_1_fu_231_p2(5)
    );
\indvar_flatten_fu_78[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000000"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[4]_0\,
      I1 => \indvar_flatten_fu_78_reg[4]_1\,
      I2 => \indvar_flatten_fu_78_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I5 => \indvar_flatten_fu_78_reg[6]\,
      O => \indvar_flatten_fu_78[6]_i_3_n_0\
    );
\indvar_flatten_fu_78[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[4]_3\,
      I1 => \indvar_flatten_fu_78_reg[4]_2\,
      I2 => \indvar_flatten_fu_78_reg[4]_1\,
      I3 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten_fu_78_reg[4]_0\,
      O => \indvar_flatten_fu_78[6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25 is
  port (
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready : out STD_LOGIC;
    indvar_flatten20_fu_860 : out STD_LOGIC;
    add_ln43_1_fu_335_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    \indvar_flatten20_fu_86_reg[4]\ : in STD_LOGIC;
    \indvar_flatten20_fu_86_reg[6]\ : in STD_LOGIC;
    \indvar_flatten20_fu_86_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten20_fu_86_reg[4]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter7_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25 : entity is "dct_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25;

architecture STRUCTURE of bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_86[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_86[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_86[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_86[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_86[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_86[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k_fu_78[3]_i_1__0\ : label is "soft_lutpair3";
begin
  SR(0) <= \^sr\(0);
  grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready <= \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_ap_ready\;
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => ap_loop_exit_ready_pp0_iter7_reg,
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[7]\(1),
      O => D(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter7_reg,
      I3 => \ap_CS_fsm_reg[7]\(1),
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter7_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000055000100"
    )
        port map (
      I0 => \indvar_flatten20_fu_86[6]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_ap_ready\
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter7_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_ap_ready\,
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      O => \ap_CS_fsm_reg[6]\
    );
\indvar_flatten20_fu_86[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      O => add_ln43_1_fu_335_p2(0)
    );
\indvar_flatten20_fu_86[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => ap_loop_init_int,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      O => add_ln43_1_fu_335_p2(1)
    );
\indvar_flatten20_fu_86[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg_1,
      O => add_ln43_1_fu_335_p2(2)
    );
\indvar_flatten20_fu_86[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten20_fu_86_reg[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => add_ln43_1_fu_335_p2(3)
    );
\indvar_flatten20_fu_86[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten20_fu_86_reg[4]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \^sr\(0),
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => \indvar_flatten20_fu_86_reg[4]\,
      O => add_ln43_1_fu_335_p2(4)
    );
\indvar_flatten20_fu_86[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten20_fu_86_reg[6]\,
      I2 => \indvar_flatten20_fu_86[6]_i_4_n_0\,
      I3 => \indvar_flatten20_fu_86_reg[4]_0\,
      O => add_ln43_1_fu_335_p2(5)
    );
\indvar_flatten20_fu_86[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FF00AA00FE00"
    )
        port map (
      I0 => \indvar_flatten20_fu_86[6]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => indvar_flatten20_fu_860
    );
\indvar_flatten20_fu_86[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten20_fu_86_reg[6]_0\,
      I1 => \indvar_flatten20_fu_86_reg[4]_0\,
      I2 => \indvar_flatten20_fu_86[6]_i_4_n_0\,
      I3 => \indvar_flatten20_fu_86_reg[6]\,
      I4 => ap_loop_init_int,
      O => add_ln43_1_fu_335_p2(6)
    );
\indvar_flatten20_fu_86[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFFFF"
    )
        port map (
      I0 => \indvar_flatten20_fu_86_reg[4]\,
      I1 => \indvar_flatten20_fu_86_reg[6]\,
      I2 => ap_loop_init_int,
      I3 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I4 => \indvar_flatten20_fu_86_reg[6]_0\,
      I5 => \indvar_flatten20_fu_86_reg[4]_0\,
      O => \indvar_flatten20_fu_86[6]_i_3_n_0\
    );
\indvar_flatten20_fu_86[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \indvar_flatten20_fu_86_reg[4]\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => \indvar_flatten20_fu_86[6]_i_4_n_0\
    );
\k_fu_78[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    buf_2d_in_14_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_7_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0 : entity is "dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_0(15),
      A(28) => p_reg_reg_0(15),
      A(27) => p_reg_reg_0(15),
      A(26) => p_reg_reg_0(15),
      A(25) => p_reg_reg_0(15),
      A(24) => p_reg_reg_0(15),
      A(23) => p_reg_reg_0(15),
      A(22) => p_reg_reg_0(15),
      A(21) => p_reg_reg_0(15),
      A(20) => p_reg_reg_0(15),
      A(19) => p_reg_reg_0(15),
      A(18) => p_reg_reg_0(15),
      A(17) => p_reg_reg_0(15),
      A(16) => p_reg_reg_0(15),
      A(15 downto 0) => p_reg_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14 downto 10) => B(12 downto 8),
      B(9) => B(12),
      B(8 downto 3) => B(7 downto 2),
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000001000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buf_2d_in_14_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => dct_1d_dct_coeff_table_7_ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    dct_1d_dct_coeff_table_7_ce0 : out STD_LOGIC;
    \k_fu_78_reg[0]\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 9 downto 0 );
    col_inbuf_7_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35 : entity is "dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35 is
  signal \^b\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^dct_1d_dct_coeff_table_7_ce0\ : STD_LOGIC;
  signal \^k_fu_78_reg[0]\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(9 downto 0) <= \^b\(9 downto 0);
  dct_1d_dct_coeff_table_7_ce0 <= \^dct_1d_dct_coeff_table_7_ce0\;
  \k_fu_78_reg[0]\ <= \^k_fu_78_reg[0]\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_1(15),
      A(28) => p_reg_reg_1(15),
      A(27) => p_reg_reg_1(15),
      A(26) => p_reg_reg_1(15),
      A(25) => p_reg_reg_1(15),
      A(24) => p_reg_reg_1(15),
      A(23) => p_reg_reg_1(15),
      A(22) => p_reg_reg_1(15),
      A(21) => p_reg_reg_1(15),
      A(20) => p_reg_reg_1(15),
      A(19) => p_reg_reg_1(15),
      A(18) => p_reg_reg_1(15),
      A(17) => p_reg_reg_1(15),
      A(16) => p_reg_reg_1(15),
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^k_fu_78_reg[0]\,
      B(16) => \^k_fu_78_reg[0]\,
      B(15) => \^k_fu_78_reg[0]\,
      B(14) => \^k_fu_78_reg[0]\,
      B(13 downto 12) => \^b\(9 downto 8),
      B(11) => p_reg_reg_0(1),
      B(10) => \^b\(7),
      B(9) => \^k_fu_78_reg[0]\,
      B(8 downto 6) => \^b\(6 downto 4),
      B(5) => p_reg_reg_0(0),
      B(4 downto 3) => \^b\(3 downto 2),
      B(2 downto 0) => \^b\(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000001000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => col_inbuf_7_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^dct_1d_dct_coeff_table_7_ce0\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAAF0FFF000"
    )
        port map (
      I0 => p_reg_reg_2(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => p_reg_reg_3(1),
      I4 => p_reg_reg_2(1),
      I5 => \^k_fu_78_reg[0]\,
      O => \^b\(4)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A252A606A202A"
    )
        port map (
      I0 => \^k_fu_78_reg[0]\,
      I1 => Q(1),
      I2 => p_reg_reg_3(1),
      I3 => p_reg_reg_2(1),
      I4 => Q(2),
      I5 => p_reg_reg_2(2),
      O => \^b\(3)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95AAA59A9AAAAA"
    )
        port map (
      I0 => \^k_fu_78_reg[0]\,
      I1 => Q(2),
      I2 => p_reg_reg_3(1),
      I3 => p_reg_reg_2(2),
      I4 => Q(1),
      I5 => p_reg_reg_2(1),
      O => \^b\(2)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003C5A5A003C"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_2(1),
      I2 => \^k_fu_78_reg[0]\,
      I3 => p_reg_reg_2(2),
      I4 => p_reg_reg_3(1),
      I5 => Q(2),
      O => \^b\(1)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008830B8"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_3(1),
      I2 => p_reg_reg_2(1),
      I3 => Q(0),
      I4 => p_reg_reg_2(0),
      O => \^b\(0)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => E(0),
      I1 => p_reg_reg_3(1),
      I2 => p_reg_reg_3(0),
      I3 => p_reg_reg_4(0),
      O => \^dct_1d_dct_coeff_table_7_ce0\
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_3(1),
      I2 => p_reg_reg_2(0),
      O => \^k_fu_78_reg[0]\
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAA335FFF5F"
    )
        port map (
      I0 => p_reg_reg_2(2),
      I1 => Q(2),
      I2 => p_reg_reg_2(1),
      I3 => p_reg_reg_3(1),
      I4 => Q(1),
      I5 => \^k_fu_78_reg[0]\,
      O => \^b\(9)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCCCAAF0F0F0"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_2(1),
      I2 => \^k_fu_78_reg[0]\,
      I3 => Q(2),
      I4 => p_reg_reg_3(1),
      I5 => p_reg_reg_2(2),
      O => \^b\(8)
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8308800"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_3(1),
      I2 => p_reg_reg_2(0),
      I3 => Q(2),
      I4 => p_reg_reg_2(2),
      O => \^b\(7)
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355F0FFF000"
    )
        port map (
      I0 => p_reg_reg_2(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => p_reg_reg_3(1),
      I4 => p_reg_reg_2(1),
      I5 => \^k_fu_78_reg[0]\,
      O => \^b\(6)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A22665A5A2266"
    )
        port map (
      I0 => \^k_fu_78_reg[0]\,
      I1 => p_reg_reg_2(1),
      I2 => Q(1),
      I3 => p_reg_reg_2(2),
      I4 => p_reg_reg_3(1),
      I5 => Q(2),
      O => \^b\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    buf_2d_in_13_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0 : entity is "dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_0(15),
      A(28) => p_reg_reg_0(15),
      A(27) => p_reg_reg_0(15),
      A(26) => p_reg_reg_0(15),
      A(25) => p_reg_reg_0(15),
      A(24) => p_reg_reg_0(15),
      A(23) => p_reg_reg_0(15),
      A(22) => p_reg_reg_0(15),
      A(21) => p_reg_reg_0(15),
      A(20) => p_reg_reg_0(15),
      A(19) => p_reg_reg_0(15),
      A(18) => p_reg_reg_0(15),
      A(17) => p_reg_reg_0(15),
      A(16) => p_reg_reg_0(15),
      A(15 downto 0) => p_reg_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14 downto 4) => B(13 downto 3),
      B(3) => '0',
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buf_2d_in_13_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => dct_1d_dct_coeff_table_0_ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    B : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_4 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34 : entity is "dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34 is
  signal \^b\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(5 downto 0) <= \^b\(5 downto 0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_3(15),
      A(28) => p_reg_reg_3(15),
      A(27) => p_reg_reg_3(15),
      A(26) => p_reg_reg_3(15),
      A(25) => p_reg_reg_3(15),
      A(24) => p_reg_reg_3(15),
      A(23) => p_reg_reg_3(15),
      A(22) => p_reg_reg_3(15),
      A(21) => p_reg_reg_3(15),
      A(20) => p_reg_reg_3(15),
      A(19) => p_reg_reg_3(15),
      A(18) => p_reg_reg_3(15),
      A(17) => p_reg_reg_3(15),
      A(16) => p_reg_reg_3(15),
      A(15 downto 0) => p_reg_reg_3(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(5),
      B(16) => \^b\(5),
      B(15) => \^b\(5),
      B(14 downto 13) => \^b\(5 downto 4),
      B(12 downto 9) => p_reg_reg_2(7 downto 4),
      B(8 downto 7) => \^b\(3 downto 2),
      B(6 downto 4) => p_reg_reg_2(3 downto 1),
      B(3) => '0',
      B(2) => \^b\(1),
      B(1) => p_reg_reg_2(0),
      B(0) => \^b\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_reg_reg_1,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F500F0F0F503030"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => p_reg_reg_2(6),
      I3 => p_reg_reg_4,
      I4 => p_reg_reg_5(0),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \^b\(5)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DDF5F500DD"
    )
        port map (
      I0 => p_reg_reg_2(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => p_reg_reg_4,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => p_reg_reg_5(0),
      I5 => p_reg_reg_6,
      O => \^b\(4)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0A00A0C0CA00A"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I1 => p_reg_reg_6,
      I2 => p_reg_reg_2(6),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => p_reg_reg_5(0),
      I5 => p_reg_reg_4,
      O => \^b\(3)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0A0A000C0"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => p_reg_reg_2(6),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => p_reg_reg_5(0),
      I5 => p_reg_reg_4,
      O => \^b\(2)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8308800"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_5(0),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I3 => p_reg_reg_7,
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      O => \^b\(1)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555CCF0F055CC"
    )
        port map (
      I0 => p_reg_reg_2(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => p_reg_reg_4,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => p_reg_reg_5(0),
      I5 => p_reg_reg_6,
      O => \^b\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0 is
  port (
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0 : in STD_LOGIC;
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0 is
  signal \^ap_enable_reg_pp0_iter3_reg\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_enable_reg_pp0_iter3_reg <= \^ap_enable_reg_pp0_iter3_reg\;
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => m_reg_reg_0(15),
      A(28) => m_reg_reg_0(15),
      A(27) => m_reg_reg_0(15),
      A(26) => m_reg_reg_0(15),
      A(25) => m_reg_reg_0(15),
      A(24) => m_reg_reg_0(15),
      A(23) => m_reg_reg_0(15),
      A(22) => m_reg_reg_0(15),
      A(21) => m_reg_reg_0(15),
      A(20) => m_reg_reg_0(15),
      A(19) => m_reg_reg_0(15),
      A(18) => m_reg_reg_0(15),
      A(17) => m_reg_reg_0(15),
      A(16) => m_reg_reg_0(15),
      A(15 downto 0) => m_reg_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14 downto 10) => B(12 downto 8),
      B(9) => B(12),
      B(8 downto 1) => B(7 downto 0),
      B(0) => B(4),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter3_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
      I1 => m_reg_reg_1(1),
      I2 => m_reg_reg_1(0),
      I3 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
      O => \^ap_enable_reg_pp0_iter3_reg\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_1(15),
      A(28) => p_reg_reg_1(15),
      A(27) => p_reg_reg_1(15),
      A(26) => p_reg_reg_1(15),
      A(25) => p_reg_reg_1(15),
      A(24) => p_reg_reg_1(15),
      A(23) => p_reg_reg_1(15),
      A(22) => p_reg_reg_1(15),
      A(21) => p_reg_reg_1(15),
      A(20) => p_reg_reg_1(15),
      A(19) => p_reg_reg_1(15),
      A(18) => p_reg_reg_1(15),
      A(17) => p_reg_reg_1(15),
      A(16) => p_reg_reg_1(15),
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(11),
      B(16) => p_reg_reg_0(11),
      B(15) => p_reg_reg_0(11),
      B(14 downto 13) => p_reg_reg_0(11 downto 10),
      B(12) => B(5),
      B(11) => p_reg_reg_0(9),
      B(10) => B(10),
      B(9 downto 2) => p_reg_reg_0(8 downto 1),
      B(1) => p_reg_reg_0(2),
      B(0) => p_reg_reg_0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter3_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22 is
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => q00(15),
      A(28) => q00(15),
      A(27) => q00(15),
      A(26) => q00(15),
      A(25) => q00(15),
      A(24) => q00(15),
      A(23) => q00(15),
      A(22) => q00(15),
      A(21) => q00(15),
      A(20) => q00(15),
      A(19) => q00(15),
      A(18) => q00(15),
      A(17) => q00(15),
      A(16) => q00(15),
      A(15 downto 0) => q00(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14 downto 12) => B(12 downto 10),
      B(11) => '0',
      B(10 downto 3) => B(9 downto 2),
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => m_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 10) => p_reg_reg_0(11 downto 8),
      B(9) => '0',
      B(8) => B(10),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => m_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23 is
  port (
    B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    buf_2d_in_13_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_2 : in STD_LOGIC;
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23 is
  signal \^b\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(2 downto 0) <= \^b\(2 downto 0);
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => m_reg_reg_1(15),
      A(28) => m_reg_reg_1(15),
      A(27) => m_reg_reg_1(15),
      A(26) => m_reg_reg_1(15),
      A(25) => m_reg_reg_1(15),
      A(24) => m_reg_reg_1(15),
      A(23) => m_reg_reg_1(15),
      A(22) => m_reg_reg_1(15),
      A(21) => m_reg_reg_1(15),
      A(20) => m_reg_reg_1(15),
      A(19) => m_reg_reg_1(15),
      A(18) => m_reg_reg_1(15),
      A(17) => m_reg_reg_1(15),
      A(16) => m_reg_reg_1(15),
      A(15 downto 0) => m_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => m_reg_reg_0(12),
      B(16) => m_reg_reg_0(12),
      B(15) => m_reg_reg_0(12),
      B(14 downto 4) => m_reg_reg_0(12 downto 2),
      B(3) => \^b\(2),
      B(2) => \^b\(2),
      B(1 downto 0) => m_reg_reg_0(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buf_2d_in_13_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => dct_1d_dct_coeff_table_0_ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_1(15),
      A(28) => p_reg_reg_1(15),
      A(27) => p_reg_reg_1(15),
      A(26) => p_reg_reg_1(15),
      A(25) => p_reg_reg_1(15),
      A(24) => p_reg_reg_1(15),
      A(23) => p_reg_reg_1(15),
      A(22) => p_reg_reg_1(15),
      A(21) => p_reg_reg_1(15),
      A(20) => p_reg_reg_1(15),
      A(19) => p_reg_reg_1(15),
      A(18) => p_reg_reg_1(15),
      A(17) => p_reg_reg_1(15),
      A(16) => p_reg_reg_1(15),
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(2),
      B(16) => \^b\(2),
      B(15) => \^b\(2),
      B(14) => \^b\(2),
      B(13) => p_reg_reg_0(9),
      B(12) => m_reg_reg_0(8),
      B(11 downto 10) => p_reg_reg_0(8 downto 7),
      B(9 downto 8) => \^b\(2 downto 1),
      B(7 downto 6) => p_reg_reg_0(6 downto 5),
      B(5) => \^b\(0),
      B(4 downto 0) => p_reg_reg_0(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buf_2d_in_13_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => dct_1d_dct_coeff_table_0_ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => p_reg_reg_2,
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_4(0),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      O => \^b\(1)
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => p_reg_reg_5,
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(1),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4(0),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      O => \^b\(0)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => p_reg_reg_2,
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      I2 => p_reg_reg_5,
      I3 => p_reg_reg_4(0),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(1),
      O => \^b\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31 is
  port (
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0 : in STD_LOGIC;
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31 is
  signal \^ap_enable_reg_pp0_iter3_reg\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_enable_reg_pp0_iter3_reg <= \^ap_enable_reg_pp0_iter3_reg\;
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => m_reg_reg_0(15),
      A(28) => m_reg_reg_0(15),
      A(27) => m_reg_reg_0(15),
      A(26) => m_reg_reg_0(15),
      A(25) => m_reg_reg_0(15),
      A(24) => m_reg_reg_0(15),
      A(23) => m_reg_reg_0(15),
      A(22) => m_reg_reg_0(15),
      A(21) => m_reg_reg_0(15),
      A(20) => m_reg_reg_0(15),
      A(19) => m_reg_reg_0(15),
      A(18) => m_reg_reg_0(15),
      A(17) => m_reg_reg_0(15),
      A(16) => m_reg_reg_0(15),
      A(15 downto 0) => m_reg_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14 downto 10) => B(12 downto 8),
      B(9) => B(12),
      B(8 downto 1) => B(7 downto 0),
      B(0) => B(4),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter3_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
      I1 => m_reg_reg_1(1),
      I2 => m_reg_reg_1(0),
      I3 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      O => \^ap_enable_reg_pp0_iter3_reg\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_1(15),
      A(28) => p_reg_reg_1(15),
      A(27) => p_reg_reg_1(15),
      A(26) => p_reg_reg_1(15),
      A(25) => p_reg_reg_1(15),
      A(24) => p_reg_reg_1(15),
      A(23) => p_reg_reg_1(15),
      A(22) => p_reg_reg_1(15),
      A(21) => p_reg_reg_1(15),
      A(20) => p_reg_reg_1(15),
      A(19) => p_reg_reg_1(15),
      A(18) => p_reg_reg_1(15),
      A(17) => p_reg_reg_1(15),
      A(16) => p_reg_reg_1(15),
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(11),
      B(16) => p_reg_reg_0(11),
      B(15) => p_reg_reg_0(11),
      B(14 downto 13) => p_reg_reg_0(11 downto 10),
      B(12) => B(5),
      B(11) => p_reg_reg_0(9),
      B(10) => B(10),
      B(9 downto 2) => p_reg_reg_0(8 downto 1),
      B(1) => p_reg_reg_0(2),
      B(0) => p_reg_reg_0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter3_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32 is
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => q00(15),
      A(28) => q00(15),
      A(27) => q00(15),
      A(26) => q00(15),
      A(25) => q00(15),
      A(24) => q00(15),
      A(23) => q00(15),
      A(22) => q00(15),
      A(21) => q00(15),
      A(20) => q00(15),
      A(19) => q00(15),
      A(18) => q00(15),
      A(17) => q00(15),
      A(16) => q00(15),
      A(15 downto 0) => q00(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14 downto 12) => B(12 downto 10),
      B(11) => '0',
      B(10 downto 3) => B(9 downto 2),
      B(2 downto 0) => B(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => m_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 10) => p_reg_reg_0(11 downto 8),
      B(9) => '0',
      B(8) => B(10),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => m_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33 is
  port (
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \zext_ln13_reg_611_reg[2]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_4 : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33 is
  signal \^b\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal \^zext_ln13_reg_611_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(4 downto 0) <= \^b\(4 downto 0);
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  \zext_ln13_reg_611_reg[2]\(4 downto 0) <= \^zext_ln13_reg_611_reg[2]\(4 downto 0);
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => m_reg_reg_2(15),
      A(28) => m_reg_reg_2(15),
      A(27) => m_reg_reg_2(15),
      A(26) => m_reg_reg_2(15),
      A(25) => m_reg_reg_2(15),
      A(24) => m_reg_reg_2(15),
      A(23) => m_reg_reg_2(15),
      A(22) => m_reg_reg_2(15),
      A(21) => m_reg_reg_2(15),
      A(20) => m_reg_reg_2(15),
      A(19) => m_reg_reg_2(15),
      A(18) => m_reg_reg_2(15),
      A(17) => m_reg_reg_2(15),
      A(16) => m_reg_reg_2(15),
      A(15 downto 0) => m_reg_reg_2(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(4),
      B(16) => \^b\(4),
      B(15) => \^b\(4),
      B(14 downto 12) => \^b\(4 downto 2),
      B(11 downto 6) => m_reg_reg_1(8 downto 3),
      B(5) => \^b\(1),
      B(4 downto 3) => m_reg_reg_1(2 downto 1),
      B(2 downto 1) => m_reg_reg_1(1 downto 0),
      B(0) => \^b\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter2_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => m_reg_reg_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
m_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555CCF0F055CC"
    )
        port map (
      I0 => p_reg_reg_3(0),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => p_reg_reg_4,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => p_reg_reg_2(1),
      I5 => p_reg_reg_5,
      O => \^b\(0)
    );
\m_reg_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => m_reg_reg_3,
      I1 => p_reg_reg_2(1),
      I2 => p_reg_reg_2(0),
      I3 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
m_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F5335ACC5A"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I1 => p_reg_reg_4,
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I3 => p_reg_reg_2(1),
      I4 => p_reg_reg_5,
      I5 => p_reg_reg_3(0),
      O => \^b\(4)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FFFFFFF3FFF"
    )
        port map (
      I0 => p_reg_reg_5,
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => p_reg_reg_3(0),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => p_reg_reg_2(1),
      I5 => p_reg_reg_4,
      O => \^b\(3)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8308800"
    )
        port map (
      I0 => p_reg_reg_5,
      I1 => p_reg_reg_2(1),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I3 => p_reg_reg_6,
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      O => \^b\(2)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACCF0F0AACC"
    )
        port map (
      I0 => p_reg_reg_3(0),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => p_reg_reg_4,
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => p_reg_reg_2(1),
      I5 => p_reg_reg_5,
      O => \^b\(1)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_1(15),
      A(28) => p_reg_reg_1(15),
      A(27) => p_reg_reg_1(15),
      A(26) => p_reg_reg_1(15),
      A(25) => p_reg_reg_1(15),
      A(24) => p_reg_reg_1(15),
      A(23) => p_reg_reg_1(15),
      A(22) => p_reg_reg_1(15),
      A(21) => p_reg_reg_1(15),
      A(20) => p_reg_reg_1(15),
      A(19) => p_reg_reg_1(15),
      A(18) => p_reg_reg_1(15),
      A(17) => p_reg_reg_1(15),
      A(16) => p_reg_reg_1(15),
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => m_reg_reg_1(1),
      B(16) => m_reg_reg_1(1),
      B(15) => m_reg_reg_1(1),
      B(14) => m_reg_reg_1(1),
      B(13) => \^zext_ln13_reg_611_reg[2]\(4),
      B(12) => m_reg_reg_1(7),
      B(11 downto 10) => p_reg_reg_0(6 downto 5),
      B(9) => m_reg_reg_1(1),
      B(8) => p_reg_reg_0(4),
      B(7 downto 6) => \^zext_ln13_reg_611_reg[2]\(3 downto 2),
      B(5 downto 3) => p_reg_reg_0(3 downto 1),
      B(2) => \^zext_ln13_reg_611_reg[2]\(1),
      B(1) => p_reg_reg_0(0),
      B(0) => \^zext_ln13_reg_611_reg[2]\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter2_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => m_reg_reg_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E22EEED1F31DFF"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => p_reg_reg_2(1),
      I2 => p_reg_reg_5,
      I3 => p_reg_reg_3(0),
      I4 => p_reg_reg_4,
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \^zext_ln13_reg_611_reg[2]\(4)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => p_reg_reg_4,
      I1 => p_reg_reg_2(1),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I3 => p_reg_reg_5,
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I5 => p_reg_reg_3(0),
      O => \^zext_ln13_reg_611_reg[2]\(3)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8308800"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_2(1),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      I3 => p_reg_reg_5,
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \^zext_ln13_reg_611_reg[2]\(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540A5A04A4AAAAA"
    )
        port map (
      I0 => p_reg_reg_3(0),
      I1 => p_reg_reg_4,
      I2 => p_reg_reg_2(1),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => p_reg_reg_5,
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \^zext_ln13_reg_611_reg[2]\(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC000CCAACCAA"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I1 => p_reg_reg_4,
      I2 => p_reg_reg_5,
      I3 => p_reg_reg_2(1),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I5 => p_reg_reg_3(0),
      O => \^zext_ln13_reg_611_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W is
  port (
    output_r_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    buf_2d_out_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W : entity is "dct_row_outbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/buf_2d_out_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => DOADO(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => output_r_d0(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => buf_2d_out_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    col_outbuf_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15 : entity is "dct_row_outbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15;

architecture STRUCTURE of bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/col_outbuf_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => col_outbuf_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    row_outbuf_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16 : entity is "dct_row_outbuf_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16;

architecture STRUCTURE of bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/row_outbuf_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => ram_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q0(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => row_outbuf_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col is
  port (
    input_r_ce0 : out STD_LOGIC;
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 : out STD_LOGIC;
    input_r_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : out STD_LOGIC;
    \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0\ : out STD_LOGIC;
    buf_2d_in_13_ce0 : out STD_LOGIC;
    \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1\ : out STD_LOGIC;
    buf_2d_in_14_ce0 : out STD_LOGIC;
    \trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_in__2\ : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC;
    \p_0_in__1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \select_ln59_reg_358_pp0_iter2_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_2d_in_ce0 : in STD_LOGIC;
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col : entity is "dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col";
end bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col is
  signal add_ln59_1_fu_231_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln61_fu_302_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln62_fu_296_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \add_ln62_reg_367[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^buf_2d_in_13_ce0\ : STD_LOGIC;
  signal \^buf_2d_in_14_ce0\ : STD_LOGIC;
  signal \c_fu_70_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_fu_70_reg_n_0_[3]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready : STD_LOGIC;
  signal \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\ : STD_LOGIC;
  signal indvar_flatten_fu_780 : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[6]\ : STD_LOGIC;
  signal \^input_r_address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^input_r_ce0\ : STD_LOGIC;
  signal r_fu_74_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln56_fu_260_p3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal select_ln59_fu_268_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln59_reg_358 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal trunc_ln61_reg_363_pp0_iter2_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln62_reg_367[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln62_reg_367[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln62_reg_367[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln62_reg_367[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \c_fu_70[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c_fu_70[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c_fu_70[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \c_fu_70[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \select_ln59_reg_358[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \select_ln59_reg_358[2]_i_1\ : label is "soft_lutpair17";
begin
  buf_2d_in_13_ce0 <= \^buf_2d_in_13_ce0\;
  buf_2d_in_14_ce0 <= \^buf_2d_in_14_ce0\;
  grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 <= \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\;
  input_r_address0(5 downto 0) <= \^input_r_address0\(5 downto 0);
  input_r_ce0 <= \^input_r_ce0\;
\add_ln62_reg_367[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_fu_74_reg(0),
      I1 => \c_fu_70_reg_n_0_[3]\,
      O => add_ln62_fu_296_p2(3)
    );
\add_ln62_reg_367[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_fu_74_reg(1),
      I1 => \c_fu_70_reg_n_0_[3]\,
      I2 => r_fu_74_reg(0),
      O => add_ln62_fu_296_p2(4)
    );
\add_ln62_reg_367[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => r_fu_74_reg(2),
      I1 => r_fu_74_reg(0),
      I2 => \c_fu_70_reg_n_0_[3]\,
      I3 => \add_ln62_reg_367[5]_i_2_n_0\,
      I4 => r_fu_74_reg(1),
      O => add_ln62_fu_296_p2(5)
    );
\add_ln62_reg_367[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \c_fu_70_reg_n_0_[0]\,
      I1 => select_ln56_fu_260_p3(1),
      I2 => \c_fu_70_reg_n_0_[3]\,
      I3 => select_ln56_fu_260_p3(2),
      O => \add_ln62_reg_367[5]_i_2_n_0\
    );
\add_ln62_reg_367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \c_fu_70_reg_n_0_[0]\,
      Q => \^input_r_address0\(0),
      R => '0'
    );
\add_ln62_reg_367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln56_fu_260_p3(1),
      Q => \^input_r_address0\(1),
      R => '0'
    );
\add_ln62_reg_367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln56_fu_260_p3(2),
      Q => \^input_r_address0\(2),
      R => '0'
    );
\add_ln62_reg_367_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln62_fu_296_p2(3),
      Q => \^input_r_address0\(3),
      R => '0'
    );
\add_ln62_reg_367_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln62_fu_296_p2(4),
      Q => \^input_r_address0\(4),
      R => '0'
    );
\add_ln62_reg_367_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln62_fu_296_p2(5),
      Q => \^input_r_address0\(5),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten_fu_780,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => \^input_r_ce0\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^input_r_ce0\,
      Q => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\c_fu_70[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_fu_70_reg_n_0_[0]\,
      O => add_ln61_fu_302_p2(0)
    );
\c_fu_70[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln56_fu_260_p3(1),
      I1 => \c_fu_70_reg_n_0_[0]\,
      O => add_ln61_fu_302_p2(1)
    );
\c_fu_70[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => select_ln56_fu_260_p3(2),
      I1 => \c_fu_70_reg_n_0_[0]\,
      I2 => select_ln56_fu_260_p3(1),
      O => add_ln61_fu_302_p2(2)
    );
\c_fu_70[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA8"
    )
        port map (
      I0 => \c_fu_70_reg_n_0_[3]\,
      I1 => \c_fu_70_reg_n_0_[0]\,
      I2 => select_ln56_fu_260_p3(1),
      I3 => select_ln56_fu_260_p3(2),
      O => add_ln61_fu_302_p2(3)
    );
\c_fu_70_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln61_fu_302_p2(0),
      Q => \c_fu_70_reg_n_0_[0]\,
      R => ap_loop_init
    );
\c_fu_70_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln61_fu_302_p2(1),
      Q => select_ln56_fu_260_p3(1),
      R => ap_loop_init
    );
\c_fu_70_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln61_fu_302_p2(2),
      Q => select_ln56_fu_260_p3(2),
      R => ap_loop_init
    );
\c_fu_70_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln61_fu_302_p2(3),
      Q => \c_fu_70_reg_n_0_[3]\,
      R => ap_loop_init
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_24
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => ap_loop_init,
      add_ln59_1_fu_231_p2(5 downto 1) => add_ln59_1_fu_231_p2(6 downto 2),
      add_ln59_1_fu_231_p2(0) => add_ln59_1_fu_231_p2(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \indvar_flatten_fu_78_reg_n_0_[5]\,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_ready,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      indvar_flatten_fu_780 => indvar_flatten_fu_780,
      \indvar_flatten_fu_78_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_12,
      \indvar_flatten_fu_78_reg[4]\ => \indvar_flatten_fu_78_reg_n_0_[4]\,
      \indvar_flatten_fu_78_reg[4]_0\ => \indvar_flatten_fu_78_reg_n_0_[2]\,
      \indvar_flatten_fu_78_reg[4]_1\ => \indvar_flatten_fu_78_reg_n_0_[1]\,
      \indvar_flatten_fu_78_reg[4]_2\ => \indvar_flatten_fu_78_reg_n_0_[0]\,
      \indvar_flatten_fu_78_reg[4]_3\ => \indvar_flatten_fu_78_reg_n_0_[3]\,
      \indvar_flatten_fu_78_reg[6]\ => \indvar_flatten_fu_78_reg_n_0_[6]\
    );
\indvar_flatten_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => add_ln59_1_fu_231_p2(0),
      Q => \indvar_flatten_fu_78_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \indvar_flatten_fu_78_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => add_ln59_1_fu_231_p2(2),
      Q => \indvar_flatten_fu_78_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => add_ln59_1_fu_231_p2(3),
      Q => \indvar_flatten_fu_78_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => add_ln59_1_fu_231_p2(4),
      Q => \indvar_flatten_fu_78_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => add_ln59_1_fu_231_p2(5),
      Q => \indvar_flatten_fu_78_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_780,
      D => add_ln59_1_fu_231_p2(6),
      Q => \indvar_flatten_fu_78_reg_n_0_[6]\,
      R => '0'
    );
m_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => Q(1),
      I1 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      I3 => Q(2),
      O => \^buf_2d_in_13_ce0\
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => Q(1),
      I1 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I2 => E(0),
      I3 => Q(2),
      O => \^buf_2d_in_14_ce0\
    );
\r_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln59_fu_268_p3(0),
      Q => r_fu_74_reg(0),
      R => ap_loop_init
    );
\r_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln59_fu_268_p3(1),
      Q => r_fu_74_reg(1),
      R => ap_loop_init
    );
\r_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln59_fu_268_p3(2),
      Q => r_fu_74_reg(2),
      R => ap_loop_init
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I1 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I2 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I3 => Q(1),
      I4 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I5 => buf_2d_in_ce0,
      O => p_0_in
    );
\ram_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I1 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I2 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I3 => Q(1),
      I4 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I5 => buf_2d_in_ce0,
      O => ap_enable_reg_pp0_iter3_reg_0
    );
\ram_reg_0_7_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I1 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I2 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I3 => Q(1),
      I4 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I5 => \^buf_2d_in_13_ce0\,
      O => \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0\
    );
\ram_reg_0_7_0_0_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => buf_2d_in_ce0,
      I1 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I2 => Q(1),
      I3 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I4 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I5 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      O => \p_0_in__0\
    );
\ram_reg_0_7_0_0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => buf_2d_in_ce0,
      I1 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I2 => Q(1),
      I3 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I4 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I5 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      O => \p_0_in__1\
    );
\ram_reg_0_7_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I1 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I2 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I3 => Q(1),
      I4 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I5 => \^buf_2d_in_14_ce0\,
      O => \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1\
    );
\ram_reg_0_7_0_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I1 => Q(1),
      I2 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I3 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I4 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      I5 => \^buf_2d_in_13_ce0\,
      O => \trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0\
    );
\ram_reg_0_7_0_0_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^buf_2d_in_13_ce0\,
      I1 => trunc_ln61_reg_363_pp0_iter2_reg(0),
      I2 => Q(1),
      I3 => trunc_ln61_reg_363_pp0_iter2_reg(1),
      I4 => trunc_ln61_reg_363_pp0_iter2_reg(2),
      I5 => \^grp_dct_pipeline_rd_loop_row_rd_loop_col_fu_126_buf_2d_in_14_ce0\,
      O => \p_0_in__2\
    );
\select_ln59_reg_358[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => r_fu_74_reg(0),
      I1 => select_ln56_fu_260_p3(2),
      I2 => \c_fu_70_reg_n_0_[3]\,
      I3 => select_ln56_fu_260_p3(1),
      I4 => \c_fu_70_reg_n_0_[0]\,
      O => select_ln59_fu_268_p3(0)
    );
\select_ln59_reg_358[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
        port map (
      I0 => r_fu_74_reg(1),
      I1 => \c_fu_70_reg_n_0_[0]\,
      I2 => select_ln56_fu_260_p3(1),
      I3 => \c_fu_70_reg_n_0_[3]\,
      I4 => select_ln56_fu_260_p3(2),
      I5 => r_fu_74_reg(0),
      O => select_ln59_fu_268_p3(1)
    );
\select_ln59_reg_358[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_fu_74_reg(2),
      I1 => r_fu_74_reg(0),
      I2 => \add_ln62_reg_367[5]_i_2_n_0\,
      I3 => r_fu_74_reg(1),
      O => select_ln59_fu_268_p3(2)
    );
\select_ln59_reg_358_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_reg_358(0),
      Q => \select_ln59_reg_358_pp0_iter2_reg_reg[2]_0\(0),
      R => '0'
    );
\select_ln59_reg_358_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_reg_358(1),
      Q => \select_ln59_reg_358_pp0_iter2_reg_reg[2]_0\(1),
      R => '0'
    );
\select_ln59_reg_358_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_reg_358(2),
      Q => \select_ln59_reg_358_pp0_iter2_reg_reg[2]_0\(2),
      R => '0'
    );
\select_ln59_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_fu_268_p3(0),
      Q => select_ln59_reg_358(0),
      R => '0'
    );
\select_ln59_reg_358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_fu_268_p3(1),
      Q => select_ln59_reg_358(1),
      R => '0'
    );
\select_ln59_reg_358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_fu_268_p3(2),
      Q => select_ln59_reg_358(2),
      R => '0'
    );
\trunc_ln61_reg_363_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^input_r_address0\(0),
      Q => trunc_ln61_reg_363_pp0_iter2_reg(0),
      R => '0'
    );
\trunc_ln61_reg_363_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^input_r_address0\(1),
      Q => trunc_ln61_reg_363_pp0_iter2_reg(1),
      R => '0'
    );
\trunc_ln61_reg_363_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^input_r_address0\(2),
      Q => trunc_ln61_reg_363_pp0_iter2_reg(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col is
  port (
    output_r_we0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_ready : out STD_LOGIC;
    buf_2d_out_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    output_r_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0 : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col : entity is "dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col";
end bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col is
  signal add_ln71_1_fu_107_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln73_fu_174_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln74_fu_168_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \add_ln74_reg_219[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_reg_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \c_fu_44_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_fu_44_reg_n_0_[3]\ : STD_LOGIC;
  signal grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready : STD_LOGIC;
  signal grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0 : STD_LOGIC;
  signal indvar_flatten34_fu_520 : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_52_reg_n_0_[6]\ : STD_LOGIC;
  signal r_fu_48_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln68_fu_136_p3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal select_ln71_fu_144_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln74_reg_219[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln74_reg_219[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln74_reg_219[5]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \c_fu_44[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \c_fu_44[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \c_fu_44[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \c_fu_44[3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_fu_48[0]_i_1\ : label is "soft_lutpair43";
begin
\add_ln74_reg_219[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_fu_48_reg(0),
      I1 => \c_fu_44_reg_n_0_[3]\,
      O => add_ln74_fu_168_p2(3)
    );
\add_ln74_reg_219[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_fu_48_reg(1),
      I1 => \c_fu_44_reg_n_0_[3]\,
      I2 => r_fu_48_reg(0),
      O => add_ln74_fu_168_p2(4)
    );
\add_ln74_reg_219[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => r_fu_48_reg(2),
      I1 => r_fu_48_reg(0),
      I2 => \add_ln74_reg_219[5]_i_2_n_0\,
      I3 => \c_fu_44_reg_n_0_[3]\,
      I4 => r_fu_48_reg(1),
      O => add_ln74_fu_168_p2(5)
    );
\add_ln74_reg_219[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \c_fu_44_reg_n_0_[0]\,
      I1 => select_ln68_fu_136_p3(1),
      I2 => \c_fu_44_reg_n_0_[3]\,
      I3 => select_ln68_fu_136_p3(2),
      O => \add_ln74_reg_219[5]_i_2_n_0\
    );
\add_ln74_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \c_fu_44_reg_n_0_[0]\,
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(0),
      R => '0'
    );
\add_ln74_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln68_fu_136_p3(1),
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(1),
      R => '0'
    );
\add_ln74_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln68_fu_136_p3(2),
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(2),
      R => '0'
    );
\add_ln74_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln74_fu_168_p2(3),
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(3),
      R => '0'
    );
\add_ln74_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln74_fu_168_p2(4),
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(4),
      R => '0'
    );
\add_ln74_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln74_fu_168_p2(5),
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(5),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten34_fu_520,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0,
      Q => output_r_we0,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg_reg_n_0,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_reg_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\c_fu_44[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_fu_44_reg_n_0_[0]\,
      O => add_ln73_fu_174_p2(0)
    );
\c_fu_44[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln68_fu_136_p3(1),
      I1 => \c_fu_44_reg_n_0_[0]\,
      O => add_ln73_fu_174_p2(1)
    );
\c_fu_44[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => select_ln68_fu_136_p3(2),
      I1 => \c_fu_44_reg_n_0_[0]\,
      I2 => select_ln68_fu_136_p3(1),
      O => add_ln73_fu_174_p2(2)
    );
\c_fu_44[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA8"
    )
        port map (
      I0 => \c_fu_44_reg_n_0_[3]\,
      I1 => select_ln68_fu_136_p3(1),
      I2 => \c_fu_44_reg_n_0_[0]\,
      I3 => select_ln68_fu_136_p3(2),
      O => add_ln73_fu_174_p2(3)
    );
\c_fu_44_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln73_fu_174_p2(0),
      Q => \c_fu_44_reg_n_0_[0]\,
      R => ap_loop_init
    );
\c_fu_44_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln73_fu_174_p2(1),
      Q => select_ln68_fu_136_p3(1),
      R => ap_loop_init
    );
\c_fu_44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln73_fu_174_p2(2),
      Q => select_ln68_fu_136_p3(2),
      R => ap_loop_init
    );
\c_fu_44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln73_fu_174_p2(3),
      Q => \c_fu_44_reg_n_0_[3]\,
      R => ap_loop_init
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_18
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => ap_loop_init,
      add_ln71_1_fu_107_p2(6 downto 0) => add_ln71_1_fu_107_p2(6 downto 0),
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \indvar_flatten34_fu_52_reg_n_0_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \indvar_flatten34_fu_52_reg_n_0_[2]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_1 => \indvar_flatten34_fu_52_reg_n_0_[0]\,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_ready,
      grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      indvar_flatten34_fu_520 => indvar_flatten34_fu_520,
      \indvar_flatten34_fu_52_reg[4]\ => \indvar_flatten34_fu_52_reg_n_0_[3]\,
      \indvar_flatten34_fu_52_reg[4]_0\ => \indvar_flatten34_fu_52_reg_n_0_[4]\,
      \indvar_flatten34_fu_52_reg[6]\ => \indvar_flatten34_fu_52_reg_n_0_[5]\,
      \indvar_flatten34_fu_52_reg[6]_0\ => \indvar_flatten34_fu_52_reg_n_0_[6]\
    );
\indvar_flatten34_fu_52_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(0),
      Q => \indvar_flatten34_fu_52_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten34_fu_52_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(1),
      Q => \indvar_flatten34_fu_52_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten34_fu_52_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(2),
      Q => \indvar_flatten34_fu_52_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten34_fu_52_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(3),
      Q => \indvar_flatten34_fu_52_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten34_fu_52_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(4),
      Q => \indvar_flatten34_fu_52_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten34_fu_52_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(5),
      Q => \indvar_flatten34_fu_52_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten34_fu_52_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten34_fu_520,
      D => add_ln71_1_fu_107_p2(6),
      Q => \indvar_flatten34_fu_52_reg_n_0_[6]\,
      R => '0'
    );
\r_fu_48[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => r_fu_48_reg(0),
      I1 => select_ln68_fu_136_p3(2),
      I2 => \c_fu_44_reg_n_0_[3]\,
      I3 => select_ln68_fu_136_p3(1),
      I4 => \c_fu_44_reg_n_0_[0]\,
      O => select_ln71_fu_144_p3(0)
    );
\r_fu_48[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
        port map (
      I0 => r_fu_48_reg(1),
      I1 => \c_fu_44_reg_n_0_[0]\,
      I2 => select_ln68_fu_136_p3(1),
      I3 => \c_fu_44_reg_n_0_[3]\,
      I4 => select_ln68_fu_136_p3(2),
      I5 => r_fu_48_reg(0),
      O => select_ln71_fu_144_p3(1)
    );
\r_fu_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_fu_48_reg(2),
      I1 => r_fu_48_reg(0),
      I2 => \add_ln74_reg_219[5]_i_2_n_0\,
      I3 => r_fu_48_reg(1),
      O => select_ln71_fu_144_p3(2)
    );
\r_fu_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln71_fu_144_p3(0),
      Q => r_fu_48_reg(0),
      R => ap_loop_init
    );
\r_fu_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln71_fu_144_p3(1),
      Q => r_fu_48_reg(1),
      R => ap_loop_init
    );
\r_fu_48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln71_fu_144_p3(2),
      Q => r_fu_48_reg(2),
      R => ap_loop_init
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_ce0,
      I1 => Q(3),
      I2 => Q(1),
      I3 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0,
      O => buf_2d_out_ce0
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(5),
      I1 => Q(3),
      I2 => ram_reg(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(4),
      I1 => Q(3),
      I2 => ram_reg(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(3),
      I1 => Q(3),
      I2 => ram_reg(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(2),
      I1 => Q(3),
      I2 => ram_reg(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(1),
      I1 => Q(3),
      I2 => ram_reg(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(0),
      I1 => Q(3),
      I2 => ram_reg(0),
      O => ADDRARDADDR(0)
    );
\zext_ln74_1_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(0),
      Q => output_r_address0(0),
      R => '0'
    );
\zext_ln74_1_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(1),
      Q => output_r_address0(1),
      R => '0'
    );
\zext_ln74_1_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(2),
      Q => output_r_address0(2),
      R => '0'
    );
\zext_ln74_1_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(3),
      Q => output_r_address0(3),
      R => '0'
    );
\zext_ln74_1_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(4),
      Q => output_r_address0(4),
      R => '0'
    );
\zext_ln74_1_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_buf_2d_out_address0(5),
      Q => output_r_address0(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop is
  port (
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0 : out STD_LOGIC;
    col_outbuf_ce0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0 : in STD_LOGIC;
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop : entity is "dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop";
end bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop is
  signal add_ln48_1_fu_103_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln50_fu_192_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln51_1_fu_186_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal add_ln51_1_reg_246 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \add_ln51_1_reg_246[5]_i_2_n_0\ : STD_LOGIC;
  signal add_ln51_fu_180_p2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \add_ln51_reg_241[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln51_reg_241[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln51_reg_241[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_reg_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready : STD_LOGIC;
  signal \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_buf_2d_out_we0\ : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0 : STD_LOGIC;
  signal \i_fu_40_reg_n_0_[3]\ : STD_LOGIC;
  signal indvar_flatten27_fu_480 : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_48_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_fu_44[3]_i_1_n_0\ : STD_LOGIC;
  signal j_fu_44_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln28_fu_132_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln48_fu_144_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln51_1_reg_246[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \add_ln51_1_reg_246[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \add_ln51_1_reg_246[5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[4]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \add_ln51_reg_241[5]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_fu_40[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_fu_40[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_fu_40[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_fu_40[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_fu_44[3]_i_1\ : label is "soft_lutpair56";
begin
  grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0 <= \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_buf_2d_out_we0\;
\add_ln51_1_reg_246[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_44_reg(0),
      I1 => \i_fu_40_reg_n_0_[3]\,
      O => add_ln51_1_fu_186_p2(3)
    );
\add_ln51_1_reg_246[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_fu_44_reg(1),
      I1 => \i_fu_40_reg_n_0_[3]\,
      I2 => j_fu_44_reg(0),
      O => add_ln51_1_fu_186_p2(4)
    );
\add_ln51_1_reg_246[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => j_fu_44_reg(2),
      I1 => j_fu_44_reg(0),
      I2 => \add_ln51_1_reg_246[5]_i_2_n_0\,
      I3 => \i_fu_40_reg_n_0_[3]\,
      I4 => j_fu_44_reg(1),
      O => add_ln51_1_fu_186_p2(5)
    );
\add_ln51_1_reg_246[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \i_fu_40_reg_n_0_[3]\,
      I1 => select_ln28_fu_132_p3(2),
      I2 => select_ln28_fu_132_p3(0),
      I3 => select_ln28_fu_132_p3(1),
      O => \add_ln51_1_reg_246[5]_i_2_n_0\
    );
\add_ln51_1_reg_246_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_reg_246(0),
      Q => \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(0),
      R => '0'
    );
\add_ln51_1_reg_246_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_reg_246(1),
      Q => \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(1),
      R => '0'
    );
\add_ln51_1_reg_246_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_reg_246(2),
      Q => \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(2),
      R => '0'
    );
\add_ln51_1_reg_246_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_reg_246(3),
      Q => \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(3),
      R => '0'
    );
\add_ln51_1_reg_246_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_reg_246(4),
      Q => \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(4),
      R => '0'
    );
\add_ln51_1_reg_246_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_reg_246(5),
      Q => \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(5),
      R => '0'
    );
\add_ln51_1_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln28_fu_132_p3(0),
      Q => add_ln51_1_reg_246(0),
      R => '0'
    );
\add_ln51_1_reg_246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln28_fu_132_p3(1),
      Q => add_ln51_1_reg_246(1),
      R => '0'
    );
\add_ln51_1_reg_246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln28_fu_132_p3(2),
      Q => add_ln51_1_reg_246(2),
      R => '0'
    );
\add_ln51_1_reg_246_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_fu_186_p2(3),
      Q => add_ln51_1_reg_246(3),
      R => '0'
    );
\add_ln51_1_reg_246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_fu_186_p2(4),
      Q => add_ln51_1_reg_246(4),
      R => '0'
    );
\add_ln51_1_reg_246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_1_fu_186_p2(5),
      Q => add_ln51_1_reg_246(5),
      R => '0'
    );
\add_ln51_reg_241[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => \i_fu_40_reg_n_0_[3]\,
      I1 => select_ln28_fu_132_p3(2),
      I2 => select_ln28_fu_132_p3(0),
      I3 => select_ln28_fu_132_p3(1),
      I4 => j_fu_44_reg(0),
      O => select_ln48_fu_144_p3(0)
    );
\add_ln51_reg_241[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => j_fu_44_reg(1),
      I1 => \i_fu_40_reg_n_0_[3]\,
      I2 => select_ln28_fu_132_p3(2),
      I3 => select_ln28_fu_132_p3(0),
      I4 => select_ln28_fu_132_p3(1),
      I5 => j_fu_44_reg(0),
      O => select_ln48_fu_144_p3(1)
    );
\add_ln51_reg_241[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_fu_44_reg(2),
      I1 => \add_ln51_reg_241[4]_i_2_n_0\,
      I2 => j_fu_44_reg(1),
      O => select_ln48_fu_144_p3(2)
    );
\add_ln51_reg_241[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => select_ln28_fu_132_p3(0),
      I1 => j_fu_44_reg(2),
      I2 => \add_ln51_reg_241[4]_i_2_n_0\,
      I3 => j_fu_44_reg(1),
      I4 => j_fu_44_reg(3),
      O => \add_ln51_reg_241[3]_i_1_n_0\
    );
\add_ln51_reg_241[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96666666AAAAAAAA"
    )
        port map (
      I0 => select_ln28_fu_132_p3(1),
      I1 => j_fu_44_reg(3),
      I2 => j_fu_44_reg(1),
      I3 => \add_ln51_reg_241[4]_i_2_n_0\,
      I4 => j_fu_44_reg(2),
      I5 => select_ln28_fu_132_p3(0),
      O => add_ln51_fu_180_p2(4)
    );
\add_ln51_reg_241[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => j_fu_44_reg(0),
      I1 => select_ln28_fu_132_p3(1),
      I2 => select_ln28_fu_132_p3(0),
      I3 => select_ln28_fu_132_p3(2),
      I4 => \i_fu_40_reg_n_0_[3]\,
      O => \add_ln51_reg_241[4]_i_2_n_0\
    );
\add_ln51_reg_241[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => select_ln28_fu_132_p3(2),
      I1 => \add_ln51_reg_241[5]_i_2_n_0\,
      I2 => select_ln28_fu_132_p3(1),
      I3 => select_ln28_fu_132_p3(0),
      O => add_ln51_fu_180_p2(5)
    );
\add_ln51_reg_241[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => j_fu_44_reg(3),
      I1 => j_fu_44_reg(1),
      I2 => \add_ln51_reg_241[4]_i_2_n_0\,
      I3 => j_fu_44_reg(2),
      O => \add_ln51_reg_241[5]_i_2_n_0\
    );
\add_ln51_reg_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln48_fu_144_p3(0),
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(0),
      R => '0'
    );
\add_ln51_reg_241_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln48_fu_144_p3(1),
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(1),
      R => '0'
    );
\add_ln51_reg_241_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln48_fu_144_p3(2),
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(2),
      R => '0'
    );
\add_ln51_reg_241_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln51_reg_241[3]_i_1_n_0\,
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(3),
      R => '0'
    );
\add_ln51_reg_241_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_fu_180_p2(4),
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(4),
      R => '0'
    );
\add_ln51_reg_241_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln51_fu_180_p2(5),
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(5),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten27_fu_480,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0,
      Q => \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_buf_2d_out_we0\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg_reg_n_0,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_reg_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_17
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => ap_loop_init,
      add_ln48_1_fu_103_p2(6 downto 0) => add_ln48_1_fu_103_p2(6 downto 0),
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \indvar_flatten27_fu_48_reg_n_0_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \indvar_flatten27_fu_48_reg_n_0_[2]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_1 => \indvar_flatten27_fu_48_reg_n_0_[0]\,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst => ap_rst,
      grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_ready,
      grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      indvar_flatten27_fu_480 => indvar_flatten27_fu_480,
      \indvar_flatten27_fu_48_reg[4]\ => \indvar_flatten27_fu_48_reg_n_0_[3]\,
      \indvar_flatten27_fu_48_reg[4]_0\ => \indvar_flatten27_fu_48_reg_n_0_[4]\,
      \indvar_flatten27_fu_48_reg[6]\ => \indvar_flatten27_fu_48_reg_n_0_[5]\,
      \indvar_flatten27_fu_48_reg[6]_0\ => \indvar_flatten27_fu_48_reg_n_0_[6]\
    );
\i_fu_40[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln28_fu_132_p3(0),
      O => add_ln50_fu_192_p2(0)
    );
\i_fu_40[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln28_fu_132_p3(1),
      I1 => select_ln28_fu_132_p3(0),
      O => add_ln50_fu_192_p2(1)
    );
\i_fu_40[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => select_ln28_fu_132_p3(2),
      I1 => select_ln28_fu_132_p3(0),
      I2 => select_ln28_fu_132_p3(1),
      O => add_ln50_fu_192_p2(2)
    );
\i_fu_40[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA8"
    )
        port map (
      I0 => \i_fu_40_reg_n_0_[3]\,
      I1 => select_ln28_fu_132_p3(2),
      I2 => select_ln28_fu_132_p3(0),
      I3 => select_ln28_fu_132_p3(1),
      O => add_ln50_fu_192_p2(3)
    );
\i_fu_40_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln50_fu_192_p2(0),
      Q => select_ln28_fu_132_p3(0),
      R => ap_loop_init
    );
\i_fu_40_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln50_fu_192_p2(1),
      Q => select_ln28_fu_132_p3(1),
      R => ap_loop_init
    );
\i_fu_40_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln50_fu_192_p2(2),
      Q => select_ln28_fu_132_p3(2),
      R => ap_loop_init
    );
\i_fu_40_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln50_fu_192_p2(3),
      Q => \i_fu_40_reg_n_0_[3]\,
      R => ap_loop_init
    );
\indvar_flatten27_fu_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(0),
      Q => \indvar_flatten27_fu_48_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten27_fu_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(1),
      Q => \indvar_flatten27_fu_48_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten27_fu_48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(2),
      Q => \indvar_flatten27_fu_48_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten27_fu_48_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(3),
      Q => \indvar_flatten27_fu_48_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten27_fu_48_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(4),
      Q => \indvar_flatten27_fu_48_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten27_fu_48_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(5),
      Q => \indvar_flatten27_fu_48_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten27_fu_48_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten27_fu_480,
      D => add_ln48_1_fu_103_p2(6),
      Q => \indvar_flatten27_fu_48_reg_n_0_[6]\,
      R => '0'
    );
\j_fu_44[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_fu_44_reg(2),
      I1 => \add_ln51_reg_241[4]_i_2_n_0\,
      I2 => j_fu_44_reg(1),
      I3 => j_fu_44_reg(3),
      O => \j_fu_44[3]_i_1_n_0\
    );
\j_fu_44_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln48_fu_144_p3(0),
      Q => j_fu_44_reg(0),
      R => ap_loop_init
    );
\j_fu_44_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln48_fu_144_p3(1),
      Q => j_fu_44_reg(1),
      R => ap_loop_init
    );
\j_fu_44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln48_fu_144_p3(2),
      Q => j_fu_44_reg(2),
      R => ap_loop_init
    );
\j_fu_44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \j_fu_44[3]_i_1_n_0\,
      Q => j_fu_44_reg(3),
      R => ap_loop_init
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_ce0,
      I1 => Q(2),
      I2 => Q(0),
      I3 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0,
      O => col_outbuf_ce0
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(5),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(4),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(3),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(2),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(1),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_col_outbuf_address0(0),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \^grp_dct_pipeline_xpose_col_outer_loop_xpose_col_inner_loop_fu_219_buf_2d_out_we0\,
      O => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop is
  port (
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : out STD_LOGIC;
    \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0\ : out STD_LOGIC;
    \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1\ : out STD_LOGIC;
    \trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0\ : out STD_LOGIC;
    row_outbuf_ce0 : out STD_LOGIC;
    \p_0_in__5\ : out STD_LOGIC;
    \p_0_in__3\ : out STD_LOGIC;
    \p_0_in__4\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \select_ln37_reg_354_pp0_iter2_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    col_inbuf_ce0 : in STD_LOGIC;
    col_inbuf_6_ce0 : in STD_LOGIC;
    col_inbuf_7_ce0 : in STD_LOGIC;
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0 : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop : entity is "dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop";
end bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop is
  signal add_ln37_1_fu_227_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln39_fu_276_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_reg_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready : STD_LOGIC;
  signal \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\ : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0 : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[3]\ : STD_LOGIC;
  signal indvar_flatten13_fu_740 : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_74_reg_n_0_[6]\ : STD_LOGIC;
  signal j_fu_70_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln28_fu_256_p3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal select_ln37_fu_268_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln37_reg_354 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \select_ln37_reg_354[3]_i_2_n_0\ : STD_LOGIC;
  signal tmp_3_fu_295_p3 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal trunc_ln37_reg_349_pp0_iter2_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_66[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_fu_66[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_fu_66[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_fu_66[3]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \select_ln37_reg_354[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \select_ln37_reg_354[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \select_ln37_reg_354[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \select_ln37_reg_354[3]_i_2\ : label is "soft_lutpair66";
begin
  grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 <= \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten13_fu_740,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0,
      Q => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg_reg_n_0,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_reg_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => ap_loop_init,
      add_ln37_1_fu_227_p2(6 downto 0) => add_ln37_1_fu_227_p2(6 downto 0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \indvar_flatten13_fu_74_reg_n_0_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \indvar_flatten13_fu_74_reg_n_0_[2]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg_1 => \indvar_flatten13_fu_74_reg_n_0_[0]\,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst => ap_rst,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_ready,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      indvar_flatten13_fu_740 => indvar_flatten13_fu_740,
      \indvar_flatten13_fu_74_reg[4]\ => \indvar_flatten13_fu_74_reg_n_0_[3]\,
      \indvar_flatten13_fu_74_reg[4]_0\ => \indvar_flatten13_fu_74_reg_n_0_[4]\,
      \indvar_flatten13_fu_74_reg[6]\ => \indvar_flatten13_fu_74_reg_n_0_[5]\,
      \indvar_flatten13_fu_74_reg[6]_0\ => \indvar_flatten13_fu_74_reg_n_0_[6]\
    );
\i_fu_66[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_66_reg_n_0_[0]\,
      O => add_ln39_fu_276_p2(0)
    );
\i_fu_66[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln28_fu_256_p3(1),
      I1 => \i_fu_66_reg_n_0_[0]\,
      O => add_ln39_fu_276_p2(1)
    );
\i_fu_66[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => select_ln28_fu_256_p3(2),
      I1 => \i_fu_66_reg_n_0_[0]\,
      I2 => select_ln28_fu_256_p3(1),
      O => add_ln39_fu_276_p2(2)
    );
\i_fu_66[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E0"
    )
        port map (
      I0 => \i_fu_66_reg_n_0_[0]\,
      I1 => select_ln28_fu_256_p3(1),
      I2 => \i_fu_66_reg_n_0_[3]\,
      I3 => select_ln28_fu_256_p3(2),
      O => add_ln39_fu_276_p2(3)
    );
\i_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln39_fu_276_p2(0),
      Q => \i_fu_66_reg_n_0_[0]\,
      R => ap_loop_init
    );
\i_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln39_fu_276_p2(1),
      Q => select_ln28_fu_256_p3(1),
      R => ap_loop_init
    );
\i_fu_66_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln39_fu_276_p2(2),
      Q => select_ln28_fu_256_p3(2),
      R => ap_loop_init
    );
\i_fu_66_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln39_fu_276_p2(3),
      Q => \i_fu_66_reg_n_0_[3]\,
      R => ap_loop_init
    );
\indvar_flatten13_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(0),
      Q => \indvar_flatten13_fu_74_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten13_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(1),
      Q => \indvar_flatten13_fu_74_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten13_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(2),
      Q => \indvar_flatten13_fu_74_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten13_fu_74_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(3),
      Q => \indvar_flatten13_fu_74_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten13_fu_74_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(4),
      Q => \indvar_flatten13_fu_74_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten13_fu_74_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(5),
      Q => \indvar_flatten13_fu_74_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten13_fu_74_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_740,
      D => add_ln37_1_fu_227_p2(6),
      Q => \indvar_flatten13_fu_74_reg_n_0_[6]\,
      R => '0'
    );
\j_fu_70_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln37_fu_268_p3(0),
      Q => j_fu_70_reg(0),
      R => ap_loop_init
    );
\j_fu_70_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln37_fu_268_p3(1),
      Q => j_fu_70_reg(1),
      R => ap_loop_init
    );
\j_fu_70_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln37_fu_268_p3(2),
      Q => j_fu_70_reg(2),
      R => ap_loop_init
    );
\j_fu_70_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => select_ln37_fu_268_p3(3),
      Q => j_fu_70_reg(3),
      R => ap_loop_init
    );
\ram_reg_0_7_0_0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => col_inbuf_6_ce0,
      I1 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I2 => Q(2),
      I3 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I4 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I5 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      O => \p_0_in__5\
    );
\ram_reg_0_7_0_0_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => col_inbuf_ce0,
      I1 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I2 => Q(2),
      I3 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I4 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I5 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      O => \p_0_in__3\
    );
\ram_reg_0_7_0_0_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => col_inbuf_ce0,
      I1 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I2 => Q(2),
      I3 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I4 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I5 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      O => \p_0_in__4\
    );
\ram_reg_0_7_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I1 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I2 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I3 => Q(2),
      I4 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I5 => col_inbuf_ce0,
      O => p_0_in
    );
\ram_reg_0_7_0_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I1 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I2 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I3 => Q(2),
      I4 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I5 => col_inbuf_ce0,
      O => ap_enable_reg_pp0_iter3_reg_0
    );
\ram_reg_0_7_0_0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I1 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I2 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I3 => Q(2),
      I4 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I5 => col_inbuf_6_ce0,
      O => \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0\
    );
\ram_reg_0_7_0_0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I1 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I2 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I3 => Q(2),
      I4 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I5 => col_inbuf_7_ce0,
      O => \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1\
    );
\ram_reg_0_7_0_0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => trunc_ln37_reg_349_pp0_iter2_reg(0),
      I1 => Q(2),
      I2 => trunc_ln37_reg_349_pp0_iter2_reg(1),
      I3 => trunc_ln37_reg_349_pp0_iter2_reg(2),
      I4 => \^grp_dct_pipeline_xpose_row_outer_loop_xpose_row_inner_loop_fu_177_col_inbuf_7_ce0\,
      I5 => col_inbuf_6_ce0,
      O => \trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0\
    );
ram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_row_outbuf_ce0,
      I1 => Q(2),
      I2 => Q(0),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0,
      O => row_outbuf_ce0
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => tmp_3_fu_295_p3(5),
      I1 => select_ln37_reg_354(3),
      I2 => tmp_3_fu_295_p3(3),
      I3 => tmp_3_fu_295_p3(4),
      I4 => Q(2),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(5),
      O => ADDRARDADDR(5)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => select_ln37_reg_354(3),
      I1 => tmp_3_fu_295_p3(3),
      I2 => tmp_3_fu_295_p3(4),
      I3 => Q(2),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(4),
      O => ADDRARDADDR(4)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => select_ln37_reg_354(3),
      I1 => tmp_3_fu_295_p3(3),
      I2 => Q(2),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln37_reg_354(2),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(2),
      O => ADDRARDADDR(2)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln37_reg_354(1),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln37_reg_354(0),
      I1 => Q(2),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(0),
      O => ADDRARDADDR(0)
    );
\select_ln37_reg_354[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => j_fu_70_reg(0),
      I1 => select_ln28_fu_256_p3(2),
      I2 => \i_fu_66_reg_n_0_[3]\,
      I3 => select_ln28_fu_256_p3(1),
      I4 => \i_fu_66_reg_n_0_[0]\,
      O => select_ln37_fu_268_p3(0)
    );
\select_ln37_reg_354[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
        port map (
      I0 => j_fu_70_reg(1),
      I1 => \i_fu_66_reg_n_0_[0]\,
      I2 => select_ln28_fu_256_p3(1),
      I3 => \i_fu_66_reg_n_0_[3]\,
      I4 => select_ln28_fu_256_p3(2),
      I5 => j_fu_70_reg(0),
      O => select_ln37_fu_268_p3(1)
    );
\select_ln37_reg_354[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_fu_70_reg(2),
      I1 => j_fu_70_reg(0),
      I2 => \select_ln37_reg_354[3]_i_2_n_0\,
      I3 => j_fu_70_reg(1),
      O => select_ln37_fu_268_p3(2)
    );
\select_ln37_reg_354[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_fu_70_reg(3),
      I1 => j_fu_70_reg(1),
      I2 => \select_ln37_reg_354[3]_i_2_n_0\,
      I3 => j_fu_70_reg(0),
      I4 => j_fu_70_reg(2),
      O => select_ln37_fu_268_p3(3)
    );
\select_ln37_reg_354[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \i_fu_66_reg_n_0_[0]\,
      I1 => select_ln28_fu_256_p3(1),
      I2 => \i_fu_66_reg_n_0_[3]\,
      I3 => select_ln28_fu_256_p3(2),
      O => \select_ln37_reg_354[3]_i_2_n_0\
    );
\select_ln37_reg_354_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_reg_354(0),
      Q => \select_ln37_reg_354_pp0_iter2_reg_reg[2]_0\(0),
      R => '0'
    );
\select_ln37_reg_354_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_reg_354(1),
      Q => \select_ln37_reg_354_pp0_iter2_reg_reg[2]_0\(1),
      R => '0'
    );
\select_ln37_reg_354_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_reg_354(2),
      Q => \select_ln37_reg_354_pp0_iter2_reg_reg[2]_0\(2),
      R => '0'
    );
\select_ln37_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_fu_268_p3(0),
      Q => select_ln37_reg_354(0),
      R => '0'
    );
\select_ln37_reg_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_fu_268_p3(1),
      Q => select_ln37_reg_354(1),
      R => '0'
    );
\select_ln37_reg_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_fu_268_p3(2),
      Q => select_ln37_reg_354(2),
      R => '0'
    );
\select_ln37_reg_354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln37_fu_268_p3(3),
      Q => select_ln37_reg_354(3),
      R => '0'
    );
\trunc_ln37_reg_349_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_3_fu_295_p3(3),
      Q => trunc_ln37_reg_349_pp0_iter2_reg(0),
      R => '0'
    );
\trunc_ln37_reg_349_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_3_fu_295_p3(4),
      Q => trunc_ln37_reg_349_pp0_iter2_reg(1),
      R => '0'
    );
\trunc_ln37_reg_349_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_3_fu_295_p3(5),
      Q => trunc_ln37_reg_349_pp0_iter2_reg(2),
      R => '0'
    );
\trunc_ln37_reg_349_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_66_reg_n_0_[0]\,
      Q => tmp_3_fu_295_p3(3),
      R => '0'
    );
\trunc_ln37_reg_349_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln28_fu_256_p3(1),
      Q => tmp_3_fu_295_p3(4),
      R => '0'
    );
\trunc_ln37_reg_349_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln28_fu_256_p3(2),
      Q => tmp_3_fu_295_p3(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    buf_2d_in_14_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_7_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1 : entity is "dct_mac_muladd_16s_15s_13ns_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1 is
begin
dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0
     port map (
      B(12 downto 0) => B(12 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      buf_2d_in_14_ce0 => buf_2d_in_14_ce0,
      dct_1d_dct_coeff_table_7_ce0 => dct_1d_dct_coeff_table_7_ce0,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    dct_1d_dct_coeff_table_7_ce0 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 10 downto 0 );
    col_inbuf_7_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26 : entity is "dct_mac_muladd_16s_15s_13ns_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26 is
begin
dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_DSP48_0_35
     port map (
      B(9 downto 0) => B(9 downto 0),
      E(0) => E(0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      col_inbuf_7_ce0 => col_inbuf_7_ce0,
      dct_1d_dct_coeff_table_7_ce0 => dct_1d_dct_coeff_table_7_ce0,
      \k_fu_78_reg[0]\ => B(10),
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      p_reg_reg_2(2 downto 0) => p_reg_reg_1(2 downto 0),
      p_reg_reg_3(1 downto 0) => p_reg_reg_2(1 downto 0),
      p_reg_reg_4(0) => p_reg_reg_3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    buf_2d_in_13_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1 : entity is "dct_mac_muladd_16s_15s_29ns_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1 is
begin
dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0
     port map (
      B(13 downto 0) => B(13 downto 0),
      P(28 downto 0) => P(28 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      buf_2d_in_13_ce0 => buf_2d_in_13_ce0,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    B : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27 : entity is "dct_mac_muladd_16s_15s_29ns_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27 is
begin
dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_DSP48_0_34
     port map (
      B(5 downto 0) => B(5 downto 0),
      P(28 downto 0) => P(28 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1 => p_reg_reg_0,
      p_reg_reg_2(7 downto 0) => p_reg_reg_1(7 downto 0),
      p_reg_reg_3(15 downto 0) => p_reg_reg_2(15 downto 0),
      p_reg_reg_4 => p_reg_reg_3,
      p_reg_reg_5(0) => p_reg_reg_4(0),
      p_reg_reg_6 => p_reg_reg_5,
      p_reg_reg_7 => p_reg_reg_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1 is
  port (
    B : out STD_LOGIC_VECTOR ( 2 downto 0 );
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    buf_2d_in_13_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1 is
begin
dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_23
     port map (
      B(2 downto 0) => B(2 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk,
      buf_2d_in_13_ce0 => buf_2d_in_13_ce0,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      m_reg_reg_0(12 downto 0) => m_reg_reg(12 downto 0),
      m_reg_reg_1(15 downto 0) => m_reg_reg_0(15 downto 0),
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3 => p_reg_reg_2,
      p_reg_reg_4(0) => p_reg_reg_3(0),
      p_reg_reg_5 => p_reg_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20 is
begin
dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_22
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(12 downto 0) => B(12 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk,
      m_reg_reg_0 => m_reg_reg,
      p_reg_reg_0(11 downto 0) => p_reg_reg(11 downto 0),
      q00(15 downto 0) => q00(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21 is
  port (
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0 : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21 is
begin
dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0
     port map (
      B(12 downto 0) => B(12 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
      m_reg_reg_0(15 downto 0) => m_reg_reg(15 downto 0),
      m_reg_reg_1(1 downto 0) => m_reg_reg_0(1 downto 0),
      p_reg_reg_0(11 downto 0) => p_reg_reg(11 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28 is
  port (
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \zext_ln13_reg_611_reg[2]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_3 : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_4 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28 is
begin
dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_33
     port map (
      B(4 downto 0) => B(4 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      m_reg_reg_0 => m_reg_reg,
      m_reg_reg_1(8 downto 0) => m_reg_reg_0(8 downto 0),
      m_reg_reg_2(15 downto 0) => m_reg_reg_1(15 downto 0),
      m_reg_reg_3 => m_reg_reg_2,
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      p_reg_reg_2(1 downto 0) => p_reg_reg_1(1 downto 0),
      p_reg_reg_3(0) => p_reg_reg_2(0),
      p_reg_reg_4 => p_reg_reg_3,
      p_reg_reg_5 => p_reg_reg_4,
      p_reg_reg_6 => p_reg_reg_5,
      \zext_ln13_reg_611_reg[2]\(4 downto 0) => \zext_ln13_reg_611_reg[2]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29 is
begin
dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_32
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(12 downto 0) => B(12 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk,
      m_reg_reg_0 => m_reg_reg,
      p_reg_reg_0(11 downto 0) => p_reg_reg(11 downto 0),
      q00(15 downto 0) => q00(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30 is
  port (
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0 : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30 : entity is "dct_mac_muladd_16s_15s_29s_29_4_1";
end bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30;

architecture STRUCTURE of bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30 is
begin
dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_DSP48_0_31
     port map (
      B(12 downto 0) => B(12 downto 0),
      P(28 downto 0) => P(28 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      m_reg_reg_0(15 downto 0) => m_reg_reg(15 downto 0),
      m_reg_reg_1(1 downto 0) => m_reg_reg_0(1 downto 0),
      p_reg_reg_0(11 downto 0) => p_reg_reg(11 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop is
  port (
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 : out STD_LOGIC;
    col_inbuf_ce0 : out STD_LOGIC;
    col_inbuf_6_ce0 : out STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : out STD_LOGIC;
    \zext_ln13_reg_611_reg[1]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \zext_ln13_reg_611_reg[2]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    col_inbuf_7_ce0 : out STD_LOGIC;
    dct_1d_dct_coeff_table_7_ce0 : out STD_LOGIC;
    dct_1d_dct_coeff_table_7_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_fu_78_reg[2]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \zext_ln13_reg_611_reg[1]_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    dct_1d_dct_coeff_table_0_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    col_inbuf_3_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    col_inbuf_6_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    col_inbuf_7_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[1]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \zext_ln13_reg_611_reg[2]_1\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_2\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zext_ln13_reg_611_reg[2]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zext_ln13_reg_611_reg[2]_5\ : out STD_LOGIC;
    \trunc_ln19_1_reg_817_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \zext_ln13_reg_611_reg[1]_3\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter8_reg_0 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_reg_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : in STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop : entity is "dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop";
end bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln19_14_fu_502_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal add_ln19_14_reg_812 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \add_ln19_14_reg_812[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[19]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[19]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[19]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[19]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[23]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[23]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[23]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[23]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[27]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[27]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[27]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[27]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[28]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_14_reg_812_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln19_15_fu_510_p2 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal add_ln19_fu_406_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0\ : STD_LOGIC;
  signal \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0\ : STD_LOGIC;
  signal \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal add_ln43_1_fu_335_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_gate_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^col_inbuf_6_ce0\ : STD_LOGIC;
  signal \^col_inbuf_7_ce0\ : STD_LOGIC;
  signal \^col_inbuf_ce0\ : STD_LOGIC;
  signal \^dct_1d_dct_coeff_table_0_ce0\ : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_col_outbuf_we0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_ce0\ : STD_LOGIC;
  signal i_fu_82_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal indvar_flatten20_fu_860 : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_86_reg_n_0_[6]\ : STD_LOGIC;
  signal k_fu_78 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \k_fu_78[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \k_fu_78[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \k_fu_78[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \k_fu_78[3]_i_2_n_0\ : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_0 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_29 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_30 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_31 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_32 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_33 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_34 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_35 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_36 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_37 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_38 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_39 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_40 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_41 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_42 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_43 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_44 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_45 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_46 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_47 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U52_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_0 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U54_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_29 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_30 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_31 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_32 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_33 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_34 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U53_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_0 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U55_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_29 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U56_n_9 : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[10]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[14]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[15]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_17_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_18_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_19_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_21_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_22_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_23_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_24_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_25_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_26_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_27_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_28_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_29_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_30_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_31_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_32_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_33_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_34_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_35_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817[6]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_11_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_11_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_20_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_20_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_20_n_3\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln19_1_reg_817_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \^zext_ln13_reg_611_reg[1]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^zext_ln13_reg_611_reg[1]_1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^zext_ln13_reg_611_reg[2]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \zext_ln43_reg_595[2]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_add_ln19_14_reg_812_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln19_14_reg_812_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln19_1_reg_817_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln19_1_reg_817_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln19_1_reg_817_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_trunc_ln19_1_reg_817_reg[2]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln19_1_reg_817_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln19_1_reg_817_reg[2]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_14_reg_812_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5 ";
  attribute srl_bus_name of \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5 ";
  attribute srl_bus_name of \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_i_1\ : label is "soft_lutpair10";
  attribute srl_bus_name of \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6 ";
  attribute SOFT_HLUTNM of \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_i_1\ : label is "soft_lutpair10";
  attribute srl_bus_name of \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6 ";
  attribute SOFT_HLUTNM of \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_i_1\ : label is "soft_lutpair7";
  attribute srl_name of \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r\ : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r ";
  attribute srl_name of ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 : label is "inst/\grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190/ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 ";
  attribute SOFT_HLUTNM of \k_fu_78[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \k_fu_78[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \k_fu_78[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \k_fu_78[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[7]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[8]_i_1\ : label is "soft_lutpair8";
  attribute HLUTNM : string;
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_2\ : label is "lutpair45";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_3\ : label is "lutpair44";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_4\ : label is "lutpair43";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_5\ : label is "lutpair42";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_6\ : label is "lutpair46";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_7\ : label is "lutpair45";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_8\ : label is "lutpair44";
  attribute HLUTNM of \trunc_ln19_1_reg_817[10]_i_9\ : label is "lutpair43";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_2\ : label is "lutpair49";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_3\ : label is "lutpair48";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_4\ : label is "lutpair47";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_5\ : label is "lutpair46";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_7\ : label is "lutpair49";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_8\ : label is "lutpair48";
  attribute HLUTNM of \trunc_ln19_1_reg_817[14]_i_9\ : label is "lutpair47";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_10\ : label is "lutpair35";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_12\ : label is "lutpair33";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_13\ : label is "lutpair32";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_14\ : label is "lutpair31";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_15\ : label is "lutpair30";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_16\ : label is "lutpair34";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_17\ : label is "lutpair33";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_18\ : label is "lutpair32";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_19\ : label is "lutpair31";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_21\ : label is "lutpair29";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_22\ : label is "lutpair28";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_23\ : label is "lutpair27";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_24\ : label is "lutpair26";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_25\ : label is "lutpair30";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_26\ : label is "lutpair29";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_27\ : label is "lutpair28";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_28\ : label is "lutpair27";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_29\ : label is "lutpair25";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_3\ : label is "lutpair37";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_32\ : label is "lutpair26";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_33\ : label is "lutpair25";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_4\ : label is "lutpair36";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_5\ : label is "lutpair35";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_6\ : label is "lutpair34";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_7\ : label is "lutpair38";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_8\ : label is "lutpair37";
  attribute HLUTNM of \trunc_ln19_1_reg_817[2]_i_9\ : label is "lutpair36";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_2\ : label is "lutpair41";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_3\ : label is "lutpair40";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_4\ : label is "lutpair39";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_5\ : label is "lutpair38";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_6\ : label is "lutpair42";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_7\ : label is "lutpair41";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_8\ : label is "lutpair40";
  attribute HLUTNM of \trunc_ln19_1_reg_817[6]_i_9\ : label is "lutpair39";
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[2]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[2]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln19_1_reg_817_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \zext_ln43_reg_595[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \zext_ln43_reg_595[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \zext_ln43_reg_595[2]_i_2\ : label is "soft_lutpair6";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  col_inbuf_6_ce0 <= \^col_inbuf_6_ce0\;
  col_inbuf_7_ce0 <= \^col_inbuf_7_ce0\;
  col_inbuf_ce0 <= \^col_inbuf_ce0\;
  dct_1d_dct_coeff_table_0_ce0 <= \^dct_1d_dct_coeff_table_0_ce0\;
  grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0 <= \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_col_outbuf_we0\;
  grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0) <= \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2 downto 0);
  grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 <= \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_ce0\;
  \zext_ln13_reg_611_reg[1]_0\(12 downto 0) <= \^zext_ln13_reg_611_reg[1]_0\(12 downto 0);
  \zext_ln13_reg_611_reg[1]_1\(8 downto 0) <= \^zext_ln13_reg_611_reg[1]_1\(8 downto 0);
  \zext_ln13_reg_611_reg[2]_0\(9 downto 0) <= \^zext_ln13_reg_611_reg[2]_0\(9 downto 0);
\add_ln19_14_reg_812[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_17,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_23,
      O => \add_ln19_14_reg_812[11]_i_2_n_0\
    );
\add_ln19_14_reg_812[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_18,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_24,
      O => \add_ln19_14_reg_812[11]_i_3_n_0\
    );
\add_ln19_14_reg_812[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_19,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_25,
      O => \add_ln19_14_reg_812[11]_i_4_n_0\
    );
\add_ln19_14_reg_812[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_20,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_26,
      O => \add_ln19_14_reg_812[11]_i_5_n_0\
    );
\add_ln19_14_reg_812[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_13,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_19,
      O => \add_ln19_14_reg_812[15]_i_2_n_0\
    );
\add_ln19_14_reg_812[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_14,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_20,
      O => \add_ln19_14_reg_812[15]_i_3_n_0\
    );
\add_ln19_14_reg_812[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_15,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_21,
      O => \add_ln19_14_reg_812[15]_i_4_n_0\
    );
\add_ln19_14_reg_812[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_16,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_22,
      O => \add_ln19_14_reg_812[15]_i_5_n_0\
    );
\add_ln19_14_reg_812[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_9,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_15,
      O => \add_ln19_14_reg_812[19]_i_2_n_0\
    );
\add_ln19_14_reg_812[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_10,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_16,
      O => \add_ln19_14_reg_812[19]_i_3_n_0\
    );
\add_ln19_14_reg_812[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_11,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_17,
      O => \add_ln19_14_reg_812[19]_i_4_n_0\
    );
\add_ln19_14_reg_812[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_12,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_18,
      O => \add_ln19_14_reg_812[19]_i_5_n_0\
    );
\add_ln19_14_reg_812[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_5,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_11,
      O => \add_ln19_14_reg_812[23]_i_2_n_0\
    );
\add_ln19_14_reg_812[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_6,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_12,
      O => \add_ln19_14_reg_812[23]_i_3_n_0\
    );
\add_ln19_14_reg_812[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_7,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_13,
      O => \add_ln19_14_reg_812[23]_i_4_n_0\
    );
\add_ln19_14_reg_812[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_8,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_14,
      O => \add_ln19_14_reg_812[23]_i_5_n_0\
    );
\add_ln19_14_reg_812[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_1,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_7,
      O => \add_ln19_14_reg_812[27]_i_2_n_0\
    );
\add_ln19_14_reg_812[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_2,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_8,
      O => \add_ln19_14_reg_812[27]_i_3_n_0\
    );
\add_ln19_14_reg_812[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_3,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_9,
      O => \add_ln19_14_reg_812[27]_i_4_n_0\
    );
\add_ln19_14_reg_812[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_4,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_10,
      O => \add_ln19_14_reg_812[27]_i_5_n_0\
    );
\add_ln19_14_reg_812[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_0,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_6,
      O => \add_ln19_14_reg_812[28]_i_2_n_0\
    );
\add_ln19_14_reg_812[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_25,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_31,
      O => \add_ln19_14_reg_812[3]_i_2_n_0\
    );
\add_ln19_14_reg_812[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_26,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_32,
      O => \add_ln19_14_reg_812[3]_i_3_n_0\
    );
\add_ln19_14_reg_812[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_27,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_33,
      O => \add_ln19_14_reg_812[3]_i_4_n_0\
    );
\add_ln19_14_reg_812[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_28,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_34,
      O => \add_ln19_14_reg_812[3]_i_5_n_0\
    );
\add_ln19_14_reg_812[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_21,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_27,
      O => \add_ln19_14_reg_812[7]_i_2_n_0\
    );
\add_ln19_14_reg_812[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_22,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_28,
      O => \add_ln19_14_reg_812[7]_i_3_n_0\
    );
\add_ln19_14_reg_812[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_23,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_29,
      O => \add_ln19_14_reg_812[7]_i_4_n_0\
    );
\add_ln19_14_reg_812[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U54_n_24,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U53_n_30,
      O => \add_ln19_14_reg_812[7]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(0),
      Q => add_ln19_14_reg_812(0),
      R => '0'
    );
\add_ln19_14_reg_812_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(10),
      Q => add_ln19_14_reg_812(10),
      R => '0'
    );
\add_ln19_14_reg_812_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(11),
      Q => add_ln19_14_reg_812(11),
      R => '0'
    );
\add_ln19_14_reg_812_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[7]_i_1_n_0\,
      CO(3) => \add_ln19_14_reg_812_reg[11]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[11]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[11]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_17,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_18,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_19,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_20,
      O(3 downto 0) => add_ln19_14_fu_502_p2(11 downto 8),
      S(3) => \add_ln19_14_reg_812[11]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[11]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[11]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[11]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(12),
      Q => add_ln19_14_reg_812(12),
      R => '0'
    );
\add_ln19_14_reg_812_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(13),
      Q => add_ln19_14_reg_812(13),
      R => '0'
    );
\add_ln19_14_reg_812_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(14),
      Q => add_ln19_14_reg_812(14),
      R => '0'
    );
\add_ln19_14_reg_812_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(15),
      Q => add_ln19_14_reg_812(15),
      R => '0'
    );
\add_ln19_14_reg_812_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[11]_i_1_n_0\,
      CO(3) => \add_ln19_14_reg_812_reg[15]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[15]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[15]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_13,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_14,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_15,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_16,
      O(3 downto 0) => add_ln19_14_fu_502_p2(15 downto 12),
      S(3) => \add_ln19_14_reg_812[15]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[15]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[15]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[15]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(16),
      Q => add_ln19_14_reg_812(16),
      R => '0'
    );
\add_ln19_14_reg_812_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(17),
      Q => add_ln19_14_reg_812(17),
      R => '0'
    );
\add_ln19_14_reg_812_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(18),
      Q => add_ln19_14_reg_812(18),
      R => '0'
    );
\add_ln19_14_reg_812_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(19),
      Q => add_ln19_14_reg_812(19),
      R => '0'
    );
\add_ln19_14_reg_812_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[15]_i_1_n_0\,
      CO(3) => \add_ln19_14_reg_812_reg[19]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[19]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[19]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_9,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_10,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_11,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_12,
      O(3 downto 0) => add_ln19_14_fu_502_p2(19 downto 16),
      S(3) => \add_ln19_14_reg_812[19]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[19]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[19]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[19]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(1),
      Q => add_ln19_14_reg_812(1),
      R => '0'
    );
\add_ln19_14_reg_812_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(20),
      Q => add_ln19_14_reg_812(20),
      R => '0'
    );
\add_ln19_14_reg_812_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(21),
      Q => add_ln19_14_reg_812(21),
      R => '0'
    );
\add_ln19_14_reg_812_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(22),
      Q => add_ln19_14_reg_812(22),
      R => '0'
    );
\add_ln19_14_reg_812_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(23),
      Q => add_ln19_14_reg_812(23),
      R => '0'
    );
\add_ln19_14_reg_812_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[19]_i_1_n_0\,
      CO(3) => \add_ln19_14_reg_812_reg[23]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[23]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[23]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_5,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_6,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_7,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_8,
      O(3 downto 0) => add_ln19_14_fu_502_p2(23 downto 20),
      S(3) => \add_ln19_14_reg_812[23]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[23]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[23]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[23]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(24),
      Q => add_ln19_14_reg_812(24),
      R => '0'
    );
\add_ln19_14_reg_812_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(25),
      Q => add_ln19_14_reg_812(25),
      R => '0'
    );
\add_ln19_14_reg_812_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(26),
      Q => add_ln19_14_reg_812(26),
      R => '0'
    );
\add_ln19_14_reg_812_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(27),
      Q => add_ln19_14_reg_812(27),
      R => '0'
    );
\add_ln19_14_reg_812_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[23]_i_1_n_0\,
      CO(3) => \add_ln19_14_reg_812_reg[27]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[27]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[27]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_1,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_2,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_3,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_4,
      O(3 downto 0) => add_ln19_14_fu_502_p2(27 downto 24),
      S(3) => \add_ln19_14_reg_812[27]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[27]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[27]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[27]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(28),
      Q => add_ln19_14_reg_812(28),
      R => '0'
    );
\add_ln19_14_reg_812_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_add_ln19_14_reg_812_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln19_14_reg_812_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln19_14_fu_502_p2(28),
      S(3 downto 1) => B"000",
      S(0) => \add_ln19_14_reg_812[28]_i_2_n_0\
    );
\add_ln19_14_reg_812_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(2),
      Q => add_ln19_14_reg_812(2),
      R => '0'
    );
\add_ln19_14_reg_812_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(3),
      Q => add_ln19_14_reg_812(3),
      R => '0'
    );
\add_ln19_14_reg_812_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln19_14_reg_812_reg[3]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[3]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[3]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_25,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_26,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_27,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_28,
      O(3 downto 0) => add_ln19_14_fu_502_p2(3 downto 0),
      S(3) => \add_ln19_14_reg_812[3]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[3]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[3]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[3]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(4),
      Q => add_ln19_14_reg_812(4),
      R => '0'
    );
\add_ln19_14_reg_812_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(5),
      Q => add_ln19_14_reg_812(5),
      R => '0'
    );
\add_ln19_14_reg_812_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(6),
      Q => add_ln19_14_reg_812(6),
      R => '0'
    );
\add_ln19_14_reg_812_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(7),
      Q => add_ln19_14_reg_812(7),
      R => '0'
    );
\add_ln19_14_reg_812_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_14_reg_812_reg[3]_i_1_n_0\,
      CO(3) => \add_ln19_14_reg_812_reg[7]_i_1_n_0\,
      CO(2) => \add_ln19_14_reg_812_reg[7]_i_1_n_1\,
      CO(1) => \add_ln19_14_reg_812_reg[7]_i_1_n_2\,
      CO(0) => \add_ln19_14_reg_812_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_21,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_22,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_23,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_24,
      O(3 downto 0) => add_ln19_14_fu_502_p2(7 downto 4),
      S(3) => \add_ln19_14_reg_812[7]_i_2_n_0\,
      S(2) => \add_ln19_14_reg_812[7]_i_3_n_0\,
      S(1) => \add_ln19_14_reg_812[7]_i_4_n_0\,
      S(0) => \add_ln19_14_reg_812[7]_i_5_n_0\
    );
\add_ln19_14_reg_812_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(8),
      Q => add_ln19_14_reg_812(8),
      R => '0'
    );
\add_ln19_14_reg_812_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_14_fu_502_p2(9),
      Q => add_ln19_14_reg_812(9),
      R => '0'
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0),
      Q => \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0\
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      Q => \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0\
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      Q => \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0\
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln19_fu_406_p2(3),
      Q => \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0\
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_82_reg(0),
      I1 => k_fu_78(3),
      O => add_ln19_fu_406_p2(3)
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln19_fu_406_p2(4),
      Q => \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0\
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_82_reg(1),
      I1 => k_fu_78(3),
      I2 => i_fu_82_reg(0),
      O => add_ln19_fu_406_p2(4)
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln19_fu_406_p2(5),
      Q => \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0\
    );
\add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => k_fu_78(3),
      I3 => \zext_ln43_reg_595[2]_i_2_n_0\,
      I4 => i_fu_82_reg(1),
      O => add_ln19_fu_406_p2(5)
    );
\add_ln19_reg_622_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(0),
      R => '0'
    );
\add_ln19_reg_622_pp0_iter7_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(1),
      R => '0'
    );
\add_ln19_reg_622_pp0_iter7_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(2),
      R => '0'
    );
\add_ln19_reg_622_pp0_iter7_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(3),
      R => '0'
    );
\add_ln19_reg_622_pp0_iter7_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(4),
      R => '0'
    );
\add_ln19_reg_622_pp0_iter7_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(5),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten20_fu_860,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_ce0\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_ce0\,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
      Q => \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0\
    );
ap_enable_reg_pp0_iter7_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0,
      I1 => ap_enable_reg_pp0_iter8_reg_0,
      O => ap_enable_reg_pp0_iter7_reg_gate_n_0
    );
ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0\,
      Q => ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7_reg_gate_n_0,
      Q => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_col_outbuf_we0\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter6_reg_reg_srl6: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0
    );
\ap_loop_exit_ready_pp0_iter7_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0,
      Q => ap_loop_exit_ready_pp0_iter7_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_25
     port map (
      D(1 downto 0) => D(1 downto 0),
      SR(0) => ap_loop_init,
      add_ln43_1_fu_335_p2(6 downto 0) => add_ln43_1_fu_335_p2(6 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[7]\(1 downto 0) => m_reg_reg_3(3 downto 2),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \indvar_flatten20_fu_86_reg_n_0_[1]\,
      ap_enable_reg_pp0_iter1_reg_0 => \indvar_flatten20_fu_86_reg_n_0_[2]\,
      ap_enable_reg_pp0_iter1_reg_1 => \indvar_flatten20_fu_86_reg_n_0_[0]\,
      ap_loop_exit_ready_pp0_iter7_reg => ap_loop_exit_ready_pp0_iter7_reg,
      ap_rst => ap_rst,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_ready,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      indvar_flatten20_fu_860 => indvar_flatten20_fu_860,
      \indvar_flatten20_fu_86_reg[4]\ => \indvar_flatten20_fu_86_reg_n_0_[3]\,
      \indvar_flatten20_fu_86_reg[4]_0\ => \indvar_flatten20_fu_86_reg_n_0_[4]\,
      \indvar_flatten20_fu_86_reg[6]\ => \indvar_flatten20_fu_86_reg_n_0_[5]\,
      \indvar_flatten20_fu_86_reg[6]_0\ => \indvar_flatten20_fu_86_reg_n_0_[6]\
    );
\i_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(0),
      Q => i_fu_82_reg(0),
      R => ap_loop_init
    );
\i_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(1),
      Q => i_fu_82_reg(1),
      R => ap_loop_init
    );
\i_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(2),
      Q => i_fu_82_reg(2),
      R => ap_loop_init
    );
\indvar_flatten20_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(0),
      Q => \indvar_flatten20_fu_86_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten20_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(1),
      Q => \indvar_flatten20_fu_86_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten20_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(2),
      Q => \indvar_flatten20_fu_86_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten20_fu_86_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(3),
      Q => \indvar_flatten20_fu_86_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten20_fu_86_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(4),
      Q => \indvar_flatten20_fu_86_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten20_fu_86_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(5),
      Q => \indvar_flatten20_fu_86_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten20_fu_86_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_860,
      D => add_ln43_1_fu_335_p2(6),
      Q => \indvar_flatten20_fu_86_reg_n_0_[6]\,
      R => '0'
    );
\k_fu_78[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \k_fu_78[0]_i_1__0_n_0\
    );
\k_fu_78[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \k_fu_78[1]_i_1__0_n_0\
    );
\k_fu_78[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \k_fu_78[2]_i_1__0_n_0\
    );
\k_fu_78[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA8"
    )
        port map (
      I0 => k_fu_78(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \k_fu_78[3]_i_2_n_0\
    );
\k_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \k_fu_78[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => ap_loop_init
    );
\k_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \k_fu_78[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => ap_loop_init
    );
\k_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \k_fu_78[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => ap_loop_init
    );
\k_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \k_fu_78[3]_i_2_n_0\,
      Q => k_fu_78(3),
      R => ap_loop_init
    );
m_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA665A5AAA66"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      O => \^zext_ln13_reg_611_reg[1]_0\(7)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000CAAC0AAC000"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \^zext_ln13_reg_611_reg[1]_0\(6)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000220A0A0022"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      O => \^zext_ln13_reg_611_reg[1]_0\(2)
    );
m_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC0A0A0CCCAAAA"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \^zext_ln13_reg_611_reg[1]_0\(1)
    );
mac_muladd_16s_15s_13ns_29_4_1_U52: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1_26
     port map (
      B(10) => dct_1d_dct_coeff_table_7_address0(0),
      B(9 downto 0) => \k_fu_78_reg[2]_0\(9 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      PCOUT(47) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_0,
      PCOUT(46) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_1,
      PCOUT(45) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_2,
      PCOUT(44) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_3,
      PCOUT(43) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_4,
      PCOUT(42) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_5,
      PCOUT(41) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_6,
      PCOUT(40) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_7,
      PCOUT(39) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_8,
      PCOUT(38) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_9,
      PCOUT(37) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_10,
      PCOUT(36) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_11,
      PCOUT(35) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_12,
      PCOUT(34) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_13,
      PCOUT(33) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_14,
      PCOUT(32) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_15,
      PCOUT(31) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_16,
      PCOUT(30) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_17,
      PCOUT(29) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_18,
      PCOUT(28) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_19,
      PCOUT(27) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_20,
      PCOUT(26) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_21,
      PCOUT(25) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_22,
      PCOUT(24) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_23,
      PCOUT(23) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_24,
      PCOUT(22) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_25,
      PCOUT(21) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_26,
      PCOUT(20) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_27,
      PCOUT(19) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_28,
      PCOUT(18) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_29,
      PCOUT(17) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_30,
      PCOUT(16) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_31,
      PCOUT(15) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_32,
      PCOUT(14) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_33,
      PCOUT(13) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_34,
      PCOUT(12) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_35,
      PCOUT(11) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_36,
      PCOUT(10) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_37,
      PCOUT(9) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_38,
      PCOUT(8) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_39,
      PCOUT(7) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_40,
      PCOUT(6) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_41,
      PCOUT(5) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_42,
      PCOUT(4) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_43,
      PCOUT(3) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_44,
      PCOUT(2) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_45,
      PCOUT(1) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_46,
      PCOUT(0) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_47,
      Q(2 downto 0) => \^q\(2 downto 0),
      ap_clk => ap_clk,
      col_inbuf_7_ce0 => \^col_inbuf_7_ce0\,
      dct_1d_dct_coeff_table_7_ce0 => dct_1d_dct_coeff_table_7_ce0,
      p_reg_reg(1 downto 0) => p_reg_reg_3(1 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg_4(15 downto 0),
      p_reg_reg_1(2 downto 0) => p_reg_reg_6(2 downto 0),
      p_reg_reg_2(1) => m_reg_reg_3(3),
      p_reg_reg_2(0) => m_reg_reg_3(0),
      p_reg_reg_3(0) => E(0)
    );
mac_muladd_16s_15s_29ns_29_4_1_U54: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1_27
     port map (
      B(5 downto 4) => \^zext_ln13_reg_611_reg[1]_1\(8 downto 7),
      B(3 downto 2) => \^zext_ln13_reg_611_reg[1]_1\(5 downto 4),
      B(1) => \^zext_ln13_reg_611_reg[1]_1\(2),
      B(0) => \^zext_ln13_reg_611_reg[1]_1\(0),
      P(28) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_0,
      P(27) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_1,
      P(26) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_2,
      P(25) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_3,
      P(24) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_4,
      P(23) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_5,
      P(22) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_6,
      P(21) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_7,
      P(20) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_8,
      P(19) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_9,
      P(18) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_10,
      P(17) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_11,
      P(16) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_12,
      P(15) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_13,
      P(14) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_14,
      P(13) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_15,
      P(12) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_16,
      P(11) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_17,
      P(10) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_18,
      P(9) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_19,
      P(8) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_20,
      P(7) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_21,
      P(6) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_22,
      P(5) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_23,
      P(4) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_24,
      P(3) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_25,
      P(2) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_26,
      P(1) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_27,
      P(0) => mac_muladd_16s_15s_29ns_29_4_1_U54_n_28,
      PCOUT(47) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_0,
      PCOUT(46) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_1,
      PCOUT(45) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_2,
      PCOUT(44) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_3,
      PCOUT(43) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_4,
      PCOUT(42) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_5,
      PCOUT(41) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_6,
      PCOUT(40) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_7,
      PCOUT(39) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_8,
      PCOUT(38) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_9,
      PCOUT(37) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_10,
      PCOUT(36) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_11,
      PCOUT(35) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_12,
      PCOUT(34) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_13,
      PCOUT(33) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_14,
      PCOUT(32) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_15,
      PCOUT(31) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_16,
      PCOUT(30) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_17,
      PCOUT(29) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_18,
      PCOUT(28) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_19,
      PCOUT(27) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_20,
      PCOUT(26) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_21,
      PCOUT(25) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_22,
      PCOUT(24) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_23,
      PCOUT(23) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_24,
      PCOUT(22) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_25,
      PCOUT(21) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_26,
      PCOUT(20) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_27,
      PCOUT(19) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_28,
      PCOUT(18) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_29,
      PCOUT(17) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_30,
      PCOUT(16) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_31,
      PCOUT(15) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_32,
      PCOUT(14) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_33,
      PCOUT(13) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_34,
      PCOUT(12) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_35,
      PCOUT(11) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_36,
      PCOUT(10) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_37,
      PCOUT(9) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_38,
      PCOUT(8) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_39,
      PCOUT(7) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_40,
      PCOUT(6) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_41,
      PCOUT(5) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_42,
      PCOUT(4) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_43,
      PCOUT(3) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_44,
      PCOUT(2) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_45,
      PCOUT(1) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_46,
      PCOUT(0) => mac_muladd_16s_15s_13ns_29_4_1_U52_n_47,
      ap_clk => ap_clk,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      p_reg_reg => \^col_inbuf_6_ce0\,
      p_reg_reg_0 => \^dct_1d_dct_coeff_table_0_ce0\,
      p_reg_reg_1(7) => \^zext_ln13_reg_611_reg[2]_0\(7),
      p_reg_reg_1(6) => \^zext_ln13_reg_611_reg[1]_1\(6),
      p_reg_reg_1(5) => \^zext_ln13_reg_611_reg[1]_0\(6),
      p_reg_reg_1(4) => \^zext_ln13_reg_611_reg[2]_0\(3),
      p_reg_reg_1(3) => \^zext_ln13_reg_611_reg[1]_0\(8),
      p_reg_reg_1(2) => \^zext_ln13_reg_611_reg[1]_1\(3),
      p_reg_reg_1(1) => \^zext_ln13_reg_611_reg[1]_0\(1),
      p_reg_reg_1(0) => \^zext_ln13_reg_611_reg[1]_1\(1),
      p_reg_reg_2(15 downto 0) => p_reg_reg_5(15 downto 0),
      p_reg_reg_3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      p_reg_reg_4(0) => m_reg_reg_3(3),
      p_reg_reg_5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      p_reg_reg_6 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0)
    );
mac_muladd_16s_15s_29s_29_4_1_U53: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_28
     port map (
      B(4 downto 2) => \^zext_ln13_reg_611_reg[1]_0\(12 downto 10),
      B(1) => \^zext_ln13_reg_611_reg[1]_0\(3),
      B(0) => \^zext_ln13_reg_611_reg[1]_0\(0),
      P(28) => mac_muladd_16s_15s_29s_29_4_1_U53_n_6,
      P(27) => mac_muladd_16s_15s_29s_29_4_1_U53_n_7,
      P(26) => mac_muladd_16s_15s_29s_29_4_1_U53_n_8,
      P(25) => mac_muladd_16s_15s_29s_29_4_1_U53_n_9,
      P(24) => mac_muladd_16s_15s_29s_29_4_1_U53_n_10,
      P(23) => mac_muladd_16s_15s_29s_29_4_1_U53_n_11,
      P(22) => mac_muladd_16s_15s_29s_29_4_1_U53_n_12,
      P(21) => mac_muladd_16s_15s_29s_29_4_1_U53_n_13,
      P(20) => mac_muladd_16s_15s_29s_29_4_1_U53_n_14,
      P(19) => mac_muladd_16s_15s_29s_29_4_1_U53_n_15,
      P(18) => mac_muladd_16s_15s_29s_29_4_1_U53_n_16,
      P(17) => mac_muladd_16s_15s_29s_29_4_1_U53_n_17,
      P(16) => mac_muladd_16s_15s_29s_29_4_1_U53_n_18,
      P(15) => mac_muladd_16s_15s_29s_29_4_1_U53_n_19,
      P(14) => mac_muladd_16s_15s_29s_29_4_1_U53_n_20,
      P(13) => mac_muladd_16s_15s_29s_29_4_1_U53_n_21,
      P(12) => mac_muladd_16s_15s_29s_29_4_1_U53_n_22,
      P(11) => mac_muladd_16s_15s_29s_29_4_1_U53_n_23,
      P(10) => mac_muladd_16s_15s_29s_29_4_1_U53_n_24,
      P(9) => mac_muladd_16s_15s_29s_29_4_1_U53_n_25,
      P(8) => mac_muladd_16s_15s_29s_29_4_1_U53_n_26,
      P(7) => mac_muladd_16s_15s_29s_29_4_1_U53_n_27,
      P(6) => mac_muladd_16s_15s_29s_29_4_1_U53_n_28,
      P(5) => mac_muladd_16s_15s_29s_29_4_1_U53_n_29,
      P(4) => mac_muladd_16s_15s_29s_29_4_1_U53_n_30,
      P(3) => mac_muladd_16s_15s_29s_29_4_1_U53_n_31,
      P(2) => mac_muladd_16s_15s_29s_29_4_1_U53_n_32,
      P(1) => mac_muladd_16s_15s_29s_29_4_1_U53_n_33,
      P(0) => mac_muladd_16s_15s_29s_29_4_1_U53_n_34,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => \^col_inbuf_6_ce0\,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      m_reg_reg => \^dct_1d_dct_coeff_table_0_ce0\,
      m_reg_reg_0(8 downto 3) => \^zext_ln13_reg_611_reg[1]_0\(9 downto 4),
      m_reg_reg_0(2) => \^zext_ln13_reg_611_reg[1]_0\(2),
      m_reg_reg_0(1) => m_reg_reg_1(2),
      m_reg_reg_0(0) => \^zext_ln13_reg_611_reg[1]_0\(1),
      m_reg_reg_1(15 downto 0) => m_reg_reg_2(15 downto 0),
      m_reg_reg_2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_ce0\,
      p_reg_reg(6 downto 5) => \^zext_ln13_reg_611_reg[2]_0\(8 downto 7),
      p_reg_reg(4 downto 3) => m_reg_reg_1(1 downto 0),
      p_reg_reg(2 downto 1) => \^zext_ln13_reg_611_reg[2]_0\(4 downto 3),
      p_reg_reg(0) => \^zext_ln13_reg_611_reg[2]_0\(1),
      p_reg_reg_0(15 downto 0) => p_reg_reg_2(15 downto 0),
      p_reg_reg_1(1) => m_reg_reg_3(3),
      p_reg_reg_1(0) => m_reg_reg_3(1),
      p_reg_reg_2(0) => \^zext_ln13_reg_611_reg[1]_1\(6),
      p_reg_reg_3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      p_reg_reg_4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      p_reg_reg_5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0),
      \zext_ln13_reg_611_reg[2]\(4) => \^zext_ln13_reg_611_reg[2]_0\(9),
      \zext_ln13_reg_611_reg[2]\(3 downto 2) => \^zext_ln13_reg_611_reg[2]_0\(6 downto 5),
      \zext_ln13_reg_611_reg[2]\(1) => \^zext_ln13_reg_611_reg[2]_0\(2),
      \zext_ln13_reg_611_reg[2]\(0) => \^zext_ln13_reg_611_reg[2]_0\(0)
    );
mac_muladd_16s_15s_29s_29_4_1_U55: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_29
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(12 downto 0) => B(12 downto 0),
      P(28) => mac_muladd_16s_15s_29s_29_4_1_U55_n_0,
      P(27) => mac_muladd_16s_15s_29s_29_4_1_U55_n_1,
      P(26) => mac_muladd_16s_15s_29s_29_4_1_U55_n_2,
      P(25) => mac_muladd_16s_15s_29s_29_4_1_U55_n_3,
      P(24) => mac_muladd_16s_15s_29s_29_4_1_U55_n_4,
      P(23) => mac_muladd_16s_15s_29s_29_4_1_U55_n_5,
      P(22) => mac_muladd_16s_15s_29s_29_4_1_U55_n_6,
      P(21) => mac_muladd_16s_15s_29s_29_4_1_U55_n_7,
      P(20) => mac_muladd_16s_15s_29s_29_4_1_U55_n_8,
      P(19) => mac_muladd_16s_15s_29s_29_4_1_U55_n_9,
      P(18) => mac_muladd_16s_15s_29s_29_4_1_U55_n_10,
      P(17) => mac_muladd_16s_15s_29s_29_4_1_U55_n_11,
      P(16) => mac_muladd_16s_15s_29s_29_4_1_U55_n_12,
      P(15) => mac_muladd_16s_15s_29s_29_4_1_U55_n_13,
      P(14) => mac_muladd_16s_15s_29s_29_4_1_U55_n_14,
      P(13) => mac_muladd_16s_15s_29s_29_4_1_U55_n_15,
      P(12) => mac_muladd_16s_15s_29s_29_4_1_U55_n_16,
      P(11) => mac_muladd_16s_15s_29s_29_4_1_U55_n_17,
      P(10) => mac_muladd_16s_15s_29s_29_4_1_U55_n_18,
      P(9) => mac_muladd_16s_15s_29s_29_4_1_U55_n_19,
      P(8) => mac_muladd_16s_15s_29s_29_4_1_U55_n_20,
      P(7) => mac_muladd_16s_15s_29s_29_4_1_U55_n_21,
      P(6) => mac_muladd_16s_15s_29s_29_4_1_U55_n_22,
      P(5) => mac_muladd_16s_15s_29s_29_4_1_U55_n_23,
      P(4) => mac_muladd_16s_15s_29s_29_4_1_U55_n_24,
      P(3) => mac_muladd_16s_15s_29s_29_4_1_U55_n_25,
      P(2) => mac_muladd_16s_15s_29s_29_4_1_U55_n_26,
      P(1) => mac_muladd_16s_15s_29s_29_4_1_U55_n_27,
      P(0) => mac_muladd_16s_15s_29s_29_4_1_U55_n_28,
      ap_clk => ap_clk,
      m_reg_reg => \^col_inbuf_ce0\,
      p_reg_reg(11 downto 0) => p_reg_reg(11 downto 0),
      q00(15 downto 0) => q00(15 downto 0)
    );
mac_muladd_16s_15s_29s_29_4_1_U56: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_30
     port map (
      B(12 downto 11) => m_reg_reg(9 downto 8),
      B(10) => B(5),
      B(9) => m_reg_reg(7),
      B(8) => B(10),
      B(7 downto 6) => m_reg_reg(6 downto 5),
      B(5) => p_reg_reg(8),
      B(4 downto 0) => m_reg_reg(4 downto 0),
      P(28) => mac_muladd_16s_15s_29s_29_4_1_U56_n_1,
      P(27) => mac_muladd_16s_15s_29s_29_4_1_U56_n_2,
      P(26) => mac_muladd_16s_15s_29s_29_4_1_U56_n_3,
      P(25) => mac_muladd_16s_15s_29s_29_4_1_U56_n_4,
      P(24) => mac_muladd_16s_15s_29s_29_4_1_U56_n_5,
      P(23) => mac_muladd_16s_15s_29s_29_4_1_U56_n_6,
      P(22) => mac_muladd_16s_15s_29s_29_4_1_U56_n_7,
      P(21) => mac_muladd_16s_15s_29s_29_4_1_U56_n_8,
      P(20) => mac_muladd_16s_15s_29s_29_4_1_U56_n_9,
      P(19) => mac_muladd_16s_15s_29s_29_4_1_U56_n_10,
      P(18) => mac_muladd_16s_15s_29s_29_4_1_U56_n_11,
      P(17) => mac_muladd_16s_15s_29s_29_4_1_U56_n_12,
      P(16) => mac_muladd_16s_15s_29s_29_4_1_U56_n_13,
      P(15) => mac_muladd_16s_15s_29s_29_4_1_U56_n_14,
      P(14) => mac_muladd_16s_15s_29s_29_4_1_U56_n_15,
      P(13) => mac_muladd_16s_15s_29s_29_4_1_U56_n_16,
      P(12) => mac_muladd_16s_15s_29s_29_4_1_U56_n_17,
      P(11) => mac_muladd_16s_15s_29s_29_4_1_U56_n_18,
      P(10) => mac_muladd_16s_15s_29s_29_4_1_U56_n_19,
      P(9) => mac_muladd_16s_15s_29s_29_4_1_U56_n_20,
      P(8) => mac_muladd_16s_15s_29s_29_4_1_U56_n_21,
      P(7) => mac_muladd_16s_15s_29s_29_4_1_U56_n_22,
      P(6) => mac_muladd_16s_15s_29s_29_4_1_U56_n_23,
      P(5) => mac_muladd_16s_15s_29s_29_4_1_U56_n_24,
      P(4) => mac_muladd_16s_15s_29s_29_4_1_U56_n_25,
      P(3) => mac_muladd_16s_15s_29s_29_4_1_U56_n_26,
      P(2) => mac_muladd_16s_15s_29s_29_4_1_U56_n_27,
      P(1) => mac_muladd_16s_15s_29s_29_4_1_U56_n_28,
      P(0) => mac_muladd_16s_15s_29s_29_4_1_U56_n_29,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3_reg => \^col_inbuf_ce0\,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_ce0,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      m_reg_reg(15 downto 0) => m_reg_reg_0(15 downto 0),
      m_reg_reg_0(1) => m_reg_reg_3(3),
      m_reg_reg_0(0) => m_reg_reg_3(1),
      p_reg_reg(11 downto 6) => p_reg_reg_0(10 downto 5),
      p_reg_reg(5) => p_reg_reg(10),
      p_reg_reg(4 downto 0) => p_reg_reg_0(4 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg_1(15 downto 0)
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => m_reg_reg_3(3),
      I2 => m_reg_reg_3(1),
      I3 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      O => \^col_inbuf_7_ce0\
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      O => \^zext_ln13_reg_611_reg[1]_1\(6)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0A0A000C"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      O => \^zext_ln13_reg_611_reg[2]_0\(4)
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0AAAACCF0F0F0"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \^zext_ln13_reg_611_reg[1]_1\(3)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F500F0F0F503030"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \^zext_ln13_reg_611_reg[1]_0\(5)
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      O => \zext_ln13_reg_611_reg[2]_2\
    );
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55335533F0FFF000"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[2]_4\(0)
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCF0F0F0CCF0"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      O => \^zext_ln13_reg_611_reg[1]_0\(4)
    );
\q0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95AAA59A9AAAAA"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => m_reg_reg_3(3),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_4\(2)
    );
\q0[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45402520404A202A"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I2 => m_reg_reg_3(3),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \^zext_ln13_reg_611_reg[2]_0\(3)
    );
\q0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F5555333F5F5F"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_4\(3)
    );
\q0[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF5330F000FFF"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[2]_6\(2)
    );
\q0[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"478B74B8B8FCBBFF"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[2]_3\(3)
    );
\q0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008830B8478B74B8"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[1]_2\(4)
    );
\q0[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_ce0\,
      I1 => m_reg_reg_3(3),
      I2 => m_reg_reg_3(0),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      O => \^dct_1d_dct_coeff_table_0_ce0\
    );
\q0[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \^zext_ln13_reg_611_reg[1]_0\(9)
    );
\q0[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFAFAFCCCAAAA"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_6\(3)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0A0A000C0"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      O => \^zext_ln13_reg_611_reg[1]_1\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA445050AA44"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      O => \zext_ln13_reg_611_reg[2]_4\(1)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757FA5AF7A7AAAAA"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => m_reg_reg_3(3),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[1]_2\(0)
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACFFFC0AAC000"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[2]_3\(0)
    );
\q0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008830B8"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0),
      O => \zext_ln13_reg_611_reg[1]_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[2]_6\(0)
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBB220A0ABB22"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      O => \zext_ln13_reg_611_reg[2]_3\(1)
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8308800"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \^zext_ln13_reg_611_reg[2]_0\(1)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A252A606A202A"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => m_reg_reg_3(3),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_6\(1)
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A088665A5A8866"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => m_reg_reg_3(3),
      I5 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      O => \zext_ln13_reg_611_reg[1]_2\(1)
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00F0F0FC0A0A0"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_3\(2)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355F0FFF000"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \^zext_ln13_reg_611_reg[2]_0\(7)
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFAFAFCCCAAAA"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => \zext_ln13_reg_611_reg[1]_2\(2)
    );
\q0[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_1\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => m_reg_reg_3(3),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      O => dct_1d_dct_coeff_table_0_address0(0)
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA2F2AE0EA202A"
    )
        port map (
      I0 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => m_reg_reg_3(3),
      I3 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[1]_2\(3)
    );
\q0[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F0555533F0F0F0"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^zext_ln13_reg_611_reg[1]_1\(6),
      I3 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => m_reg_reg_3(3),
      I5 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      O => \^zext_ln13_reg_611_reg[1]_0\(8)
    );
\q0[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAAF0FFF000"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => m_reg_reg_3(3),
      I4 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \zext_ln13_reg_611_reg[2]_5\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      I2 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(1),
      I3 => m_reg_reg_3(3),
      I4 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      I5 => \^zext_ln13_reg_611_reg[1]_1\(6),
      O => \^zext_ln13_reg_611_reg[2]_0\(8)
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0(0),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(0),
      O => col_inbuf_3_address0(0)
    );
\ram_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(0),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(0),
      O => col_inbuf_6_address0(0)
    );
\ram_reg_0_7_0_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(0),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(0),
      O => col_inbuf_7_address0(0)
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0(1),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(1),
      O => col_inbuf_3_address0(1)
    );
\ram_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(1),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(1),
      O => col_inbuf_6_address0(1)
    );
\ram_reg_0_7_0_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(1),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(1),
      O => col_inbuf_7_address0(1)
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0(2),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(2),
      O => col_inbuf_3_address0(2)
    );
\ram_reg_0_7_0_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(2),
      I1 => m_reg_reg_3(3),
      I2 => p_reg_reg_7(2),
      O => col_inbuf_6_address0(2)
    );
\ram_reg_0_7_0_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => \zext_ln43_reg_595[2]_i_2_n_0\,
      I3 => i_fu_82_reg(1),
      I4 => m_reg_reg_3(3),
      I5 => p_reg_reg_7(2),
      O => col_inbuf_7_address0(2)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_reg_reg_3(3),
      I1 => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_col_outbuf_we0\,
      O => WEA(0)
    );
\trunc_ln19_1_reg_817[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_6,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_7,
      I2 => add_ln19_14_reg_812(22),
      O => \trunc_ln19_1_reg_817[10]_i_2_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_7,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_8,
      I2 => add_ln19_14_reg_812(21),
      O => \trunc_ln19_1_reg_817[10]_i_3_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_8,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_9,
      I2 => add_ln19_14_reg_812(20),
      O => \trunc_ln19_1_reg_817[10]_i_4_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_9,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_10,
      I2 => add_ln19_14_reg_812(19),
      O => \trunc_ln19_1_reg_817[10]_i_5_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_5,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_6,
      I2 => add_ln19_14_reg_812(23),
      I3 => \trunc_ln19_1_reg_817[10]_i_2_n_0\,
      O => \trunc_ln19_1_reg_817[10]_i_6_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_6,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_7,
      I2 => add_ln19_14_reg_812(22),
      I3 => \trunc_ln19_1_reg_817[10]_i_3_n_0\,
      O => \trunc_ln19_1_reg_817[10]_i_7_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_7,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_8,
      I2 => add_ln19_14_reg_812(21),
      I3 => \trunc_ln19_1_reg_817[10]_i_4_n_0\,
      O => \trunc_ln19_1_reg_817[10]_i_8_n_0\
    );
\trunc_ln19_1_reg_817[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_8,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_9,
      I2 => add_ln19_14_reg_812(20),
      I3 => \trunc_ln19_1_reg_817[10]_i_5_n_0\,
      O => \trunc_ln19_1_reg_817[10]_i_9_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_2,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_3,
      I2 => add_ln19_14_reg_812(26),
      O => \trunc_ln19_1_reg_817[14]_i_2_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_3,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_4,
      I2 => add_ln19_14_reg_812(25),
      O => \trunc_ln19_1_reg_817[14]_i_3_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_4,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_5,
      I2 => add_ln19_14_reg_812(24),
      O => \trunc_ln19_1_reg_817[14]_i_4_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_5,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_6,
      I2 => add_ln19_14_reg_812(23),
      O => \trunc_ln19_1_reg_817[14]_i_5_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln19_1_reg_817[14]_i_2_n_0\,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_2,
      I2 => mac_muladd_16s_15s_29s_29_4_1_U55_n_1,
      I3 => add_ln19_14_reg_812(27),
      O => \trunc_ln19_1_reg_817[14]_i_6_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_2,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_3,
      I2 => add_ln19_14_reg_812(26),
      I3 => \trunc_ln19_1_reg_817[14]_i_3_n_0\,
      O => \trunc_ln19_1_reg_817[14]_i_7_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_3,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_4,
      I2 => add_ln19_14_reg_812(25),
      I3 => \trunc_ln19_1_reg_817[14]_i_4_n_0\,
      O => \trunc_ln19_1_reg_817[14]_i_8_n_0\
    );
\trunc_ln19_1_reg_817[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_4,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_5,
      I2 => add_ln19_14_reg_812(24),
      I3 => \trunc_ln19_1_reg_817[14]_i_5_n_0\,
      O => \trunc_ln19_1_reg_817[14]_i_9_n_0\
    );
\trunc_ln19_1_reg_817[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln19_14_reg_812(27),
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_2,
      I2 => mac_muladd_16s_15s_29s_29_4_1_U55_n_1,
      I3 => mac_muladd_16s_15s_29s_29_4_1_U56_n_1,
      I4 => mac_muladd_16s_15s_29s_29_4_1_U55_n_0,
      I5 => add_ln19_14_reg_812(28),
      O => \trunc_ln19_1_reg_817[15]_i_2_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_16,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_17,
      I2 => add_ln19_14_reg_812(12),
      I3 => \trunc_ln19_1_reg_817[2]_i_6_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_10_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_18,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_19,
      I2 => add_ln19_14_reg_812(10),
      O => \trunc_ln19_1_reg_817[2]_i_12_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_19,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_20,
      I2 => add_ln19_14_reg_812(9),
      O => \trunc_ln19_1_reg_817[2]_i_13_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_20,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_21,
      I2 => add_ln19_14_reg_812(8),
      O => \trunc_ln19_1_reg_817[2]_i_14_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_21,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_22,
      I2 => add_ln19_14_reg_812(7),
      O => \trunc_ln19_1_reg_817[2]_i_15_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_17,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_18,
      I2 => add_ln19_14_reg_812(11),
      I3 => \trunc_ln19_1_reg_817[2]_i_12_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_16_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_18,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_19,
      I2 => add_ln19_14_reg_812(10),
      I3 => \trunc_ln19_1_reg_817[2]_i_13_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_17_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_19,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_20,
      I2 => add_ln19_14_reg_812(9),
      I3 => \trunc_ln19_1_reg_817[2]_i_14_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_18_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_20,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_21,
      I2 => add_ln19_14_reg_812(8),
      I3 => \trunc_ln19_1_reg_817[2]_i_15_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_19_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_22,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_23,
      I2 => add_ln19_14_reg_812(6),
      O => \trunc_ln19_1_reg_817[2]_i_21_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_23,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_24,
      I2 => add_ln19_14_reg_812(5),
      O => \trunc_ln19_1_reg_817[2]_i_22_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_24,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_25,
      I2 => add_ln19_14_reg_812(4),
      O => \trunc_ln19_1_reg_817[2]_i_23_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_25,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_26,
      I2 => add_ln19_14_reg_812(3),
      O => \trunc_ln19_1_reg_817[2]_i_24_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_21,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_22,
      I2 => add_ln19_14_reg_812(7),
      I3 => \trunc_ln19_1_reg_817[2]_i_21_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_25_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_22,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_23,
      I2 => add_ln19_14_reg_812(6),
      I3 => \trunc_ln19_1_reg_817[2]_i_22_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_26_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_23,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_24,
      I2 => add_ln19_14_reg_812(5),
      I3 => \trunc_ln19_1_reg_817[2]_i_23_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_27_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_24,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_25,
      I2 => add_ln19_14_reg_812(4),
      I3 => \trunc_ln19_1_reg_817[2]_i_24_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_28_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_26,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_27,
      I2 => add_ln19_14_reg_812(2),
      O => \trunc_ln19_1_reg_817[2]_i_29_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_14,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_15,
      I2 => add_ln19_14_reg_812(14),
      O => \trunc_ln19_1_reg_817[2]_i_3_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_27,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_28,
      I2 => add_ln19_14_reg_812(1),
      O => \trunc_ln19_1_reg_817[2]_i_30_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_28,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_29,
      I2 => add_ln19_14_reg_812(0),
      O => \trunc_ln19_1_reg_817[2]_i_31_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_25,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_26,
      I2 => add_ln19_14_reg_812(3),
      I3 => \trunc_ln19_1_reg_817[2]_i_29_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_32_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_26,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_27,
      I2 => add_ln19_14_reg_812(2),
      I3 => \trunc_ln19_1_reg_817[2]_i_30_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_33_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_27,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_28,
      I2 => add_ln19_14_reg_812(1),
      I3 => \trunc_ln19_1_reg_817[2]_i_31_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_34_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_28,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_29,
      I2 => add_ln19_14_reg_812(0),
      O => \trunc_ln19_1_reg_817[2]_i_35_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_15,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_16,
      I2 => add_ln19_14_reg_812(13),
      O => \trunc_ln19_1_reg_817[2]_i_4_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_16,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_17,
      I2 => add_ln19_14_reg_812(12),
      O => \trunc_ln19_1_reg_817[2]_i_5_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_17,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_18,
      I2 => add_ln19_14_reg_812(11),
      O => \trunc_ln19_1_reg_817[2]_i_6_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_13,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_14,
      I2 => add_ln19_14_reg_812(15),
      I3 => \trunc_ln19_1_reg_817[2]_i_3_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_7_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_14,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_15,
      I2 => add_ln19_14_reg_812(14),
      I3 => \trunc_ln19_1_reg_817[2]_i_4_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_8_n_0\
    );
\trunc_ln19_1_reg_817[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_15,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_16,
      I2 => add_ln19_14_reg_812(13),
      I3 => \trunc_ln19_1_reg_817[2]_i_5_n_0\,
      O => \trunc_ln19_1_reg_817[2]_i_9_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_10,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_11,
      I2 => add_ln19_14_reg_812(18),
      O => \trunc_ln19_1_reg_817[6]_i_2_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_11,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_12,
      I2 => add_ln19_14_reg_812(17),
      O => \trunc_ln19_1_reg_817[6]_i_3_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_12,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_13,
      I2 => add_ln19_14_reg_812(16),
      O => \trunc_ln19_1_reg_817[6]_i_4_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_13,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_14,
      I2 => add_ln19_14_reg_812(15),
      O => \trunc_ln19_1_reg_817[6]_i_5_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_9,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_10,
      I2 => add_ln19_14_reg_812(19),
      I3 => \trunc_ln19_1_reg_817[6]_i_2_n_0\,
      O => \trunc_ln19_1_reg_817[6]_i_6_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_10,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_11,
      I2 => add_ln19_14_reg_812(18),
      I3 => \trunc_ln19_1_reg_817[6]_i_3_n_0\,
      O => \trunc_ln19_1_reg_817[6]_i_7_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_11,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_12,
      I2 => add_ln19_14_reg_812(17),
      I3 => \trunc_ln19_1_reg_817[6]_i_4_n_0\,
      O => \trunc_ln19_1_reg_817[6]_i_8_n_0\
    );
\trunc_ln19_1_reg_817[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U55_n_12,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U56_n_13,
      I2 => add_ln19_14_reg_812(16),
      I3 => \trunc_ln19_1_reg_817[6]_i_5_n_0\,
      O => \trunc_ln19_1_reg_817[6]_i_9_n_0\
    );
\trunc_ln19_1_reg_817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(13),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(0),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(23),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(10),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[6]_i_1_n_0\,
      CO(3) => \trunc_ln19_1_reg_817_reg[10]_i_1_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[10]_i_1_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[10]_i_1_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[10]_i_2_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[10]_i_3_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[10]_i_4_n_0\,
      DI(0) => \trunc_ln19_1_reg_817[10]_i_5_n_0\,
      O(3 downto 0) => add_ln19_15_fu_510_p2(23 downto 20),
      S(3) => \trunc_ln19_1_reg_817[10]_i_6_n_0\,
      S(2) => \trunc_ln19_1_reg_817[10]_i_7_n_0\,
      S(1) => \trunc_ln19_1_reg_817[10]_i_8_n_0\,
      S(0) => \trunc_ln19_1_reg_817[10]_i_9_n_0\
    );
\trunc_ln19_1_reg_817_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(24),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(11),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(25),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(12),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(26),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(13),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(27),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(14),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[10]_i_1_n_0\,
      CO(3) => \trunc_ln19_1_reg_817_reg[14]_i_1_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[14]_i_1_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[14]_i_1_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[14]_i_2_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[14]_i_3_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[14]_i_4_n_0\,
      DI(0) => \trunc_ln19_1_reg_817[14]_i_5_n_0\,
      O(3 downto 0) => add_ln19_15_fu_510_p2(27 downto 24),
      S(3) => \trunc_ln19_1_reg_817[14]_i_6_n_0\,
      S(2) => \trunc_ln19_1_reg_817[14]_i_7_n_0\,
      S(1) => \trunc_ln19_1_reg_817[14]_i_8_n_0\,
      S(0) => \trunc_ln19_1_reg_817[14]_i_9_n_0\
    );
\trunc_ln19_1_reg_817_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(28),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(15),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_trunc_ln19_1_reg_817_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_trunc_ln19_1_reg_817_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln19_15_fu_510_p2(28),
      S(3 downto 1) => B"000",
      S(0) => \trunc_ln19_1_reg_817[15]_i_2_n_0\
    );
\trunc_ln19_1_reg_817_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(14),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(1),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(15),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(2),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[2]_i_2_n_0\,
      CO(3) => \trunc_ln19_1_reg_817_reg[2]_i_1_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[2]_i_3_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[2]_i_4_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[2]_i_5_n_0\,
      DI(0) => \trunc_ln19_1_reg_817[2]_i_6_n_0\,
      O(3 downto 1) => add_ln19_15_fu_510_p2(15 downto 13),
      O(0) => \NLW_trunc_ln19_1_reg_817_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \trunc_ln19_1_reg_817[2]_i_7_n_0\,
      S(2) => \trunc_ln19_1_reg_817[2]_i_8_n_0\,
      S(1) => \trunc_ln19_1_reg_817[2]_i_9_n_0\,
      S(0) => \trunc_ln19_1_reg_817[2]_i_10_n_0\
    );
\trunc_ln19_1_reg_817_reg[2]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[2]_i_20_n_0\,
      CO(3) => \trunc_ln19_1_reg_817_reg[2]_i_11_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[2]_i_11_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[2]_i_11_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[2]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[2]_i_21_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[2]_i_22_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[2]_i_23_n_0\,
      DI(0) => \trunc_ln19_1_reg_817[2]_i_24_n_0\,
      O(3 downto 0) => \NLW_trunc_ln19_1_reg_817_reg[2]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln19_1_reg_817[2]_i_25_n_0\,
      S(2) => \trunc_ln19_1_reg_817[2]_i_26_n_0\,
      S(1) => \trunc_ln19_1_reg_817[2]_i_27_n_0\,
      S(0) => \trunc_ln19_1_reg_817[2]_i_28_n_0\
    );
\trunc_ln19_1_reg_817_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[2]_i_11_n_0\,
      CO(3) => \trunc_ln19_1_reg_817_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[2]_i_12_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[2]_i_13_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[2]_i_14_n_0\,
      DI(0) => \trunc_ln19_1_reg_817[2]_i_15_n_0\,
      O(3 downto 0) => \NLW_trunc_ln19_1_reg_817_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln19_1_reg_817[2]_i_16_n_0\,
      S(2) => \trunc_ln19_1_reg_817[2]_i_17_n_0\,
      S(1) => \trunc_ln19_1_reg_817[2]_i_18_n_0\,
      S(0) => \trunc_ln19_1_reg_817[2]_i_19_n_0\
    );
\trunc_ln19_1_reg_817_reg[2]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln19_1_reg_817_reg[2]_i_20_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[2]_i_20_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[2]_i_20_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[2]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[2]_i_29_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[2]_i_30_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[2]_i_31_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_trunc_ln19_1_reg_817_reg[2]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln19_1_reg_817[2]_i_32_n_0\,
      S(2) => \trunc_ln19_1_reg_817[2]_i_33_n_0\,
      S(1) => \trunc_ln19_1_reg_817[2]_i_34_n_0\,
      S(0) => \trunc_ln19_1_reg_817[2]_i_35_n_0\
    );
\trunc_ln19_1_reg_817_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(16),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(3),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(17),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(4),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(18),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(5),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(19),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(6),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln19_1_reg_817_reg[2]_i_1_n_0\,
      CO(3) => \trunc_ln19_1_reg_817_reg[6]_i_1_n_0\,
      CO(2) => \trunc_ln19_1_reg_817_reg[6]_i_1_n_1\,
      CO(1) => \trunc_ln19_1_reg_817_reg[6]_i_1_n_2\,
      CO(0) => \trunc_ln19_1_reg_817_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln19_1_reg_817[6]_i_2_n_0\,
      DI(2) => \trunc_ln19_1_reg_817[6]_i_3_n_0\,
      DI(1) => \trunc_ln19_1_reg_817[6]_i_4_n_0\,
      DI(0) => \trunc_ln19_1_reg_817[6]_i_5_n_0\,
      O(3 downto 0) => add_ln19_15_fu_510_p2(19 downto 16),
      S(3) => \trunc_ln19_1_reg_817[6]_i_6_n_0\,
      S(2) => \trunc_ln19_1_reg_817[6]_i_7_n_0\,
      S(1) => \trunc_ln19_1_reg_817[6]_i_8_n_0\,
      S(0) => \trunc_ln19_1_reg_817[6]_i_9_n_0\
    );
\trunc_ln19_1_reg_817_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(20),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(7),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(21),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(8),
      R => '0'
    );
\trunc_ln19_1_reg_817_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_15_fu_510_p2(22),
      Q => \trunc_ln19_1_reg_817_reg[15]_0\(9),
      R => '0'
    );
\zext_ln13_reg_611_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\(0),
      Q => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(0),
      R => '0'
    );
\zext_ln13_reg_611_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\(1),
      Q => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(1),
      R => '0'
    );
\zext_ln13_reg_611_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\(2),
      Q => \^grp_dct_pipeline_col_dct_loop_dct_outer_loop_fu_190_dct_1d_dct_coeff_table_6_address0\(2),
      R => '0'
    );
\zext_ln43_reg_595[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => i_fu_82_reg(0),
      I1 => \^q\(2),
      I2 => k_fu_78(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(0)
    );
\zext_ln43_reg_595[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
        port map (
      I0 => i_fu_82_reg(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => k_fu_78(3),
      I4 => \^q\(2),
      I5 => i_fu_82_reg(0),
      O => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(1)
    );
\zext_ln43_reg_595[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => \zext_ln43_reg_595[2]_i_2_n_0\,
      I3 => i_fu_82_reg(1),
      O => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(2)
    );
\zext_ln43_reg_595[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => k_fu_78(3),
      I3 => \^q\(2),
      O => \zext_ln43_reg_595[2]_i_2_n_0\
    );
\zext_ln43_reg_595_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(0),
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0(0),
      R => '0'
    );
\zext_ln43_reg_595_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(1),
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0(1),
      R => '0'
    );
\zext_ln43_reg_595_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(2),
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_3_address0(2),
      R => '0'
    );
\zext_ln43_reg_595_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(0),
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(0),
      R => '0'
    );
\zext_ln43_reg_595_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(1),
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(1),
      R => '0'
    );
\zext_ln43_reg_595_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_7_address0(2),
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_inbuf_6_address0(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop is
  port (
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_2d_in_ce0 : out STD_LOGIC;
    \zext_ln13_reg_611_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \k_fu_78_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp0_iter7_reg_r_0 : out STD_LOGIC;
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_2d_in_8_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_2d_in_12_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_2d_in_14_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_0\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[0]_1\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[0]_2\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_1\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_2\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[1]_0\ : out STD_LOGIC;
    \zext_ln13_reg_611_reg[2]_3\ : out STD_LOGIC;
    \trunc_ln1_reg_817_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    buf_2d_in_13_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_0_ce0 : in STD_LOGIC;
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    buf_2d_in_14_ce0 : in STD_LOGIC;
    dct_1d_dct_coeff_table_7_ce0 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg : in STD_LOGIC;
    grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 : in STD_LOGIC;
    p_reg_reg_10 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 : in STD_LOGIC;
    grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop : entity is "dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop";
end bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop;

architecture STRUCTURE of bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln13_fu_412_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln19_6_fu_502_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal add_ln19_6_reg_812 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \add_ln19_6_reg_812[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[19]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[19]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[19]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[19]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[23]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[23]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[23]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[23]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[27]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[27]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[27]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[27]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[28]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln19_6_reg_812_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln19_8_fu_406_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0\ : STD_LOGIC;
  signal \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0\ : STD_LOGIC;
  signal \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal add_ln32_1_fu_335_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_enable_reg_pp0_iter4_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_reg_r_n_0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_gate_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter7_reg_r_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^buf_2d_in_ce0\ : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_ce0\ : STD_LOGIC;
  signal \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_row_outbuf_we0\ : STD_LOGIC;
  signal i_fu_82_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal indvar_flatten6_fu_860 : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_86_reg_n_0_[6]\ : STD_LOGIC;
  signal k_fu_78 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^k_fu_78_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_0 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_29 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_30 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_31 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_32 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_33 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_34 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_35 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_36 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_37 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_38 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_39 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_40 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_41 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_42 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_43 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_44 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_45 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_46 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_47 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_13ns_29_4_1_U13_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_0 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29ns_29_4_1_U15_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_29 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_30 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_31 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U14_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_0 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U16_n_9 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_1 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_10 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_11 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_12 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_13 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_14 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_15 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_16 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_17 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_18 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_19 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_2 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_20 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_21 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_22 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_23 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_24 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_25 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_26 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_27 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_28 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_29 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_3 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_4 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_5 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_6 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_7 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_8 : STD_LOGIC;
  signal mac_muladd_16s_15s_29s_29_4_1_U17_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \trunc_ln1_reg_817[10]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[10]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[14]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[15]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_17_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_18_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_19_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_21_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_22_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_23_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_24_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_25_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_26_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_27_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_28_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_29_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_30_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_31_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_32_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_33_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_34_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_35_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817[6]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_11_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_11_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_20_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_20_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_20_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_817_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \zext_ln32_reg_595[2]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_add_ln19_6_reg_812_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln19_6_reg_812_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln1_reg_817_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln1_reg_817_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln1_reg_817_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_trunc_ln1_reg_817_reg[2]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln1_reg_817_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln1_reg_817_reg[2]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln19_6_reg_812_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5 ";
  attribute srl_bus_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5 ";
  attribute srl_bus_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_i_1\ : label is "soft_lutpair34";
  attribute srl_bus_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6 ";
  attribute SOFT_HLUTNM of \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_i_1\ : label is "soft_lutpair34";
  attribute srl_bus_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg ";
  attribute srl_name of \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6 ";
  attribute SOFT_HLUTNM of \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_i_1\ : label is "soft_lutpair29";
  attribute srl_name of \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r\ : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r ";
  attribute srl_name of ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 : label is "inst/\grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148/ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 ";
  attribute SOFT_HLUTNM of \k_fu_78[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \k_fu_78[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \k_fu_78[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \k_fu_78[3]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[3]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[4]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[7]_i_2\ : label is "soft_lutpair31";
  attribute HLUTNM : string;
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_2\ : label is "lutpair20";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_3\ : label is "lutpair19";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_4\ : label is "lutpair18";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_5\ : label is "lutpair17";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_6\ : label is "lutpair21";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_7\ : label is "lutpair20";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_8\ : label is "lutpair19";
  attribute HLUTNM of \trunc_ln1_reg_817[10]_i_9\ : label is "lutpair18";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_2\ : label is "lutpair24";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_3\ : label is "lutpair23";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_4\ : label is "lutpair22";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_5\ : label is "lutpair21";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_7\ : label is "lutpair24";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_8\ : label is "lutpair23";
  attribute HLUTNM of \trunc_ln1_reg_817[14]_i_9\ : label is "lutpair22";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_10\ : label is "lutpair10";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_12\ : label is "lutpair8";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_13\ : label is "lutpair7";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_14\ : label is "lutpair6";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_15\ : label is "lutpair5";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_16\ : label is "lutpair9";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_17\ : label is "lutpair8";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_18\ : label is "lutpair7";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_19\ : label is "lutpair6";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_21\ : label is "lutpair4";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_22\ : label is "lutpair3";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_23\ : label is "lutpair2";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_24\ : label is "lutpair1";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_25\ : label is "lutpair5";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_26\ : label is "lutpair4";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_27\ : label is "lutpair3";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_28\ : label is "lutpair2";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_29\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_3\ : label is "lutpair12";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_32\ : label is "lutpair1";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_33\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_6\ : label is "lutpair9";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_7\ : label is "lutpair13";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_8\ : label is "lutpair12";
  attribute HLUTNM of \trunc_ln1_reg_817[2]_i_9\ : label is "lutpair11";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_2\ : label is "lutpair16";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_3\ : label is "lutpair15";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_4\ : label is "lutpair14";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_5\ : label is "lutpair13";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_6\ : label is "lutpair17";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_7\ : label is "lutpair16";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_8\ : label is "lutpair15";
  attribute HLUTNM of \trunc_ln1_reg_817[6]_i_9\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[2]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[2]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_817_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \zext_ln32_reg_595[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln32_reg_595[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \zext_ln32_reg_595[2]_i_2\ : label is "soft_lutpair28";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  ap_enable_reg_pp0_iter7_reg_r_0 <= \^ap_enable_reg_pp0_iter7_reg_r_0\;
  buf_2d_in_ce0 <= \^buf_2d_in_ce0\;
  grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) <= \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2 downto 0);
  grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 <= \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_ce0\;
  grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0 <= \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_row_outbuf_we0\;
  \k_fu_78_reg[1]_0\(1 downto 0) <= \^k_fu_78_reg[1]_0\(1 downto 0);
\add_ln19_6_reg_812[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_17,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_20,
      O => \add_ln19_6_reg_812[11]_i_2_n_0\
    );
\add_ln19_6_reg_812[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_18,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_21,
      O => \add_ln19_6_reg_812[11]_i_3_n_0\
    );
\add_ln19_6_reg_812[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_19,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_22,
      O => \add_ln19_6_reg_812[11]_i_4_n_0\
    );
\add_ln19_6_reg_812[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_20,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_23,
      O => \add_ln19_6_reg_812[11]_i_5_n_0\
    );
\add_ln19_6_reg_812[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_13,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_16,
      O => \add_ln19_6_reg_812[15]_i_2_n_0\
    );
\add_ln19_6_reg_812[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_14,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_17,
      O => \add_ln19_6_reg_812[15]_i_3_n_0\
    );
\add_ln19_6_reg_812[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_15,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_18,
      O => \add_ln19_6_reg_812[15]_i_4_n_0\
    );
\add_ln19_6_reg_812[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_16,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_19,
      O => \add_ln19_6_reg_812[15]_i_5_n_0\
    );
\add_ln19_6_reg_812[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_9,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_12,
      O => \add_ln19_6_reg_812[19]_i_2_n_0\
    );
\add_ln19_6_reg_812[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_10,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_13,
      O => \add_ln19_6_reg_812[19]_i_3_n_0\
    );
\add_ln19_6_reg_812[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_11,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_14,
      O => \add_ln19_6_reg_812[19]_i_4_n_0\
    );
\add_ln19_6_reg_812[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_12,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_15,
      O => \add_ln19_6_reg_812[19]_i_5_n_0\
    );
\add_ln19_6_reg_812[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_5,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_8,
      O => \add_ln19_6_reg_812[23]_i_2_n_0\
    );
\add_ln19_6_reg_812[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_6,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_9,
      O => \add_ln19_6_reg_812[23]_i_3_n_0\
    );
\add_ln19_6_reg_812[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_7,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_10,
      O => \add_ln19_6_reg_812[23]_i_4_n_0\
    );
\add_ln19_6_reg_812[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_8,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_11,
      O => \add_ln19_6_reg_812[23]_i_5_n_0\
    );
\add_ln19_6_reg_812[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_1,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_4,
      O => \add_ln19_6_reg_812[27]_i_2_n_0\
    );
\add_ln19_6_reg_812[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_2,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_5,
      O => \add_ln19_6_reg_812[27]_i_3_n_0\
    );
\add_ln19_6_reg_812[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_3,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_6,
      O => \add_ln19_6_reg_812[27]_i_4_n_0\
    );
\add_ln19_6_reg_812[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_4,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_7,
      O => \add_ln19_6_reg_812[27]_i_5_n_0\
    );
\add_ln19_6_reg_812[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_0,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_3,
      O => \add_ln19_6_reg_812[28]_i_2_n_0\
    );
\add_ln19_6_reg_812[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_25,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_28,
      O => \add_ln19_6_reg_812[3]_i_2_n_0\
    );
\add_ln19_6_reg_812[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_26,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_29,
      O => \add_ln19_6_reg_812[3]_i_3_n_0\
    );
\add_ln19_6_reg_812[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_27,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_30,
      O => \add_ln19_6_reg_812[3]_i_4_n_0\
    );
\add_ln19_6_reg_812[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_28,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_31,
      O => \add_ln19_6_reg_812[3]_i_5_n_0\
    );
\add_ln19_6_reg_812[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_21,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_24,
      O => \add_ln19_6_reg_812[7]_i_2_n_0\
    );
\add_ln19_6_reg_812[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_22,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_25,
      O => \add_ln19_6_reg_812[7]_i_3_n_0\
    );
\add_ln19_6_reg_812[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_23,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_26,
      O => \add_ln19_6_reg_812[7]_i_4_n_0\
    );
\add_ln19_6_reg_812[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_16s_15s_29ns_29_4_1_U15_n_24,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U14_n_27,
      O => \add_ln19_6_reg_812[7]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(0),
      Q => add_ln19_6_reg_812(0),
      R => '0'
    );
\add_ln19_6_reg_812_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(10),
      Q => add_ln19_6_reg_812(10),
      R => '0'
    );
\add_ln19_6_reg_812_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(11),
      Q => add_ln19_6_reg_812(11),
      R => '0'
    );
\add_ln19_6_reg_812_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[7]_i_1_n_0\,
      CO(3) => \add_ln19_6_reg_812_reg[11]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[11]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[11]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_17,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_18,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_19,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_20,
      O(3 downto 0) => add_ln19_6_fu_502_p2(11 downto 8),
      S(3) => \add_ln19_6_reg_812[11]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[11]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[11]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[11]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(12),
      Q => add_ln19_6_reg_812(12),
      R => '0'
    );
\add_ln19_6_reg_812_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(13),
      Q => add_ln19_6_reg_812(13),
      R => '0'
    );
\add_ln19_6_reg_812_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(14),
      Q => add_ln19_6_reg_812(14),
      R => '0'
    );
\add_ln19_6_reg_812_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(15),
      Q => add_ln19_6_reg_812(15),
      R => '0'
    );
\add_ln19_6_reg_812_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[11]_i_1_n_0\,
      CO(3) => \add_ln19_6_reg_812_reg[15]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[15]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[15]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_13,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_14,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_15,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_16,
      O(3 downto 0) => add_ln19_6_fu_502_p2(15 downto 12),
      S(3) => \add_ln19_6_reg_812[15]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[15]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[15]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[15]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(16),
      Q => add_ln19_6_reg_812(16),
      R => '0'
    );
\add_ln19_6_reg_812_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(17),
      Q => add_ln19_6_reg_812(17),
      R => '0'
    );
\add_ln19_6_reg_812_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(18),
      Q => add_ln19_6_reg_812(18),
      R => '0'
    );
\add_ln19_6_reg_812_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(19),
      Q => add_ln19_6_reg_812(19),
      R => '0'
    );
\add_ln19_6_reg_812_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[15]_i_1_n_0\,
      CO(3) => \add_ln19_6_reg_812_reg[19]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[19]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[19]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_9,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_10,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_11,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_12,
      O(3 downto 0) => add_ln19_6_fu_502_p2(19 downto 16),
      S(3) => \add_ln19_6_reg_812[19]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[19]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[19]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[19]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(1),
      Q => add_ln19_6_reg_812(1),
      R => '0'
    );
\add_ln19_6_reg_812_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(20),
      Q => add_ln19_6_reg_812(20),
      R => '0'
    );
\add_ln19_6_reg_812_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(21),
      Q => add_ln19_6_reg_812(21),
      R => '0'
    );
\add_ln19_6_reg_812_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(22),
      Q => add_ln19_6_reg_812(22),
      R => '0'
    );
\add_ln19_6_reg_812_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(23),
      Q => add_ln19_6_reg_812(23),
      R => '0'
    );
\add_ln19_6_reg_812_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[19]_i_1_n_0\,
      CO(3) => \add_ln19_6_reg_812_reg[23]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[23]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[23]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_5,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_6,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_7,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_8,
      O(3 downto 0) => add_ln19_6_fu_502_p2(23 downto 20),
      S(3) => \add_ln19_6_reg_812[23]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[23]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[23]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[23]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(24),
      Q => add_ln19_6_reg_812(24),
      R => '0'
    );
\add_ln19_6_reg_812_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(25),
      Q => add_ln19_6_reg_812(25),
      R => '0'
    );
\add_ln19_6_reg_812_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(26),
      Q => add_ln19_6_reg_812(26),
      R => '0'
    );
\add_ln19_6_reg_812_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(27),
      Q => add_ln19_6_reg_812(27),
      R => '0'
    );
\add_ln19_6_reg_812_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[23]_i_1_n_0\,
      CO(3) => \add_ln19_6_reg_812_reg[27]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[27]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[27]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_1,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_2,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_3,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_4,
      O(3 downto 0) => add_ln19_6_fu_502_p2(27 downto 24),
      S(3) => \add_ln19_6_reg_812[27]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[27]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[27]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[27]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(28),
      Q => add_ln19_6_reg_812(28),
      R => '0'
    );
\add_ln19_6_reg_812_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_add_ln19_6_reg_812_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln19_6_reg_812_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln19_6_fu_502_p2(28),
      S(3 downto 1) => B"000",
      S(0) => \add_ln19_6_reg_812[28]_i_2_n_0\
    );
\add_ln19_6_reg_812_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(2),
      Q => add_ln19_6_reg_812(2),
      R => '0'
    );
\add_ln19_6_reg_812_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(3),
      Q => add_ln19_6_reg_812(3),
      R => '0'
    );
\add_ln19_6_reg_812_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln19_6_reg_812_reg[3]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[3]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[3]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_25,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_26,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_27,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_28,
      O(3 downto 0) => add_ln19_6_fu_502_p2(3 downto 0),
      S(3) => \add_ln19_6_reg_812[3]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[3]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[3]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[3]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(4),
      Q => add_ln19_6_reg_812(4),
      R => '0'
    );
\add_ln19_6_reg_812_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(5),
      Q => add_ln19_6_reg_812(5),
      R => '0'
    );
\add_ln19_6_reg_812_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(6),
      Q => add_ln19_6_reg_812(6),
      R => '0'
    );
\add_ln19_6_reg_812_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(7),
      Q => add_ln19_6_reg_812(7),
      R => '0'
    );
\add_ln19_6_reg_812_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln19_6_reg_812_reg[3]_i_1_n_0\,
      CO(3) => \add_ln19_6_reg_812_reg[7]_i_1_n_0\,
      CO(2) => \add_ln19_6_reg_812_reg[7]_i_1_n_1\,
      CO(1) => \add_ln19_6_reg_812_reg[7]_i_1_n_2\,
      CO(0) => \add_ln19_6_reg_812_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_21,
      DI(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_22,
      DI(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_23,
      DI(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_24,
      O(3 downto 0) => add_ln19_6_fu_502_p2(7 downto 4),
      S(3) => \add_ln19_6_reg_812[7]_i_2_n_0\,
      S(2) => \add_ln19_6_reg_812[7]_i_3_n_0\,
      S(1) => \add_ln19_6_reg_812[7]_i_4_n_0\,
      S(0) => \add_ln19_6_reg_812[7]_i_5_n_0\
    );
\add_ln19_6_reg_812_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(8),
      Q => add_ln19_6_reg_812(8),
      R => '0'
    );
\add_ln19_6_reg_812_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln19_6_fu_502_p2(9),
      Q => add_ln19_6_reg_812(9),
      R => '0'
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      Q => \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0\
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1),
      Q => \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0\
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      Q => \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0\
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln19_8_fu_406_p2(3),
      Q => \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0\
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_82_reg(0),
      I1 => k_fu_78(3),
      O => add_ln19_8_fu_406_p2(3)
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln19_8_fu_406_p2(4),
      Q => \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0\
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_82_reg(1),
      I1 => k_fu_78(3),
      I2 => i_fu_82_reg(0),
      O => add_ln19_8_fu_406_p2(4)
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln19_8_fu_406_p2(5),
      Q => \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0\
    );
\add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => k_fu_78(3),
      I3 => \zext_ln32_reg_595[2]_i_2_n_0\,
      I4 => i_fu_82_reg(1),
      O => add_ln19_8_fu_406_p2(5)
    );
\add_ln19_8_reg_622_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_8_reg_622_pp0_iter6_reg_reg[0]_srl5_n_0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(0),
      R => '0'
    );
\add_ln19_8_reg_622_pp0_iter7_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_8_reg_622_pp0_iter6_reg_reg[1]_srl5_n_0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(1),
      R => '0'
    );
\add_ln19_8_reg_622_pp0_iter7_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_8_reg_622_pp0_iter6_reg_reg[2]_srl5_n_0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(2),
      R => '0'
    );
\add_ln19_8_reg_622_pp0_iter7_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_8_reg_622_pp0_iter6_reg_reg[3]_srl6_n_0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(3),
      R => '0'
    );
\add_ln19_8_reg_622_pp0_iter7_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_8_reg_622_pp0_iter6_reg_reg[4]_srl6_n_0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(4),
      R => '0'
    );
\add_ln19_8_reg_622_pp0_iter7_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln19_8_reg_622_pp0_iter6_reg_reg[5]_srl6_n_0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(5),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten6_fu_860,
      Q => \^e\(0),
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^e\(0),
      Q => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_ce0\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_ce0\,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_enable_reg_pp0_iter4_reg_r_n_0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter5_reg_r_n_0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter6_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter6_reg_r_n_0,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
      Q => \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0\
    );
ap_enable_reg_pp0_iter7_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0,
      I1 => \^ap_enable_reg_pp0_iter7_reg_r_0\,
      O => ap_enable_reg_pp0_iter7_reg_gate_n_0
    );
ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter6_reg_srl3___grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter6_reg_r_n_0\,
      Q => ap_enable_reg_pp0_iter7_reg_grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_enable_reg_pp0_iter7_reg_r_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter7_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6_reg_r_n_0,
      Q => \^ap_enable_reg_pp0_iter7_reg_r_0\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7_reg_gate_n_0,
      Q => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_row_outbuf_we0\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter6_reg_reg_srl6: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0
    );
\ap_loop_exit_ready_pp0_iter7_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_0,
      Q => ap_loop_exit_ready_pp0_iter7_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dct_flow_control_loop_pipe_sequential_init_19
     port map (
      D(1 downto 0) => D(1 downto 0),
      SR(0) => ap_loop_init,
      add_ln32_1_fu_335_p2(6 downto 0) => add_ln32_1_fu_335_p2(6 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => p_reg_reg_9(2 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \indvar_flatten6_fu_86_reg_n_0_[1]\,
      ap_enable_reg_pp0_iter1_reg_0 => \indvar_flatten6_fu_86_reg_n_0_[2]\,
      ap_enable_reg_pp0_iter1_reg_1 => \indvar_flatten6_fu_86_reg_n_0_[0]\,
      ap_loop_exit_ready_pp0_iter7_reg => ap_loop_exit_ready_pp0_iter7_reg,
      ap_rst => ap_rst,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_ready,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      indvar_flatten6_fu_860 => indvar_flatten6_fu_860,
      \indvar_flatten6_fu_86_reg[4]\ => \indvar_flatten6_fu_86_reg_n_0_[3]\,
      \indvar_flatten6_fu_86_reg[4]_0\ => \indvar_flatten6_fu_86_reg_n_0_[4]\,
      \indvar_flatten6_fu_86_reg[6]\ => \indvar_flatten6_fu_86_reg_n_0_[5]\,
      \indvar_flatten6_fu_86_reg[6]_0\ => \indvar_flatten6_fu_86_reg_n_0_[6]\
    );
\i_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(0),
      Q => i_fu_82_reg(0),
      R => ap_loop_init
    );
\i_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(1),
      Q => i_fu_82_reg(1),
      R => ap_loop_init
    );
\i_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(2),
      Q => i_fu_82_reg(2),
      R => ap_loop_init
    );
\indvar_flatten6_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(0),
      Q => \indvar_flatten6_fu_86_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten6_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(1),
      Q => \indvar_flatten6_fu_86_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten6_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(2),
      Q => \indvar_flatten6_fu_86_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten6_fu_86_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(3),
      Q => \indvar_flatten6_fu_86_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten6_fu_86_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(4),
      Q => \indvar_flatten6_fu_86_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten6_fu_86_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(5),
      Q => \indvar_flatten6_fu_86_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten6_fu_86_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_860,
      D => add_ln32_1_fu_335_p2(6),
      Q => \indvar_flatten6_fu_86_reg_n_0_[6]\,
      R => '0'
    );
\k_fu_78[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => add_ln13_fu_412_p2(0)
    );
\k_fu_78[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => add_ln13_fu_412_p2(1)
    );
\k_fu_78[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => add_ln13_fu_412_p2(2)
    );
\k_fu_78[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA8"
    )
        port map (
      I0 => k_fu_78(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => add_ln13_fu_412_p2(3)
    );
\k_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => add_ln13_fu_412_p2(0),
      Q => \^q\(0),
      R => ap_loop_init
    );
\k_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => add_ln13_fu_412_p2(1),
      Q => \^q\(1),
      R => ap_loop_init
    );
\k_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => add_ln13_fu_412_p2(2),
      Q => \^q\(2),
      R => ap_loop_init
    );
\k_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => add_ln13_fu_412_p2(3),
      Q => k_fu_78(3),
      R => ap_loop_init
    );
mac_muladd_16s_15s_13ns_29_4_1_U13: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_13ns_29_4_1
     port map (
      B(12 downto 10) => p_reg_reg_4(10 downto 8),
      B(9) => \^k_fu_78_reg[1]_0\(1),
      B(8 downto 5) => p_reg_reg_4(7 downto 4),
      B(4) => \^k_fu_78_reg[1]_0\(0),
      B(3 downto 0) => p_reg_reg_4(3 downto 0),
      PCOUT(47) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_0,
      PCOUT(46) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_1,
      PCOUT(45) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_2,
      PCOUT(44) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_3,
      PCOUT(43) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_4,
      PCOUT(42) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_5,
      PCOUT(41) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_6,
      PCOUT(40) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_7,
      PCOUT(39) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_8,
      PCOUT(38) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_9,
      PCOUT(37) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_10,
      PCOUT(36) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_11,
      PCOUT(35) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_12,
      PCOUT(34) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_13,
      PCOUT(33) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_14,
      PCOUT(32) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_15,
      PCOUT(31) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_16,
      PCOUT(30) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_17,
      PCOUT(29) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_18,
      PCOUT(28) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_19,
      PCOUT(27) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_20,
      PCOUT(26) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_21,
      PCOUT(25) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_22,
      PCOUT(24) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_23,
      PCOUT(23) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_24,
      PCOUT(22) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_25,
      PCOUT(21) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_26,
      PCOUT(20) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_27,
      PCOUT(19) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_28,
      PCOUT(18) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_29,
      PCOUT(17) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_30,
      PCOUT(16) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_31,
      PCOUT(15) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_32,
      PCOUT(14) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_33,
      PCOUT(13) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_34,
      PCOUT(12) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_35,
      PCOUT(11) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_36,
      PCOUT(10) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_37,
      PCOUT(9) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_38,
      PCOUT(8) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_39,
      PCOUT(7) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_40,
      PCOUT(6) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_41,
      PCOUT(5) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_42,
      PCOUT(4) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_43,
      PCOUT(3) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_44,
      PCOUT(2) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_45,
      PCOUT(1) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_46,
      PCOUT(0) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_47,
      ap_clk => ap_clk,
      buf_2d_in_14_ce0 => buf_2d_in_14_ce0,
      dct_1d_dct_coeff_table_7_ce0 => dct_1d_dct_coeff_table_7_ce0,
      p_reg_reg(15 downto 0) => p_reg_reg_5(15 downto 0)
    );
mac_muladd_16s_15s_29ns_29_4_1_U15: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29ns_29_4_1
     port map (
      B(13 downto 12) => p_reg_reg_6(8 downto 7),
      B(11) => p_reg_reg_2(7),
      B(10) => p_reg_reg_6(6),
      B(9) => m_reg_reg_1(6),
      B(8) => p_reg_reg_2(3),
      B(7 downto 6) => p_reg_reg_6(5 downto 4),
      B(5) => m_reg_reg_1(8),
      B(4) => p_reg_reg_6(3),
      B(3) => m_reg_reg_1(1),
      B(2 downto 0) => p_reg_reg_6(2 downto 0),
      P(28) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_0,
      P(27) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_1,
      P(26) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_2,
      P(25) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_3,
      P(24) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_4,
      P(23) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_5,
      P(22) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_6,
      P(21) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_7,
      P(20) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_8,
      P(19) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_9,
      P(18) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_10,
      P(17) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_11,
      P(16) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_12,
      P(15) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_13,
      P(14) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_14,
      P(13) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_15,
      P(12) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_16,
      P(11) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_17,
      P(10) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_18,
      P(9) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_19,
      P(8) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_20,
      P(7) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_21,
      P(6) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_22,
      P(5) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_23,
      P(4) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_24,
      P(3) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_25,
      P(2) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_26,
      P(1) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_27,
      P(0) => mac_muladd_16s_15s_29ns_29_4_1_U15_n_28,
      PCOUT(47) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_0,
      PCOUT(46) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_1,
      PCOUT(45) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_2,
      PCOUT(44) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_3,
      PCOUT(43) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_4,
      PCOUT(42) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_5,
      PCOUT(41) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_6,
      PCOUT(40) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_7,
      PCOUT(39) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_8,
      PCOUT(38) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_9,
      PCOUT(37) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_10,
      PCOUT(36) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_11,
      PCOUT(35) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_12,
      PCOUT(34) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_13,
      PCOUT(33) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_14,
      PCOUT(32) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_15,
      PCOUT(31) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_16,
      PCOUT(30) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_17,
      PCOUT(29) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_18,
      PCOUT(28) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_19,
      PCOUT(27) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_20,
      PCOUT(26) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_21,
      PCOUT(25) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_22,
      PCOUT(24) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_23,
      PCOUT(23) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_24,
      PCOUT(22) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_25,
      PCOUT(21) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_26,
      PCOUT(20) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_27,
      PCOUT(19) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_28,
      PCOUT(18) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_29,
      PCOUT(17) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_30,
      PCOUT(16) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_31,
      PCOUT(15) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_32,
      PCOUT(14) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_33,
      PCOUT(13) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_34,
      PCOUT(12) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_35,
      PCOUT(11) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_36,
      PCOUT(10) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_37,
      PCOUT(9) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_38,
      PCOUT(8) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_39,
      PCOUT(7) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_40,
      PCOUT(6) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_41,
      PCOUT(5) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_42,
      PCOUT(4) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_43,
      PCOUT(3) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_44,
      PCOUT(2) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_45,
      PCOUT(1) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_46,
      PCOUT(0) => mac_muladd_16s_15s_13ns_29_4_1_U13_n_47,
      ap_clk => ap_clk,
      buf_2d_in_13_ce0 => buf_2d_in_13_ce0,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      p_reg_reg(15 downto 0) => p_reg_reg_7(15 downto 0)
    );
mac_muladd_16s_15s_29s_29_4_1_U14: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1
     port map (
      B(2 downto 0) => \zext_ln13_reg_611_reg[0]_0\(2 downto 0),
      P(28) => mac_muladd_16s_15s_29s_29_4_1_U14_n_3,
      P(27) => mac_muladd_16s_15s_29s_29_4_1_U14_n_4,
      P(26) => mac_muladd_16s_15s_29s_29_4_1_U14_n_5,
      P(25) => mac_muladd_16s_15s_29s_29_4_1_U14_n_6,
      P(24) => mac_muladd_16s_15s_29s_29_4_1_U14_n_7,
      P(23) => mac_muladd_16s_15s_29s_29_4_1_U14_n_8,
      P(22) => mac_muladd_16s_15s_29s_29_4_1_U14_n_9,
      P(21) => mac_muladd_16s_15s_29s_29_4_1_U14_n_10,
      P(20) => mac_muladd_16s_15s_29s_29_4_1_U14_n_11,
      P(19) => mac_muladd_16s_15s_29s_29_4_1_U14_n_12,
      P(18) => mac_muladd_16s_15s_29s_29_4_1_U14_n_13,
      P(17) => mac_muladd_16s_15s_29s_29_4_1_U14_n_14,
      P(16) => mac_muladd_16s_15s_29s_29_4_1_U14_n_15,
      P(15) => mac_muladd_16s_15s_29s_29_4_1_U14_n_16,
      P(14) => mac_muladd_16s_15s_29s_29_4_1_U14_n_17,
      P(13) => mac_muladd_16s_15s_29s_29_4_1_U14_n_18,
      P(12) => mac_muladd_16s_15s_29s_29_4_1_U14_n_19,
      P(11) => mac_muladd_16s_15s_29s_29_4_1_U14_n_20,
      P(10) => mac_muladd_16s_15s_29s_29_4_1_U14_n_21,
      P(9) => mac_muladd_16s_15s_29s_29_4_1_U14_n_22,
      P(8) => mac_muladd_16s_15s_29s_29_4_1_U14_n_23,
      P(7) => mac_muladd_16s_15s_29s_29_4_1_U14_n_24,
      P(6) => mac_muladd_16s_15s_29s_29_4_1_U14_n_25,
      P(5) => mac_muladd_16s_15s_29s_29_4_1_U14_n_26,
      P(4) => mac_muladd_16s_15s_29s_29_4_1_U14_n_27,
      P(3) => mac_muladd_16s_15s_29s_29_4_1_U14_n_28,
      P(2) => mac_muladd_16s_15s_29s_29_4_1_U14_n_29,
      P(1) => mac_muladd_16s_15s_29s_29_4_1_U14_n_30,
      P(0) => mac_muladd_16s_15s_29s_29_4_1_U14_n_31,
      ap_clk => ap_clk,
      buf_2d_in_13_ce0 => buf_2d_in_13_ce0,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      m_reg_reg(12 downto 0) => m_reg_reg_1(12 downto 0),
      m_reg_reg_0(15 downto 0) => m_reg_reg_2(15 downto 0),
      p_reg_reg(9 downto 0) => p_reg_reg_2(9 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg_3(15 downto 0),
      p_reg_reg_1 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      p_reg_reg_2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      p_reg_reg_3(0) => p_reg_reg_9(3),
      p_reg_reg_4 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1)
    );
mac_muladd_16s_15s_29s_29_4_1_U16: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_20
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(12 downto 0) => B(12 downto 0),
      P(28) => mac_muladd_16s_15s_29s_29_4_1_U16_n_0,
      P(27) => mac_muladd_16s_15s_29s_29_4_1_U16_n_1,
      P(26) => mac_muladd_16s_15s_29s_29_4_1_U16_n_2,
      P(25) => mac_muladd_16s_15s_29s_29_4_1_U16_n_3,
      P(24) => mac_muladd_16s_15s_29s_29_4_1_U16_n_4,
      P(23) => mac_muladd_16s_15s_29s_29_4_1_U16_n_5,
      P(22) => mac_muladd_16s_15s_29s_29_4_1_U16_n_6,
      P(21) => mac_muladd_16s_15s_29s_29_4_1_U16_n_7,
      P(20) => mac_muladd_16s_15s_29s_29_4_1_U16_n_8,
      P(19) => mac_muladd_16s_15s_29s_29_4_1_U16_n_9,
      P(18) => mac_muladd_16s_15s_29s_29_4_1_U16_n_10,
      P(17) => mac_muladd_16s_15s_29s_29_4_1_U16_n_11,
      P(16) => mac_muladd_16s_15s_29s_29_4_1_U16_n_12,
      P(15) => mac_muladd_16s_15s_29s_29_4_1_U16_n_13,
      P(14) => mac_muladd_16s_15s_29s_29_4_1_U16_n_14,
      P(13) => mac_muladd_16s_15s_29s_29_4_1_U16_n_15,
      P(12) => mac_muladd_16s_15s_29s_29_4_1_U16_n_16,
      P(11) => mac_muladd_16s_15s_29s_29_4_1_U16_n_17,
      P(10) => mac_muladd_16s_15s_29s_29_4_1_U16_n_18,
      P(9) => mac_muladd_16s_15s_29s_29_4_1_U16_n_19,
      P(8) => mac_muladd_16s_15s_29s_29_4_1_U16_n_20,
      P(7) => mac_muladd_16s_15s_29s_29_4_1_U16_n_21,
      P(6) => mac_muladd_16s_15s_29s_29_4_1_U16_n_22,
      P(5) => mac_muladd_16s_15s_29s_29_4_1_U16_n_23,
      P(4) => mac_muladd_16s_15s_29s_29_4_1_U16_n_24,
      P(3) => mac_muladd_16s_15s_29s_29_4_1_U16_n_25,
      P(2) => mac_muladd_16s_15s_29s_29_4_1_U16_n_26,
      P(1) => mac_muladd_16s_15s_29s_29_4_1_U16_n_27,
      P(0) => mac_muladd_16s_15s_29s_29_4_1_U16_n_28,
      ap_clk => ap_clk,
      m_reg_reg => \^buf_2d_in_ce0\,
      p_reg_reg(11 downto 0) => p_reg_reg(11 downto 0),
      q00(15 downto 0) => q00(15 downto 0)
    );
mac_muladd_16s_15s_29s_29_4_1_U17: entity work.bd_0_hls_inst_0_dct_mac_muladd_16s_15s_29s_29_4_1_21
     port map (
      B(12 downto 11) => m_reg_reg(9 downto 8),
      B(10) => B(5),
      B(9) => m_reg_reg(7),
      B(8) => B(10),
      B(7 downto 6) => m_reg_reg(6 downto 5),
      B(5) => p_reg_reg(8),
      B(4 downto 0) => m_reg_reg(4 downto 0),
      P(28) => mac_muladd_16s_15s_29s_29_4_1_U17_n_1,
      P(27) => mac_muladd_16s_15s_29s_29_4_1_U17_n_2,
      P(26) => mac_muladd_16s_15s_29s_29_4_1_U17_n_3,
      P(25) => mac_muladd_16s_15s_29s_29_4_1_U17_n_4,
      P(24) => mac_muladd_16s_15s_29s_29_4_1_U17_n_5,
      P(23) => mac_muladd_16s_15s_29s_29_4_1_U17_n_6,
      P(22) => mac_muladd_16s_15s_29s_29_4_1_U17_n_7,
      P(21) => mac_muladd_16s_15s_29s_29_4_1_U17_n_8,
      P(20) => mac_muladd_16s_15s_29s_29_4_1_U17_n_9,
      P(19) => mac_muladd_16s_15s_29s_29_4_1_U17_n_10,
      P(18) => mac_muladd_16s_15s_29s_29_4_1_U17_n_11,
      P(17) => mac_muladd_16s_15s_29s_29_4_1_U17_n_12,
      P(16) => mac_muladd_16s_15s_29s_29_4_1_U17_n_13,
      P(15) => mac_muladd_16s_15s_29s_29_4_1_U17_n_14,
      P(14) => mac_muladd_16s_15s_29s_29_4_1_U17_n_15,
      P(13) => mac_muladd_16s_15s_29s_29_4_1_U17_n_16,
      P(12) => mac_muladd_16s_15s_29s_29_4_1_U17_n_17,
      P(11) => mac_muladd_16s_15s_29s_29_4_1_U17_n_18,
      P(10) => mac_muladd_16s_15s_29s_29_4_1_U17_n_19,
      P(9) => mac_muladd_16s_15s_29s_29_4_1_U17_n_20,
      P(8) => mac_muladd_16s_15s_29s_29_4_1_U17_n_21,
      P(7) => mac_muladd_16s_15s_29s_29_4_1_U17_n_22,
      P(6) => mac_muladd_16s_15s_29s_29_4_1_U17_n_23,
      P(5) => mac_muladd_16s_15s_29s_29_4_1_U17_n_24,
      P(4) => mac_muladd_16s_15s_29s_29_4_1_U17_n_25,
      P(3) => mac_muladd_16s_15s_29s_29_4_1_U17_n_26,
      P(2) => mac_muladd_16s_15s_29s_29_4_1_U17_n_27,
      P(1) => mac_muladd_16s_15s_29s_29_4_1_U17_n_28,
      P(0) => mac_muladd_16s_15s_29s_29_4_1_U17_n_29,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3_reg => \^buf_2d_in_ce0\,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_ce0,
      m_reg_reg(15 downto 0) => m_reg_reg_0(15 downto 0),
      m_reg_reg_0(1) => p_reg_reg_9(2),
      m_reg_reg_0(0) => p_reg_reg_9(0),
      p_reg_reg(11 downto 6) => p_reg_reg_0(10 downto 5),
      p_reg_reg(5) => p_reg_reg(10),
      p_reg_reg(4 downto 0) => p_reg_reg_0(4 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg_1(15 downto 0)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_reg_reg_8(1),
      I2 => \^q\(0),
      I3 => p_reg_reg_9(3),
      I4 => p_reg_reg_8(0),
      O => \^k_fu_78_reg[1]_0\(0)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_reg_reg_8(1),
      I2 => \^q\(2),
      I3 => p_reg_reg_9(3),
      I4 => p_reg_reg_8(2),
      O => \^k_fu_78_reg[1]_0\(1)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      O => \zext_ln13_reg_611_reg[0]_1\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      O => \zext_ln13_reg_611_reg[2]_0\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      O => \zext_ln13_reg_611_reg[2]_1\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_2\
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(1),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      O => \zext_ln13_reg_611_reg[1]_0\
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(1),
      O => \zext_ln13_reg_611_reg[2]_3\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088F0F00088"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_ce0\,
      I1 => p_reg_reg_9(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
      I3 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      I4 => p_reg_reg_9(3),
      I5 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088F0F00088"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_ce0\,
      I1 => p_reg_reg_9(2),
      I2 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
      I3 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1),
      I4 => p_reg_reg_9(3),
      I5 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(1),
      O => ap_enable_reg_pp0_iter2_reg_1
    );
\q0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      I1 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0),
      I2 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      I3 => p_reg_reg_9(3),
      I4 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      O => \zext_ln13_reg_611_reg[0]_2\
    );
\ram_reg_0_7_0_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0(0),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(0),
      O => buf_2d_in_8_address0(0)
    );
\ram_reg_0_7_0_0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(0),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(0),
      O => buf_2d_in_12_address0(0)
    );
\ram_reg_0_7_0_0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(0),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(0),
      O => buf_2d_in_14_address0(0)
    );
\ram_reg_0_7_0_0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0(1),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(1),
      O => buf_2d_in_8_address0(1)
    );
\ram_reg_0_7_0_0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(1),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(1),
      O => buf_2d_in_12_address0(1)
    );
\ram_reg_0_7_0_0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(1),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(1),
      O => buf_2d_in_14_address0(1)
    );
\ram_reg_0_7_0_0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0(2),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(2),
      O => buf_2d_in_8_address0(2)
    );
\ram_reg_0_7_0_0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(2),
      I1 => p_reg_reg_9(2),
      I2 => p_reg_reg_10(2),
      O => buf_2d_in_12_address0(2)
    );
\ram_reg_0_7_0_0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => \zext_ln32_reg_595[2]_i_2_n_0\,
      I3 => i_fu_82_reg(1),
      I4 => p_reg_reg_9(2),
      I5 => p_reg_reg_10(2),
      O => buf_2d_in_14_address0(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_9(2),
      I1 => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_row_outbuf_we0\,
      O => WEA(0)
    );
\trunc_ln1_reg_817[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_6,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_7,
      I2 => add_ln19_6_reg_812(22),
      O => \trunc_ln1_reg_817[10]_i_2_n_0\
    );
\trunc_ln1_reg_817[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_7,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_8,
      I2 => add_ln19_6_reg_812(21),
      O => \trunc_ln1_reg_817[10]_i_3_n_0\
    );
\trunc_ln1_reg_817[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_8,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_9,
      I2 => add_ln19_6_reg_812(20),
      O => \trunc_ln1_reg_817[10]_i_4_n_0\
    );
\trunc_ln1_reg_817[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_9,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_10,
      I2 => add_ln19_6_reg_812(19),
      O => \trunc_ln1_reg_817[10]_i_5_n_0\
    );
\trunc_ln1_reg_817[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_5,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_6,
      I2 => add_ln19_6_reg_812(23),
      I3 => \trunc_ln1_reg_817[10]_i_2_n_0\,
      O => \trunc_ln1_reg_817[10]_i_6_n_0\
    );
\trunc_ln1_reg_817[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_6,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_7,
      I2 => add_ln19_6_reg_812(22),
      I3 => \trunc_ln1_reg_817[10]_i_3_n_0\,
      O => \trunc_ln1_reg_817[10]_i_7_n_0\
    );
\trunc_ln1_reg_817[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_7,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_8,
      I2 => add_ln19_6_reg_812(21),
      I3 => \trunc_ln1_reg_817[10]_i_4_n_0\,
      O => \trunc_ln1_reg_817[10]_i_8_n_0\
    );
\trunc_ln1_reg_817[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_8,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_9,
      I2 => add_ln19_6_reg_812(20),
      I3 => \trunc_ln1_reg_817[10]_i_5_n_0\,
      O => \trunc_ln1_reg_817[10]_i_9_n_0\
    );
\trunc_ln1_reg_817[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_2,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_3,
      I2 => add_ln19_6_reg_812(26),
      O => \trunc_ln1_reg_817[14]_i_2_n_0\
    );
\trunc_ln1_reg_817[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_3,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_4,
      I2 => add_ln19_6_reg_812(25),
      O => \trunc_ln1_reg_817[14]_i_3_n_0\
    );
\trunc_ln1_reg_817[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_4,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_5,
      I2 => add_ln19_6_reg_812(24),
      O => \trunc_ln1_reg_817[14]_i_4_n_0\
    );
\trunc_ln1_reg_817[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_5,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_6,
      I2 => add_ln19_6_reg_812(23),
      O => \trunc_ln1_reg_817[14]_i_5_n_0\
    );
\trunc_ln1_reg_817[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln1_reg_817[14]_i_2_n_0\,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_2,
      I2 => mac_muladd_16s_15s_29s_29_4_1_U16_n_1,
      I3 => add_ln19_6_reg_812(27),
      O => \trunc_ln1_reg_817[14]_i_6_n_0\
    );
\trunc_ln1_reg_817[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_2,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_3,
      I2 => add_ln19_6_reg_812(26),
      I3 => \trunc_ln1_reg_817[14]_i_3_n_0\,
      O => \trunc_ln1_reg_817[14]_i_7_n_0\
    );
\trunc_ln1_reg_817[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_3,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_4,
      I2 => add_ln19_6_reg_812(25),
      I3 => \trunc_ln1_reg_817[14]_i_4_n_0\,
      O => \trunc_ln1_reg_817[14]_i_8_n_0\
    );
\trunc_ln1_reg_817[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_4,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_5,
      I2 => add_ln19_6_reg_812(24),
      I3 => \trunc_ln1_reg_817[14]_i_5_n_0\,
      O => \trunc_ln1_reg_817[14]_i_9_n_0\
    );
\trunc_ln1_reg_817[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln19_6_reg_812(27),
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_2,
      I2 => mac_muladd_16s_15s_29s_29_4_1_U16_n_1,
      I3 => mac_muladd_16s_15s_29s_29_4_1_U17_n_1,
      I4 => mac_muladd_16s_15s_29s_29_4_1_U16_n_0,
      I5 => add_ln19_6_reg_812(28),
      O => \trunc_ln1_reg_817[15]_i_2_n_0\
    );
\trunc_ln1_reg_817[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_16,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_17,
      I2 => add_ln19_6_reg_812(12),
      I3 => \trunc_ln1_reg_817[2]_i_6_n_0\,
      O => \trunc_ln1_reg_817[2]_i_10_n_0\
    );
\trunc_ln1_reg_817[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_18,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_19,
      I2 => add_ln19_6_reg_812(10),
      O => \trunc_ln1_reg_817[2]_i_12_n_0\
    );
\trunc_ln1_reg_817[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_19,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_20,
      I2 => add_ln19_6_reg_812(9),
      O => \trunc_ln1_reg_817[2]_i_13_n_0\
    );
\trunc_ln1_reg_817[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_20,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_21,
      I2 => add_ln19_6_reg_812(8),
      O => \trunc_ln1_reg_817[2]_i_14_n_0\
    );
\trunc_ln1_reg_817[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_21,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_22,
      I2 => add_ln19_6_reg_812(7),
      O => \trunc_ln1_reg_817[2]_i_15_n_0\
    );
\trunc_ln1_reg_817[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_17,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_18,
      I2 => add_ln19_6_reg_812(11),
      I3 => \trunc_ln1_reg_817[2]_i_12_n_0\,
      O => \trunc_ln1_reg_817[2]_i_16_n_0\
    );
\trunc_ln1_reg_817[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_18,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_19,
      I2 => add_ln19_6_reg_812(10),
      I3 => \trunc_ln1_reg_817[2]_i_13_n_0\,
      O => \trunc_ln1_reg_817[2]_i_17_n_0\
    );
\trunc_ln1_reg_817[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_19,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_20,
      I2 => add_ln19_6_reg_812(9),
      I3 => \trunc_ln1_reg_817[2]_i_14_n_0\,
      O => \trunc_ln1_reg_817[2]_i_18_n_0\
    );
\trunc_ln1_reg_817[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_20,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_21,
      I2 => add_ln19_6_reg_812(8),
      I3 => \trunc_ln1_reg_817[2]_i_15_n_0\,
      O => \trunc_ln1_reg_817[2]_i_19_n_0\
    );
\trunc_ln1_reg_817[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_22,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_23,
      I2 => add_ln19_6_reg_812(6),
      O => \trunc_ln1_reg_817[2]_i_21_n_0\
    );
\trunc_ln1_reg_817[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_23,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_24,
      I2 => add_ln19_6_reg_812(5),
      O => \trunc_ln1_reg_817[2]_i_22_n_0\
    );
\trunc_ln1_reg_817[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_24,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_25,
      I2 => add_ln19_6_reg_812(4),
      O => \trunc_ln1_reg_817[2]_i_23_n_0\
    );
\trunc_ln1_reg_817[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_25,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_26,
      I2 => add_ln19_6_reg_812(3),
      O => \trunc_ln1_reg_817[2]_i_24_n_0\
    );
\trunc_ln1_reg_817[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_21,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_22,
      I2 => add_ln19_6_reg_812(7),
      I3 => \trunc_ln1_reg_817[2]_i_21_n_0\,
      O => \trunc_ln1_reg_817[2]_i_25_n_0\
    );
\trunc_ln1_reg_817[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_22,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_23,
      I2 => add_ln19_6_reg_812(6),
      I3 => \trunc_ln1_reg_817[2]_i_22_n_0\,
      O => \trunc_ln1_reg_817[2]_i_26_n_0\
    );
\trunc_ln1_reg_817[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_23,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_24,
      I2 => add_ln19_6_reg_812(5),
      I3 => \trunc_ln1_reg_817[2]_i_23_n_0\,
      O => \trunc_ln1_reg_817[2]_i_27_n_0\
    );
\trunc_ln1_reg_817[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_24,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_25,
      I2 => add_ln19_6_reg_812(4),
      I3 => \trunc_ln1_reg_817[2]_i_24_n_0\,
      O => \trunc_ln1_reg_817[2]_i_28_n_0\
    );
\trunc_ln1_reg_817[2]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_26,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_27,
      I2 => add_ln19_6_reg_812(2),
      O => \trunc_ln1_reg_817[2]_i_29_n_0\
    );
\trunc_ln1_reg_817[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_14,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_15,
      I2 => add_ln19_6_reg_812(14),
      O => \trunc_ln1_reg_817[2]_i_3_n_0\
    );
\trunc_ln1_reg_817[2]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_27,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_28,
      I2 => add_ln19_6_reg_812(1),
      O => \trunc_ln1_reg_817[2]_i_30_n_0\
    );
\trunc_ln1_reg_817[2]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_28,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_29,
      I2 => add_ln19_6_reg_812(0),
      O => \trunc_ln1_reg_817[2]_i_31_n_0\
    );
\trunc_ln1_reg_817[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_25,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_26,
      I2 => add_ln19_6_reg_812(3),
      I3 => \trunc_ln1_reg_817[2]_i_29_n_0\,
      O => \trunc_ln1_reg_817[2]_i_32_n_0\
    );
\trunc_ln1_reg_817[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_26,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_27,
      I2 => add_ln19_6_reg_812(2),
      I3 => \trunc_ln1_reg_817[2]_i_30_n_0\,
      O => \trunc_ln1_reg_817[2]_i_33_n_0\
    );
\trunc_ln1_reg_817[2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_27,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_28,
      I2 => add_ln19_6_reg_812(1),
      I3 => \trunc_ln1_reg_817[2]_i_31_n_0\,
      O => \trunc_ln1_reg_817[2]_i_34_n_0\
    );
\trunc_ln1_reg_817[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_28,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_29,
      I2 => add_ln19_6_reg_812(0),
      O => \trunc_ln1_reg_817[2]_i_35_n_0\
    );
\trunc_ln1_reg_817[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_15,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_16,
      I2 => add_ln19_6_reg_812(13),
      O => \trunc_ln1_reg_817[2]_i_4_n_0\
    );
\trunc_ln1_reg_817[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_16,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_17,
      I2 => add_ln19_6_reg_812(12),
      O => \trunc_ln1_reg_817[2]_i_5_n_0\
    );
\trunc_ln1_reg_817[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_17,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_18,
      I2 => add_ln19_6_reg_812(11),
      O => \trunc_ln1_reg_817[2]_i_6_n_0\
    );
\trunc_ln1_reg_817[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_13,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_14,
      I2 => add_ln19_6_reg_812(15),
      I3 => \trunc_ln1_reg_817[2]_i_3_n_0\,
      O => \trunc_ln1_reg_817[2]_i_7_n_0\
    );
\trunc_ln1_reg_817[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_14,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_15,
      I2 => add_ln19_6_reg_812(14),
      I3 => \trunc_ln1_reg_817[2]_i_4_n_0\,
      O => \trunc_ln1_reg_817[2]_i_8_n_0\
    );
\trunc_ln1_reg_817[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_15,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_16,
      I2 => add_ln19_6_reg_812(13),
      I3 => \trunc_ln1_reg_817[2]_i_5_n_0\,
      O => \trunc_ln1_reg_817[2]_i_9_n_0\
    );
\trunc_ln1_reg_817[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_10,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_11,
      I2 => add_ln19_6_reg_812(18),
      O => \trunc_ln1_reg_817[6]_i_2_n_0\
    );
\trunc_ln1_reg_817[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_11,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_12,
      I2 => add_ln19_6_reg_812(17),
      O => \trunc_ln1_reg_817[6]_i_3_n_0\
    );
\trunc_ln1_reg_817[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_12,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_13,
      I2 => add_ln19_6_reg_812(16),
      O => \trunc_ln1_reg_817[6]_i_4_n_0\
    );
\trunc_ln1_reg_817[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_13,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_14,
      I2 => add_ln19_6_reg_812(15),
      O => \trunc_ln1_reg_817[6]_i_5_n_0\
    );
\trunc_ln1_reg_817[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_9,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_10,
      I2 => add_ln19_6_reg_812(19),
      I3 => \trunc_ln1_reg_817[6]_i_2_n_0\,
      O => \trunc_ln1_reg_817[6]_i_6_n_0\
    );
\trunc_ln1_reg_817[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_10,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_11,
      I2 => add_ln19_6_reg_812(18),
      I3 => \trunc_ln1_reg_817[6]_i_3_n_0\,
      O => \trunc_ln1_reg_817[6]_i_7_n_0\
    );
\trunc_ln1_reg_817[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_11,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_12,
      I2 => add_ln19_6_reg_812(17),
      I3 => \trunc_ln1_reg_817[6]_i_4_n_0\,
      O => \trunc_ln1_reg_817[6]_i_8_n_0\
    );
\trunc_ln1_reg_817[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_16s_15s_29s_29_4_1_U16_n_12,
      I1 => mac_muladd_16s_15s_29s_29_4_1_U17_n_13,
      I2 => add_ln19_6_reg_812(16),
      I3 => \trunc_ln1_reg_817[6]_i_5_n_0\,
      O => \trunc_ln1_reg_817[6]_i_9_n_0\
    );
\trunc_ln1_reg_817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \trunc_ln1_reg_817_reg[15]_0\(0),
      R => '0'
    );
\trunc_ln1_reg_817_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(10),
      Q => \trunc_ln1_reg_817_reg[15]_0\(10),
      R => '0'
    );
\trunc_ln1_reg_817_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[6]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_817_reg[10]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[10]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[10]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[10]_i_2_n_0\,
      DI(2) => \trunc_ln1_reg_817[10]_i_3_n_0\,
      DI(1) => \trunc_ln1_reg_817[10]_i_4_n_0\,
      DI(0) => \trunc_ln1_reg_817[10]_i_5_n_0\,
      O(3 downto 0) => p_0_in(10 downto 7),
      S(3) => \trunc_ln1_reg_817[10]_i_6_n_0\,
      S(2) => \trunc_ln1_reg_817[10]_i_7_n_0\,
      S(1) => \trunc_ln1_reg_817[10]_i_8_n_0\,
      S(0) => \trunc_ln1_reg_817[10]_i_9_n_0\
    );
\trunc_ln1_reg_817_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(11),
      Q => \trunc_ln1_reg_817_reg[15]_0\(11),
      R => '0'
    );
\trunc_ln1_reg_817_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(12),
      Q => \trunc_ln1_reg_817_reg[15]_0\(12),
      R => '0'
    );
\trunc_ln1_reg_817_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(13),
      Q => \trunc_ln1_reg_817_reg[15]_0\(13),
      R => '0'
    );
\trunc_ln1_reg_817_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(14),
      Q => \trunc_ln1_reg_817_reg[15]_0\(14),
      R => '0'
    );
\trunc_ln1_reg_817_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[10]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_817_reg[14]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[14]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[14]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[14]_i_2_n_0\,
      DI(2) => \trunc_ln1_reg_817[14]_i_3_n_0\,
      DI(1) => \trunc_ln1_reg_817[14]_i_4_n_0\,
      DI(0) => \trunc_ln1_reg_817[14]_i_5_n_0\,
      O(3 downto 0) => p_0_in(14 downto 11),
      S(3) => \trunc_ln1_reg_817[14]_i_6_n_0\,
      S(2) => \trunc_ln1_reg_817[14]_i_7_n_0\,
      S(1) => \trunc_ln1_reg_817[14]_i_8_n_0\,
      S(0) => \trunc_ln1_reg_817[14]_i_9_n_0\
    );
\trunc_ln1_reg_817_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(15),
      Q => \trunc_ln1_reg_817_reg[15]_0\(15),
      R => '0'
    );
\trunc_ln1_reg_817_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_trunc_ln1_reg_817_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_trunc_ln1_reg_817_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(15),
      S(3 downto 1) => B"000",
      S(0) => \trunc_ln1_reg_817[15]_i_2_n_0\
    );
\trunc_ln1_reg_817_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \trunc_ln1_reg_817_reg[15]_0\(1),
      R => '0'
    );
\trunc_ln1_reg_817_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \trunc_ln1_reg_817_reg[15]_0\(2),
      R => '0'
    );
\trunc_ln1_reg_817_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[2]_i_2_n_0\,
      CO(3) => \trunc_ln1_reg_817_reg[2]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[2]_i_3_n_0\,
      DI(2) => \trunc_ln1_reg_817[2]_i_4_n_0\,
      DI(1) => \trunc_ln1_reg_817[2]_i_5_n_0\,
      DI(0) => \trunc_ln1_reg_817[2]_i_6_n_0\,
      O(3 downto 1) => p_0_in(2 downto 0),
      O(0) => \NLW_trunc_ln1_reg_817_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \trunc_ln1_reg_817[2]_i_7_n_0\,
      S(2) => \trunc_ln1_reg_817[2]_i_8_n_0\,
      S(1) => \trunc_ln1_reg_817[2]_i_9_n_0\,
      S(0) => \trunc_ln1_reg_817[2]_i_10_n_0\
    );
\trunc_ln1_reg_817_reg[2]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[2]_i_20_n_0\,
      CO(3) => \trunc_ln1_reg_817_reg[2]_i_11_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[2]_i_11_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[2]_i_11_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[2]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[2]_i_21_n_0\,
      DI(2) => \trunc_ln1_reg_817[2]_i_22_n_0\,
      DI(1) => \trunc_ln1_reg_817[2]_i_23_n_0\,
      DI(0) => \trunc_ln1_reg_817[2]_i_24_n_0\,
      O(3 downto 0) => \NLW_trunc_ln1_reg_817_reg[2]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln1_reg_817[2]_i_25_n_0\,
      S(2) => \trunc_ln1_reg_817[2]_i_26_n_0\,
      S(1) => \trunc_ln1_reg_817[2]_i_27_n_0\,
      S(0) => \trunc_ln1_reg_817[2]_i_28_n_0\
    );
\trunc_ln1_reg_817_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[2]_i_11_n_0\,
      CO(3) => \trunc_ln1_reg_817_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[2]_i_12_n_0\,
      DI(2) => \trunc_ln1_reg_817[2]_i_13_n_0\,
      DI(1) => \trunc_ln1_reg_817[2]_i_14_n_0\,
      DI(0) => \trunc_ln1_reg_817[2]_i_15_n_0\,
      O(3 downto 0) => \NLW_trunc_ln1_reg_817_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln1_reg_817[2]_i_16_n_0\,
      S(2) => \trunc_ln1_reg_817[2]_i_17_n_0\,
      S(1) => \trunc_ln1_reg_817[2]_i_18_n_0\,
      S(0) => \trunc_ln1_reg_817[2]_i_19_n_0\
    );
\trunc_ln1_reg_817_reg[2]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln1_reg_817_reg[2]_i_20_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[2]_i_20_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[2]_i_20_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[2]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[2]_i_29_n_0\,
      DI(2) => \trunc_ln1_reg_817[2]_i_30_n_0\,
      DI(1) => \trunc_ln1_reg_817[2]_i_31_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_trunc_ln1_reg_817_reg[2]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln1_reg_817[2]_i_32_n_0\,
      S(2) => \trunc_ln1_reg_817[2]_i_33_n_0\,
      S(1) => \trunc_ln1_reg_817[2]_i_34_n_0\,
      S(0) => \trunc_ln1_reg_817[2]_i_35_n_0\
    );
\trunc_ln1_reg_817_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => \trunc_ln1_reg_817_reg[15]_0\(3),
      R => '0'
    );
\trunc_ln1_reg_817_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(4),
      Q => \trunc_ln1_reg_817_reg[15]_0\(4),
      R => '0'
    );
\trunc_ln1_reg_817_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(5),
      Q => \trunc_ln1_reg_817_reg[15]_0\(5),
      R => '0'
    );
\trunc_ln1_reg_817_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(6),
      Q => \trunc_ln1_reg_817_reg[15]_0\(6),
      R => '0'
    );
\trunc_ln1_reg_817_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_817_reg[2]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_817_reg[6]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_817_reg[6]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_817_reg[6]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_817_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln1_reg_817[6]_i_2_n_0\,
      DI(2) => \trunc_ln1_reg_817[6]_i_3_n_0\,
      DI(1) => \trunc_ln1_reg_817[6]_i_4_n_0\,
      DI(0) => \trunc_ln1_reg_817[6]_i_5_n_0\,
      O(3 downto 0) => p_0_in(6 downto 3),
      S(3) => \trunc_ln1_reg_817[6]_i_6_n_0\,
      S(2) => \trunc_ln1_reg_817[6]_i_7_n_0\,
      S(1) => \trunc_ln1_reg_817[6]_i_8_n_0\,
      S(0) => \trunc_ln1_reg_817[6]_i_9_n_0\
    );
\trunc_ln1_reg_817_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(7),
      Q => \trunc_ln1_reg_817_reg[15]_0\(7),
      R => '0'
    );
\trunc_ln1_reg_817_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(8),
      Q => \trunc_ln1_reg_817_reg[15]_0\(8),
      R => '0'
    );
\trunc_ln1_reg_817_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(9),
      Q => \trunc_ln1_reg_817_reg[15]_0\(9),
      R => '0'
    );
\zext_ln13_reg_611_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\(0),
      Q => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(0),
      R => '0'
    );
\zext_ln13_reg_611_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\(1),
      Q => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(1),
      R => '0'
    );
\zext_ln13_reg_611_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q\(2),
      Q => \^grp_dct_pipeline_row_dct_loop_dct_outer_loop_fu_148_dct_1d_dct_coeff_table_6_address0\(2),
      R => '0'
    );
\zext_ln32_reg_595[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => i_fu_82_reg(0),
      I1 => \^q\(2),
      I2 => k_fu_78(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(0)
    );
\zext_ln32_reg_595[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
        port map (
      I0 => i_fu_82_reg(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => k_fu_78(3),
      I4 => \^q\(2),
      I5 => i_fu_82_reg(0),
      O => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(1)
    );
\zext_ln32_reg_595[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => \zext_ln32_reg_595[2]_i_2_n_0\,
      I3 => i_fu_82_reg(1),
      O => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(2)
    );
\zext_ln32_reg_595[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => k_fu_78(3),
      I3 => \^q\(2),
      O => \zext_ln32_reg_595[2]_i_2_n_0\
    );
\zext_ln32_reg_595_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(0),
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0(0),
      R => '0'
    );
\zext_ln32_reg_595_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(1),
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0(1),
      R => '0'
    );
\zext_ln32_reg_595_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(2),
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_10_address0(2),
      R => '0'
    );
\zext_ln32_reg_595_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(0),
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(0),
      R => '0'
    );
\zext_ln32_reg_595_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(1),
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(1),
      R => '0'
    );
\zext_ln32_reg_595_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_14_address0(2),
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_buf_2d_in_13_address0(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dct is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_r_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    input_r_ce0 : out STD_LOGIC;
    input_r_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_r_ce0 : out STD_LOGIC;
    output_r_we0 : out STD_LOGIC;
    output_r_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dct : entity is "dct";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_dct : entity is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of bd_0_hls_inst_0_dct : entity is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of bd_0_hls_inst_0_dct : entity is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of bd_0_hls_inst_0_dct : entity is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_dct : entity is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_dct : entity is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_dct : entity is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_dct : entity is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_dct : entity is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of bd_0_hls_inst_0_dct : entity is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of bd_0_hls_inst_0_dct : entity is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of bd_0_hls_inst_0_dct : entity is "12'b000100000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_dct : entity is "yes";
end bd_0_hls_inst_0_dct;

architecture STRUCTURE of bd_0_hls_inst_0_dct is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal buf_2d_in_10_U_n_0 : STD_LOGIC;
  signal buf_2d_in_10_U_n_1 : STD_LOGIC;
  signal buf_2d_in_10_U_n_10 : STD_LOGIC;
  signal buf_2d_in_10_U_n_11 : STD_LOGIC;
  signal buf_2d_in_10_U_n_12 : STD_LOGIC;
  signal buf_2d_in_10_U_n_13 : STD_LOGIC;
  signal buf_2d_in_10_U_n_14 : STD_LOGIC;
  signal buf_2d_in_10_U_n_15 : STD_LOGIC;
  signal buf_2d_in_10_U_n_2 : STD_LOGIC;
  signal buf_2d_in_10_U_n_3 : STD_LOGIC;
  signal buf_2d_in_10_U_n_4 : STD_LOGIC;
  signal buf_2d_in_10_U_n_5 : STD_LOGIC;
  signal buf_2d_in_10_U_n_6 : STD_LOGIC;
  signal buf_2d_in_10_U_n_7 : STD_LOGIC;
  signal buf_2d_in_10_U_n_8 : STD_LOGIC;
  signal buf_2d_in_10_U_n_9 : STD_LOGIC;
  signal buf_2d_in_12_U_n_0 : STD_LOGIC;
  signal buf_2d_in_12_U_n_1 : STD_LOGIC;
  signal buf_2d_in_12_U_n_10 : STD_LOGIC;
  signal buf_2d_in_12_U_n_11 : STD_LOGIC;
  signal buf_2d_in_12_U_n_12 : STD_LOGIC;
  signal buf_2d_in_12_U_n_13 : STD_LOGIC;
  signal buf_2d_in_12_U_n_14 : STD_LOGIC;
  signal buf_2d_in_12_U_n_15 : STD_LOGIC;
  signal buf_2d_in_12_U_n_2 : STD_LOGIC;
  signal buf_2d_in_12_U_n_3 : STD_LOGIC;
  signal buf_2d_in_12_U_n_4 : STD_LOGIC;
  signal buf_2d_in_12_U_n_5 : STD_LOGIC;
  signal buf_2d_in_12_U_n_6 : STD_LOGIC;
  signal buf_2d_in_12_U_n_7 : STD_LOGIC;
  signal buf_2d_in_12_U_n_8 : STD_LOGIC;
  signal buf_2d_in_12_U_n_9 : STD_LOGIC;
  signal buf_2d_in_13_U_n_0 : STD_LOGIC;
  signal buf_2d_in_13_U_n_1 : STD_LOGIC;
  signal buf_2d_in_13_U_n_10 : STD_LOGIC;
  signal buf_2d_in_13_U_n_11 : STD_LOGIC;
  signal buf_2d_in_13_U_n_12 : STD_LOGIC;
  signal buf_2d_in_13_U_n_13 : STD_LOGIC;
  signal buf_2d_in_13_U_n_14 : STD_LOGIC;
  signal buf_2d_in_13_U_n_15 : STD_LOGIC;
  signal buf_2d_in_13_U_n_2 : STD_LOGIC;
  signal buf_2d_in_13_U_n_3 : STD_LOGIC;
  signal buf_2d_in_13_U_n_4 : STD_LOGIC;
  signal buf_2d_in_13_U_n_5 : STD_LOGIC;
  signal buf_2d_in_13_U_n_6 : STD_LOGIC;
  signal buf_2d_in_13_U_n_7 : STD_LOGIC;
  signal buf_2d_in_13_U_n_8 : STD_LOGIC;
  signal buf_2d_in_13_U_n_9 : STD_LOGIC;
  signal buf_2d_in_13_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_2d_in_13_ce0 : STD_LOGIC;
  signal buf_2d_in_14_U_n_0 : STD_LOGIC;
  signal buf_2d_in_14_U_n_1 : STD_LOGIC;
  signal buf_2d_in_14_U_n_10 : STD_LOGIC;
  signal buf_2d_in_14_U_n_11 : STD_LOGIC;
  signal buf_2d_in_14_U_n_12 : STD_LOGIC;
  signal buf_2d_in_14_U_n_13 : STD_LOGIC;
  signal buf_2d_in_14_U_n_14 : STD_LOGIC;
  signal buf_2d_in_14_U_n_15 : STD_LOGIC;
  signal buf_2d_in_14_U_n_2 : STD_LOGIC;
  signal buf_2d_in_14_U_n_3 : STD_LOGIC;
  signal buf_2d_in_14_U_n_4 : STD_LOGIC;
  signal buf_2d_in_14_U_n_5 : STD_LOGIC;
  signal buf_2d_in_14_U_n_6 : STD_LOGIC;
  signal buf_2d_in_14_U_n_7 : STD_LOGIC;
  signal buf_2d_in_14_U_n_8 : STD_LOGIC;
  signal buf_2d_in_14_U_n_9 : STD_LOGIC;
  signal buf_2d_in_14_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_2d_in_14_ce0 : STD_LOGIC;
  signal buf_2d_in_8_U_n_0 : STD_LOGIC;
  signal buf_2d_in_8_U_n_1 : STD_LOGIC;
  signal buf_2d_in_8_U_n_10 : STD_LOGIC;
  signal buf_2d_in_8_U_n_11 : STD_LOGIC;
  signal buf_2d_in_8_U_n_12 : STD_LOGIC;
  signal buf_2d_in_8_U_n_13 : STD_LOGIC;
  signal buf_2d_in_8_U_n_14 : STD_LOGIC;
  signal buf_2d_in_8_U_n_15 : STD_LOGIC;
  signal buf_2d_in_8_U_n_2 : STD_LOGIC;
  signal buf_2d_in_8_U_n_3 : STD_LOGIC;
  signal buf_2d_in_8_U_n_4 : STD_LOGIC;
  signal buf_2d_in_8_U_n_5 : STD_LOGIC;
  signal buf_2d_in_8_U_n_6 : STD_LOGIC;
  signal buf_2d_in_8_U_n_7 : STD_LOGIC;
  signal buf_2d_in_8_U_n_8 : STD_LOGIC;
  signal buf_2d_in_8_U_n_9 : STD_LOGIC;
  signal buf_2d_in_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_2d_in_ce0 : STD_LOGIC;
  signal buf_2d_out_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal buf_2d_out_ce0 : STD_LOGIC;
  signal buf_2d_out_we0 : STD_LOGIC;
  signal col_inbuf_1_U_n_0 : STD_LOGIC;
  signal col_inbuf_1_U_n_1 : STD_LOGIC;
  signal col_inbuf_1_U_n_10 : STD_LOGIC;
  signal col_inbuf_1_U_n_11 : STD_LOGIC;
  signal col_inbuf_1_U_n_12 : STD_LOGIC;
  signal col_inbuf_1_U_n_13 : STD_LOGIC;
  signal col_inbuf_1_U_n_14 : STD_LOGIC;
  signal col_inbuf_1_U_n_15 : STD_LOGIC;
  signal col_inbuf_1_U_n_2 : STD_LOGIC;
  signal col_inbuf_1_U_n_3 : STD_LOGIC;
  signal col_inbuf_1_U_n_4 : STD_LOGIC;
  signal col_inbuf_1_U_n_5 : STD_LOGIC;
  signal col_inbuf_1_U_n_6 : STD_LOGIC;
  signal col_inbuf_1_U_n_7 : STD_LOGIC;
  signal col_inbuf_1_U_n_8 : STD_LOGIC;
  signal col_inbuf_1_U_n_9 : STD_LOGIC;
  signal col_inbuf_3_U_n_0 : STD_LOGIC;
  signal col_inbuf_3_U_n_1 : STD_LOGIC;
  signal col_inbuf_3_U_n_10 : STD_LOGIC;
  signal col_inbuf_3_U_n_11 : STD_LOGIC;
  signal col_inbuf_3_U_n_12 : STD_LOGIC;
  signal col_inbuf_3_U_n_13 : STD_LOGIC;
  signal col_inbuf_3_U_n_14 : STD_LOGIC;
  signal col_inbuf_3_U_n_15 : STD_LOGIC;
  signal col_inbuf_3_U_n_2 : STD_LOGIC;
  signal col_inbuf_3_U_n_3 : STD_LOGIC;
  signal col_inbuf_3_U_n_4 : STD_LOGIC;
  signal col_inbuf_3_U_n_5 : STD_LOGIC;
  signal col_inbuf_3_U_n_6 : STD_LOGIC;
  signal col_inbuf_3_U_n_7 : STD_LOGIC;
  signal col_inbuf_3_U_n_8 : STD_LOGIC;
  signal col_inbuf_3_U_n_9 : STD_LOGIC;
  signal col_inbuf_5_U_n_0 : STD_LOGIC;
  signal col_inbuf_5_U_n_1 : STD_LOGIC;
  signal col_inbuf_5_U_n_10 : STD_LOGIC;
  signal col_inbuf_5_U_n_11 : STD_LOGIC;
  signal col_inbuf_5_U_n_12 : STD_LOGIC;
  signal col_inbuf_5_U_n_13 : STD_LOGIC;
  signal col_inbuf_5_U_n_14 : STD_LOGIC;
  signal col_inbuf_5_U_n_15 : STD_LOGIC;
  signal col_inbuf_5_U_n_2 : STD_LOGIC;
  signal col_inbuf_5_U_n_3 : STD_LOGIC;
  signal col_inbuf_5_U_n_4 : STD_LOGIC;
  signal col_inbuf_5_U_n_5 : STD_LOGIC;
  signal col_inbuf_5_U_n_6 : STD_LOGIC;
  signal col_inbuf_5_U_n_7 : STD_LOGIC;
  signal col_inbuf_5_U_n_8 : STD_LOGIC;
  signal col_inbuf_5_U_n_9 : STD_LOGIC;
  signal col_inbuf_6_U_n_0 : STD_LOGIC;
  signal col_inbuf_6_U_n_1 : STD_LOGIC;
  signal col_inbuf_6_U_n_10 : STD_LOGIC;
  signal col_inbuf_6_U_n_11 : STD_LOGIC;
  signal col_inbuf_6_U_n_12 : STD_LOGIC;
  signal col_inbuf_6_U_n_13 : STD_LOGIC;
  signal col_inbuf_6_U_n_14 : STD_LOGIC;
  signal col_inbuf_6_U_n_15 : STD_LOGIC;
  signal col_inbuf_6_U_n_2 : STD_LOGIC;
  signal col_inbuf_6_U_n_3 : STD_LOGIC;
  signal col_inbuf_6_U_n_4 : STD_LOGIC;
  signal col_inbuf_6_U_n_5 : STD_LOGIC;
  signal col_inbuf_6_U_n_6 : STD_LOGIC;
  signal col_inbuf_6_U_n_7 : STD_LOGIC;
  signal col_inbuf_6_U_n_8 : STD_LOGIC;
  signal col_inbuf_6_U_n_9 : STD_LOGIC;
  signal col_inbuf_6_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal col_inbuf_6_ce0 : STD_LOGIC;
  signal col_inbuf_7_U_n_0 : STD_LOGIC;
  signal col_inbuf_7_U_n_1 : STD_LOGIC;
  signal col_inbuf_7_U_n_10 : STD_LOGIC;
  signal col_inbuf_7_U_n_11 : STD_LOGIC;
  signal col_inbuf_7_U_n_12 : STD_LOGIC;
  signal col_inbuf_7_U_n_13 : STD_LOGIC;
  signal col_inbuf_7_U_n_14 : STD_LOGIC;
  signal col_inbuf_7_U_n_15 : STD_LOGIC;
  signal col_inbuf_7_U_n_2 : STD_LOGIC;
  signal col_inbuf_7_U_n_3 : STD_LOGIC;
  signal col_inbuf_7_U_n_4 : STD_LOGIC;
  signal col_inbuf_7_U_n_5 : STD_LOGIC;
  signal col_inbuf_7_U_n_6 : STD_LOGIC;
  signal col_inbuf_7_U_n_7 : STD_LOGIC;
  signal col_inbuf_7_U_n_8 : STD_LOGIC;
  signal col_inbuf_7_U_n_9 : STD_LOGIC;
  signal col_inbuf_7_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal col_inbuf_7_ce0 : STD_LOGIC;
  signal col_inbuf_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal col_inbuf_ce0 : STD_LOGIC;
  signal col_outbuf_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal col_outbuf_ce0 : STD_LOGIC;
  signal col_outbuf_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal col_outbuf_we0 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_0 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_1 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_10 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_11 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_12 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_13 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_2 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_3 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_4 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_5 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_6 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_7 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_8 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_U_n_9 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_0_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dct_1d_dct_coeff_table_0_ce0 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_0 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_1 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_10 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_2 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_3 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_4 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_5 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_6 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_7 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_8 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_1_U_n_9 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_0 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_1 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_10 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_11 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_2 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_3 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_4 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_5 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_6 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_7 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_8 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_2_U_n_9 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_0 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_1 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_2 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_3 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_4 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_5 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_6 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_7 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_8 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_3_U_n_9 : STD_LOGIC;
  signal dct_1d_dct_coeff_table_7_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dct_1d_dct_coeff_table_7_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_108 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_109 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_110 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_111 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_112 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_13 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_14 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_15 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_16 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_17 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_20 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_21 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_22 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_24 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_26 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_30 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_31 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_32 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_33 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_34 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_35 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_36 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_37 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_38 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_39 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_4 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_40 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_41 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_43 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_44 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_45 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_46 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_48 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_5 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_6 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_73 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_75 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_76 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_77 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_78 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_79 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_80 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_81 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_82 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_83 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_84 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_85 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_86 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_87 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_88 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_89 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_9 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_90 : STD_LOGIC;
  signal grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_91 : STD_LOGIC;
  signal grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg : STD_LOGIC;
  signal grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_n_20 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_20 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_32 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_34 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_37 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_38 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_39 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_4 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_40 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_41 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_42 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_43 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_5 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_6 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_7 : STD_LOGIC;
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0 : STD_LOGIC;
  signal grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg : STD_LOGIC;
  signal grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_n_11 : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0 : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_n_11 : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_16 : STD_LOGIC;
  signal grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_18 : STD_LOGIC;
  signal k_fu_78 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal k_fu_78_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^output_r_we0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__10\ : STD_LOGIC;
  signal \p_0_in__11\ : STD_LOGIC;
  signal \p_0_in__12\ : STD_LOGIC;
  signal \p_0_in__13\ : STD_LOGIC;
  signal \p_0_in__14\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC;
  signal \p_0_in__9\ : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q00__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q00__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q00__2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q00__3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q00__4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal row_outbuf_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal row_outbuf_ce0 : STD_LOGIC;
  signal row_outbuf_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal row_outbuf_we0 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  output_r_ce0 <= \^output_r_we0\;
  output_r_we0 <= \^output_r_we0\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_32,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_16,
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_73,
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
buf_2d_in_10_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W
     port map (
      ap_clk => ap_clk,
      buf_2d_in_address0(2 downto 0) => buf_2d_in_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      p_0_in => \p_0_in__6\,
      q00(15) => buf_2d_in_10_U_n_0,
      q00(14) => buf_2d_in_10_U_n_1,
      q00(13) => buf_2d_in_10_U_n_2,
      q00(12) => buf_2d_in_10_U_n_3,
      q00(11) => buf_2d_in_10_U_n_4,
      q00(10) => buf_2d_in_10_U_n_5,
      q00(9) => buf_2d_in_10_U_n_6,
      q00(8) => buf_2d_in_10_U_n_7,
      q00(7) => buf_2d_in_10_U_n_8,
      q00(6) => buf_2d_in_10_U_n_9,
      q00(5) => buf_2d_in_10_U_n_10,
      q00(4) => buf_2d_in_10_U_n_11,
      q00(3) => buf_2d_in_10_U_n_12,
      q00(2) => buf_2d_in_10_U_n_13,
      q00(1) => buf_2d_in_10_U_n_14,
      q00(0) => buf_2d_in_10_U_n_15
    );
buf_2d_in_11_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_0
     port map (
      A(15 downto 0) => \q00__1\(15 downto 0),
      ap_clk => ap_clk,
      buf_2d_in_13_address0(2 downto 0) => buf_2d_in_13_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      \p_0_in__2\ => \p_0_in__2\
    );
buf_2d_in_12_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_1
     port map (
      ap_clk => ap_clk,
      buf_2d_in_13_address0(2 downto 0) => buf_2d_in_13_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      p_0_in => \p_0_in__7\,
      q00(15) => buf_2d_in_12_U_n_0,
      q00(14) => buf_2d_in_12_U_n_1,
      q00(13) => buf_2d_in_12_U_n_2,
      q00(12) => buf_2d_in_12_U_n_3,
      q00(11) => buf_2d_in_12_U_n_4,
      q00(10) => buf_2d_in_12_U_n_5,
      q00(9) => buf_2d_in_12_U_n_6,
      q00(8) => buf_2d_in_12_U_n_7,
      q00(7) => buf_2d_in_12_U_n_8,
      q00(6) => buf_2d_in_12_U_n_9,
      q00(5) => buf_2d_in_12_U_n_10,
      q00(4) => buf_2d_in_12_U_n_11,
      q00(3) => buf_2d_in_12_U_n_12,
      q00(2) => buf_2d_in_12_U_n_13,
      q00(1) => buf_2d_in_12_U_n_14,
      q00(0) => buf_2d_in_12_U_n_15
    );
buf_2d_in_13_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_2
     port map (
      ap_clk => ap_clk,
      buf_2d_in_12_address0(2 downto 0) => buf_2d_in_13_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      p_0_in => \p_0_in__9\,
      q00(15) => buf_2d_in_13_U_n_0,
      q00(14) => buf_2d_in_13_U_n_1,
      q00(13) => buf_2d_in_13_U_n_2,
      q00(12) => buf_2d_in_13_U_n_3,
      q00(11) => buf_2d_in_13_U_n_4,
      q00(10) => buf_2d_in_13_U_n_5,
      q00(9) => buf_2d_in_13_U_n_6,
      q00(8) => buf_2d_in_13_U_n_7,
      q00(7) => buf_2d_in_13_U_n_8,
      q00(6) => buf_2d_in_13_U_n_9,
      q00(5) => buf_2d_in_13_U_n_10,
      q00(4) => buf_2d_in_13_U_n_11,
      q00(3) => buf_2d_in_13_U_n_12,
      q00(2) => buf_2d_in_13_U_n_13,
      q00(1) => buf_2d_in_13_U_n_14,
      q00(0) => buf_2d_in_13_U_n_15
    );
buf_2d_in_14_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_3
     port map (
      ap_clk => ap_clk,
      buf_2d_in_14_address0(2 downto 0) => buf_2d_in_14_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      p_0_in => \p_0_in__8\,
      q00(15) => buf_2d_in_14_U_n_0,
      q00(14) => buf_2d_in_14_U_n_1,
      q00(13) => buf_2d_in_14_U_n_2,
      q00(12) => buf_2d_in_14_U_n_3,
      q00(11) => buf_2d_in_14_U_n_4,
      q00(10) => buf_2d_in_14_U_n_5,
      q00(9) => buf_2d_in_14_U_n_6,
      q00(8) => buf_2d_in_14_U_n_7,
      q00(7) => buf_2d_in_14_U_n_8,
      q00(6) => buf_2d_in_14_U_n_9,
      q00(5) => buf_2d_in_14_U_n_10,
      q00(4) => buf_2d_in_14_U_n_11,
      q00(3) => buf_2d_in_14_U_n_12,
      q00(2) => buf_2d_in_14_U_n_13,
      q00(1) => buf_2d_in_14_U_n_14,
      q00(0) => buf_2d_in_14_U_n_15
    );
buf_2d_in_8_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_4
     port map (
      ap_clk => ap_clk,
      buf_2d_in_10_address0(2 downto 0) => buf_2d_in_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      p_0_in => p_0_in,
      q00(15) => buf_2d_in_8_U_n_0,
      q00(14) => buf_2d_in_8_U_n_1,
      q00(13) => buf_2d_in_8_U_n_2,
      q00(12) => buf_2d_in_8_U_n_3,
      q00(11) => buf_2d_in_8_U_n_4,
      q00(10) => buf_2d_in_8_U_n_5,
      q00(9) => buf_2d_in_8_U_n_6,
      q00(8) => buf_2d_in_8_U_n_7,
      q00(7) => buf_2d_in_8_U_n_8,
      q00(6) => buf_2d_in_8_U_n_9,
      q00(5) => buf_2d_in_8_U_n_10,
      q00(4) => buf_2d_in_8_U_n_11,
      q00(3) => buf_2d_in_8_U_n_12,
      q00(2) => buf_2d_in_8_U_n_13,
      q00(1) => buf_2d_in_8_U_n_14,
      q00(0) => buf_2d_in_8_U_n_15
    );
buf_2d_in_9_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_5
     port map (
      A(15 downto 0) => \q00__0\(15 downto 0),
      ap_clk => ap_clk,
      buf_2d_in_8_address0(2 downto 0) => buf_2d_in_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      \p_0_in__1\ => \p_0_in__1\
    );
buf_2d_in_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_6
     port map (
      A(15 downto 0) => q00(15 downto 0),
      ap_clk => ap_clk,
      buf_2d_in_8_address0(2 downto 0) => buf_2d_in_address0(2 downto 0),
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      \p_0_in__0\ => \p_0_in__0\
    );
buf_2d_out_U: entity work.bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(5 downto 0) => buf_2d_out_address0(5 downto 0),
      DOADO(15 downto 0) => col_outbuf_q0(15 downto 0),
      WEA(0) => buf_2d_out_we0,
      ap_clk => ap_clk,
      buf_2d_out_ce0 => buf_2d_out_ce0,
      output_r_d0(15 downto 0) => output_r_d0(15 downto 0)
    );
col_inbuf_1_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_7
     port map (
      ap_clk => ap_clk,
      col_inbuf_address0(2 downto 0) => col_inbuf_address0(2 downto 0),
      p_0_in => \p_0_in__10\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0),
      q00(15) => col_inbuf_1_U_n_0,
      q00(14) => col_inbuf_1_U_n_1,
      q00(13) => col_inbuf_1_U_n_2,
      q00(12) => col_inbuf_1_U_n_3,
      q00(11) => col_inbuf_1_U_n_4,
      q00(10) => col_inbuf_1_U_n_5,
      q00(9) => col_inbuf_1_U_n_6,
      q00(8) => col_inbuf_1_U_n_7,
      q00(7) => col_inbuf_1_U_n_8,
      q00(6) => col_inbuf_1_U_n_9,
      q00(5) => col_inbuf_1_U_n_10,
      q00(4) => col_inbuf_1_U_n_11,
      q00(3) => col_inbuf_1_U_n_12,
      q00(2) => col_inbuf_1_U_n_13,
      q00(1) => col_inbuf_1_U_n_14,
      q00(0) => col_inbuf_1_U_n_15
    );
col_inbuf_2_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_8
     port map (
      A(15 downto 0) => \q00__3\(15 downto 0),
      ap_clk => ap_clk,
      col_inbuf_1_address0(2 downto 0) => col_inbuf_address0(2 downto 0),
      \p_0_in__4\ => \p_0_in__4\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0)
    );
col_inbuf_3_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_9
     port map (
      ap_clk => ap_clk,
      col_inbuf_1_address0(2 downto 0) => col_inbuf_address0(2 downto 0),
      p_0_in => \p_0_in__11\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0),
      q00(15) => col_inbuf_3_U_n_0,
      q00(14) => col_inbuf_3_U_n_1,
      q00(13) => col_inbuf_3_U_n_2,
      q00(12) => col_inbuf_3_U_n_3,
      q00(11) => col_inbuf_3_U_n_4,
      q00(10) => col_inbuf_3_U_n_5,
      q00(9) => col_inbuf_3_U_n_6,
      q00(8) => col_inbuf_3_U_n_7,
      q00(7) => col_inbuf_3_U_n_8,
      q00(6) => col_inbuf_3_U_n_9,
      q00(5) => col_inbuf_3_U_n_10,
      q00(4) => col_inbuf_3_U_n_11,
      q00(3) => col_inbuf_3_U_n_12,
      q00(2) => col_inbuf_3_U_n_13,
      q00(1) => col_inbuf_3_U_n_14,
      q00(0) => col_inbuf_3_U_n_15
    );
col_inbuf_4_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_10
     port map (
      A(15 downto 0) => \q00__4\(15 downto 0),
      ap_clk => ap_clk,
      col_inbuf_6_address0(2 downto 0) => col_inbuf_6_address0(2 downto 0),
      \p_0_in__5\ => \p_0_in__5\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0)
    );
col_inbuf_5_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_11
     port map (
      ap_clk => ap_clk,
      col_inbuf_6_address0(2 downto 0) => col_inbuf_6_address0(2 downto 0),
      p_0_in => \p_0_in__12\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0),
      q00(15) => col_inbuf_5_U_n_0,
      q00(14) => col_inbuf_5_U_n_1,
      q00(13) => col_inbuf_5_U_n_2,
      q00(12) => col_inbuf_5_U_n_3,
      q00(11) => col_inbuf_5_U_n_4,
      q00(10) => col_inbuf_5_U_n_5,
      q00(9) => col_inbuf_5_U_n_6,
      q00(8) => col_inbuf_5_U_n_7,
      q00(7) => col_inbuf_5_U_n_8,
      q00(6) => col_inbuf_5_U_n_9,
      q00(5) => col_inbuf_5_U_n_10,
      q00(4) => col_inbuf_5_U_n_11,
      q00(3) => col_inbuf_5_U_n_12,
      q00(2) => col_inbuf_5_U_n_13,
      q00(1) => col_inbuf_5_U_n_14,
      q00(0) => col_inbuf_5_U_n_15
    );
col_inbuf_6_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_12
     port map (
      ap_clk => ap_clk,
      col_inbuf_5_address0(2 downto 0) => col_inbuf_6_address0(2 downto 0),
      p_0_in => \p_0_in__14\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0),
      q00(15) => col_inbuf_6_U_n_0,
      q00(14) => col_inbuf_6_U_n_1,
      q00(13) => col_inbuf_6_U_n_2,
      q00(12) => col_inbuf_6_U_n_3,
      q00(11) => col_inbuf_6_U_n_4,
      q00(10) => col_inbuf_6_U_n_5,
      q00(9) => col_inbuf_6_U_n_6,
      q00(8) => col_inbuf_6_U_n_7,
      q00(7) => col_inbuf_6_U_n_8,
      q00(6) => col_inbuf_6_U_n_9,
      q00(5) => col_inbuf_6_U_n_10,
      q00(4) => col_inbuf_6_U_n_11,
      q00(3) => col_inbuf_6_U_n_12,
      q00(2) => col_inbuf_6_U_n_13,
      q00(1) => col_inbuf_6_U_n_14,
      q00(0) => col_inbuf_6_U_n_15
    );
col_inbuf_7_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_13
     port map (
      ap_clk => ap_clk,
      col_inbuf_7_address0(2 downto 0) => col_inbuf_7_address0(2 downto 0),
      p_0_in => \p_0_in__13\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0),
      q00(15) => col_inbuf_7_U_n_0,
      q00(14) => col_inbuf_7_U_n_1,
      q00(13) => col_inbuf_7_U_n_2,
      q00(12) => col_inbuf_7_U_n_3,
      q00(11) => col_inbuf_7_U_n_4,
      q00(10) => col_inbuf_7_U_n_5,
      q00(9) => col_inbuf_7_U_n_6,
      q00(8) => col_inbuf_7_U_n_7,
      q00(7) => col_inbuf_7_U_n_8,
      q00(6) => col_inbuf_7_U_n_9,
      q00(5) => col_inbuf_7_U_n_10,
      q00(4) => col_inbuf_7_U_n_11,
      q00(3) => col_inbuf_7_U_n_12,
      q00(2) => col_inbuf_7_U_n_13,
      q00(1) => col_inbuf_7_U_n_14,
      q00(0) => col_inbuf_7_U_n_15
    );
col_inbuf_U: entity work.bd_0_hls_inst_0_dct_col_inbuf_RAM_AUTO_1R1W_14
     port map (
      A(15 downto 0) => \q00__2\(15 downto 0),
      ap_clk => ap_clk,
      col_inbuf_3_address0(2 downto 0) => col_inbuf_address0(2 downto 0),
      \p_0_in__3\ => \p_0_in__3\,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0)
    );
col_outbuf_U: entity work.bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_15
     port map (
      ADDRARDADDR(5 downto 0) => col_outbuf_address0(5 downto 0),
      DOADO(15 downto 0) => col_outbuf_q0(15 downto 0),
      Q(15 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_d0(15 downto 0),
      WEA(0) => col_outbuf_we0,
      ap_clk => ap_clk,
      col_outbuf_ce0 => col_outbuf_ce0
    );
dct_1d_dct_coeff_table_0_U: entity work.bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R
     port map (
      B(1) => dct_1d_dct_coeff_table_0_U_n_0,
      B(0) => dct_1d_dct_coeff_table_0_U_n_1,
      D(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_87,
      D(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_88,
      D(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25,
      D(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_89,
      D(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_90,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2),
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2),
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      \q0_reg[13]_0\(10) => dct_1d_dct_coeff_table_0_U_n_2,
      \q0_reg[13]_0\(9) => dct_1d_dct_coeff_table_0_U_n_3,
      \q0_reg[13]_0\(8) => dct_1d_dct_coeff_table_0_U_n_4,
      \q0_reg[13]_0\(7) => dct_1d_dct_coeff_table_0_U_n_5,
      \q0_reg[13]_0\(6) => dct_1d_dct_coeff_table_0_U_n_6,
      \q0_reg[13]_0\(5) => dct_1d_dct_coeff_table_0_U_n_7,
      \q0_reg[13]_0\(4) => dct_1d_dct_coeff_table_0_U_n_8,
      \q0_reg[13]_0\(3) => dct_1d_dct_coeff_table_0_U_n_9,
      \q0_reg[13]_0\(2) => dct_1d_dct_coeff_table_0_U_n_10,
      \q0_reg[13]_0\(1) => dct_1d_dct_coeff_table_0_U_n_11,
      \q0_reg[13]_0\(0) => dct_1d_dct_coeff_table_0_U_n_12,
      \q0_reg[1]_0\(0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,
      \q0_reg[3]_0\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_108,
      \q0_reg[5]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35,
      \q0_reg[5]_1\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_43,
      \q0_reg[6]_0\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19,
      \q0_reg[6]_0\(1) => dct_1d_dct_coeff_table_0_address0(0),
      \q0_reg[6]_0\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10,
      \q0_reg[7]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36,
      \q0_reg[7]_1\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_39,
      \q0_reg[8]_0\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_91,
      \zext_ln13_reg_611_reg[2]\ => dct_1d_dct_coeff_table_0_U_n_13
    );
dct_1d_dct_coeff_table_1_U: entity work.bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R
     port map (
      B(10) => dct_1d_dct_coeff_table_1_U_n_0,
      B(9) => dct_1d_dct_coeff_table_1_U_n_1,
      B(8) => dct_1d_dct_coeff_table_1_U_n_2,
      B(7) => dct_1d_dct_coeff_table_1_U_n_3,
      B(6) => dct_1d_dct_coeff_table_1_U_n_4,
      B(5) => dct_1d_dct_coeff_table_1_U_n_5,
      B(4) => dct_1d_dct_coeff_table_1_U_n_6,
      B(3) => dct_1d_dct_coeff_table_1_U_n_7,
      B(2) => dct_1d_dct_coeff_table_1_U_n_8,
      B(1) => dct_1d_dct_coeff_table_1_U_n_9,
      B(0) => dct_1d_dct_coeff_table_1_U_n_10,
      D(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_109,
      D(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_110,
      D(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12,
      D(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18,
      D(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8,
      D(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_111,
      D(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_112,
      D(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47,
      D(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11,
      ap_clk => ap_clk,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      \q0_reg[3]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35,
      \q0_reg[3]_1\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_41,
      \q0_reg[7]_0\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_81
    );
dct_1d_dct_coeff_table_2_U: entity work.bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R
     port map (
      B(0) => dct_1d_dct_coeff_table_2_U_n_0,
      D(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_76,
      D(4) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,
      D(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_77,
      D(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_78,
      D(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_79,
      D(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_80,
      ap_clk => ap_clk,
      dct_1d_dct_coeff_table_0_address0(2 downto 0) => dct_1d_dct_coeff_table_0_address0(2 downto 0),
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      \q0_reg[0]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36,
      \q0_reg[0]_1\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_82,
      \q0_reg[10]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_38,
      \q0_reg[14]_0\(10) => dct_1d_dct_coeff_table_2_U_n_1,
      \q0_reg[14]_0\(9) => dct_1d_dct_coeff_table_2_U_n_2,
      \q0_reg[14]_0\(8) => dct_1d_dct_coeff_table_2_U_n_3,
      \q0_reg[14]_0\(7) => dct_1d_dct_coeff_table_2_U_n_4,
      \q0_reg[14]_0\(6) => dct_1d_dct_coeff_table_2_U_n_5,
      \q0_reg[14]_0\(5) => dct_1d_dct_coeff_table_2_U_n_6,
      \q0_reg[14]_0\(4) => dct_1d_dct_coeff_table_2_U_n_7,
      \q0_reg[14]_0\(3) => dct_1d_dct_coeff_table_2_U_n_8,
      \q0_reg[14]_0\(2) => dct_1d_dct_coeff_table_2_U_n_9,
      \q0_reg[14]_0\(1) => dct_1d_dct_coeff_table_2_U_n_10,
      \q0_reg[14]_0\(0) => dct_1d_dct_coeff_table_2_U_n_11,
      \q0_reg[3]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_40,
      \q0_reg[4]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35,
      \q0_reg[4]_1\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_42,
      \q0_reg[9]_0\ => dct_1d_dct_coeff_table_0_U_n_13
    );
dct_1d_dct_coeff_table_3_U: entity work.bd_0_hls_inst_0_dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R
     port map (
      B(9) => dct_1d_dct_coeff_table_3_U_n_0,
      B(8) => dct_1d_dct_coeff_table_3_U_n_1,
      B(7) => dct_1d_dct_coeff_table_3_U_n_2,
      B(6) => dct_1d_dct_coeff_table_3_U_n_3,
      B(5) => dct_1d_dct_coeff_table_3_U_n_4,
      B(4) => dct_1d_dct_coeff_table_3_U_n_5,
      B(3) => dct_1d_dct_coeff_table_3_U_n_6,
      B(2) => dct_1d_dct_coeff_table_3_U_n_7,
      B(1) => dct_1d_dct_coeff_table_3_U_n_8,
      B(0) => dct_1d_dct_coeff_table_3_U_n_9,
      D(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_83,
      D(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23,
      D(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_84,
      D(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_85,
      D(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_86,
      ap_clk => ap_clk,
      dct_1d_dct_coeff_table_0_address0(2 downto 0) => dct_1d_dct_coeff_table_0_address0(2 downto 0),
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      \q0_reg[1]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36,
      \q0_reg[3]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_37,
      \q0_reg[8]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35
    );
grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190: entity work.bd_0_hls_inst_0_dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop
     port map (
      A(15 downto 0) => \q00__2\(15 downto 0),
      B(12) => dct_1d_dct_coeff_table_1_U_n_0,
      B(11) => dct_1d_dct_coeff_table_1_U_n_1,
      B(10) => dct_1d_dct_coeff_table_0_U_n_0,
      B(9) => dct_1d_dct_coeff_table_1_U_n_2,
      B(8) => dct_1d_dct_coeff_table_1_U_n_3,
      B(7) => dct_1d_dct_coeff_table_1_U_n_4,
      B(6) => dct_1d_dct_coeff_table_1_U_n_5,
      B(5) => dct_1d_dct_coeff_table_2_U_n_0,
      B(4) => dct_1d_dct_coeff_table_1_U_n_6,
      B(3) => dct_1d_dct_coeff_table_1_U_n_7,
      B(2) => dct_1d_dct_coeff_table_1_U_n_8,
      B(1) => dct_1d_dct_coeff_table_1_U_n_9,
      B(0) => dct_1d_dct_coeff_table_1_U_n_10,
      D(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_73,
      D(0) => ap_NS_fsm(7),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(2 downto 0) => k_fu_78(2 downto 0),
      WEA(0) => col_outbuf_we0,
      \ap_CS_fsm_reg[6]\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_75,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter8_reg_0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_20,
      ap_rst => ap_rst,
      col_inbuf_3_address0(2 downto 0) => col_inbuf_address0(2 downto 0),
      col_inbuf_6_address0(2 downto 0) => col_inbuf_6_address0(2 downto 0),
      col_inbuf_6_ce0 => col_inbuf_6_ce0,
      col_inbuf_7_address0(2 downto 0) => col_inbuf_7_address0(2 downto 0),
      col_inbuf_7_ce0 => col_inbuf_7_ce0,
      col_inbuf_ce0 => col_inbuf_ce0,
      dct_1d_dct_coeff_table_0_address0(0) => dct_1d_dct_coeff_table_0_address0(2),
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      dct_1d_dct_coeff_table_7_address0(0) => dct_1d_dct_coeff_table_7_address0(0),
      dct_1d_dct_coeff_table_7_ce0 => dct_1d_dct_coeff_table_7_ce0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(5 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(5 downto 0),
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      \k_fu_78_reg[2]_0\(9) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_30,
      \k_fu_78_reg[2]_0\(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_31,
      \k_fu_78_reg[2]_0\(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_32,
      \k_fu_78_reg[2]_0\(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_33,
      \k_fu_78_reg[2]_0\(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_34,
      \k_fu_78_reg[2]_0\(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_35,
      \k_fu_78_reg[2]_0\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_36,
      \k_fu_78_reg[2]_0\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_37,
      \k_fu_78_reg[2]_0\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_38,
      \k_fu_78_reg[2]_0\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_39,
      m_reg_reg(9) => dct_1d_dct_coeff_table_3_U_n_0,
      m_reg_reg(8) => dct_1d_dct_coeff_table_3_U_n_1,
      m_reg_reg(7) => dct_1d_dct_coeff_table_3_U_n_2,
      m_reg_reg(6) => dct_1d_dct_coeff_table_3_U_n_3,
      m_reg_reg(5) => dct_1d_dct_coeff_table_3_U_n_4,
      m_reg_reg(4) => dct_1d_dct_coeff_table_3_U_n_5,
      m_reg_reg(3) => dct_1d_dct_coeff_table_3_U_n_6,
      m_reg_reg(2) => dct_1d_dct_coeff_table_3_U_n_7,
      m_reg_reg(1) => dct_1d_dct_coeff_table_3_U_n_8,
      m_reg_reg(0) => dct_1d_dct_coeff_table_3_U_n_9,
      m_reg_reg_0(15) => col_inbuf_3_U_n_0,
      m_reg_reg_0(14) => col_inbuf_3_U_n_1,
      m_reg_reg_0(13) => col_inbuf_3_U_n_2,
      m_reg_reg_0(12) => col_inbuf_3_U_n_3,
      m_reg_reg_0(11) => col_inbuf_3_U_n_4,
      m_reg_reg_0(10) => col_inbuf_3_U_n_5,
      m_reg_reg_0(9) => col_inbuf_3_U_n_6,
      m_reg_reg_0(8) => col_inbuf_3_U_n_7,
      m_reg_reg_0(7) => col_inbuf_3_U_n_8,
      m_reg_reg_0(6) => col_inbuf_3_U_n_9,
      m_reg_reg_0(5) => col_inbuf_3_U_n_10,
      m_reg_reg_0(4) => col_inbuf_3_U_n_11,
      m_reg_reg_0(3) => col_inbuf_3_U_n_12,
      m_reg_reg_0(2) => col_inbuf_3_U_n_13,
      m_reg_reg_0(1) => col_inbuf_3_U_n_14,
      m_reg_reg_0(0) => col_inbuf_3_U_n_15,
      m_reg_reg_1(2) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,
      m_reg_reg_1(1) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_4,
      m_reg_reg_1(0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_5,
      m_reg_reg_2(15) => col_inbuf_5_U_n_0,
      m_reg_reg_2(14) => col_inbuf_5_U_n_1,
      m_reg_reg_2(13) => col_inbuf_5_U_n_2,
      m_reg_reg_2(12) => col_inbuf_5_U_n_3,
      m_reg_reg_2(11) => col_inbuf_5_U_n_4,
      m_reg_reg_2(10) => col_inbuf_5_U_n_5,
      m_reg_reg_2(9) => col_inbuf_5_U_n_6,
      m_reg_reg_2(8) => col_inbuf_5_U_n_7,
      m_reg_reg_2(7) => col_inbuf_5_U_n_8,
      m_reg_reg_2(6) => col_inbuf_5_U_n_9,
      m_reg_reg_2(5) => col_inbuf_5_U_n_10,
      m_reg_reg_2(4) => col_inbuf_5_U_n_11,
      m_reg_reg_2(3) => col_inbuf_5_U_n_12,
      m_reg_reg_2(2) => col_inbuf_5_U_n_13,
      m_reg_reg_2(1) => col_inbuf_5_U_n_14,
      m_reg_reg_2(0) => col_inbuf_5_U_n_15,
      m_reg_reg_3(3) => ap_CS_fsm_state8,
      m_reg_reg_3(2) => ap_CS_fsm_state7,
      m_reg_reg_3(1) => ap_CS_fsm_state6,
      m_reg_reg_3(0) => ap_CS_fsm_state4,
      p_reg_reg(11) => dct_1d_dct_coeff_table_0_U_n_2,
      p_reg_reg(10) => dct_1d_dct_coeff_table_0_U_n_3,
      p_reg_reg(9) => dct_1d_dct_coeff_table_0_U_n_4,
      p_reg_reg(8) => dct_1d_dct_coeff_table_0_U_n_1,
      p_reg_reg(7) => dct_1d_dct_coeff_table_0_U_n_5,
      p_reg_reg(6) => dct_1d_dct_coeff_table_0_U_n_6,
      p_reg_reg(5) => dct_1d_dct_coeff_table_0_U_n_7,
      p_reg_reg(4) => dct_1d_dct_coeff_table_0_U_n_8,
      p_reg_reg(3) => dct_1d_dct_coeff_table_0_U_n_9,
      p_reg_reg(2) => dct_1d_dct_coeff_table_0_U_n_10,
      p_reg_reg(1) => dct_1d_dct_coeff_table_0_U_n_11,
      p_reg_reg(0) => dct_1d_dct_coeff_table_0_U_n_12,
      p_reg_reg_0(10) => dct_1d_dct_coeff_table_2_U_n_1,
      p_reg_reg_0(9) => dct_1d_dct_coeff_table_2_U_n_2,
      p_reg_reg_0(8) => dct_1d_dct_coeff_table_2_U_n_3,
      p_reg_reg_0(7) => dct_1d_dct_coeff_table_2_U_n_4,
      p_reg_reg_0(6) => dct_1d_dct_coeff_table_2_U_n_5,
      p_reg_reg_0(5) => dct_1d_dct_coeff_table_2_U_n_6,
      p_reg_reg_0(4) => dct_1d_dct_coeff_table_2_U_n_7,
      p_reg_reg_0(3) => dct_1d_dct_coeff_table_2_U_n_8,
      p_reg_reg_0(2) => dct_1d_dct_coeff_table_2_U_n_9,
      p_reg_reg_0(1) => dct_1d_dct_coeff_table_2_U_n_10,
      p_reg_reg_0(0) => dct_1d_dct_coeff_table_2_U_n_11,
      p_reg_reg_1(15 downto 0) => \q00__3\(15 downto 0),
      p_reg_reg_2(15 downto 0) => \q00__4\(15 downto 0),
      p_reg_reg_3(1) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_6,
      p_reg_reg_3(0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_7,
      p_reg_reg_4(15) => col_inbuf_7_U_n_0,
      p_reg_reg_4(14) => col_inbuf_7_U_n_1,
      p_reg_reg_4(13) => col_inbuf_7_U_n_2,
      p_reg_reg_4(12) => col_inbuf_7_U_n_3,
      p_reg_reg_4(11) => col_inbuf_7_U_n_4,
      p_reg_reg_4(10) => col_inbuf_7_U_n_5,
      p_reg_reg_4(9) => col_inbuf_7_U_n_6,
      p_reg_reg_4(8) => col_inbuf_7_U_n_7,
      p_reg_reg_4(7) => col_inbuf_7_U_n_8,
      p_reg_reg_4(6) => col_inbuf_7_U_n_9,
      p_reg_reg_4(5) => col_inbuf_7_U_n_10,
      p_reg_reg_4(4) => col_inbuf_7_U_n_11,
      p_reg_reg_4(3) => col_inbuf_7_U_n_12,
      p_reg_reg_4(2) => col_inbuf_7_U_n_13,
      p_reg_reg_4(1) => col_inbuf_7_U_n_14,
      p_reg_reg_4(0) => col_inbuf_7_U_n_15,
      p_reg_reg_5(15) => col_inbuf_6_U_n_0,
      p_reg_reg_5(14) => col_inbuf_6_U_n_1,
      p_reg_reg_5(13) => col_inbuf_6_U_n_2,
      p_reg_reg_5(12) => col_inbuf_6_U_n_3,
      p_reg_reg_5(11) => col_inbuf_6_U_n_4,
      p_reg_reg_5(10) => col_inbuf_6_U_n_5,
      p_reg_reg_5(9) => col_inbuf_6_U_n_6,
      p_reg_reg_5(8) => col_inbuf_6_U_n_7,
      p_reg_reg_5(7) => col_inbuf_6_U_n_8,
      p_reg_reg_5(6) => col_inbuf_6_U_n_9,
      p_reg_reg_5(5) => col_inbuf_6_U_n_10,
      p_reg_reg_5(4) => col_inbuf_6_U_n_11,
      p_reg_reg_5(3) => col_inbuf_6_U_n_12,
      p_reg_reg_5(2) => col_inbuf_6_U_n_13,
      p_reg_reg_5(1) => col_inbuf_6_U_n_14,
      p_reg_reg_5(0) => col_inbuf_6_U_n_15,
      p_reg_reg_6(2 downto 0) => k_fu_78_0(2 downto 0),
      p_reg_reg_7(2 downto 0) => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_address0(2 downto 0),
      q00(15) => col_inbuf_1_U_n_0,
      q00(14) => col_inbuf_1_U_n_1,
      q00(13) => col_inbuf_1_U_n_2,
      q00(12) => col_inbuf_1_U_n_3,
      q00(11) => col_inbuf_1_U_n_4,
      q00(10) => col_inbuf_1_U_n_5,
      q00(9) => col_inbuf_1_U_n_6,
      q00(8) => col_inbuf_1_U_n_7,
      q00(7) => col_inbuf_1_U_n_8,
      q00(6) => col_inbuf_1_U_n_9,
      q00(5) => col_inbuf_1_U_n_10,
      q00(4) => col_inbuf_1_U_n_11,
      q00(3) => col_inbuf_1_U_n_12,
      q00(2) => col_inbuf_1_U_n_13,
      q00(1) => col_inbuf_1_U_n_14,
      q00(0) => col_inbuf_1_U_n_15,
      \trunc_ln19_1_reg_817_reg[15]_0\(15 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_d0(15 downto 0),
      \zext_ln13_reg_611_reg[1]_0\(12) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_4,
      \zext_ln13_reg_611_reg[1]_0\(11) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_5,
      \zext_ln13_reg_611_reg[1]_0\(10) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_6,
      \zext_ln13_reg_611_reg[1]_0\(9) => dct_1d_dct_coeff_table_0_address0(1),
      \zext_ln13_reg_611_reg[1]_0\(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8,
      \zext_ln13_reg_611_reg[1]_0\(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_9,
      \zext_ln13_reg_611_reg[1]_0\(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10,
      \zext_ln13_reg_611_reg[1]_0\(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11,
      \zext_ln13_reg_611_reg[1]_0\(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12,
      \zext_ln13_reg_611_reg[1]_0\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_13,
      \zext_ln13_reg_611_reg[1]_0\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_14,
      \zext_ln13_reg_611_reg[1]_0\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_15,
      \zext_ln13_reg_611_reg[1]_0\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_16,
      \zext_ln13_reg_611_reg[1]_1\(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_40,
      \zext_ln13_reg_611_reg[1]_1\(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_41,
      \zext_ln13_reg_611_reg[1]_1\(6) => dct_1d_dct_coeff_table_0_address0(0),
      \zext_ln13_reg_611_reg[1]_1\(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_43,
      \zext_ln13_reg_611_reg[1]_1\(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_44,
      \zext_ln13_reg_611_reg[1]_1\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_45,
      \zext_ln13_reg_611_reg[1]_1\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_46,
      \zext_ln13_reg_611_reg[1]_1\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47,
      \zext_ln13_reg_611_reg[1]_1\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_48,
      \zext_ln13_reg_611_reg[1]_2\(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_76,
      \zext_ln13_reg_611_reg[1]_2\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_77,
      \zext_ln13_reg_611_reg[1]_2\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_78,
      \zext_ln13_reg_611_reg[1]_2\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_79,
      \zext_ln13_reg_611_reg[1]_2\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_80,
      \zext_ln13_reg_611_reg[1]_3\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_108,
      \zext_ln13_reg_611_reg[2]_0\(9) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_17,
      \zext_ln13_reg_611_reg[2]_0\(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18,
      \zext_ln13_reg_611_reg[2]_0\(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19,
      \zext_ln13_reg_611_reg[2]_0\(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_20,
      \zext_ln13_reg_611_reg[2]_0\(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_21,
      \zext_ln13_reg_611_reg[2]_0\(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_22,
      \zext_ln13_reg_611_reg[2]_0\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23,
      \zext_ln13_reg_611_reg[2]_0\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_24,
      \zext_ln13_reg_611_reg[2]_0\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25,
      \zext_ln13_reg_611_reg[2]_0\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_26,
      \zext_ln13_reg_611_reg[2]_1\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_81,
      \zext_ln13_reg_611_reg[2]_2\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_82,
      \zext_ln13_reg_611_reg[2]_3\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_83,
      \zext_ln13_reg_611_reg[2]_3\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_84,
      \zext_ln13_reg_611_reg[2]_3\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_85,
      \zext_ln13_reg_611_reg[2]_3\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_86,
      \zext_ln13_reg_611_reg[2]_4\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_87,
      \zext_ln13_reg_611_reg[2]_4\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_88,
      \zext_ln13_reg_611_reg[2]_4\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_89,
      \zext_ln13_reg_611_reg[2]_4\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_90,
      \zext_ln13_reg_611_reg[2]_5\ => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_91,
      \zext_ln13_reg_611_reg[2]_6\(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_109,
      \zext_ln13_reg_611_reg[2]_6\(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_110,
      \zext_ln13_reg_611_reg[2]_6\(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_111,
      \zext_ln13_reg_611_reg[2]_6\(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_112
    );
grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_75,
      Q => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_ap_start_reg,
      R => ap_rst
    );
grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126: entity work.bd_0_hls_inst_0_dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]\ => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_n_20,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3_reg_0 => \p_0_in__6\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      buf_2d_in_13_ce0 => buf_2d_in_13_ce0,
      buf_2d_in_14_ce0 => buf_2d_in_14_ce0,
      buf_2d_in_ce0 => buf_2d_in_ce0,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      input_r_address0(5 downto 0) => input_r_address0(5 downto 0),
      input_r_ce0 => input_r_ce0,
      p_0_in => p_0_in,
      \p_0_in__0\ => \p_0_in__0\,
      \p_0_in__1\ => \p_0_in__1\,
      \p_0_in__2\ => \p_0_in__2\,
      \select_ln59_reg_358_pp0_iter2_reg_reg[2]_0\(2 downto 0) => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_address0(2 downto 0),
      \trunc_ln61_reg_363_pp0_iter2_reg_reg[0]_0\ => \p_0_in__9\,
      \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_0\ => \p_0_in__7\,
      \trunc_ln61_reg_363_pp0_iter2_reg_reg[1]_1\ => \p_0_in__8\
    );
grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_n_20,
      Q => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_ap_start_reg,
      R => ap_rst
    );
grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148: entity work.bd_0_hls_inst_0_dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop
     port map (
      A(15 downto 0) => q00(15 downto 0),
      B(12) => dct_1d_dct_coeff_table_1_U_n_0,
      B(11) => dct_1d_dct_coeff_table_1_U_n_1,
      B(10) => dct_1d_dct_coeff_table_0_U_n_0,
      B(9) => dct_1d_dct_coeff_table_1_U_n_2,
      B(8) => dct_1d_dct_coeff_table_1_U_n_3,
      B(7) => dct_1d_dct_coeff_table_1_U_n_4,
      B(6) => dct_1d_dct_coeff_table_1_U_n_5,
      B(5) => dct_1d_dct_coeff_table_2_U_n_0,
      B(4) => dct_1d_dct_coeff_table_1_U_n_6,
      B(3) => dct_1d_dct_coeff_table_1_U_n_7,
      B(2) => dct_1d_dct_coeff_table_1_U_n_8,
      B(1) => dct_1d_dct_coeff_table_1_U_n_9,
      B(0) => dct_1d_dct_coeff_table_1_U_n_10,
      D(1) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_32,
      D(0) => ap_NS_fsm(3),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(2 downto 0) => k_fu_78_0(2 downto 0),
      WEA(0) => row_outbuf_we0,
      \ap_CS_fsm_reg[2]\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_34,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg_0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_35,
      ap_enable_reg_pp0_iter2_reg_1 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_36,
      ap_enable_reg_pp0_iter7_reg_r_0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_20,
      ap_rst => ap_rst,
      buf_2d_in_12_address0(2 downto 0) => buf_2d_in_13_address0(2 downto 0),
      buf_2d_in_13_ce0 => buf_2d_in_13_ce0,
      buf_2d_in_14_address0(2 downto 0) => buf_2d_in_14_address0(2 downto 0),
      buf_2d_in_14_ce0 => buf_2d_in_14_ce0,
      buf_2d_in_8_address0(2 downto 0) => buf_2d_in_address0(2 downto 0),
      buf_2d_in_ce0 => buf_2d_in_ce0,
      dct_1d_dct_coeff_table_0_ce0 => dct_1d_dct_coeff_table_0_ce0,
      dct_1d_dct_coeff_table_7_ce0 => dct_1d_dct_coeff_table_7_ce0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_dct_1d_dct_coeff_table_6_ce0,
      grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0 => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_address0(2 downto 0),
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_dct_1d_dct_coeff_table_6_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(5 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(5 downto 0),
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0,
      \k_fu_78_reg[1]_0\(1) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_6,
      \k_fu_78_reg[1]_0\(0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_7,
      m_reg_reg(9) => dct_1d_dct_coeff_table_3_U_n_0,
      m_reg_reg(8) => dct_1d_dct_coeff_table_3_U_n_1,
      m_reg_reg(7) => dct_1d_dct_coeff_table_3_U_n_2,
      m_reg_reg(6) => dct_1d_dct_coeff_table_3_U_n_3,
      m_reg_reg(5) => dct_1d_dct_coeff_table_3_U_n_4,
      m_reg_reg(4) => dct_1d_dct_coeff_table_3_U_n_5,
      m_reg_reg(3) => dct_1d_dct_coeff_table_3_U_n_6,
      m_reg_reg(2) => dct_1d_dct_coeff_table_3_U_n_7,
      m_reg_reg(1) => dct_1d_dct_coeff_table_3_U_n_8,
      m_reg_reg(0) => dct_1d_dct_coeff_table_3_U_n_9,
      m_reg_reg_0(15) => buf_2d_in_10_U_n_0,
      m_reg_reg_0(14) => buf_2d_in_10_U_n_1,
      m_reg_reg_0(13) => buf_2d_in_10_U_n_2,
      m_reg_reg_0(12) => buf_2d_in_10_U_n_3,
      m_reg_reg_0(11) => buf_2d_in_10_U_n_4,
      m_reg_reg_0(10) => buf_2d_in_10_U_n_5,
      m_reg_reg_0(9) => buf_2d_in_10_U_n_6,
      m_reg_reg_0(8) => buf_2d_in_10_U_n_7,
      m_reg_reg_0(7) => buf_2d_in_10_U_n_8,
      m_reg_reg_0(6) => buf_2d_in_10_U_n_9,
      m_reg_reg_0(5) => buf_2d_in_10_U_n_10,
      m_reg_reg_0(4) => buf_2d_in_10_U_n_11,
      m_reg_reg_0(3) => buf_2d_in_10_U_n_12,
      m_reg_reg_0(2) => buf_2d_in_10_U_n_13,
      m_reg_reg_0(1) => buf_2d_in_10_U_n_14,
      m_reg_reg_0(0) => buf_2d_in_10_U_n_15,
      m_reg_reg_1(12) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_4,
      m_reg_reg_1(11) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_5,
      m_reg_reg_1(10) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_6,
      m_reg_reg_1(9) => dct_1d_dct_coeff_table_0_address0(1),
      m_reg_reg_1(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_8,
      m_reg_reg_1(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_9,
      m_reg_reg_1(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_10,
      m_reg_reg_1(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_11,
      m_reg_reg_1(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_12,
      m_reg_reg_1(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_13,
      m_reg_reg_1(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_14,
      m_reg_reg_1(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_15,
      m_reg_reg_1(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_16,
      m_reg_reg_2(15) => buf_2d_in_12_U_n_0,
      m_reg_reg_2(14) => buf_2d_in_12_U_n_1,
      m_reg_reg_2(13) => buf_2d_in_12_U_n_2,
      m_reg_reg_2(12) => buf_2d_in_12_U_n_3,
      m_reg_reg_2(11) => buf_2d_in_12_U_n_4,
      m_reg_reg_2(10) => buf_2d_in_12_U_n_5,
      m_reg_reg_2(9) => buf_2d_in_12_U_n_6,
      m_reg_reg_2(8) => buf_2d_in_12_U_n_7,
      m_reg_reg_2(7) => buf_2d_in_12_U_n_8,
      m_reg_reg_2(6) => buf_2d_in_12_U_n_9,
      m_reg_reg_2(5) => buf_2d_in_12_U_n_10,
      m_reg_reg_2(4) => buf_2d_in_12_U_n_11,
      m_reg_reg_2(3) => buf_2d_in_12_U_n_12,
      m_reg_reg_2(2) => buf_2d_in_12_U_n_13,
      m_reg_reg_2(1) => buf_2d_in_12_U_n_14,
      m_reg_reg_2(0) => buf_2d_in_12_U_n_15,
      p_reg_reg(11) => dct_1d_dct_coeff_table_0_U_n_2,
      p_reg_reg(10) => dct_1d_dct_coeff_table_0_U_n_3,
      p_reg_reg(9) => dct_1d_dct_coeff_table_0_U_n_4,
      p_reg_reg(8) => dct_1d_dct_coeff_table_0_U_n_1,
      p_reg_reg(7) => dct_1d_dct_coeff_table_0_U_n_5,
      p_reg_reg(6) => dct_1d_dct_coeff_table_0_U_n_6,
      p_reg_reg(5) => dct_1d_dct_coeff_table_0_U_n_7,
      p_reg_reg(4) => dct_1d_dct_coeff_table_0_U_n_8,
      p_reg_reg(3) => dct_1d_dct_coeff_table_0_U_n_9,
      p_reg_reg(2) => dct_1d_dct_coeff_table_0_U_n_10,
      p_reg_reg(1) => dct_1d_dct_coeff_table_0_U_n_11,
      p_reg_reg(0) => dct_1d_dct_coeff_table_0_U_n_12,
      p_reg_reg_0(10) => dct_1d_dct_coeff_table_2_U_n_1,
      p_reg_reg_0(9) => dct_1d_dct_coeff_table_2_U_n_2,
      p_reg_reg_0(8) => dct_1d_dct_coeff_table_2_U_n_3,
      p_reg_reg_0(7) => dct_1d_dct_coeff_table_2_U_n_4,
      p_reg_reg_0(6) => dct_1d_dct_coeff_table_2_U_n_5,
      p_reg_reg_0(5) => dct_1d_dct_coeff_table_2_U_n_6,
      p_reg_reg_0(4) => dct_1d_dct_coeff_table_2_U_n_7,
      p_reg_reg_0(3) => dct_1d_dct_coeff_table_2_U_n_8,
      p_reg_reg_0(2) => dct_1d_dct_coeff_table_2_U_n_9,
      p_reg_reg_0(1) => dct_1d_dct_coeff_table_2_U_n_10,
      p_reg_reg_0(0) => dct_1d_dct_coeff_table_2_U_n_11,
      p_reg_reg_1(15 downto 0) => \q00__0\(15 downto 0),
      p_reg_reg_10(2 downto 0) => grp_dct_Pipeline_RD_Loop_Row_RD_Loop_Col_fu_126_buf_2d_in_14_address0(2 downto 0),
      p_reg_reg_2(9) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_17,
      p_reg_reg_2(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_18,
      p_reg_reg_2(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_19,
      p_reg_reg_2(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_20,
      p_reg_reg_2(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_21,
      p_reg_reg_2(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_22,
      p_reg_reg_2(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_23,
      p_reg_reg_2(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_24,
      p_reg_reg_2(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_25,
      p_reg_reg_2(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_26,
      p_reg_reg_3(15 downto 0) => \q00__1\(15 downto 0),
      p_reg_reg_4(10) => dct_1d_dct_coeff_table_7_address0(0),
      p_reg_reg_4(9) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_30,
      p_reg_reg_4(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_31,
      p_reg_reg_4(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_32,
      p_reg_reg_4(6) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_33,
      p_reg_reg_4(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_34,
      p_reg_reg_4(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_35,
      p_reg_reg_4(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_36,
      p_reg_reg_4(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_37,
      p_reg_reg_4(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_38,
      p_reg_reg_4(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_39,
      p_reg_reg_5(15) => buf_2d_in_14_U_n_0,
      p_reg_reg_5(14) => buf_2d_in_14_U_n_1,
      p_reg_reg_5(13) => buf_2d_in_14_U_n_2,
      p_reg_reg_5(12) => buf_2d_in_14_U_n_3,
      p_reg_reg_5(11) => buf_2d_in_14_U_n_4,
      p_reg_reg_5(10) => buf_2d_in_14_U_n_5,
      p_reg_reg_5(9) => buf_2d_in_14_U_n_6,
      p_reg_reg_5(8) => buf_2d_in_14_U_n_7,
      p_reg_reg_5(7) => buf_2d_in_14_U_n_8,
      p_reg_reg_5(6) => buf_2d_in_14_U_n_9,
      p_reg_reg_5(5) => buf_2d_in_14_U_n_10,
      p_reg_reg_5(4) => buf_2d_in_14_U_n_11,
      p_reg_reg_5(3) => buf_2d_in_14_U_n_12,
      p_reg_reg_5(2) => buf_2d_in_14_U_n_13,
      p_reg_reg_5(1) => buf_2d_in_14_U_n_14,
      p_reg_reg_5(0) => buf_2d_in_14_U_n_15,
      p_reg_reg_6(8) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_40,
      p_reg_reg_6(7) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_41,
      p_reg_reg_6(6) => dct_1d_dct_coeff_table_0_address0(0),
      p_reg_reg_6(5) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_43,
      p_reg_reg_6(4) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_44,
      p_reg_reg_6(3) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_45,
      p_reg_reg_6(2) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_46,
      p_reg_reg_6(1) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_47,
      p_reg_reg_6(0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_n_48,
      p_reg_reg_7(15) => buf_2d_in_13_U_n_0,
      p_reg_reg_7(14) => buf_2d_in_13_U_n_1,
      p_reg_reg_7(13) => buf_2d_in_13_U_n_2,
      p_reg_reg_7(12) => buf_2d_in_13_U_n_3,
      p_reg_reg_7(11) => buf_2d_in_13_U_n_4,
      p_reg_reg_7(10) => buf_2d_in_13_U_n_5,
      p_reg_reg_7(9) => buf_2d_in_13_U_n_6,
      p_reg_reg_7(8) => buf_2d_in_13_U_n_7,
      p_reg_reg_7(7) => buf_2d_in_13_U_n_8,
      p_reg_reg_7(6) => buf_2d_in_13_U_n_9,
      p_reg_reg_7(5) => buf_2d_in_13_U_n_10,
      p_reg_reg_7(4) => buf_2d_in_13_U_n_11,
      p_reg_reg_7(3) => buf_2d_in_13_U_n_12,
      p_reg_reg_7(2) => buf_2d_in_13_U_n_13,
      p_reg_reg_7(1) => buf_2d_in_13_U_n_14,
      p_reg_reg_7(0) => buf_2d_in_13_U_n_15,
      p_reg_reg_8(2 downto 0) => k_fu_78(2 downto 0),
      p_reg_reg_9(3) => ap_CS_fsm_state8,
      p_reg_reg_9(2) => ap_CS_fsm_state4,
      p_reg_reg_9(1) => ap_CS_fsm_state3,
      p_reg_reg_9(0) => ap_CS_fsm_state2,
      q00(15) => buf_2d_in_8_U_n_0,
      q00(14) => buf_2d_in_8_U_n_1,
      q00(13) => buf_2d_in_8_U_n_2,
      q00(12) => buf_2d_in_8_U_n_3,
      q00(11) => buf_2d_in_8_U_n_4,
      q00(10) => buf_2d_in_8_U_n_5,
      q00(9) => buf_2d_in_8_U_n_6,
      q00(8) => buf_2d_in_8_U_n_7,
      q00(7) => buf_2d_in_8_U_n_8,
      q00(6) => buf_2d_in_8_U_n_9,
      q00(5) => buf_2d_in_8_U_n_10,
      q00(4) => buf_2d_in_8_U_n_11,
      q00(3) => buf_2d_in_8_U_n_12,
      q00(2) => buf_2d_in_8_U_n_13,
      q00(1) => buf_2d_in_8_U_n_14,
      q00(0) => buf_2d_in_8_U_n_15,
      \trunc_ln1_reg_817_reg[15]_0\(15 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_d0(15 downto 0),
      \zext_ln13_reg_611_reg[0]_0\(2) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_3,
      \zext_ln13_reg_611_reg[0]_0\(1) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_4,
      \zext_ln13_reg_611_reg[0]_0\(0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_5,
      \zext_ln13_reg_611_reg[0]_1\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_38,
      \zext_ln13_reg_611_reg[0]_2\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_39,
      \zext_ln13_reg_611_reg[1]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_42,
      \zext_ln13_reg_611_reg[2]_0\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_37,
      \zext_ln13_reg_611_reg[2]_1\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_40,
      \zext_ln13_reg_611_reg[2]_2\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_41,
      \zext_ln13_reg_611_reg[2]_3\ => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_43
    );
grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_n_34,
      Q => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_ap_start_reg,
      R => ap_rst
    );
grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225: entity work.bd_0_hls_inst_0_dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col
     port map (
      ADDRARDADDR(5 downto 0) => buf_2d_out_address0(5 downto 0),
      D(1) => ap_NS_fsm(11),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state12,
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_state10,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[10]\ => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_n_11,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      buf_2d_out_ce0 => buf_2d_out_ce0,
      grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0,
      output_r_address0(5 downto 0) => output_r_address0(5 downto 0),
      output_r_we0 => \^output_r_we0\,
      ram_reg(5 downto 0) => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_address0(5 downto 0)
    );
grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_n_11,
      Q => grp_dct_Pipeline_WR_Loop_Row_WR_Loop_Col_fu_225_ap_start_reg,
      R => ap_rst
    );
grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219: entity work.bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop
     port map (
      ADDRARDADDR(5 downto 0) => col_outbuf_address0(5 downto 0),
      D(1 downto 0) => ap_NS_fsm(10 downto 9),
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state8,
      WEA(0) => buf_2d_out_we0,
      \add_ln51_1_reg_246_pp0_iter2_reg_reg[5]_0\(5 downto 0) => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_address0(5 downto 0),
      \ap_CS_fsm_reg[8]\ => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_n_11,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      col_outbuf_ce0 => col_outbuf_ce0,
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(5 downto 0) => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_address0(5 downto 0),
      grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0 => grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_190_col_outbuf_we0,
      grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0 => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_buf_2d_out_we0
    );
grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_n_11,
      Q => grp_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop_fu_219_ap_start_reg,
      R => ap_rst
    );
grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177: entity work.bd_0_hls_inst_0_dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop
     port map (
      ADDRARDADDR(5 downto 0) => row_outbuf_address0(5 downto 0),
      D(1) => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_16,
      D(0) => ap_NS_fsm(5),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[4]\ => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_18,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3_reg_0 => \p_0_in__11\,
      ap_rst => ap_rst,
      col_inbuf_6_ce0 => col_inbuf_6_ce0,
      col_inbuf_7_ce0 => col_inbuf_7_ce0,
      col_inbuf_ce0 => col_inbuf_ce0,
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(5 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_address0(5 downto 0),
      grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0 => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_we0,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0 => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_ce0,
      p_0_in => \p_0_in__10\,
      \p_0_in__3\ => \p_0_in__3\,
      \p_0_in__4\ => \p_0_in__4\,
      \p_0_in__5\ => \p_0_in__5\,
      row_outbuf_ce0 => row_outbuf_ce0,
      \select_ln37_reg_354_pp0_iter2_reg_reg[2]_0\(2 downto 0) => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_col_inbuf_7_address0(2 downto 0),
      \trunc_ln37_reg_349_pp0_iter2_reg_reg[0]_0\ => \p_0_in__14\,
      \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_0\ => \p_0_in__12\,
      \trunc_ln37_reg_349_pp0_iter2_reg_reg[1]_1\ => \p_0_in__13\
    );
grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_n_18,
      Q => grp_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop_fu_177_ap_start_reg,
      R => ap_rst
    );
row_outbuf_U: entity work.bd_0_hls_inst_0_dct_row_outbuf_RAM_AUTO_1R1W_16
     port map (
      ADDRARDADDR(5 downto 0) => row_outbuf_address0(5 downto 0),
      WEA(0) => row_outbuf_we0,
      ap_clk => ap_clk,
      q0(15 downto 0) => row_outbuf_q0(15 downto 0),
      ram_reg_0(15 downto 0) => grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_148_row_outbuf_d0(15 downto 0),
      row_outbuf_ce0 => row_outbuf_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,dct,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "dct,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "12'b000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of input_r_address0 : signal is "xilinx.com:signal:data:1.0 input_r_address0 DATA";
  attribute X_INTERFACE_PARAMETER of input_r_address0 : signal is "XIL_INTERFACENAME input_r_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_r_q0 : signal is "xilinx.com:signal:data:1.0 input_r_q0 DATA";
  attribute X_INTERFACE_PARAMETER of input_r_q0 : signal is "XIL_INTERFACENAME input_r_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of output_r_address0 : signal is "xilinx.com:signal:data:1.0 output_r_address0 DATA";
  attribute X_INTERFACE_PARAMETER of output_r_address0 : signal is "XIL_INTERFACENAME output_r_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of output_r_d0 : signal is "xilinx.com:signal:data:1.0 output_r_d0 DATA";
  attribute X_INTERFACE_PARAMETER of output_r_d0 : signal is "XIL_INTERFACENAME output_r_d0, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_dct
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      input_r_address0(5 downto 0) => input_r_address0(5 downto 0),
      input_r_ce0 => input_r_ce0,
      input_r_q0(15 downto 0) => input_r_q0(15 downto 0),
      output_r_address0(5 downto 0) => output_r_address0(5 downto 0),
      output_r_ce0 => output_r_ce0,
      output_r_d0(15 downto 0) => output_r_d0(15 downto 0),
      output_r_we0 => output_r_we0
    );
end STRUCTURE;
