-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Oct 24 17:51:53 2018
-- Host        : lledoux-Latitude-7490 running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_posit_adder_es2_0_0_sim_netlist.vhdl
-- Design      : design_1_posit_adder_es2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positadd is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \axi_rdata_reg[0]_0\ : out STD_LOGIC;
    \hi[scale]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \regime_width__4\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_rdata_reg[0]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[0]_5\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[0]_8\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \axi_rdata_reg[0]_9\ : out STD_LOGIC;
    \axi_rdata_reg[0]_10\ : out STD_LOGIC;
    \axi_rdata_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_12\ : out STD_LOGIC;
    \axi_rdata_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hi[scale]__23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_14\ : out STD_LOGIC;
    \axi_rdata_reg[0]_15\ : out STD_LOGIC;
    \axi_rdata_reg[0]_16\ : out STD_LOGIC;
    \axi_rdata_reg[0]_17\ : out STD_LOGIC;
    \posit_nonzero_without_sign__29\ : out STD_LOGIC;
    \posit_nonzero_without_sign__29_0\ : out STD_LOGIC;
    \axi_rdata_reg[0]_18\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[0]_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_20\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_21\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_22\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_23\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_24\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_25\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    result_no_sign_rounded : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_rdata_reg[0]_26\ : out STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    \slv_reg0_reg[31]_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_3\ : in STD_LOGIC;
    \slv_reg0_reg[31]_4\ : in STD_LOGIC;
    \slv_reg0_reg[31]_5\ : in STD_LOGIC;
    \slv_reg0_reg[31]_6\ : in STD_LOGIC;
    \slv_reg0_reg[31]_7\ : in STD_LOGIC;
    fraction_sum_normalized : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]_8\ : in STD_LOGIC;
    \slv_reg0_reg[31]_9\ : in STD_LOGIC;
    \shift_amount_hiddenbit_out__5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \scale_sum0__13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_10\ : in STD_LOGIC;
    \slv_reg0_reg[31]_11\ : in STD_LOGIC;
    \slv_reg0_reg[31]_12\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_13\ : in STD_LOGIC;
    \slv_reg0_reg[30]\ : in STD_LOGIC;
    \p_1_in__27\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positadd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positadd is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a[fraction]\ : STD_LOGIC_VECTOR ( 26 downto 2 );
  signal \a[scale]\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \a_extract/in_u0\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \a_extract/k0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \a_extract/k1\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \a_extract/reg_neg_lzd/l1/h/h/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/h/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_neg_lzd/l1/h/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/h/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/l/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/l/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/l/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_neg_lzd/l1/h/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/l/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_neg_lzd/l1/h/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \a_extract/reg_neg_lzd/l1/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/h/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/l/h/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/l/h/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/l/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_neg_lzd/l1/l/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_neg_lzd/l1/l/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/l/l/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/l/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/l/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \a_extract/reg_neg_lzd/l1/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_neg_lzd/l1/out_h\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \a_extract/reg_neg_lzd/l1/out_l\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \a_extract/reg_neg_lzd/l1/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/h/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/h/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_pos_lod/l1/h/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/h/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/l/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/l/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/l/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_pos_lod/l1/h/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/l/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_pos_lod/l1/h/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \a_extract/reg_pos_lod/l1/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/h/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/h/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/h/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_pos_lod/l1/l/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/reg_pos_lod/l1/l/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/h/out_vl\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/l/h/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/l/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/l/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \a_extract/reg_pos_lod/l1/l/out_vh\ : STD_LOGIC;
  signal \a_extract/reg_pos_lod/l1/out_h\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \a_extract/reg_pos_lod/l1/out_l\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \a_extract/reg_pos_lod/l1/out_vh\ : STD_LOGIC;
  signal \a_extract/regime_u__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \a_lt_b_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_16_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_16_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_20_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_20_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_20_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_23_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_23_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_23_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__0_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__0_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__0_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_16_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_16_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_16_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_20_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_20_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_20_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_23_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_23_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_23_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__1_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__1_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__1_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_15_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_15_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_15_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_19_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_19_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_19_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \a_lt_b_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \a_lt_b_carry__2_n_1\ : STD_LOGIC;
  signal \a_lt_b_carry__2_n_2\ : STD_LOGIC;
  signal \a_lt_b_carry__2_n_3\ : STD_LOGIC;
  signal a_lt_b_carry_i_10_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_11_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_11_n_1 : STD_LOGIC;
  signal a_lt_b_carry_i_11_n_2 : STD_LOGIC;
  signal a_lt_b_carry_i_11_n_3 : STD_LOGIC;
  signal a_lt_b_carry_i_12_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_13_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_14_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_15_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_16_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_16_n_1 : STD_LOGIC;
  signal a_lt_b_carry_i_16_n_2 : STD_LOGIC;
  signal a_lt_b_carry_i_16_n_3 : STD_LOGIC;
  signal a_lt_b_carry_i_17_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_18_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_18_n_1 : STD_LOGIC;
  signal a_lt_b_carry_i_18_n_2 : STD_LOGIC;
  signal a_lt_b_carry_i_18_n_3 : STD_LOGIC;
  signal a_lt_b_carry_i_19_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_1_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_20_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_21_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_21_n_1 : STD_LOGIC;
  signal a_lt_b_carry_i_21_n_2 : STD_LOGIC;
  signal a_lt_b_carry_i_21_n_3 : STD_LOGIC;
  signal a_lt_b_carry_i_22_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_23_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_24_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_25_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_26_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_27_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_28_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_29_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_2_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_30_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_31_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_32_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_33_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_34_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_35_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_36_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_37_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_38_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_39_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_3_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_40_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_41_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_42_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_4_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_5_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_6_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_7_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_8_n_0 : STD_LOGIC;
  signal a_lt_b_carry_i_9_n_0 : STD_LOGIC;
  signal a_lt_b_carry_n_0 : STD_LOGIC;
  signal a_lt_b_carry_n_1 : STD_LOGIC;
  signal a_lt_b_carry_n_2 : STD_LOGIC;
  signal a_lt_b_carry_n_3 : STD_LOGIC;
  signal \axi_rdata[0]_i_105_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_111_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_139_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_145_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_146_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_147_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_148_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_149_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_150_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_151_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_152_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_153_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_154_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_159_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_175_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_177_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_179_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_181_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_182_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_185_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_188_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_189_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_190_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_192_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_193_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_194_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_195_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_196_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_197_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_199_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_204_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_253_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_254_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_256_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_260_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_261_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_289_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_304_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_320_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_321_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_322_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_323_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_365_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_38_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_70_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_71_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_72_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_73_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_74_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_75_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_76_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_77_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_78_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_83_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_84_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_89_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_90_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_91_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_92_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_93_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_94_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^axi_rdata_reg[0]_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[0]_10\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[0]_12\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[0]_14\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_15\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_16\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_17\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_18\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_rdata_reg[0]_19\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[0]_20\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_21\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_22\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_23\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_24\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_25\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_26\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[0]_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_rdata_reg[0]_5\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^axi_rdata_reg[0]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^axi_rdata_reg[0]_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_rdata_reg[0]_8\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^axi_rdata_reg[0]_9\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \b[fraction]\ : STD_LOGIC_VECTOR ( 26 downto 2 );
  signal \b[scale]\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \b_extract/in_u0\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \b_extract/k0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \b_extract/k1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \b_extract/reg_neg_lzd/l1/h/h/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/h/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_neg_lzd/l1/h/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/h/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/l/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/l/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/l/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_neg_lzd/l1/h/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/l/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_neg_lzd/l1/h/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \b_extract/reg_neg_lzd/l1/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/h/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/l/h/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/l/h/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/l/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_neg_lzd/l1/l/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_neg_lzd/l1/l/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/l/l/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/l/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/l/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \b_extract/reg_neg_lzd/l1/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_neg_lzd/l1/out_h\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \b_extract/reg_neg_lzd/l1/out_l\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_extract/reg_neg_lzd/l1/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/h/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/h/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_pos_lod/l1/h/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/h/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/l/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/l/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/l/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_pos_lod/l1/h/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/l/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_pos_lod/l1/h/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \b_extract/reg_pos_lod/l1/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/h/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/h/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/h/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/h/out_h\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_pos_lod/l1/l/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_extract/reg_pos_lod/l1/l/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/h/out_vl\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/l/h/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/l/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/l/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \b_extract/reg_pos_lod/l1/l/out_vh\ : STD_LOGIC;
  signal \b_extract/reg_pos_lod/l1/out_h\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \b_extract/reg_pos_lod/l1/out_l\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_extract/reg_pos_lod/l1/out_vh\ : STD_LOGIC;
  signal \b_extract/regime_u__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \b_extract/regime_width__4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal exp_fraction_shifted_for_regime : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal fraction_leftover : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \^hi[scale]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hi[scale]__23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hidden_bit_counter/l1/h/h/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/h/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hidden_bit_counter/l1/h/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/h/out_vl\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/l/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/l/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/l/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hidden_bit_counter/l1/h/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/l/out_vl\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/out_h\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hidden_bit_counter/l1/h/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hidden_bit_counter/l1/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/h/out_vl\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/h/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/h/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/h/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hidden_bit_counter/l1/l/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/h/out_vl\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/l/h/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/l/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/l/out_l\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hidden_bit_counter/l1/l/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/out_h\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hidden_bit_counter/l1/l/out_l\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hidden_bit_counter/l1/l/out_vh\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/l/out_vl\ : STD_LOGIC;
  signal \hidden_bit_counter/l1/out_l\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \hidden_bit_counter/l1/out_vh\ : STD_LOGIC;
  signal in1_abs0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal in2_abs0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \low[zero]__0\ : STD_LOGIC;
  signal low_fraction_shifted : STD_LOGIC_VECTOR ( 42 downto 7 );
  signal \p_0_out__27\ : STD_LOGIC_VECTOR ( 60 downto 44 );
  signal \^posit_nonzero_without_sign__29\ : STD_LOGIC;
  signal \^posit_nonzero_without_sign__29_0\ : STD_LOGIC;
  signal \regime_shift_amount__6\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^regime_width__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal scale_diff : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \scale_diff_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \scale_diff_carry__0_n_1\ : STD_LOGIC;
  signal \scale_diff_carry__0_n_2\ : STD_LOGIC;
  signal \scale_diff_carry__0_n_3\ : STD_LOGIC;
  signal scale_diff_carry_i_105_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_106_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_107_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_108_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_109_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_110_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_111_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_112_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_113_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_114_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_115_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_116_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_117_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_118_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_119_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_120_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_125_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_126_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_128_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_128_n_1 : STD_LOGIC;
  signal scale_diff_carry_i_128_n_2 : STD_LOGIC;
  signal scale_diff_carry_i_128_n_3 : STD_LOGIC;
  signal scale_diff_carry_i_129_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_130_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_131_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_132_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_133_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_134_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_135_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_136_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_137_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_138_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_139_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_140_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_142_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_146_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_148_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_152_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_156_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_15_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_160_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_164_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_190_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_191_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_192_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_193_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_194_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_194_n_1 : STD_LOGIC;
  signal scale_diff_carry_i_194_n_2 : STD_LOGIC;
  signal scale_diff_carry_i_194_n_3 : STD_LOGIC;
  signal scale_diff_carry_i_195_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_195_n_1 : STD_LOGIC;
  signal scale_diff_carry_i_195_n_2 : STD_LOGIC;
  signal scale_diff_carry_i_195_n_3 : STD_LOGIC;
  signal scale_diff_carry_i_199_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_19_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_1_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_200_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_201_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_202_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_203_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_203_n_1 : STD_LOGIC;
  signal scale_diff_carry_i_203_n_2 : STD_LOGIC;
  signal scale_diff_carry_i_203_n_3 : STD_LOGIC;
  signal scale_diff_carry_i_204_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_204_n_1 : STD_LOGIC;
  signal scale_diff_carry_i_204_n_2 : STD_LOGIC;
  signal scale_diff_carry_i_204_n_3 : STD_LOGIC;
  signal scale_diff_carry_i_205_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_206_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_207_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_208_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_209_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_210_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_211_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_212_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_213_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_214_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_215_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_216_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_217_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_218_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_219_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_220_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_2_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_30_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_47_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_4_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_50_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_51_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_52_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_5_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_60_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_6_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_7_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_88_n_0 : STD_LOGIC;
  signal scale_diff_carry_i_88_n_1 : STD_LOGIC;
  signal scale_diff_carry_i_88_n_2 : STD_LOGIC;
  signal scale_diff_carry_i_88_n_3 : STD_LOGIC;
  signal scale_diff_carry_n_0 : STD_LOGIC;
  signal scale_diff_carry_n_1 : STD_LOGIC;
  signal scale_diff_carry_n_2 : STD_LOGIC;
  signal scale_diff_carry_n_3 : STD_LOGIC;
  signal scale_sum1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \scale_sum1_carry__0_i_15_n_3\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_24_n_1\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_24_n_2\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_24_n_3\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_26_n_1\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_26_n_2\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_26_n_3\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_29_n_1\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_29_n_2\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_29_n_3\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_43_n_1\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_43_n_2\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_43_n_3\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_n_1\ : STD_LOGIC;
  signal \scale_sum1_carry__0_n_2\ : STD_LOGIC;
  signal \scale_sum1_carry__0_n_3\ : STD_LOGIC;
  signal scale_sum1_carry_i_105_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_106_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_107_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_108_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_111_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_112_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_113_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_114_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_116_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_117_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_118_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_119_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_124_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_125_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_126_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_127_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_131_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_132_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_133_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_134_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_135_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_136_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_137_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_138_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_139_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_140_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_165_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_166_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_167_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_174_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_175_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_176_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_177_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_186_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_189_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_190_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_191_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_192_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_193_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_196_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_198_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_1_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_201_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_204_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_206_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_207_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_208_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_209_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_210_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_211_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_212_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_213_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_214_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_215_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_216_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_217_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_221_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_226_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_227_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_228_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_229_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_230_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_231_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_232_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_233_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_234_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_235_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_236_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_237_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_238_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_239_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_240_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_241_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_248_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_248_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_248_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_248_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_254_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_254_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_254_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_254_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_256_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_256_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_256_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_256_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_261_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_261_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_261_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_261_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_266_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_266_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_266_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_266_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_275_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_276_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_277_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_278_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_28_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_28_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_28_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_2_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_300_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_302_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_306_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_30_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_30_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_30_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_30_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_310_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_32_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_32_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_32_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_32_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_342_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_345_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_34_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_34_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_34_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_34_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_356_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_357_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_387_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_388_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_389_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_390_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_393_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_394_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_395_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_396_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_397_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_398_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_399_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_39_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_400_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_401_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_402_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_403_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_404_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_405_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_406_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_407_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_408_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_419_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_444_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_447_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_45_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_463_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_465_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_468_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_471_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_49_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_514_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_515_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_516_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_517_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_522_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_5_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_66_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_67_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_68_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_6_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_70_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_71_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_72_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_73_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_74_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_75_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_76_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_77_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_78_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_79_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_7_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_80_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_81_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_82_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_83_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_84_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_85_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_86_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_87_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_88_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_89_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_89_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_89_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_89_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_8_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_90_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_91_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_92_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_93_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_94_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_95_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_96_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_97_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_98_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_98_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_98_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_98_n_3 : STD_LOGIC;
  signal scale_sum1_carry_i_99_n_0 : STD_LOGIC;
  signal scale_sum1_carry_i_99_n_1 : STD_LOGIC;
  signal scale_sum1_carry_i_99_n_2 : STD_LOGIC;
  signal scale_sum1_carry_i_99_n_3 : STD_LOGIC;
  signal scale_sum1_carry_n_0 : STD_LOGIC;
  signal scale_sum1_carry_n_1 : STD_LOGIC;
  signal scale_sum1_carry_n_2 : STD_LOGIC;
  signal scale_sum1_carry_n_3 : STD_LOGIC;
  signal \tmp[0]\ : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal \tmp[0]__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \tmp[0]__1\ : STD_LOGIC_VECTOR ( 59 downto 33 );
  signal \tmp[0]__3\ : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \tmp[0]__4\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \tmp[1]\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \tmp[1]__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \tmp[1]__1\ : STD_LOGIC_VECTOR ( 59 downto 33 );
  signal \tmp[1]__3\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tmp[1]__4\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tmp[2]\ : STD_LOGIC_VECTOR ( 29 downto 8 );
  signal \tmp[2]__0\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \tmp[2]__1\ : STD_LOGIC_VECTOR ( 49 downto 31 );
  signal \tmp[2]__3\ : STD_LOGIC_VECTOR ( 26 downto 7 );
  signal \tmp[2]__4\ : STD_LOGIC_VECTOR ( 58 downto 3 );
  signal \tmp[3]\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \tmp[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \tmp[3]__1\ : STD_LOGIC_VECTOR ( 53 downto 19 );
  signal \tmp[3]__3\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \tmp[3]__4\ : STD_LOGIC_VECTOR ( 53 downto 1 );
  signal \tmp[4]\ : STD_LOGIC_VECTOR ( 45 downto 13 );
  signal \tmp[4]__0\ : STD_LOGIC_VECTOR ( 26 downto 17 );
  signal \tmp[4]__1\ : STD_LOGIC_VECTOR ( 46 downto 33 );
  signal \tmp[5]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \truncated_after_equalizing__29\ : STD_LOGIC;
  signal NLW_a_lt_b_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_lt_b_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_lt_b_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_lt_b_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a_lt_b_carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a_lt_b_carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a_lt_b_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a_lt_b_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_a_lt_b_carry_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_a_lt_b_carry_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_axi_rdata_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_rdata_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scale_diff_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scale_sum1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scale_sum1_carry__0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_scale_sum1_carry__0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_scale_sum1_carry__0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_scale_sum1_carry__0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_scale_sum1_carry_i_28_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_10\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_13\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_15\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_18\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_19\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_22\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_25\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \a_lt_b_carry__0_i_27\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_10\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_13\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_15\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_18\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_19\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_22\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_25\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \a_lt_b_carry__1_i_27\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \a_lt_b_carry__2_i_12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \a_lt_b_carry__2_i_14\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \a_lt_b_carry__2_i_17\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \a_lt_b_carry__2_i_18\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \a_lt_b_carry__2_i_21\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \a_lt_b_carry__2_i_23\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of a_lt_b_carry_i_10 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of a_lt_b_carry_i_13 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of a_lt_b_carry_i_15 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of a_lt_b_carry_i_17 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of a_lt_b_carry_i_20 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of a_lt_b_carry_i_23 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_101\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_102\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_103\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_105\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_111\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_117\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_126\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_127\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_128\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_129\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_132\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_133\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_145\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_149\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_151\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_152\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_154\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_155\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_159\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_160\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_161\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_162\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_175\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_177\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_179\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_18\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_181\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_191\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_20\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_25\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_253\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_254\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_256\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_291\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_292\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_295\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_299\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_304\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_307\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_310\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_316\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_33\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_41\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_60\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_64\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_12\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_11\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_8\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_13\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_14\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_10\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_12\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_8\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_10\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_15\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_16\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_19\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_12\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_14\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_15\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_9\ : label is "soft_lutpair79";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of scale_diff_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scale_diff_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \scale_diff_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \scale_diff_carry__0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \scale_diff_carry__0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \scale_diff_carry__0_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of scale_diff_carry_i_105 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of scale_diff_carry_i_106 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of scale_diff_carry_i_107 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of scale_diff_carry_i_108 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of scale_diff_carry_i_109 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of scale_diff_carry_i_110 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of scale_diff_carry_i_111 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of scale_diff_carry_i_112 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of scale_diff_carry_i_113 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of scale_diff_carry_i_114 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of scale_diff_carry_i_115 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of scale_diff_carry_i_116 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of scale_diff_carry_i_117 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of scale_diff_carry_i_118 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of scale_diff_carry_i_119 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of scale_diff_carry_i_120 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of scale_diff_carry_i_125 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of scale_diff_carry_i_126 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of scale_diff_carry_i_129 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of scale_diff_carry_i_130 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of scale_diff_carry_i_131 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of scale_diff_carry_i_132 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of scale_diff_carry_i_133 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of scale_diff_carry_i_134 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of scale_diff_carry_i_135 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of scale_diff_carry_i_136 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of scale_diff_carry_i_137 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of scale_diff_carry_i_138 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of scale_diff_carry_i_139 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of scale_diff_carry_i_140 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of scale_diff_carry_i_142 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of scale_diff_carry_i_144 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of scale_diff_carry_i_145 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of scale_diff_carry_i_146 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scale_diff_carry_i_148 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of scale_diff_carry_i_150 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of scale_diff_carry_i_151 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of scale_diff_carry_i_152 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of scale_diff_carry_i_154 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of scale_diff_carry_i_155 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of scale_diff_carry_i_156 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of scale_diff_carry_i_158 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of scale_diff_carry_i_159 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of scale_diff_carry_i_160 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of scale_diff_carry_i_162 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of scale_diff_carry_i_163 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of scale_diff_carry_i_164 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of scale_diff_carry_i_196 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of scale_diff_carry_i_197 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of scale_diff_carry_i_198 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of scale_diff_carry_i_60 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of scale_diff_carry_i_89 : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scale_sum1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_10\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_100\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_13\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_14\ : label is "soft_lutpair122";
  attribute METHODOLOGY_DRC_VIOS of \scale_sum1_carry__0_i_24\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_25\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_53\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_54\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_55\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_56\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_63\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_65\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_70\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_71\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_73\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_77\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_78\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_80\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_81\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \scale_sum1_carry__0_i_84\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_105 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_106 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_107 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_108 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_111 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_112 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_113 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_114 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_116 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_117 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_118 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_119 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_12 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_124 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_125 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_126 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_127 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_131 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_132 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_133 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_134 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_135 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_136 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_137 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_138 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_139 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_140 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_141 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_142 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_161 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_162 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_163 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_164 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_165 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_166 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_167 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_174 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_175 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_186 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_189 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_190 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_201 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_204 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_205 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_21 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_215 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_216 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_217 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_218 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_220 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_23 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_24 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_247 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_25 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_255 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_257 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_258 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_259 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_26 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_260 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_262 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_263 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_264 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_265 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_272 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_273 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_274 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_275 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_276 : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_28 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_29 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_297 : label is "soft_lutpair57";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_30 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_300 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_306 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_31 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_310 : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_32 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_34 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_345 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_347 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_348 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_35 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_356 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_357 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_360 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_369 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_370 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_371 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_372 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_373 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_374 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_375 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_376 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_381 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_383 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_384 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_386 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_39 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_391 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_410 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_450 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_451 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_452 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_465 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_468 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_475 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_513 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_59 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_60 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_61 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_62 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_64 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_65 : label is "soft_lutpair73";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_89 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of scale_sum1_carry_i_9 : label is "soft_lutpair118";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_98 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of scale_sum1_carry_i_99 : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  \axi_rdata_reg[0]\(6 downto 0) <= \^axi_rdata_reg[0]\(6 downto 0);
  \axi_rdata_reg[0]_0\ <= \^axi_rdata_reg[0]_0\;
  \axi_rdata_reg[0]_1\(0) <= \^axi_rdata_reg[0]_1\(0);
  \axi_rdata_reg[0]_10\ <= \^axi_rdata_reg[0]_10\;
  \axi_rdata_reg[0]_11\(0) <= \^axi_rdata_reg[0]_11\(0);
  \axi_rdata_reg[0]_12\ <= \^axi_rdata_reg[0]_12\;
  \axi_rdata_reg[0]_13\(0) <= \^axi_rdata_reg[0]_13\(0);
  \axi_rdata_reg[0]_14\ <= \^axi_rdata_reg[0]_14\;
  \axi_rdata_reg[0]_15\ <= \^axi_rdata_reg[0]_15\;
  \axi_rdata_reg[0]_16\ <= \^axi_rdata_reg[0]_16\;
  \axi_rdata_reg[0]_17\ <= \^axi_rdata_reg[0]_17\;
  \axi_rdata_reg[0]_18\(2 downto 0) <= \^axi_rdata_reg[0]_18\(2 downto 0);
  \axi_rdata_reg[0]_19\(3 downto 0) <= \^axi_rdata_reg[0]_19\(3 downto 0);
  \axi_rdata_reg[0]_2\(0) <= \^axi_rdata_reg[0]_2\(0);
  \axi_rdata_reg[0]_20\(3 downto 0) <= \^axi_rdata_reg[0]_20\(3 downto 0);
  \axi_rdata_reg[0]_21\(3 downto 0) <= \^axi_rdata_reg[0]_21\(3 downto 0);
  \axi_rdata_reg[0]_22\(3 downto 0) <= \^axi_rdata_reg[0]_22\(3 downto 0);
  \axi_rdata_reg[0]_23\(3 downto 0) <= \^axi_rdata_reg[0]_23\(3 downto 0);
  \axi_rdata_reg[0]_24\(3 downto 0) <= \^axi_rdata_reg[0]_24\(3 downto 0);
  \axi_rdata_reg[0]_25\(3 downto 0) <= \^axi_rdata_reg[0]_25\(3 downto 0);
  \axi_rdata_reg[0]_26\ <= \^axi_rdata_reg[0]_26\;
  \axi_rdata_reg[0]_3\(0) <= \^axi_rdata_reg[0]_3\(0);
  \axi_rdata_reg[0]_4\(1 downto 0) <= \^axi_rdata_reg[0]_4\(1 downto 0);
  \axi_rdata_reg[0]_5\(5 downto 0) <= \^axi_rdata_reg[0]_5\(5 downto 0);
  \axi_rdata_reg[0]_6\(3 downto 0) <= \^axi_rdata_reg[0]_6\(3 downto 0);
  \axi_rdata_reg[0]_7\(1 downto 0) <= \^axi_rdata_reg[0]_7\(1 downto 0);
  \axi_rdata_reg[0]_8\(6 downto 0) <= \^axi_rdata_reg[0]_8\(6 downto 0);
  \axi_rdata_reg[0]_9\ <= \^axi_rdata_reg[0]_9\;
  \hi[scale]\(6 downto 0) <= \^hi[scale]\(6 downto 0);
  \hi[scale]__23\(0) <= \^hi[scale]__23\(0);
  \posit_nonzero_without_sign__29\ <= \^posit_nonzero_without_sign__29\;
  \posit_nonzero_without_sign__29_0\ <= \^posit_nonzero_without_sign__29_0\;
  \regime_width__4\(4 downto 0) <= \^regime_width__4\(4 downto 0);
a_lt_b_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a_lt_b_carry_n_0,
      CO(2) => a_lt_b_carry_n_1,
      CO(1) => a_lt_b_carry_n_2,
      CO(0) => a_lt_b_carry_n_3,
      CYINIT => '1',
      DI(3) => a_lt_b_carry_i_1_n_0,
      DI(2) => a_lt_b_carry_i_2_n_0,
      DI(1) => a_lt_b_carry_i_3_n_0,
      DI(0) => a_lt_b_carry_i_4_n_0,
      O(3 downto 0) => NLW_a_lt_b_carry_O_UNCONNECTED(3 downto 0),
      S(3) => a_lt_b_carry_i_5_n_0,
      S(2) => a_lt_b_carry_i_6_n_0,
      S(1) => a_lt_b_carry_i_7_n_0,
      S(0) => a_lt_b_carry_i_8_n_0
    );
\a_lt_b_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => a_lt_b_carry_n_0,
      CO(3) => \a_lt_b_carry__0_n_0\,
      CO(2) => \a_lt_b_carry__0_n_1\,
      CO(1) => \a_lt_b_carry__0_n_2\,
      CO(0) => \a_lt_b_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \a_lt_b_carry__0_i_1_n_0\,
      DI(2) => \a_lt_b_carry__0_i_2_n_0\,
      DI(1) => \a_lt_b_carry__0_i_3_n_0\,
      DI(0) => \a_lt_b_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_a_lt_b_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_lt_b_carry__0_i_5_n_0\,
      S(2) => \a_lt_b_carry__0_i_6_n_0\,
      S(1) => \a_lt_b_carry__0_i_7_n_0\,
      S(0) => \a_lt_b_carry__0_i_8_n_0\
    );
\a_lt_b_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_9_n_0\,
      I1 => \a_lt_b_carry__0_i_10_n_0\,
      I2 => in1_abs0(15),
      I3 => Q(31),
      I4 => Q(15),
      O => \a_lt_b_carry__0_i_1_n_0\
    );
\a_lt_b_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(15),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(15),
      O => \a_lt_b_carry__0_i_10_n_0\
    );
\a_lt_b_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__0_i_16_n_0\,
      CO(3) => \a_lt_b_carry__0_i_11_n_0\,
      CO(2) => \a_lt_b_carry__0_i_11_n_1\,
      CO(1) => \a_lt_b_carry__0_i_11_n_2\,
      CO(0) => \a_lt_b_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in1_abs0(16 downto 13),
      S(3) => \a_lt_b_carry__0_i_29_n_0\,
      S(2) => \a_lt_b_carry__0_i_30_n_0\,
      S(1) => \a_lt_b_carry__0_i_31_n_0\,
      S(0) => \a_lt_b_carry__0_i_32_n_0\
    );
\a_lt_b_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(12),
      I1 => Q(31),
      I2 => in1_abs0(12),
      I3 => \slv_reg1_reg[31]\(12),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(12),
      O => \a_lt_b_carry__0_i_12_n_0\
    );
\a_lt_b_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(13),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(13),
      O => \a_lt_b_carry__0_i_13_n_0\
    );
\a_lt_b_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(10),
      I1 => Q(31),
      I2 => in1_abs0(10),
      I3 => \slv_reg1_reg[31]\(10),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(10),
      O => \a_lt_b_carry__0_i_14_n_0\
    );
\a_lt_b_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(11),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(11),
      O => \a_lt_b_carry__0_i_15_n_0\
    );
\a_lt_b_carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => a_lt_b_carry_i_11_n_0,
      CO(3) => \a_lt_b_carry__0_i_16_n_0\,
      CO(2) => \a_lt_b_carry__0_i_16_n_1\,
      CO(1) => \a_lt_b_carry__0_i_16_n_2\,
      CO(0) => \a_lt_b_carry__0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in1_abs0(12 downto 9),
      S(3) => \a_lt_b_carry__0_i_33_n_0\,
      S(2) => \a_lt_b_carry__0_i_34_n_0\,
      S(1) => \a_lt_b_carry__0_i_35_n_0\,
      S(0) => \a_lt_b_carry__0_i_36_n_0\
    );
\a_lt_b_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(8),
      I1 => Q(31),
      I2 => in1_abs0(8),
      I3 => \slv_reg1_reg[31]\(8),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(8),
      O => \a_lt_b_carry__0_i_17_n_0\
    );
\a_lt_b_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(9),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(9),
      O => \a_lt_b_carry__0_i_18_n_0\
    );
\a_lt_b_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(14),
      I1 => Q(31),
      I2 => Q(14),
      O => \a_lt_b_carry__0_i_19_n_0\
    );
\a_lt_b_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_12_n_0\,
      I1 => \a_lt_b_carry__0_i_13_n_0\,
      I2 => in1_abs0(13),
      I3 => Q(31),
      I4 => Q(13),
      O => \a_lt_b_carry__0_i_2_n_0\
    );
\a_lt_b_carry__0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__0_i_23_n_0\,
      CO(3) => \a_lt_b_carry__0_i_20_n_0\,
      CO(2) => \a_lt_b_carry__0_i_20_n_1\,
      CO(1) => \a_lt_b_carry__0_i_20_n_2\,
      CO(0) => \a_lt_b_carry__0_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2_abs0(16 downto 13),
      S(3) => \a_lt_b_carry__0_i_37_n_0\,
      S(2) => \a_lt_b_carry__0_i_38_n_0\,
      S(1) => \a_lt_b_carry__0_i_39_n_0\,
      S(0) => \a_lt_b_carry__0_i_40_n_0\
    );
\a_lt_b_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(15),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(15),
      I3 => Q(15),
      I4 => Q(31),
      I5 => in1_abs0(15),
      O => \a_lt_b_carry__0_i_21_n_0\
    );
\a_lt_b_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(12),
      I1 => Q(31),
      I2 => Q(12),
      O => \a_lt_b_carry__0_i_22_n_0\
    );
\a_lt_b_carry__0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => a_lt_b_carry_i_18_n_0,
      CO(3) => \a_lt_b_carry__0_i_23_n_0\,
      CO(2) => \a_lt_b_carry__0_i_23_n_1\,
      CO(1) => \a_lt_b_carry__0_i_23_n_2\,
      CO(0) => \a_lt_b_carry__0_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2_abs0(12 downto 9),
      S(3) => \a_lt_b_carry__0_i_41_n_0\,
      S(2) => \a_lt_b_carry__0_i_42_n_0\,
      S(1) => \a_lt_b_carry__0_i_43_n_0\,
      S(0) => \a_lt_b_carry__0_i_44_n_0\
    );
\a_lt_b_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(13),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(13),
      I3 => Q(13),
      I4 => Q(31),
      I5 => in1_abs0(13),
      O => \a_lt_b_carry__0_i_24_n_0\
    );
\a_lt_b_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(10),
      I1 => Q(31),
      I2 => Q(10),
      O => \a_lt_b_carry__0_i_25_n_0\
    );
\a_lt_b_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(11),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(11),
      I3 => Q(11),
      I4 => Q(31),
      I5 => in1_abs0(11),
      O => \a_lt_b_carry__0_i_26_n_0\
    );
\a_lt_b_carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(8),
      I1 => Q(31),
      I2 => Q(8),
      O => \a_lt_b_carry__0_i_27_n_0\
    );
\a_lt_b_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(9),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(9),
      I3 => Q(9),
      I4 => Q(31),
      I5 => in1_abs0(9),
      O => \a_lt_b_carry__0_i_28_n_0\
    );
\a_lt_b_carry__0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => \a_lt_b_carry__0_i_29_n_0\
    );
\a_lt_b_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_14_n_0\,
      I1 => \a_lt_b_carry__0_i_15_n_0\,
      I2 => in1_abs0(11),
      I3 => Q(31),
      I4 => Q(11),
      O => \a_lt_b_carry__0_i_3_n_0\
    );
\a_lt_b_carry__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \a_lt_b_carry__0_i_30_n_0\
    );
\a_lt_b_carry__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \a_lt_b_carry__0_i_31_n_0\
    );
\a_lt_b_carry__0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \a_lt_b_carry__0_i_32_n_0\
    );
\a_lt_b_carry__0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \a_lt_b_carry__0_i_33_n_0\
    );
\a_lt_b_carry__0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \a_lt_b_carry__0_i_34_n_0\
    );
\a_lt_b_carry__0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \a_lt_b_carry__0_i_35_n_0\
    );
\a_lt_b_carry__0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \a_lt_b_carry__0_i_36_n_0\
    );
\a_lt_b_carry__0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(16),
      O => \a_lt_b_carry__0_i_37_n_0\
    );
\a_lt_b_carry__0_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(15),
      O => \a_lt_b_carry__0_i_38_n_0\
    );
\a_lt_b_carry__0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(14),
      O => \a_lt_b_carry__0_i_39_n_0\
    );
\a_lt_b_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_17_n_0\,
      I1 => \a_lt_b_carry__0_i_18_n_0\,
      I2 => in1_abs0(9),
      I3 => Q(31),
      I4 => Q(9),
      O => \a_lt_b_carry__0_i_4_n_0\
    );
\a_lt_b_carry__0_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(13),
      O => \a_lt_b_carry__0_i_40_n_0\
    );
\a_lt_b_carry__0_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(12),
      O => \a_lt_b_carry__0_i_41_n_0\
    );
\a_lt_b_carry__0_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(11),
      O => \a_lt_b_carry__0_i_42_n_0\
    );
\a_lt_b_carry__0_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(10),
      O => \a_lt_b_carry__0_i_43_n_0\
    );
\a_lt_b_carry__0_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(9),
      O => \a_lt_b_carry__0_i_44_n_0\
    );
\a_lt_b_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_19_n_0\,
      I1 => in2_abs0(14),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(14),
      I4 => \a_lt_b_carry__0_i_21_n_0\,
      O => \a_lt_b_carry__0_i_5_n_0\
    );
\a_lt_b_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_22_n_0\,
      I1 => in2_abs0(12),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(12),
      I4 => \a_lt_b_carry__0_i_24_n_0\,
      O => \a_lt_b_carry__0_i_6_n_0\
    );
\a_lt_b_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_25_n_0\,
      I1 => in2_abs0(10),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(10),
      I4 => \a_lt_b_carry__0_i_26_n_0\,
      O => \a_lt_b_carry__0_i_7_n_0\
    );
\a_lt_b_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__0_i_27_n_0\,
      I1 => in2_abs0(8),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(8),
      I4 => \a_lt_b_carry__0_i_28_n_0\,
      O => \a_lt_b_carry__0_i_8_n_0\
    );
\a_lt_b_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(14),
      I1 => Q(31),
      I2 => in1_abs0(14),
      I3 => \slv_reg1_reg[31]\(14),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(14),
      O => \a_lt_b_carry__0_i_9_n_0\
    );
\a_lt_b_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__0_n_0\,
      CO(3) => \a_lt_b_carry__1_n_0\,
      CO(2) => \a_lt_b_carry__1_n_1\,
      CO(1) => \a_lt_b_carry__1_n_2\,
      CO(0) => \a_lt_b_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \a_lt_b_carry__1_i_1_n_0\,
      DI(2) => \a_lt_b_carry__1_i_2_n_0\,
      DI(1) => \a_lt_b_carry__1_i_3_n_0\,
      DI(0) => \a_lt_b_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_a_lt_b_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_lt_b_carry__1_i_5_n_0\,
      S(2) => \a_lt_b_carry__1_i_6_n_0\,
      S(1) => \a_lt_b_carry__1_i_7_n_0\,
      S(0) => \a_lt_b_carry__1_i_8_n_0\
    );
\a_lt_b_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_9_n_0\,
      I1 => \a_lt_b_carry__1_i_10_n_0\,
      I2 => in1_abs0(23),
      I3 => Q(31),
      I4 => Q(23),
      O => \a_lt_b_carry__1_i_1_n_0\
    );
\a_lt_b_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(23),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(23),
      O => \a_lt_b_carry__1_i_10_n_0\
    );
\a_lt_b_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__1_i_16_n_0\,
      CO(3) => \a_lt_b_carry__1_i_11_n_0\,
      CO(2) => \a_lt_b_carry__1_i_11_n_1\,
      CO(1) => \a_lt_b_carry__1_i_11_n_2\,
      CO(0) => \a_lt_b_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in1_abs0(24 downto 21),
      S(3) => \a_lt_b_carry__1_i_29_n_0\,
      S(2) => \a_lt_b_carry__1_i_30_n_0\,
      S(1) => \a_lt_b_carry__1_i_31_n_0\,
      S(0) => \a_lt_b_carry__1_i_32_n_0\
    );
\a_lt_b_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(20),
      I1 => Q(31),
      I2 => in1_abs0(20),
      I3 => \slv_reg1_reg[31]\(20),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(20),
      O => \a_lt_b_carry__1_i_12_n_0\
    );
\a_lt_b_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(21),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(21),
      O => \a_lt_b_carry__1_i_13_n_0\
    );
\a_lt_b_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(18),
      I1 => Q(31),
      I2 => in1_abs0(18),
      I3 => \slv_reg1_reg[31]\(18),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(18),
      O => \a_lt_b_carry__1_i_14_n_0\
    );
\a_lt_b_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(19),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(19),
      O => \a_lt_b_carry__1_i_15_n_0\
    );
\a_lt_b_carry__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__0_i_11_n_0\,
      CO(3) => \a_lt_b_carry__1_i_16_n_0\,
      CO(2) => \a_lt_b_carry__1_i_16_n_1\,
      CO(1) => \a_lt_b_carry__1_i_16_n_2\,
      CO(0) => \a_lt_b_carry__1_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in1_abs0(20 downto 17),
      S(3) => \a_lt_b_carry__1_i_33_n_0\,
      S(2) => \a_lt_b_carry__1_i_34_n_0\,
      S(1) => \a_lt_b_carry__1_i_35_n_0\,
      S(0) => \a_lt_b_carry__1_i_36_n_0\
    );
\a_lt_b_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(16),
      I1 => Q(31),
      I2 => in1_abs0(16),
      I3 => \slv_reg1_reg[31]\(16),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(16),
      O => \a_lt_b_carry__1_i_17_n_0\
    );
\a_lt_b_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(17),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(17),
      O => \a_lt_b_carry__1_i_18_n_0\
    );
\a_lt_b_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(22),
      I1 => Q(31),
      I2 => Q(22),
      O => \a_lt_b_carry__1_i_19_n_0\
    );
\a_lt_b_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_12_n_0\,
      I1 => \a_lt_b_carry__1_i_13_n_0\,
      I2 => in1_abs0(21),
      I3 => Q(31),
      I4 => Q(21),
      O => \a_lt_b_carry__1_i_2_n_0\
    );
\a_lt_b_carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__1_i_23_n_0\,
      CO(3) => \a_lt_b_carry__1_i_20_n_0\,
      CO(2) => \a_lt_b_carry__1_i_20_n_1\,
      CO(1) => \a_lt_b_carry__1_i_20_n_2\,
      CO(0) => \a_lt_b_carry__1_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2_abs0(24 downto 21),
      S(3) => \a_lt_b_carry__1_i_37_n_0\,
      S(2) => \a_lt_b_carry__1_i_38_n_0\,
      S(1) => \a_lt_b_carry__1_i_39_n_0\,
      S(0) => \a_lt_b_carry__1_i_40_n_0\
    );
\a_lt_b_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(23),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(23),
      I3 => Q(23),
      I4 => Q(31),
      I5 => in1_abs0(23),
      O => \a_lt_b_carry__1_i_21_n_0\
    );
\a_lt_b_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(20),
      I1 => Q(31),
      I2 => Q(20),
      O => \a_lt_b_carry__1_i_22_n_0\
    );
\a_lt_b_carry__1_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__0_i_20_n_0\,
      CO(3) => \a_lt_b_carry__1_i_23_n_0\,
      CO(2) => \a_lt_b_carry__1_i_23_n_1\,
      CO(1) => \a_lt_b_carry__1_i_23_n_2\,
      CO(0) => \a_lt_b_carry__1_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2_abs0(20 downto 17),
      S(3) => \a_lt_b_carry__1_i_41_n_0\,
      S(2) => \a_lt_b_carry__1_i_42_n_0\,
      S(1) => \a_lt_b_carry__1_i_43_n_0\,
      S(0) => \a_lt_b_carry__1_i_44_n_0\
    );
\a_lt_b_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(21),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(21),
      I3 => Q(21),
      I4 => Q(31),
      I5 => in1_abs0(21),
      O => \a_lt_b_carry__1_i_24_n_0\
    );
\a_lt_b_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(18),
      I1 => Q(31),
      I2 => Q(18),
      O => \a_lt_b_carry__1_i_25_n_0\
    );
\a_lt_b_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(19),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(19),
      I3 => Q(19),
      I4 => Q(31),
      I5 => in1_abs0(19),
      O => \a_lt_b_carry__1_i_26_n_0\
    );
\a_lt_b_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(16),
      I1 => Q(31),
      I2 => Q(16),
      O => \a_lt_b_carry__1_i_27_n_0\
    );
\a_lt_b_carry__1_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(17),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(17),
      I3 => Q(17),
      I4 => Q(31),
      I5 => in1_abs0(17),
      O => \a_lt_b_carry__1_i_28_n_0\
    );
\a_lt_b_carry__1_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      O => \a_lt_b_carry__1_i_29_n_0\
    );
\a_lt_b_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_14_n_0\,
      I1 => \a_lt_b_carry__1_i_15_n_0\,
      I2 => in1_abs0(19),
      I3 => Q(31),
      I4 => Q(19),
      O => \a_lt_b_carry__1_i_3_n_0\
    );
\a_lt_b_carry__1_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      O => \a_lt_b_carry__1_i_30_n_0\
    );
\a_lt_b_carry__1_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => \a_lt_b_carry__1_i_31_n_0\
    );
\a_lt_b_carry__1_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      O => \a_lt_b_carry__1_i_32_n_0\
    );
\a_lt_b_carry__1_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \a_lt_b_carry__1_i_33_n_0\
    );
\a_lt_b_carry__1_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => \a_lt_b_carry__1_i_34_n_0\
    );
\a_lt_b_carry__1_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => \a_lt_b_carry__1_i_35_n_0\
    );
\a_lt_b_carry__1_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => \a_lt_b_carry__1_i_36_n_0\
    );
\a_lt_b_carry__1_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(24),
      O => \a_lt_b_carry__1_i_37_n_0\
    );
\a_lt_b_carry__1_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(23),
      O => \a_lt_b_carry__1_i_38_n_0\
    );
\a_lt_b_carry__1_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(22),
      O => \a_lt_b_carry__1_i_39_n_0\
    );
\a_lt_b_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_17_n_0\,
      I1 => \a_lt_b_carry__1_i_18_n_0\,
      I2 => in1_abs0(17),
      I3 => Q(31),
      I4 => Q(17),
      O => \a_lt_b_carry__1_i_4_n_0\
    );
\a_lt_b_carry__1_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(21),
      O => \a_lt_b_carry__1_i_40_n_0\
    );
\a_lt_b_carry__1_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(20),
      O => \a_lt_b_carry__1_i_41_n_0\
    );
\a_lt_b_carry__1_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(19),
      O => \a_lt_b_carry__1_i_42_n_0\
    );
\a_lt_b_carry__1_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(18),
      O => \a_lt_b_carry__1_i_43_n_0\
    );
\a_lt_b_carry__1_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(17),
      O => \a_lt_b_carry__1_i_44_n_0\
    );
\a_lt_b_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_19_n_0\,
      I1 => in2_abs0(22),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(22),
      I4 => \a_lt_b_carry__1_i_21_n_0\,
      O => \a_lt_b_carry__1_i_5_n_0\
    );
\a_lt_b_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_22_n_0\,
      I1 => in2_abs0(20),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(20),
      I4 => \a_lt_b_carry__1_i_24_n_0\,
      O => \a_lt_b_carry__1_i_6_n_0\
    );
\a_lt_b_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_25_n_0\,
      I1 => in2_abs0(18),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(18),
      I4 => \a_lt_b_carry__1_i_26_n_0\,
      O => \a_lt_b_carry__1_i_7_n_0\
    );
\a_lt_b_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__1_i_27_n_0\,
      I1 => in2_abs0(16),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(16),
      I4 => \a_lt_b_carry__1_i_28_n_0\,
      O => \a_lt_b_carry__1_i_8_n_0\
    );
\a_lt_b_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(22),
      I1 => Q(31),
      I2 => in1_abs0(22),
      I3 => \slv_reg1_reg[31]\(22),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(22),
      O => \a_lt_b_carry__1_i_9_n_0\
    );
\a_lt_b_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \a_lt_b_carry__2_n_1\,
      CO(1) => \a_lt_b_carry__2_n_2\,
      CO(0) => \a_lt_b_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \a_lt_b_carry__2_i_1_n_0\,
      DI(2) => \a_lt_b_carry__2_i_2_n_0\,
      DI(1) => \a_lt_b_carry__2_i_3_n_0\,
      DI(0) => \a_lt_b_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_a_lt_b_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \a_lt_b_carry__2_i_5_n_0\,
      S(2) => \a_lt_b_carry__2_i_6_n_0\,
      S(1) => \a_lt_b_carry__2_i_7_n_0\,
      S(0) => \a_lt_b_carry__2_i_8_n_0\
    );
\a_lt_b_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(30),
      I1 => Q(31),
      I2 => in1_abs0(30),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(30),
      O => \a_lt_b_carry__2_i_1_n_0\
    );
\a_lt_b_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__2_i_19_n_0\,
      CO(3 downto 1) => \NLW_a_lt_b_carry__2_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a_lt_b_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_a_lt_b_carry__2_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in2_abs0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \a_lt_b_carry__2_i_27_n_0\,
      S(0) => \a_lt_b_carry__2_i_28_n_0\
    );
\a_lt_b_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(28),
      I1 => Q(31),
      I2 => in1_abs0(28),
      I3 => \slv_reg1_reg[31]\(28),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(28),
      O => \a_lt_b_carry__2_i_11_n_0\
    );
\a_lt_b_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(29),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(29),
      O => \a_lt_b_carry__2_i_12_n_0\
    );
\a_lt_b_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(26),
      I1 => Q(31),
      I2 => in1_abs0(26),
      I3 => \slv_reg1_reg[31]\(26),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(26),
      O => \a_lt_b_carry__2_i_13_n_0\
    );
\a_lt_b_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(27),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(27),
      O => \a_lt_b_carry__2_i_14_n_0\
    );
\a_lt_b_carry__2_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__1_i_11_n_0\,
      CO(3) => \a_lt_b_carry__2_i_15_n_0\,
      CO(2) => \a_lt_b_carry__2_i_15_n_1\,
      CO(1) => \a_lt_b_carry__2_i_15_n_2\,
      CO(0) => \a_lt_b_carry__2_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in1_abs0(28 downto 25),
      S(3) => \a_lt_b_carry__2_i_29_n_0\,
      S(2) => \a_lt_b_carry__2_i_30_n_0\,
      S(1) => \a_lt_b_carry__2_i_31_n_0\,
      S(0) => \a_lt_b_carry__2_i_32_n_0\
    );
\a_lt_b_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(24),
      I1 => Q(31),
      I2 => in1_abs0(24),
      I3 => \slv_reg1_reg[31]\(24),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(24),
      O => \a_lt_b_carry__2_i_16_n_0\
    );
\a_lt_b_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(25),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(25),
      O => \a_lt_b_carry__2_i_17_n_0\
    );
\a_lt_b_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(28),
      I1 => Q(31),
      I2 => Q(28),
      O => \a_lt_b_carry__2_i_18_n_0\
    );
\a_lt_b_carry__2_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__1_i_20_n_0\,
      CO(3) => \a_lt_b_carry__2_i_19_n_0\,
      CO(2) => \a_lt_b_carry__2_i_19_n_1\,
      CO(1) => \a_lt_b_carry__2_i_19_n_2\,
      CO(0) => \a_lt_b_carry__2_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2_abs0(28 downto 25),
      S(3) => \a_lt_b_carry__2_i_33_n_0\,
      S(2) => \a_lt_b_carry__2_i_34_n_0\,
      S(1) => \a_lt_b_carry__2_i_35_n_0\,
      S(0) => \a_lt_b_carry__2_i_36_n_0\
    );
\a_lt_b_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__2_i_11_n_0\,
      I1 => \a_lt_b_carry__2_i_12_n_0\,
      I2 => in1_abs0(29),
      I3 => Q(31),
      I4 => Q(29),
      O => \a_lt_b_carry__2_i_2_n_0\
    );
\a_lt_b_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(29),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(29),
      I3 => Q(29),
      I4 => Q(31),
      I5 => in1_abs0(29),
      O => \a_lt_b_carry__2_i_20_n_0\
    );
\a_lt_b_carry__2_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(26),
      I1 => Q(31),
      I2 => Q(26),
      O => \a_lt_b_carry__2_i_21_n_0\
    );
\a_lt_b_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(27),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(27),
      I3 => Q(27),
      I4 => Q(31),
      I5 => in1_abs0(27),
      O => \a_lt_b_carry__2_i_22_n_0\
    );
\a_lt_b_carry__2_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(24),
      I1 => Q(31),
      I2 => Q(24),
      O => \a_lt_b_carry__2_i_23_n_0\
    );
\a_lt_b_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(25),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(25),
      I3 => Q(25),
      I4 => Q(31),
      I5 => in1_abs0(25),
      O => \a_lt_b_carry__2_i_24_n_0\
    );
\a_lt_b_carry__2_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(30),
      O => \a_lt_b_carry__2_i_25_n_0\
    );
\a_lt_b_carry__2_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      O => \a_lt_b_carry__2_i_26_n_0\
    );
\a_lt_b_carry__2_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      O => \a_lt_b_carry__2_i_27_n_0\
    );
\a_lt_b_carry__2_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(29),
      O => \a_lt_b_carry__2_i_28_n_0\
    );
\a_lt_b_carry__2_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      O => \a_lt_b_carry__2_i_29_n_0\
    );
\a_lt_b_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__2_i_13_n_0\,
      I1 => \a_lt_b_carry__2_i_14_n_0\,
      I2 => in1_abs0(27),
      I3 => Q(31),
      I4 => Q(27),
      O => \a_lt_b_carry__2_i_3_n_0\
    );
\a_lt_b_carry__2_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      O => \a_lt_b_carry__2_i_30_n_0\
    );
\a_lt_b_carry__2_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      O => \a_lt_b_carry__2_i_31_n_0\
    );
\a_lt_b_carry__2_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      O => \a_lt_b_carry__2_i_32_n_0\
    );
\a_lt_b_carry__2_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(28),
      O => \a_lt_b_carry__2_i_33_n_0\
    );
\a_lt_b_carry__2_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(27),
      O => \a_lt_b_carry__2_i_34_n_0\
    );
\a_lt_b_carry__2_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(26),
      O => \a_lt_b_carry__2_i_35_n_0\
    );
\a_lt_b_carry__2_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(25),
      O => \a_lt_b_carry__2_i_36_n_0\
    );
\a_lt_b_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => \a_lt_b_carry__2_i_16_n_0\,
      I1 => \a_lt_b_carry__2_i_17_n_0\,
      I2 => in1_abs0(25),
      I3 => Q(31),
      I4 => Q(25),
      O => \a_lt_b_carry__2_i_4_n_0\
    );
\a_lt_b_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(30),
      I3 => Q(30),
      I4 => Q(31),
      I5 => in1_abs0(30),
      O => \a_lt_b_carry__2_i_5_n_0\
    );
\a_lt_b_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__2_i_18_n_0\,
      I1 => in2_abs0(28),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(28),
      I4 => \a_lt_b_carry__2_i_20_n_0\,
      O => \a_lt_b_carry__2_i_6_n_0\
    );
\a_lt_b_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__2_i_21_n_0\,
      I1 => in2_abs0(26),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(26),
      I4 => \a_lt_b_carry__2_i_22_n_0\,
      O => \a_lt_b_carry__2_i_7_n_0\
    );
\a_lt_b_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \a_lt_b_carry__2_i_23_n_0\,
      I1 => in2_abs0(24),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(24),
      I4 => \a_lt_b_carry__2_i_24_n_0\,
      O => \a_lt_b_carry__2_i_8_n_0\
    );
\a_lt_b_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \a_lt_b_carry__2_i_15_n_0\,
      CO(3 downto 1) => \NLW_a_lt_b_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a_lt_b_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_a_lt_b_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in1_abs0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \a_lt_b_carry__2_i_25_n_0\,
      S(0) => \a_lt_b_carry__2_i_26_n_0\
    );
a_lt_b_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => a_lt_b_carry_i_9_n_0,
      I1 => a_lt_b_carry_i_10_n_0,
      I2 => in1_abs0(7),
      I3 => Q(31),
      I4 => Q(7),
      O => a_lt_b_carry_i_1_n_0
    );
a_lt_b_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(7),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(7),
      O => a_lt_b_carry_i_10_n_0
    );
a_lt_b_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => a_lt_b_carry_i_16_n_0,
      CO(3) => a_lt_b_carry_i_11_n_0,
      CO(2) => a_lt_b_carry_i_11_n_1,
      CO(1) => a_lt_b_carry_i_11_n_2,
      CO(0) => a_lt_b_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in1_abs0(8 downto 5),
      S(3) => a_lt_b_carry_i_25_n_0,
      S(2) => a_lt_b_carry_i_26_n_0,
      S(1) => a_lt_b_carry_i_27_n_0,
      S(0) => a_lt_b_carry_i_28_n_0
    );
a_lt_b_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(31),
      I2 => in1_abs0(4),
      I3 => \slv_reg1_reg[31]\(4),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(4),
      O => a_lt_b_carry_i_12_n_0
    );
a_lt_b_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(5),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(5),
      O => a_lt_b_carry_i_13_n_0
    );
a_lt_b_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(31),
      I2 => in1_abs0(2),
      I3 => \slv_reg1_reg[31]\(2),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(2),
      O => a_lt_b_carry_i_14_n_0
    );
a_lt_b_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2_abs0(3),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(3),
      O => a_lt_b_carry_i_15_n_0
    );
a_lt_b_carry_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a_lt_b_carry_i_16_n_0,
      CO(2) => a_lt_b_carry_i_16_n_1,
      CO(1) => a_lt_b_carry_i_16_n_2,
      CO(0) => a_lt_b_carry_i_16_n_3,
      CYINIT => a_lt_b_carry_i_29_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => in1_abs0(4 downto 2),
      O(0) => NLW_a_lt_b_carry_i_16_O_UNCONNECTED(0),
      S(3) => a_lt_b_carry_i_30_n_0,
      S(2) => a_lt_b_carry_i_31_n_0,
      S(1) => a_lt_b_carry_i_32_n_0,
      S(0) => a_lt_b_carry_i_33_n_0
    );
a_lt_b_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(6),
      I1 => Q(31),
      I2 => Q(6),
      O => a_lt_b_carry_i_17_n_0
    );
a_lt_b_carry_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => a_lt_b_carry_i_21_n_0,
      CO(3) => a_lt_b_carry_i_18_n_0,
      CO(2) => a_lt_b_carry_i_18_n_1,
      CO(1) => a_lt_b_carry_i_18_n_2,
      CO(0) => a_lt_b_carry_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2_abs0(8 downto 5),
      S(3) => a_lt_b_carry_i_34_n_0,
      S(2) => a_lt_b_carry_i_35_n_0,
      S(1) => a_lt_b_carry_i_36_n_0,
      S(0) => a_lt_b_carry_i_37_n_0
    );
a_lt_b_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(7),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(7),
      I3 => Q(7),
      I4 => Q(31),
      I5 => in1_abs0(7),
      O => a_lt_b_carry_i_19_n_0
    );
a_lt_b_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => a_lt_b_carry_i_12_n_0,
      I1 => a_lt_b_carry_i_13_n_0,
      I2 => in1_abs0(5),
      I3 => Q(31),
      I4 => Q(5),
      O => a_lt_b_carry_i_2_n_0
    );
a_lt_b_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(4),
      I1 => Q(31),
      I2 => Q(4),
      O => a_lt_b_carry_i_20_n_0
    );
a_lt_b_carry_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => a_lt_b_carry_i_21_n_0,
      CO(2) => a_lt_b_carry_i_21_n_1,
      CO(1) => a_lt_b_carry_i_21_n_2,
      CO(0) => a_lt_b_carry_i_21_n_3,
      CYINIT => a_lt_b_carry_i_38_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => in2_abs0(4 downto 2),
      O(0) => NLW_a_lt_b_carry_i_21_O_UNCONNECTED(0),
      S(3) => a_lt_b_carry_i_39_n_0,
      S(2) => a_lt_b_carry_i_40_n_0,
      S(1) => a_lt_b_carry_i_41_n_0,
      S(0) => a_lt_b_carry_i_42_n_0
    );
a_lt_b_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(5),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(5),
      I3 => Q(5),
      I4 => Q(31),
      I5 => in1_abs0(5),
      O => a_lt_b_carry_i_22_n_0
    );
a_lt_b_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1_abs0(2),
      I1 => Q(31),
      I2 => Q(2),
      O => a_lt_b_carry_i_23_n_0
    );
a_lt_b_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(3),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => in2_abs0(3),
      I3 => Q(3),
      I4 => Q(31),
      I5 => in1_abs0(3),
      O => a_lt_b_carry_i_24_n_0
    );
a_lt_b_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => a_lt_b_carry_i_25_n_0
    );
a_lt_b_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => a_lt_b_carry_i_26_n_0
    );
a_lt_b_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => a_lt_b_carry_i_27_n_0
    );
a_lt_b_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => a_lt_b_carry_i_28_n_0
    );
a_lt_b_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => a_lt_b_carry_i_29_n_0
    );
a_lt_b_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BBB222"
    )
        port map (
      I0 => a_lt_b_carry_i_14_n_0,
      I1 => a_lt_b_carry_i_15_n_0,
      I2 => in1_abs0(3),
      I3 => Q(31),
      I4 => Q(3),
      O => a_lt_b_carry_i_3_n_0
    );
a_lt_b_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => a_lt_b_carry_i_30_n_0
    );
a_lt_b_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => a_lt_b_carry_i_31_n_0
    );
a_lt_b_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => a_lt_b_carry_i_32_n_0
    );
a_lt_b_carry_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => a_lt_b_carry_i_33_n_0
    );
a_lt_b_carry_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(8),
      O => a_lt_b_carry_i_34_n_0
    );
a_lt_b_carry_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(7),
      O => a_lt_b_carry_i_35_n_0
    );
a_lt_b_carry_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(6),
      O => a_lt_b_carry_i_36_n_0
    );
a_lt_b_carry_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(5),
      O => a_lt_b_carry_i_37_n_0
    );
a_lt_b_carry_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      O => a_lt_b_carry_i_38_n_0
    );
a_lt_b_carry_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(4),
      O => a_lt_b_carry_i_39_n_0
    );
a_lt_b_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0587D787D7000500"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(1),
      I3 => Q(0),
      I4 => Q(31),
      I5 => Q(1),
      O => a_lt_b_carry_i_4_n_0
    );
a_lt_b_carry_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(3),
      O => a_lt_b_carry_i_40_n_0
    );
a_lt_b_carry_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(2),
      O => a_lt_b_carry_i_41_n_0
    );
a_lt_b_carry_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(1),
      O => a_lt_b_carry_i_42_n_0
    );
a_lt_b_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => a_lt_b_carry_i_17_n_0,
      I1 => in2_abs0(6),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(6),
      I4 => a_lt_b_carry_i_19_n_0,
      O => a_lt_b_carry_i_5_n_0
    );
a_lt_b_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => a_lt_b_carry_i_20_n_0,
      I1 => in2_abs0(4),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(4),
      I4 => a_lt_b_carry_i_22_n_0,
      O => a_lt_b_carry_i_6_n_0
    );
a_lt_b_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => a_lt_b_carry_i_23_n_0,
      I1 => in2_abs0(2),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(2),
      I4 => a_lt_b_carry_i_24_n_0,
      O => a_lt_b_carry_i_7_n_0
    );
a_lt_b_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8250285028058205"
    )
        port map (
      I0 => Q(0),
      I1 => Q(31),
      I2 => Q(1),
      I3 => \slv_reg1_reg[31]\(0),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => \slv_reg1_reg[31]\(1),
      O => a_lt_b_carry_i_8_n_0
    );
a_lt_b_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => Q(6),
      I1 => Q(31),
      I2 => in1_abs0(6),
      I3 => \slv_reg1_reg[31]\(6),
      I4 => \slv_reg1_reg[31]\(31),
      I5 => in2_abs0(6),
      O => a_lt_b_carry_i_9_n_0
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAA8"
    )
        port map (
      I0 => fraction_leftover(31),
      I1 => \axi_rdata[0]_i_27_n_0\,
      I2 => \axi_rdata[0]_i_28_n_0\,
      I3 => \axi_rdata[0]_i_29_n_0\,
      I4 => \truncated_after_equalizing__29\,
      I5 => exp_fraction_shifted_for_regime(1),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(13),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(12),
      O => \tmp[0]__4\(9)
    );
\axi_rdata[0]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(11),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(10),
      O => \tmp[0]__4\(7)
    );
\axi_rdata[0]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(9),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(8),
      O => \tmp[0]__4\(5)
    );
\axi_rdata[0]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^hi[scale]__23\(0),
      I1 => \^axi_rdata_reg[0]_6\(2),
      I2 => \^axi_rdata_reg[0]\(6),
      O => \axi_rdata[0]_i_105_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__4\(13),
      I1 => \tmp[1]__4\(9),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[1]__4\(5),
      I4 => \regime_shift_amount__6\(2),
      I5 => \tmp[1]__4\(1),
      O => \tmp[3]__4\(1)
    );
\axi_rdata[0]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^hi[scale]\(3),
      I1 => \^axi_rdata_reg[0]_6\(2),
      I2 => scale_sum1(3),
      O => \axi_rdata[0]_i_111_n_0\
    );
\axi_rdata[0]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(31),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(30),
      O => \tmp[0]__4\(27)
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555557EAAAAAA8"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \slv_reg0_reg[31]_5\,
      I2 => \slv_reg0_reg[31]_4\,
      I3 => \axi_rdata[0]_i_38_n_0\,
      I4 => \slv_reg0_reg[31]_3\,
      I5 => \slv_reg0_reg[31]_6\,
      O => \regime_shift_amount__6\(4)
    );
\axi_rdata[0]_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(14),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(13),
      O => \tmp[0]__4\(10)
    );
\axi_rdata[0]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(12),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(11),
      O => \tmp[0]__4\(8)
    );
\axi_rdata[0]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(10),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(9),
      O => \tmp[0]__4\(6)
    );
\axi_rdata[0]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(8),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(7),
      O => \tmp[0]__4\(4)
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__4\(29),
      I1 => \tmp[1]__4\(25),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[1]__4\(21),
      I4 => \regime_shift_amount__6\(2),
      I5 => \tmp[1]__4\(17),
      O => \tmp[3]__4\(17)
    );
\axi_rdata[0]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fraction_sum_normalized(7),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(6),
      O => \tmp[0]__4\(3)
    );
\axi_rdata[0]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata[30]_i_17_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      O => \tmp[0]__4\(31)
    );
\axi_rdata[0]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \p_1_in__27\(0),
      I1 => \p_1_in__27\(1),
      I2 => \axi_rdata[30]_i_17_n_0\,
      O => \tmp[0]__4\(29)
    );
\axi_rdata[0]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB30BBFC883088"
    )
        port map (
      I0 => fraction_sum_normalized(28),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(29),
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(30),
      I5 => fraction_sum_normalized(31),
      O => \tmp[1]__3\(31)
    );
\axi_rdata[0]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(24),
      I1 => fraction_sum_normalized(25),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(26),
      I5 => fraction_sum_normalized(27),
      O => \tmp[1]__3\(27)
    );
\axi_rdata[0]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(20),
      I1 => fraction_sum_normalized(21),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(22),
      I5 => fraction_sum_normalized(23),
      O => \tmp[1]__3\(23)
    );
\axi_rdata[0]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \slv_reg0_reg[31]_5\,
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      O => \axi_rdata[0]_i_139_n_0\
    );
\axi_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000002"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \slv_reg0_reg[31]_3\,
      I2 => \axi_rdata[0]_i_38_n_0\,
      I3 => \slv_reg0_reg[31]_4\,
      I4 => \slv_reg0_reg[31]_5\,
      I5 => \slv_reg0_reg[31]_6\,
      O => \regime_shift_amount__6\(5)
    );
\axi_rdata[0]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(16),
      I1 => fraction_sum_normalized(17),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(18),
      I5 => fraction_sum_normalized(19),
      O => \tmp[1]__3\(19)
    );
\axi_rdata[0]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(12),
      I1 => fraction_sum_normalized(13),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(14),
      I5 => fraction_sum_normalized(15),
      O => \tmp[1]__3\(15)
    );
\axi_rdata[0]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(8),
      I1 => fraction_sum_normalized(9),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(10),
      I5 => fraction_sum_normalized(11),
      O => \tmp[1]__3\(11)
    );
\axi_rdata[0]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(4),
      I1 => fraction_sum_normalized(5),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(6),
      I5 => fraction_sum_normalized(7),
      O => \tmp[1]__3\(7)
    );
\axi_rdata[0]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(0),
      I1 => fraction_sum_normalized(1),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(2),
      I5 => fraction_sum_normalized(3),
      O => \tmp[1]__3\(3)
    );
\axi_rdata[0]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \axi_rdata[30]_i_17_n_0\,
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \regime_shift_amount__6\(2),
      O => \axi_rdata[0]_i_145_n_0\
    );
\axi_rdata[0]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE2F0E200000000"
    )
        port map (
      I0 => \^axi_rdata_reg[0]\(3),
      I1 => \^axi_rdata_reg[0]_6\(2),
      I2 => \^hi[scale]\(4),
      I3 => \^axi_rdata_reg[0]_6\(3),
      I4 => \slv_reg0_reg[31]_12\,
      I5 => \axi_rdata[0]_i_253_n_0\,
      O => \axi_rdata[0]_i_146_n_0\
    );
\axi_rdata[0]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0002A200AA02A2"
    )
        port map (
      I0 => \axi_rdata[0]_i_254_n_0\,
      I1 => \^axi_rdata_reg[0]\(3),
      I2 => \^axi_rdata_reg[0]_6\(2),
      I3 => \^hi[scale]\(4),
      I4 => \^axi_rdata_reg[0]_6\(3),
      I5 => \slv_reg0_reg[31]_12\,
      O => \axi_rdata[0]_i_147_n_0\
    );
\axi_rdata[0]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_7\,
      I1 => \tmp[1]__3\(4),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \axi_rdata[0]_i_256_n_0\,
      I4 => \slv_reg0_reg[31]_1\,
      O => \axi_rdata[0]_i_148_n_0\
    );
\axi_rdata[0]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_7\,
      I1 => \tmp[1]__3\(3),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \slv_reg0_reg[31]_1\,
      O => \axi_rdata[0]_i_149_n_0\
    );
\axi_rdata[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C555"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(57),
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(33)
    );
\axi_rdata[0]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_7\,
      I1 => \tmp[1]__3\(6),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[1]__3\(2),
      I4 => \slv_reg0_reg[31]_1\,
      O => \axi_rdata[0]_i_150_n_0\
    );
\axi_rdata[0]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \slv_reg0_reg[31]_7\,
      I1 => \tmp[1]__3\(5),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \axi_rdata[0]_i_260_n_0\,
      I4 => \slv_reg0_reg[31]_1\,
      O => \axi_rdata[0]_i_151_n_0\
    );
\axi_rdata[0]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => fraction_sum_normalized(0),
      I1 => \regime_shift_amount__6\(2),
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \axi_rdata[30]_i_17_n_0\,
      I4 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_152_n_0\
    );
\axi_rdata[0]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata[0]_i_261_n_0\,
      I1 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_153_n_0\
    );
\axi_rdata[0]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_rdata[0]_i_139_n_0\,
      I1 => \axi_rdata[0]_i_260_n_0\,
      I2 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_154_n_0\
    );
\axi_rdata[0]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(11),
      I1 => \tmp[1]__3\(7),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(3),
      I4 => \axi_rdata[0]_i_139_n_0\,
      O => \tmp[3]__3\(11)
    );
\axi_rdata[0]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(12),
      I1 => \tmp[1]__3\(8),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(4),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \axi_rdata[0]_i_256_n_0\,
      O => \tmp[3]__3\(12)
    );
\axi_rdata[0]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(13),
      I1 => \tmp[1]__3\(9),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(5),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \axi_rdata[0]_i_260_n_0\,
      O => \tmp[3]__3\(13)
    );
\axi_rdata[0]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(14),
      I1 => \tmp[1]__3\(10),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(6),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(2),
      O => \tmp[3]__3\(14)
    );
\axi_rdata[0]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \tmp[1]__3\(3),
      I1 => \axi_rdata[0]_i_139_n_0\,
      I2 => \tmp[1]__3\(7),
      I3 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_159_n_0\
    );
\axi_rdata[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[1]__4\(16),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(12),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[2]__4\(4),
      O => \tmp[3]__4\(4)
    );
\axi_rdata[0]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(8),
      I1 => \tmp[1]__3\(4),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \axi_rdata[0]_i_256_n_0\,
      I4 => \axi_rdata[0]_i_139_n_0\,
      O => \tmp[3]__3\(8)
    );
\axi_rdata[0]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(9),
      I1 => \tmp[1]__3\(5),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \axi_rdata[0]_i_260_n_0\,
      I4 => \axi_rdata[0]_i_139_n_0\,
      O => \tmp[3]__3\(9)
    );
\axi_rdata[0]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(10),
      I1 => \tmp[1]__3\(6),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(2),
      I4 => \axi_rdata[0]_i_139_n_0\,
      O => \tmp[3]__3\(10)
    );
\axi_rdata[0]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(25),
      I1 => \tmp[1]__3\(21),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(17),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(13),
      O => \tmp[3]__3\(25)
    );
\axi_rdata[0]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[2]__3\(26),
      I1 => \tmp[2]__3\(18),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[2]__3\(10),
      I4 => \slv_reg0_reg[31]_7\,
      I5 => \axi_rdata[0]_i_261_n_0\,
      O => \tmp[4]__0\(26)
    );
\axi_rdata[0]_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \tmp[2]__3\(23),
      I1 => \tmp[2]__3\(15),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[2]__3\(7),
      I4 => \slv_reg0_reg[31]_7\,
      O => \tmp[4]__0\(23)
    );
\axi_rdata[0]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(24),
      I1 => \tmp[1]__3\(20),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(16),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(12),
      O => \tmp[3]__3\(24)
    );
\axi_rdata[0]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(29),
      I1 => \tmp[1]__3\(25),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(21),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(17),
      O => \tmp[3]__3\(29)
    );
\axi_rdata[0]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(30),
      I1 => \tmp[1]__3\(26),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(22),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(18),
      O => \tmp[3]__3\(30)
    );
\axi_rdata[0]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(27),
      I1 => \tmp[1]__3\(23),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(19),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(15),
      O => \tmp[3]__3\(27)
    );
\axi_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5050CFC0CFC0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[1]__4\(24),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[1]__4\(20),
      I4 => \tmp[1]__4\(28),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(20)
    );
\axi_rdata[0]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(28),
      I1 => \tmp[1]__3\(24),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(20),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(16),
      O => \tmp[3]__3\(28)
    );
\axi_rdata[0]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \tmp[2]__3\(17),
      I1 => \tmp[2]__3\(9),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \axi_rdata[0]_i_139_n_0\,
      I4 => \axi_rdata[0]_i_260_n_0\,
      I5 => \slv_reg0_reg[31]_7\,
      O => \tmp[4]__0\(17)
    );
\axi_rdata[0]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(18),
      I1 => \tmp[1]__3\(14),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(10),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(6),
      O => \tmp[3]__3\(18)
    );
\axi_rdata[0]_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(16),
      I1 => \tmp[1]__3\(12),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(8),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(4),
      O => \tmp[3]__3\(16)
    );
\axi_rdata[0]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(21),
      I1 => \tmp[1]__3\(17),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(13),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(9),
      O => \tmp[3]__3\(21)
    );
\axi_rdata[0]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[0]_i_260_n_0\,
      I1 => \axi_rdata[0]_i_139_n_0\,
      I2 => \tmp[1]__3\(5),
      I3 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_175_n_0\
    );
\axi_rdata[0]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(22),
      I1 => \tmp[1]__3\(18),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(14),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(10),
      O => \tmp[3]__3\(22)
    );
\axi_rdata[0]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \tmp[1]__3\(2),
      I1 => \axi_rdata[0]_i_139_n_0\,
      I2 => \tmp[1]__3\(6),
      I3 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_177_n_0\
    );
\axi_rdata[0]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(19),
      I1 => \tmp[1]__3\(15),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(11),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(7),
      O => \tmp[3]__3\(19)
    );
\axi_rdata[0]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_rdata[0]_i_139_n_0\,
      I1 => \tmp[1]__3\(3),
      I2 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_179_n_0\
    );
\axi_rdata[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C555"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(36)
    );
\axi_rdata[0]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(20),
      I1 => \tmp[1]__3\(16),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(12),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(8),
      O => \tmp[3]__3\(20)
    );
\axi_rdata[0]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[0]_i_256_n_0\,
      I1 => \axi_rdata[0]_i_139_n_0\,
      I2 => \tmp[1]__3\(4),
      I3 => \slv_reg0_reg[31]_7\,
      O => \axi_rdata[0]_i_181_n_0\
    );
\axi_rdata[0]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => low_fraction_shifted(9),
      I1 => scale_diff(7),
      I2 => \axi_rdata[0]_i_289_n_0\,
      O => \axi_rdata[0]_i_182_n_0\
    );
\axi_rdata[0]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[4]\(39),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(23),
      I5 => scale_diff(7),
      O => low_fraction_shifted(7)
    );
\axi_rdata[0]_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[4]\(40),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(24),
      I5 => scale_diff(7),
      O => low_fraction_shifted(8)
    );
\axi_rdata[0]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005404"
    )
        port map (
      I0 => scale_diff(7),
      I1 => \tmp[4]\(13),
      I2 => scale_diff(5),
      I3 => \tmp[4]\(45),
      I4 => scale_diff(6),
      I5 => low_fraction_shifted(14),
      O => \axi_rdata[0]_i_185_n_0\
    );
\axi_rdata[0]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[4]\(43),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(27),
      I5 => scale_diff(7),
      O => low_fraction_shifted(11)
    );
\axi_rdata[0]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[4]\(44),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(28),
      I5 => scale_diff(7),
      O => low_fraction_shifted(12)
    );
\axi_rdata[0]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => scale_diff(4),
      I2 => scale_diff(5),
      I3 => \tmp[3]__1\(36),
      I4 => \tmp[3]__1\(52),
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_188_n_0\
    );
\axi_rdata[0]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \tmp[3]__1\(19),
      I1 => scale_diff(4),
      I2 => scale_diff(5),
      I3 => \tmp[3]__1\(35),
      I4 => \tmp[3]__1\(51),
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_189_n_0\
    );
\axi_rdata[0]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(1),
      I1 => scale_diff(4),
      I2 => scale_diff(5),
      I3 => \tmp[3]__1\(38),
      I4 => \axi_rdata[0]_i_304_n_0\,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_190_n_0\
    );
\axi_rdata[0]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \tmp[3]__1\(53),
      I1 => \tmp[3]__1\(37),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(21),
      O => \tmp[5]\(5)
    );
\axi_rdata[0]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(24),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(40),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_176_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_192_n_0\
    );
\axi_rdata[0]_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(23),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(39),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_177_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_193_n_0\
    );
\axi_rdata[0]_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(26),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(42),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_174_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_194_n_0\
    );
\axi_rdata[0]_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(25),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(41),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_175_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_195_n_0\
    );
\axi_rdata[0]_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(28),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(44),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_166_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_196_n_0\
    );
\axi_rdata[0]_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(27),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(43),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_167_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_197_n_0\
    );
\axi_rdata[0]_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[3]__1\(30),
      I2 => scale_diff(4),
      I3 => \tmp[3]__1\(46),
      I4 => scale_diff(5),
      I5 => scale_diff(7),
      O => low_fraction_shifted(30)
    );
\axi_rdata[0]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(29),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(45),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_165_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_199_n_0\
    );
\axi_rdata[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \regime_shift_amount__6\(2),
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(51)
    );
\axi_rdata[0]_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => scale_sum1_carry_i_215_n_0,
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(33),
      I5 => scale_diff(7),
      O => low_fraction_shifted(17)
    );
\axi_rdata[0]_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => scale_sum1_carry_i_214_n_0,
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(34),
      I5 => scale_diff(7),
      O => low_fraction_shifted(18)
    );
\axi_rdata[0]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005400040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[3]__1\(47),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(31),
      I5 => scale_diff(7),
      O => low_fraction_shifted(15)
    );
\axi_rdata[0]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => scale_sum1_carry_i_216_n_0,
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(32),
      I5 => scale_diff(7),
      O => low_fraction_shifted(16)
    );
\axi_rdata[0]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \axi_rdata[0]_i_320_n_0\,
      I1 => \axi_rdata[0]_i_321_n_0\,
      I2 => \axi_rdata[0]_i_322_n_0\,
      I3 => scale_diff(7),
      I4 => \axi_rdata[0]_i_323_n_0\,
      O => \axi_rdata[0]_i_204_n_0\
    );
\axi_rdata[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[1]__4\(15),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(11),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[2]__4\(3),
      O => \tmp[3]__4\(3)
    );
\axi_rdata[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(23),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(19),
      I3 => \tmp[2]__4\(27),
      I4 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(19)
    );
\axi_rdata[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[1]__4\(14),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(10),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[1]__4\(6),
      I5 => \tmp[1]__4\(2),
      O => \tmp[3]__4\(2)
    );
\axi_rdata[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(22),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(18),
      I3 => \tmp[1]__4\(30),
      I4 => \tmp[1]__4\(26),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(18)
    );
\axi_rdata[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C555"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(58),
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(34)
    );
\axi_rdata[0]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata[0]_i_38_n_0\,
      I1 => \slv_reg0_reg[31]_4\,
      O => \axi_rdata[0]_i_253_n_0\
    );
\axi_rdata[0]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_rdata[0]_i_38_n_0\,
      I1 => \slv_reg0_reg[31]_4\,
      O => \axi_rdata[0]_i_254_n_0\
    );
\axi_rdata[0]_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(1),
      I1 => fraction_sum_normalized(2),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(3),
      I5 => fraction_sum_normalized(4),
      O => \tmp[1]__3\(4)
    );
\axi_rdata[0]_i_256\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => fraction_sum_normalized(0),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \axi_rdata[30]_i_17_n_0\,
      O => \axi_rdata[0]_i_256_n_0\
    );
\axi_rdata[0]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(3),
      I1 => fraction_sum_normalized(4),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(5),
      I5 => fraction_sum_normalized(6),
      O => \tmp[1]__3\(6)
    );
\axi_rdata[0]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020E323E020"
    )
        port map (
      I0 => fraction_sum_normalized(0),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \slv_reg0_reg[31]_8\,
      I4 => \slv_reg0_reg[31]_9\,
      I5 => \shift_amount_hiddenbit_out__5\(1),
      O => \tmp[1]__3\(2)
    );
\axi_rdata[0]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(2),
      I1 => fraction_sum_normalized(3),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(4),
      I5 => fraction_sum_normalized(5),
      O => \tmp[1]__3\(5)
    );
\axi_rdata[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(31),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(15),
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(31)
    );
\axi_rdata[0]_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000000000404"
    )
        port map (
      I0 => \shift_amount_hiddenbit_out__5\(1),
      I1 => \slv_reg0_reg[31]_10\,
      I2 => \shift_amount_hiddenbit_out__5\(0),
      I3 => \slv_reg0_reg[31]_11\,
      I4 => \axi_rdata[30]_i_18_n_0\,
      I5 => \axi_rdata[30]_i_17_n_0\,
      O => \axi_rdata[0]_i_260_n_0\
    );
\axi_rdata[0]_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC000000F0AA00"
    )
        port map (
      I0 => fraction_sum_normalized(2),
      I1 => fraction_sum_normalized(1),
      I2 => fraction_sum_normalized(0),
      I3 => \regime_shift_amount__6\(2),
      I4 => \axi_rdata[30]_i_18_n_0\,
      I5 => \axi_rdata[30]_i_17_n_0\,
      O => \axi_rdata[0]_i_261_n_0\
    );
\axi_rdata[0]_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(9),
      I1 => fraction_sum_normalized(10),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(11),
      I5 => fraction_sum_normalized(12),
      O => \tmp[1]__3\(12)
    );
\axi_rdata[0]_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(5),
      I1 => fraction_sum_normalized(6),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(7),
      I5 => fraction_sum_normalized(8),
      O => \tmp[1]__3\(8)
    );
\axi_rdata[0]_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(10),
      I1 => fraction_sum_normalized(11),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(12),
      I5 => fraction_sum_normalized(13),
      O => \tmp[1]__3\(13)
    );
\axi_rdata[0]_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(6),
      I1 => fraction_sum_normalized(7),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(8),
      I5 => fraction_sum_normalized(9),
      O => \tmp[1]__3\(9)
    );
\axi_rdata[0]_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(11),
      I1 => fraction_sum_normalized(12),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(13),
      I5 => fraction_sum_normalized(14),
      O => \tmp[1]__3\(14)
    );
\axi_rdata[0]_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(7),
      I1 => fraction_sum_normalized(8),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(9),
      I5 => fraction_sum_normalized(10),
      O => \tmp[1]__3\(10)
    );
\axi_rdata[0]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(22),
      I1 => fraction_sum_normalized(23),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(24),
      I5 => fraction_sum_normalized(25),
      O => \tmp[1]__3\(25)
    );
\axi_rdata[0]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(18),
      I1 => fraction_sum_normalized(19),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(20),
      I5 => fraction_sum_normalized(21),
      O => \tmp[1]__3\(21)
    );
\axi_rdata[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_71_n_0\,
      I1 => \axi_rdata[0]_i_72_n_0\,
      I2 => \axi_rdata[0]_i_73_n_0\,
      I3 => \axi_rdata[0]_i_74_n_0\,
      I4 => \axi_rdata[0]_i_75_n_0\,
      I5 => \axi_rdata[0]_i_76_n_0\,
      O => \axi_rdata[0]_i_27_n_0\
    );
\axi_rdata[0]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(14),
      I1 => fraction_sum_normalized(15),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(16),
      I5 => fraction_sum_normalized(17),
      O => \tmp[1]__3\(17)
    );
\axi_rdata[0]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(24),
      I1 => \tmp[0]__3\(26),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(20),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(22),
      O => \tmp[2]__3\(26)
    );
\axi_rdata[0]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(16),
      I1 => \tmp[0]__3\(18),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(12),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(14),
      O => \tmp[2]__3\(18)
    );
\axi_rdata[0]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(8),
      I1 => \tmp[0]__3\(10),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(4),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(6),
      O => \tmp[2]__3\(10)
    );
\axi_rdata[0]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(21),
      I1 => \tmp[0]__3\(23),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(17),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(19),
      O => \tmp[2]__3\(23)
    );
\axi_rdata[0]_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(13),
      I1 => \tmp[0]__3\(15),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(9),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(11),
      O => \tmp[2]__3\(15)
    );
\axi_rdata[0]_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(5),
      I1 => \tmp[0]__3\(7),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(1),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(3),
      O => \tmp[2]__3\(7)
    );
\axi_rdata[0]_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(21),
      I1 => fraction_sum_normalized(22),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(23),
      I5 => fraction_sum_normalized(24),
      O => \tmp[1]__3\(24)
    );
\axi_rdata[0]_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(17),
      I1 => fraction_sum_normalized(18),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(19),
      I5 => fraction_sum_normalized(20),
      O => \tmp[1]__3\(20)
    );
\axi_rdata[0]_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(13),
      I1 => fraction_sum_normalized(14),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(15),
      I5 => fraction_sum_normalized(16),
      O => \tmp[1]__3\(16)
    );
\axi_rdata[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_77_n_0\,
      I1 => \axi_rdata[0]_i_78_n_0\,
      I2 => fraction_leftover(29),
      I3 => fraction_leftover(30),
      I4 => fraction_leftover(27),
      I5 => fraction_leftover(28),
      O => \axi_rdata[0]_i_28_n_0\
    );
\axi_rdata[0]_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(26),
      I1 => fraction_sum_normalized(27),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(28),
      I5 => fraction_sum_normalized(29),
      O => \tmp[1]__3\(29)
    );
\axi_rdata[0]_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(27),
      I1 => fraction_sum_normalized(28),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(29),
      I5 => fraction_sum_normalized(30),
      O => \tmp[1]__3\(30)
    );
\axi_rdata[0]_i_282\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(23),
      I1 => fraction_sum_normalized(24),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(25),
      I5 => fraction_sum_normalized(26),
      O => \tmp[1]__3\(26)
    );
\axi_rdata[0]_i_283\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(19),
      I1 => fraction_sum_normalized(20),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(21),
      I5 => fraction_sum_normalized(22),
      O => \tmp[1]__3\(22)
    );
\axi_rdata[0]_i_284\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(15),
      I1 => fraction_sum_normalized(16),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(17),
      I5 => fraction_sum_normalized(18),
      O => \tmp[1]__3\(18)
    );
\axi_rdata[0]_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => fraction_sum_normalized(25),
      I1 => fraction_sum_normalized(26),
      I2 => \axi_rdata[30]_i_17_n_0\,
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => fraction_sum_normalized(27),
      I5 => fraction_sum_normalized(28),
      O => \tmp[1]__3\(28)
    );
\axi_rdata[0]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(15),
      I1 => \tmp[0]__3\(17),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(11),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(13),
      O => \tmp[2]__3\(17)
    );
\axi_rdata[0]_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__3\(7),
      I1 => \tmp[0]__3\(9),
      I2 => \axi_rdata[0]_i_139_n_0\,
      I3 => \tmp[0]__3\(3),
      I4 => \axi_rdata[0]_i_365_n_0\,
      I5 => \tmp[0]__3\(5),
      O => \tmp[2]__3\(9)
    );
\axi_rdata[0]_i_288\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[4]\(41),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(25),
      I5 => scale_diff(7),
      O => low_fraction_shifted(9)
    );
\axi_rdata[0]_i_289\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \tmp[3]__1\(26),
      I1 => scale_diff(4),
      I2 => scale_diff(5),
      I3 => \tmp[3]__1\(42),
      I4 => scale_sum1_carry_i_300_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_289_n_0\
    );
\axi_rdata[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_83_n_0\,
      I1 => \axi_rdata[0]_i_84_n_0\,
      I2 => fraction_leftover(21),
      I3 => fraction_leftover(22),
      I4 => fraction_leftover(19),
      I5 => fraction_leftover(20),
      O => \axi_rdata[0]_i_29_n_0\
    );
\axi_rdata[0]_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080A08050800080"
    )
        port map (
      I0 => \^o\(1),
      I1 => \tmp[0]__1\(33),
      I2 => \^o\(3),
      I3 => \^o\(2),
      I4 => \tmp[0]__1\(35),
      I5 => \tmp[0]__1\(37),
      O => \tmp[3]__1\(23)
    );
\axi_rdata[0]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^o\(3),
      I1 => \slv_reg1_reg[0]\(0),
      I2 => \^o\(2),
      I3 => \tmp[1]__1\(36),
      O => \tmp[3]__1\(24)
    );
\axi_rdata[0]_i_292\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => scale_diff(4),
      I1 => \tmp[3]__1\(29),
      O => \tmp[4]\(13)
    );
\axi_rdata[0]_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005400040"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[3]__1\(46),
      I2 => scale_diff(5),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(30),
      I5 => scale_diff(7),
      O => low_fraction_shifted(14)
    );
\axi_rdata[0]_i_294\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F088F000"
    )
        port map (
      I0 => \^o\(1),
      I1 => \tmp[0]__1\(33),
      I2 => \tmp[2]__1\(35),
      I3 => \^o\(3),
      I4 => \^o\(2),
      O => \tmp[3]__1\(27)
    );
\axi_rdata[0]_i_295\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp[2]__1\(36),
      I1 => \^o\(3),
      I2 => \^o\(2),
      I3 => \slv_reg1_reg[0]\(0),
      O => \tmp[3]__1\(28)
    );
\axi_rdata[0]_i_297\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[1]__1\(48),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(44),
      I3 => \^o\(3),
      I4 => \tmp[2]__1\(36),
      O => \tmp[3]__1\(36)
    );
\axi_rdata[0]_i_298\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scale_sum1_carry_i_276_n_0,
      I1 => \^o\(3),
      I2 => \tmp[1]__1\(56),
      I3 => \^o\(2),
      I4 => \tmp[1]__1\(52),
      O => \tmp[3]__1\(52)
    );
\axi_rdata[0]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^o\(1),
      I1 => \tmp[0]__1\(33),
      I2 => \^o\(3),
      I3 => \^o\(2),
      O => \tmp[3]__1\(19)
    );
\axi_rdata[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_89_n_0\,
      I1 => \axi_rdata[0]_i_90_n_0\,
      I2 => \axi_rdata[0]_i_91_n_0\,
      I3 => \axi_rdata[0]_i_92_n_0\,
      I4 => \axi_rdata[0]_i_93_n_0\,
      I5 => \axi_rdata[0]_i_94_n_0\,
      O => \truncated_after_equalizing__29\
    );
\axi_rdata[0]_i_300\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[1]__1\(47),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(43),
      I3 => \^o\(3),
      I4 => \tmp[2]__1\(35),
      O => \tmp[3]__1\(35)
    );
\axi_rdata[0]_i_301\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scale_sum1_carry_i_277_n_0,
      I1 => \^o\(3),
      I2 => \tmp[1]__1\(55),
      I3 => \^o\(2),
      I4 => \tmp[1]__1\(51),
      O => \tmp[3]__1\(51)
    );
\axi_rdata[0]_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(50),
      I1 => \tmp[1]__1\(46),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(42),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(38),
      O => \tmp[3]__1\(38)
    );
\axi_rdata[0]_i_304\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[1]__1\(54),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(58),
      I3 => \^o\(3),
      O => \axi_rdata[0]_i_304_n_0\
    );
\axi_rdata[0]_i_305\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => scale_sum1_carry_i_275_n_0,
      I1 => \^o\(2),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(57),
      I4 => \tmp[1]__1\(53),
      O => \tmp[3]__1\(53)
    );
\axi_rdata[0]_i_306\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[1]__1\(49),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(45),
      I3 => \^o\(3),
      I4 => \tmp[2]__1\(37),
      O => \tmp[3]__1\(37)
    );
\axi_rdata[0]_i_307\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^o\(2),
      I1 => \tmp[0]__1\(33),
      I2 => \^o\(1),
      I3 => \tmp[0]__1\(35),
      I4 => \^o\(3),
      O => \tmp[3]__1\(21)
    );
\axi_rdata[0]_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(52),
      I1 => \tmp[1]__1\(48),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(44),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(40),
      O => \tmp[3]__1\(40)
    );
\axi_rdata[0]_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(51),
      I1 => \tmp[1]__1\(47),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(43),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(39),
      O => \tmp[3]__1\(39)
    );
\axi_rdata[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(17),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(16),
      I3 => fraction_sum_normalized(19),
      I4 => fraction_sum_normalized(18),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(13)
    );
\axi_rdata[0]_i_310\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^o\(3),
      I1 => \slv_reg1_reg[0]\(1),
      I2 => \^o\(2),
      I3 => \tmp[1]__1\(38),
      O => \tmp[3]__1\(26)
    );
\axi_rdata[0]_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(54),
      I1 => \tmp[1]__1\(50),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(46),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(42),
      O => \tmp[3]__1\(42)
    );
\axi_rdata[0]_i_312\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^o\(3),
      I1 => \tmp[1]__1\(33),
      I2 => \^o\(2),
      I3 => \tmp[1]__1\(37),
      O => \tmp[3]__1\(25)
    );
\axi_rdata[0]_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(53),
      I1 => \tmp[1]__1\(49),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(45),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(41),
      O => \tmp[3]__1\(41)
    );
\axi_rdata[0]_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(56),
      I1 => \tmp[1]__1\(52),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(48),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(44),
      O => \tmp[3]__1\(44)
    );
\axi_rdata[0]_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(55),
      I1 => \tmp[1]__1\(51),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(47),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(43),
      O => \tmp[3]__1\(43)
    );
\axi_rdata[0]_i_316\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \tmp[1]__1\(42),
      I1 => \tmp[1]__1\(38),
      I2 => \^o\(3),
      I3 => \^o\(2),
      I4 => \slv_reg1_reg[0]\(1),
      O => \tmp[3]__1\(30)
    );
\axi_rdata[0]_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(58),
      I1 => \tmp[1]__1\(54),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(50),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(46),
      O => \tmp[3]__1\(46)
    );
\axi_rdata[0]_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A808A808"
    )
        port map (
      I0 => \^o\(2),
      I1 => \tmp[0]__1\(33),
      I2 => \^o\(1),
      I3 => \tmp[0]__1\(35),
      I4 => \tmp[2]__1\(37),
      I5 => \^o\(3),
      O => \tmp[3]__1\(29)
    );
\axi_rdata[0]_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__1\(57),
      I1 => \tmp[1]__1\(53),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(49),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(45),
      O => \tmp[3]__1\(45)
    );
\axi_rdata[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => fraction_sum_normalized(15),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(14),
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => \tmp[0]__4\(9),
      O => \tmp[1]__4\(9)
    );
\axi_rdata[0]_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(36),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_192_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_320_n_0\
    );
\axi_rdata[0]_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(19),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(35),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_193_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_321_n_0\
    );
\axi_rdata[0]_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(1),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(38),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_190_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_322_n_0\
    );
\axi_rdata[0]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[3]__1\(21),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(37),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_191_n_0,
      I5 => scale_diff(6),
      O => \axi_rdata[0]_i_323_n_0\
    );
\axi_rdata[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__4\(7),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \tmp[0]__4\(5),
      O => \tmp[1]__4\(5)
    );
\axi_rdata[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004747FFFFB8B800"
    )
        port map (
      I0 => \scale_sum0__13\(0),
      I1 => \^axi_rdata_reg[0]_6\(3),
      I2 => \axi_rdata[0]_i_105_n_0\,
      I3 => \slv_reg0_reg[31]_4\,
      I4 => \axi_rdata[0]_i_38_n_0\,
      I5 => \slv_reg0_reg[31]_5\,
      O => \regime_shift_amount__6\(2)
    );
\axi_rdata[0]_i_342\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[0]\(3),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[0]\(5),
      I3 => \^regime_width__4\(1),
      I4 => \tmp[0]\(7),
      O => \^axi_rdata_reg[0]_5\(1)
    );
\axi_rdata[0]_i_343\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(9),
      I1 => \tmp[0]\(11),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(13),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(15),
      O => \^axi_rdata_reg[0]_5\(3)
    );
\axi_rdata[0]_i_344\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(17),
      I1 => \tmp[0]\(19),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(21),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(23),
      O => \^axi_rdata_reg[0]_5\(5)
    );
\axi_rdata[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fraction_sum_normalized(7),
      I1 => fraction_sum_normalized(6),
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => fraction_sum_normalized(5),
      I4 => \axi_rdata[30]_i_17_n_0\,
      I5 => fraction_sum_normalized(4),
      O => \tmp[1]__4\(1)
    );
\axi_rdata[0]_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(23),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(24),
      O => \tmp[0]__3\(24)
    );
\axi_rdata[0]_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(25),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(26),
      O => \tmp[0]__3\(26)
    );
\axi_rdata[0]_i_364\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(19),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(20),
      O => \tmp[0]__3\(20)
    );
\axi_rdata[0]_i_365\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \slv_reg0_reg[31]_4\,
      I1 => \scale_sum0__13\(0),
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \axi_rdata[0]_i_105_n_0\,
      I4 => \axi_rdata[30]_i_18_n_0\,
      O => \axi_rdata[0]_i_365_n_0\
    );
\axi_rdata[0]_i_366\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(21),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(22),
      O => \tmp[0]__3\(22)
    );
\axi_rdata[0]_i_367\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(15),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(16),
      O => \tmp[0]__3\(16)
    );
\axi_rdata[0]_i_368\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(17),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(18),
      O => \tmp[0]__3\(18)
    );
\axi_rdata[0]_i_369\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(11),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(12),
      O => \tmp[0]__3\(12)
    );
\axi_rdata[0]_i_370\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(13),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(14),
      O => \tmp[0]__3\(14)
    );
\axi_rdata[0]_i_371\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(7),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(8),
      O => \tmp[0]__3\(8)
    );
\axi_rdata[0]_i_372\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(9),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(10),
      O => \tmp[0]__3\(10)
    );
\axi_rdata[0]_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(3),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(4),
      O => \tmp[0]__3\(4)
    );
\axi_rdata[0]_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(5),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(6),
      O => \tmp[0]__3\(6)
    );
\axi_rdata[0]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(20),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(21),
      O => \tmp[0]__3\(21)
    );
\axi_rdata[0]_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(22),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(23),
      O => \tmp[0]__3\(23)
    );
\axi_rdata[0]_i_377\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(16),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(17),
      O => \tmp[0]__3\(17)
    );
\axi_rdata[0]_i_378\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(18),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(19),
      O => \tmp[0]__3\(19)
    );
\axi_rdata[0]_i_379\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(12),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(13),
      O => \tmp[0]__3\(13)
    );
\axi_rdata[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \^hi[scale]\(1),
      I1 => \^hi[scale]\(0),
      I2 => \^hi[scale]\(2),
      I3 => \^hi[scale]\(3),
      I4 => \^axi_rdata_reg[0]_6\(3),
      I5 => \axi_rdata[0]_i_111_n_0\,
      O => \axi_rdata[0]_i_38_n_0\
    );
\axi_rdata[0]_i_380\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(14),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(15),
      O => \tmp[0]__3\(15)
    );
\axi_rdata[0]_i_381\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(8),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(9),
      O => \tmp[0]__3\(9)
    );
\axi_rdata[0]_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(10),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(11),
      O => \tmp[0]__3\(11)
    );
\axi_rdata[0]_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(4),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(5),
      O => \tmp[0]__3\(5)
    );
\axi_rdata[0]_i_384\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(6),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(7),
      O => \tmp[0]__3\(7)
    );
\axi_rdata[0]_i_385\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(0),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(1),
      O => \tmp[0]__3\(1)
    );
\axi_rdata[0]_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => fraction_sum_normalized(2),
      I1 => \axi_rdata[0]_i_105_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \scale_sum0__13\(0),
      I4 => \slv_reg0_reg[31]_4\,
      I5 => fraction_sum_normalized(3),
      O => \tmp[0]__3\(3)
    );
\axi_rdata[0]_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(41),
      I1 => \tmp[0]__1\(39),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(37),
      I4 => \^o\(1),
      I5 => \tmp[0]__1\(35),
      O => \tmp[2]__1\(35)
    );
\axi_rdata[0]_i_388\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(42),
      I1 => \tmp[0]__1\(40),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(38),
      I4 => \^o\(1),
      I5 => \^axi_rdata_reg[0]_1\(0),
      O => \tmp[2]__1\(36)
    );
\axi_rdata[0]_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(43),
      I1 => \tmp[0]__1\(41),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(39),
      I4 => \^o\(1),
      I5 => \tmp[0]__1\(37),
      O => \tmp[2]__1\(37)
    );
\axi_rdata[0]_i_390\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_135_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_136_n_0,
      O => \^axi_rdata_reg[0]_8\(1)
    );
\axi_rdata[0]_i_391\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_137_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_138_n_0,
      O => \^axi_rdata_reg[0]_8\(3)
    );
\axi_rdata[0]_i_392\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_139_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_140_n_0,
      O => \^axi_rdata_reg[0]_8\(5)
    );
\axi_rdata[0]_i_394\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_134_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_135_n_0,
      O => \tmp[0]\(23)
    );
\axi_rdata[0]_i_395\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_136_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_137_n_0,
      O => \^axi_rdata_reg[0]_8\(2)
    );
\axi_rdata[0]_i_396\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_138_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_139_n_0,
      O => \^axi_rdata_reg[0]_8\(4)
    );
\axi_rdata[0]_i_397\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_140_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => \^axi_rdata_reg[0]_14\,
      O => \^axi_rdata_reg[0]_8\(6)
    );
\axi_rdata[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F0CCAA"
    )
        port map (
      I0 => \p_1_in__27\(0),
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \p_1_in__27\(1),
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => \axi_rdata[30]_i_17_n_0\,
      O => \tmp[1]__4\(29)
    );
\axi_rdata[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(29),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(28),
      I3 => \tmp[0]__4\(27),
      I4 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(25)
    );
\axi_rdata[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(25),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(24),
      I3 => fraction_sum_normalized(27),
      I4 => fraction_sum_normalized(26),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(21)
    );
\axi_rdata[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(21),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(20),
      I3 => fraction_sum_normalized(23),
      I4 => fraction_sum_normalized(22),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(17)
    );
\axi_rdata[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(20),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(19),
      I3 => fraction_sum_normalized(22),
      I4 => fraction_sum_normalized(21),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(16)
    );
\axi_rdata[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(16),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(15),
      I3 => fraction_sum_normalized(18),
      I4 => fraction_sum_normalized(17),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(12)
    );
\axi_rdata[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__4\(10),
      I1 => \tmp[0]__4\(8),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[0]__4\(6),
      I4 => \axi_rdata[30]_i_18_n_0\,
      I5 => \tmp[0]__4\(4),
      O => \tmp[2]__4\(4)
    );
\axi_rdata[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(28),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(27),
      I3 => fraction_sum_normalized(30),
      I4 => fraction_sum_normalized(29),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(24)
    );
\axi_rdata[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(24),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(23),
      I3 => fraction_sum_normalized(26),
      I4 => fraction_sum_normalized(25),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(20)
    );
\axi_rdata[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0AAFFAA00"
    )
        port map (
      I0 => \p_1_in__27\(0),
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \p_1_in__27\(1),
      I3 => \axi_rdata[30]_i_17_n_0\,
      I4 => fraction_sum_normalized(31),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(28)
    );
\axi_rdata[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(19),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(18),
      I3 => fraction_sum_normalized(21),
      I4 => fraction_sum_normalized(20),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(15)
    );
\axi_rdata[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(15),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(14),
      I3 => fraction_sum_normalized(17),
      I4 => fraction_sum_normalized(16),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(11)
    );
\axi_rdata[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__4\(9),
      I1 => \tmp[0]__4\(7),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[0]__4\(5),
      I4 => \axi_rdata[30]_i_18_n_0\,
      I5 => \tmp[0]__4\(3),
      O => \tmp[2]__4\(3)
    );
\axi_rdata[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(27),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(26),
      I3 => fraction_sum_normalized(29),
      I4 => fraction_sum_normalized(28),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(23)
    );
\axi_rdata[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(23),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(22),
      I3 => fraction_sum_normalized(25),
      I4 => fraction_sum_normalized(24),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(19)
    );
\axi_rdata[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[0]__4\(31),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[0]__4\(29),
      I4 => \axi_rdata[30]_i_18_n_0\,
      I5 => \tmp[0]__4\(27),
      O => \tmp[2]__4\(27)
    );
\axi_rdata[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(18),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(17),
      I3 => fraction_sum_normalized(20),
      I4 => fraction_sum_normalized(19),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(14)
    );
\axi_rdata[0]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => fraction_sum_normalized(16),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(15),
      I3 => \axi_rdata[30]_i_18_n_0\,
      I4 => \tmp[0]__4\(10),
      O => \tmp[1]__4\(10)
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(1),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(17),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(33),
      O => exp_fraction_shifted_for_regime(1)
    );
\axi_rdata[0]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__4\(8),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \tmp[0]__4\(6),
      O => \tmp[1]__4\(6)
    );
\axi_rdata[0]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp[0]__4\(4),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => fraction_sum_normalized(6),
      I3 => \axi_rdata[30]_i_17_n_0\,
      I4 => fraction_sum_normalized(5),
      O => \tmp[1]__4\(2)
    );
\axi_rdata[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(26),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(25),
      I3 => fraction_sum_normalized(28),
      I4 => fraction_sum_normalized(27),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(22)
    );
\axi_rdata[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(22),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(21),
      I3 => fraction_sum_normalized(24),
      I4 => fraction_sum_normalized(23),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(18)
    );
\axi_rdata[0]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A5C"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \p_1_in__27\(1),
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \axi_rdata[30]_i_17_n_0\,
      O => \tmp[1]__4\(30)
    );
\axi_rdata[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => fraction_sum_normalized(30),
      I1 => \axi_rdata[30]_i_17_n_0\,
      I2 => fraction_sum_normalized(29),
      I3 => \p_1_in__27\(0),
      I4 => fraction_sum_normalized(31),
      I5 => \axi_rdata[30]_i_18_n_0\,
      O => \tmp[1]__4\(26)
    );
\axi_rdata[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(31),
      I1 => \tmp[1]__3\(27),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(23),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(19),
      O => \tmp[3]__3\(31)
    );
\axi_rdata[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__3\(15),
      I1 => \tmp[1]__3\(11),
      I2 => \slv_reg0_reg[31]_7\,
      I3 => \tmp[1]__3\(7),
      I4 => \axi_rdata[0]_i_139_n_0\,
      I5 => \tmp[1]__3\(3),
      O => \tmp[3]__3\(15)
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(4),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(20),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(36),
      O => exp_fraction_shifted_for_regime(4)
    );
\axi_rdata[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1133C4400011C440"
    )
        port map (
      I0 => \axi_rdata[0]_i_145_n_0\,
      I1 => \slv_reg0_reg[31]_6\,
      I2 => \axi_rdata[0]_i_146_n_0\,
      I3 => \slv_reg0_reg[31]_3\,
      I4 => \slv_reg0_reg[31]_2\,
      I5 => \axi_rdata[0]_i_147_n_0\,
      O => \axi_rdata[0]_i_70_n_0\
    );
\axi_rdata[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F00000F0E"
    )
        port map (
      I0 => \axi_rdata[0]_i_148_n_0\,
      I1 => \axi_rdata[0]_i_149_n_0\,
      I2 => \slv_reg0_reg[31]_0\,
      I3 => \axi_rdata[0]_i_150_n_0\,
      I4 => \axi_rdata[0]_i_70_n_0\,
      I5 => \axi_rdata[0]_i_151_n_0\,
      O => \axi_rdata[0]_i_71_n_0\
    );
\axi_rdata[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000330000003200"
    )
        port map (
      I0 => \axi_rdata[0]_i_152_n_0\,
      I1 => \slv_reg0_reg[31]_0\,
      I2 => \axi_rdata[0]_i_153_n_0\,
      I3 => \slv_reg0_reg[31]_1\,
      I4 => \axi_rdata[0]_i_70_n_0\,
      I5 => \axi_rdata[0]_i_154_n_0\,
      O => \axi_rdata[0]_i_72_n_0\
    );
\axi_rdata[0]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003020"
    )
        port map (
      I0 => \tmp[3]__3\(11),
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(12),
      I4 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_73_n_0\
    );
\axi_rdata[0]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003020"
    )
        port map (
      I0 => \tmp[3]__3\(13),
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(14),
      I4 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_74_n_0\
    );
\axi_rdata[0]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003020"
    )
        port map (
      I0 => \axi_rdata[0]_i_159_n_0\,
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(8),
      I4 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_75_n_0\
    );
\axi_rdata[0]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003020"
    )
        port map (
      I0 => \tmp[3]__3\(9),
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(10),
      I4 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_76_n_0\
    );
\axi_rdata[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF00E2"
    )
        port map (
      I0 => \tmp[3]__3\(9),
      I1 => \slv_reg0_reg[31]_1\,
      I2 => \tmp[3]__3\(25),
      I3 => \axi_rdata[0]_i_70_n_0\,
      I4 => \tmp[4]__0\(26),
      I5 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_77_n_0\
    );
\axi_rdata[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033322232"
    )
        port map (
      I0 => \tmp[4]__0\(23),
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \tmp[3]__3\(8),
      I3 => \slv_reg0_reg[31]_1\,
      I4 => \tmp[3]__3\(24),
      I5 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_78_n_0\
    );
\axi_rdata[0]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(29),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(13),
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(29)
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5C5FFF00F00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(51),
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(3),
      I4 => \tmp[3]__4\(19),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(3)
    );
\axi_rdata[0]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(30),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(14),
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(30)
    );
\axi_rdata[0]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(27),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(11),
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(27)
    );
\axi_rdata[0]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(28),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \tmp[3]__3\(12),
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(28)
    );
\axi_rdata[0]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033322232"
    )
        port map (
      I0 => \tmp[4]__0\(17),
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \axi_rdata[0]_i_153_n_0\,
      I3 => \slv_reg0_reg[31]_1\,
      I4 => \tmp[3]__3\(18),
      I5 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_83_n_0\
    );
\axi_rdata[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033302230"
    )
        port map (
      I0 => \tmp[3]__3\(15),
      I1 => \axi_rdata[0]_i_70_n_0\,
      I2 => \axi_rdata[0]_i_152_n_0\,
      I3 => \slv_reg0_reg[31]_1\,
      I4 => \tmp[3]__3\(16),
      I5 => \slv_reg0_reg[31]_0\,
      O => \axi_rdata[0]_i_84_n_0\
    );
\axi_rdata[0]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(21),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \axi_rdata[0]_i_175_n_0\,
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(21)
    );
\axi_rdata[0]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(22),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \axi_rdata[0]_i_177_n_0\,
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(22)
    );
\axi_rdata[0]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(19),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \axi_rdata[0]_i_179_n_0\,
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(19)
    );
\axi_rdata[0]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \slv_reg0_reg[31]_0\,
      I1 => \tmp[3]__3\(20),
      I2 => \slv_reg0_reg[31]_1\,
      I3 => \axi_rdata[0]_i_181_n_0\,
      I4 => \axi_rdata[0]_i_70_n_0\,
      O => fraction_leftover(20)
    );
\axi_rdata[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_182_n_0\,
      I1 => low_fraction_shifted(7),
      I2 => low_fraction_shifted(8),
      I3 => \axi_rdata[0]_i_185_n_0\,
      I4 => low_fraction_shifted(11),
      I5 => low_fraction_shifted(12),
      O => \axi_rdata[0]_i_89_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(2),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(18),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(34),
      O => exp_fraction_shifted_for_regime(2)
    );
\axi_rdata[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000303000003020"
    )
        port map (
      I0 => \tmp[4]\(32),
      I1 => scale_diff(6),
      I2 => scale_diff(5),
      I3 => \tmp[4]\(34),
      I4 => scale_diff(7),
      I5 => \tmp[4]\(33),
      O => \axi_rdata[0]_i_90_n_0\
    );
\axi_rdata[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FF00FE00FE"
    )
        port map (
      I0 => \axi_rdata[0]_i_188_n_0\,
      I1 => \axi_rdata[0]_i_189_n_0\,
      I2 => \axi_rdata[0]_i_190_n_0\,
      I3 => scale_diff(7),
      I4 => scale_diff(6),
      I5 => \tmp[5]\(5),
      O => \axi_rdata[0]_i_91_n_0\
    );
\axi_rdata[0]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \axi_rdata[0]_i_192_n_0\,
      I1 => \axi_rdata[0]_i_193_n_0\,
      I2 => \axi_rdata[0]_i_194_n_0\,
      I3 => scale_diff(7),
      I4 => \axi_rdata[0]_i_195_n_0\,
      O => \axi_rdata[0]_i_92_n_0\
    );
\axi_rdata[0]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_196_n_0\,
      I1 => \axi_rdata[0]_i_197_n_0\,
      I2 => low_fraction_shifted(30),
      I3 => \axi_rdata[0]_i_199_n_0\,
      I4 => scale_diff(7),
      O => \axi_rdata[0]_i_93_n_0\
    );
\axi_rdata[0]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => low_fraction_shifted(17),
      I1 => low_fraction_shifted(18),
      I2 => low_fraction_shifted(15),
      I3 => low_fraction_shifted(16),
      I4 => \axi_rdata[0]_i_204_n_0\,
      O => \axi_rdata[0]_i_94_n_0\
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(15),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(11),
      I3 => \tmp[1]__4\(23),
      I4 => \tmp[1]__4\(19),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(11)
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(14),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(10),
      I3 => \tmp[1]__4\(22),
      I4 => \tmp[1]__4\(18),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(10)
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C55"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(58),
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(42)
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(13),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(9),
      I3 => \tmp[1]__4\(21),
      I4 => \tmp[1]__4\(17),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(9)
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(12),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(28),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(44),
      O => exp_fraction_shifted_for_regime(12)
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5C5FFF00F00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(11),
      I4 => \tmp[3]__4\(27),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(11)
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(10),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(26),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(42),
      O => exp_fraction_shifted_for_regime(10)
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5C5FFF00F00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[27]_i_15_n_0\,
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(9),
      I4 => \tmp[3]__4\(25),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(9)
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(16),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(12),
      I3 => \tmp[1]__4\(24),
      I4 => \tmp[1]__4\(20),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(12)
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C55"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(44)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(18),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(14),
      I3 => \tmp[1]__4\(26),
      I4 => \tmp[1]__4\(22),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(14)
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C55"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(46)
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(17),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(13),
      I3 => \tmp[1]__4\(25),
      I4 => \tmp[1]__4\(21),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(13)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5C55555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(56),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(16),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(16)
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E233E2"
    )
        port map (
      I0 => \tmp[3]__4\(15),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(31),
      I3 => \regime_shift_amount__6\(5),
      I4 => \slv_reg0_reg[31]_2\,
      O => exp_fraction_shifted_for_regime(15)
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(14),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(30),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(46),
      O => exp_fraction_shifted_for_regime(14)
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5C5FFF00F00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[30]_i_15_n_0\,
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(13),
      I4 => \tmp[3]__4\(29),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(13)
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(20),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(16),
      I3 => \tmp[1]__4\(28),
      I4 => \tmp[1]__4\(24),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(16)
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__4\(19),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(15),
      I3 => \tmp[1]__4\(27),
      I4 => \tmp[1]__4\(23),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(15)
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5C55555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(20),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(20)
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5C005C"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(19),
      I2 => \regime_shift_amount__6\(4),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[3]__4\(51),
      O => exp_fraction_shifted_for_regime(19)
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5C55555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(58),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(18),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(18)
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5C55555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(57),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(17),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(17)
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \axi_rdata[30]_i_18_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \regime_shift_amount__6\(2),
      O => \tmp[2]__4\(57)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[1]__4\(31),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[1]__4\(27),
      I4 => \regime_shift_amount__6\(2),
      I5 => \tmp[1]__4\(23),
      O => \tmp[3]__4\(23)
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5050CFC0CFC0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[1]__4\(26),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[1]__4\(22),
      I4 => \tmp[1]__4\(30),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(22)
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5050CFC0CFC0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[1]__4\(25),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[1]__4\(21),
      I4 => \tmp[1]__4\(29),
      I5 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(21)
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0133"
    )
        port map (
      I0 => \axi_rdata[30]_i_18_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \regime_shift_amount__6\(2),
      I3 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(53)
    );
\axi_rdata[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__4\(29),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \tmp[0]__4\(27),
      O => \tmp[1]__4\(27)
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C5555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(56),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(24),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(24)
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001133F0"
    )
        port map (
      I0 => \regime_shift_amount__6\(3),
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \tmp[3]__4\(23),
      I3 => \regime_shift_amount__6\(4),
      I4 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(23)
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5C55555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(22),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(22)
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5C005C"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(21),
      I2 => \regime_shift_amount__6\(4),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[3]__4\(53),
      O => exp_fraction_shifted_for_regime(21)
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1333"
    )
        port map (
      I0 => \axi_rdata[30]_i_17_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \regime_shift_amount__6\(2),
      O => \tmp[2]__4\(56)
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(3),
      I2 => \tmp[1]__4\(28),
      I3 => \regime_shift_amount__6\(2),
      I4 => \tmp[1]__4\(24),
      O => \tmp[3]__4\(24)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(3),
      I2 => \tmp[2]__4\(27),
      O => \tmp[3]__4\(27)
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \regime_shift_amount__6\(2),
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \regime_shift_amount__6\(3),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0133"
    )
        port map (
      I0 => \axi_rdata[30]_i_17_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \regime_shift_amount__6\(2),
      O => \tmp[2]__4\(58)
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(3),
      I2 => \tmp[1]__4\(30),
      I3 => \regime_shift_amount__6\(2),
      I4 => \tmp[1]__4\(26),
      O => \tmp[3]__4\(26)
    );
\axi_rdata[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CFC0"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[1]__4\(29),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[1]__4\(25),
      I4 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(25)
    );
\axi_rdata[27]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp[2]__4\(57),
      I1 => \regime_shift_amount__6\(3),
      O => \axi_rdata[27]_i_15_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C5555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(28),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(28)
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5C005C"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(27),
      I2 => \regime_shift_amount__6\(4),
      I3 => \regime_shift_amount__6\(5),
      I4 => \axi_rdata[27]_i_11_n_0\,
      O => exp_fraction_shifted_for_regime(27)
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C5555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(58),
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(26),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(26)
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5C005C"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(25),
      I2 => \regime_shift_amount__6\(4),
      I3 => \regime_shift_amount__6\(5),
      I4 => \axi_rdata[27]_i_15_n_0\,
      O => exp_fraction_shifted_for_regime(25)
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0013"
    )
        port map (
      I0 => \axi_rdata[30]_i_17_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \regime_shift_amount__6\(2),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(3),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[1]__4\(28),
      O => \tmp[3]__4\(28)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5574"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(31),
      I3 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(31)
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axi_rdata[30]_i_17_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \axi_rdata[30]_i_18_n_0\,
      I3 => \regime_shift_amount__6\(2),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1557EAA8"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[0]_i_38_n_0\,
      I2 => \slv_reg0_reg[31]_4\,
      I3 => \slv_reg0_reg[31]_5\,
      I4 => \slv_reg0_reg[31]_3\,
      O => \regime_shift_amount__6\(3)
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(3),
      I2 => \regime_shift_amount__6\(2),
      I3 => \tmp[1]__4\(30),
      O => \tmp[3]__4\(30)
    );
\axi_rdata[30]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5574"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(29),
      I3 => \regime_shift_amount__6\(3),
      O => \tmp[3]__4\(29)
    );
\axi_rdata[30]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axi_rdata[30]_i_18_n_0\,
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \regime_shift_amount__6\(2),
      I3 => \regime_shift_amount__6\(3),
      O => \axi_rdata[30]_i_15_n_0\
    );
\axi_rdata[30]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \tmp[0]__4\(31),
      O => \tmp[1]__4\(31)
    );
\axi_rdata[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2E2E2D11D1D1D"
    )
        port map (
      I0 => \axi_rdata[0]_i_105_n_0\,
      I1 => \^axi_rdata_reg[0]_6\(3),
      I2 => \^hi[scale]__23\(0),
      I3 => \^hi[scale]\(6),
      I4 => \slv_reg0_reg[31]_13\,
      I5 => \slv_reg0_reg[31]_4\,
      O => \axi_rdata[30]_i_17_n_0\
    );
\axi_rdata[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F606F606F6F606"
    )
        port map (
      I0 => \axi_rdata[30]_i_19_n_0\,
      I1 => \axi_rdata[0]_i_111_n_0\,
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \^hi[scale]\(3),
      I4 => \^hi[scale]\(2),
      I5 => \slv_reg0_reg[30]\,
      O => \axi_rdata[30]_i_18_n_0\
    );
\axi_rdata[30]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^hi[scale]\(2),
      I1 => \^axi_rdata_reg[0]_6\(2),
      I2 => \^axi_rdata_reg[0]\(2),
      O => \axi_rdata[30]_i_19_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1310"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \regime_shift_amount__6\(5),
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(31),
      O => exp_fraction_shifted_for_regime(31)
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C5555FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \tmp[3]__4\(30),
      I4 => \regime_shift_amount__6\(4),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(30)
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5C005C"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(29),
      I2 => \regime_shift_amount__6\(4),
      I3 => \regime_shift_amount__6\(5),
      I4 => \axi_rdata[30]_i_15_n_0\,
      O => exp_fraction_shifted_for_regime(29)
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_15_n_0\,
      I1 => \slv_reg1_reg[31]\(16),
      I2 => \slv_reg1_reg[31]\(15),
      I3 => \slv_reg1_reg[31]\(18),
      I4 => \slv_reg1_reg[31]\(17),
      I5 => \axi_rdata[31]_i_16_n_0\,
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(14),
      I3 => Q(13),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(22),
      I3 => Q(21),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(26),
      I2 => Q(23),
      I3 => Q(24),
      I4 => \axi_rdata[31]_i_17_n_0\,
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(12),
      I1 => \slv_reg1_reg[31]\(11),
      I2 => \slv_reg1_reg[31]\(14),
      I3 => \slv_reg1_reg[31]\(13),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(20),
      I1 => \slv_reg1_reg[31]\(19),
      I2 => \slv_reg1_reg[31]\(22),
      I3 => \slv_reg1_reg[31]\(21),
      O => \axi_rdata[31]_i_15_n_0\
    );
\axi_rdata[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(25),
      I1 => \slv_reg1_reg[31]\(26),
      I2 => \slv_reg1_reg[31]\(23),
      I3 => \slv_reg1_reg[31]\(24),
      I4 => \axi_rdata[31]_i_18_n_0\,
      O => \axi_rdata[31]_i_16_n_0\
    );
\axi_rdata[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(28),
      I1 => Q(27),
      I2 => Q(30),
      I3 => Q(29),
      O => \axi_rdata[31]_i_17_n_0\
    );
\axi_rdata[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(28),
      I1 => \slv_reg1_reg[31]\(27),
      I2 => \slv_reg1_reg[31]\(30),
      I3 => \slv_reg1_reg[31]\(29),
      O => \axi_rdata[31]_i_18_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \axi_rdata[31]_i_6_n_0\,
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \^posit_nonzero_without_sign__29\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \slv_reg1_reg[31]\(1),
      I2 => \slv_reg1_reg[31]\(2),
      I3 => \slv_reg1_reg[31]\(0),
      I4 => \axi_rdata[31]_i_9_n_0\,
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \^posit_nonzero_without_sign__29_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(7),
      I3 => Q(8),
      I4 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(5),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => Q(16),
      I2 => Q(15),
      I3 => Q(18),
      I4 => Q(17),
      I5 => \axi_rdata[31]_i_13_n_0\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(9),
      I1 => \slv_reg1_reg[31]\(10),
      I2 => \slv_reg1_reg[31]\(7),
      I3 => \slv_reg1_reg[31]\(8),
      I4 => \axi_rdata[31]_i_14_n_0\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(4),
      I1 => \slv_reg1_reg[31]\(3),
      I2 => \slv_reg1_reg[31]\(6),
      I3 => \slv_reg1_reg[31]\(5),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[1]__4\(19),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(15),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[1]__4\(11),
      I5 => \tmp[1]__4\(7),
      O => \tmp[3]__4\(7)
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[1]__4\(18),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(14),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[1]__4\(10),
      I5 => \tmp[1]__4\(6),
      O => \tmp[3]__4\(6)
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C555"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(38)
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[1]__4\(17),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(13),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[1]__4\(9),
      I5 => \tmp[1]__4\(5),
      O => \tmp[3]__4\(5)
    );
\axi_rdata[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__4\(10),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \tmp[0]__4\(8),
      O => \tmp[1]__4\(8)
    );
\axi_rdata[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__4\(9),
      I1 => \axi_rdata[30]_i_18_n_0\,
      I2 => \tmp[0]__4\(7),
      O => \tmp[1]__4\(7)
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(8),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(24),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(40),
      O => exp_fraction_shifted_for_regime(8)
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13131313FFF00F00"
    )
        port map (
      I0 => \regime_shift_amount__6\(3),
      I1 => \slv_reg0_reg[31]_2\,
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(7),
      I4 => \tmp[3]__4\(23),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(7)
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \tmp[3]__4\(6),
      I1 => \regime_shift_amount__6\(4),
      I2 => \tmp[3]__4\(22),
      I3 => \regime_shift_amount__6\(5),
      I4 => \tmp[4]__1\(38),
      O => exp_fraction_shifted_for_regime(6)
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C5C5FFF00F00"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[3]__4\(53),
      I2 => \regime_shift_amount__6\(4),
      I3 => \tmp[3]__4\(5),
      I4 => \tmp[3]__4\(21),
      I5 => \regime_shift_amount__6\(5),
      O => exp_fraction_shifted_for_regime(5)
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[1]__4\(20),
      I1 => \regime_shift_amount__6\(2),
      I2 => \tmp[1]__4\(16),
      I3 => \regime_shift_amount__6\(3),
      I4 => \tmp[1]__4\(12),
      I5 => \tmp[1]__4\(8),
      O => \tmp[3]__4\(8)
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C55"
    )
        port map (
      I0 => \slv_reg0_reg[31]_2\,
      I1 => \tmp[2]__4\(56),
      I2 => \regime_shift_amount__6\(3),
      I3 => \regime_shift_amount__6\(4),
      O => \tmp[4]__1\(40)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[0]_i_4_n_0\,
      CO(2) => \axi_rdata_reg[0]_i_4_n_1\,
      CO(1) => \axi_rdata_reg[0]_i_4_n_2\,
      CO(0) => \axi_rdata_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => exp_fraction_shifted_for_regime(1),
      O(3 downto 0) => result_no_sign_rounded(3 downto 0),
      S(3 downto 1) => exp_fraction_shifted_for_regime(4 downto 2),
      S(0) => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[7]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[11]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[11]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[11]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_no_sign_rounded(11 downto 8),
      S(3 downto 0) => exp_fraction_shifted_for_regime(12 downto 9)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[11]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[15]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[15]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[15]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_no_sign_rounded(15 downto 12),
      S(3 downto 0) => exp_fraction_shifted_for_regime(16 downto 13)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[15]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[19]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[19]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[19]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_no_sign_rounded(19 downto 16),
      S(3 downto 0) => exp_fraction_shifted_for_regime(20 downto 17)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[19]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[23]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[23]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[23]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_no_sign_rounded(23 downto 20),
      S(3 downto 0) => exp_fraction_shifted_for_regime(24 downto 21)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[23]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[27]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[27]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[27]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_no_sign_rounded(27 downto 24),
      S(3 downto 0) => exp_fraction_shifted_for_regime(28 downto 25)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[27]_i_3_n_0\,
      CO(3 downto 2) => \NLW_axi_rdata_reg[30]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_rdata_reg[30]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_rdata_reg[30]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => result_no_sign_rounded(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => exp_fraction_shifted_for_regime(31 downto 29)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[0]_i_4_n_0\,
      CO(3) => \axi_rdata_reg[7]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[7]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[7]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_no_sign_rounded(7 downto 4),
      S(3 downto 0) => exp_fraction_shifted_for_regime(8 downto 5)
    );
scale_diff_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scale_diff_carry_n_0,
      CO(2) => scale_diff_carry_n_1,
      CO(1) => scale_diff_carry_n_2,
      CO(0) => scale_diff_carry_n_3,
      CYINIT => '1',
      DI(3) => scale_diff_carry_i_1_n_0,
      DI(2) => scale_diff_carry_i_2_n_0,
      DI(1 downto 0) => \^hi[scale]\(1 downto 0),
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => scale_diff_carry_i_4_n_0,
      S(2) => scale_diff_carry_i_5_n_0,
      S(1) => scale_diff_carry_i_6_n_0,
      S(0) => scale_diff_carry_i_7_n_0
    );
\scale_diff_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_n_0,
      CO(3) => \NLW_scale_diff_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \scale_diff_carry__0_n_1\,
      CO(1) => \scale_diff_carry__0_n_2\,
      CO(0) => \scale_diff_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \scale_diff_carry__0_i_1_n_0\,
      DI(1) => \scale_diff_carry__0_i_2_n_0\,
      DI(0) => \scale_diff_carry__0_i_3_n_0\,
      O(3 downto 0) => scale_diff(7 downto 4),
      S(3) => \scale_diff_carry__0_i_4_n_0\,
      S(2) => \scale_diff_carry__0_i_5_n_0\,
      S(1) => \scale_diff_carry__0_i_6_n_0\,
      S(0) => \scale_diff_carry__0_i_7_n_0\
    );
\scale_diff_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(6),
      I1 => \b[scale]\(6),
      I2 => \^co\(0),
      O => \scale_diff_carry__0_i_1_n_0\
    );
\scale_diff_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80047"
    )
        port map (
      I0 => \a_extract/in_u0\(30),
      I1 => Q(31),
      I2 => Q(30),
      I3 => \scale_sum1_carry__0_i_17_n_0\,
      I4 => \a_extract/regime_u__4\(2),
      O => \a[scale]\(4)
    );
\scale_diff_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80047"
    )
        port map (
      I0 => \b_extract/in_u0\(30),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(30),
      I3 => \scale_sum1_carry__0_i_21_n_0\,
      I4 => \b_extract/regime_u__4\(2),
      O => \b[scale]\(4)
    );
\scale_diff_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \a_extract/regime_u__4\(4),
      I1 => \a_extract/regime_u__4\(2),
      I2 => \scale_sum1_carry__0_i_17_n_0\,
      I3 => \a_extract/regime_u__4\(3),
      I4 => \^axi_rdata_reg[0]_12\,
      O => \scale_diff_carry__0_i_12_n_0\
    );
\scale_diff_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \b_extract/regime_u__4\(4),
      I1 => \b_extract/regime_u__4\(2),
      I2 => \scale_sum1_carry__0_i_21_n_0\,
      I3 => \b_extract/regime_u__4\(3),
      I4 => scale_diff_carry_i_50_n_0,
      O => \scale_diff_carry__0_i_13_n_0\
    );
\scale_diff_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/out_vh\,
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => scale_sum1_carry_i_49_n_0,
      O => \a_extract/regime_u__4\(4)
    );
\scale_diff_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/out_vh\,
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => scale_diff_carry_i_51_n_0,
      O => \b_extract/regime_u__4\(4)
    );
\scale_diff_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(5),
      I1 => \b[scale]\(5),
      I2 => \^co\(0),
      O => \scale_diff_carry__0_i_2_n_0\
    );
\scale_diff_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(4),
      I1 => \b[scale]\(4),
      I2 => \^co\(0),
      O => \scale_diff_carry__0_i_3_n_0\
    );
\scale_diff_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \scale_diff_carry__0_i_12_n_0\,
      I1 => \scale_diff_carry__0_i_13_n_0\,
      O => \scale_diff_carry__0_i_4_n_0\
    );
\scale_diff_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \a[scale]\(6),
      I1 => \b[scale]\(6),
      O => \scale_diff_carry__0_i_5_n_0\
    );
\scale_diff_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \a[scale]\(5),
      I1 => \b[scale]\(5),
      O => \scale_diff_carry__0_i_6_n_0\
    );
\scale_diff_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \a[scale]\(4),
      I1 => \b[scale]\(4),
      O => \scale_diff_carry__0_i_7_n_0\
    );
\scale_diff_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABA5545"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_12\,
      I1 => \a_extract/regime_u__4\(3),
      I2 => \scale_sum1_carry__0_i_17_n_0\,
      I3 => \a_extract/regime_u__4\(2),
      I4 => \a_extract/regime_u__4\(4),
      O => \a[scale]\(6)
    );
\scale_diff_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABA5545"
    )
        port map (
      I0 => scale_diff_carry_i_50_n_0,
      I1 => \b_extract/regime_u__4\(3),
      I2 => \scale_sum1_carry__0_i_21_n_0\,
      I3 => \b_extract/regime_u__4\(2),
      I4 => \b_extract/regime_u__4\(4),
      O => \b[scale]\(6)
    );
scale_diff_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(3),
      I1 => \b[scale]\(3),
      I2 => \^co\(0),
      O => scale_diff_carry_i_1_n_0
    );
scale_diff_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_11\(0),
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => \^axi_rdata_reg[0]_13\(0),
      O => \a_extract/regime_u__4\(0)
    );
scale_diff_carry_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_111_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_112_n_0,
      O => \tmp[0]__0\(23)
    );
scale_diff_carry_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_113_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_114_n_0,
      O => \tmp[0]__0\(25)
    );
scale_diff_carry_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_115_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_116_n_0,
      O => \tmp[0]__0\(27)
    );
scale_diff_carry_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_117_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_118_n_0,
      O => \tmp[0]__0\(29)
    );
scale_diff_carry_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_119_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_120_n_0,
      O => \tmp[0]__0\(31)
    );
scale_diff_carry_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(14),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(14),
      O => scale_diff_carry_i_105_n_0
    );
scale_diff_carry_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(15),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(15),
      O => scale_diff_carry_i_106_n_0
    );
scale_diff_carry_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(16),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(16),
      O => scale_diff_carry_i_107_n_0
    );
scale_diff_carry_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(17),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(17),
      O => scale_diff_carry_i_108_n_0
    );
scale_diff_carry_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(18),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(18),
      O => scale_diff_carry_i_109_n_0
    );
scale_diff_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \b_extract/k1\(0),
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \b_extract/k0\(0),
      O => \b_extract/regime_u__4\(0)
    );
scale_diff_carry_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(19),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(19),
      O => scale_diff_carry_i_110_n_0
    );
scale_diff_carry_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(20),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(20),
      O => scale_diff_carry_i_111_n_0
    );
scale_diff_carry_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(21),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(21),
      O => scale_diff_carry_i_112_n_0
    );
scale_diff_carry_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(22),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(22),
      O => scale_diff_carry_i_113_n_0
    );
scale_diff_carry_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(23),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(23),
      O => scale_diff_carry_i_114_n_0
    );
scale_diff_carry_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(24),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(24),
      O => scale_diff_carry_i_115_n_0
    );
scale_diff_carry_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(25),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(25),
      O => scale_diff_carry_i_116_n_0
    );
scale_diff_carry_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(26),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(26),
      O => scale_diff_carry_i_117_n_0
    );
scale_diff_carry_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(27),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(27),
      O => scale_diff_carry_i_118_n_0
    );
scale_diff_carry_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(28),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(28),
      O => scale_diff_carry_i_119_n_0
    );
scale_diff_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_30_n_0,
      I1 => \tmp[1]\(7),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(11),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(15),
      O => \tmp[3]\(15)
    );
scale_diff_carry_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(29),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(29),
      O => scale_diff_carry_i_120_n_0
    );
scale_diff_carry_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABFBFFFF"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/l/l/out_vh\,
      I1 => \slv_reg1_reg[31]\(14),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \b_extract/in_u0\(14),
      I4 => scale_diff_carry_i_106_n_0,
      I5 => \b_extract/reg_neg_lzd/l1/h/l/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/h/out_vl\
    );
scale_diff_carry_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/l/h/l/out_vh\,
      I1 => scale_diff_carry_i_132_n_0,
      I2 => scale_diff_carry_i_133_n_0,
      I3 => \b_extract/reg_neg_lzd/l1/l/h/h/out_vh\,
      I4 => scale_diff_carry_i_136_n_0,
      I5 => scale_diff_carry_i_137_n_0,
      O => \b_extract/reg_neg_lzd/l1/l/out_vh\
    );
scale_diff_carry_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \b_extract/in_u0\(19),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(19),
      I3 => \b_extract/in_u0\(18),
      I4 => \slv_reg1_reg[31]\(18),
      I5 => \b_extract/reg_neg_lzd/l1/h/l/h/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/h/l/out_vh\
    );
scale_diff_carry_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/l/h/l/out_vh\,
      I1 => scale_diff_carry_i_133_n_0,
      I2 => scale_diff_carry_i_134_n_0,
      I3 => \b_extract/reg_pos_lod/l1/l/h/h/out_vh\,
      I4 => scale_diff_carry_i_137_n_0,
      I5 => scale_diff_carry_i_138_n_0,
      O => \b_extract/reg_pos_lod/l1/l/out_vh\
    );
scale_diff_carry_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(1),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(1),
      O => scale_diff_carry_i_125_n_0
    );
scale_diff_carry_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(2),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(2),
      O => scale_diff_carry_i_126_n_0
    );
scale_diff_carry_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(4),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(4),
      I3 => \b_extract/in_u0\(3),
      I4 => \slv_reg1_reg[31]\(3),
      I5 => \b_extract/reg_pos_lod/l1/l/l/h/out_vh\,
      O => \b_extract/reg_pos_lod/l1/l/l/out_vh\
    );
scale_diff_carry_i_128: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scale_diff_carry_i_128_n_0,
      CO(2) => scale_diff_carry_i_128_n_1,
      CO(1) => scale_diff_carry_i_128_n_2,
      CO(0) => scale_diff_carry_i_128_n_3,
      CYINIT => a_lt_b_carry_i_38_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(4 downto 1),
      S(3) => scale_diff_carry_i_199_n_0,
      S(2) => scale_diff_carry_i_200_n_0,
      S(1) => scale_diff_carry_i_201_n_0,
      S(0) => scale_diff_carry_i_202_n_0
    );
scale_diff_carry_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(3),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(3),
      O => scale_diff_carry_i_129_n_0
    );
scale_diff_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(19),
      I1 => \tmp[1]\(23),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(27),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(31),
      O => \tmp[3]\(31)
    );
scale_diff_carry_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(4),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(4),
      O => scale_diff_carry_i_130_n_0
    );
scale_diff_carry_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(5),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(5),
      O => scale_diff_carry_i_131_n_0
    );
scale_diff_carry_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(6),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(6),
      O => scale_diff_carry_i_132_n_0
    );
scale_diff_carry_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(7),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(7),
      O => scale_diff_carry_i_133_n_0
    );
scale_diff_carry_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(8),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(8),
      O => scale_diff_carry_i_134_n_0
    );
scale_diff_carry_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(9),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(9),
      O => scale_diff_carry_i_135_n_0
    );
scale_diff_carry_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(10),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(10),
      O => scale_diff_carry_i_136_n_0
    );
scale_diff_carry_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(11),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(11),
      O => scale_diff_carry_i_137_n_0
    );
scale_diff_carry_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(12),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(12),
      O => scale_diff_carry_i_138_n_0
    );
scale_diff_carry_i_139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(13),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(13),
      O => scale_diff_carry_i_139_n_0
    );
scale_diff_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[2]__0\(7),
      I1 => \tmp[2]__0\(15),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(23),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(31),
      O => \^axi_rdata_reg[0]_7\(1)
    );
scale_diff_carry_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(26),
      I1 => \a_extract/in_u0\(26),
      I2 => Q(27),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(27),
      O => scale_diff_carry_i_140_n_0
    );
scale_diff_carry_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07070707070F0F0F"
    )
        port map (
      I0 => scale_sum1_carry_i_133_n_0,
      I1 => scale_sum1_carry_i_132_n_0,
      I2 => \a_extract/reg_neg_lzd/l1/h/l/h/out_vh\,
      I3 => scale_sum1_carry_i_124_n_0,
      I4 => scale_sum1_carry_i_125_n_0,
      I5 => \a_extract/reg_neg_lzd/l1/h/l/l/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/h/out_l\(1)
    );
scale_diff_carry_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(10),
      I1 => \a_extract/in_u0\(10),
      I2 => Q(11),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(11),
      O => scale_diff_carry_i_142_n_0
    );
scale_diff_carry_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000700070007000"
    )
        port map (
      I0 => scale_sum1_carry_i_107_n_0,
      I1 => scale_sum1_carry_i_106_n_0,
      I2 => scale_sum1_carry_i_111_n_0,
      I3 => scale_sum1_carry_i_108_n_0,
      I4 => scale_sum1_carry_i_105_n_0,
      I5 => Q(0),
      O => \a_extract/reg_neg_lzd/l1/l/out_l\(1)
    );
scale_diff_carry_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(25),
      I1 => \a_extract/in_u0\(25),
      I2 => Q(26),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(26),
      O => \a_extract/reg_pos_lod/l1/h/h/l/out_vh\
    );
scale_diff_carry_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(29),
      I1 => \a_extract/in_u0\(29),
      I2 => Q(30),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(30),
      O => \a_extract/reg_pos_lod/l1/h/h/h/out_vh\
    );
scale_diff_carry_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(27),
      I1 => \a_extract/in_u0\(27),
      I2 => Q(28),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(28),
      O => scale_diff_carry_i_146_n_0
    );
scale_diff_carry_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0F0E"
    )
        port map (
      I0 => scale_sum1_carry_i_134_n_0,
      I1 => scale_sum1_carry_i_133_n_0,
      I2 => \a_extract/reg_pos_lod/l1/h/l/h/out_vh\,
      I3 => scale_sum1_carry_i_127_n_0,
      I4 => scale_sum1_carry_i_124_n_0,
      I5 => \a_extract/reg_pos_lod/l1/h/l/l/out_vh\,
      O => \a_extract/reg_pos_lod/l1/h/out_l\(1)
    );
scale_diff_carry_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(11),
      I1 => \a_extract/in_u0\(11),
      I2 => Q(12),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(12),
      O => scale_diff_carry_i_148_n_0
    );
scale_diff_carry_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E0E0F0E"
    )
        port map (
      I0 => scale_sum1_carry_i_108_n_0,
      I1 => scale_sum1_carry_i_107_n_0,
      I2 => \a_extract/reg_pos_lod/l1/l/l/h/out_vh\,
      I3 => Q(0),
      I4 => scale_sum1_carry_i_106_n_0,
      I5 => scale_sum1_carry_i_105_n_0,
      O => \a_extract/reg_pos_lod/l1/l/out_l\(1)
    );
scale_diff_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^co\(0),
      I1 => \tmp[3]\(31),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[3]\(15),
      O => scale_diff_carry_i_15_n_0
    );
scale_diff_carry_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(24),
      I1 => \b_extract/in_u0\(24),
      I2 => \slv_reg1_reg[31]\(25),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(25),
      O => \b_extract/reg_neg_lzd/l1/h/h/l/out_vh\
    );
scale_diff_carry_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(28),
      I1 => \b_extract/in_u0\(28),
      I2 => \slv_reg1_reg[31]\(29),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(29),
      O => \b_extract/reg_neg_lzd/l1/h/h/h/out_vh\
    );
scale_diff_carry_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(26),
      I1 => \b_extract/in_u0\(26),
      I2 => \slv_reg1_reg[31]\(27),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(27),
      O => scale_diff_carry_i_152_n_0
    );
scale_diff_carry_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07070707070F0F0F"
    )
        port map (
      I0 => scale_diff_carry_i_110_n_0,
      I1 => scale_diff_carry_i_109_n_0,
      I2 => \b_extract/reg_neg_lzd/l1/h/l/h/out_vh\,
      I3 => scale_diff_carry_i_106_n_0,
      I4 => scale_diff_carry_i_105_n_0,
      I5 => \b_extract/reg_neg_lzd/l1/h/l/l/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/h/out_l\(1)
    );
scale_diff_carry_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(8),
      I1 => \b_extract/in_u0\(8),
      I2 => \slv_reg1_reg[31]\(9),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(9),
      O => \b_extract/reg_neg_lzd/l1/l/h/l/out_vh\
    );
scale_diff_carry_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(12),
      I1 => \b_extract/in_u0\(12),
      I2 => \slv_reg1_reg[31]\(13),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(13),
      O => \b_extract/reg_neg_lzd/l1/l/h/h/out_vh\
    );
scale_diff_carry_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(10),
      I1 => \b_extract/in_u0\(10),
      I2 => \slv_reg1_reg[31]\(11),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(11),
      O => scale_diff_carry_i_156_n_0
    );
scale_diff_carry_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000700070007000"
    )
        port map (
      I0 => scale_diff_carry_i_129_n_0,
      I1 => scale_diff_carry_i_126_n_0,
      I2 => scale_diff_carry_i_131_n_0,
      I3 => scale_diff_carry_i_130_n_0,
      I4 => scale_diff_carry_i_125_n_0,
      I5 => \slv_reg1_reg[31]\(0),
      O => \b_extract/reg_neg_lzd/l1/l/out_l\(1)
    );
scale_diff_carry_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(25),
      I1 => \b_extract/in_u0\(25),
      I2 => \slv_reg1_reg[31]\(26),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(26),
      O => \b_extract/reg_pos_lod/l1/h/h/l/out_vh\
    );
scale_diff_carry_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(29),
      I1 => \b_extract/in_u0\(29),
      I2 => \slv_reg1_reg[31]\(30),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(30),
      O => \b_extract/reg_pos_lod/l1/h/h/h/out_vh\
    );
scale_diff_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(19),
      I1 => \tmp[1]__0\(23),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(27),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(31),
      O => \tmp[3]__0\(31)
    );
scale_diff_carry_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(27),
      I1 => \b_extract/in_u0\(27),
      I2 => \slv_reg1_reg[31]\(28),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(28),
      O => scale_diff_carry_i_160_n_0
    );
scale_diff_carry_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0F0E"
    )
        port map (
      I0 => scale_diff_carry_i_111_n_0,
      I1 => scale_diff_carry_i_110_n_0,
      I2 => \b_extract/reg_pos_lod/l1/h/l/h/out_vh\,
      I3 => scale_diff_carry_i_107_n_0,
      I4 => scale_diff_carry_i_106_n_0,
      I5 => \b_extract/reg_pos_lod/l1/h/l/l/out_vh\,
      O => \b_extract/reg_pos_lod/l1/h/out_l\(1)
    );
scale_diff_carry_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(9),
      I1 => \b_extract/in_u0\(9),
      I2 => \slv_reg1_reg[31]\(10),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(10),
      O => \b_extract/reg_pos_lod/l1/l/h/l/out_vh\
    );
scale_diff_carry_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(13),
      I1 => \b_extract/in_u0\(13),
      I2 => \slv_reg1_reg[31]\(14),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(14),
      O => \b_extract/reg_pos_lod/l1/l/h/h/out_vh\
    );
scale_diff_carry_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(11),
      I1 => \b_extract/in_u0\(11),
      I2 => \slv_reg1_reg[31]\(12),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(12),
      O => scale_diff_carry_i_164_n_0
    );
scale_diff_carry_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E0E0F0E"
    )
        port map (
      I0 => scale_diff_carry_i_130_n_0,
      I1 => scale_diff_carry_i_129_n_0,
      I2 => \b_extract/reg_pos_lod/l1/l/l/h/out_vh\,
      I3 => \slv_reg1_reg[31]\(0),
      I4 => scale_diff_carry_i_126_n_0,
      I5 => scale_diff_carry_i_125_n_0,
      O => \b_extract/reg_pos_lod/l1/l/out_l\(1)
    );
scale_diff_carry_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_sum1_carry_i_138_n_0,
      I1 => scale_sum1_carry_i_139_n_0,
      I2 => Q(23),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(23),
      I5 => scale_sum1_carry_i_136_n_0,
      O => \a_extract/reg_neg_lzd/l1/h/h/out_l\(0)
    );
scale_diff_carry_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_sum1_carry_i_127_n_0,
      I1 => scale_sum1_carry_i_126_n_0,
      I2 => Q(15),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(15),
      I5 => scale_sum1_carry_i_125_n_0,
      O => \a_extract/reg_neg_lzd/l1/h/l/out_l\(0)
    );
scale_diff_carry_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_sum1_carry_i_119_n_0,
      I1 => scale_sum1_carry_i_131_n_0,
      I2 => Q(11),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(11),
      I5 => scale_sum1_carry_i_117_n_0,
      O => \a_extract/reg_neg_lzd/l1/l/h/out_h\(0)
    );
scale_diff_carry_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \a_extract/in_u0\(11),
      I1 => Q(31),
      I2 => Q(11),
      I3 => \a_extract/in_u0\(10),
      I4 => Q(10),
      I5 => \a_extract/reg_neg_lzd/l1/l/h/h/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/l/h/out_vh\
    );
scale_diff_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87FF8700"
    )
        port map (
      I0 => scale_diff_carry_i_47_n_0,
      I1 => \b_extract/k1\(3),
      I2 => \b_extract/reg_neg_lzd/l1/out_vh\,
      I3 => scale_diff_carry_i_50_n_0,
      I4 => scale_diff_carry_i_51_n_0,
      O => \^axi_rdata_reg[0]_4\(1)
    );
scale_diff_carry_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_sum1_carry_i_114_n_0,
      I1 => scale_sum1_carry_i_116_n_0,
      I2 => Q(7),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(7),
      I5 => scale_sum1_carry_i_112_n_0,
      O => \a_extract/reg_neg_lzd/l1/l/h/out_l\(0)
    );
scale_diff_carry_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0A0F020F020F0"
    )
        port map (
      I0 => scale_sum1_carry_i_107_n_0,
      I1 => scale_sum1_carry_i_106_n_0,
      I2 => scale_sum1_carry_i_111_n_0,
      I3 => scale_sum1_carry_i_108_n_0,
      I4 => Q(0),
      I5 => scale_sum1_carry_i_105_n_0,
      O => \a_extract/reg_neg_lzd/l1/l/out_l\(0)
    );
scale_diff_carry_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_sum1_carry_i_139_n_0,
      I1 => scale_sum1_carry_i_140_n_0,
      I2 => Q(23),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(23),
      I5 => scale_sum1_carry_i_138_n_0,
      O => \a_extract/reg_pos_lod/l1/h/h/out_l\(0)
    );
scale_diff_carry_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_sum1_carry_i_126_n_0,
      I1 => scale_sum1_carry_i_132_n_0,
      I2 => Q(15),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(15),
      I5 => scale_sum1_carry_i_127_n_0,
      O => \a_extract/reg_pos_lod/l1/h/l/out_l\(0)
    );
scale_diff_carry_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_sum1_carry_i_131_n_0,
      I1 => scale_sum1_carry_i_125_n_0,
      I2 => Q(11),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(11),
      I5 => scale_sum1_carry_i_119_n_0,
      O => \a_extract/reg_pos_lod/l1/l/h/out_h\(0)
    );
scale_diff_carry_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(12),
      I1 => Q(31),
      I2 => Q(12),
      I3 => \a_extract/in_u0\(11),
      I4 => Q(11),
      I5 => \a_extract/reg_pos_lod/l1/l/h/h/out_vh\,
      O => \a_extract/reg_pos_lod/l1/l/h/out_vh\
    );
scale_diff_carry_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_sum1_carry_i_116_n_0,
      I1 => scale_sum1_carry_i_117_n_0,
      I2 => Q(7),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(7),
      I5 => scale_sum1_carry_i_114_n_0,
      O => \a_extract/reg_pos_lod/l1/l/h/out_l\(0)
    );
scale_diff_carry_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F040F050F040F04"
    )
        port map (
      I0 => scale_sum1_carry_i_108_n_0,
      I1 => scale_sum1_carry_i_107_n_0,
      I2 => scale_sum1_carry_i_112_n_0,
      I3 => scale_sum1_carry_i_111_n_0,
      I4 => scale_sum1_carry_i_106_n_0,
      I5 => scale_sum1_carry_i_105_n_0,
      O => \a_extract/reg_pos_lod/l1/l/out_l\(0)
    );
scale_diff_carry_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_diff_carry_i_115_n_0,
      I1 => scale_diff_carry_i_116_n_0,
      I2 => \slv_reg1_reg[31]\(23),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(23),
      I5 => scale_diff_carry_i_113_n_0,
      O => \b_extract/reg_neg_lzd/l1/h/h/out_l\(0)
    );
scale_diff_carry_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_diff_carry_i_107_n_0,
      I1 => scale_diff_carry_i_108_n_0,
      I2 => \slv_reg1_reg[31]\(15),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(15),
      I5 => scale_diff_carry_i_105_n_0,
      O => \b_extract/reg_neg_lzd/l1/h/l/out_l\(0)
    );
scale_diff_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_52_n_0,
      I1 => \tmp[1]__0\(7),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(11),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(15),
      O => \tmp[3]__0\(15)
    );
scale_diff_carry_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_diff_carry_i_138_n_0,
      I1 => scale_diff_carry_i_139_n_0,
      I2 => \slv_reg1_reg[31]\(11),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(11),
      I5 => scale_diff_carry_i_136_n_0,
      O => \b_extract/reg_neg_lzd/l1/l/h/out_h\(0)
    );
scale_diff_carry_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \b_extract/in_u0\(11),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(11),
      I3 => \b_extract/in_u0\(10),
      I4 => \slv_reg1_reg[31]\(10),
      I5 => \b_extract/reg_neg_lzd/l1/l/h/h/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/l/h/out_vh\
    );
scale_diff_carry_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444CCC444C4"
    )
        port map (
      I0 => scale_diff_carry_i_134_n_0,
      I1 => scale_diff_carry_i_135_n_0,
      I2 => \slv_reg1_reg[31]\(7),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(7),
      I5 => scale_diff_carry_i_132_n_0,
      O => \b_extract/reg_neg_lzd/l1/l/h/out_l\(0)
    );
scale_diff_carry_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0A0F020F020F0"
    )
        port map (
      I0 => scale_diff_carry_i_129_n_0,
      I1 => scale_diff_carry_i_126_n_0,
      I2 => scale_diff_carry_i_131_n_0,
      I3 => scale_diff_carry_i_130_n_0,
      I4 => \slv_reg1_reg[31]\(0),
      I5 => scale_diff_carry_i_125_n_0,
      O => \b_extract/reg_neg_lzd/l1/l/out_l\(0)
    );
scale_diff_carry_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_diff_carry_i_116_n_0,
      I1 => scale_diff_carry_i_117_n_0,
      I2 => \slv_reg1_reg[31]\(23),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(23),
      I5 => scale_diff_carry_i_115_n_0,
      O => \b_extract/reg_pos_lod/l1/h/h/out_l\(0)
    );
scale_diff_carry_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_diff_carry_i_108_n_0,
      I1 => scale_diff_carry_i_109_n_0,
      I2 => \slv_reg1_reg[31]\(15),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(15),
      I5 => scale_diff_carry_i_107_n_0,
      O => \b_extract/reg_pos_lod/l1/h/l/out_l\(0)
    );
scale_diff_carry_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_diff_carry_i_139_n_0,
      I1 => scale_diff_carry_i_105_n_0,
      I2 => \slv_reg1_reg[31]\(11),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(11),
      I5 => scale_diff_carry_i_138_n_0,
      O => \b_extract/reg_pos_lod/l1/l/h/out_h\(0)
    );
scale_diff_carry_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(12),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(12),
      I3 => \b_extract/in_u0\(11),
      I4 => \slv_reg1_reg[31]\(11),
      I5 => \b_extract/reg_pos_lod/l1/l/h/h/out_vh\,
      O => \b_extract/reg_pos_lod/l1/l/h/out_vh\
    );
scale_diff_carry_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233322232"
    )
        port map (
      I0 => scale_diff_carry_i_135_n_0,
      I1 => scale_diff_carry_i_136_n_0,
      I2 => \slv_reg1_reg[31]\(7),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(7),
      I5 => scale_diff_carry_i_134_n_0,
      O => \b_extract/reg_pos_lod/l1/l/h/out_l\(0)
    );
scale_diff_carry_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F040F050F040F04"
    )
        port map (
      I0 => scale_diff_carry_i_130_n_0,
      I1 => scale_diff_carry_i_129_n_0,
      I2 => scale_diff_carry_i_132_n_0,
      I3 => scale_diff_carry_i_131_n_0,
      I4 => scale_diff_carry_i_126_n_0,
      I5 => scale_diff_carry_i_125_n_0,
      O => \b_extract/reg_pos_lod/l1/l/out_l\(0)
    );
scale_diff_carry_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^co\(0),
      I1 => \tmp[3]\(30),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[3]\(14),
      O => scale_diff_carry_i_19_n_0
    );
scale_diff_carry_i_190: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => scale_diff_carry_i_190_n_0
    );
scale_diff_carry_i_191: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => scale_diff_carry_i_191_n_0
    );
scale_diff_carry_i_192: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => scale_diff_carry_i_192_n_0
    );
scale_diff_carry_i_193: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => scale_diff_carry_i_193_n_0
    );
scale_diff_carry_i_194: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_i_204_n_0,
      CO(3) => scale_diff_carry_i_194_n_0,
      CO(2) => scale_diff_carry_i_194_n_1,
      CO(1) => scale_diff_carry_i_194_n_2,
      CO(0) => scale_diff_carry_i_194_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(16 downto 13),
      S(3) => scale_diff_carry_i_205_n_0,
      S(2) => scale_diff_carry_i_206_n_0,
      S(1) => scale_diff_carry_i_207_n_0,
      S(0) => scale_diff_carry_i_208_n_0
    );
scale_diff_carry_i_195: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_i_194_n_0,
      CO(3) => scale_diff_carry_i_195_n_0,
      CO(2) => scale_diff_carry_i_195_n_1,
      CO(1) => scale_diff_carry_i_195_n_2,
      CO(0) => scale_diff_carry_i_195_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(20 downto 17),
      S(3) => scale_diff_carry_i_209_n_0,
      S(2) => scale_diff_carry_i_210_n_0,
      S(1) => scale_diff_carry_i_211_n_0,
      S(0) => scale_diff_carry_i_212_n_0
    );
scale_diff_carry_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(16),
      I1 => \b_extract/in_u0\(16),
      I2 => \slv_reg1_reg[31]\(17),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(17),
      O => \b_extract/reg_neg_lzd/l1/h/l/l/out_vh\
    );
scale_diff_carry_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(20),
      I1 => \b_extract/in_u0\(20),
      I2 => \slv_reg1_reg[31]\(21),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(21),
      O => \b_extract/reg_neg_lzd/l1/h/l/h/out_vh\
    );
scale_diff_carry_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(5),
      I1 => \b_extract/in_u0\(5),
      I2 => \slv_reg1_reg[31]\(6),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(6),
      O => \b_extract/reg_pos_lod/l1/l/l/h/out_vh\
    );
scale_diff_carry_i_199: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(4),
      O => scale_diff_carry_i_199_n_0
    );
scale_diff_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a_extract/regime_u__4\(0),
      I1 => \b_extract/regime_u__4\(0),
      I2 => \^co\(0),
      O => scale_diff_carry_i_2_n_0
    );
scale_diff_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(18),
      I1 => \tmp[1]__0\(22),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(26),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(30),
      O => \tmp[3]__0\(30)
    );
scale_diff_carry_i_200: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(3),
      O => scale_diff_carry_i_200_n_0
    );
scale_diff_carry_i_201: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(2),
      O => scale_diff_carry_i_201_n_0
    );
scale_diff_carry_i_202: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(1),
      O => scale_diff_carry_i_202_n_0
    );
scale_diff_carry_i_203: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_i_128_n_0,
      CO(3) => scale_diff_carry_i_203_n_0,
      CO(2) => scale_diff_carry_i_203_n_1,
      CO(1) => scale_diff_carry_i_203_n_2,
      CO(0) => scale_diff_carry_i_203_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(8 downto 5),
      S(3) => scale_diff_carry_i_213_n_0,
      S(2) => scale_diff_carry_i_214_n_0,
      S(1) => scale_diff_carry_i_215_n_0,
      S(0) => scale_diff_carry_i_216_n_0
    );
scale_diff_carry_i_204: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_i_203_n_0,
      CO(3) => scale_diff_carry_i_204_n_0,
      CO(2) => scale_diff_carry_i_204_n_1,
      CO(1) => scale_diff_carry_i_204_n_2,
      CO(0) => scale_diff_carry_i_204_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(12 downto 9),
      S(3) => scale_diff_carry_i_217_n_0,
      S(2) => scale_diff_carry_i_218_n_0,
      S(1) => scale_diff_carry_i_219_n_0,
      S(0) => scale_diff_carry_i_220_n_0
    );
scale_diff_carry_i_205: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(16),
      O => scale_diff_carry_i_205_n_0
    );
scale_diff_carry_i_206: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(15),
      O => scale_diff_carry_i_206_n_0
    );
scale_diff_carry_i_207: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(14),
      O => scale_diff_carry_i_207_n_0
    );
scale_diff_carry_i_208: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(13),
      O => scale_diff_carry_i_208_n_0
    );
scale_diff_carry_i_209: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(20),
      O => scale_diff_carry_i_209_n_0
    );
scale_diff_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_60_n_0,
      I1 => \tmp[1]__0\(6),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(10),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(14),
      O => \tmp[3]__0\(14)
    );
scale_diff_carry_i_210: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(19),
      O => scale_diff_carry_i_210_n_0
    );
scale_diff_carry_i_211: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(18),
      O => scale_diff_carry_i_211_n_0
    );
scale_diff_carry_i_212: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(17),
      O => scale_diff_carry_i_212_n_0
    );
scale_diff_carry_i_213: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(8),
      O => scale_diff_carry_i_213_n_0
    );
scale_diff_carry_i_214: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(7),
      O => scale_diff_carry_i_214_n_0
    );
scale_diff_carry_i_215: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(6),
      O => scale_diff_carry_i_215_n_0
    );
scale_diff_carry_i_216: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(5),
      O => scale_diff_carry_i_216_n_0
    );
scale_diff_carry_i_217: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(12),
      O => scale_diff_carry_i_217_n_0
    );
scale_diff_carry_i_218: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(11),
      O => scale_diff_carry_i_218_n_0
    );
scale_diff_carry_i_219: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(10),
      O => scale_diff_carry_i_219_n_0
    );
scale_diff_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/out_h\(1),
      I1 => \a_extract/reg_neg_lzd/l1/out_vh\,
      I2 => \a_extract/reg_neg_lzd/l1/out_l\(1),
      O => \a_extract/k1\(1)
    );
scale_diff_carry_i_220: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(9),
      O => scale_diff_carry_i_220_n_0
    );
scale_diff_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/out_h\(1),
      I1 => \a_extract/reg_pos_lod/l1/out_vh\,
      I2 => \a_extract/reg_pos_lod/l1/out_l\(1),
      O => \a_extract/k0\(1)
    );
scale_diff_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/out_h\(1),
      I1 => \b_extract/reg_neg_lzd/l1/out_vh\,
      I2 => \b_extract/reg_neg_lzd/l1/out_l\(1),
      O => \b_extract/k1\(1)
    );
scale_diff_carry_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/out_h\(1),
      I1 => \b_extract/reg_pos_lod/l1/out_vh\,
      I2 => \b_extract/reg_pos_lod/l1/out_l\(1),
      O => \b_extract/k0\(1)
    );
scale_diff_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/out_h\(0),
      I1 => \a_extract/reg_neg_lzd/l1/h/out_vh\,
      I2 => \a_extract/reg_neg_lzd/l1/h/out_l\(0),
      I3 => \a_extract/reg_neg_lzd/l1/out_vh\,
      I4 => \a_extract/reg_neg_lzd/l1/out_l\(0),
      O => \^axi_rdata_reg[0]_11\(0)
    );
scale_diff_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/out_h\(0),
      I1 => \a_extract/reg_pos_lod/l1/h/out_vh\,
      I2 => \a_extract/reg_pos_lod/l1/h/out_l\(0),
      I3 => \a_extract/reg_pos_lod/l1/out_vh\,
      I4 => \a_extract/reg_pos_lod/l1/out_l\(0),
      O => \^axi_rdata_reg[0]_13\(0)
    );
scale_diff_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/out_h\(0),
      I1 => \b_extract/reg_neg_lzd/l1/h/out_vh\,
      I2 => \b_extract/reg_neg_lzd/l1/h/out_l\(0),
      I3 => \b_extract/reg_neg_lzd/l1/out_vh\,
      I4 => \b_extract/reg_neg_lzd/l1/out_l\(0),
      O => \b_extract/k1\(0)
    );
scale_diff_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/out_h\(0),
      I1 => \b_extract/reg_pos_lod/l1/h/out_vh\,
      I2 => \b_extract/reg_pos_lod/l1/h/out_l\(0),
      I3 => \b_extract/reg_pos_lod/l1/out_vh\,
      I4 => \b_extract/reg_pos_lod/l1/out_l\(0),
      O => \b_extract/k0\(0)
    );
scale_diff_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \tmp[3]\(15),
      I1 => \^regime_width__4\(4),
      I2 => \tmp[3]\(31),
      I3 => \^axi_rdata_reg[0]_7\(1),
      I4 => \^co\(0),
      O => \^hi[scale]\(1)
    );
scale_diff_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(31),
      I2 => \a_extract/in_u0\(1),
      I3 => \^regime_width__4\(0),
      I4 => Q(0),
      I5 => \^regime_width__4\(1),
      O => scale_diff_carry_i_30_n_0
    );
scale_diff_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_106_n_0,
      I1 => scale_sum1_carry_i_107_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_108_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_111_n_0,
      O => \tmp[1]\(7)
    );
scale_diff_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_112_n_0,
      I1 => scale_sum1_carry_i_113_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_114_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_116_n_0,
      O => \tmp[1]\(11)
    );
scale_diff_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_117_n_0,
      I1 => scale_sum1_carry_i_118_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_119_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_131_n_0,
      O => \tmp[1]\(15)
    );
scale_diff_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_125_n_0,
      I1 => scale_sum1_carry_i_124_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_127_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_126_n_0,
      O => \tmp[1]\(19)
    );
scale_diff_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_132_n_0,
      I1 => scale_sum1_carry_i_133_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_134_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_135_n_0,
      O => \tmp[1]\(23)
    );
scale_diff_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_136_n_0,
      I1 => scale_sum1_carry_i_137_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_138_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_139_n_0,
      O => \tmp[1]\(27)
    );
scale_diff_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_140_n_0,
      I1 => \^axi_rdata_reg[0]_14\,
      I2 => \^regime_width__4\(1),
      I3 => \^axi_rdata_reg[0]_15\,
      I4 => \^regime_width__4\(0),
      I5 => \^axi_rdata_reg[0]_16\,
      O => \tmp[1]\(31)
    );
scale_diff_carry_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[0]__0\(3),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[0]__0\(5),
      I3 => \b_extract/regime_width__4\(1),
      I4 => \tmp[0]__0\(7),
      O => \tmp[2]__0\(7)
    );
scale_diff_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(9),
      I1 => \tmp[0]__0\(11),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(13),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(15),
      O => \tmp[2]__0\(15)
    );
scale_diff_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \a[scale]\(3),
      I1 => \b[scale]\(3),
      O => scale_diff_carry_i_4_n_0
    );
scale_diff_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(17),
      I1 => \tmp[0]__0\(19),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(21),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(23),
      O => \tmp[2]__0\(23)
    );
scale_diff_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(25),
      I1 => \tmp[0]__0\(27),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(29),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(31),
      O => \tmp[2]__0\(31)
    );
scale_diff_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_105_n_0,
      I1 => scale_diff_carry_i_106_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_107_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_108_n_0,
      O => \tmp[1]__0\(19)
    );
scale_diff_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_109_n_0,
      I1 => scale_diff_carry_i_110_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_111_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_112_n_0,
      O => \tmp[1]__0\(23)
    );
scale_diff_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_113_n_0,
      I1 => scale_diff_carry_i_114_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_115_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_116_n_0,
      O => \tmp[1]__0\(27)
    );
scale_diff_carry_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \b_extract/k1\(0),
      I1 => \b_extract/k1\(1),
      I2 => \b_extract/k1\(2),
      I3 => scale_diff_carry_i_50_n_0,
      I4 => \b_extract/k0\(2),
      O => \b_extract/regime_width__4\(2)
    );
scale_diff_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_117_n_0,
      I1 => scale_diff_carry_i_118_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_119_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_120_n_0,
      O => \tmp[1]__0\(31)
    );
scale_diff_carry_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \b_extract/k1\(2),
      I1 => \b_extract/k1\(0),
      I2 => \b_extract/k1\(1),
      O => scale_diff_carry_i_47_n_0
    );
scale_diff_carry_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/out_vl\,
      I1 => \b_extract/reg_neg_lzd/l1/h/out_vh\,
      I2 => \b_extract/reg_neg_lzd/l1/l/out_vh\,
      O => \b_extract/k1\(3)
    );
scale_diff_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/l/out_vh\,
      I1 => scale_diff_carry_i_106_n_0,
      I2 => scale_diff_carry_i_105_n_0,
      I3 => scale_diff_carry_i_108_n_0,
      I4 => scale_diff_carry_i_107_n_0,
      I5 => \b_extract/reg_neg_lzd/l1/h/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/out_vh\
    );
scale_diff_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \a_extract/regime_u__4\(0),
      I1 => \b_extract/regime_u__4\(0),
      O => scale_diff_carry_i_5_n_0
    );
scale_diff_carry_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b_extract/in_u0\(30),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(30),
      O => scale_diff_carry_i_50_n_0
    );
scale_diff_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/l/out_vh\,
      I1 => scale_diff_carry_i_125_n_0,
      I2 => scale_diff_carry_i_126_n_0,
      I3 => \slv_reg1_reg[31]\(0),
      I4 => \b_extract/reg_pos_lod/l1/l/l/out_vh\,
      I5 => \b_extract/reg_pos_lod/l1/out_vh\,
      O => scale_diff_carry_i_51_n_0
    );
scale_diff_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(1),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \b_extract/in_u0\(1),
      I3 => \b_extract/regime_width__4\(0),
      I4 => \slv_reg1_reg[31]\(0),
      I5 => \b_extract/regime_width__4\(1),
      O => scale_diff_carry_i_52_n_0
    );
scale_diff_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_126_n_0,
      I1 => scale_diff_carry_i_129_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_130_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_131_n_0,
      O => \tmp[1]__0\(7)
    );
scale_diff_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_132_n_0,
      I1 => scale_diff_carry_i_133_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_134_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_135_n_0,
      O => \tmp[1]__0\(11)
    );
scale_diff_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_136_n_0,
      I1 => scale_diff_carry_i_137_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_138_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_139_n_0,
      O => \tmp[1]__0\(15)
    );
scale_diff_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_139_n_0,
      I1 => scale_diff_carry_i_105_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_106_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_107_n_0,
      O => \tmp[1]__0\(18)
    );
scale_diff_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_108_n_0,
      I1 => scale_diff_carry_i_109_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_110_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_111_n_0,
      O => \tmp[1]__0\(22)
    );
scale_diff_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_112_n_0,
      I1 => scale_diff_carry_i_113_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_114_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_115_n_0,
      O => \tmp[1]__0\(26)
    );
scale_diff_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_116_n_0,
      I1 => scale_diff_carry_i_117_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_118_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_119_n_0,
      O => \tmp[1]__0\(30)
    );
scale_diff_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA666A666666666"
    )
        port map (
      I0 => \^hi[scale]\(1),
      I1 => scale_diff_carry_i_15_n_0,
      I2 => \tmp[3]__0\(31),
      I3 => \^axi_rdata_reg[0]_4\(1),
      I4 => \tmp[3]__0\(15),
      I5 => \^co\(0),
      O => scale_diff_carry_i_6_n_0
    );
scale_diff_carry_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \b_extract/regime_width__4\(0),
      I1 => \slv_reg1_reg[31]\(0),
      I2 => \b_extract/regime_width__4\(1),
      O => scale_diff_carry_i_60_n_0
    );
scale_diff_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_125_n_0,
      I1 => scale_diff_carry_i_126_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_129_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_130_n_0,
      O => \tmp[1]__0\(6)
    );
scale_diff_carry_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_131_n_0,
      I1 => scale_diff_carry_i_132_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_133_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_134_n_0,
      O => \tmp[1]__0\(10)
    );
scale_diff_carry_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_135_n_0,
      I1 => scale_diff_carry_i_136_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_137_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_138_n_0,
      O => \tmp[1]__0\(14)
    );
scale_diff_carry_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0015"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/h/l/out_vh\,
      I1 => scale_sum1_carry_i_136_n_0,
      I2 => scale_sum1_carry_i_137_n_0,
      I3 => \a_extract/reg_neg_lzd/l1/h/h/h/out_vh\,
      I4 => scale_diff_carry_i_140_n_0,
      I5 => \a_extract/reg_neg_lzd/l1/h/out_l\(1),
      O => \a_extract/reg_neg_lzd/l1/out_h\(1)
    );
scale_diff_carry_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0015"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/l/h/l/out_vh\,
      I1 => scale_sum1_carry_i_112_n_0,
      I2 => scale_sum1_carry_i_113_n_0,
      I3 => \a_extract/reg_neg_lzd/l1/l/h/h/out_vh\,
      I4 => scale_diff_carry_i_142_n_0,
      I5 => \a_extract/reg_neg_lzd/l1/l/out_l\(1),
      O => \a_extract/reg_neg_lzd/l1/out_l\(1)
    );
scale_diff_carry_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0054"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/h/l/out_vh\,
      I1 => scale_sum1_carry_i_137_n_0,
      I2 => scale_sum1_carry_i_138_n_0,
      I3 => \a_extract/reg_pos_lod/l1/h/h/h/out_vh\,
      I4 => scale_diff_carry_i_146_n_0,
      I5 => \a_extract/reg_pos_lod/l1/h/out_l\(1),
      O => \a_extract/reg_pos_lod/l1/out_h\(1)
    );
scale_diff_carry_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0054"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/l/h/l/out_vh\,
      I1 => scale_sum1_carry_i_113_n_0,
      I2 => scale_sum1_carry_i_114_n_0,
      I3 => \a_extract/reg_pos_lod/l1/l/h/h/out_vh\,
      I4 => scale_diff_carry_i_148_n_0,
      I5 => \a_extract/reg_pos_lod/l1/l/out_l\(1),
      O => \a_extract/reg_pos_lod/l1/out_l\(1)
    );
scale_diff_carry_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0015"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/h/l/out_vh\,
      I1 => scale_diff_carry_i_113_n_0,
      I2 => scale_diff_carry_i_114_n_0,
      I3 => \b_extract/reg_neg_lzd/l1/h/h/h/out_vh\,
      I4 => scale_diff_carry_i_152_n_0,
      I5 => \b_extract/reg_neg_lzd/l1/h/out_l\(1),
      O => \b_extract/reg_neg_lzd/l1/out_h\(1)
    );
scale_diff_carry_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0015"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/l/h/l/out_vh\,
      I1 => scale_diff_carry_i_132_n_0,
      I2 => scale_diff_carry_i_133_n_0,
      I3 => \b_extract/reg_neg_lzd/l1/l/h/h/out_vh\,
      I4 => scale_diff_carry_i_156_n_0,
      I5 => \b_extract/reg_neg_lzd/l1/l/out_l\(1),
      O => \b_extract/reg_neg_lzd/l1/out_l\(1)
    );
scale_diff_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA666A666666666"
    )
        port map (
      I0 => \^hi[scale]\(0),
      I1 => scale_diff_carry_i_19_n_0,
      I2 => \tmp[3]__0\(30),
      I3 => \^axi_rdata_reg[0]_4\(1),
      I4 => \tmp[3]__0\(14),
      I5 => \^co\(0),
      O => scale_diff_carry_i_7_n_0
    );
scale_diff_carry_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0054"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/h/l/out_vh\,
      I1 => scale_diff_carry_i_114_n_0,
      I2 => scale_diff_carry_i_115_n_0,
      I3 => \b_extract/reg_pos_lod/l1/h/h/h/out_vh\,
      I4 => scale_diff_carry_i_160_n_0,
      I5 => \b_extract/reg_pos_lod/l1/h/out_l\(1),
      O => \b_extract/reg_pos_lod/l1/out_h\(1)
    );
scale_diff_carry_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/l/out_vh\,
      I1 => scale_diff_carry_i_107_n_0,
      I2 => scale_diff_carry_i_106_n_0,
      I3 => scale_diff_carry_i_109_n_0,
      I4 => scale_diff_carry_i_108_n_0,
      I5 => \b_extract/reg_pos_lod/l1/h/out_vh\,
      O => \b_extract/reg_pos_lod/l1/out_vh\
    );
scale_diff_carry_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF005500FF0054"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/l/h/l/out_vh\,
      I1 => scale_diff_carry_i_133_n_0,
      I2 => scale_diff_carry_i_134_n_0,
      I3 => \b_extract/reg_pos_lod/l1/l/h/h/out_vh\,
      I4 => scale_diff_carry_i_164_n_0,
      I5 => \b_extract/reg_pos_lod/l1/l/out_l\(1),
      O => \b_extract/reg_pos_lod/l1/out_l\(1)
    );
scale_diff_carry_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F020F0"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_14\,
      I1 => scale_sum1_carry_i_140_n_0,
      I2 => \^axi_rdata_reg[0]_16\,
      I3 => \^axi_rdata_reg[0]_15\,
      I4 => \a_extract/reg_neg_lzd/l1/h/h/out_l\(0),
      O => \a_extract/reg_neg_lzd/l1/h/out_h\(0)
    );
scale_diff_carry_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F020F0"
    )
        port map (
      I0 => scale_sum1_carry_i_133_n_0,
      I1 => scale_sum1_carry_i_132_n_0,
      I2 => scale_sum1_carry_i_135_n_0,
      I3 => scale_sum1_carry_i_134_n_0,
      I4 => \a_extract/reg_neg_lzd/l1/h/l/out_l\(0),
      O => \a_extract/reg_neg_lzd/l1/h/out_l\(0)
    );
scale_diff_carry_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/l/h/out_h\(0),
      I1 => \a_extract/reg_neg_lzd/l1/l/h/out_vh\,
      I2 => \a_extract/reg_neg_lzd/l1/l/h/out_l\(0),
      I3 => \a_extract/reg_neg_lzd/l1/l/out_vh\,
      I4 => \a_extract/reg_neg_lzd/l1/l/out_l\(0),
      O => \a_extract/reg_neg_lzd/l1/out_l\(0)
    );
scale_diff_carry_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_15\,
      I1 => \^axi_rdata_reg[0]_14\,
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_16\,
      I4 => \a_extract/reg_pos_lod/l1/h/h/out_l\(0),
      O => \a_extract/reg_pos_lod/l1/h/out_h\(0)
    );
scale_diff_carry_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/h/l/out_vh\,
      I1 => scale_sum1_carry_i_137_n_0,
      I2 => scale_sum1_carry_i_138_n_0,
      I3 => \a_extract/reg_pos_lod/l1/h/h/h/out_vh\,
      I4 => \^axi_rdata_reg[0]_14\,
      I5 => \^axi_rdata_reg[0]_15\,
      O => \a_extract/reg_pos_lod/l1/h/out_vh\
    );
scale_diff_carry_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => scale_sum1_carry_i_134_n_0,
      I1 => scale_sum1_carry_i_133_n_0,
      I2 => scale_sum1_carry_i_136_n_0,
      I3 => scale_sum1_carry_i_135_n_0,
      I4 => \a_extract/reg_pos_lod/l1/h/l/out_l\(0),
      O => \a_extract/reg_pos_lod/l1/h/out_l\(0)
    );
scale_diff_carry_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/l/h/out_h\(0),
      I1 => \a_extract/reg_pos_lod/l1/l/h/out_vh\,
      I2 => \a_extract/reg_pos_lod/l1/l/h/out_l\(0),
      I3 => \a_extract/reg_pos_lod/l1/l/out_vh\,
      I4 => \a_extract/reg_pos_lod/l1/l/out_l\(0),
      O => \a_extract/reg_pos_lod/l1/out_l\(0)
    );
scale_diff_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80BABFBABF8A80"
    )
        port map (
      I0 => \a_extract/k1\(1),
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => \a_extract/k0\(1),
      I5 => \a_extract/regime_u__4\(0),
      O => \a[scale]\(3)
    );
scale_diff_carry_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F020F0"
    )
        port map (
      I0 => scale_diff_carry_i_118_n_0,
      I1 => scale_diff_carry_i_117_n_0,
      I2 => scale_diff_carry_i_120_n_0,
      I3 => scale_diff_carry_i_119_n_0,
      I4 => \b_extract/reg_neg_lzd/l1/h/h/out_l\(0),
      O => \b_extract/reg_neg_lzd/l1/h/out_h\(0)
    );
scale_diff_carry_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/h/l/out_vh\,
      I1 => scale_diff_carry_i_113_n_0,
      I2 => scale_diff_carry_i_114_n_0,
      I3 => \b_extract/reg_neg_lzd/l1/h/h/h/out_vh\,
      I4 => scale_diff_carry_i_117_n_0,
      I5 => scale_diff_carry_i_118_n_0,
      O => \b_extract/reg_neg_lzd/l1/h/out_vh\
    );
scale_diff_carry_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F020F0"
    )
        port map (
      I0 => scale_diff_carry_i_110_n_0,
      I1 => scale_diff_carry_i_109_n_0,
      I2 => scale_diff_carry_i_112_n_0,
      I3 => scale_diff_carry_i_111_n_0,
      I4 => \b_extract/reg_neg_lzd/l1/h/l/out_l\(0),
      O => \b_extract/reg_neg_lzd/l1/h/out_l\(0)
    );
scale_diff_carry_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/l/h/out_h\(0),
      I1 => \b_extract/reg_neg_lzd/l1/l/h/out_vh\,
      I2 => \b_extract/reg_neg_lzd/l1/l/h/out_l\(0),
      I3 => \b_extract/reg_neg_lzd/l1/l/out_vh\,
      I4 => \b_extract/reg_neg_lzd/l1/l/out_l\(0),
      O => \b_extract/reg_neg_lzd/l1/out_l\(0)
    );
scale_diff_carry_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => scale_diff_carry_i_119_n_0,
      I1 => scale_diff_carry_i_118_n_0,
      I2 => scale_diff_carry_i_50_n_0,
      I3 => scale_diff_carry_i_120_n_0,
      I4 => \b_extract/reg_pos_lod/l1/h/h/out_l\(0),
      O => \b_extract/reg_pos_lod/l1/h/out_h\(0)
    );
scale_diff_carry_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/h/l/out_vh\,
      I1 => scale_diff_carry_i_114_n_0,
      I2 => scale_diff_carry_i_115_n_0,
      I3 => \b_extract/reg_pos_lod/l1/h/h/h/out_vh\,
      I4 => scale_diff_carry_i_118_n_0,
      I5 => scale_diff_carry_i_119_n_0,
      O => \b_extract/reg_pos_lod/l1/h/out_vh\
    );
scale_diff_carry_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => scale_diff_carry_i_111_n_0,
      I1 => scale_diff_carry_i_110_n_0,
      I2 => scale_diff_carry_i_113_n_0,
      I3 => scale_diff_carry_i_112_n_0,
      I4 => \b_extract/reg_pos_lod/l1/h/l/out_l\(0),
      O => \b_extract/reg_pos_lod/l1/h/out_l\(0)
    );
scale_diff_carry_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/l/h/out_h\(0),
      I1 => \b_extract/reg_pos_lod/l1/l/h/out_vh\,
      I2 => \b_extract/reg_pos_lod/l1/l/h/out_l\(0),
      I3 => \b_extract/reg_pos_lod/l1/l/out_vh\,
      I4 => \b_extract/reg_pos_lod/l1/l/out_l\(0),
      O => \b_extract/reg_pos_lod/l1/out_l\(0)
    );
scale_diff_carry_i_88: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scale_diff_carry_i_88_n_0,
      CO(2) => scale_diff_carry_i_88_n_1,
      CO(1) => scale_diff_carry_i_88_n_2,
      CO(0) => scale_diff_carry_i_88_n_3,
      CYINIT => a_lt_b_carry_i_29_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(4 downto 1),
      S(3) => scale_diff_carry_i_190_n_0,
      S(2) => scale_diff_carry_i_191_n_0,
      S(1) => scale_diff_carry_i_192_n_0,
      S(0) => scale_diff_carry_i_193_n_0
    );
scale_diff_carry_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(29),
      I1 => Q(31),
      I2 => Q(29),
      O => \^axi_rdata_reg[0]_16\
    );
scale_diff_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80BABFBABF8A80"
    )
        port map (
      I0 => \b_extract/k1\(1),
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \b_extract/k0\(1),
      I5 => \b_extract/regime_u__4\(0),
      O => \b[scale]\(3)
    );
scale_diff_carry_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_125_n_0,
      O => \tmp[0]__0\(3)
    );
scale_diff_carry_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_126_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_129_n_0,
      O => \tmp[0]__0\(5)
    );
scale_diff_carry_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_130_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_131_n_0,
      O => \tmp[0]__0\(7)
    );
scale_diff_carry_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_132_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_133_n_0,
      O => \tmp[0]__0\(9)
    );
scale_diff_carry_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_134_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_135_n_0,
      O => \tmp[0]__0\(11)
    );
scale_diff_carry_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_136_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_137_n_0,
      O => \tmp[0]__0\(13)
    );
scale_diff_carry_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_138_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_139_n_0,
      O => \tmp[0]__0\(15)
    );
scale_diff_carry_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_105_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_106_n_0,
      O => \tmp[0]__0\(17)
    );
scale_diff_carry_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_107_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_108_n_0,
      O => \tmp[0]__0\(19)
    );
scale_diff_carry_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_109_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_110_n_0,
      O => \tmp[0]__0\(21)
    );
scale_sum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scale_sum1_carry_n_0,
      CO(2) => scale_sum1_carry_n_1,
      CO(1) => scale_sum1_carry_n_2,
      CO(0) => scale_sum1_carry_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_1_n_0,
      DI(2) => scale_sum1_carry_i_2_n_0,
      DI(1) => \^axi_rdata_reg[0]_0\,
      DI(0) => \^hi[scale]\(0),
      O(3) => scale_sum1(3),
      O(2 downto 0) => \^axi_rdata_reg[0]\(2 downto 0),
      S(3) => scale_sum1_carry_i_5_n_0,
      S(2) => scale_sum1_carry_i_6_n_0,
      S(1) => scale_sum1_carry_i_7_n_0,
      S(0) => scale_sum1_carry_i_8_n_0
    );
\scale_sum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_n_0,
      CO(3) => \NLW_scale_sum1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \scale_sum1_carry__0_n_1\,
      CO(1) => \scale_sum1_carry__0_n_2\,
      CO(0) => \scale_sum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \scale_sum1_carry__0_i_1_n_0\,
      DI(1) => \scale_sum1_carry__0_i_2_n_0\,
      DI(0) => \scale_sum1_carry__0_i_3_n_0\,
      O(3 downto 0) => \^axi_rdata_reg[0]\(6 downto 3),
      S(3) => \scale_sum1_carry__0_i_4_n_0\,
      S(2) => \scale_sum1_carry__0_i_5_n_0\,
      S(1) => \scale_sum1_carry__0_i_6_n_0\,
      S(0) => \scale_sum1_carry__0_i_7_n_0\
    );
\scale_sum1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(5),
      I1 => \b[scale]\(5),
      I2 => \^co\(0),
      O => \scale_sum1_carry__0_i_1_n_0\
    );
\scale_sum1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(4),
      I1 => \b[scale]\(4),
      I2 => \^co\(0),
      O => \^hi[scale]\(4)
    );
\scale_sum1_carry__0_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \b[fraction]\(10),
      I1 => \^co\(0),
      I2 => \a[fraction]\(10),
      O => \p_0_out__27\(44)
    );
\scale_sum1_carry__0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(6),
      I1 => \tmp[1]__0\(10),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(14),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(18),
      O => \tmp[3]__0\(18)
    );
\scale_sum1_carry__0_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_sum1_carry_i_357_n_0,
      I1 => \^regime_width__4\(4),
      I2 => \tmp[2]\(10),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[2]\(18),
      O => \a[fraction]\(15)
    );
\scale_sum1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \hidden_bit_counter/l1/l/out_vh\,
      I1 => \hidden_bit_counter/l1/l/l/l/out_vh\,
      I2 => \^axi_rdata_reg[0]_20\(0),
      I3 => \^axi_rdata_reg[0]_20\(1),
      I4 => \hidden_bit_counter/l1/l/l/out_vh\,
      I5 => \hidden_bit_counter/l1/out_vh\,
      O => \^axi_rdata_reg[0]_26\
    );
\scale_sum1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(6),
      I1 => \b[scale]\(6),
      I2 => \^co\(0),
      O => \^hi[scale]\(6)
    );
\scale_sum1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \scale_diff_carry__0_i_12_n_0\,
      I1 => \scale_diff_carry__0_i_13_n_0\,
      I2 => \^co\(0),
      O => \^hi[scale]__23\(0)
    );
\scale_sum1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(5),
      I1 => \b[scale]\(5),
      I2 => \^co\(0),
      O => \^hi[scale]\(5)
    );
\scale_sum1_carry__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \scale_sum1_carry__0_i_26_n_0\,
      CO(3 downto 1) => \NLW_scale_sum1_carry__0_i_15_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \scale_sum1_carry__0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_scale_sum1_carry__0_i_15_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \a_extract/in_u0\(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \scale_sum1_carry__0_i_27_n_0\,
      S(0) => \scale_sum1_carry__0_i_28_n_0\
    );
\scale_sum1_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \a_extract/k1\(2),
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => \a_extract/k0\(2),
      O => \a_extract/regime_u__4\(2)
    );
\scale_sum1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004540757F"
    )
        port map (
      I0 => \a_extract/k1\(1),
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => \a_extract/k0\(1),
      I5 => \a_extract/regime_u__4\(0),
      O => \scale_sum1_carry__0_i_17_n_0\
    );
\scale_sum1_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \a_extract/k1\(3),
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => \a_extract/k0\(3),
      O => \a_extract/regime_u__4\(3)
    );
\scale_sum1_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \scale_sum1_carry__0_i_29_n_0\,
      CO(3 downto 1) => \NLW_scale_sum1_carry__0_i_19_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \scale_sum1_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_scale_sum1_carry__0_i_19_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \b_extract/in_u0\(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \scale_sum1_carry__0_i_30_n_0\,
      S(0) => \scale_sum1_carry__0_i_31_n_0\
    );
\scale_sum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hi[scale]\(4),
      I1 => \^axi_rdata_reg[0]_26\,
      O => \scale_sum1_carry__0_i_2_n_0\
    );
\scale_sum1_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \b_extract/k1\(2),
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \b_extract/k0\(2),
      O => \b_extract/regime_u__4\(2)
    );
\scale_sum1_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004540757F"
    )
        port map (
      I0 => \b_extract/k1\(1),
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \b_extract/k0\(1),
      I5 => \b_extract/regime_u__4\(0),
      O => \scale_sum1_carry__0_i_21_n_0\
    );
\scale_sum1_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \b_extract/k1\(3),
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \b_extract/k0\(3),
      O => \b_extract/regime_u__4\(3)
    );
\scale_sum1_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_20\(2),
      I1 => \^axi_rdata_reg[0]_20\(3),
      O => \hidden_bit_counter/l1/l/l/l/out_vh\
    );
\scale_sum1_carry__0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scale_sum1_carry__0_i_24_n_0\,
      CO(2) => \scale_sum1_carry__0_i_24_n_1\,
      CO(1) => \scale_sum1_carry__0_i_24_n_2\,
      CO(0) => \scale_sum1_carry__0_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \scale_sum1_carry__0_i_33_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => DI(0),
      O(3 downto 0) => \^axi_rdata_reg[0]_20\(3 downto 0),
      S(3) => \scale_sum1_carry__0_i_35_n_0\,
      S(2) => \scale_sum1_carry__0_i_36_n_0\,
      S(1) => \scale_sum1_carry__0_i_37_n_0\,
      S(0) => \scale_sum1_carry__0_i_38_n_0\
    );
\scale_sum1_carry__0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_19\(1),
      I1 => \^axi_rdata_reg[0]_19\(0),
      I2 => \^axi_rdata_reg[0]_19\(3),
      I3 => \^axi_rdata_reg[0]_19\(2),
      O => \hidden_bit_counter/l1/l/l/out_vh\
    );
\scale_sum1_carry__0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_266_n_0,
      CO(3) => \scale_sum1_carry__0_i_26_n_0\,
      CO(2) => \scale_sum1_carry__0_i_26_n_1\,
      CO(1) => \scale_sum1_carry__0_i_26_n_2\,
      CO(0) => \scale_sum1_carry__0_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(28 downto 25),
      S(3) => \scale_sum1_carry__0_i_39_n_0\,
      S(2) => \scale_sum1_carry__0_i_40_n_0\,
      S(1) => \scale_sum1_carry__0_i_41_n_0\,
      S(0) => \scale_sum1_carry__0_i_42_n_0\
    );
\scale_sum1_carry__0_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(30),
      O => \scale_sum1_carry__0_i_27_n_0\
    );
\scale_sum1_carry__0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      O => \scale_sum1_carry__0_i_28_n_0\
    );
\scale_sum1_carry__0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \scale_sum1_carry__0_i_43_n_0\,
      CO(3) => \scale_sum1_carry__0_i_29_n_0\,
      CO(2) => \scale_sum1_carry__0_i_29_n_1\,
      CO(1) => \scale_sum1_carry__0_i_29_n_2\,
      CO(0) => \scale_sum1_carry__0_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(28 downto 25),
      S(3) => \scale_sum1_carry__0_i_44_n_0\,
      S(2) => \scale_sum1_carry__0_i_45_n_0\,
      S(1) => \scale_sum1_carry__0_i_46_n_0\,
      S(0) => \scale_sum1_carry__0_i_47_n_0\
    );
\scale_sum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hi[scale]\(3),
      I1 => \^axi_rdata_reg[0]_18\(2),
      O => \scale_sum1_carry__0_i_3_n_0\
    );
\scale_sum1_carry__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(30),
      O => \scale_sum1_carry__0_i_30_n_0\
    );
\scale_sum1_carry__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(29),
      O => \scale_sum1_carry__0_i_31_n_0\
    );
\scale_sum1_carry__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/l/out_vh\,
      I1 => \b_extract/reg_pos_lod/l1/h/l/out_vl\,
      I2 => \b_extract/reg_pos_lod/l1/h/h/out_vh\,
      I3 => \b_extract/reg_pos_lod/l1/h/h/out_vl\,
      I4 => \b_extract/reg_pos_lod/l1/out_l\(2),
      O => \b_extract/k0\(2)
    );
\scale_sum1_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(34),
      I5 => scale_diff(6),
      O => \scale_sum1_carry__0_i_33_n_0\
    );
\scale_sum1_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00F0DDDD2222"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_9\,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \^axi_rdata_reg[0]_10\,
      I3 => \^regime_width__4\(4),
      I4 => \scale_sum1_carry__0_i_33_n_0\,
      I5 => \^co\(0),
      O => \scale_sum1_carry__0_i_35_n_0\
    );
\scale_sum1_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(33),
      I5 => scale_diff(6),
      O => \scale_sum1_carry__0_i_36_n_0\
    );
\scale_sum1_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(32),
      I5 => scale_diff(6),
      O => \scale_sum1_carry__0_i_37_n_0\
    );
\scale_sum1_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[3]__1\(31),
      I2 => scale_diff(4),
      I3 => \tmp[3]__1\(47),
      I4 => scale_diff(5),
      I5 => scale_diff(7),
      O => \scale_sum1_carry__0_i_38_n_0\
    );
\scale_sum1_carry__0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      O => \scale_sum1_carry__0_i_39_n_0\
    );
\scale_sum1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hi[scale]\(6),
      I1 => \^hi[scale]__23\(0),
      O => \scale_sum1_carry__0_i_4_n_0\
    );
\scale_sum1_carry__0_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      O => \scale_sum1_carry__0_i_40_n_0\
    );
\scale_sum1_carry__0_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      O => \scale_sum1_carry__0_i_41_n_0\
    );
\scale_sum1_carry__0_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      O => \scale_sum1_carry__0_i_42_n_0\
    );
\scale_sum1_carry__0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_i_195_n_0,
      CO(3) => \scale_sum1_carry__0_i_43_n_0\,
      CO(2) => \scale_sum1_carry__0_i_43_n_1\,
      CO(1) => \scale_sum1_carry__0_i_43_n_2\,
      CO(0) => \scale_sum1_carry__0_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \b_extract/in_u0\(24 downto 21),
      S(3) => \scale_sum1_carry__0_i_59_n_0\,
      S(2) => \scale_sum1_carry__0_i_60_n_0\,
      S(1) => \scale_sum1_carry__0_i_61_n_0\,
      S(0) => \scale_sum1_carry__0_i_62_n_0\
    );
\scale_sum1_carry__0_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(28),
      O => \scale_sum1_carry__0_i_44_n_0\
    );
\scale_sum1_carry__0_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(27),
      O => \scale_sum1_carry__0_i_45_n_0\
    );
\scale_sum1_carry__0_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(26),
      O => \scale_sum1_carry__0_i_46_n_0\
    );
\scale_sum1_carry__0_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(25),
      O => \scale_sum1_carry__0_i_47_n_0\
    );
\scale_sum1_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(20),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(20),
      I3 => \b_extract/in_u0\(19),
      I4 => \slv_reg1_reg[31]\(19),
      I5 => \b_extract/reg_pos_lod/l1/h/l/h/out_vh\,
      O => \b_extract/reg_pos_lod/l1/h/l/out_vh\
    );
\scale_sum1_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(16),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(16),
      I3 => \b_extract/in_u0\(15),
      I4 => \slv_reg1_reg[31]\(15),
      I5 => \b_extract/reg_pos_lod/l1/h/l/l/out_vh\,
      O => \b_extract/reg_pos_lod/l1/h/l/out_vl\
    );
\scale_sum1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hi[scale]\(5),
      I1 => \^hi[scale]\(6),
      O => \scale_sum1_carry__0_i_5_n_0\
    );
\scale_sum1_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(28),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(28),
      I3 => \b_extract/in_u0\(27),
      I4 => \slv_reg1_reg[31]\(27),
      I5 => \b_extract/reg_pos_lod/l1/h/h/h/out_vh\,
      O => \b_extract/reg_pos_lod/l1/h/h/out_vh\
    );
\scale_sum1_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(24),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(24),
      I3 => \b_extract/in_u0\(23),
      I4 => \slv_reg1_reg[31]\(23),
      I5 => \b_extract/reg_pos_lod/l1/h/h/l/out_vh\,
      O => \b_extract/reg_pos_lod/l1/h/h/out_vl\
    );
\scale_sum1_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233333332"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/l/h/out_vl\,
      I1 => \b_extract/reg_pos_lod/l1/l/h/out_vh\,
      I2 => scale_diff_carry_i_125_n_0,
      I3 => scale_diff_carry_i_126_n_0,
      I4 => \slv_reg1_reg[31]\(0),
      I5 => \b_extract/reg_pos_lod/l1/l/l/out_vh\,
      O => \b_extract/reg_pos_lod/l1/out_l\(2)
    );
\scale_sum1_carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[3]__1\(50),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(34),
      O => \tmp[4]\(34)
    );
\scale_sum1_carry__0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scale_sum1_carry_i_306_n_0,
      I1 => \^axi_rdata_reg[0]_4\(0),
      O => \^axi_rdata_reg[0]_9\
    );
\scale_sum1_carry__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[3]__1\(49),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(33),
      O => \tmp[4]\(33)
    );
\scale_sum1_carry__0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[3]__1\(48),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(32),
      O => \tmp[4]\(32)
    );
\scale_sum1_carry__0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[1]__1\(43),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(39),
      I3 => \^o\(3),
      I4 => \tmp[2]__1\(31),
      O => \tmp[3]__1\(31)
    );
\scale_sum1_carry__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__1\(51),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(47),
      I3 => \tmp[1]__1\(59),
      I4 => \tmp[1]__1\(55),
      I5 => \^o\(3),
      O => \tmp[3]__1\(47)
    );
\scale_sum1_carry__0_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(24),
      O => \scale_sum1_carry__0_i_59_n_0\
    );
\scale_sum1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \^hi[scale]\(4),
      I1 => \^axi_rdata_reg[0]_26\,
      I2 => \^hi[scale]\(5),
      O => \scale_sum1_carry__0_i_6_n_0\
    );
\scale_sum1_carry__0_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(23),
      O => \scale_sum1_carry__0_i_60_n_0\
    );
\scale_sum1_carry__0_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(22),
      O => \scale_sum1_carry__0_i_61_n_0\
    );
\scale_sum1_carry__0_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(21),
      O => \scale_sum1_carry__0_i_62_n_0\
    );
\scale_sum1_carry__0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(21),
      I1 => \b_extract/in_u0\(21),
      I2 => \slv_reg1_reg[31]\(22),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(22),
      O => \b_extract/reg_pos_lod/l1/h/l/h/out_vh\
    );
\scale_sum1_carry__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \b_extract/in_u0\(8),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(8),
      I3 => \b_extract/in_u0\(7),
      I4 => \slv_reg1_reg[31]\(7),
      I5 => \b_extract/reg_pos_lod/l1/l/h/l/out_vh\,
      O => \b_extract/reg_pos_lod/l1/l/h/out_vl\
    );
\scale_sum1_carry__0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \tmp[1]__1\(58),
      I1 => \^o\(2),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(54),
      I4 => \tmp[1]__1\(50),
      O => \tmp[3]__1\(50)
    );
\scale_sum1_carry__0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__1\(38),
      I1 => \^o\(2),
      I2 => \slv_reg1_reg[0]\(1),
      I3 => \tmp[1]__1\(46),
      I4 => \tmp[1]__1\(42),
      I5 => \^o\(3),
      O => \tmp[3]__1\(34)
    );
\scale_sum1_carry__0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__1\(37),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(33),
      I3 => \tmp[1]__1\(45),
      I4 => \tmp[1]__1\(41),
      I5 => \^o\(3),
      O => \tmp[3]__1\(33)
    );
\scale_sum1_carry__0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tmp[1]__1\(36),
      I1 => \^o\(2),
      I2 => \slv_reg1_reg[0]\(0),
      I3 => \tmp[1]__1\(44),
      I4 => \tmp[1]__1\(40),
      I5 => \^o\(3),
      O => \tmp[3]__1\(32)
    );
\scale_sum1_carry__0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \p_0_out__27\(46),
      I1 => \^o\(0),
      I2 => \p_0_out__27\(45),
      I3 => \^o\(1),
      I4 => \tmp[0]__1\(43),
      O => \tmp[1]__1\(43)
    );
\scale_sum1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hi[scale]\(3),
      I1 => \^axi_rdata_reg[0]_18\(2),
      I2 => \^axi_rdata_reg[0]_26\,
      I3 => \^hi[scale]\(4),
      O => \scale_sum1_carry__0_i_7_n_0\
    );
\scale_sum1_carry__0_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(41),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(39),
      O => \tmp[1]__1\(39)
    );
\scale_sum1_carry__0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5A08888"
    )
        port map (
      I0 => \^o\(1),
      I1 => \tmp[0]__1\(33),
      I2 => \tmp[0]__1\(37),
      I3 => \tmp[0]__1\(35),
      I4 => \^o\(2),
      O => \tmp[2]__1\(31)
    );
\scale_sum1_carry__0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(50),
      I1 => \p_0_out__27\(49),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(48),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(47),
      O => \tmp[1]__1\(47)
    );
\scale_sum1_carry__0_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(40),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(38),
      O => \tmp[1]__1\(38)
    );
\scale_sum1_carry__0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(49),
      I1 => \p_0_out__27\(48),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(47),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(46),
      O => \tmp[1]__1\(46)
    );
\scale_sum1_carry__0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \p_0_out__27\(45),
      I1 => \^o\(0),
      I2 => \p_0_out__27\(44),
      I3 => \^o\(1),
      I4 => \tmp[0]__1\(42),
      O => \tmp[1]__1\(42)
    );
\scale_sum1_carry__0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(39),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(37),
      O => \tmp[1]__1\(37)
    );
\scale_sum1_carry__0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(35),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(33),
      O => \tmp[1]__1\(33)
    );
\scale_sum1_carry__0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(48),
      I1 => \p_0_out__27\(47),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(46),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(45),
      O => \tmp[1]__1\(45)
    );
\scale_sum1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B847004747"
    )
        port map (
      I0 => \a_extract/in_u0\(30),
      I1 => Q(31),
      I2 => Q(30),
      I3 => \a_extract/regime_u__4\(2),
      I4 => \scale_sum1_carry__0_i_17_n_0\,
      I5 => \a_extract/regime_u__4\(3),
      O => \a[scale]\(5)
    );
\scale_sum1_carry__0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(43),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(41),
      O => \tmp[1]__1\(41)
    );
\scale_sum1_carry__0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(38),
      I1 => \^o\(1),
      I2 => \^axi_rdata_reg[0]_1\(0),
      O => \tmp[1]__1\(36)
    );
\scale_sum1_carry__0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(47),
      I1 => \p_0_out__27\(46),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(45),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(44),
      O => \tmp[1]__1\(44)
    );
\scale_sum1_carry__0_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[0]__1\(42),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(40),
      O => \tmp[1]__1\(40)
    );
\scale_sum1_carry__0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tmp[3]__0\(15),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \^co\(0),
      I3 => \tmp[3]\(15),
      I4 => \^regime_width__4\(4),
      O => \p_0_out__27\(46)
    );
\scale_sum1_carry__0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tmp[3]__0\(14),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \^co\(0),
      I3 => \tmp[3]\(14),
      I4 => \^regime_width__4\(4),
      O => \p_0_out__27\(45)
    );
\scale_sum1_carry__0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(10),
      I1 => \a[fraction]\(10),
      I2 => \^o\(0),
      I3 => \b[fraction]\(9),
      I4 => \^co\(0),
      I5 => \a[fraction]\(9),
      O => \tmp[0]__1\(43)
    );
\scale_sum1_carry__0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(8),
      I1 => \a[fraction]\(8),
      I2 => \^o\(0),
      I3 => \b[fraction]\(7),
      I4 => \^co\(0),
      I5 => \a[fraction]\(7),
      O => \tmp[0]__1\(41)
    );
\scale_sum1_carry__0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(6),
      I1 => \a[fraction]\(6),
      I2 => \^o\(0),
      I3 => \b[fraction]\(5),
      I4 => \^co\(0),
      I5 => \a[fraction]\(5),
      O => \tmp[0]__1\(39)
    );
\scale_sum1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B847004747"
    )
        port map (
      I0 => \b_extract/in_u0\(30),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(30),
      I3 => \b_extract/regime_u__4\(2),
      I4 => \scale_sum1_carry__0_i_21_n_0\,
      I5 => \b_extract/regime_u__4\(3),
      O => \b[scale]\(5)
    );
\scale_sum1_carry__0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AA2000200020"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^regime_width__4\(4),
      I2 => \^axi_rdata_reg[0]_10\,
      I3 => \^co\(0),
      I4 => \^axi_rdata_reg[0]_4\(1),
      I5 => \^axi_rdata_reg[0]_9\,
      O => \tmp[0]__1\(33)
    );
\scale_sum1_carry__0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(4),
      I1 => \a[fraction]\(4),
      I2 => \^o\(0),
      I3 => \b[fraction]\(3),
      I4 => \^co\(0),
      I5 => \a[fraction]\(3),
      O => \tmp[0]__1\(37)
    );
\scale_sum1_carry__0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(2),
      I1 => \a[fraction]\(2),
      I2 => \^o\(0),
      I3 => \^axi_rdata_reg[0]_2\(0),
      I4 => \^co\(0),
      I5 => \^axi_rdata_reg[0]_3\(0),
      O => \tmp[0]__1\(35)
    );
\scale_sum1_carry__0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => scale_sum1_carry_i_310_n_0,
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[3]__0\(18),
      I4 => \^co\(0),
      I5 => \a[fraction]\(15),
      O => \p_0_out__27\(49)
    );
\scale_sum1_carry__0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tmp[3]__0\(17),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \^co\(0),
      I3 => \tmp[3]\(17),
      I4 => \^regime_width__4\(4),
      O => \p_0_out__27\(48)
    );
\scale_sum1_carry__0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tmp[3]__0\(16),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \^co\(0),
      I3 => \tmp[3]\(16),
      I4 => \^regime_width__4\(4),
      O => \p_0_out__27\(47)
    );
\scale_sum1_carry__0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(5),
      I1 => \a[fraction]\(5),
      I2 => \^o\(0),
      I3 => \b[fraction]\(4),
      I4 => \^co\(0),
      I5 => \a[fraction]\(4),
      O => \tmp[0]__1\(38)
    );
\scale_sum1_carry__0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(3),
      I1 => \a[fraction]\(3),
      I2 => \^o\(0),
      I3 => \b[fraction]\(2),
      I4 => \^co\(0),
      I5 => \a[fraction]\(2),
      O => \^axi_rdata_reg[0]_1\(0)
    );
scale_sum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hi[scale]\(2),
      I1 => \^axi_rdata_reg[0]_18\(1),
      O => scale_sum1_carry_i_1_n_0
    );
scale_sum1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \hidden_bit_counter/l1/h/l/out_vh\,
      I1 => \hidden_bit_counter/l1/h/l/out_vl\,
      I2 => \hidden_bit_counter/l1/h/h/out_vh\,
      I3 => \hidden_bit_counter/l1/h/h/out_vl\,
      I4 => \hidden_bit_counter/l1/out_l\(2),
      O => \^axi_rdata_reg[0]_18\(1)
    );
scale_sum1_carry_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_19\(2),
      I1 => \^axi_rdata_reg[0]_19\(3),
      O => \hidden_bit_counter/l1/l/l/h/out_vh\
    );
scale_sum1_carry_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_21\(2),
      I1 => \^axi_rdata_reg[0]_21\(3),
      O => \hidden_bit_counter/l1/l/h/h/out_vh\
    );
scale_sum1_carry_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_22\(2),
      I1 => \^axi_rdata_reg[0]_22\(3),
      O => \hidden_bit_counter/l1/l/h/l/out_vh\
    );
scale_sum1_carry_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_11\(0),
      I1 => \a_extract/in_u0\(30),
      I2 => Q(31),
      I3 => Q(30),
      I4 => \^axi_rdata_reg[0]_13\(0),
      O => \^regime_width__4\(0)
    );
scale_sum1_carry_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F666FFF60666000"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_11\(0),
      I1 => \a_extract/k1\(1),
      I2 => \a_extract/in_u0\(30),
      I3 => Q(31),
      I4 => Q(30),
      I5 => \a_extract/k0\(1),
      O => \^regime_width__4\(1)
    );
scale_sum1_carry_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(1),
      I1 => Q(31),
      I2 => Q(1),
      O => scale_sum1_carry_i_105_n_0
    );
scale_sum1_carry_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(2),
      I1 => Q(31),
      I2 => Q(2),
      O => scale_sum1_carry_i_106_n_0
    );
scale_sum1_carry_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(3),
      I1 => Q(31),
      I2 => Q(3),
      O => scale_sum1_carry_i_107_n_0
    );
scale_sum1_carry_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(4),
      I1 => Q(31),
      I2 => Q(4),
      O => scale_sum1_carry_i_108_n_0
    );
scale_sum1_carry_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/l/out_vh\,
      I1 => \a_extract/reg_neg_lzd/l1/h/l/out_vl\,
      I2 => \a_extract/reg_neg_lzd/l1/h/h/out_vh\,
      I3 => \a_extract/reg_neg_lzd/l1/h/h/out_vl\,
      I4 => \a_extract/reg_neg_lzd/l1/out_l\(2),
      O => \a_extract/k1\(2)
    );
scale_sum1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0F0E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_6\(1),
      I1 => \^axi_rdata_reg[0]_6\(0),
      I2 => \hidden_bit_counter/l1/h/h/h/out_vh\,
      I3 => \^axi_rdata_reg[0]_25\(1),
      I4 => \^axi_rdata_reg[0]_25\(0),
      I5 => \hidden_bit_counter/l1/h/h/l/out_vh\,
      O => \hidden_bit_counter/l1/h/out_h\(1)
    );
scale_sum1_carry_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233333332"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/out_vl\,
      I1 => \a_extract/reg_pos_lod/l1/h/out_vh\,
      I2 => \a_extract/reg_pos_lod/l1/l/l/out_vh\,
      I3 => Q(0),
      I4 => \a_extract/reg_pos_lod/l1/l/l/l/out_vh\,
      I5 => \a_extract/reg_pos_lod/l1/l/out_vh\,
      O => \a_extract/k0\(3)
    );
scale_sum1_carry_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(5),
      I1 => Q(31),
      I2 => Q(5),
      O => scale_sum1_carry_i_111_n_0
    );
scale_sum1_carry_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(6),
      I1 => Q(31),
      I2 => Q(6),
      O => scale_sum1_carry_i_112_n_0
    );
scale_sum1_carry_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(7),
      I1 => Q(31),
      I2 => Q(7),
      O => scale_sum1_carry_i_113_n_0
    );
scale_sum1_carry_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(8),
      I1 => Q(31),
      I2 => Q(8),
      O => scale_sum1_carry_i_114_n_0
    );
scale_sum1_carry_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/l/out_vh\,
      I1 => \a_extract/reg_pos_lod/l1/h/l/out_vl\,
      I2 => \a_extract/reg_pos_lod/l1/h/h/out_vh\,
      I3 => \a_extract/reg_pos_lod/l1/h/h/out_vl\,
      I4 => \a_extract/reg_pos_lod/l1/out_l\(2),
      O => \a_extract/k0\(2)
    );
scale_sum1_carry_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(9),
      I1 => Q(31),
      I2 => Q(9),
      O => scale_sum1_carry_i_116_n_0
    );
scale_sum1_carry_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(10),
      I1 => Q(31),
      I2 => Q(10),
      O => scale_sum1_carry_i_117_n_0
    );
scale_sum1_carry_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(11),
      I1 => Q(31),
      I2 => Q(11),
      O => scale_sum1_carry_i_118_n_0
    );
scale_sum1_carry_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(12),
      I1 => Q(31),
      I2 => Q(12),
      O => scale_sum1_carry_i_119_n_0
    );
scale_sum1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_25\(2),
      I1 => \^axi_rdata_reg[0]_25\(3),
      I2 => \^axi_rdata_reg[0]_25\(0),
      I3 => \^axi_rdata_reg[0]_25\(1),
      I4 => \hidden_bit_counter/l1/h/h/out_vh\,
      O => \hidden_bit_counter/l1/h/out_vh\
    );
scale_sum1_carry_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABFBFFFF"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/l/l/out_vh\,
      I1 => Q(14),
      I2 => Q(31),
      I3 => \a_extract/in_u0\(14),
      I4 => scale_sum1_carry_i_124_n_0,
      I5 => \a_extract/reg_neg_lzd/l1/h/l/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/h/out_vl\
    );
scale_sum1_carry_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/h/l/out_vh\,
      I1 => scale_sum1_carry_i_136_n_0,
      I2 => scale_sum1_carry_i_137_n_0,
      I3 => \a_extract/reg_neg_lzd/l1/h/h/h/out_vh\,
      I4 => scale_sum1_carry_i_140_n_0,
      I5 => \^axi_rdata_reg[0]_14\,
      O => \a_extract/reg_neg_lzd/l1/h/out_vh\
    );
scale_sum1_carry_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/l/h/l/out_vh\,
      I1 => scale_sum1_carry_i_112_n_0,
      I2 => scale_sum1_carry_i_113_n_0,
      I3 => \a_extract/reg_neg_lzd/l1/l/h/h/out_vh\,
      I4 => scale_sum1_carry_i_117_n_0,
      I5 => scale_sum1_carry_i_118_n_0,
      O => \a_extract/reg_neg_lzd/l1/l/out_vh\
    );
scale_sum1_carry_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \a_extract/in_u0\(19),
      I1 => Q(31),
      I2 => Q(19),
      I3 => \a_extract/in_u0\(18),
      I4 => Q(18),
      I5 => \a_extract/reg_neg_lzd/l1/h/l/h/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/h/l/out_vh\
    );
scale_sum1_carry_i_124: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(15),
      I1 => Q(31),
      I2 => Q(15),
      O => scale_sum1_carry_i_124_n_0
    );
scale_sum1_carry_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(14),
      I1 => Q(31),
      I2 => Q(14),
      O => scale_sum1_carry_i_125_n_0
    );
scale_sum1_carry_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(17),
      I1 => Q(31),
      I2 => Q(17),
      O => scale_sum1_carry_i_126_n_0
    );
scale_sum1_carry_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(16),
      I1 => Q(31),
      I2 => Q(16),
      O => scale_sum1_carry_i_127_n_0
    );
scale_sum1_carry_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/l/h/l/out_vh\,
      I1 => scale_sum1_carry_i_113_n_0,
      I2 => scale_sum1_carry_i_114_n_0,
      I3 => \a_extract/reg_pos_lod/l1/l/h/h/out_vh\,
      I4 => scale_sum1_carry_i_118_n_0,
      I5 => scale_sum1_carry_i_119_n_0,
      O => \a_extract/reg_pos_lod/l1/l/out_vh\
    );
scale_sum1_carry_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(4),
      I1 => Q(31),
      I2 => Q(4),
      I3 => \a_extract/in_u0\(3),
      I4 => Q(3),
      I5 => \a_extract/reg_pos_lod/l1/l/l/h/out_vh\,
      O => \a_extract/reg_pos_lod/l1/l/l/out_vh\
    );
scale_sum1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0F0E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_23\(1),
      I1 => \^axi_rdata_reg[0]_23\(0),
      I2 => \hidden_bit_counter/l1/h/l/h/out_vh\,
      I3 => \^axi_rdata_reg[0]_24\(1),
      I4 => \^axi_rdata_reg[0]_24\(0),
      I5 => \hidden_bit_counter/l1/h/l/l/out_vh\,
      O => \hidden_bit_counter/l1/h/out_l\(1)
    );
scale_sum1_carry_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/l/out_vh\,
      I1 => scale_sum1_carry_i_127_n_0,
      I2 => scale_sum1_carry_i_124_n_0,
      I3 => scale_sum1_carry_i_132_n_0,
      I4 => scale_sum1_carry_i_126_n_0,
      I5 => \a_extract/reg_pos_lod/l1/h/out_vh\,
      O => \a_extract/reg_pos_lod/l1/out_vh\
    );
scale_sum1_carry_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(13),
      I1 => Q(31),
      I2 => Q(13),
      O => scale_sum1_carry_i_131_n_0
    );
scale_sum1_carry_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(18),
      I1 => Q(31),
      I2 => Q(18),
      O => scale_sum1_carry_i_132_n_0
    );
scale_sum1_carry_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(19),
      I1 => Q(31),
      I2 => Q(19),
      O => scale_sum1_carry_i_133_n_0
    );
scale_sum1_carry_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(20),
      I1 => Q(31),
      I2 => Q(20),
      O => scale_sum1_carry_i_134_n_0
    );
scale_sum1_carry_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(21),
      I1 => Q(31),
      I2 => Q(21),
      O => scale_sum1_carry_i_135_n_0
    );
scale_sum1_carry_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(22),
      I1 => Q(31),
      I2 => Q(22),
      O => scale_sum1_carry_i_136_n_0
    );
scale_sum1_carry_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(23),
      I1 => Q(31),
      I2 => Q(23),
      O => scale_sum1_carry_i_137_n_0
    );
scale_sum1_carry_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(24),
      I1 => Q(31),
      I2 => Q(24),
      O => scale_sum1_carry_i_138_n_0
    );
scale_sum1_carry_i_139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(25),
      I1 => Q(31),
      I2 => Q(25),
      O => scale_sum1_carry_i_139_n_0
    );
scale_sum1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \hidden_bit_counter/l1/h/l/out_vh\,
      I1 => \^axi_rdata_reg[0]_24\(1),
      I2 => \^axi_rdata_reg[0]_24\(0),
      I3 => \^axi_rdata_reg[0]_24\(3),
      I4 => \^axi_rdata_reg[0]_24\(2),
      I5 => \hidden_bit_counter/l1/h/out_vh\,
      O => \hidden_bit_counter/l1/out_vh\
    );
scale_sum1_carry_i_140: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(26),
      I1 => Q(31),
      I2 => Q(26),
      O => scale_sum1_carry_i_140_n_0
    );
scale_sum1_carry_i_141: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(27),
      I1 => Q(31),
      I2 => Q(27),
      O => \^axi_rdata_reg[0]_14\
    );
scale_sum1_carry_i_142: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(28),
      I1 => Q(31),
      I2 => Q(28),
      O => \^axi_rdata_reg[0]_15\
    );
scale_sum1_carry_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \b_extract/k1\(0),
      I1 => \b_extract/in_u0\(30),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \slv_reg1_reg[31]\(30),
      I4 => \b_extract/k0\(0),
      O => \b_extract/regime_width__4\(0)
    );
scale_sum1_carry_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_125_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_126_n_0,
      O => \tmp[0]__0\(4)
    );
scale_sum1_carry_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F666FFF60666000"
    )
        port map (
      I0 => \b_extract/k1\(0),
      I1 => \b_extract/k1\(1),
      I2 => \b_extract/in_u0\(30),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \slv_reg1_reg[31]\(30),
      I5 => \b_extract/k0\(1),
      O => \b_extract/regime_width__4\(1)
    );
scale_sum1_carry_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_129_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_130_n_0,
      O => \tmp[0]__0\(6)
    );
scale_sum1_carry_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_131_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_132_n_0,
      O => \tmp[0]__0\(8)
    );
scale_sum1_carry_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_133_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_134_n_0,
      O => \tmp[0]__0\(10)
    );
scale_sum1_carry_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_135_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_136_n_0,
      O => \tmp[0]__0\(12)
    );
scale_sum1_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => \hidden_bit_counter/l1/l/out_l\(1),
      I1 => \hidden_bit_counter/l1/l/out_h\(1),
      O => \hidden_bit_counter/l1/out_l\(1),
      S => \hidden_bit_counter/l1/l/out_vh\
    );
scale_sum1_carry_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_137_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_138_n_0,
      O => \tmp[0]__0\(14)
    );
scale_sum1_carry_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_139_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_105_n_0,
      O => \tmp[0]__0\(16)
    );
scale_sum1_carry_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_106_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_107_n_0,
      O => \tmp[0]__0\(18)
    );
scale_sum1_carry_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_108_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_109_n_0,
      O => \tmp[0]__0\(20)
    );
scale_sum1_carry_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_110_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_111_n_0,
      O => \tmp[0]__0\(22)
    );
scale_sum1_carry_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \b_extract/reg_neg_lzd/l1/h/l/out_vh\,
      I1 => \b_extract/reg_neg_lzd/l1/h/l/out_vl\,
      I2 => \b_extract/reg_neg_lzd/l1/h/h/out_vh\,
      I3 => \b_extract/reg_neg_lzd/l1/h/h/out_vl\,
      I4 => \b_extract/reg_neg_lzd/l1/out_l\(2),
      O => \b_extract/k1\(2)
    );
scale_sum1_carry_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233333332"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/out_vl\,
      I1 => \b_extract/reg_pos_lod/l1/h/out_vh\,
      I2 => \b_extract/reg_pos_lod/l1/l/l/out_vh\,
      I3 => \slv_reg1_reg[31]\(0),
      I4 => \b_extract/reg_pos_lod/l1/l/l/l/out_vh\,
      I5 => \b_extract/reg_pos_lod/l1/l/out_vh\,
      O => \b_extract/k0\(3)
    );
scale_sum1_carry_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_112_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_113_n_0,
      O => \tmp[0]__0\(24)
    );
scale_sum1_carry_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_114_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_115_n_0,
      O => \tmp[0]__0\(26)
    );
scale_sum1_carry_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_116_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_117_n_0,
      O => \tmp[0]__0\(28)
    );
scale_sum1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_39_n_0,
      I1 => \tmp[1]\(6),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(10),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(14),
      O => \tmp[3]\(14)
    );
scale_sum1_carry_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_diff_carry_i_118_n_0,
      I1 => \b_extract/k1\(0),
      I2 => scale_diff_carry_i_50_n_0,
      I3 => \b_extract/k0\(0),
      I4 => scale_diff_carry_i_119_n_0,
      O => \tmp[0]__0\(30)
    );
scale_sum1_carry_i_161: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_25\(2),
      I1 => \^axi_rdata_reg[0]_25\(3),
      I2 => \^axi_rdata_reg[0]_25\(0),
      I3 => \^axi_rdata_reg[0]_25\(1),
      O => \hidden_bit_counter/l1/h/h/out_l\(0)
    );
scale_sum1_carry_i_162: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_24\(2),
      I1 => \^axi_rdata_reg[0]_24\(3),
      I2 => \^axi_rdata_reg[0]_24\(0),
      I3 => \^axi_rdata_reg[0]_24\(1),
      O => \hidden_bit_counter/l1/h/l/out_l\(0)
    );
scale_sum1_carry_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_21\(1),
      I1 => \^axi_rdata_reg[0]_21\(0),
      I2 => \^axi_rdata_reg[0]_21\(3),
      I3 => \^axi_rdata_reg[0]_21\(2),
      I4 => \hidden_bit_counter/l1/l/h/out_l\(0),
      O => \hidden_bit_counter/l1/l/out_h\(0)
    );
scale_sum1_carry_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_19\(1),
      I1 => \^axi_rdata_reg[0]_19\(0),
      I2 => \^axi_rdata_reg[0]_19\(3),
      I3 => \^axi_rdata_reg[0]_19\(2),
      I4 => \hidden_bit_counter/l1/l/l/out_l\(0),
      O => \hidden_bit_counter/l1/l/out_l\(0)
    );
scale_sum1_carry_i_165: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => scale_sum1_carry_i_275_n_0,
      I1 => \^o\(2),
      I2 => \^o\(3),
      I3 => scale_diff(4),
      O => scale_sum1_carry_i_165_n_0
    );
scale_sum1_carry_i_166: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => scale_sum1_carry_i_276_n_0,
      I1 => \^o\(3),
      I2 => scale_diff(4),
      O => scale_sum1_carry_i_166_n_0
    );
scale_sum1_carry_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => scale_sum1_carry_i_277_n_0,
      I1 => \^o\(3),
      I2 => scale_diff(4),
      O => scale_sum1_carry_i_167_n_0
    );
scale_sum1_carry_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_278_n_0,
      I1 => \tmp[2]__0\(13),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(21),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(29),
      O => \b[fraction]\(26)
    );
scale_sum1_carry_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(17),
      I1 => \tmp[1]\(21),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(25),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(29),
      O => \tmp[3]\(29)
    );
scale_sum1_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87FF8700"
    )
        port map (
      I0 => scale_sum1_carry_i_45_n_0,
      I1 => \a_extract/k1\(3),
      I2 => \a_extract/reg_neg_lzd/l1/out_vh\,
      I3 => \^axi_rdata_reg[0]_12\,
      I4 => scale_sum1_carry_i_49_n_0,
      O => \^regime_width__4\(4)
    );
scale_sum1_carry_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[1]\(5),
      I1 => \^regime_width__4\(3),
      I2 => \tmp[1]\(9),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[1]\(13),
      O => \tmp[3]\(13)
    );
scale_sum1_carry_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_17\,
      I1 => \tmp[2]__0\(12),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(20),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(28),
      O => \b[fraction]\(25)
    );
scale_sum1_carry_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(16),
      I1 => \tmp[1]\(20),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(24),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(28),
      O => \tmp[3]\(28)
    );
scale_sum1_carry_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[1]\(4),
      I1 => \^regime_width__4\(3),
      I2 => \tmp[1]\(8),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[1]\(12),
      O => \tmp[3]\(12)
    );
scale_sum1_carry_i_174: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scale_sum1_carry_i_300_n_0,
      I1 => scale_diff(4),
      O => scale_sum1_carry_i_174_n_0
    );
scale_sum1_carry_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^o\(3),
      I1 => scale_sum1_carry_i_275_n_0,
      I2 => \^o\(2),
      I3 => \tmp[1]__1\(57),
      I4 => scale_diff(4),
      O => scale_sum1_carry_i_175_n_0
    );
scale_sum1_carry_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^o\(3),
      I1 => scale_sum1_carry_i_302_n_0,
      I2 => \^o\(2),
      I3 => \tmp[1]__1\(56),
      I4 => scale_diff(4),
      O => scale_sum1_carry_i_176_n_0
    );
scale_sum1_carry_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \tmp[1]__1\(55),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(59),
      I3 => \^o\(3),
      I4 => scale_diff(4),
      O => scale_sum1_carry_i_177_n_0
    );
scale_sum1_carry_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_306_n_0,
      I1 => \tmp[2]__0\(11),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(19),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(27),
      O => \b[fraction]\(24)
    );
scale_sum1_carry_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(15),
      I1 => \tmp[1]\(19),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(23),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(27),
      O => \tmp[3]\(27)
    );
scale_sum1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(18),
      I1 => \tmp[1]\(22),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(26),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(30),
      O => \tmp[3]\(30)
    );
scale_sum1_carry_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_diff_carry_i_30_n_0,
      I1 => \^regime_width__4\(3),
      I2 => \tmp[1]\(7),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[1]\(11),
      O => \tmp[3]\(11)
    );
scale_sum1_carry_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_310_n_0,
      I1 => \tmp[2]__0\(10),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(18),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(26),
      O => \b[fraction]\(23)
    );
scale_sum1_carry_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(14),
      I1 => \tmp[1]\(18),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(22),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(26),
      O => \tmp[3]\(26)
    );
scale_sum1_carry_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_sum1_carry_i_39_n_0,
      I1 => \^regime_width__4\(3),
      I2 => \tmp[1]\(6),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[1]\(10),
      O => \tmp[3]\(10)
    );
scale_sum1_carry_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__0\(9),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(17),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(25),
      O => \b[fraction]\(22)
    );
scale_sum1_carry_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(13),
      I1 => \tmp[1]\(17),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(21),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(25),
      O => \tmp[3]\(25)
    );
scale_sum1_carry_i_186: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[1]\(9),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(5),
      I3 => \^regime_width__4\(3),
      O => scale_sum1_carry_i_186_n_0
    );
scale_sum1_carry_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__0\(8),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(16),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(24),
      O => \b[fraction]\(21)
    );
scale_sum1_carry_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(12),
      I1 => \tmp[1]\(16),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(20),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(24),
      O => \tmp[3]\(24)
    );
scale_sum1_carry_i_189: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[1]\(8),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(4),
      I3 => \^regime_width__4\(3),
      O => scale_sum1_carry_i_189_n_0
    );
scale_sum1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[2]__0\(6),
      I1 => \tmp[2]__0\(14),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(22),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(30),
      O => \^axi_rdata_reg[0]_7\(0)
    );
scale_sum1_carry_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^o\(3),
      I1 => \tmp[1]__1\(58),
      I2 => \^o\(2),
      I3 => \tmp[1]__1\(54),
      I4 => scale_diff(4),
      O => scale_sum1_carry_i_190_n_0
    );
scale_sum1_carry_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222FC30"
    )
        port map (
      I0 => scale_sum1_carry_i_275_n_0,
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(53),
      I3 => \tmp[1]__1\(57),
      I4 => \^o\(3),
      I5 => scale_diff(4),
      O => scale_sum1_carry_i_191_n_0
    );
scale_sum1_carry_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[1]__1\(52),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(56),
      I3 => \^o\(3),
      I4 => scale_sum1_carry_i_276_n_0,
      I5 => scale_diff(4),
      O => scale_sum1_carry_i_192_n_0
    );
scale_sum1_carry_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[1]__1\(51),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(55),
      I3 => \^o\(3),
      I4 => scale_sum1_carry_i_277_n_0,
      I5 => scale_diff(4),
      O => scale_sum1_carry_i_193_n_0
    );
scale_sum1_carry_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__0\(7),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(15),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(23),
      O => \b[fraction]\(20)
    );
scale_sum1_carry_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(11),
      I1 => \tmp[1]\(15),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(19),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(23),
      O => \tmp[3]\(23)
    );
scale_sum1_carry_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[0]\(7),
      I1 => \^regime_width__4\(1),
      I2 => \tmp[0]\(5),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[0]\(3),
      I5 => \^regime_width__4\(3),
      O => scale_sum1_carry_i_196_n_0
    );
scale_sum1_carry_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(10),
      I1 => \tmp[1]__0\(14),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(18),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(22),
      O => \tmp[3]__0\(22)
    );
scale_sum1_carry_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \tmp[1]__0\(6),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \b_extract/regime_width__4\(1),
      I3 => \slv_reg1_reg[31]\(0),
      I4 => \b_extract/regime_width__4\(0),
      I5 => \^axi_rdata_reg[0]_4\(0),
      O => scale_sum1_carry_i_198_n_0
    );
scale_sum1_carry_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_5\(0),
      I1 => \^regime_width__4\(4),
      I2 => \^axi_rdata_reg[0]_5\(2),
      I3 => \^regime_width__4\(3),
      I4 => \^axi_rdata_reg[0]_5\(4),
      O => \a[fraction]\(19)
    );
scale_sum1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\,
      O => scale_sum1_carry_i_2_n_0
    );
scale_sum1_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \hidden_bit_counter/l1/h/out_vl\,
      I1 => \hidden_bit_counter/l1/h/out_vh\,
      I2 => \hidden_bit_counter/l1/l/out_vl\,
      I3 => \hidden_bit_counter/l1/l/out_vh\,
      O => \^axi_rdata_reg[0]_18\(2)
    );
scale_sum1_carry_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(9),
      I1 => \tmp[1]__0\(13),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(17),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(21),
      O => \tmp[3]__0\(21)
    );
scale_sum1_carry_i_201: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \b_extract/regime_width__4\(2),
      I1 => \tmp[1]__0\(5),
      I2 => \^axi_rdata_reg[0]_4\(0),
      O => scale_sum1_carry_i_201_n_0
    );
scale_sum1_carry_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^regime_width__4\(2),
      I1 => \tmp[1]\(5),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[2]\(13),
      I4 => \^regime_width__4\(3),
      I5 => \tmp[2]\(21),
      O => \a[fraction]\(18)
    );
scale_sum1_carry_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(8),
      I1 => \tmp[1]__0\(12),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(16),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(20),
      O => \tmp[3]__0\(20)
    );
scale_sum1_carry_i_204: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_17\,
      I1 => \^axi_rdata_reg[0]_4\(0),
      O => scale_sum1_carry_i_204_n_0
    );
scale_sum1_carry_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_sum1_carry_i_342_n_0,
      I1 => \^regime_width__4\(4),
      I2 => \tmp[2]\(12),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[2]\(20),
      O => \a[fraction]\(17)
    );
scale_sum1_carry_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_345_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_206_n_0
    );
scale_sum1_carry_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(45),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_207_n_0
    );
scale_sum1_carry_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(44),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_208_n_0
    );
scale_sum1_carry_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(43),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_209_n_0
    );
scale_sum1_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a[scale]\(3),
      I1 => \b[scale]\(3),
      I2 => \^co\(0),
      O => \^hi[scale]\(3)
    );
scale_sum1_carry_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A559AAA9AAA9A"
    )
        port map (
      I0 => scale_sum1_carry_i_206_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(15),
      I3 => \^co\(0),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(15),
      O => scale_sum1_carry_i_210_n_0
    );
scale_sum1_carry_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A559AAA9AAA9A"
    )
        port map (
      I0 => scale_sum1_carry_i_207_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(14),
      I3 => \^co\(0),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(14),
      O => scale_sum1_carry_i_211_n_0
    );
scale_sum1_carry_i_212: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_208_n_0,
      I1 => \b[fraction]\(10),
      I2 => \^co\(0),
      I3 => \a[fraction]\(10),
      O => scale_sum1_carry_i_212_n_0
    );
scale_sum1_carry_i_213: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_209_n_0,
      I1 => \b[fraction]\(9),
      I2 => \^co\(0),
      I3 => \a[fraction]\(9),
      O => scale_sum1_carry_i_213_n_0
    );
scale_sum1_carry_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222FC30"
    )
        port map (
      I0 => \tmp[1]__1\(58),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(50),
      I3 => \tmp[1]__1\(54),
      I4 => \^o\(3),
      I5 => scale_diff(4),
      O => scale_sum1_carry_i_214_n_0
    );
scale_sum1_carry_i_215: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp[3]__1\(49),
      I1 => scale_diff(4),
      O => scale_sum1_carry_i_215_n_0
    );
scale_sum1_carry_i_216: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp[3]__1\(48),
      I1 => scale_diff(4),
      O => scale_sum1_carry_i_216_n_0
    );
scale_sum1_carry_i_217: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp[3]__1\(47),
      I1 => scale_diff(4),
      O => scale_sum1_carry_i_217_n_0
    );
scale_sum1_carry_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_sum1_carry_i_306_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(11),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(19),
      O => \b[fraction]\(16)
    );
scale_sum1_carry_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(7),
      I1 => \tmp[1]\(11),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(15),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(19),
      O => \tmp[3]\(19)
    );
scale_sum1_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \hidden_bit_counter/l1/h/out_h\(0),
      I1 => \hidden_bit_counter/l1/h/out_vh\,
      I2 => \hidden_bit_counter/l1/h/out_l\(0),
      I3 => \hidden_bit_counter/l1/out_vh\,
      I4 => \hidden_bit_counter/l1/out_l\(0),
      O => \^axi_rdata_reg[0]_18\(0)
    );
scale_sum1_carry_i_220: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scale_sum1_carry_i_356_n_0,
      I1 => \^regime_width__4\(3),
      O => \^axi_rdata_reg[0]_10\
    );
scale_sum1_carry_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => scale_sum1_carry_i_357_n_0,
      I1 => \^regime_width__4\(3),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[3]\(18),
      I4 => \^co\(0),
      I5 => \b[fraction]\(15),
      O => scale_sum1_carry_i_221_n_0
    );
scale_sum1_carry_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(5),
      I1 => \tmp[1]__0\(9),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(13),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(17),
      O => \tmp[3]__0\(17)
    );
scale_sum1_carry_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(5),
      I1 => \tmp[1]\(9),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(13),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(17),
      O => \tmp[3]\(17)
    );
scale_sum1_carry_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(4),
      I1 => \tmp[1]__0\(8),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(12),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(16),
      O => \tmp[3]__0\(16)
    );
scale_sum1_carry_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(4),
      I1 => \tmp[1]\(8),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(12),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(16),
      O => \tmp[3]\(16)
    );
scale_sum1_carry_i_226: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => low_fraction_shifted(42),
      O => scale_sum1_carry_i_226_n_0
    );
scale_sum1_carry_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(41),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_227_n_0
    );
scale_sum1_carry_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(40),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_228_n_0
    );
scale_sum1_carry_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(39),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_229_n_0
    );
scale_sum1_carry_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_23\(1),
      I1 => \^axi_rdata_reg[0]_23\(0),
      I2 => \^axi_rdata_reg[0]_23\(3),
      I3 => \^axi_rdata_reg[0]_23\(2),
      O => \hidden_bit_counter/l1/h/l/out_vh\
    );
scale_sum1_carry_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => low_fraction_shifted(42),
      I3 => \b[fraction]\(8),
      I4 => \^co\(0),
      I5 => \a[fraction]\(8),
      O => scale_sum1_carry_i_230_n_0
    );
scale_sum1_carry_i_231: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_227_n_0,
      I1 => \b[fraction]\(7),
      I2 => \^co\(0),
      I3 => \a[fraction]\(7),
      O => scale_sum1_carry_i_231_n_0
    );
scale_sum1_carry_i_232: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_228_n_0,
      I1 => \b[fraction]\(6),
      I2 => \^co\(0),
      I3 => \a[fraction]\(6),
      O => scale_sum1_carry_i_232_n_0
    );
scale_sum1_carry_i_233: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_229_n_0,
      I1 => \b[fraction]\(5),
      I2 => \^co\(0),
      I3 => \a[fraction]\(5),
      O => scale_sum1_carry_i_233_n_0
    );
scale_sum1_carry_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(38),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_234_n_0
    );
scale_sum1_carry_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(37),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_235_n_0
    );
scale_sum1_carry_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(36),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_236_n_0
    );
scale_sum1_carry_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => \tmp[4]\(35),
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_237_n_0
    );
scale_sum1_carry_i_238: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_234_n_0,
      I1 => \b[fraction]\(4),
      I2 => \^co\(0),
      I3 => \a[fraction]\(4),
      O => scale_sum1_carry_i_238_n_0
    );
scale_sum1_carry_i_239: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_235_n_0,
      I1 => \b[fraction]\(3),
      I2 => \^co\(0),
      I3 => \a[fraction]\(3),
      O => scale_sum1_carry_i_239_n_0
    );
scale_sum1_carry_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_24\(1),
      I1 => \^axi_rdata_reg[0]_24\(0),
      I2 => \^axi_rdata_reg[0]_24\(3),
      I3 => \^axi_rdata_reg[0]_24\(2),
      O => \hidden_bit_counter/l1/h/l/out_vl\
    );
scale_sum1_carry_i_240: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_236_n_0,
      I1 => \b[fraction]\(2),
      I2 => \^co\(0),
      I3 => \a[fraction]\(2),
      O => scale_sum1_carry_i_240_n_0
    );
scale_sum1_carry_i_241: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_237_n_0,
      I1 => \^axi_rdata_reg[0]_2\(0),
      I2 => \^co\(0),
      I3 => \^axi_rdata_reg[0]_3\(0),
      O => scale_sum1_carry_i_241_n_0
    );
scale_sum1_carry_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \a_extract/in_u0\(15),
      I1 => Q(31),
      I2 => Q(15),
      I3 => \a_extract/in_u0\(14),
      I4 => Q(14),
      I5 => \a_extract/reg_neg_lzd/l1/h/l/l/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/h/l/out_vl\
    );
scale_sum1_carry_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \a_extract/in_u0\(27),
      I1 => Q(31),
      I2 => Q(27),
      I3 => \a_extract/in_u0\(26),
      I4 => Q(26),
      I5 => \a_extract/reg_neg_lzd/l1/h/h/h/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/h/h/out_vh\
    );
scale_sum1_carry_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \a_extract/in_u0\(23),
      I1 => Q(31),
      I2 => Q(23),
      I3 => \a_extract/in_u0\(22),
      I4 => Q(22),
      I5 => \a_extract/reg_neg_lzd/l1/h/h/l/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/h/h/out_vl\
    );
scale_sum1_carry_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => scale_sum1_carry_i_114_n_0,
      I1 => scale_sum1_carry_i_116_n_0,
      I2 => scale_sum1_carry_i_112_n_0,
      I3 => scale_sum1_carry_i_113_n_0,
      I4 => \a_extract/reg_neg_lzd/l1/l/h/out_vh\,
      I5 => \a_extract/reg_neg_lzd/l1/l/l/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/out_l\(2)
    );
scale_sum1_carry_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/h/l/l/out_vh\,
      I1 => Q(15),
      I2 => Q(31),
      I3 => \a_extract/in_u0\(15),
      I4 => scale_sum1_carry_i_127_n_0,
      I5 => \a_extract/reg_pos_lod/l1/h/l/out_vh\,
      O => \a_extract/reg_pos_lod/l1/h/out_vl\
    );
scale_sum1_carry_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(1),
      I1 => \a_extract/in_u0\(1),
      I2 => Q(2),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(2),
      O => \a_extract/reg_pos_lod/l1/l/l/l/out_vh\
    );
scale_sum1_carry_i_248: unisim.vcomponents.CARRY4
     port map (
      CI => scale_diff_carry_i_88_n_0,
      CO(3) => scale_sum1_carry_i_248_n_0,
      CO(2) => scale_sum1_carry_i_248_n_1,
      CO(1) => scale_sum1_carry_i_248_n_2,
      CO(0) => scale_sum1_carry_i_248_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(8 downto 5),
      S(3) => scale_sum1_carry_i_387_n_0,
      S(2) => scale_sum1_carry_i_388_n_0,
      S(1) => scale_sum1_carry_i_389_n_0,
      S(0) => scale_sum1_carry_i_390_n_0
    );
scale_sum1_carry_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(20),
      I1 => Q(31),
      I2 => Q(20),
      I3 => \a_extract/in_u0\(19),
      I4 => Q(19),
      I5 => \a_extract/reg_pos_lod/l1/h/l/h/out_vh\,
      O => \a_extract/reg_pos_lod/l1/h/l/out_vh\
    );
scale_sum1_carry_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_6\(1),
      I1 => \^axi_rdata_reg[0]_6\(0),
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \^axi_rdata_reg[0]_6\(2),
      O => \hidden_bit_counter/l1/h/h/out_vh\
    );
scale_sum1_carry_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(16),
      I1 => Q(31),
      I2 => Q(16),
      I3 => \a_extract/in_u0\(15),
      I4 => Q(15),
      I5 => \a_extract/reg_pos_lod/l1/h/l/l/out_vh\,
      O => \a_extract/reg_pos_lod/l1/h/l/out_vl\
    );
scale_sum1_carry_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(28),
      I1 => Q(31),
      I2 => Q(28),
      I3 => \a_extract/in_u0\(27),
      I4 => Q(27),
      I5 => \a_extract/reg_pos_lod/l1/h/h/h/out_vh\,
      O => \a_extract/reg_pos_lod/l1/h/h/out_vh\
    );
scale_sum1_carry_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(24),
      I1 => Q(31),
      I2 => Q(24),
      I3 => \a_extract/in_u0\(23),
      I4 => Q(23),
      I5 => \a_extract/reg_pos_lod/l1/h/h/l/out_vh\,
      O => \a_extract/reg_pos_lod/l1/h/h/out_vl\
    );
scale_sum1_carry_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233333332"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/l/h/out_vl\,
      I1 => \a_extract/reg_pos_lod/l1/l/h/out_vh\,
      I2 => scale_sum1_carry_i_105_n_0,
      I3 => scale_sum1_carry_i_106_n_0,
      I4 => Q(0),
      I5 => \a_extract/reg_pos_lod/l1/l/l/out_vh\,
      O => \a_extract/reg_pos_lod/l1/out_l\(2)
    );
scale_sum1_carry_i_254: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_248_n_0,
      CO(3) => scale_sum1_carry_i_254_n_0,
      CO(2) => scale_sum1_carry_i_254_n_1,
      CO(1) => scale_sum1_carry_i_254_n_2,
      CO(0) => scale_sum1_carry_i_254_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(12 downto 9),
      S(3) => scale_sum1_carry_i_393_n_0,
      S(2) => scale_sum1_carry_i_394_n_0,
      S(1) => scale_sum1_carry_i_395_n_0,
      S(0) => scale_sum1_carry_i_396_n_0
    );
scale_sum1_carry_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(16),
      I1 => \a_extract/in_u0\(16),
      I2 => Q(17),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(17),
      O => \a_extract/reg_neg_lzd/l1/h/l/l/out_vh\
    );
scale_sum1_carry_i_256: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_254_n_0,
      CO(3) => scale_sum1_carry_i_256_n_0,
      CO(2) => scale_sum1_carry_i_256_n_1,
      CO(1) => scale_sum1_carry_i_256_n_2,
      CO(0) => scale_sum1_carry_i_256_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(16 downto 13),
      S(3) => scale_sum1_carry_i_397_n_0,
      S(2) => scale_sum1_carry_i_398_n_0,
      S(1) => scale_sum1_carry_i_399_n_0,
      S(0) => scale_sum1_carry_i_400_n_0
    );
scale_sum1_carry_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(24),
      I1 => \a_extract/in_u0\(24),
      I2 => Q(25),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(25),
      O => \a_extract/reg_neg_lzd/l1/h/h/l/out_vh\
    );
scale_sum1_carry_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(28),
      I1 => \a_extract/in_u0\(28),
      I2 => Q(29),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(29),
      O => \a_extract/reg_neg_lzd/l1/h/h/h/out_vh\
    );
scale_sum1_carry_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(8),
      I1 => \a_extract/in_u0\(8),
      I2 => Q(9),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(9),
      O => \a_extract/reg_neg_lzd/l1/l/h/l/out_vh\
    );
scale_sum1_carry_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_25\(1),
      I1 => \^axi_rdata_reg[0]_25\(0),
      I2 => \^axi_rdata_reg[0]_25\(3),
      I3 => \^axi_rdata_reg[0]_25\(2),
      O => \hidden_bit_counter/l1/h/h/out_vl\
    );
scale_sum1_carry_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(12),
      I1 => \a_extract/in_u0\(12),
      I2 => Q(13),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(13),
      O => \a_extract/reg_neg_lzd/l1/l/h/h/out_vh\
    );
scale_sum1_carry_i_261: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_256_n_0,
      CO(3) => scale_sum1_carry_i_261_n_0,
      CO(2) => scale_sum1_carry_i_261_n_1,
      CO(1) => scale_sum1_carry_i_261_n_2,
      CO(0) => scale_sum1_carry_i_261_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(20 downto 17),
      S(3) => scale_sum1_carry_i_401_n_0,
      S(2) => scale_sum1_carry_i_402_n_0,
      S(1) => scale_sum1_carry_i_403_n_0,
      S(0) => scale_sum1_carry_i_404_n_0
    );
scale_sum1_carry_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(20),
      I1 => \a_extract/in_u0\(20),
      I2 => Q(21),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(21),
      O => \a_extract/reg_neg_lzd/l1/h/l/h/out_vh\
    );
scale_sum1_carry_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(9),
      I1 => \a_extract/in_u0\(9),
      I2 => Q(10),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(10),
      O => \a_extract/reg_pos_lod/l1/l/h/l/out_vh\
    );
scale_sum1_carry_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(13),
      I1 => \a_extract/in_u0\(13),
      I2 => Q(14),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(14),
      O => \a_extract/reg_pos_lod/l1/l/h/h/out_vh\
    );
scale_sum1_carry_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(5),
      I1 => \a_extract/in_u0\(5),
      I2 => Q(6),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(6),
      O => \a_extract/reg_pos_lod/l1/l/l/h/out_vh\
    );
scale_sum1_carry_i_266: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_261_n_0,
      CO(3) => scale_sum1_carry_i_266_n_0,
      CO(2) => scale_sum1_carry_i_266_n_1,
      CO(1) => scale_sum1_carry_i_266_n_2,
      CO(0) => scale_sum1_carry_i_266_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \a_extract/in_u0\(24 downto 21),
      S(3) => scale_sum1_carry_i_405_n_0,
      S(2) => scale_sum1_carry_i_406_n_0,
      S(1) => scale_sum1_carry_i_407_n_0,
      S(0) => scale_sum1_carry_i_408_n_0
    );
scale_sum1_carry_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \b_extract/in_u0\(15),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(15),
      I3 => \b_extract/in_u0\(14),
      I4 => \slv_reg1_reg[31]\(14),
      I5 => \b_extract/reg_neg_lzd/l1/h/l/l/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/h/l/out_vl\
    );
scale_sum1_carry_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \b_extract/in_u0\(27),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(27),
      I3 => \b_extract/in_u0\(26),
      I4 => \slv_reg1_reg[31]\(26),
      I5 => \b_extract/reg_neg_lzd/l1/h/h/h/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/h/h/out_vh\
    );
scale_sum1_carry_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \b_extract/in_u0\(23),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(23),
      I3 => \b_extract/in_u0\(22),
      I4 => \slv_reg1_reg[31]\(22),
      I5 => \b_extract/reg_neg_lzd/l1/h/h/l/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/h/h/out_vl\
    );
scale_sum1_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233333332"
    )
        port map (
      I0 => \hidden_bit_counter/l1/l/h/out_vl\,
      I1 => \hidden_bit_counter/l1/l/h/out_vh\,
      I2 => \hidden_bit_counter/l1/l/l/l/out_vh\,
      I3 => \^axi_rdata_reg[0]_20\(0),
      I4 => \^axi_rdata_reg[0]_20\(1),
      I5 => \hidden_bit_counter/l1/l/l/out_vh\,
      O => \hidden_bit_counter/l1/out_l\(2)
    );
scale_sum1_carry_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => scale_diff_carry_i_134_n_0,
      I1 => scale_diff_carry_i_135_n_0,
      I2 => scale_diff_carry_i_132_n_0,
      I3 => scale_diff_carry_i_133_n_0,
      I4 => \b_extract/reg_neg_lzd/l1/l/h/out_vh\,
      I5 => \b_extract/reg_neg_lzd/l1/l/l/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/out_l\(2)
    );
scale_sum1_carry_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => \b_extract/reg_pos_lod/l1/h/l/l/out_vh\,
      I1 => \slv_reg1_reg[31]\(15),
      I2 => \slv_reg1_reg[31]\(31),
      I3 => \b_extract/in_u0\(15),
      I4 => scale_diff_carry_i_107_n_0,
      I5 => \b_extract/reg_pos_lod/l1/h/l/out_vh\,
      O => \b_extract/reg_pos_lod/l1/h/out_vl\
    );
scale_sum1_carry_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(1),
      I1 => \b_extract/in_u0\(1),
      I2 => \slv_reg1_reg[31]\(2),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(2),
      O => \b_extract/reg_pos_lod/l1/l/l/l/out_vh\
    );
scale_sum1_carry_i_273: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_22\(2),
      I1 => \^axi_rdata_reg[0]_22\(3),
      I2 => \^axi_rdata_reg[0]_22\(0),
      I3 => \^axi_rdata_reg[0]_22\(1),
      O => \hidden_bit_counter/l1/l/h/out_l\(0)
    );
scale_sum1_carry_i_274: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_20\(2),
      I1 => \^axi_rdata_reg[0]_20\(3),
      I2 => \^axi_rdata_reg[0]_20\(0),
      I3 => \^axi_rdata_reg[0]_20\(1),
      O => \hidden_bit_counter/l1/l/l/out_l\(0)
    );
scale_sum1_carry_i_275: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \low[zero]__0\,
      I1 => \^o\(0),
      I2 => \^o\(1),
      O => scale_sum1_carry_i_275_n_0
    );
scale_sum1_carry_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001510"
    )
        port map (
      I0 => \^o\(1),
      I1 => \low[zero]__0\,
      I2 => \^o\(0),
      I3 => \p_0_out__27\(60),
      I4 => \^o\(2),
      O => scale_sum1_carry_i_276_n_0
    );
scale_sum1_carry_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001111FC30"
    )
        port map (
      I0 => \low[zero]__0\,
      I1 => \^o\(0),
      I2 => \p_0_out__27\(59),
      I3 => \p_0_out__27\(60),
      I4 => \^o\(1),
      I5 => \^o\(2),
      O => scale_sum1_carry_i_277_n_0
    );
scale_sum1_carry_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tmp[0]__0\(5),
      I1 => \b_extract/regime_width__4\(1),
      I2 => scale_diff_carry_i_125_n_0,
      I3 => \b_extract/regime_width__4\(0),
      I4 => \slv_reg1_reg[31]\(0),
      I5 => \b_extract/regime_width__4\(2),
      O => scale_sum1_carry_i_278_n_0
    );
scale_sum1_carry_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(7),
      I1 => \tmp[0]__0\(9),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(11),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(13),
      O => \tmp[2]__0\(13)
    );
scale_sum1_carry_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_30_n_0,
      CO(3) => NLW_scale_sum1_carry_i_28_CO_UNCONNECTED(3),
      CO(2) => scale_sum1_carry_i_28_n_1,
      CO(1) => scale_sum1_carry_i_28_n_2,
      CO(0) => scale_sum1_carry_i_28_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => scale_sum1_carry_i_66_n_0,
      DI(1) => scale_sum1_carry_i_67_n_0,
      DI(0) => scale_sum1_carry_i_68_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_6\(3 downto 0),
      S(3) => S(0),
      S(2) => scale_sum1_carry_i_70_n_0,
      S(1) => scale_sum1_carry_i_71_n_0,
      S(0) => scale_sum1_carry_i_72_n_0
    );
scale_sum1_carry_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(15),
      I1 => \tmp[0]__0\(17),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(19),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(21),
      O => \tmp[2]__0\(21)
    );
scale_sum1_carry_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(23),
      I1 => \tmp[0]__0\(25),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(27),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(29),
      O => \tmp[2]__0\(29)
    );
scale_sum1_carry_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_119_n_0,
      I1 => scale_sum1_carry_i_131_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_125_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_124_n_0,
      O => \tmp[1]\(17)
    );
scale_sum1_carry_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_127_n_0,
      I1 => scale_sum1_carry_i_126_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_132_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_133_n_0,
      O => \tmp[1]\(21)
    );
scale_sum1_carry_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_134_n_0,
      I1 => scale_sum1_carry_i_135_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_136_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_137_n_0,
      O => \tmp[1]\(25)
    );
scale_sum1_carry_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_138_n_0,
      I1 => scale_sum1_carry_i_139_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_140_n_0,
      I4 => \^regime_width__4\(0),
      I5 => \^axi_rdata_reg[0]_14\,
      O => \tmp[1]\(29)
    );
scale_sum1_carry_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => scale_sum1_carry_i_105_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_106_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_107_n_0,
      O => \tmp[1]\(5)
    );
scale_sum1_carry_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_108_n_0,
      I1 => scale_sum1_carry_i_111_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_112_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_113_n_0,
      O => \tmp[1]\(9)
    );
scale_sum1_carry_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_114_n_0,
      I1 => scale_sum1_carry_i_116_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_117_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_118_n_0,
      O => \tmp[1]\(13)
    );
scale_sum1_carry_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => scale_diff_carry_i_126_n_0,
      I1 => \b_extract/regime_width__4\(0),
      I2 => scale_diff_carry_i_125_n_0,
      I3 => \b_extract/regime_width__4\(1),
      I4 => \slv_reg1_reg[31]\(0),
      I5 => \b_extract/regime_width__4\(2),
      O => \^axi_rdata_reg[0]_17\
    );
scale_sum1_carry_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_6\(2),
      I1 => \^axi_rdata_reg[0]_6\(3),
      O => \hidden_bit_counter/l1/h/h/h/out_vh\
    );
scale_sum1_carry_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(6),
      I1 => \tmp[0]__0\(8),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(10),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(12),
      O => \tmp[2]__0\(12)
    );
scale_sum1_carry_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(14),
      I1 => \tmp[0]__0\(16),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(18),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(20),
      O => \tmp[2]__0\(20)
    );
scale_sum1_carry_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(22),
      I1 => \tmp[0]__0\(24),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(26),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(28),
      O => \tmp[2]__0\(28)
    );
scale_sum1_carry_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_118_n_0,
      I1 => scale_sum1_carry_i_119_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_131_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_125_n_0,
      O => \tmp[1]\(16)
    );
scale_sum1_carry_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_124_n_0,
      I1 => scale_sum1_carry_i_127_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_126_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_132_n_0,
      O => \tmp[1]\(20)
    );
scale_sum1_carry_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_133_n_0,
      I1 => scale_sum1_carry_i_134_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_135_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_136_n_0,
      O => \tmp[1]\(24)
    );
scale_sum1_carry_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_137_n_0,
      I1 => scale_sum1_carry_i_138_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_139_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_140_n_0,
      O => \tmp[1]\(28)
    );
scale_sum1_carry_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(0),
      I1 => \^regime_width__4\(1),
      I2 => scale_sum1_carry_i_105_n_0,
      I3 => \^regime_width__4\(0),
      I4 => scale_sum1_carry_i_106_n_0,
      O => \tmp[1]\(4)
    );
scale_sum1_carry_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_107_n_0,
      I1 => scale_sum1_carry_i_108_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_111_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_112_n_0,
      O => \tmp[1]\(8)
    );
scale_sum1_carry_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_113_n_0,
      I1 => scale_sum1_carry_i_114_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_116_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_117_n_0,
      O => \tmp[1]\(12)
    );
scale_sum1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \hidden_bit_counter/l1/h/out_h\(1),
      I1 => \hidden_bit_counter/l1/h/out_vh\,
      I2 => \hidden_bit_counter/l1/h/out_l\(1),
      I3 => \hidden_bit_counter/l1/out_vh\,
      I4 => \hidden_bit_counter/l1/out_l\(1),
      O => \^axi_rdata_reg[0]_0\
    );
scale_sum1_carry_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_32_n_0,
      CO(3) => scale_sum1_carry_i_30_n_0,
      CO(2) => scale_sum1_carry_i_30_n_1,
      CO(1) => scale_sum1_carry_i_30_n_2,
      CO(0) => scale_sum1_carry_i_30_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_73_n_0,
      DI(2) => scale_sum1_carry_i_74_n_0,
      DI(1) => scale_sum1_carry_i_75_n_0,
      DI(0) => scale_sum1_carry_i_76_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_25\(3 downto 0),
      S(3) => scale_sum1_carry_i_77_n_0,
      S(2) => scale_sum1_carry_i_78_n_0,
      S(1) => scale_sum1_carry_i_79_n_0,
      S(0) => scale_sum1_carry_i_80_n_0
    );
scale_sum1_carry_i_300: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^o\(2),
      I1 => \tmp[1]__1\(58),
      I2 => \^o\(3),
      O => scale_sum1_carry_i_300_n_0
    );
scale_sum1_carry_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(60),
      I1 => \p_0_out__27\(59),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(58),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(57),
      O => \tmp[1]__1\(57)
    );
scale_sum1_carry_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2FFE2"
    )
        port map (
      I0 => \a[fraction]\(26),
      I1 => \^co\(0),
      I2 => \b[fraction]\(26),
      I3 => \^o\(0),
      I4 => \low[zero]__0\,
      I5 => \^o\(1),
      O => scale_sum1_carry_i_302_n_0
    );
scale_sum1_carry_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(59),
      I1 => \p_0_out__27\(58),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(57),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(56),
      O => \tmp[1]__1\(56)
    );
scale_sum1_carry_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(58),
      I1 => \p_0_out__27\(57),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(56),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(55),
      O => \tmp[1]__1\(55)
    );
scale_sum1_carry_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F131C10"
    )
        port map (
      I0 => \low[zero]__0\,
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(60),
      I4 => \p_0_out__27\(59),
      O => \tmp[1]__1\(59)
    );
scale_sum1_carry_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \b_extract/regime_width__4\(1),
      I1 => \slv_reg1_reg[31]\(0),
      I2 => \b_extract/regime_width__4\(0),
      I3 => scale_diff_carry_i_125_n_0,
      I4 => \b_extract/regime_width__4\(2),
      O => scale_sum1_carry_i_306_n_0
    );
scale_sum1_carry_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(5),
      I1 => \tmp[0]__0\(7),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(9),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(11),
      O => \tmp[2]__0\(11)
    );
scale_sum1_carry_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(13),
      I1 => \tmp[0]__0\(15),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(17),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(19),
      O => \tmp[2]__0\(19)
    );
scale_sum1_carry_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(21),
      I1 => \tmp[0]__0\(23),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(25),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(27),
      O => \tmp[2]__0\(27)
    );
scale_sum1_carry_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_25\(2),
      I1 => \^axi_rdata_reg[0]_25\(3),
      O => \hidden_bit_counter/l1/h/h/l/out_vh\
    );
scale_sum1_carry_i_310: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \b_extract/regime_width__4\(1),
      I1 => \slv_reg1_reg[31]\(0),
      I2 => \b_extract/regime_width__4\(0),
      I3 => \b_extract/regime_width__4\(2),
      O => scale_sum1_carry_i_310_n_0
    );
scale_sum1_carry_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(4),
      I1 => \tmp[0]__0\(6),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(8),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(10),
      O => \tmp[2]__0\(10)
    );
scale_sum1_carry_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(12),
      I1 => \tmp[0]__0\(14),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(16),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(18),
      O => \tmp[2]__0\(18)
    );
scale_sum1_carry_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(20),
      I1 => \tmp[0]__0\(22),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(24),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(26),
      O => \tmp[2]__0\(26)
    );
scale_sum1_carry_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(3),
      I1 => \tmp[0]__0\(5),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(7),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(9),
      O => \tmp[2]__0\(9)
    );
scale_sum1_carry_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(11),
      I1 => \tmp[0]__0\(13),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(15),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(17),
      O => \tmp[2]__0\(17)
    );
scale_sum1_carry_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(19),
      I1 => \tmp[0]__0\(21),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(23),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(25),
      O => \tmp[2]__0\(25)
    );
scale_sum1_carry_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_419_n_0,
      I1 => \tmp[0]__0\(4),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(6),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(8),
      O => \tmp[2]__0\(8)
    );
scale_sum1_carry_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(10),
      I1 => \tmp[0]__0\(12),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(14),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(16),
      O => \tmp[2]__0\(16)
    );
scale_sum1_carry_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(18),
      I1 => \tmp[0]__0\(20),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(22),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(24),
      O => \tmp[2]__0\(24)
    );
scale_sum1_carry_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_34_n_0,
      CO(3) => scale_sum1_carry_i_32_n_0,
      CO(2) => scale_sum1_carry_i_32_n_1,
      CO(1) => scale_sum1_carry_i_32_n_2,
      CO(0) => scale_sum1_carry_i_32_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_81_n_0,
      DI(2) => scale_sum1_carry_i_82_n_0,
      DI(1) => scale_sum1_carry_i_83_n_0,
      DI(0) => scale_sum1_carry_i_84_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_23\(3 downto 0),
      S(3) => scale_sum1_carry_i_85_n_0,
      S(2) => scale_sum1_carry_i_86_n_0,
      S(1) => scale_sum1_carry_i_87_n_0,
      S(0) => scale_sum1_carry_i_88_n_0
    );
scale_sum1_carry_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \low[zero]__0\,
      I1 => \p_0_out__27\(60),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(59),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(58),
      O => \tmp[1]__1\(58)
    );
scale_sum1_carry_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(57),
      I1 => \p_0_out__27\(56),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(55),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(54),
      O => \tmp[1]__1\(54)
    );
scale_sum1_carry_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(56),
      I1 => \p_0_out__27\(55),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(54),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(53),
      O => \tmp[1]__1\(53)
    );
scale_sum1_carry_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(55),
      I1 => \p_0_out__27\(54),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(53),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(52),
      O => \tmp[1]__1\(52)
    );
scale_sum1_carry_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(54),
      I1 => \p_0_out__27\(53),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(52),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(51),
      O => \tmp[1]__1\(51)
    );
scale_sum1_carry_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_108_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_111_n_0,
      O => \tmp[0]\(7)
    );
scale_sum1_carry_i_326: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_106_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_107_n_0,
      O => \tmp[0]\(5)
    );
scale_sum1_carry_i_327: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => Q(0),
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_105_n_0,
      O => \tmp[0]\(3)
    );
scale_sum1_carry_i_328: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^regime_width__4\(0),
      I1 => Q(0),
      I2 => \^regime_width__4\(2),
      I3 => \^axi_rdata_reg[0]_8\(0),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(6),
      O => \^axi_rdata_reg[0]_5\(0)
    );
scale_sum1_carry_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(8),
      I1 => \tmp[0]\(10),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(12),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(14),
      O => \^axi_rdata_reg[0]_5\(2)
    );
scale_sum1_carry_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_23\(2),
      I1 => \^axi_rdata_reg[0]_23\(3),
      O => \hidden_bit_counter/l1/h/l/h/out_vh\
    );
scale_sum1_carry_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(16),
      I1 => \tmp[0]\(18),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(20),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(22),
      O => \^axi_rdata_reg[0]_5\(4)
    );
scale_sum1_carry_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_130_n_0,
      I1 => scale_diff_carry_i_131_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_132_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_133_n_0,
      O => \tmp[1]__0\(9)
    );
scale_sum1_carry_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_134_n_0,
      I1 => scale_diff_carry_i_135_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_136_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_137_n_0,
      O => \tmp[1]__0\(13)
    );
scale_sum1_carry_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_138_n_0,
      I1 => scale_diff_carry_i_139_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_105_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_106_n_0,
      O => \tmp[1]__0\(17)
    );
scale_sum1_carry_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_107_n_0,
      I1 => scale_diff_carry_i_108_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_109_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_110_n_0,
      O => \tmp[1]__0\(21)
    );
scale_sum1_carry_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      I1 => scale_diff_carry_i_125_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_126_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_129_n_0,
      O => \tmp[1]__0\(5)
    );
scale_sum1_carry_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(7),
      I1 => \tmp[0]\(9),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(11),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(13),
      O => \tmp[2]\(13)
    );
scale_sum1_carry_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(15),
      I1 => \tmp[0]\(17),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(19),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(21),
      O => \tmp[2]\(21)
    );
scale_sum1_carry_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_129_n_0,
      I1 => scale_diff_carry_i_130_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_131_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_132_n_0,
      O => \tmp[1]__0\(8)
    );
scale_sum1_carry_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_133_n_0,
      I1 => scale_diff_carry_i_134_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_135_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_136_n_0,
      O => \tmp[1]__0\(12)
    );
scale_sum1_carry_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_89_n_0,
      CO(3) => scale_sum1_carry_i_34_n_0,
      CO(2) => scale_sum1_carry_i_34_n_1,
      CO(1) => scale_sum1_carry_i_34_n_2,
      CO(0) => scale_sum1_carry_i_34_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_90_n_0,
      DI(2) => scale_sum1_carry_i_91_n_0,
      DI(1) => scale_sum1_carry_i_92_n_0,
      DI(0) => scale_sum1_carry_i_93_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_24\(3 downto 0),
      S(3) => scale_sum1_carry_i_94_n_0,
      S(2) => scale_sum1_carry_i_95_n_0,
      S(1) => scale_sum1_carry_i_96_n_0,
      S(0) => scale_sum1_carry_i_97_n_0
    );
scale_sum1_carry_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_137_n_0,
      I1 => scale_diff_carry_i_138_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_139_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_105_n_0,
      O => \tmp[1]__0\(16)
    );
scale_sum1_carry_i_341: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_106_n_0,
      I1 => scale_diff_carry_i_107_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_108_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_109_n_0,
      O => \tmp[1]__0\(20)
    );
scale_sum1_carry_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => scale_sum1_carry_i_106_n_0,
      I1 => \^regime_width__4\(0),
      I2 => scale_sum1_carry_i_105_n_0,
      I3 => \^regime_width__4\(1),
      I4 => Q(0),
      I5 => \^regime_width__4\(2),
      O => scale_sum1_carry_i_342_n_0
    );
scale_sum1_carry_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(6),
      I1 => \tmp[0]\(8),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(10),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(12),
      O => \tmp[2]\(12)
    );
scale_sum1_carry_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(14),
      I1 => \tmp[0]\(16),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(18),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(20),
      O => \tmp[2]\(20)
    );
scale_sum1_carry_i_345: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp[3]__1\(46),
      I1 => scale_diff(4),
      O => scale_sum1_carry_i_345_n_0
    );
scale_sum1_carry_i_346: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => scale_sum1_carry_i_275_n_0,
      I1 => \^o\(2),
      I2 => \^o\(3),
      I3 => scale_diff(4),
      I4 => \tmp[3]__1\(45),
      O => \tmp[4]\(45)
    );
scale_sum1_carry_i_347: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => scale_sum1_carry_i_276_n_0,
      I1 => \^o\(3),
      I2 => scale_diff(4),
      I3 => \tmp[3]__1\(44),
      O => \tmp[4]\(44)
    );
scale_sum1_carry_i_348: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => scale_sum1_carry_i_277_n_0,
      I1 => \^o\(3),
      I2 => scale_diff(4),
      I3 => \tmp[3]__1\(43),
      O => \tmp[4]\(43)
    );
scale_sum1_carry_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]__0\(13),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(9),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[1]__0\(5),
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(10)
    );
scale_sum1_carry_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_24\(2),
      I1 => \^axi_rdata_reg[0]_24\(3),
      O => \hidden_bit_counter/l1/h/l/l/out_vh\
    );
scale_sum1_carry_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]\(13),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(9),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[1]\(5),
      I5 => \^regime_width__4\(4),
      O => \a[fraction]\(10)
    );
scale_sum1_carry_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]__0\(12),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(8),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[1]__0\(4),
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(9)
    );
scale_sum1_carry_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]\(12),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(8),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[1]\(4),
      I5 => \^regime_width__4\(4),
      O => \a[fraction]\(9)
    );
scale_sum1_carry_i_353: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(53),
      I1 => \p_0_out__27\(52),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(51),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(50),
      O => \tmp[1]__1\(50)
    );
scale_sum1_carry_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_275_n_0,
      I1 => \tmp[1]__1\(57),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(53),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(49),
      O => \tmp[3]__1\(49)
    );
scale_sum1_carry_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_302_n_0,
      I1 => \tmp[1]__1\(56),
      I2 => \^o\(3),
      I3 => \tmp[1]__1\(52),
      I4 => \^o\(2),
      I5 => \tmp[1]__1\(48),
      O => \tmp[3]__1\(48)
    );
scale_sum1_carry_i_356: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^regime_width__4\(1),
      I1 => Q(0),
      I2 => \^regime_width__4\(0),
      I3 => scale_sum1_carry_i_105_n_0,
      I4 => \^regime_width__4\(2),
      O => scale_sum1_carry_i_356_n_0
    );
scale_sum1_carry_i_357: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^regime_width__4\(1),
      I1 => Q(0),
      I2 => \^regime_width__4\(0),
      I3 => \^regime_width__4\(2),
      O => scale_sum1_carry_i_357_n_0
    );
scale_sum1_carry_i_358: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]\(6),
      I1 => \tmp[1]\(10),
      I2 => \^regime_width__4\(3),
      I3 => \tmp[1]\(14),
      I4 => \^regime_width__4\(2),
      I5 => \tmp[1]\(18),
      O => \tmp[3]\(18)
    );
scale_sum1_carry_i_359: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_sum1_carry_i_310_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(10),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(18),
      O => \b[fraction]\(15)
    );
scale_sum1_carry_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_22\(2),
      I1 => \^axi_rdata_reg[0]_22\(3),
      I2 => \^axi_rdata_reg[0]_22\(0),
      I3 => \^axi_rdata_reg[0]_22\(1),
      I4 => \hidden_bit_counter/l1/l/h/out_vh\,
      O => \hidden_bit_counter/l1/l/out_vh\
    );
scale_sum1_carry_i_360: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      I1 => \b_extract/regime_width__4\(1),
      I2 => scale_diff_carry_i_125_n_0,
      I3 => \b_extract/regime_width__4\(0),
      I4 => scale_diff_carry_i_126_n_0,
      O => \tmp[1]__0\(4)
    );
scale_sum1_carry_i_361: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => scale_diff(6),
      I1 => \tmp[3]__1\(42),
      I2 => scale_diff(4),
      I3 => scale_sum1_carry_i_300_n_0,
      I4 => scale_diff(5),
      I5 => scale_diff(7),
      O => low_fraction_shifted(42)
    );
scale_sum1_carry_i_362: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scale_sum1_carry_i_444_n_0,
      I1 => scale_diff(4),
      I2 => \tmp[2]__1\(49),
      I3 => \^o\(3),
      I4 => \tmp[2]__1\(41),
      O => \tmp[4]\(41)
    );
scale_sum1_carry_i_363: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => scale_sum1_carry_i_447_n_0,
      I1 => scale_diff(4),
      I2 => \tmp[2]__1\(48),
      I3 => \^o\(3),
      I4 => \tmp[2]__1\(40),
      O => \tmp[4]\(40)
    );
scale_sum1_carry_i_364: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \tmp[1]__1\(55),
      I1 => \^o\(2),
      I2 => \tmp[1]__1\(59),
      I3 => \^o\(3),
      I4 => scale_diff(4),
      I5 => \tmp[3]__1\(39),
      O => \tmp[4]\(39)
    );
scale_sum1_carry_i_365: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]__0\(11),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(7),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => scale_diff_carry_i_52_n_0,
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(8)
    );
scale_sum1_carry_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]\(11),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(7),
      I3 => \^regime_width__4\(3),
      I4 => scale_diff_carry_i_30_n_0,
      I5 => \^regime_width__4\(4),
      O => \a[fraction]\(8)
    );
scale_sum1_carry_i_367: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]__0\(10),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(6),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => scale_diff_carry_i_60_n_0,
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(7)
    );
scale_sum1_carry_i_368: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[1]\(10),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(6),
      I3 => \^regime_width__4\(3),
      I4 => scale_sum1_carry_i_39_n_0,
      I5 => \^regime_width__4\(4),
      O => \a[fraction]\(7)
    );
scale_sum1_carry_i_369: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_4\(0),
      I1 => \tmp[1]__0\(5),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[1]__0\(9),
      I4 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(6)
    );
scale_sum1_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0F0E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_19\(1),
      I1 => \^axi_rdata_reg[0]_19\(0),
      I2 => \hidden_bit_counter/l1/l/l/h/out_vh\,
      I3 => \^axi_rdata_reg[0]_20\(1),
      I4 => \^axi_rdata_reg[0]_20\(0),
      I5 => \hidden_bit_counter/l1/l/l/l/out_vh\,
      O => \hidden_bit_counter/l1/l/out_l\(1)
    );
scale_sum1_carry_i_370: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^regime_width__4\(3),
      I1 => \tmp[1]\(5),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[1]\(9),
      I4 => \^regime_width__4\(4),
      O => \a[fraction]\(6)
    );
scale_sum1_carry_i_371: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_4\(0),
      I1 => \tmp[1]__0\(4),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[1]__0\(8),
      I4 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(5)
    );
scale_sum1_carry_i_372: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^regime_width__4\(3),
      I1 => \tmp[1]\(4),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[1]\(8),
      I4 => \^regime_width__4\(4),
      O => \a[fraction]\(5)
    );
scale_sum1_carry_i_373: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_rdata[0]_i_304_n_0\,
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(38),
      O => \tmp[4]\(38)
    );
scale_sum1_carry_i_374: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[3]__1\(53),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(37),
      O => \tmp[4]\(37)
    );
scale_sum1_carry_i_375: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[3]__1\(52),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(36),
      O => \tmp[4]\(36)
    );
scale_sum1_carry_i_376: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[3]__1\(51),
      I1 => scale_diff(4),
      I2 => \tmp[3]__1\(35),
      O => \tmp[4]\(35)
    );
scale_sum1_carry_i_377: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_4\(0),
      I1 => scale_diff_carry_i_52_n_0,
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[1]__0\(7),
      I4 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(4)
    );
scale_sum1_carry_i_378: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^regime_width__4\(3),
      I1 => scale_diff_carry_i_30_n_0,
      I2 => \^regime_width__4\(2),
      I3 => \tmp[1]\(7),
      I4 => \^regime_width__4\(4),
      O => \a[fraction]\(4)
    );
scale_sum1_carry_i_379: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_4\(0),
      I1 => scale_diff_carry_i_60_n_0,
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[1]__0\(6),
      I4 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(3)
    );
scale_sum1_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0F0E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_21\(1),
      I1 => \^axi_rdata_reg[0]_21\(0),
      I2 => \hidden_bit_counter/l1/l/h/h/out_vh\,
      I3 => \^axi_rdata_reg[0]_22\(1),
      I4 => \^axi_rdata_reg[0]_22\(0),
      I5 => \hidden_bit_counter/l1/l/h/l/out_vh\,
      O => \hidden_bit_counter/l1/l/out_h\(1)
    );
scale_sum1_carry_i_380: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^regime_width__4\(3),
      I1 => scale_sum1_carry_i_39_n_0,
      I2 => \^regime_width__4\(2),
      I3 => \tmp[1]\(6),
      I4 => \^regime_width__4\(4),
      O => \a[fraction]\(3)
    );
scale_sum1_carry_i_381: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_4\(0),
      I1 => \tmp[1]__0\(5),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(2)
    );
scale_sum1_carry_i_382: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^regime_width__4\(3),
      I1 => \tmp[1]\(5),
      I2 => \^regime_width__4\(2),
      I3 => \^regime_width__4\(4),
      O => \a[fraction]\(2)
    );
scale_sum1_carry_i_383: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_4\(0),
      I1 => \^axi_rdata_reg[0]_17\,
      I2 => \^axi_rdata_reg[0]_4\(1),
      O => \^axi_rdata_reg[0]_2\(0)
    );
scale_sum1_carry_i_384: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^regime_width__4\(3),
      I1 => scale_sum1_carry_i_342_n_0,
      I2 => \^regime_width__4\(4),
      O => \^axi_rdata_reg[0]_3\(0)
    );
scale_sum1_carry_i_385: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \a_extract/in_u0\(3),
      I1 => Q(31),
      I2 => Q(3),
      I3 => \a_extract/in_u0\(2),
      I4 => Q(2),
      I5 => \a_extract/reg_neg_lzd/l1/l/l/h/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/l/l/out_vh\
    );
scale_sum1_carry_i_386: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(17),
      I1 => \a_extract/in_u0\(17),
      I2 => Q(18),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(18),
      O => \a_extract/reg_pos_lod/l1/h/l/l/out_vh\
    );
scale_sum1_carry_i_387: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => scale_sum1_carry_i_387_n_0
    );
scale_sum1_carry_i_388: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => scale_sum1_carry_i_388_n_0
    );
scale_sum1_carry_i_389: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => scale_sum1_carry_i_389_n_0
    );
scale_sum1_carry_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^regime_width__4\(0),
      I1 => Q(0),
      I2 => \^regime_width__4\(1),
      O => scale_sum1_carry_i_39_n_0
    );
scale_sum1_carry_i_390: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => scale_sum1_carry_i_390_n_0
    );
scale_sum1_carry_i_391: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(21),
      I1 => \a_extract/in_u0\(21),
      I2 => Q(22),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(22),
      O => \a_extract/reg_pos_lod/l1/h/l/h/out_vh\
    );
scale_sum1_carry_i_392: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \a_extract/in_u0\(8),
      I1 => Q(31),
      I2 => Q(8),
      I3 => \a_extract/in_u0\(7),
      I4 => Q(7),
      I5 => \a_extract/reg_pos_lod/l1/l/h/l/out_vh\,
      O => \a_extract/reg_pos_lod/l1/l/h/out_vl\
    );
scale_sum1_carry_i_393: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => scale_sum1_carry_i_393_n_0
    );
scale_sum1_carry_i_394: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => scale_sum1_carry_i_394_n_0
    );
scale_sum1_carry_i_395: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => scale_sum1_carry_i_395_n_0
    );
scale_sum1_carry_i_396: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => scale_sum1_carry_i_396_n_0
    );
scale_sum1_carry_i_397: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => scale_sum1_carry_i_397_n_0
    );
scale_sum1_carry_i_398: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => scale_sum1_carry_i_398_n_0
    );
scale_sum1_carry_i_399: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => scale_sum1_carry_i_399_n_0
    );
scale_sum1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \tmp[3]\(14),
      I1 => \^regime_width__4\(4),
      I2 => \tmp[3]\(30),
      I3 => \^axi_rdata_reg[0]_7\(0),
      I4 => \^co\(0),
      O => \^hi[scale]\(0)
    );
scale_sum1_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_105_n_0,
      I1 => scale_sum1_carry_i_106_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_107_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_108_n_0,
      O => \tmp[1]\(6)
    );
scale_sum1_carry_i_400: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => scale_sum1_carry_i_400_n_0
    );
scale_sum1_carry_i_401: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => scale_sum1_carry_i_401_n_0
    );
scale_sum1_carry_i_402: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => scale_sum1_carry_i_402_n_0
    );
scale_sum1_carry_i_403: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => scale_sum1_carry_i_403_n_0
    );
scale_sum1_carry_i_404: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => scale_sum1_carry_i_404_n_0
    );
scale_sum1_carry_i_405: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      O => scale_sum1_carry_i_405_n_0
    );
scale_sum1_carry_i_406: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      O => scale_sum1_carry_i_406_n_0
    );
scale_sum1_carry_i_407: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => scale_sum1_carry_i_407_n_0
    );
scale_sum1_carry_i_408: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      O => scale_sum1_carry_i_408_n_0
    );
scale_sum1_carry_i_409: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => \b_extract/in_u0\(3),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => \slv_reg1_reg[31]\(3),
      I3 => \b_extract/in_u0\(2),
      I4 => \slv_reg1_reg[31]\(2),
      I5 => \b_extract/reg_neg_lzd/l1/l/l/h/out_vh\,
      O => \b_extract/reg_neg_lzd/l1/l/l/out_vh\
    );
scale_sum1_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \a_extract/k1\(1),
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \a_extract/k1\(2),
      I3 => \a_extract/k1\(3),
      I4 => \^axi_rdata_reg[0]_12\,
      I5 => \a_extract/k0\(3),
      O => \^regime_width__4\(3)
    );
scale_sum1_carry_i_410: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(17),
      I1 => \b_extract/in_u0\(17),
      I2 => \slv_reg1_reg[31]\(18),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(18),
      O => \b_extract/reg_pos_lod/l1/h/l/l/out_vh\
    );
scale_sum1_carry_i_411: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111000F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(31),
      I1 => \^posit_nonzero_without_sign__29_0\,
      I2 => Q(31),
      I3 => \^posit_nonzero_without_sign__29\,
      I4 => \^co\(0),
      O => \low[zero]__0\
    );
scale_sum1_carry_i_412: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[3]__0\(13),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(29),
      I3 => \^co\(0),
      I4 => \a[fraction]\(26),
      O => \p_0_out__27\(60)
    );
scale_sum1_carry_i_413: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[3]__0\(12),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(28),
      I3 => \^co\(0),
      I4 => \a[fraction]\(25),
      O => \p_0_out__27\(59)
    );
scale_sum1_carry_i_414: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[3]__0\(11),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(27),
      I3 => \^co\(0),
      I4 => \a[fraction]\(24),
      O => \p_0_out__27\(58)
    );
scale_sum1_carry_i_415: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[3]__0\(10),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(26),
      I3 => \^co\(0),
      I4 => \a[fraction]\(23),
      O => \p_0_out__27\(57)
    );
scale_sum1_carry_i_416: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_463_n_0,
      I1 => \tmp[2]\(13),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[2]\(21),
      I4 => \^regime_width__4\(3),
      I5 => \tmp[2]\(29),
      O => \a[fraction]\(26)
    );
scale_sum1_carry_i_417: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => scale_sum1_carry_i_465_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(25),
      I3 => \^co\(0),
      I4 => \a[fraction]\(22),
      O => \p_0_out__27\(56)
    );
scale_sum1_carry_i_418: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => scale_sum1_carry_i_468_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(24),
      I3 => \^co\(0),
      I4 => \a[fraction]\(21),
      O => \p_0_out__27\(55)
    );
scale_sum1_carry_i_419: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA222A200022202"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(0),
      I1 => \b_extract/k0\(0),
      I2 => \slv_reg1_reg[31]\(30),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(30),
      I5 => \b_extract/k1\(0),
      O => scale_sum1_carry_i_419_n_0
    );
scale_sum1_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_111_n_0,
      I1 => scale_sum1_carry_i_112_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_113_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_114_n_0,
      O => \tmp[1]\(10)
    );
scale_sum1_carry_i_420: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => scale_sum1_carry_i_471_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(23),
      I3 => \^co\(0),
      I4 => \a[fraction]\(20),
      O => \p_0_out__27\(54)
    );
scale_sum1_carry_i_421: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => scale_sum1_carry_i_198_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(22),
      I3 => \^co\(0),
      I4 => \a[fraction]\(19),
      O => \p_0_out__27\(53)
    );
scale_sum1_carry_i_422: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => scale_sum1_carry_i_201_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(21),
      I3 => \^co\(0),
      I4 => \a[fraction]\(18),
      O => \p_0_out__27\(52)
    );
scale_sum1_carry_i_423: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => scale_sum1_carry_i_204_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(20),
      I3 => \^co\(0),
      I4 => \a[fraction]\(17),
      O => \p_0_out__27\(51)
    );
scale_sum1_carry_i_424: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_105_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_106_n_0,
      O => \^axi_rdata_reg[0]_8\(0)
    );
scale_sum1_carry_i_425: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_107_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_108_n_0,
      O => \tmp[0]\(6)
    );
scale_sum1_carry_i_426: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_111_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_112_n_0,
      O => \tmp[0]\(8)
    );
scale_sum1_carry_i_427: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_113_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_114_n_0,
      O => \tmp[0]\(10)
    );
scale_sum1_carry_i_428: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_116_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_117_n_0,
      O => \tmp[0]\(12)
    );
scale_sum1_carry_i_429: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_118_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_119_n_0,
      O => \tmp[0]\(14)
    );
scale_sum1_carry_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_11\(0),
      I1 => \a_extract/k1\(1),
      I2 => \a_extract/k1\(2),
      I3 => \^axi_rdata_reg[0]_12\,
      I4 => \a_extract/k0\(2),
      O => \^regime_width__4\(2)
    );
scale_sum1_carry_i_430: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_131_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_125_n_0,
      O => \tmp[0]\(16)
    );
scale_sum1_carry_i_431: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_124_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_127_n_0,
      O => \tmp[0]\(18)
    );
scale_sum1_carry_i_432: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_126_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_132_n_0,
      O => \tmp[0]\(20)
    );
scale_sum1_carry_i_433: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_133_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_134_n_0,
      O => \tmp[0]\(22)
    );
scale_sum1_carry_i_434: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_112_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_113_n_0,
      O => \tmp[0]\(9)
    );
scale_sum1_carry_i_435: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_114_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_116_n_0,
      O => \tmp[0]\(11)
    );
scale_sum1_carry_i_436: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_117_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_118_n_0,
      O => \tmp[0]\(13)
    );
scale_sum1_carry_i_437: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_119_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_131_n_0,
      O => \tmp[0]\(15)
    );
scale_sum1_carry_i_438: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_125_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_124_n_0,
      O => \tmp[0]\(17)
    );
scale_sum1_carry_i_439: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_127_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_126_n_0,
      O => \tmp[0]\(19)
    );
scale_sum1_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_116_n_0,
      I1 => scale_sum1_carry_i_117_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_118_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_119_n_0,
      O => \tmp[1]\(14)
    );
scale_sum1_carry_i_440: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => scale_sum1_carry_i_132_n_0,
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \^axi_rdata_reg[0]_12\,
      I3 => \^axi_rdata_reg[0]_13\(0),
      I4 => scale_sum1_carry_i_133_n_0,
      O => \tmp[0]\(21)
    );
scale_sum1_carry_i_441: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_9\,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(19),
      I3 => \^co\(0),
      I4 => \a[fraction]\(16),
      O => \p_0_out__27\(50)
    );
scale_sum1_carry_i_442: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(52),
      I1 => \p_0_out__27\(51),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(50),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(49),
      O => \tmp[1]__1\(49)
    );
scale_sum1_carry_i_443: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out__27\(51),
      I1 => \p_0_out__27\(50),
      I2 => \^o\(1),
      I3 => \p_0_out__27\(49),
      I4 => \^o\(0),
      I5 => \p_0_out__27\(48),
      O => \tmp[1]__1\(48)
    );
scale_sum1_carry_i_444: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[0]__1\(57),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(59),
      I3 => \^o\(2),
      I4 => scale_sum1_carry_i_275_n_0,
      I5 => \^o\(3),
      O => scale_sum1_carry_i_444_n_0
    );
scale_sum1_carry_i_445: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(55),
      I1 => \tmp[0]__1\(53),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(51),
      I4 => \^o\(1),
      I5 => \tmp[0]__1\(49),
      O => \tmp[2]__1\(49)
    );
scale_sum1_carry_i_446: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(47),
      I1 => \tmp[0]__1\(45),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(43),
      I4 => \^o\(1),
      I5 => \tmp[0]__1\(41),
      O => \tmp[2]__1\(41)
    );
scale_sum1_carry_i_447: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[0]__1\(56),
      I1 => \^o\(1),
      I2 => \tmp[0]__1\(58),
      I3 => \^o\(2),
      I4 => scale_sum1_carry_i_302_n_0,
      I5 => \^o\(3),
      O => scale_sum1_carry_i_447_n_0
    );
scale_sum1_carry_i_448: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(54),
      I1 => \tmp[0]__1\(52),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(50),
      I4 => \^o\(1),
      I5 => \tmp[0]__1\(48),
      O => \tmp[2]__1\(48)
    );
scale_sum1_carry_i_449: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__1\(46),
      I1 => \tmp[0]__1\(44),
      I2 => \^o\(2),
      I3 => \tmp[0]__1\(42),
      I4 => \^o\(1),
      I5 => \tmp[0]__1\(40),
      O => \tmp[2]__1\(40)
    );
scale_sum1_carry_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \a_extract/k1\(2),
      I1 => \^axi_rdata_reg[0]_11\(0),
      I2 => \a_extract/k1\(1),
      O => scale_sum1_carry_i_45_n_0
    );
scale_sum1_carry_i_450: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(4),
      I1 => \a_extract/in_u0\(4),
      I2 => Q(5),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(5),
      O => \a_extract/reg_neg_lzd/l1/l/l/h/out_vh\
    );
scale_sum1_carry_i_451: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(4),
      I1 => \b_extract/in_u0\(4),
      I2 => \slv_reg1_reg[31]\(5),
      I3 => \slv_reg1_reg[31]\(31),
      I4 => \b_extract/in_u0\(5),
      O => \b_extract/reg_neg_lzd/l1/l/l/h/out_vh\
    );
scale_sum1_carry_i_452: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[1]__0\(5),
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \tmp[1]__0\(9),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[1]__0\(13),
      O => \tmp[3]__0\(13)
    );
scale_sum1_carry_i_453: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(17),
      I1 => \tmp[1]__0\(21),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(25),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(29),
      O => \tmp[3]__0\(29)
    );
scale_sum1_carry_i_454: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[1]__0\(4),
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \tmp[1]__0\(8),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[1]__0\(12),
      O => \tmp[3]__0\(12)
    );
scale_sum1_carry_i_455: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(16),
      I1 => \tmp[1]__0\(20),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(24),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(28),
      O => \tmp[3]__0\(28)
    );
scale_sum1_carry_i_456: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_342_n_0,
      I1 => \tmp[2]\(12),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[2]\(20),
      I4 => \^regime_width__4\(3),
      I5 => \tmp[2]\(28),
      O => \a[fraction]\(25)
    );
scale_sum1_carry_i_457: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_diff_carry_i_52_n_0,
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \tmp[1]__0\(7),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[1]__0\(11),
      O => \tmp[3]__0\(11)
    );
scale_sum1_carry_i_458: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(15),
      I1 => \tmp[1]__0\(19),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(23),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(27),
      O => \tmp[3]__0\(27)
    );
scale_sum1_carry_i_459: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_356_n_0,
      I1 => \tmp[2]\(11),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[2]\(19),
      I4 => \^regime_width__4\(3),
      I5 => \tmp[2]\(27),
      O => \a[fraction]\(24)
    );
scale_sum1_carry_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/out_vl\,
      I1 => \a_extract/reg_neg_lzd/l1/h/out_vh\,
      I2 => \a_extract/reg_neg_lzd/l1/l/out_vh\,
      O => \a_extract/k1\(3)
    );
scale_sum1_carry_i_460: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_diff_carry_i_60_n_0,
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \tmp[1]__0\(6),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[1]__0\(10),
      O => \tmp[3]__0\(10)
    );
scale_sum1_carry_i_461: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(14),
      I1 => \tmp[1]__0\(18),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(22),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(26),
      O => \tmp[3]__0\(26)
    );
scale_sum1_carry_i_462: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_357_n_0,
      I1 => \tmp[2]\(10),
      I2 => \^regime_width__4\(4),
      I3 => \tmp[2]\(18),
      I4 => \^regime_width__4\(3),
      I5 => \tmp[2]\(26),
      O => \a[fraction]\(23)
    );
scale_sum1_carry_i_463: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tmp[0]\(5),
      I1 => \^regime_width__4\(1),
      I2 => scale_sum1_carry_i_105_n_0,
      I3 => \^regime_width__4\(0),
      I4 => Q(0),
      I5 => \^regime_width__4\(2),
      O => scale_sum1_carry_i_463_n_0
    );
scale_sum1_carry_i_464: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(23),
      I1 => \^axi_rdata_reg[0]_8\(2),
      I2 => \^regime_width__4\(2),
      I3 => \^axi_rdata_reg[0]_8\(4),
      I4 => \^regime_width__4\(1),
      I5 => \^axi_rdata_reg[0]_8\(6),
      O => \tmp[2]\(29)
    );
scale_sum1_carry_i_465: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[1]__0\(9),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(5),
      I3 => \^axi_rdata_reg[0]_4\(0),
      O => scale_sum1_carry_i_465_n_0
    );
scale_sum1_carry_i_466: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(13),
      I1 => \tmp[1]__0\(17),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(21),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(25),
      O => \tmp[3]__0\(25)
    );
scale_sum1_carry_i_467: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]\(9),
      I1 => \^regime_width__4\(4),
      I2 => \tmp[2]\(17),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[2]\(25),
      O => \a[fraction]\(22)
    );
scale_sum1_carry_i_468: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[1]__0\(8),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(4),
      I3 => \^axi_rdata_reg[0]_4\(0),
      O => scale_sum1_carry_i_468_n_0
    );
scale_sum1_carry_i_469: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(12),
      I1 => \tmp[1]__0\(16),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(20),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(24),
      O => \tmp[3]__0\(24)
    );
scale_sum1_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \a_extract/reg_neg_lzd/l1/h/l/out_vh\,
      I1 => scale_sum1_carry_i_124_n_0,
      I2 => scale_sum1_carry_i_125_n_0,
      I3 => scale_sum1_carry_i_126_n_0,
      I4 => scale_sum1_carry_i_127_n_0,
      I5 => \a_extract/reg_neg_lzd/l1/h/out_vh\,
      O => \a_extract/reg_neg_lzd/l1/out_vh\
    );
scale_sum1_carry_i_470: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]\(8),
      I1 => \^regime_width__4\(4),
      I2 => \tmp[2]\(16),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[2]\(24),
      O => \a[fraction]\(21)
    );
scale_sum1_carry_i_471: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \tmp[0]__0\(7),
      I1 => \b_extract/regime_width__4\(1),
      I2 => \tmp[0]__0\(5),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[0]__0\(3),
      I5 => \^axi_rdata_reg[0]_4\(0),
      O => scale_sum1_carry_i_471_n_0
    );
scale_sum1_carry_i_472: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(11),
      I1 => \tmp[1]__0\(15),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(19),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(23),
      O => \tmp[3]__0\(23)
    );
scale_sum1_carry_i_473: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_5\(1),
      I1 => \^regime_width__4\(4),
      I2 => \^axi_rdata_reg[0]_5\(3),
      I3 => \^regime_width__4\(3),
      I4 => \^axi_rdata_reg[0]_5\(5),
      O => \a[fraction]\(20)
    );
scale_sum1_carry_i_474: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[1]__0\(7),
      I1 => \tmp[1]__0\(11),
      I2 => \^axi_rdata_reg[0]_4\(0),
      I3 => \tmp[1]__0\(15),
      I4 => \b_extract/regime_width__4\(2),
      I5 => \tmp[1]__0\(19),
      O => \tmp[3]__0\(19)
    );
scale_sum1_carry_i_475: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => scale_sum1_carry_i_356_n_0,
      I1 => \^regime_width__4\(4),
      I2 => \tmp[2]\(11),
      I3 => \^regime_width__4\(3),
      I4 => \tmp[2]\(19),
      O => \a[fraction]\(16)
    );
scale_sum1_carry_i_476: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(24),
      I1 => \a[fraction]\(24),
      I2 => \^o\(0),
      I3 => \b[fraction]\(23),
      I4 => \^co\(0),
      I5 => \a[fraction]\(23),
      O => \tmp[0]__1\(57)
    );
scale_sum1_carry_i_477: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(26),
      I1 => \a[fraction]\(26),
      I2 => \^o\(0),
      I3 => \b[fraction]\(25),
      I4 => \^co\(0),
      I5 => \a[fraction]\(25),
      O => \tmp[0]__1\(59)
    );
scale_sum1_carry_i_478: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(22),
      I1 => \a[fraction]\(22),
      I2 => \^o\(0),
      I3 => \b[fraction]\(21),
      I4 => \^co\(0),
      I5 => \a[fraction]\(21),
      O => \tmp[0]__1\(55)
    );
scale_sum1_carry_i_479: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(20),
      I1 => \a[fraction]\(20),
      I2 => \^o\(0),
      I3 => \b[fraction]\(19),
      I4 => \^co\(0),
      I5 => \a[fraction]\(19),
      O => \tmp[0]__1\(53)
    );
scale_sum1_carry_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \a_extract/in_u0\(30),
      I1 => Q(31),
      I2 => Q(30),
      O => \^axi_rdata_reg[0]_12\
    );
scale_sum1_carry_i_480: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(18),
      I1 => \a[fraction]\(18),
      I2 => \^o\(0),
      I3 => \b[fraction]\(17),
      I4 => \^co\(0),
      I5 => \a[fraction]\(17),
      O => \tmp[0]__1\(51)
    );
scale_sum1_carry_i_481: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(16),
      I1 => \a[fraction]\(16),
      I2 => \^o\(0),
      I3 => \b[fraction]\(15),
      I4 => \^co\(0),
      I5 => \a[fraction]\(15),
      O => \tmp[0]__1\(49)
    );
scale_sum1_carry_i_482: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_514_n_0,
      I1 => scale_sum1_carry_i_515_n_0,
      I2 => \^o\(0),
      I3 => scale_sum1_carry_i_516_n_0,
      I4 => \^co\(0),
      I5 => scale_sum1_carry_i_517_n_0,
      O => \tmp[0]__1\(47)
    );
scale_sum1_carry_i_483: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(12),
      I1 => \a[fraction]\(12),
      I2 => \^o\(0),
      I3 => \b[fraction]\(11),
      I4 => \^co\(0),
      I5 => \a[fraction]\(11),
      O => \tmp[0]__1\(45)
    );
scale_sum1_carry_i_484: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(23),
      I1 => \a[fraction]\(23),
      I2 => \^o\(0),
      I3 => \b[fraction]\(22),
      I4 => \^co\(0),
      I5 => \a[fraction]\(22),
      O => \tmp[0]__1\(56)
    );
scale_sum1_carry_i_485: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(25),
      I1 => \a[fraction]\(25),
      I2 => \^o\(0),
      I3 => \b[fraction]\(24),
      I4 => \^co\(0),
      I5 => \a[fraction]\(24),
      O => \tmp[0]__1\(58)
    );
scale_sum1_carry_i_486: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(21),
      I1 => \a[fraction]\(21),
      I2 => \^o\(0),
      I3 => \b[fraction]\(20),
      I4 => \^co\(0),
      I5 => \a[fraction]\(20),
      O => \tmp[0]__1\(54)
    );
scale_sum1_carry_i_487: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(19),
      I1 => \a[fraction]\(19),
      I2 => \^o\(0),
      I3 => \b[fraction]\(18),
      I4 => \^co\(0),
      I5 => \a[fraction]\(18),
      O => \tmp[0]__1\(52)
    );
scale_sum1_carry_i_488: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(17),
      I1 => \a[fraction]\(17),
      I2 => \^o\(0),
      I3 => \b[fraction]\(16),
      I4 => \^co\(0),
      I5 => \a[fraction]\(16),
      O => \tmp[0]__1\(50)
    );
scale_sum1_carry_i_489: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(15),
      I1 => \a[fraction]\(15),
      I2 => \^o\(0),
      I3 => scale_sum1_carry_i_514_n_0,
      I4 => \^co\(0),
      I5 => scale_sum1_carry_i_515_n_0,
      O => \tmp[0]__1\(48)
    );
scale_sum1_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \a_extract/reg_pos_lod/l1/l/out_vh\,
      I1 => scale_sum1_carry_i_105_n_0,
      I2 => scale_sum1_carry_i_106_n_0,
      I3 => Q(0),
      I4 => \a_extract/reg_pos_lod/l1/l/l/out_vh\,
      I5 => \a_extract/reg_pos_lod/l1/out_vh\,
      O => scale_sum1_carry_i_49_n_0
    );
scale_sum1_carry_i_490: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_516_n_0,
      I1 => scale_sum1_carry_i_517_n_0,
      I2 => \^o\(0),
      I3 => \b[fraction]\(12),
      I4 => \^co\(0),
      I5 => \a[fraction]\(12),
      O => \tmp[0]__1\(46)
    );
scale_sum1_carry_i_491: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(11),
      I1 => \a[fraction]\(11),
      I2 => \^o\(0),
      I3 => \b[fraction]\(10),
      I4 => \^co\(0),
      I5 => \a[fraction]\(10),
      O => \tmp[0]__1\(44)
    );
scale_sum1_carry_i_492: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(9),
      I1 => \a[fraction]\(9),
      I2 => \^o\(0),
      I3 => \b[fraction]\(8),
      I4 => \^co\(0),
      I5 => \a[fraction]\(8),
      O => \tmp[0]__1\(42)
    );
scale_sum1_carry_i_493: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \b[fraction]\(7),
      I1 => \a[fraction]\(7),
      I2 => \^o\(0),
      I3 => \b[fraction]\(6),
      I4 => \^co\(0),
      I5 => \a[fraction]\(6),
      O => \tmp[0]__1\(40)
    );
scale_sum1_carry_i_494: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_111_n_0,
      I1 => scale_diff_carry_i_112_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_113_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_114_n_0,
      O => \tmp[1]__0\(25)
    );
scale_sum1_carry_i_495: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_115_n_0,
      I1 => scale_diff_carry_i_116_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_117_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_118_n_0,
      O => \tmp[1]__0\(29)
    );
scale_sum1_carry_i_496: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_110_n_0,
      I1 => scale_diff_carry_i_111_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_112_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_113_n_0,
      O => \tmp[1]__0\(24)
    );
scale_sum1_carry_i_497: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_diff_carry_i_114_n_0,
      I1 => scale_diff_carry_i_115_n_0,
      I2 => \b_extract/regime_width__4\(1),
      I3 => scale_diff_carry_i_116_n_0,
      I4 => \b_extract/regime_width__4\(0),
      I5 => scale_diff_carry_i_117_n_0,
      O => \tmp[1]__0\(28)
    );
scale_sum1_carry_i_498: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(22),
      I1 => \^axi_rdata_reg[0]_8\(1),
      I2 => \^regime_width__4\(2),
      I3 => \^axi_rdata_reg[0]_8\(3),
      I4 => \^regime_width__4\(1),
      I5 => \^axi_rdata_reg[0]_8\(5),
      O => \tmp[2]\(28)
    );
scale_sum1_carry_i_499: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(5),
      I1 => \tmp[0]\(7),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(9),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(11),
      O => \tmp[2]\(11)
    );
scale_sum1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^hi[scale]\(2),
      I1 => \^axi_rdata_reg[0]_18\(1),
      I2 => \^axi_rdata_reg[0]_18\(2),
      I3 => \^hi[scale]\(3),
      O => scale_sum1_carry_i_5_n_0
    );
scale_sum1_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_131_n_0,
      I1 => scale_sum1_carry_i_125_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_124_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_127_n_0,
      O => \tmp[1]\(18)
    );
scale_sum1_carry_i_500: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(13),
      I1 => \tmp[0]\(15),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(17),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(19),
      O => \tmp[2]\(19)
    );
scale_sum1_carry_i_501: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(21),
      I1 => \tmp[0]\(23),
      I2 => \^regime_width__4\(2),
      I3 => \^axi_rdata_reg[0]_8\(2),
      I4 => \^regime_width__4\(1),
      I5 => \^axi_rdata_reg[0]_8\(4),
      O => \tmp[2]\(27)
    );
scale_sum1_carry_i_502: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_8\(0),
      I1 => \tmp[0]\(6),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(8),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(10),
      O => \tmp[2]\(10)
    );
scale_sum1_carry_i_503: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(12),
      I1 => \tmp[0]\(14),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(16),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(18),
      O => \tmp[2]\(18)
    );
scale_sum1_carry_i_504: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(20),
      I1 => \tmp[0]\(22),
      I2 => \^regime_width__4\(2),
      I3 => \^axi_rdata_reg[0]_8\(1),
      I4 => \^regime_width__4\(1),
      I5 => \^axi_rdata_reg[0]_8\(3),
      O => \tmp[2]\(26)
    );
scale_sum1_carry_i_505: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(3),
      I1 => \tmp[0]\(5),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(7),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(9),
      O => \tmp[2]\(9)
    );
scale_sum1_carry_i_506: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(11),
      I1 => \tmp[0]\(13),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(15),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(17),
      O => \tmp[2]\(17)
    );
scale_sum1_carry_i_507: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(19),
      I1 => \tmp[0]\(21),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(23),
      I4 => \^regime_width__4\(1),
      I5 => \^axi_rdata_reg[0]_8\(2),
      O => \tmp[2]\(25)
    );
scale_sum1_carry_i_508: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_522_n_0,
      I1 => \^axi_rdata_reg[0]_8\(0),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(6),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(8),
      O => \tmp[2]\(8)
    );
scale_sum1_carry_i_509: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(10),
      I1 => \tmp[0]\(12),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(14),
      I4 => \^regime_width__4\(1),
      I5 => \tmp[0]\(16),
      O => \tmp[2]\(16)
    );
scale_sum1_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_126_n_0,
      I1 => scale_sum1_carry_i_132_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_133_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_134_n_0,
      O => \tmp[1]\(22)
    );
scale_sum1_carry_i_510: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(18),
      I1 => \tmp[0]\(20),
      I2 => \^regime_width__4\(2),
      I3 => \tmp[0]\(22),
      I4 => \^regime_width__4\(1),
      I5 => \^axi_rdata_reg[0]_8\(1),
      O => \tmp[2]\(24)
    );
scale_sum1_carry_i_511: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__0\(6),
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(14),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(22),
      O => \b[fraction]\(19)
    );
scale_sum1_carry_i_512: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \b_extract/regime_width__4\(2),
      I1 => \tmp[1]__0\(5),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => \tmp[2]__0\(13),
      I4 => \^axi_rdata_reg[0]_4\(0),
      I5 => \tmp[2]__0\(21),
      O => \b[fraction]\(18)
    );
scale_sum1_carry_i_513: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_17\,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[2]__0\(12),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(20),
      O => \b[fraction]\(17)
    );
scale_sum1_carry_i_514: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tmp[2]__0\(17),
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \tmp[1]__0\(9),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[1]__0\(5),
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => scale_sum1_carry_i_514_n_0
    );
scale_sum1_carry_i_515: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tmp[2]\(17),
      I1 => \^regime_width__4\(3),
      I2 => \tmp[1]\(9),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[1]\(5),
      I5 => \^regime_width__4\(4),
      O => scale_sum1_carry_i_515_n_0
    );
scale_sum1_carry_i_516: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tmp[2]__0\(16),
      I1 => \^axi_rdata_reg[0]_4\(0),
      I2 => \tmp[1]__0\(8),
      I3 => \b_extract/regime_width__4\(2),
      I4 => \tmp[1]__0\(4),
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => scale_sum1_carry_i_516_n_0
    );
scale_sum1_carry_i_517: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tmp[2]\(16),
      I1 => \^regime_width__4\(3),
      I2 => \tmp[1]\(8),
      I3 => \^regime_width__4\(2),
      I4 => \tmp[1]\(4),
      I5 => \^regime_width__4\(4),
      O => scale_sum1_carry_i_517_n_0
    );
scale_sum1_carry_i_518: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[1]__0\(15),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(11),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(7),
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(12)
    );
scale_sum1_carry_i_519: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[1]\(15),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(11),
      I3 => \^regime_width__4\(3),
      I4 => \^axi_rdata_reg[0]_5\(1),
      I5 => \^regime_width__4\(4),
      O => \a[fraction]\(12)
    );
scale_sum1_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_135_n_0,
      I1 => scale_sum1_carry_i_136_n_0,
      I2 => \^regime_width__4\(1),
      I3 => scale_sum1_carry_i_137_n_0,
      I4 => \^regime_width__4\(0),
      I5 => scale_sum1_carry_i_138_n_0,
      O => \tmp[1]\(26)
    );
scale_sum1_carry_i_520: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[1]__0\(14),
      I1 => \b_extract/regime_width__4\(2),
      I2 => \tmp[1]__0\(10),
      I3 => \^axi_rdata_reg[0]_4\(0),
      I4 => \tmp[2]__0\(6),
      I5 => \^axi_rdata_reg[0]_4\(1),
      O => \b[fraction]\(11)
    );
scale_sum1_carry_i_521: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tmp[1]\(14),
      I1 => \^regime_width__4\(2),
      I2 => \tmp[1]\(10),
      I3 => \^regime_width__4\(3),
      I4 => \^axi_rdata_reg[0]_5\(0),
      I5 => \^regime_width__4\(4),
      O => \a[fraction]\(11)
    );
scale_sum1_carry_i_522: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA222A200022202"
    )
        port map (
      I0 => Q(0),
      I1 => \^axi_rdata_reg[0]_13\(0),
      I2 => Q(30),
      I3 => Q(31),
      I4 => \a_extract/in_u0\(30),
      I5 => \^axi_rdata_reg[0]_11\(0),
      O => scale_sum1_carry_i_522_n_0
    );
scale_sum1_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => scale_sum1_carry_i_139_n_0,
      I1 => scale_sum1_carry_i_140_n_0,
      I2 => \^regime_width__4\(1),
      I3 => \^axi_rdata_reg[0]_14\,
      I4 => \^regime_width__4\(0),
      I5 => \^axi_rdata_reg[0]_15\,
      O => \tmp[1]\(30)
    );
scale_sum1_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \b_extract/regime_width__4\(0),
      I1 => \slv_reg1_reg[31]\(0),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(4),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(6),
      O => \tmp[2]__0\(6)
    );
scale_sum1_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(8),
      I1 => \tmp[0]__0\(10),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(12),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(14),
      O => \tmp[2]__0\(14)
    );
scale_sum1_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(16),
      I1 => \tmp[0]__0\(18),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(20),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(22),
      O => \tmp[2]__0\(22)
    );
scale_sum1_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \b_extract/k1\(1),
      I1 => \b_extract/k1\(0),
      I2 => \b_extract/k1\(2),
      I3 => \b_extract/k1\(3),
      I4 => scale_diff_carry_i_50_n_0,
      I5 => \b_extract/k0\(3),
      O => \^axi_rdata_reg[0]_4\(0)
    );
scale_sum1_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]__0\(24),
      I1 => \tmp[0]__0\(26),
      I2 => \b_extract/regime_width__4\(2),
      I3 => \tmp[0]__0\(28),
      I4 => \b_extract/regime_width__4\(1),
      I5 => \tmp[0]__0\(30),
      O => \tmp[2]__0\(30)
    );
scale_sum1_carry_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_24\(2),
      I1 => \^axi_rdata_reg[0]_24\(3),
      I2 => \^axi_rdata_reg[0]_24\(0),
      I3 => \^axi_rdata_reg[0]_24\(1),
      I4 => \hidden_bit_counter/l1/h/l/out_vh\,
      O => \hidden_bit_counter/l1/h/out_vl\
    );
scale_sum1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\,
      I1 => \^axi_rdata_reg[0]_18\(1),
      I2 => \^hi[scale]\(2),
      O => scale_sum1_carry_i_6_n_0
    );
scale_sum1_carry_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_20\(2),
      I1 => \^axi_rdata_reg[0]_20\(3),
      I2 => \^axi_rdata_reg[0]_20\(0),
      I3 => \^axi_rdata_reg[0]_20\(1),
      I4 => \hidden_bit_counter/l1/l/l/out_vh\,
      O => \hidden_bit_counter/l1/l/out_vl\
    );
scale_sum1_carry_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_6\(1),
      I1 => \^axi_rdata_reg[0]_6\(0),
      I2 => \^axi_rdata_reg[0]_6\(3),
      I3 => \^axi_rdata_reg[0]_6\(2),
      I4 => \hidden_bit_counter/l1/h/h/out_l\(0),
      O => \hidden_bit_counter/l1/h/out_h\(0)
    );
scale_sum1_carry_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F050F04"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_23\(1),
      I1 => \^axi_rdata_reg[0]_23\(0),
      I2 => \^axi_rdata_reg[0]_23\(3),
      I3 => \^axi_rdata_reg[0]_23\(2),
      I4 => \hidden_bit_counter/l1/h/l/out_l\(0),
      O => \hidden_bit_counter/l1/h/out_l\(0)
    );
scale_sum1_carry_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hidden_bit_counter/l1/l/out_h\(0),
      I1 => \hidden_bit_counter/l1/l/out_vh\,
      I2 => \hidden_bit_counter/l1/l/out_l\(0),
      O => \hidden_bit_counter/l1/out_l\(0)
    );
scale_sum1_carry_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_22\(1),
      I1 => \^axi_rdata_reg[0]_22\(0),
      I2 => \^axi_rdata_reg[0]_22\(3),
      I3 => \^axi_rdata_reg[0]_22\(2),
      O => \hidden_bit_counter/l1/l/h/out_vl\
    );
scale_sum1_carry_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_21\(1),
      I1 => \^axi_rdata_reg[0]_21\(0),
      I2 => \^axi_rdata_reg[0]_21\(3),
      I3 => \^axi_rdata_reg[0]_21\(2),
      O => \hidden_bit_counter/l1/l/h/out_vh\
    );
scale_sum1_carry_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_165_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_66_n_0
    );
scale_sum1_carry_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_166_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_67_n_0
    );
scale_sum1_carry_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_167_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_68_n_0
    );
scale_sum1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\,
      I1 => \^hi[scale]\(1),
      O => scale_sum1_carry_i_7_n_0
    );
scale_sum1_carry_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFF01111EEEE"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(31),
      I1 => \^posit_nonzero_without_sign__29_0\,
      I2 => Q(31),
      I3 => \^posit_nonzero_without_sign__29\,
      I4 => scale_sum1_carry_i_66_n_0,
      I5 => \^co\(0),
      O => scale_sum1_carry_i_70_n_0
    );
scale_sum1_carry_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_67_n_0,
      I1 => \b[fraction]\(26),
      I2 => \^co\(0),
      I3 => \tmp[3]\(29),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(13),
      O => scale_sum1_carry_i_71_n_0
    );
scale_sum1_carry_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_68_n_0,
      I1 => \b[fraction]\(25),
      I2 => \^co\(0),
      I3 => \tmp[3]\(28),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(12),
      O => scale_sum1_carry_i_72_n_0
    );
scale_sum1_carry_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_174_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_73_n_0
    );
scale_sum1_carry_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_175_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_74_n_0
    );
scale_sum1_carry_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_176_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_75_n_0
    );
scale_sum1_carry_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_177_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_76_n_0
    );
scale_sum1_carry_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_73_n_0,
      I1 => \b[fraction]\(24),
      I2 => \^co\(0),
      I3 => \tmp[3]\(27),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(11),
      O => scale_sum1_carry_i_77_n_0
    );
scale_sum1_carry_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_74_n_0,
      I1 => \b[fraction]\(23),
      I2 => \^co\(0),
      I3 => \tmp[3]\(26),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(10),
      O => scale_sum1_carry_i_78_n_0
    );
scale_sum1_carry_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_75_n_0,
      I1 => \b[fraction]\(22),
      I2 => \^co\(0),
      I3 => \tmp[3]\(25),
      I4 => \^regime_width__4\(4),
      I5 => scale_sum1_carry_i_186_n_0,
      O => scale_sum1_carry_i_79_n_0
    );
scale_sum1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hi[scale]\(0),
      I1 => \^axi_rdata_reg[0]_18\(0),
      O => scale_sum1_carry_i_8_n_0
    );
scale_sum1_carry_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_76_n_0,
      I1 => \b[fraction]\(21),
      I2 => \^co\(0),
      I3 => \tmp[3]\(24),
      I4 => \^regime_width__4\(4),
      I5 => scale_sum1_carry_i_189_n_0,
      O => scale_sum1_carry_i_80_n_0
    );
scale_sum1_carry_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_190_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_81_n_0
    );
scale_sum1_carry_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_191_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_82_n_0
    );
scale_sum1_carry_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_192_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_83_n_0
    );
scale_sum1_carry_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_193_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_84_n_0
    );
scale_sum1_carry_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_81_n_0,
      I1 => \b[fraction]\(20),
      I2 => \^co\(0),
      I3 => \tmp[3]\(23),
      I4 => \^regime_width__4\(4),
      I5 => scale_sum1_carry_i_196_n_0,
      O => scale_sum1_carry_i_85_n_0
    );
scale_sum1_carry_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_82_n_0,
      I1 => \tmp[3]__0\(22),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => scale_sum1_carry_i_198_n_0,
      I4 => \^co\(0),
      I5 => \a[fraction]\(19),
      O => scale_sum1_carry_i_86_n_0
    );
scale_sum1_carry_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_83_n_0,
      I1 => \tmp[3]__0\(21),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => scale_sum1_carry_i_201_n_0,
      I4 => \^co\(0),
      I5 => \a[fraction]\(18),
      O => scale_sum1_carry_i_87_n_0
    );
scale_sum1_carry_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => scale_sum1_carry_i_84_n_0,
      I1 => \tmp[3]__0\(20),
      I2 => \^axi_rdata_reg[0]_4\(1),
      I3 => scale_sum1_carry_i_204_n_0,
      I4 => \^co\(0),
      I5 => \a[fraction]\(17),
      O => scale_sum1_carry_i_88_n_0
    );
scale_sum1_carry_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_98_n_0,
      CO(3) => scale_sum1_carry_i_89_n_0,
      CO(2) => scale_sum1_carry_i_89_n_1,
      CO(1) => scale_sum1_carry_i_89_n_2,
      CO(0) => scale_sum1_carry_i_89_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_206_n_0,
      DI(2) => scale_sum1_carry_i_207_n_0,
      DI(1) => scale_sum1_carry_i_208_n_0,
      DI(0) => scale_sum1_carry_i_209_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_21\(3 downto 0),
      S(3) => scale_sum1_carry_i_210_n_0,
      S(2) => scale_sum1_carry_i_211_n_0,
      S(1) => scale_sum1_carry_i_212_n_0,
      S(0) => scale_sum1_carry_i_213_n_0
    );
scale_sum1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \a_extract/regime_u__4\(0),
      I1 => \b_extract/regime_u__4\(0),
      I2 => \^co\(0),
      O => \^hi[scale]\(2)
    );
scale_sum1_carry_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_214_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_90_n_0
    );
scale_sum1_carry_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_215_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_91_n_0
    );
scale_sum1_carry_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_216_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_92_n_0
    );
scale_sum1_carry_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => Q(31),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => scale_diff(7),
      I3 => scale_diff(5),
      I4 => scale_sum1_carry_i_217_n_0,
      I5 => scale_diff(6),
      O => scale_sum1_carry_i_93_n_0
    );
scale_sum1_carry_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => scale_sum1_carry_i_90_n_0,
      I1 => \b[fraction]\(16),
      I2 => \^co\(0),
      I3 => \tmp[3]\(19),
      I4 => \^regime_width__4\(4),
      I5 => \^axi_rdata_reg[0]_10\,
      O => scale_sum1_carry_i_94_n_0
    );
scale_sum1_carry_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => scale_sum1_carry_i_91_n_0,
      I1 => scale_sum1_carry_i_221_n_0,
      O => scale_sum1_carry_i_95_n_0
    );
scale_sum1_carry_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A559AAA9AAA9A"
    )
        port map (
      I0 => scale_sum1_carry_i_92_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(17),
      I3 => \^co\(0),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(17),
      O => scale_sum1_carry_i_96_n_0
    );
scale_sum1_carry_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A559AAA9AAA9A"
    )
        port map (
      I0 => scale_sum1_carry_i_93_n_0,
      I1 => \^axi_rdata_reg[0]_4\(1),
      I2 => \tmp[3]__0\(16),
      I3 => \^co\(0),
      I4 => \^regime_width__4\(4),
      I5 => \tmp[3]\(16),
      O => scale_sum1_carry_i_97_n_0
    );
scale_sum1_carry_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => scale_sum1_carry_i_99_n_0,
      CO(3) => scale_sum1_carry_i_98_n_0,
      CO(2) => scale_sum1_carry_i_98_n_1,
      CO(1) => scale_sum1_carry_i_98_n_2,
      CO(0) => scale_sum1_carry_i_98_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_226_n_0,
      DI(2) => scale_sum1_carry_i_227_n_0,
      DI(1) => scale_sum1_carry_i_228_n_0,
      DI(0) => scale_sum1_carry_i_229_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_22\(3 downto 0),
      S(3) => scale_sum1_carry_i_230_n_0,
      S(2) => scale_sum1_carry_i_231_n_0,
      S(1) => scale_sum1_carry_i_232_n_0,
      S(0) => scale_sum1_carry_i_233_n_0
    );
scale_sum1_carry_i_99: unisim.vcomponents.CARRY4
     port map (
      CI => \scale_sum1_carry__0_i_24_n_0\,
      CO(3) => scale_sum1_carry_i_99_n_0,
      CO(2) => scale_sum1_carry_i_99_n_1,
      CO(1) => scale_sum1_carry_i_99_n_2,
      CO(0) => scale_sum1_carry_i_99_n_3,
      CYINIT => '0',
      DI(3) => scale_sum1_carry_i_234_n_0,
      DI(2) => scale_sum1_carry_i_235_n_0,
      DI(1) => scale_sum1_carry_i_236_n_0,
      DI(0) => scale_sum1_carry_i_237_n_0,
      O(3 downto 0) => \^axi_rdata_reg[0]_19\(3 downto 0),
      S(3) => scale_sum1_carry_i_238_n_0,
      S(2) => scale_sum1_carry_i_239_n_0,
      S(1) => scale_sum1_carry_i_240_n_0,
      S(0) => scale_sum1_carry_i_241_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]_8\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    fraction_sum_normalized : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    \slv_reg0_reg[31]_1\ : in STD_LOGIC;
    \shift_amount_hiddenbit_out__5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_3\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0_S00_AXI is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \a[fraction]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \a[scale]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \a_extract/k0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/k1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_extract/posit_nonzero_without_sign__29\ : STD_LOGIC;
  signal \a_extract/regime_width__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal a_lt_b : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_110_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_112_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_137_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_252_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_36_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_37_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_39_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_40_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_51_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_66_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_68_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_rdata_reg[0]_8\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \b[fraction]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \b[scale]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \b_extract/posit_nonzero_without_sign__29\ : STD_LOGIC;
  signal \b_extract/regime_width__4\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \hi[scale]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \hi[scale]__23\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_out__27\ : STD_LOGIC_VECTOR ( 35 downto 34 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \p_1_in__27\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal posit_res : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal positadd_inst_n_49 : STD_LOGIC;
  signal positadd_inst_n_50 : STD_LOGIC;
  signal positadd_inst_n_52 : STD_LOGIC;
  signal positadd_inst_n_55 : STD_LOGIC;
  signal positadd_inst_n_56 : STD_LOGIC;
  signal positadd_inst_n_57 : STD_LOGIC;
  signal positadd_inst_n_58 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result1__5\ : STD_LOGIC;
  signal result_no_sign_rounded : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal scale_diff : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \scale_sum0__13\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal scale_sum1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scale_sum1_carry__0_i_103_n_0\ : STD_LOGIC;
  signal \scale_sum1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal scale_sum1_carry_i_69_n_0 : STD_LOGIC;
  signal signed_result_no_sign0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \tmp[0]\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \tmp[0]__1\ : STD_LOGIC_VECTOR ( 36 to 36 );
  signal \tmp[1]__1\ : STD_LOGIC_VECTOR ( 34 downto 32 );
  signal \tmp[2]\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \tmp[3]__1\ : STD_LOGIC_VECTOR ( 22 downto 20 );
  signal \NLW_axi_rdata_reg[30]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_rdata_reg[30]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_112\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_252\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_296\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_302\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_66\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_68\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair146";
begin
  DI(0) <= \^di\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  \axi_rdata_reg[0]_0\(2 downto 0) <= \^axi_rdata_reg[0]_0\(2 downto 0);
  \axi_rdata_reg[0]_8\ <= \^axi_rdata_reg[0]_8\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAFAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg3(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \result1__5\,
      I5 => result_no_sign_rounded(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \hi[scale]\(5),
      I1 => \hi[scale]\(3),
      I2 => \axi_rdata[0]_i_110_n_0\,
      I3 => \hi[scale]\(4),
      I4 => \hi[scale]\(6),
      I5 => \hi[scale]__23\(7),
      O => \scale_sum0__13\(7)
    );
\axi_rdata[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A000A088000000"
    )
        port map (
      I0 => \hi[scale]\(2),
      I1 => \a[scale]\(0),
      I2 => \b[scale]\(0),
      I3 => a_lt_b,
      I4 => \a[scale]\(1),
      I5 => \b[scale]\(1),
      O => \axi_rdata[0]_i_110_n_0\
    );
\axi_rdata[0]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \hi[scale]\(4),
      I1 => \hi[scale]\(2),
      I2 => \hi[scale]\(0),
      I3 => \hi[scale]\(1),
      I4 => \hi[scale]\(3),
      O => \axi_rdata[0]_i_112_n_0\
    );
\axi_rdata[0]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6762"
    )
        port map (
      I0 => \^o\(3),
      I1 => \hi[scale]\(0),
      I2 => \^o\(2),
      I3 => scale_sum1(0),
      O => \p_1_in__27\(0)
    );
\axi_rdata[0]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787B7848"
    )
        port map (
      I0 => \hi[scale]\(0),
      I1 => \^o\(3),
      I2 => \hi[scale]\(1),
      I3 => \^o\(2),
      I4 => scale_sum1(1),
      O => \p_1_in__27\(1)
    );
\axi_rdata[0]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata[0]_i_39_n_0\,
      I1 => \axi_rdata[0]_i_36_n_0\,
      O => \axi_rdata[0]_i_137_n_0\
    );
\axi_rdata[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F8F7F807080"
    )
        port map (
      I0 => \axi_rdata[0]_i_51_n_0\,
      I1 => \hi[scale]\(6),
      I2 => \^o\(3),
      I3 => \hi[scale]__23\(7),
      I4 => \^o\(2),
      I5 => scale_sum1(7),
      O => \axi_rdata[0]_i_19_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg1(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[2]\(6),
      I1 => \tmp[2]\(14),
      I2 => \a_extract/regime_width__4\(4),
      I3 => \tmp[2]\(22),
      I4 => \a_extract/regime_width__4\(3),
      I5 => \tmp[2]\(30),
      O => \a[scale]\(0)
    );
\axi_rdata[0]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[2]\(7),
      I1 => \tmp[2]\(15),
      I2 => \a_extract/regime_width__4\(4),
      I3 => \tmp[2]\(23),
      I4 => \a_extract/regime_width__4\(3),
      I5 => \tmp[2]\(31),
      O => \a[scale]\(1)
    );
\axi_rdata[0]_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \hi[scale]\(3),
      I1 => \hi[scale]\(1),
      I2 => \hi[scale]\(0),
      I3 => \hi[scale]\(2),
      O => \axi_rdata[0]_i_252_n_0\
    );
\axi_rdata[0]_i_296\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => scale_diff(3),
      I1 => \tmp[1]__1\(32),
      I2 => scale_diff(2),
      O => \tmp[3]__1\(20)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^axi_rdata_reg[0]_0\(0),
      I2 => \^axi_rdata_reg[0]_0\(1),
      I3 => \^axi_rdata_reg[0]_8\,
      I4 => \^axi_rdata_reg[0]_0\(2),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => \result1__5\
    );
\axi_rdata[0]_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => scale_diff(3),
      I1 => \tmp[1]__1\(34),
      I2 => scale_diff(2),
      O => \tmp[3]__1\(22)
    );
\axi_rdata[0]_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(24),
      I1 => \tmp[0]\(26),
      I2 => \a_extract/regime_width__4\(2),
      I3 => \tmp[0]\(28),
      I4 => \a_extract/regime_width__4\(1),
      I5 => \tmp[0]\(30),
      O => \tmp[2]\(30)
    );
\axi_rdata[0]_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp[0]\(25),
      I1 => \tmp[0]\(27),
      I2 => \a_extract/regime_width__4\(2),
      I3 => \tmp[0]\(29),
      I4 => \a_extract/regime_width__4\(1),
      I5 => \tmp[0]\(31),
      O => \tmp[2]\(31)
    );
\axi_rdata[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F8F7F807080"
    )
        port map (
      I0 => \axi_rdata[0]_i_110_n_0\,
      I1 => \hi[scale]\(3),
      I2 => \^o\(3),
      I3 => \hi[scale]\(4),
      I4 => \^o\(2),
      I5 => scale_sum1(4),
      O => \axi_rdata[0]_i_36_n_0\
    );
\axi_rdata[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F8F7F807080"
    )
        port map (
      I0 => \hi[scale]\(0),
      I1 => \hi[scale]\(1),
      I2 => \^o\(3),
      I3 => \hi[scale]\(2),
      I4 => \^o\(2),
      I5 => scale_sum1(2),
      O => \axi_rdata[0]_i_37_n_0\
    );
\axi_rdata[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787B7848"
    )
        port map (
      I0 => \axi_rdata[0]_i_112_n_0\,
      I1 => \^o\(3),
      I2 => \hi[scale]\(5),
      I3 => \^o\(2),
      I4 => scale_sum1(5),
      O => \axi_rdata[0]_i_39_n_0\
    );
\axi_rdata[0]_i_393\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => positadd_inst_n_55,
      I1 => \a_extract/k1\(0),
      I2 => positadd_inst_n_52,
      I3 => \a_extract/k0\(0),
      I4 => positadd_inst_n_56,
      O => \tmp[0]\(30)
    );
\axi_rdata[0]_i_398\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => positadd_inst_n_56,
      I1 => \a_extract/k1\(0),
      I2 => positadd_inst_n_52,
      I3 => \a_extract/k0\(0),
      I4 => positadd_inst_n_57,
      O => \tmp[0]\(31)
    );
\axi_rdata[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787B7848"
    )
        port map (
      I0 => \axi_rdata[0]_i_51_n_0\,
      I1 => \^o\(3),
      I2 => \hi[scale]\(6),
      I3 => \^o\(2),
      I4 => scale_sum1(6),
      O => \axi_rdata[0]_i_40_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F3"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \b_extract/posit_nonzero_without_sign__29\,
      I2 => slv_reg0(31),
      I3 => \a_extract/posit_nonzero_without_sign__29\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hi[scale]\(5),
      I1 => \hi[scale]\(3),
      I2 => \hi[scale]\(1),
      I3 => \hi[scale]\(0),
      I4 => \hi[scale]\(2),
      I5 => \hi[scale]\(4),
      O => \axi_rdata[0]_i_51_n_0\
    );
\axi_rdata[0]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \axi_rdata[0]_i_40_n_0\,
      I1 => \axi_rdata[0]_i_36_n_0\,
      I2 => \axi_rdata[0]_i_39_n_0\,
      I3 => \axi_rdata[0]_i_19_n_0\,
      O => \axi_rdata[0]_i_66_n_0\
    );
\axi_rdata[0]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \axi_rdata[0]_i_40_n_0\,
      I1 => \axi_rdata[0]_i_39_n_0\,
      I2 => \axi_rdata[0]_i_36_n_0\,
      I3 => \axi_rdata[0]_i_19_n_0\,
      O => \axi_rdata[0]_i_68_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(10),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(10),
      I5 => \result1__5\,
      O => posit_res(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(11),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(11),
      I5 => \result1__5\,
      O => posit_res(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(12),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(12),
      I5 => \result1__5\,
      O => posit_res(12)
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(11),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(10),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(9),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(13),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(13),
      I5 => \result1__5\,
      O => posit_res(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(14),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(14),
      I5 => \result1__5\,
      O => posit_res(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(15),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(15),
      I5 => \result1__5\,
      O => posit_res(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(16),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(16),
      I5 => \result1__5\,
      O => posit_res(16)
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(15),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(14),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(13),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(17),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(17),
      I5 => \result1__5\,
      O => posit_res(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(18),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(18),
      I5 => \result1__5\,
      O => posit_res(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(19),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(19),
      I5 => \result1__5\,
      O => posit_res(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(1),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(1),
      I5 => \result1__5\,
      O => posit_res(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(20),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(20),
      I5 => \result1__5\,
      O => posit_res(20)
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(19),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(18),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(17),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(21),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(21),
      I5 => \result1__5\,
      O => posit_res(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(22),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(22),
      I5 => \result1__5\,
      O => posit_res(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(23),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(23),
      I5 => \result1__5\,
      O => posit_res(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(24),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(24),
      I5 => \result1__5\,
      O => posit_res(24)
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(23),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(22),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(21),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(25),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(25),
      I5 => \result1__5\,
      O => posit_res(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(26),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(26),
      I5 => \result1__5\,
      O => posit_res(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(27),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(27),
      I5 => \result1__5\,
      O => posit_res(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(28),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(28),
      I5 => \result1__5\,
      O => posit_res(28)
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(27),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(26),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(25),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(29),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(29),
      I5 => \result1__5\,
      O => posit_res(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(2),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(2),
      I5 => \result1__5\,
      O => posit_res(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(30),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(30),
      I5 => \result1__5\,
      O => posit_res(30)
    );
\axi_rdata[30]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => \b[scale]\(1),
      I1 => \a[scale]\(1),
      I2 => a_lt_b,
      I3 => \b[scale]\(0),
      I4 => \a[scale]\(0),
      O => \axi_rdata[30]_i_20_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(29),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44CCCC4F44FF00"
    )
        port map (
      I0 => \a_extract/posit_nonzero_without_sign__29\,
      I1 => slv_reg0(31),
      I2 => \b_extract/posit_nonzero_without_sign__29\,
      I3 => slv_reg1(31),
      I4 => \result1__5\,
      I5 => a_lt_b,
      O => posit_res(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(3),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(3),
      I5 => \result1__5\,
      O => posit_res(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(4),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(4),
      I5 => \result1__5\,
      O => posit_res(4)
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(0),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(3),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(2),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(1),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(5),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(5),
      I5 => \result1__5\,
      O => posit_res(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(6),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(6),
      I5 => \result1__5\,
      O => posit_res(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(7),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(7),
      I5 => \result1__5\,
      O => posit_res(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(8),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(8),
      I5 => \result1__5\,
      O => posit_res(8)
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(7),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(6),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_no_sign_rounded(5),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => posit_res(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => result_no_sign_rounded(9),
      I1 => slv_reg1(31),
      I2 => a_lt_b,
      I3 => slv_reg0(31),
      I4 => signed_result_no_sign0(9),
      I5 => \result1__5\,
      O => posit_res(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[8]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[12]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[12]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[12]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(12 downto 9),
      S(3) => \axi_rdata[12]_i_4_n_0\,
      S(2) => \axi_rdata[12]_i_5_n_0\,
      S(1) => \axi_rdata[12]_i_6_n_0\,
      S(0) => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[12]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[16]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[16]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[16]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(16 downto 13),
      S(3) => \axi_rdata[16]_i_4_n_0\,
      S(2) => \axi_rdata[16]_i_5_n_0\,
      S(1) => \axi_rdata[16]_i_6_n_0\,
      S(0) => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[16]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[20]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[20]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[20]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(20 downto 17),
      S(3) => \axi_rdata[20]_i_4_n_0\,
      S(2) => \axi_rdata[20]_i_5_n_0\,
      S(1) => \axi_rdata[20]_i_6_n_0\,
      S(0) => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[20]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[24]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[24]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[24]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(24 downto 21),
      S(3) => \axi_rdata[24]_i_4_n_0\,
      S(2) => \axi_rdata[24]_i_5_n_0\,
      S(1) => \axi_rdata[24]_i_6_n_0\,
      S(0) => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[24]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[28]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[28]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[28]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(28 downto 25),
      S(3) => \axi_rdata[28]_i_4_n_0\,
      S(2) => \axi_rdata[28]_i_5_n_0\,
      S(1) => \axi_rdata[28]_i_6_n_0\,
      S(0) => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[28]_i_3_n_0\,
      CO(3 downto 1) => \NLW_axi_rdata_reg[30]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_rdata_reg[30]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_rdata_reg[30]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => signed_result_no_sign0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \axi_rdata[30]_i_8_n_0\,
      S(0) => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[4]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[4]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[4]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[4]_i_3_n_3\,
      CYINIT => \axi_rdata[4]_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(4 downto 1),
      S(3) => \axi_rdata[4]_i_5_n_0\,
      S(2) => \axi_rdata[4]_i_6_n_0\,
      S(1) => \axi_rdata[4]_i_7_n_0\,
      S(0) => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[4]_i_3_n_0\,
      CO(3) => \axi_rdata_reg[8]_i_3_n_0\,
      CO(2) => \axi_rdata_reg[8]_i_3_n_1\,
      CO(1) => \axi_rdata_reg[8]_i_3_n_2\,
      CO(0) => \axi_rdata_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => signed_result_no_sign0(8 downto 5),
      S(3) => \axi_rdata[8]_i_4_n_0\,
      S(2) => \axi_rdata[8]_i_5_n_0\,
      S(1) => \axi_rdata[8]_i_6_n_0\,
      S(0) => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
positadd_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positadd
     port map (
      CO(0) => a_lt_b,
      DI(0) => \scale_sum1_carry__0_i_34_n_0\,
      O(3 downto 0) => scale_diff(3 downto 0),
      Q(31 downto 0) => slv_reg0(31 downto 0),
      S(0) => scale_sum1_carry_i_69_n_0,
      \axi_rdata_reg[0]\(6 downto 3) => scale_sum1(7 downto 4),
      \axi_rdata_reg[0]\(2 downto 0) => scale_sum1(2 downto 0),
      \axi_rdata_reg[0]_0\ => \^di\(0),
      \axi_rdata_reg[0]_1\(0) => \tmp[0]__1\(36),
      \axi_rdata_reg[0]_10\ => positadd_inst_n_50,
      \axi_rdata_reg[0]_11\(0) => \a_extract/k1\(0),
      \axi_rdata_reg[0]_12\ => positadd_inst_n_52,
      \axi_rdata_reg[0]_13\(0) => \a_extract/k0\(0),
      \axi_rdata_reg[0]_14\ => positadd_inst_n_55,
      \axi_rdata_reg[0]_15\ => positadd_inst_n_56,
      \axi_rdata_reg[0]_16\ => positadd_inst_n_57,
      \axi_rdata_reg[0]_17\ => positadd_inst_n_58,
      \axi_rdata_reg[0]_18\(2 downto 0) => \^axi_rdata_reg[0]_0\(2 downto 0),
      \axi_rdata_reg[0]_19\(3 downto 0) => \axi_rdata_reg[0]_1\(3 downto 0),
      \axi_rdata_reg[0]_2\(0) => \b[fraction]\(1),
      \axi_rdata_reg[0]_20\(3 downto 0) => \axi_rdata_reg[0]_2\(3 downto 0),
      \axi_rdata_reg[0]_21\(3 downto 0) => \axi_rdata_reg[0]_3\(3 downto 0),
      \axi_rdata_reg[0]_22\(3 downto 0) => \axi_rdata_reg[0]_4\(3 downto 0),
      \axi_rdata_reg[0]_23\(3 downto 0) => \axi_rdata_reg[0]_5\(3 downto 0),
      \axi_rdata_reg[0]_24\(3 downto 0) => \axi_rdata_reg[0]_6\(3 downto 0),
      \axi_rdata_reg[0]_25\(3 downto 0) => \axi_rdata_reg[0]_7\(3 downto 0),
      \axi_rdata_reg[0]_26\ => \^axi_rdata_reg[0]_8\,
      \axi_rdata_reg[0]_3\(0) => \a[fraction]\(1),
      \axi_rdata_reg[0]_4\(1 downto 0) => \b_extract/regime_width__4\(4 downto 3),
      \axi_rdata_reg[0]_5\(5 downto 4) => \tmp[2]\(23 downto 22),
      \axi_rdata_reg[0]_5\(3 downto 2) => \tmp[2]\(15 downto 14),
      \axi_rdata_reg[0]_5\(1 downto 0) => \tmp[2]\(7 downto 6),
      \axi_rdata_reg[0]_6\(3 downto 0) => \^o\(3 downto 0),
      \axi_rdata_reg[0]_7\(1 downto 0) => \b[scale]\(1 downto 0),
      \axi_rdata_reg[0]_8\(6 downto 1) => \tmp[0]\(29 downto 24),
      \axi_rdata_reg[0]_8\(0) => \tmp[0]\(4),
      \axi_rdata_reg[0]_9\ => positadd_inst_n_49,
      fraction_sum_normalized(31 downto 0) => fraction_sum_normalized(31 downto 0),
      \hi[scale]\(6 downto 0) => \hi[scale]\(6 downto 0),
      \hi[scale]__23\(0) => \hi[scale]__23\(7),
      \p_1_in__27\(1 downto 0) => \p_1_in__27\(1 downto 0),
      \posit_nonzero_without_sign__29\ => \a_extract/posit_nonzero_without_sign__29\,
      \posit_nonzero_without_sign__29_0\ => \b_extract/posit_nonzero_without_sign__29\,
      \regime_width__4\(4 downto 0) => \a_extract/regime_width__4\(4 downto 0),
      result_no_sign_rounded(30 downto 0) => result_no_sign_rounded(30 downto 0),
      \scale_sum0__13\(0) => \scale_sum0__13\(7),
      \shift_amount_hiddenbit_out__5\(1 downto 0) => \shift_amount_hiddenbit_out__5\(1 downto 0),
      \slv_reg0_reg[30]\ => \axi_rdata[30]_i_20_n_0\,
      \slv_reg0_reg[31]\(1) => \tmp[3]__1\(22),
      \slv_reg0_reg[31]\(0) => \tmp[3]__1\(20),
      \slv_reg0_reg[31]_0\ => \axi_rdata[0]_i_66_n_0\,
      \slv_reg0_reg[31]_1\ => \axi_rdata[0]_i_68_n_0\,
      \slv_reg0_reg[31]_10\ => \slv_reg0_reg[31]_2\,
      \slv_reg0_reg[31]_11\ => \slv_reg0_reg[31]_3\,
      \slv_reg0_reg[31]_12\ => \axi_rdata[0]_i_252_n_0\,
      \slv_reg0_reg[31]_13\ => \axi_rdata[0]_i_51_n_0\,
      \slv_reg0_reg[31]_2\ => \axi_rdata[0]_i_19_n_0\,
      \slv_reg0_reg[31]_3\ => \axi_rdata[0]_i_39_n_0\,
      \slv_reg0_reg[31]_4\ => \axi_rdata[0]_i_37_n_0\,
      \slv_reg0_reg[31]_5\ => \axi_rdata[0]_i_36_n_0\,
      \slv_reg0_reg[31]_6\ => \axi_rdata[0]_i_40_n_0\,
      \slv_reg0_reg[31]_7\ => \axi_rdata[0]_i_137_n_0\,
      \slv_reg0_reg[31]_8\ => \slv_reg0_reg[31]_0\,
      \slv_reg0_reg[31]_9\ => \slv_reg0_reg[31]_1\,
      \slv_reg1_reg[0]\(1) => \tmp[1]__1\(34),
      \slv_reg1_reg[0]\(0) => \tmp[1]__1\(32),
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0)
    );
\scale_sum1_carry__0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \a_extract/regime_width__4\(2),
      I1 => slv_reg0(0),
      I2 => \a_extract/regime_width__4\(0),
      I3 => \a_extract/regime_width__4\(1),
      I4 => \tmp[0]\(4),
      I5 => \a_extract/regime_width__4\(3),
      O => \scale_sum1_carry__0_i_103_n_0\
    );
\scale_sum1_carry__0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      O => \scale_sum1_carry__0_i_34_n_0\
    );
\scale_sum1_carry__0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp[0]__1\(36),
      I1 => scale_diff(1),
      I2 => \p_0_out__27\(35),
      I3 => scale_diff(0),
      I4 => \p_0_out__27\(34),
      O => \tmp[1]__1\(34)
    );
\scale_sum1_carry__0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => scale_diff(1),
      I1 => \p_0_out__27\(34),
      I2 => scale_diff(0),
      I3 => \a[fraction]\(1),
      I4 => a_lt_b,
      I5 => \b[fraction]\(1),
      O => \tmp[1]__1\(32)
    );
\scale_sum1_carry__0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004FF0400"
    )
        port map (
      I0 => \b_extract/regime_width__4\(3),
      I1 => positadd_inst_n_58,
      I2 => \b_extract/regime_width__4\(4),
      I3 => a_lt_b,
      I4 => \scale_sum1_carry__0_i_103_n_0\,
      I5 => \a_extract/regime_width__4\(4),
      O => \p_0_out__27\(35)
    );
\scale_sum1_carry__0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => positadd_inst_n_49,
      I1 => \b_extract/regime_width__4\(4),
      I2 => a_lt_b,
      I3 => positadd_inst_n_50,
      I4 => \a_extract/regime_width__4\(4),
      O => \p_0_out__27\(34)
    );
scale_sum1_carry_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      O => scale_sum1_carry_i_69_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    hidden_pos : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    fraction_sum_raw : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[0]_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    fraction_sum_normalized : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    \shift_amount_hiddenbit_out__5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_2\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0 is
begin
posit_adder_es2_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0_S00_AXI
     port map (
      DI(0) => hidden_pos(0),
      O(3 downto 0) => fraction_sum_raw(31 downto 28),
      \axi_rdata_reg[0]_0\(2 downto 0) => \axi_rdata_reg[0]\(2 downto 0),
      \axi_rdata_reg[0]_1\(3 downto 0) => fraction_sum_raw(7 downto 4),
      \axi_rdata_reg[0]_2\(3 downto 0) => fraction_sum_raw(3 downto 0),
      \axi_rdata_reg[0]_3\(3 downto 0) => fraction_sum_raw(15 downto 12),
      \axi_rdata_reg[0]_4\(3 downto 0) => fraction_sum_raw(11 downto 8),
      \axi_rdata_reg[0]_5\(3 downto 0) => fraction_sum_raw(23 downto 20),
      \axi_rdata_reg[0]_6\(3 downto 0) => fraction_sum_raw(19 downto 16),
      \axi_rdata_reg[0]_7\(3 downto 0) => fraction_sum_raw(27 downto 24),
      \axi_rdata_reg[0]_8\ => \axi_rdata_reg[0]_0\,
      fraction_sum_normalized(31 downto 0) => fraction_sum_normalized(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \shift_amount_hiddenbit_out__5\(1 downto 0) => \shift_amount_hiddenbit_out__5\(1 downto 0),
      \slv_reg0_reg[31]_0\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_1\ => \slv_reg0_reg[31]_0\,
      \slv_reg0_reg[31]_2\ => \slv_reg0_reg[31]_1\,
      \slv_reg0_reg[31]_3\ => \slv_reg0_reg[31]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_posit_adder_es2_0_0,posit_adder_es2_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "posit_adder_es2_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \axi_rdata[0]_i_205_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_210_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_213_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_217_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_360_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_361_n_0\ : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \tmp[0]__2\ : STD_LOGIC_VECTOR ( 29 downto 26 );
  signal \tmp[1]__2\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tmp[2]__2\ : STD_LOGIC_VECTOR ( 29 downto 4 );
  signal \tmp[3]__2\ : STD_LOGIC_VECTOR ( 31 downto 27 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_100\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_106\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_107\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_109\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_122\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_123\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_124\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_125\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_130\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_131\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_205\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_207\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_209\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_210\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_211\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_212\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_215\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_216\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_218\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_219\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_220\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_221\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_222\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_223\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_224\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_225\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_226\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_227\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_228\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_229\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_234\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_235\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_237\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_238\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_240\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_243\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_244\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_245\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_249\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_250\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_251\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_348\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_349\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_352\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_353\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_361\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_95\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_96\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_98\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_99\ : label is "soft_lutpair154";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axi_rdata[0]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(14),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(6),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(14)
    );
\axi_rdata[0]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \tmp[2]__2\(7),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(7)
    );
\axi_rdata[0]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \tmp[2]__2\(6),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(6)
    );
\axi_rdata[0]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \tmp[2]__2\(5),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(5)
    );
\axi_rdata[0]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \tmp[2]__2\(4),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(4)
    );
\axi_rdata[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[2]__2\(5),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(13),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I4 => \tmp[2]__2\(21),
      I5 => \tmp[2]__2\(29),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(29)
    );
\axi_rdata[0]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \tmp[2]__2\(4),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(12),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I4 => \tmp[2]__2\(20),
      I5 => \tmp[2]__2\(28),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(28)
    );
\axi_rdata[0]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_205_n_0\,
      I1 => \tmp[2]__2\(9),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I3 => \tmp[2]__2\(17),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I5 => \tmp[2]__2\(25),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(25)
    );
\axi_rdata[0]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_210_n_0\,
      I1 => \tmp[2]__2\(8),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I3 => \tmp[2]__2\(16),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I5 => \tmp[2]__2\(24),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(24)
    );
\axi_rdata[0]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \tmp[1]__2\(3),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I3 => \tmp[2]__2\(11),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I5 => \tmp[3]__2\(27),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(27)
    );
\axi_rdata[0]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_217_n_0\,
      I1 => \tmp[2]__2\(10),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I3 => \tmp[2]__2\(18),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I5 => \tmp[2]__2\(26),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(26)
    );
\axi_rdata[0]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__2\(5),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(13),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(21),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(21)
    );
\axi_rdata[0]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__2\(4),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(12),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(20),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(20)
    );
\axi_rdata[0]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__2\(7),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(15),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(23),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(23)
    );
\axi_rdata[0]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tmp[2]__2\(6),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(14),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(22),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(22)
    );
\axi_rdata[0]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[2]__2\(6),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(14),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I4 => \tmp[3]__2\(30),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(30)
    );
\axi_rdata[0]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tmp[2]__2\(7),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(15),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I4 => \tmp[3]__2\(31),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(31)
    );
\axi_rdata[0]_i_205\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009180"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I4 => \axi_rdata[0]_i_213_n_0\,
      O => \axi_rdata[0]_i_205_n_0\
    );
\axi_rdata[0]_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(2),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(3),
      I4 => inst_n_41,
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4)
    );
\axi_rdata[0]_i_207\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(5),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(9),
      O => \tmp[2]__2\(9)
    );
\axi_rdata[0]_i_208\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(2),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(3),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3)
    );
\axi_rdata[0]_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(13),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(17),
      O => \tmp[2]__2\(17)
    );
\axi_rdata[0]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I3 => \axi_rdata[0]_i_213_n_0\,
      O => \axi_rdata[0]_i_210_n_0\
    );
\axi_rdata[0]_i_211\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(4),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(8),
      O => \tmp[2]__2\(8)
    );
\axi_rdata[0]_i_212\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(12),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(16),
      O => \tmp[2]__2\(16)
    );
\axi_rdata[0]_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(2),
      O => \axi_rdata[0]_i_213_n_0\
    );
\axi_rdata[0]_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(3),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(2),
      O => \tmp[1]__2\(3)
    );
\axi_rdata[0]_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(7),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(11),
      O => \tmp[2]__2\(11)
    );
\axi_rdata[0]_i_216\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(15),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(19),
      O => \tmp[2]__2\(19)
    );
\axi_rdata[0]_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA329810"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(2),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I5 => \axi_rdata[0]_i_213_n_0\,
      O => \axi_rdata[0]_i_217_n_0\
    );
\axi_rdata[0]_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(6),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(10),
      O => \tmp[2]__2\(10)
    );
\axi_rdata[0]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(14),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(18),
      O => \tmp[2]__2\(18)
    );
\axi_rdata[0]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(11),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(15),
      O => \tmp[2]__2\(15)
    );
\axi_rdata[0]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(3),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(7),
      O => \tmp[2]__2\(7)
    );
\axi_rdata[0]_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(10),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(14),
      O => \tmp[2]__2\(14)
    );
\axi_rdata[0]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(2),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(6),
      O => \tmp[2]__2\(6)
    );
\axi_rdata[0]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(13),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(5),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(13)
    );
\axi_rdata[0]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(12),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(4),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(12)
    );
\axi_rdata[0]_i_226\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \tmp[2]__2\(11),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \axi_rdata[0]_i_213_n_0\,
      I3 => \tmp[1]__2\(3),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(11)
    );
\axi_rdata[0]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(10),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \axi_rdata[0]_i_217_n_0\,
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(10)
    );
\axi_rdata[0]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(9),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \axi_rdata[0]_i_205_n_0\,
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(9)
    );
\axi_rdata[0]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(8),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \axi_rdata[0]_i_210_n_0\,
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(8)
    );
\axi_rdata[0]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9810FFFF98100000"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      I4 => \axi_rdata[0]_i_213_n_0\,
      I5 => \tmp[1]__2\(5),
      O => \tmp[2]__2\(5)
    );
\axi_rdata[0]_i_231\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I3 => \axi_rdata[0]_i_213_n_0\,
      I4 => \tmp[1]__2\(4),
      O => \tmp[2]__2\(4)
    );
\axi_rdata[0]_i_234\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(9),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(13),
      O => \tmp[2]__2\(13)
    );
\axi_rdata[0]_i_235\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(17),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(21),
      O => \tmp[2]__2\(21)
    );
\axi_rdata[0]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF099F066F000"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \tmp[1]__2\(25),
      I3 => \axi_rdata[0]_i_213_n_0\,
      I4 => \tmp[0]__2\(27),
      I5 => \tmp[0]__2\(29),
      O => \tmp[2]__2\(29)
    );
\axi_rdata[0]_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(8),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(12),
      O => \tmp[2]__2\(12)
    );
\axi_rdata[0]_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(16),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(20),
      O => \tmp[2]__2\(20)
    );
\axi_rdata[0]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF099F066F000"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \tmp[1]__2\(24),
      I3 => \axi_rdata[0]_i_213_n_0\,
      I4 => \tmp[0]__2\(26),
      I5 => \tmp[0]__2\(28),
      O => \tmp[2]__2\(28)
    );
\axi_rdata[0]_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(21),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(25),
      O => \tmp[2]__2\(25)
    );
\axi_rdata[0]_i_241\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(20),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(24),
      O => \tmp[2]__2\(24)
    );
\axi_rdata[0]_i_242\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp[2]__2\(19),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[1]__2\(23),
      I3 => \axi_rdata[0]_i_213_n_0\,
      I4 => \tmp[1]__2\(27),
      O => \tmp[3]__2\(27)
    );
\axi_rdata[0]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(22),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(26),
      O => \tmp[2]__2\(26)
    );
\axi_rdata[0]_i_244\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(19),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(23),
      O => \tmp[2]__2\(23)
    );
\axi_rdata[0]_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp[1]__2\(18),
      I1 => \axi_rdata[0]_i_213_n_0\,
      I2 => \tmp[1]__2\(22),
      O => \tmp[2]__2\(22)
    );
\axi_rdata[0]_i_246\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp[2]__2\(22),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[1]__2\(26),
      I3 => \axi_rdata[0]_i_213_n_0\,
      I4 => \tmp[1]__2\(30),
      O => \tmp[3]__2\(30)
    );
\axi_rdata[0]_i_247\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp[2]__2\(23),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[1]__2\(27),
      I3 => \axi_rdata[0]_i_213_n_0\,
      I4 => \tmp[1]__2\(31),
      O => \tmp[3]__2\(31)
    );
\axi_rdata[0]_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I4 => \axi_rdata[0]_i_213_n_0\,
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(0)
    );
\axi_rdata[0]_i_249\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \axi_rdata[0]_i_205_n_0\,
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(1)
    );
\axi_rdata[0]_i_250\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \axi_rdata[0]_i_217_n_0\,
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(2)
    );
\axi_rdata[0]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I1 => \tmp[1]__2\(3),
      I2 => \axi_rdata[0]_i_213_n_0\,
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(3)
    );
\axi_rdata[0]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(3),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(2),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(5),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(4),
      O => \tmp[1]__2\(5)
    );
\axi_rdata[0]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(7),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(6),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(9),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(8),
      O => \tmp[1]__2\(9)
    );
\axi_rdata[0]_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(11),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(10),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(13),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(12),
      O => \tmp[1]__2\(13)
    );
\axi_rdata[0]_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(15),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(14),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(17),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(16),
      O => \tmp[1]__2\(17)
    );
\axi_rdata[0]_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(2),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(4),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(3),
      O => \tmp[1]__2\(4)
    );
\axi_rdata[0]_i_329\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(6),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(5),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(8),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(7),
      O => \tmp[1]__2\(8)
    );
\axi_rdata[0]_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(10),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(9),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(12),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(11),
      O => \tmp[1]__2\(12)
    );
\axi_rdata[0]_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(14),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(13),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(16),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(15),
      O => \tmp[1]__2\(16)
    );
\axi_rdata[0]_i_332\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(5),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(4),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(7),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(6),
      O => \tmp[1]__2\(7)
    );
\axi_rdata[0]_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(9),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(8),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(11),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(10),
      O => \tmp[1]__2\(11)
    );
\axi_rdata[0]_i_334\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(13),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(12),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(15),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(14),
      O => \tmp[1]__2\(15)
    );
\axi_rdata[0]_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(17),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(16),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(19),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(18),
      O => \tmp[1]__2\(19)
    );
\axi_rdata[0]_i_336\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(4),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(3),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(6),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(5),
      O => \tmp[1]__2\(6)
    );
\axi_rdata[0]_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(8),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(7),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(10),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(9),
      O => \tmp[1]__2\(10)
    );
\axi_rdata[0]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(12),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(11),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(14),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(13),
      O => \tmp[1]__2\(14)
    );
\axi_rdata[0]_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(16),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(15),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(18),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(17),
      O => \tmp[1]__2\(18)
    );
\axi_rdata[0]_i_340\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B931A820"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(2),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      O => \tmp[1]__2\(2)
    );
\axi_rdata[0]_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(19),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(18),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(21),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(20),
      O => \tmp[1]__2\(21)
    );
\axi_rdata[0]_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(23),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(22),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(25),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(24),
      O => \tmp[1]__2\(25)
    );
\axi_rdata[0]_i_348\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(27),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(26),
      O => \tmp[0]__2\(27)
    );
\axi_rdata[0]_i_349\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(29),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(28),
      O => \tmp[0]__2\(29)
    );
\axi_rdata[0]_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(18),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(17),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(20),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(19),
      O => \tmp[1]__2\(20)
    );
\axi_rdata[0]_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(22),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(21),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(24),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(23),
      O => \tmp[1]__2\(24)
    );
\axi_rdata[0]_i_352\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(26),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(25),
      O => \tmp[0]__2\(26)
    );
\axi_rdata[0]_i_353\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(28),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(27),
      O => \tmp[0]__2\(28)
    );
\axi_rdata[0]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(21),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(20),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(23),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(22),
      O => \tmp[1]__2\(23)
    );
\axi_rdata[0]_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(25),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(24),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(27),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(26),
      O => \tmp[1]__2\(27)
    );
\axi_rdata[0]_i_356\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(20),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(19),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(22),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(21),
      O => \tmp[1]__2\(22)
    );
\axi_rdata[0]_i_357\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(24),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(23),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(26),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(25),
      O => \tmp[1]__2\(26)
    );
\axi_rdata[0]_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(28),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(27),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(30),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(29),
      O => \tmp[1]__2\(30)
    );
\axi_rdata[0]_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB97531ECA86420"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(29),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(28),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(31),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(30),
      O => \tmp[1]__2\(31)
    );
\axi_rdata[0]_i_360\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009080100"
    )
        port map (
      I0 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      I2 => \axi_rdata[0]_i_213_n_0\,
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(0),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(1),
      I5 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      O => \axi_rdata[0]_i_360_n_0\
    );
\axi_rdata[0]_i_361\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[0]_i_217_n_0\,
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      O => \axi_rdata[0]_i_361_n_0\
    );
\axi_rdata[0]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_205_n_0\,
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(9),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(17),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(17)
    );
\axi_rdata[0]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_210_n_0\,
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(8),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(16),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(16)
    );
\axi_rdata[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \axi_rdata[0]_i_213_n_0\,
      I1 => \tmp[1]__2\(3),
      I2 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I3 => \tmp[2]__2\(11),
      I4 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I5 => \tmp[2]__2\(19),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(19)
    );
\axi_rdata[0]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_217_n_0\,
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      I2 => \tmp[2]__2\(10),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I4 => \tmp[2]__2\(18),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(18)
    );
\axi_rdata[0]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tmp[2]__2\(15),
      I1 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(3),
      I2 => \tmp[2]__2\(7),
      I3 => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4),
      O => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(15)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0
     port map (
      \axi_rdata_reg[0]\(2 downto 1) => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(3 downto 2),
      \axi_rdata_reg[0]\(0) => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0\(0),
      \axi_rdata_reg[0]_0\ => inst_n_41,
      fraction_sum_normalized(31 downto 0) => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized\(31 downto 0),
      fraction_sum_raw(31 downto 0) => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw\(31 downto 0),
      hidden_pos(0) => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos\(1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \shift_amount_hiddenbit_out__5\(1 downto 0) => \posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5\(4 downto 3),
      \slv_reg0_reg[31]\ => \axi_rdata[0]_i_360_n_0\,
      \slv_reg0_reg[31]_0\ => \axi_rdata[0]_i_361_n_0\,
      \slv_reg0_reg[31]_1\ => \axi_rdata[0]_i_205_n_0\,
      \slv_reg0_reg[31]_2\ => \axi_rdata[0]_i_210_n_0\
    );
end STRUCTURE;
