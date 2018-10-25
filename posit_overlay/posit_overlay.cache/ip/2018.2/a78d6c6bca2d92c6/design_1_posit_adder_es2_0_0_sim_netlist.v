// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 24 17:51:53 2018
// Host        : lledoux-Latitude-7490 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_posit_adder_es2_0_0_sim_netlist.v
// Design      : design_1_posit_adder_es2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_posit_adder_es2_0_0,posit_adder_es2_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "posit_adder_es2_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \axi_rdata[0]_i_205_n_0 ;
  wire \axi_rdata[0]_i_210_n_0 ;
  wire \axi_rdata[0]_i_213_n_0 ;
  wire \axi_rdata[0]_i_217_n_0 ;
  wire \axi_rdata[0]_i_360_n_0 ;
  wire \axi_rdata[0]_i_361_n_0 ;
  wire inst_n_41;
  wire [31:0]\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized ;
  wire [31:0]\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw ;
  wire [1:1]\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ;
  wire [3:0]\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 ;
  wire [4:3]\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [29:26]\tmp[0]__2 ;
  wire [31:2]\tmp[1]__2 ;
  wire [29:4]\tmp[2]__2 ;
  wire [31:27]\tmp[3]__2 ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_100 
       (.I0(\tmp[2]__2 [14]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [6]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_106 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\tmp[2]__2 [7]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_107 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\tmp[2]__2 [6]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [6]));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_108 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\tmp[2]__2 [5]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [5]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_109 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\tmp[2]__2 [4]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [4]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[0]_i_115 
       (.I0(\tmp[2]__2 [5]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [13]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I4(\tmp[2]__2 [21]),
        .I5(\tmp[2]__2 [29]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [29]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[0]_i_116 
       (.I0(\tmp[2]__2 [4]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [12]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I4(\tmp[2]__2 [20]),
        .I5(\tmp[2]__2 [28]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_118 
       (.I0(\axi_rdata[0]_i_205_n_0 ),
        .I1(\tmp[2]__2 [9]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I3(\tmp[2]__2 [17]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I5(\tmp[2]__2 [25]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_119 
       (.I0(\axi_rdata[0]_i_210_n_0 ),
        .I1(\tmp[2]__2 [8]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I3(\tmp[2]__2 [16]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I5(\tmp[2]__2 [24]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [24]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \axi_rdata[0]_i_120 
       (.I0(\tmp[1]__2 [3]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I3(\tmp[2]__2 [11]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I5(\tmp[3]__2 [27]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_121 
       (.I0(\axi_rdata[0]_i_217_n_0 ),
        .I1(\tmp[2]__2 [10]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I3(\tmp[2]__2 [18]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I5(\tmp[2]__2 [26]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [26]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_122 
       (.I0(\tmp[2]__2 [5]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [13]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [21]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [21]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_123 
       (.I0(\tmp[2]__2 [4]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [12]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [20]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [20]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_124 
       (.I0(\tmp[2]__2 [7]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [15]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [23]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [23]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_125 
       (.I0(\tmp[2]__2 [6]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [14]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [22]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [22]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_130 
       (.I0(\tmp[2]__2 [6]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [14]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I4(\tmp[3]__2 [30]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [30]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_131 
       (.I0(\tmp[2]__2 [7]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [15]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I4(\tmp[3]__2 [31]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [31]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00009180)) 
    \axi_rdata[0]_i_205 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I4(\axi_rdata[0]_i_213_n_0 ),
        .O(\axi_rdata[0]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_rdata[0]_i_206 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [2]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [3]),
        .I4(inst_n_41),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_207 
       (.I0(\tmp[1]__2 [5]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [9]),
        .O(\tmp[2]__2 [9]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_rdata[0]_i_208 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [2]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [3]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_209 
       (.I0(\tmp[1]__2 [13]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [17]),
        .O(\tmp[2]__2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[0]_i_210 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .O(\axi_rdata[0]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_211 
       (.I0(\tmp[1]__2 [4]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [8]),
        .O(\tmp[2]__2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_212 
       (.I0(\tmp[1]__2 [12]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [16]),
        .O(\tmp[2]__2 [16]));
  LUT3 #(
    .INIT(8'h78)) 
    \axi_rdata[0]_i_213 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [2]),
        .O(\axi_rdata[0]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_214 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [3]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [2]),
        .O(\tmp[1]__2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_215 
       (.I0(\tmp[1]__2 [7]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [11]),
        .O(\tmp[2]__2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_216 
       (.I0(\tmp[1]__2 [15]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [19]),
        .O(\tmp[2]__2 [19]));
  LUT6 #(
    .INIT(64'h00000000BA329810)) 
    \axi_rdata[0]_i_217 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [2]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I5(\axi_rdata[0]_i_213_n_0 ),
        .O(\axi_rdata[0]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_218 
       (.I0(\tmp[1]__2 [6]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [10]),
        .O(\tmp[2]__2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_219 
       (.I0(\tmp[1]__2 [14]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [18]),
        .O(\tmp[2]__2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_220 
       (.I0(\tmp[1]__2 [11]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [15]),
        .O(\tmp[2]__2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_221 
       (.I0(\tmp[1]__2 [3]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [7]),
        .O(\tmp[2]__2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_222 
       (.I0(\tmp[1]__2 [10]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [14]),
        .O(\tmp[2]__2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_223 
       (.I0(\tmp[1]__2 [2]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [6]),
        .O(\tmp[2]__2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_224 
       (.I0(\tmp[2]__2 [13]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [5]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [13]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_225 
       (.I0(\tmp[2]__2 [12]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [4]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [12]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \axi_rdata[0]_i_226 
       (.I0(\tmp[2]__2 [11]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\axi_rdata[0]_i_213_n_0 ),
        .I3(\tmp[1]__2 [3]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_227 
       (.I0(\tmp[2]__2 [10]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\axi_rdata[0]_i_217_n_0 ),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [10]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_228 
       (.I0(\tmp[2]__2 [9]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\axi_rdata[0]_i_205_n_0 ),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [9]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_229 
       (.I0(\tmp[2]__2 [8]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\axi_rdata[0]_i_210_n_0 ),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [8]));
  LUT6 #(
    .INIT(64'h9810FFFF98100000)) 
    \axi_rdata[0]_i_230 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .I4(\axi_rdata[0]_i_213_n_0 ),
        .I5(\tmp[1]__2 [5]),
        .O(\tmp[2]__2 [5]));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \axi_rdata[0]_i_231 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .I4(\tmp[1]__2 [4]),
        .O(\tmp[2]__2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_234 
       (.I0(\tmp[1]__2 [9]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [13]),
        .O(\tmp[2]__2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_235 
       (.I0(\tmp[1]__2 [17]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [21]),
        .O(\tmp[2]__2 [21]));
  LUT6 #(
    .INIT(64'hF0FFF099F066F000)) 
    \axi_rdata[0]_i_236 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\tmp[1]__2 [25]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .I4(\tmp[0]__2 [27]),
        .I5(\tmp[0]__2 [29]),
        .O(\tmp[2]__2 [29]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_237 
       (.I0(\tmp[1]__2 [8]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [12]),
        .O(\tmp[2]__2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_238 
       (.I0(\tmp[1]__2 [16]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [20]),
        .O(\tmp[2]__2 [20]));
  LUT6 #(
    .INIT(64'hF0FFF099F066F000)) 
    \axi_rdata[0]_i_239 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\tmp[1]__2 [24]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .I4(\tmp[0]__2 [26]),
        .I5(\tmp[0]__2 [28]),
        .O(\tmp[2]__2 [28]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_240 
       (.I0(\tmp[1]__2 [21]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [25]),
        .O(\tmp[2]__2 [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_241 
       (.I0(\tmp[1]__2 [20]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [24]),
        .O(\tmp[2]__2 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_242 
       (.I0(\tmp[2]__2 [19]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[1]__2 [23]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .I4(\tmp[1]__2 [27]),
        .O(\tmp[3]__2 [27]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_243 
       (.I0(\tmp[1]__2 [22]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [26]),
        .O(\tmp[2]__2 [26]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_244 
       (.I0(\tmp[1]__2 [19]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [23]),
        .O(\tmp[2]__2 [23]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_245 
       (.I0(\tmp[1]__2 [18]),
        .I1(\axi_rdata[0]_i_213_n_0 ),
        .I2(\tmp[1]__2 [22]),
        .O(\tmp[2]__2 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_246 
       (.I0(\tmp[2]__2 [22]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[1]__2 [26]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .I4(\tmp[1]__2 [30]),
        .O(\tmp[3]__2 [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_247 
       (.I0(\tmp[2]__2 [23]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[1]__2 [27]),
        .I3(\axi_rdata[0]_i_213_n_0 ),
        .I4(\tmp[1]__2 [31]),
        .O(\tmp[3]__2 [31]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \axi_rdata[0]_i_248 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I4(\axi_rdata[0]_i_213_n_0 ),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_249 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\axi_rdata[0]_i_205_n_0 ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[0]_i_250 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\axi_rdata[0]_i_217_n_0 ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[0]_i_251 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I1(\tmp[1]__2 [3]),
        .I2(\axi_rdata[0]_i_213_n_0 ),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [3]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_324 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [3]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [2]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [5]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [4]),
        .O(\tmp[1]__2 [5]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_325 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [7]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [6]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [9]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [8]),
        .O(\tmp[1]__2 [9]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_326 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [11]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [10]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [13]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [12]),
        .O(\tmp[1]__2 [13]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_327 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [15]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [14]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [17]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [16]),
        .O(\tmp[1]__2 [17]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_328 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [2]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [4]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [3]),
        .O(\tmp[1]__2 [4]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_329 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [6]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [5]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [8]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [7]),
        .O(\tmp[1]__2 [8]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_330 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [10]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [9]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [12]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [11]),
        .O(\tmp[1]__2 [12]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_331 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [14]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [13]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [16]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [15]),
        .O(\tmp[1]__2 [16]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_332 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [5]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [4]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [7]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [6]),
        .O(\tmp[1]__2 [7]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_333 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [9]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [8]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [11]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [10]),
        .O(\tmp[1]__2 [11]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_334 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [13]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [12]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [15]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [14]),
        .O(\tmp[1]__2 [15]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_335 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [17]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [16]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [19]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [18]),
        .O(\tmp[1]__2 [19]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_336 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [4]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [3]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [6]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [5]),
        .O(\tmp[1]__2 [6]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_337 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [8]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [7]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [10]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [9]),
        .O(\tmp[1]__2 [10]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_338 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [12]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [11]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [14]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [13]),
        .O(\tmp[1]__2 [14]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_339 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [16]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [15]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [18]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [17]),
        .O(\tmp[1]__2 [18]));
  LUT5 #(
    .INIT(32'hB931A820)) 
    \axi_rdata[0]_i_340 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [2]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .O(\tmp[1]__2 [2]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_346 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [19]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [18]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [21]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [20]),
        .O(\tmp[1]__2 [21]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_347 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [23]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [22]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [25]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [24]),
        .O(\tmp[1]__2 [25]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_348 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [27]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [26]),
        .O(\tmp[0]__2 [27]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_349 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [29]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [28]),
        .O(\tmp[0]__2 [29]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_350 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [18]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [17]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [20]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [19]),
        .O(\tmp[1]__2 [20]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_351 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [22]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [21]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [24]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [23]),
        .O(\tmp[1]__2 [24]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_352 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [26]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [25]),
        .O(\tmp[0]__2 [26]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_353 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [28]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [27]),
        .O(\tmp[0]__2 [28]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_354 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [21]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [20]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [23]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [22]),
        .O(\tmp[1]__2 [23]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_355 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [25]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [24]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [27]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [26]),
        .O(\tmp[1]__2 [27]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_356 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [20]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [19]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [22]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [21]),
        .O(\tmp[1]__2 [22]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_357 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [24]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [23]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [26]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [25]),
        .O(\tmp[1]__2 [26]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_358 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [28]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [27]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [30]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [29]),
        .O(\tmp[1]__2 [30]));
  LUT6 #(
    .INIT(64'hFDB97531ECA86420)) 
    \axi_rdata[0]_i_359 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [29]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [28]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [31]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [30]),
        .O(\tmp[1]__2 [31]));
  LUT6 #(
    .INIT(64'h0000000009080100)) 
    \axi_rdata[0]_i_360 
       (.I0(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .I2(\axi_rdata[0]_i_213_n_0 ),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [0]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw [1]),
        .I5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .O(\axi_rdata[0]_i_360_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_361 
       (.I0(\axi_rdata[0]_i_217_n_0 ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .O(\axi_rdata[0]_i_361_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_95 
       (.I0(\axi_rdata[0]_i_205_n_0 ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [9]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [17]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [17]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_96 
       (.I0(\axi_rdata[0]_i_210_n_0 ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [8]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [16]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [16]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \axi_rdata[0]_i_97 
       (.I0(\axi_rdata[0]_i_213_n_0 ),
        .I1(\tmp[1]__2 [3]),
        .I2(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I3(\tmp[2]__2 [11]),
        .I4(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I5(\tmp[2]__2 [19]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [19]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_98 
       (.I0(\axi_rdata[0]_i_217_n_0 ),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .I2(\tmp[2]__2 [10]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I4(\tmp[2]__2 [18]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [18]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_99 
       (.I0(\tmp[2]__2 [15]),
        .I1(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [3]),
        .I2(\tmp[2]__2 [7]),
        .I3(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 [4]),
        .O(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized [15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0 inst
       (.\axi_rdata_reg[0] ({\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [3:2],\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos__0 [0]}),
        .\axi_rdata_reg[0]_0 (inst_n_41),
        .fraction_sum_normalized(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_normalized ),
        .fraction_sum_raw(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/fraction_sum_raw ),
        .hidden_pos(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/hidden_pos ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .shift_amount_hiddenbit_out__5(\posit_adder_es2_v1_0_S00_AXI_inst/positadd_inst/shift_amount_hiddenbit_out__5 ),
        .\slv_reg0_reg[31] (\axi_rdata[0]_i_360_n_0 ),
        .\slv_reg0_reg[31]_0 (\axi_rdata[0]_i_361_n_0 ),
        .\slv_reg0_reg[31]_1 (\axi_rdata[0]_i_205_n_0 ),
        .\slv_reg0_reg[31]_2 (\axi_rdata[0]_i_210_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    hidden_pos,
    s00_axi_bvalid,
    s00_axi_rvalid,
    fraction_sum_raw,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    fraction_sum_normalized,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[31]_0 ,
    shift_amount_hiddenbit_out__5,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[31]_2 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [0:0]hidden_pos;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]fraction_sum_raw;
  output [2:0]\axi_rdata_reg[0] ;
  output \axi_rdata_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]fraction_sum_normalized;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[31]_0 ;
  input [1:0]shift_amount_hiddenbit_out__5;
  input \slv_reg0_reg[31]_1 ;
  input \slv_reg0_reg[31]_2 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [2:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [31:0]fraction_sum_normalized;
  wire [31:0]fraction_sum_raw;
  wire [0:0]hidden_pos;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]shift_amount_hiddenbit_out__5;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0_S00_AXI posit_adder_es2_v1_0_S00_AXI_inst
       (.DI(hidden_pos),
        .O(fraction_sum_raw[31:28]),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_1 (fraction_sum_raw[7:4]),
        .\axi_rdata_reg[0]_2 (fraction_sum_raw[3:0]),
        .\axi_rdata_reg[0]_3 (fraction_sum_raw[15:12]),
        .\axi_rdata_reg[0]_4 (fraction_sum_raw[11:8]),
        .\axi_rdata_reg[0]_5 (fraction_sum_raw[23:20]),
        .\axi_rdata_reg[0]_6 (fraction_sum_raw[19:16]),
        .\axi_rdata_reg[0]_7 (fraction_sum_raw[27:24]),
        .\axi_rdata_reg[0]_8 (\axi_rdata_reg[0]_0 ),
        .fraction_sum_normalized(fraction_sum_normalized),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .shift_amount_hiddenbit_out__5(shift_amount_hiddenbit_out__5),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[31]_1 (\slv_reg0_reg[31]_0 ),
        .\slv_reg0_reg[31]_2 (\slv_reg0_reg[31]_1 ),
        .\slv_reg0_reg[31]_3 (\slv_reg0_reg[31]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_posit_adder_es2_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    DI,
    s00_axi_bvalid,
    s00_axi_rvalid,
    O,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[0]_3 ,
    \axi_rdata_reg[0]_4 ,
    \axi_rdata_reg[0]_5 ,
    \axi_rdata_reg[0]_6 ,
    \axi_rdata_reg[0]_7 ,
    \axi_rdata_reg[0]_8 ,
    s00_axi_rdata,
    s00_axi_aclk,
    fraction_sum_normalized,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    shift_amount_hiddenbit_out__5,
    \slv_reg0_reg[31]_2 ,
    \slv_reg0_reg[31]_3 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [0:0]DI;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]O;
  output [2:0]\axi_rdata_reg[0]_0 ;
  output [3:0]\axi_rdata_reg[0]_1 ;
  output [3:0]\axi_rdata_reg[0]_2 ;
  output [3:0]\axi_rdata_reg[0]_3 ;
  output [3:0]\axi_rdata_reg[0]_4 ;
  output [3:0]\axi_rdata_reg[0]_5 ;
  output [3:0]\axi_rdata_reg[0]_6 ;
  output [3:0]\axi_rdata_reg[0]_7 ;
  output \axi_rdata_reg[0]_8 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]fraction_sum_normalized;
  input \slv_reg0_reg[31]_0 ;
  input \slv_reg0_reg[31]_1 ;
  input [1:0]shift_amount_hiddenbit_out__5;
  input \slv_reg0_reg[31]_2 ;
  input \slv_reg0_reg[31]_3 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]DI;
  wire [3:0]O;
  wire [1:1]\a[fraction] ;
  wire [1:0]\a[scale] ;
  wire [0:0]\a_extract/k0 ;
  wire [0:0]\a_extract/k1 ;
  wire \a_extract/posit_nonzero_without_sign__29 ;
  wire [4:0]\a_extract/regime_width__4 ;
  wire a_lt_b;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_110_n_0 ;
  wire \axi_rdata[0]_i_112_n_0 ;
  wire \axi_rdata[0]_i_137_n_0 ;
  wire \axi_rdata[0]_i_19_n_0 ;
  wire \axi_rdata[0]_i_252_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_36_n_0 ;
  wire \axi_rdata[0]_i_37_n_0 ;
  wire \axi_rdata[0]_i_39_n_0 ;
  wire \axi_rdata[0]_i_40_n_0 ;
  wire \axi_rdata[0]_i_51_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_66_n_0 ;
  wire \axi_rdata[0]_i_68_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[30]_i_20_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire [2:0]\axi_rdata_reg[0]_0 ;
  wire [3:0]\axi_rdata_reg[0]_1 ;
  wire [3:0]\axi_rdata_reg[0]_2 ;
  wire [3:0]\axi_rdata_reg[0]_3 ;
  wire [3:0]\axi_rdata_reg[0]_4 ;
  wire [3:0]\axi_rdata_reg[0]_5 ;
  wire [3:0]\axi_rdata_reg[0]_6 ;
  wire [3:0]\axi_rdata_reg[0]_7 ;
  wire \axi_rdata_reg[0]_8 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_1 ;
  wire \axi_rdata_reg[12]_i_3_n_2 ;
  wire \axi_rdata_reg[12]_i_3_n_3 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_1 ;
  wire \axi_rdata_reg[16]_i_3_n_2 ;
  wire \axi_rdata_reg[16]_i_3_n_3 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_1 ;
  wire \axi_rdata_reg[20]_i_3_n_2 ;
  wire \axi_rdata_reg[20]_i_3_n_3 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_1 ;
  wire \axi_rdata_reg[24]_i_3_n_2 ;
  wire \axi_rdata_reg[24]_i_3_n_3 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_1 ;
  wire \axi_rdata_reg[28]_i_3_n_2 ;
  wire \axi_rdata_reg[28]_i_3_n_3 ;
  wire \axi_rdata_reg[30]_i_4_n_3 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_1 ;
  wire \axi_rdata_reg[4]_i_3_n_2 ;
  wire \axi_rdata_reg[4]_i_3_n_3 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_1 ;
  wire \axi_rdata_reg[8]_i_3_n_2 ;
  wire \axi_rdata_reg[8]_i_3_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:1]\b[fraction] ;
  wire [1:0]\b[scale] ;
  wire \b_extract/posit_nonzero_without_sign__29 ;
  wire [4:3]\b_extract/regime_width__4 ;
  wire [31:0]fraction_sum_normalized;
  wire [6:0]\hi[scale] ;
  wire [7:7]\hi[scale]__23 ;
  wire [1:0]p_0_in;
  wire [35:34]p_0_out__27;
  wire [31:7]p_1_in;
  wire [1:0]p_1_in__27;
  wire [31:1]posit_res;
  wire positadd_inst_n_49;
  wire positadd_inst_n_50;
  wire positadd_inst_n_52;
  wire positadd_inst_n_55;
  wire positadd_inst_n_56;
  wire positadd_inst_n_57;
  wire positadd_inst_n_58;
  wire [31:0]reg_data_out;
  wire result1__5;
  wire [30:0]result_no_sign_rounded;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]scale_diff;
  wire [7:7]scale_sum0__13;
  wire [7:0]scale_sum1;
  wire scale_sum1_carry__0_i_103_n_0;
  wire scale_sum1_carry__0_i_34_n_0;
  wire scale_sum1_carry_i_69_n_0;
  wire [1:0]shift_amount_hiddenbit_out__5;
  wire [30:1]signed_result_no_sign0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_2 ;
  wire \slv_reg0_reg[31]_3 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:4]\tmp[0] ;
  wire [36:36]\tmp[0]__1 ;
  wire [34:32]\tmp[1]__1 ;
  wire [31:6]\tmp[2] ;
  wire [22:20]\tmp[3]__1 ;
  wire [3:1]\NLW_axi_rdata_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_rdata_reg[30]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAAAEAFAEAAAEAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(result1__5),
        .I5(result_no_sign_rounded[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_rdata[0]_i_104 
       (.I0(\hi[scale] [5]),
        .I1(\hi[scale] [3]),
        .I2(\axi_rdata[0]_i_110_n_0 ),
        .I3(\hi[scale] [4]),
        .I4(\hi[scale] [6]),
        .I5(\hi[scale]__23 ),
        .O(scale_sum0__13));
  LUT6 #(
    .INIT(64'h88A000A088000000)) 
    \axi_rdata[0]_i_110 
       (.I0(\hi[scale] [2]),
        .I1(\a[scale] [0]),
        .I2(\b[scale] [0]),
        .I3(a_lt_b),
        .I4(\a[scale] [1]),
        .I5(\b[scale] [1]),
        .O(\axi_rdata[0]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_rdata[0]_i_112 
       (.I0(\hi[scale] [4]),
        .I1(\hi[scale] [2]),
        .I2(\hi[scale] [0]),
        .I3(\hi[scale] [1]),
        .I4(\hi[scale] [3]),
        .O(\axi_rdata[0]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h6762)) 
    \axi_rdata[0]_i_113 
       (.I0(O[3]),
        .I1(\hi[scale] [0]),
        .I2(O[2]),
        .I3(scale_sum1[0]),
        .O(p_1_in__27[0]));
  LUT5 #(
    .INIT(32'h787B7848)) 
    \axi_rdata[0]_i_114 
       (.I0(\hi[scale] [0]),
        .I1(O[3]),
        .I2(\hi[scale] [1]),
        .I3(O[2]),
        .I4(scale_sum1[1]),
        .O(p_1_in__27[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[0]_i_137 
       (.I0(\axi_rdata[0]_i_39_n_0 ),
        .I1(\axi_rdata[0]_i_36_n_0 ),
        .O(\axi_rdata[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F8F7F807080)) 
    \axi_rdata[0]_i_19 
       (.I0(\axi_rdata[0]_i_51_n_0 ),
        .I1(\hi[scale] [6]),
        .I2(O[3]),
        .I3(\hi[scale]__23 ),
        .I4(O[2]),
        .I5(scale_sum1[7]),
        .O(\axi_rdata[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg0[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_232 
       (.I0(\tmp[2] [6]),
        .I1(\tmp[2] [14]),
        .I2(\a_extract/regime_width__4 [4]),
        .I3(\tmp[2] [22]),
        .I4(\a_extract/regime_width__4 [3]),
        .I5(\tmp[2] [30]),
        .O(\a[scale] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_233 
       (.I0(\tmp[2] [7]),
        .I1(\tmp[2] [15]),
        .I2(\a_extract/regime_width__4 [4]),
        .I3(\tmp[2] [23]),
        .I4(\a_extract/regime_width__4 [3]),
        .I5(\tmp[2] [31]),
        .O(\a[scale] [1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[0]_i_252 
       (.I0(\hi[scale] [3]),
        .I1(\hi[scale] [1]),
        .I2(\hi[scale] [0]),
        .I3(\hi[scale] [2]),
        .O(\axi_rdata[0]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[0]_i_296 
       (.I0(scale_diff[3]),
        .I1(\tmp[1]__1 [32]),
        .I2(scale_diff[2]),
        .O(\tmp[3]__1 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \axi_rdata[0]_i_3 
       (.I0(DI),
        .I1(\axi_rdata_reg[0]_0 [0]),
        .I2(\axi_rdata_reg[0]_0 [1]),
        .I3(\axi_rdata_reg[0]_8 ),
        .I4(\axi_rdata_reg[0]_0 [2]),
        .I5(\axi_rdata[0]_i_5_n_0 ),
        .O(result1__5));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[0]_i_302 
       (.I0(scale_diff[3]),
        .I1(\tmp[1]__1 [34]),
        .I2(scale_diff[2]),
        .O(\tmp[3]__1 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_341 
       (.I0(\tmp[0] [24]),
        .I1(\tmp[0] [26]),
        .I2(\a_extract/regime_width__4 [2]),
        .I3(\tmp[0] [28]),
        .I4(\a_extract/regime_width__4 [1]),
        .I5(\tmp[0] [30]),
        .O(\tmp[2] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_345 
       (.I0(\tmp[0] [25]),
        .I1(\tmp[0] [27]),
        .I2(\a_extract/regime_width__4 [2]),
        .I3(\tmp[0] [29]),
        .I4(\a_extract/regime_width__4 [1]),
        .I5(\tmp[0] [31]),
        .O(\tmp[2] [31]));
  LUT6 #(
    .INIT(64'h7F807F8F7F807080)) 
    \axi_rdata[0]_i_36 
       (.I0(\axi_rdata[0]_i_110_n_0 ),
        .I1(\hi[scale] [3]),
        .I2(O[3]),
        .I3(\hi[scale] [4]),
        .I4(O[2]),
        .I5(scale_sum1[4]),
        .O(\axi_rdata[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F8F7F807080)) 
    \axi_rdata[0]_i_37 
       (.I0(\hi[scale] [0]),
        .I1(\hi[scale] [1]),
        .I2(O[3]),
        .I3(\hi[scale] [2]),
        .I4(O[2]),
        .I5(scale_sum1[2]),
        .O(\axi_rdata[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h787B7848)) 
    \axi_rdata[0]_i_39 
       (.I0(\axi_rdata[0]_i_112_n_0 ),
        .I1(O[3]),
        .I2(\hi[scale] [5]),
        .I3(O[2]),
        .I4(scale_sum1[5]),
        .O(\axi_rdata[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_393 
       (.I0(positadd_inst_n_55),
        .I1(\a_extract/k1 ),
        .I2(positadd_inst_n_52),
        .I3(\a_extract/k0 ),
        .I4(positadd_inst_n_56),
        .O(\tmp[0] [30]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_398 
       (.I0(positadd_inst_n_56),
        .I1(\a_extract/k1 ),
        .I2(positadd_inst_n_52),
        .I3(\a_extract/k0 ),
        .I4(positadd_inst_n_57),
        .O(\tmp[0] [31]));
  LUT5 #(
    .INIT(32'h787B7848)) 
    \axi_rdata[0]_i_40 
       (.I0(\axi_rdata[0]_i_51_n_0 ),
        .I1(O[3]),
        .I2(\hi[scale] [6]),
        .I3(O[2]),
        .I4(scale_sum1[6]),
        .O(\axi_rdata[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h22F3)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg1[31]),
        .I1(\b_extract/posit_nonzero_without_sign__29 ),
        .I2(slv_reg0[31]),
        .I3(\a_extract/posit_nonzero_without_sign__29 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_rdata[0]_i_51 
       (.I0(\hi[scale] [5]),
        .I1(\hi[scale] [3]),
        .I2(\hi[scale] [1]),
        .I3(\hi[scale] [0]),
        .I4(\hi[scale] [2]),
        .I5(\hi[scale] [4]),
        .O(\axi_rdata[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \axi_rdata[0]_i_66 
       (.I0(\axi_rdata[0]_i_40_n_0 ),
        .I1(\axi_rdata[0]_i_36_n_0 ),
        .I2(\axi_rdata[0]_i_39_n_0 ),
        .I3(\axi_rdata[0]_i_19_n_0 ),
        .O(\axi_rdata[0]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \axi_rdata[0]_i_68 
       (.I0(\axi_rdata[0]_i_40_n_0 ),
        .I1(\axi_rdata[0]_i_39_n_0 ),
        .I2(\axi_rdata[0]_i_36_n_0 ),
        .I3(\axi_rdata[0]_i_19_n_0 ),
        .O(\axi_rdata[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[10]_i_2 
       (.I0(result_no_sign_rounded[10]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[10]),
        .I5(result1__5),
        .O(posit_res[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[11]_i_2 
       (.I0(result_no_sign_rounded[11]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[11]),
        .I5(result1__5),
        .O(posit_res[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[12]_i_2 
       (.I0(result_no_sign_rounded[12]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[12]),
        .I5(result1__5),
        .O(posit_res[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[12]_i_4 
       (.I0(result_no_sign_rounded[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[12]_i_5 
       (.I0(result_no_sign_rounded[11]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[12]_i_6 
       (.I0(result_no_sign_rounded[10]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[12]_i_7 
       (.I0(result_no_sign_rounded[9]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[13]_i_2 
       (.I0(result_no_sign_rounded[13]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[13]),
        .I5(result1__5),
        .O(posit_res[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[14]_i_2 
       (.I0(result_no_sign_rounded[14]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[14]),
        .I5(result1__5),
        .O(posit_res[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[15]_i_2 
       (.I0(result_no_sign_rounded[15]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[15]),
        .I5(result1__5),
        .O(posit_res[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[16]_i_2 
       (.I0(result_no_sign_rounded[16]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[16]),
        .I5(result1__5),
        .O(posit_res[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[16]_i_4 
       (.I0(result_no_sign_rounded[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[16]_i_5 
       (.I0(result_no_sign_rounded[15]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[16]_i_6 
       (.I0(result_no_sign_rounded[14]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[16]_i_7 
       (.I0(result_no_sign_rounded[13]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[17]_i_2 
       (.I0(result_no_sign_rounded[17]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[17]),
        .I5(result1__5),
        .O(posit_res[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[18]_i_2 
       (.I0(result_no_sign_rounded[18]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[18]),
        .I5(result1__5),
        .O(posit_res[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[19]_i_2 
       (.I0(result_no_sign_rounded[19]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[19]),
        .I5(result1__5),
        .O(posit_res[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[1]_i_2 
       (.I0(result_no_sign_rounded[1]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[1]),
        .I5(result1__5),
        .O(posit_res[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[20]_i_2 
       (.I0(result_no_sign_rounded[20]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[20]),
        .I5(result1__5),
        .O(posit_res[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[20]_i_4 
       (.I0(result_no_sign_rounded[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[20]_i_5 
       (.I0(result_no_sign_rounded[19]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[20]_i_6 
       (.I0(result_no_sign_rounded[18]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[20]_i_7 
       (.I0(result_no_sign_rounded[17]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[21]_i_2 
       (.I0(result_no_sign_rounded[21]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[21]),
        .I5(result1__5),
        .O(posit_res[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[22]_i_2 
       (.I0(result_no_sign_rounded[22]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[22]),
        .I5(result1__5),
        .O(posit_res[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[23]_i_2 
       (.I0(result_no_sign_rounded[23]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[23]),
        .I5(result1__5),
        .O(posit_res[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[24]_i_2 
       (.I0(result_no_sign_rounded[24]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[24]),
        .I5(result1__5),
        .O(posit_res[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[24]_i_4 
       (.I0(result_no_sign_rounded[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[24]_i_5 
       (.I0(result_no_sign_rounded[23]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[24]_i_6 
       (.I0(result_no_sign_rounded[22]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[24]_i_7 
       (.I0(result_no_sign_rounded[21]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[25]_i_2 
       (.I0(result_no_sign_rounded[25]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[25]),
        .I5(result1__5),
        .O(posit_res[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[26]_i_2 
       (.I0(result_no_sign_rounded[26]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[26]),
        .I5(result1__5),
        .O(posit_res[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[27]_i_2 
       (.I0(result_no_sign_rounded[27]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[27]),
        .I5(result1__5),
        .O(posit_res[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[28]_i_2 
       (.I0(result_no_sign_rounded[28]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[28]),
        .I5(result1__5),
        .O(posit_res[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[28]_i_4 
       (.I0(result_no_sign_rounded[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[28]_i_5 
       (.I0(result_no_sign_rounded[27]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[28]_i_6 
       (.I0(result_no_sign_rounded[26]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[28]_i_7 
       (.I0(result_no_sign_rounded[25]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[29]_i_2 
       (.I0(result_no_sign_rounded[29]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[29]),
        .I5(result1__5),
        .O(posit_res[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[2]_i_2 
       (.I0(result_no_sign_rounded[2]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[2]),
        .I5(result1__5),
        .O(posit_res[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[30]_i_2 
       (.I0(result_no_sign_rounded[30]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[30]),
        .I5(result1__5),
        .O(posit_res[30]));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \axi_rdata[30]_i_20 
       (.I0(\b[scale] [1]),
        .I1(\a[scale] [1]),
        .I2(a_lt_b),
        .I3(\b[scale] [0]),
        .I4(\a[scale] [0]),
        .O(\axi_rdata[30]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[30]_i_8 
       (.I0(result_no_sign_rounded[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[30]_i_9 
       (.I0(result_no_sign_rounded[29]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h4F44CCCC4F44FF00)) 
    \axi_rdata[31]_i_2 
       (.I0(\a_extract/posit_nonzero_without_sign__29 ),
        .I1(slv_reg0[31]),
        .I2(\b_extract/posit_nonzero_without_sign__29 ),
        .I3(slv_reg1[31]),
        .I4(result1__5),
        .I5(a_lt_b),
        .O(posit_res[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[3]_i_2 
       (.I0(result_no_sign_rounded[3]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[3]),
        .I5(result1__5),
        .O(posit_res[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[4]_i_2 
       (.I0(result_no_sign_rounded[4]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[4]),
        .I5(result1__5),
        .O(posit_res[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[4]_i_4 
       (.I0(result_no_sign_rounded[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[4]_i_5 
       (.I0(result_no_sign_rounded[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[4]_i_6 
       (.I0(result_no_sign_rounded[3]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[4]_i_7 
       (.I0(result_no_sign_rounded[2]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[4]_i_8 
       (.I0(result_no_sign_rounded[1]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[5]_i_2 
       (.I0(result_no_sign_rounded[5]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[5]),
        .I5(result1__5),
        .O(posit_res[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[6]_i_2 
       (.I0(result_no_sign_rounded[6]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[6]),
        .I5(result1__5),
        .O(posit_res[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[7]_i_2 
       (.I0(result_no_sign_rounded[7]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[7]),
        .I5(result1__5),
        .O(posit_res[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[8]_i_2 
       (.I0(result_no_sign_rounded[8]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[8]),
        .I5(result1__5),
        .O(posit_res[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[8]_i_4 
       (.I0(result_no_sign_rounded[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[8]_i_5 
       (.I0(result_no_sign_rounded[7]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[8]_i_6 
       (.I0(result_no_sign_rounded[6]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[8]_i_7 
       (.I0(result_no_sign_rounded[5]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(posit_res[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \axi_rdata[9]_i_2 
       (.I0(result_no_sign_rounded[9]),
        .I1(slv_reg1[31]),
        .I2(a_lt_b),
        .I3(slv_reg0[31]),
        .I4(signed_result_no_sign0[9]),
        .I5(result1__5),
        .O(posit_res[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[12]_i_3 
       (.CI(\axi_rdata_reg[8]_i_3_n_0 ),
        .CO({\axi_rdata_reg[12]_i_3_n_0 ,\axi_rdata_reg[12]_i_3_n_1 ,\axi_rdata_reg[12]_i_3_n_2 ,\axi_rdata_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[12:9]),
        .S({\axi_rdata[12]_i_4_n_0 ,\axi_rdata[12]_i_5_n_0 ,\axi_rdata[12]_i_6_n_0 ,\axi_rdata[12]_i_7_n_0 }));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[16]_i_3 
       (.CI(\axi_rdata_reg[12]_i_3_n_0 ),
        .CO({\axi_rdata_reg[16]_i_3_n_0 ,\axi_rdata_reg[16]_i_3_n_1 ,\axi_rdata_reg[16]_i_3_n_2 ,\axi_rdata_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[16:13]),
        .S({\axi_rdata[16]_i_4_n_0 ,\axi_rdata[16]_i_5_n_0 ,\axi_rdata[16]_i_6_n_0 ,\axi_rdata[16]_i_7_n_0 }));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[20]_i_3 
       (.CI(\axi_rdata_reg[16]_i_3_n_0 ),
        .CO({\axi_rdata_reg[20]_i_3_n_0 ,\axi_rdata_reg[20]_i_3_n_1 ,\axi_rdata_reg[20]_i_3_n_2 ,\axi_rdata_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[20:17]),
        .S({\axi_rdata[20]_i_4_n_0 ,\axi_rdata[20]_i_5_n_0 ,\axi_rdata[20]_i_6_n_0 ,\axi_rdata[20]_i_7_n_0 }));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[24]_i_3 
       (.CI(\axi_rdata_reg[20]_i_3_n_0 ),
        .CO({\axi_rdata_reg[24]_i_3_n_0 ,\axi_rdata_reg[24]_i_3_n_1 ,\axi_rdata_reg[24]_i_3_n_2 ,\axi_rdata_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[24:21]),
        .S({\axi_rdata[24]_i_4_n_0 ,\axi_rdata[24]_i_5_n_0 ,\axi_rdata[24]_i_6_n_0 ,\axi_rdata[24]_i_7_n_0 }));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[28]_i_3 
       (.CI(\axi_rdata_reg[24]_i_3_n_0 ),
        .CO({\axi_rdata_reg[28]_i_3_n_0 ,\axi_rdata_reg[28]_i_3_n_1 ,\axi_rdata_reg[28]_i_3_n_2 ,\axi_rdata_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[28:25]),
        .S({\axi_rdata[28]_i_4_n_0 ,\axi_rdata[28]_i_5_n_0 ,\axi_rdata[28]_i_6_n_0 ,\axi_rdata[28]_i_7_n_0 }));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[30]_i_4 
       (.CI(\axi_rdata_reg[28]_i_3_n_0 ),
        .CO({\NLW_axi_rdata_reg[30]_i_4_CO_UNCONNECTED [3:1],\axi_rdata_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_rdata_reg[30]_i_4_O_UNCONNECTED [3:2],signed_result_no_sign0[30:29]}),
        .S({1'b0,1'b0,\axi_rdata[30]_i_8_n_0 ,\axi_rdata[30]_i_9_n_0 }));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[4]_i_3_n_0 ,\axi_rdata_reg[4]_i_3_n_1 ,\axi_rdata_reg[4]_i_3_n_2 ,\axi_rdata_reg[4]_i_3_n_3 }),
        .CYINIT(\axi_rdata[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[4:1]),
        .S({\axi_rdata[4]_i_5_n_0 ,\axi_rdata[4]_i_6_n_0 ,\axi_rdata[4]_i_7_n_0 ,\axi_rdata[4]_i_8_n_0 }));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[8]_i_3 
       (.CI(\axi_rdata_reg[4]_i_3_n_0 ),
        .CO({\axi_rdata_reg[8]_i_3_n_0 ,\axi_rdata_reg[8]_i_3_n_1 ,\axi_rdata_reg[8]_i_3_n_2 ,\axi_rdata_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(signed_result_no_sign0[8:5]),
        .S({\axi_rdata[8]_i_4_n_0 ,\axi_rdata[8]_i_5_n_0 ,\axi_rdata[8]_i_6_n_0 ,\axi_rdata[8]_i_7_n_0 }));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positadd positadd_inst
       (.CO(a_lt_b),
        .DI(scale_sum1_carry__0_i_34_n_0),
        .O(scale_diff),
        .Q(slv_reg0),
        .S(scale_sum1_carry_i_69_n_0),
        .\axi_rdata_reg[0] ({scale_sum1[7:4],scale_sum1[2:0]}),
        .\axi_rdata_reg[0]_0 (DI),
        .\axi_rdata_reg[0]_1 (\tmp[0]__1 ),
        .\axi_rdata_reg[0]_10 (positadd_inst_n_50),
        .\axi_rdata_reg[0]_11 (\a_extract/k1 ),
        .\axi_rdata_reg[0]_12 (positadd_inst_n_52),
        .\axi_rdata_reg[0]_13 (\a_extract/k0 ),
        .\axi_rdata_reg[0]_14 (positadd_inst_n_55),
        .\axi_rdata_reg[0]_15 (positadd_inst_n_56),
        .\axi_rdata_reg[0]_16 (positadd_inst_n_57),
        .\axi_rdata_reg[0]_17 (positadd_inst_n_58),
        .\axi_rdata_reg[0]_18 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_19 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_2 (\b[fraction] ),
        .\axi_rdata_reg[0]_20 (\axi_rdata_reg[0]_2 ),
        .\axi_rdata_reg[0]_21 (\axi_rdata_reg[0]_3 ),
        .\axi_rdata_reg[0]_22 (\axi_rdata_reg[0]_4 ),
        .\axi_rdata_reg[0]_23 (\axi_rdata_reg[0]_5 ),
        .\axi_rdata_reg[0]_24 (\axi_rdata_reg[0]_6 ),
        .\axi_rdata_reg[0]_25 (\axi_rdata_reg[0]_7 ),
        .\axi_rdata_reg[0]_26 (\axi_rdata_reg[0]_8 ),
        .\axi_rdata_reg[0]_3 (\a[fraction] ),
        .\axi_rdata_reg[0]_4 (\b_extract/regime_width__4 ),
        .\axi_rdata_reg[0]_5 ({\tmp[2] [23:22],\tmp[2] [15:14],\tmp[2] [7:6]}),
        .\axi_rdata_reg[0]_6 (O),
        .\axi_rdata_reg[0]_7 (\b[scale] ),
        .\axi_rdata_reg[0]_8 ({\tmp[0] [29:24],\tmp[0] [4]}),
        .\axi_rdata_reg[0]_9 (positadd_inst_n_49),
        .fraction_sum_normalized(fraction_sum_normalized),
        .\hi[scale] (\hi[scale] ),
        .\hi[scale]__23 (\hi[scale]__23 ),
        .p_1_in__27(p_1_in__27),
        .posit_nonzero_without_sign__29(\a_extract/posit_nonzero_without_sign__29 ),
        .posit_nonzero_without_sign__29_0(\b_extract/posit_nonzero_without_sign__29 ),
        .regime_width__4(\a_extract/regime_width__4 ),
        .result_no_sign_rounded(result_no_sign_rounded),
        .scale_sum0__13(scale_sum0__13),
        .shift_amount_hiddenbit_out__5(shift_amount_hiddenbit_out__5),
        .\slv_reg0_reg[30] (\axi_rdata[30]_i_20_n_0 ),
        .\slv_reg0_reg[31] ({\tmp[3]__1 [22],\tmp[3]__1 [20]}),
        .\slv_reg0_reg[31]_0 (\axi_rdata[0]_i_66_n_0 ),
        .\slv_reg0_reg[31]_1 (\axi_rdata[0]_i_68_n_0 ),
        .\slv_reg0_reg[31]_10 (\slv_reg0_reg[31]_2 ),
        .\slv_reg0_reg[31]_11 (\slv_reg0_reg[31]_3 ),
        .\slv_reg0_reg[31]_12 (\axi_rdata[0]_i_252_n_0 ),
        .\slv_reg0_reg[31]_13 (\axi_rdata[0]_i_51_n_0 ),
        .\slv_reg0_reg[31]_2 (\axi_rdata[0]_i_19_n_0 ),
        .\slv_reg0_reg[31]_3 (\axi_rdata[0]_i_39_n_0 ),
        .\slv_reg0_reg[31]_4 (\axi_rdata[0]_i_37_n_0 ),
        .\slv_reg0_reg[31]_5 (\axi_rdata[0]_i_36_n_0 ),
        .\slv_reg0_reg[31]_6 (\axi_rdata[0]_i_40_n_0 ),
        .\slv_reg0_reg[31]_7 (\axi_rdata[0]_i_137_n_0 ),
        .\slv_reg0_reg[31]_8 (\slv_reg0_reg[31]_0 ),
        .\slv_reg0_reg[31]_9 (\slv_reg0_reg[31]_1 ),
        .\slv_reg1_reg[0] ({\tmp[1]__1 [34],\tmp[1]__1 [32]}),
        .\slv_reg1_reg[31] (slv_reg1));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    scale_sum1_carry__0_i_103
       (.I0(\a_extract/regime_width__4 [2]),
        .I1(slv_reg0[0]),
        .I2(\a_extract/regime_width__4 [0]),
        .I3(\a_extract/regime_width__4 [1]),
        .I4(\tmp[0] [4]),
        .I5(\a_extract/regime_width__4 [3]),
        .O(scale_sum1_carry__0_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scale_sum1_carry__0_i_34
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .O(scale_sum1_carry__0_i_34_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    scale_sum1_carry__0_i_74
       (.I0(\tmp[0]__1 ),
        .I1(scale_diff[1]),
        .I2(p_0_out__27[35]),
        .I3(scale_diff[0]),
        .I4(p_0_out__27[34]),
        .O(\tmp[1]__1 [34]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    scale_sum1_carry__0_i_82
       (.I0(scale_diff[1]),
        .I1(p_0_out__27[34]),
        .I2(scale_diff[0]),
        .I3(\a[fraction] ),
        .I4(a_lt_b),
        .I5(\b[fraction] ),
        .O(\tmp[1]__1 [32]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    scale_sum1_carry__0_i_98
       (.I0(\b_extract/regime_width__4 [3]),
        .I1(positadd_inst_n_58),
        .I2(\b_extract/regime_width__4 [4]),
        .I3(a_lt_b),
        .I4(scale_sum1_carry__0_i_103_n_0),
        .I5(\a_extract/regime_width__4 [4]),
        .O(p_0_out__27[35]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    scale_sum1_carry__0_i_99
       (.I0(positadd_inst_n_49),
        .I1(\b_extract/regime_width__4 [4]),
        .I2(a_lt_b),
        .I3(positadd_inst_n_50),
        .I4(\a_extract/regime_width__4 [4]),
        .O(p_0_out__27[34]));
  LUT2 #(
    .INIT(4'h6)) 
    scale_sum1_carry_i_69
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .O(scale_sum1_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positadd
   (CO,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \hi[scale] ,
    O,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[0]_3 ,
    regime_width__4,
    \axi_rdata_reg[0]_4 ,
    \axi_rdata_reg[0]_5 ,
    \axi_rdata_reg[0]_6 ,
    \axi_rdata_reg[0]_7 ,
    \axi_rdata_reg[0]_8 ,
    \axi_rdata_reg[0]_9 ,
    \axi_rdata_reg[0]_10 ,
    \axi_rdata_reg[0]_11 ,
    \axi_rdata_reg[0]_12 ,
    \axi_rdata_reg[0]_13 ,
    \hi[scale]__23 ,
    \axi_rdata_reg[0]_14 ,
    \axi_rdata_reg[0]_15 ,
    \axi_rdata_reg[0]_16 ,
    \axi_rdata_reg[0]_17 ,
    posit_nonzero_without_sign__29,
    posit_nonzero_without_sign__29_0,
    \axi_rdata_reg[0]_18 ,
    \axi_rdata_reg[0]_19 ,
    \axi_rdata_reg[0]_20 ,
    \axi_rdata_reg[0]_21 ,
    \axi_rdata_reg[0]_22 ,
    \axi_rdata_reg[0]_23 ,
    \axi_rdata_reg[0]_24 ,
    \axi_rdata_reg[0]_25 ,
    result_no_sign_rounded,
    \axi_rdata_reg[0]_26 ,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[0] ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[31]_2 ,
    \slv_reg0_reg[31]_3 ,
    \slv_reg0_reg[31]_4 ,
    \slv_reg0_reg[31]_5 ,
    \slv_reg0_reg[31]_6 ,
    \slv_reg0_reg[31]_7 ,
    fraction_sum_normalized,
    \slv_reg0_reg[31]_8 ,
    \slv_reg0_reg[31]_9 ,
    shift_amount_hiddenbit_out__5,
    scale_sum0__13,
    \slv_reg0_reg[31]_10 ,
    \slv_reg0_reg[31]_11 ,
    \slv_reg0_reg[31]_12 ,
    Q,
    \slv_reg1_reg[31] ,
    DI,
    S,
    \slv_reg0_reg[31]_13 ,
    \slv_reg0_reg[30] ,
    p_1_in__27);
  output [0:0]CO;
  output [6:0]\axi_rdata_reg[0] ;
  output \axi_rdata_reg[0]_0 ;
  output [6:0]\hi[scale] ;
  output [3:0]O;
  output [0:0]\axi_rdata_reg[0]_1 ;
  output [0:0]\axi_rdata_reg[0]_2 ;
  output [0:0]\axi_rdata_reg[0]_3 ;
  output [4:0]regime_width__4;
  output [1:0]\axi_rdata_reg[0]_4 ;
  output [5:0]\axi_rdata_reg[0]_5 ;
  output [3:0]\axi_rdata_reg[0]_6 ;
  output [1:0]\axi_rdata_reg[0]_7 ;
  output [6:0]\axi_rdata_reg[0]_8 ;
  output \axi_rdata_reg[0]_9 ;
  output \axi_rdata_reg[0]_10 ;
  output [0:0]\axi_rdata_reg[0]_11 ;
  output \axi_rdata_reg[0]_12 ;
  output [0:0]\axi_rdata_reg[0]_13 ;
  output [0:0]\hi[scale]__23 ;
  output \axi_rdata_reg[0]_14 ;
  output \axi_rdata_reg[0]_15 ;
  output \axi_rdata_reg[0]_16 ;
  output \axi_rdata_reg[0]_17 ;
  output posit_nonzero_without_sign__29;
  output posit_nonzero_without_sign__29_0;
  output [2:0]\axi_rdata_reg[0]_18 ;
  output [3:0]\axi_rdata_reg[0]_19 ;
  output [3:0]\axi_rdata_reg[0]_20 ;
  output [3:0]\axi_rdata_reg[0]_21 ;
  output [3:0]\axi_rdata_reg[0]_22 ;
  output [3:0]\axi_rdata_reg[0]_23 ;
  output [3:0]\axi_rdata_reg[0]_24 ;
  output [3:0]\axi_rdata_reg[0]_25 ;
  output [30:0]result_no_sign_rounded;
  output \axi_rdata_reg[0]_26 ;
  input [1:0]\slv_reg0_reg[31] ;
  input [1:0]\slv_reg1_reg[0] ;
  input \slv_reg0_reg[31]_0 ;
  input \slv_reg0_reg[31]_1 ;
  input \slv_reg0_reg[31]_2 ;
  input \slv_reg0_reg[31]_3 ;
  input \slv_reg0_reg[31]_4 ;
  input \slv_reg0_reg[31]_5 ;
  input \slv_reg0_reg[31]_6 ;
  input \slv_reg0_reg[31]_7 ;
  input [31:0]fraction_sum_normalized;
  input \slv_reg0_reg[31]_8 ;
  input \slv_reg0_reg[31]_9 ;
  input [1:0]shift_amount_hiddenbit_out__5;
  input [0:0]scale_sum0__13;
  input \slv_reg0_reg[31]_10 ;
  input \slv_reg0_reg[31]_11 ;
  input \slv_reg0_reg[31]_12 ;
  input [31:0]Q;
  input [31:0]\slv_reg1_reg[31] ;
  input [0:0]DI;
  input [0:0]S;
  input \slv_reg0_reg[31]_13 ;
  input \slv_reg0_reg[30] ;
  input [1:0]p_1_in__27;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [31:0]Q;
  wire [0:0]S;
  wire [26:2]\a[fraction] ;
  wire [6:3]\a[scale] ;
  wire [30:1]\a_extract/in_u0 ;
  wire [3:1]\a_extract/k0 ;
  wire [3:1]\a_extract/k1 ;
  wire \a_extract/reg_neg_lzd/l1/h/h/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/h/h/l/out_vh ;
  wire [0:0]\a_extract/reg_neg_lzd/l1/h/h/out_l ;
  wire \a_extract/reg_neg_lzd/l1/h/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/h/h/out_vl ;
  wire \a_extract/reg_neg_lzd/l1/h/l/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/h/l/l/out_vh ;
  wire [0:0]\a_extract/reg_neg_lzd/l1/h/l/out_l ;
  wire \a_extract/reg_neg_lzd/l1/h/l/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/h/l/out_vl ;
  wire [0:0]\a_extract/reg_neg_lzd/l1/h/out_h ;
  wire [1:0]\a_extract/reg_neg_lzd/l1/h/out_l ;
  wire \a_extract/reg_neg_lzd/l1/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/h/out_vl ;
  wire \a_extract/reg_neg_lzd/l1/l/h/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/l/h/l/out_vh ;
  wire [0:0]\a_extract/reg_neg_lzd/l1/l/h/out_h ;
  wire [0:0]\a_extract/reg_neg_lzd/l1/l/h/out_l ;
  wire \a_extract/reg_neg_lzd/l1/l/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/l/l/h/out_vh ;
  wire \a_extract/reg_neg_lzd/l1/l/l/out_vh ;
  wire [1:0]\a_extract/reg_neg_lzd/l1/l/out_l ;
  wire \a_extract/reg_neg_lzd/l1/l/out_vh ;
  wire [1:1]\a_extract/reg_neg_lzd/l1/out_h ;
  wire [2:0]\a_extract/reg_neg_lzd/l1/out_l ;
  wire \a_extract/reg_neg_lzd/l1/out_vh ;
  wire \a_extract/reg_pos_lod/l1/h/h/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/h/h/l/out_vh ;
  wire [0:0]\a_extract/reg_pos_lod/l1/h/h/out_l ;
  wire \a_extract/reg_pos_lod/l1/h/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/h/h/out_vl ;
  wire \a_extract/reg_pos_lod/l1/h/l/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/h/l/l/out_vh ;
  wire [0:0]\a_extract/reg_pos_lod/l1/h/l/out_l ;
  wire \a_extract/reg_pos_lod/l1/h/l/out_vh ;
  wire \a_extract/reg_pos_lod/l1/h/l/out_vl ;
  wire [0:0]\a_extract/reg_pos_lod/l1/h/out_h ;
  wire [1:0]\a_extract/reg_pos_lod/l1/h/out_l ;
  wire \a_extract/reg_pos_lod/l1/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/h/out_vl ;
  wire \a_extract/reg_pos_lod/l1/l/h/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/l/h/l/out_vh ;
  wire [0:0]\a_extract/reg_pos_lod/l1/l/h/out_h ;
  wire [0:0]\a_extract/reg_pos_lod/l1/l/h/out_l ;
  wire \a_extract/reg_pos_lod/l1/l/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/l/h/out_vl ;
  wire \a_extract/reg_pos_lod/l1/l/l/h/out_vh ;
  wire \a_extract/reg_pos_lod/l1/l/l/l/out_vh ;
  wire \a_extract/reg_pos_lod/l1/l/l/out_vh ;
  wire [1:0]\a_extract/reg_pos_lod/l1/l/out_l ;
  wire \a_extract/reg_pos_lod/l1/l/out_vh ;
  wire [1:1]\a_extract/reg_pos_lod/l1/out_h ;
  wire [2:0]\a_extract/reg_pos_lod/l1/out_l ;
  wire \a_extract/reg_pos_lod/l1/out_vh ;
  wire [4:0]\a_extract/regime_u__4 ;
  wire a_lt_b_carry__0_i_10_n_0;
  wire a_lt_b_carry__0_i_11_n_0;
  wire a_lt_b_carry__0_i_11_n_1;
  wire a_lt_b_carry__0_i_11_n_2;
  wire a_lt_b_carry__0_i_11_n_3;
  wire a_lt_b_carry__0_i_12_n_0;
  wire a_lt_b_carry__0_i_13_n_0;
  wire a_lt_b_carry__0_i_14_n_0;
  wire a_lt_b_carry__0_i_15_n_0;
  wire a_lt_b_carry__0_i_16_n_0;
  wire a_lt_b_carry__0_i_16_n_1;
  wire a_lt_b_carry__0_i_16_n_2;
  wire a_lt_b_carry__0_i_16_n_3;
  wire a_lt_b_carry__0_i_17_n_0;
  wire a_lt_b_carry__0_i_18_n_0;
  wire a_lt_b_carry__0_i_19_n_0;
  wire a_lt_b_carry__0_i_1_n_0;
  wire a_lt_b_carry__0_i_20_n_0;
  wire a_lt_b_carry__0_i_20_n_1;
  wire a_lt_b_carry__0_i_20_n_2;
  wire a_lt_b_carry__0_i_20_n_3;
  wire a_lt_b_carry__0_i_21_n_0;
  wire a_lt_b_carry__0_i_22_n_0;
  wire a_lt_b_carry__0_i_23_n_0;
  wire a_lt_b_carry__0_i_23_n_1;
  wire a_lt_b_carry__0_i_23_n_2;
  wire a_lt_b_carry__0_i_23_n_3;
  wire a_lt_b_carry__0_i_24_n_0;
  wire a_lt_b_carry__0_i_25_n_0;
  wire a_lt_b_carry__0_i_26_n_0;
  wire a_lt_b_carry__0_i_27_n_0;
  wire a_lt_b_carry__0_i_28_n_0;
  wire a_lt_b_carry__0_i_29_n_0;
  wire a_lt_b_carry__0_i_2_n_0;
  wire a_lt_b_carry__0_i_30_n_0;
  wire a_lt_b_carry__0_i_31_n_0;
  wire a_lt_b_carry__0_i_32_n_0;
  wire a_lt_b_carry__0_i_33_n_0;
  wire a_lt_b_carry__0_i_34_n_0;
  wire a_lt_b_carry__0_i_35_n_0;
  wire a_lt_b_carry__0_i_36_n_0;
  wire a_lt_b_carry__0_i_37_n_0;
  wire a_lt_b_carry__0_i_38_n_0;
  wire a_lt_b_carry__0_i_39_n_0;
  wire a_lt_b_carry__0_i_3_n_0;
  wire a_lt_b_carry__0_i_40_n_0;
  wire a_lt_b_carry__0_i_41_n_0;
  wire a_lt_b_carry__0_i_42_n_0;
  wire a_lt_b_carry__0_i_43_n_0;
  wire a_lt_b_carry__0_i_44_n_0;
  wire a_lt_b_carry__0_i_4_n_0;
  wire a_lt_b_carry__0_i_5_n_0;
  wire a_lt_b_carry__0_i_6_n_0;
  wire a_lt_b_carry__0_i_7_n_0;
  wire a_lt_b_carry__0_i_8_n_0;
  wire a_lt_b_carry__0_i_9_n_0;
  wire a_lt_b_carry__0_n_0;
  wire a_lt_b_carry__0_n_1;
  wire a_lt_b_carry__0_n_2;
  wire a_lt_b_carry__0_n_3;
  wire a_lt_b_carry__1_i_10_n_0;
  wire a_lt_b_carry__1_i_11_n_0;
  wire a_lt_b_carry__1_i_11_n_1;
  wire a_lt_b_carry__1_i_11_n_2;
  wire a_lt_b_carry__1_i_11_n_3;
  wire a_lt_b_carry__1_i_12_n_0;
  wire a_lt_b_carry__1_i_13_n_0;
  wire a_lt_b_carry__1_i_14_n_0;
  wire a_lt_b_carry__1_i_15_n_0;
  wire a_lt_b_carry__1_i_16_n_0;
  wire a_lt_b_carry__1_i_16_n_1;
  wire a_lt_b_carry__1_i_16_n_2;
  wire a_lt_b_carry__1_i_16_n_3;
  wire a_lt_b_carry__1_i_17_n_0;
  wire a_lt_b_carry__1_i_18_n_0;
  wire a_lt_b_carry__1_i_19_n_0;
  wire a_lt_b_carry__1_i_1_n_0;
  wire a_lt_b_carry__1_i_20_n_0;
  wire a_lt_b_carry__1_i_20_n_1;
  wire a_lt_b_carry__1_i_20_n_2;
  wire a_lt_b_carry__1_i_20_n_3;
  wire a_lt_b_carry__1_i_21_n_0;
  wire a_lt_b_carry__1_i_22_n_0;
  wire a_lt_b_carry__1_i_23_n_0;
  wire a_lt_b_carry__1_i_23_n_1;
  wire a_lt_b_carry__1_i_23_n_2;
  wire a_lt_b_carry__1_i_23_n_3;
  wire a_lt_b_carry__1_i_24_n_0;
  wire a_lt_b_carry__1_i_25_n_0;
  wire a_lt_b_carry__1_i_26_n_0;
  wire a_lt_b_carry__1_i_27_n_0;
  wire a_lt_b_carry__1_i_28_n_0;
  wire a_lt_b_carry__1_i_29_n_0;
  wire a_lt_b_carry__1_i_2_n_0;
  wire a_lt_b_carry__1_i_30_n_0;
  wire a_lt_b_carry__1_i_31_n_0;
  wire a_lt_b_carry__1_i_32_n_0;
  wire a_lt_b_carry__1_i_33_n_0;
  wire a_lt_b_carry__1_i_34_n_0;
  wire a_lt_b_carry__1_i_35_n_0;
  wire a_lt_b_carry__1_i_36_n_0;
  wire a_lt_b_carry__1_i_37_n_0;
  wire a_lt_b_carry__1_i_38_n_0;
  wire a_lt_b_carry__1_i_39_n_0;
  wire a_lt_b_carry__1_i_3_n_0;
  wire a_lt_b_carry__1_i_40_n_0;
  wire a_lt_b_carry__1_i_41_n_0;
  wire a_lt_b_carry__1_i_42_n_0;
  wire a_lt_b_carry__1_i_43_n_0;
  wire a_lt_b_carry__1_i_44_n_0;
  wire a_lt_b_carry__1_i_4_n_0;
  wire a_lt_b_carry__1_i_5_n_0;
  wire a_lt_b_carry__1_i_6_n_0;
  wire a_lt_b_carry__1_i_7_n_0;
  wire a_lt_b_carry__1_i_8_n_0;
  wire a_lt_b_carry__1_i_9_n_0;
  wire a_lt_b_carry__1_n_0;
  wire a_lt_b_carry__1_n_1;
  wire a_lt_b_carry__1_n_2;
  wire a_lt_b_carry__1_n_3;
  wire a_lt_b_carry__2_i_10_n_3;
  wire a_lt_b_carry__2_i_11_n_0;
  wire a_lt_b_carry__2_i_12_n_0;
  wire a_lt_b_carry__2_i_13_n_0;
  wire a_lt_b_carry__2_i_14_n_0;
  wire a_lt_b_carry__2_i_15_n_0;
  wire a_lt_b_carry__2_i_15_n_1;
  wire a_lt_b_carry__2_i_15_n_2;
  wire a_lt_b_carry__2_i_15_n_3;
  wire a_lt_b_carry__2_i_16_n_0;
  wire a_lt_b_carry__2_i_17_n_0;
  wire a_lt_b_carry__2_i_18_n_0;
  wire a_lt_b_carry__2_i_19_n_0;
  wire a_lt_b_carry__2_i_19_n_1;
  wire a_lt_b_carry__2_i_19_n_2;
  wire a_lt_b_carry__2_i_19_n_3;
  wire a_lt_b_carry__2_i_1_n_0;
  wire a_lt_b_carry__2_i_20_n_0;
  wire a_lt_b_carry__2_i_21_n_0;
  wire a_lt_b_carry__2_i_22_n_0;
  wire a_lt_b_carry__2_i_23_n_0;
  wire a_lt_b_carry__2_i_24_n_0;
  wire a_lt_b_carry__2_i_25_n_0;
  wire a_lt_b_carry__2_i_26_n_0;
  wire a_lt_b_carry__2_i_27_n_0;
  wire a_lt_b_carry__2_i_28_n_0;
  wire a_lt_b_carry__2_i_29_n_0;
  wire a_lt_b_carry__2_i_2_n_0;
  wire a_lt_b_carry__2_i_30_n_0;
  wire a_lt_b_carry__2_i_31_n_0;
  wire a_lt_b_carry__2_i_32_n_0;
  wire a_lt_b_carry__2_i_33_n_0;
  wire a_lt_b_carry__2_i_34_n_0;
  wire a_lt_b_carry__2_i_35_n_0;
  wire a_lt_b_carry__2_i_36_n_0;
  wire a_lt_b_carry__2_i_3_n_0;
  wire a_lt_b_carry__2_i_4_n_0;
  wire a_lt_b_carry__2_i_5_n_0;
  wire a_lt_b_carry__2_i_6_n_0;
  wire a_lt_b_carry__2_i_7_n_0;
  wire a_lt_b_carry__2_i_8_n_0;
  wire a_lt_b_carry__2_i_9_n_3;
  wire a_lt_b_carry__2_n_1;
  wire a_lt_b_carry__2_n_2;
  wire a_lt_b_carry__2_n_3;
  wire a_lt_b_carry_i_10_n_0;
  wire a_lt_b_carry_i_11_n_0;
  wire a_lt_b_carry_i_11_n_1;
  wire a_lt_b_carry_i_11_n_2;
  wire a_lt_b_carry_i_11_n_3;
  wire a_lt_b_carry_i_12_n_0;
  wire a_lt_b_carry_i_13_n_0;
  wire a_lt_b_carry_i_14_n_0;
  wire a_lt_b_carry_i_15_n_0;
  wire a_lt_b_carry_i_16_n_0;
  wire a_lt_b_carry_i_16_n_1;
  wire a_lt_b_carry_i_16_n_2;
  wire a_lt_b_carry_i_16_n_3;
  wire a_lt_b_carry_i_17_n_0;
  wire a_lt_b_carry_i_18_n_0;
  wire a_lt_b_carry_i_18_n_1;
  wire a_lt_b_carry_i_18_n_2;
  wire a_lt_b_carry_i_18_n_3;
  wire a_lt_b_carry_i_19_n_0;
  wire a_lt_b_carry_i_1_n_0;
  wire a_lt_b_carry_i_20_n_0;
  wire a_lt_b_carry_i_21_n_0;
  wire a_lt_b_carry_i_21_n_1;
  wire a_lt_b_carry_i_21_n_2;
  wire a_lt_b_carry_i_21_n_3;
  wire a_lt_b_carry_i_22_n_0;
  wire a_lt_b_carry_i_23_n_0;
  wire a_lt_b_carry_i_24_n_0;
  wire a_lt_b_carry_i_25_n_0;
  wire a_lt_b_carry_i_26_n_0;
  wire a_lt_b_carry_i_27_n_0;
  wire a_lt_b_carry_i_28_n_0;
  wire a_lt_b_carry_i_29_n_0;
  wire a_lt_b_carry_i_2_n_0;
  wire a_lt_b_carry_i_30_n_0;
  wire a_lt_b_carry_i_31_n_0;
  wire a_lt_b_carry_i_32_n_0;
  wire a_lt_b_carry_i_33_n_0;
  wire a_lt_b_carry_i_34_n_0;
  wire a_lt_b_carry_i_35_n_0;
  wire a_lt_b_carry_i_36_n_0;
  wire a_lt_b_carry_i_37_n_0;
  wire a_lt_b_carry_i_38_n_0;
  wire a_lt_b_carry_i_39_n_0;
  wire a_lt_b_carry_i_3_n_0;
  wire a_lt_b_carry_i_40_n_0;
  wire a_lt_b_carry_i_41_n_0;
  wire a_lt_b_carry_i_42_n_0;
  wire a_lt_b_carry_i_4_n_0;
  wire a_lt_b_carry_i_5_n_0;
  wire a_lt_b_carry_i_6_n_0;
  wire a_lt_b_carry_i_7_n_0;
  wire a_lt_b_carry_i_8_n_0;
  wire a_lt_b_carry_i_9_n_0;
  wire a_lt_b_carry_n_0;
  wire a_lt_b_carry_n_1;
  wire a_lt_b_carry_n_2;
  wire a_lt_b_carry_n_3;
  wire \axi_rdata[0]_i_105_n_0 ;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_111_n_0 ;
  wire \axi_rdata[0]_i_139_n_0 ;
  wire \axi_rdata[0]_i_145_n_0 ;
  wire \axi_rdata[0]_i_146_n_0 ;
  wire \axi_rdata[0]_i_147_n_0 ;
  wire \axi_rdata[0]_i_148_n_0 ;
  wire \axi_rdata[0]_i_149_n_0 ;
  wire \axi_rdata[0]_i_150_n_0 ;
  wire \axi_rdata[0]_i_151_n_0 ;
  wire \axi_rdata[0]_i_152_n_0 ;
  wire \axi_rdata[0]_i_153_n_0 ;
  wire \axi_rdata[0]_i_154_n_0 ;
  wire \axi_rdata[0]_i_159_n_0 ;
  wire \axi_rdata[0]_i_175_n_0 ;
  wire \axi_rdata[0]_i_177_n_0 ;
  wire \axi_rdata[0]_i_179_n_0 ;
  wire \axi_rdata[0]_i_181_n_0 ;
  wire \axi_rdata[0]_i_182_n_0 ;
  wire \axi_rdata[0]_i_185_n_0 ;
  wire \axi_rdata[0]_i_188_n_0 ;
  wire \axi_rdata[0]_i_189_n_0 ;
  wire \axi_rdata[0]_i_190_n_0 ;
  wire \axi_rdata[0]_i_192_n_0 ;
  wire \axi_rdata[0]_i_193_n_0 ;
  wire \axi_rdata[0]_i_194_n_0 ;
  wire \axi_rdata[0]_i_195_n_0 ;
  wire \axi_rdata[0]_i_196_n_0 ;
  wire \axi_rdata[0]_i_197_n_0 ;
  wire \axi_rdata[0]_i_199_n_0 ;
  wire \axi_rdata[0]_i_204_n_0 ;
  wire \axi_rdata[0]_i_253_n_0 ;
  wire \axi_rdata[0]_i_254_n_0 ;
  wire \axi_rdata[0]_i_256_n_0 ;
  wire \axi_rdata[0]_i_260_n_0 ;
  wire \axi_rdata[0]_i_261_n_0 ;
  wire \axi_rdata[0]_i_27_n_0 ;
  wire \axi_rdata[0]_i_289_n_0 ;
  wire \axi_rdata[0]_i_28_n_0 ;
  wire \axi_rdata[0]_i_29_n_0 ;
  wire \axi_rdata[0]_i_304_n_0 ;
  wire \axi_rdata[0]_i_320_n_0 ;
  wire \axi_rdata[0]_i_321_n_0 ;
  wire \axi_rdata[0]_i_322_n_0 ;
  wire \axi_rdata[0]_i_323_n_0 ;
  wire \axi_rdata[0]_i_365_n_0 ;
  wire \axi_rdata[0]_i_38_n_0 ;
  wire \axi_rdata[0]_i_70_n_0 ;
  wire \axi_rdata[0]_i_71_n_0 ;
  wire \axi_rdata[0]_i_72_n_0 ;
  wire \axi_rdata[0]_i_73_n_0 ;
  wire \axi_rdata[0]_i_74_n_0 ;
  wire \axi_rdata[0]_i_75_n_0 ;
  wire \axi_rdata[0]_i_76_n_0 ;
  wire \axi_rdata[0]_i_77_n_0 ;
  wire \axi_rdata[0]_i_78_n_0 ;
  wire \axi_rdata[0]_i_83_n_0 ;
  wire \axi_rdata[0]_i_84_n_0 ;
  wire \axi_rdata[0]_i_89_n_0 ;
  wire \axi_rdata[0]_i_90_n_0 ;
  wire \axi_rdata[0]_i_91_n_0 ;
  wire \axi_rdata[0]_i_92_n_0 ;
  wire \axi_rdata[0]_i_93_n_0 ;
  wire \axi_rdata[0]_i_94_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_15_n_0 ;
  wire \axi_rdata[30]_i_17_n_0 ;
  wire \axi_rdata[30]_i_18_n_0 ;
  wire \axi_rdata[30]_i_19_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire [6:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [0:0]\axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_10 ;
  wire [0:0]\axi_rdata_reg[0]_11 ;
  wire \axi_rdata_reg[0]_12 ;
  wire [0:0]\axi_rdata_reg[0]_13 ;
  wire \axi_rdata_reg[0]_14 ;
  wire \axi_rdata_reg[0]_15 ;
  wire \axi_rdata_reg[0]_16 ;
  wire \axi_rdata_reg[0]_17 ;
  wire [2:0]\axi_rdata_reg[0]_18 ;
  wire [3:0]\axi_rdata_reg[0]_19 ;
  wire [0:0]\axi_rdata_reg[0]_2 ;
  wire [3:0]\axi_rdata_reg[0]_20 ;
  wire [3:0]\axi_rdata_reg[0]_21 ;
  wire [3:0]\axi_rdata_reg[0]_22 ;
  wire [3:0]\axi_rdata_reg[0]_23 ;
  wire [3:0]\axi_rdata_reg[0]_24 ;
  wire [3:0]\axi_rdata_reg[0]_25 ;
  wire \axi_rdata_reg[0]_26 ;
  wire [0:0]\axi_rdata_reg[0]_3 ;
  wire [1:0]\axi_rdata_reg[0]_4 ;
  wire [5:0]\axi_rdata_reg[0]_5 ;
  wire [3:0]\axi_rdata_reg[0]_6 ;
  wire [1:0]\axi_rdata_reg[0]_7 ;
  wire [6:0]\axi_rdata_reg[0]_8 ;
  wire \axi_rdata_reg[0]_9 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_1 ;
  wire \axi_rdata_reg[0]_i_4_n_2 ;
  wire \axi_rdata_reg[0]_i_4_n_3 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_1 ;
  wire \axi_rdata_reg[11]_i_3_n_2 ;
  wire \axi_rdata_reg[11]_i_3_n_3 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_1 ;
  wire \axi_rdata_reg[15]_i_3_n_2 ;
  wire \axi_rdata_reg[15]_i_3_n_3 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_1 ;
  wire \axi_rdata_reg[19]_i_3_n_2 ;
  wire \axi_rdata_reg[19]_i_3_n_3 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_1 ;
  wire \axi_rdata_reg[23]_i_3_n_2 ;
  wire \axi_rdata_reg[23]_i_3_n_3 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_1 ;
  wire \axi_rdata_reg[27]_i_3_n_2 ;
  wire \axi_rdata_reg[27]_i_3_n_3 ;
  wire \axi_rdata_reg[30]_i_3_n_2 ;
  wire \axi_rdata_reg[30]_i_3_n_3 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_1 ;
  wire \axi_rdata_reg[7]_i_3_n_2 ;
  wire \axi_rdata_reg[7]_i_3_n_3 ;
  wire [26:2]\b[fraction] ;
  wire [6:3]\b[scale] ;
  wire [30:1]\b_extract/in_u0 ;
  wire [3:0]\b_extract/k0 ;
  wire [3:0]\b_extract/k1 ;
  wire \b_extract/reg_neg_lzd/l1/h/h/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/h/h/l/out_vh ;
  wire [0:0]\b_extract/reg_neg_lzd/l1/h/h/out_l ;
  wire \b_extract/reg_neg_lzd/l1/h/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/h/h/out_vl ;
  wire \b_extract/reg_neg_lzd/l1/h/l/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/h/l/l/out_vh ;
  wire [0:0]\b_extract/reg_neg_lzd/l1/h/l/out_l ;
  wire \b_extract/reg_neg_lzd/l1/h/l/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/h/l/out_vl ;
  wire [0:0]\b_extract/reg_neg_lzd/l1/h/out_h ;
  wire [1:0]\b_extract/reg_neg_lzd/l1/h/out_l ;
  wire \b_extract/reg_neg_lzd/l1/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/h/out_vl ;
  wire \b_extract/reg_neg_lzd/l1/l/h/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/l/h/l/out_vh ;
  wire [0:0]\b_extract/reg_neg_lzd/l1/l/h/out_h ;
  wire [0:0]\b_extract/reg_neg_lzd/l1/l/h/out_l ;
  wire \b_extract/reg_neg_lzd/l1/l/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/l/l/h/out_vh ;
  wire \b_extract/reg_neg_lzd/l1/l/l/out_vh ;
  wire [1:0]\b_extract/reg_neg_lzd/l1/l/out_l ;
  wire \b_extract/reg_neg_lzd/l1/l/out_vh ;
  wire [1:1]\b_extract/reg_neg_lzd/l1/out_h ;
  wire [2:0]\b_extract/reg_neg_lzd/l1/out_l ;
  wire \b_extract/reg_neg_lzd/l1/out_vh ;
  wire \b_extract/reg_pos_lod/l1/h/h/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/h/h/l/out_vh ;
  wire [0:0]\b_extract/reg_pos_lod/l1/h/h/out_l ;
  wire \b_extract/reg_pos_lod/l1/h/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/h/h/out_vl ;
  wire \b_extract/reg_pos_lod/l1/h/l/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/h/l/l/out_vh ;
  wire [0:0]\b_extract/reg_pos_lod/l1/h/l/out_l ;
  wire \b_extract/reg_pos_lod/l1/h/l/out_vh ;
  wire \b_extract/reg_pos_lod/l1/h/l/out_vl ;
  wire [0:0]\b_extract/reg_pos_lod/l1/h/out_h ;
  wire [1:0]\b_extract/reg_pos_lod/l1/h/out_l ;
  wire \b_extract/reg_pos_lod/l1/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/h/out_vl ;
  wire \b_extract/reg_pos_lod/l1/l/h/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/l/h/l/out_vh ;
  wire [0:0]\b_extract/reg_pos_lod/l1/l/h/out_h ;
  wire [0:0]\b_extract/reg_pos_lod/l1/l/h/out_l ;
  wire \b_extract/reg_pos_lod/l1/l/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/l/h/out_vl ;
  wire \b_extract/reg_pos_lod/l1/l/l/h/out_vh ;
  wire \b_extract/reg_pos_lod/l1/l/l/l/out_vh ;
  wire \b_extract/reg_pos_lod/l1/l/l/out_vh ;
  wire [1:0]\b_extract/reg_pos_lod/l1/l/out_l ;
  wire \b_extract/reg_pos_lod/l1/l/out_vh ;
  wire [1:1]\b_extract/reg_pos_lod/l1/out_h ;
  wire [2:0]\b_extract/reg_pos_lod/l1/out_l ;
  wire \b_extract/reg_pos_lod/l1/out_vh ;
  wire [4:0]\b_extract/regime_u__4 ;
  wire [2:0]\b_extract/regime_width__4 ;
  wire [31:1]exp_fraction_shifted_for_regime;
  wire [31:19]fraction_leftover;
  wire [31:0]fraction_sum_normalized;
  wire [6:0]\hi[scale] ;
  wire [0:0]\hi[scale]__23 ;
  wire \hidden_bit_counter/l1/h/h/h/out_vh ;
  wire \hidden_bit_counter/l1/h/h/l/out_vh ;
  wire [0:0]\hidden_bit_counter/l1/h/h/out_l ;
  wire \hidden_bit_counter/l1/h/h/out_vh ;
  wire \hidden_bit_counter/l1/h/h/out_vl ;
  wire \hidden_bit_counter/l1/h/l/h/out_vh ;
  wire \hidden_bit_counter/l1/h/l/l/out_vh ;
  wire [0:0]\hidden_bit_counter/l1/h/l/out_l ;
  wire \hidden_bit_counter/l1/h/l/out_vh ;
  wire \hidden_bit_counter/l1/h/l/out_vl ;
  wire [1:0]\hidden_bit_counter/l1/h/out_h ;
  wire [1:0]\hidden_bit_counter/l1/h/out_l ;
  wire \hidden_bit_counter/l1/h/out_vh ;
  wire \hidden_bit_counter/l1/h/out_vl ;
  wire \hidden_bit_counter/l1/l/h/h/out_vh ;
  wire \hidden_bit_counter/l1/l/h/l/out_vh ;
  wire [0:0]\hidden_bit_counter/l1/l/h/out_l ;
  wire \hidden_bit_counter/l1/l/h/out_vh ;
  wire \hidden_bit_counter/l1/l/h/out_vl ;
  wire \hidden_bit_counter/l1/l/l/h/out_vh ;
  wire \hidden_bit_counter/l1/l/l/l/out_vh ;
  wire [0:0]\hidden_bit_counter/l1/l/l/out_l ;
  wire \hidden_bit_counter/l1/l/l/out_vh ;
  wire [1:0]\hidden_bit_counter/l1/l/out_h ;
  wire [1:0]\hidden_bit_counter/l1/l/out_l ;
  wire \hidden_bit_counter/l1/l/out_vh ;
  wire \hidden_bit_counter/l1/l/out_vl ;
  wire [2:0]\hidden_bit_counter/l1/out_l ;
  wire \hidden_bit_counter/l1/out_vh ;
  wire [30:2]in1_abs0;
  wire [30:2]in2_abs0;
  wire \low[zero]__0 ;
  wire [42:7]low_fraction_shifted;
  wire [60:44]p_0_out__27;
  wire [1:0]p_1_in__27;
  wire posit_nonzero_without_sign__29;
  wire posit_nonzero_without_sign__29_0;
  wire [5:2]regime_shift_amount__6;
  wire [4:0]regime_width__4;
  wire [30:0]result_no_sign_rounded;
  wire [7:4]scale_diff;
  wire scale_diff_carry__0_i_12_n_0;
  wire scale_diff_carry__0_i_13_n_0;
  wire scale_diff_carry__0_i_1_n_0;
  wire scale_diff_carry__0_i_2_n_0;
  wire scale_diff_carry__0_i_3_n_0;
  wire scale_diff_carry__0_i_4_n_0;
  wire scale_diff_carry__0_i_5_n_0;
  wire scale_diff_carry__0_i_6_n_0;
  wire scale_diff_carry__0_i_7_n_0;
  wire scale_diff_carry__0_n_1;
  wire scale_diff_carry__0_n_2;
  wire scale_diff_carry__0_n_3;
  wire scale_diff_carry_i_105_n_0;
  wire scale_diff_carry_i_106_n_0;
  wire scale_diff_carry_i_107_n_0;
  wire scale_diff_carry_i_108_n_0;
  wire scale_diff_carry_i_109_n_0;
  wire scale_diff_carry_i_110_n_0;
  wire scale_diff_carry_i_111_n_0;
  wire scale_diff_carry_i_112_n_0;
  wire scale_diff_carry_i_113_n_0;
  wire scale_diff_carry_i_114_n_0;
  wire scale_diff_carry_i_115_n_0;
  wire scale_diff_carry_i_116_n_0;
  wire scale_diff_carry_i_117_n_0;
  wire scale_diff_carry_i_118_n_0;
  wire scale_diff_carry_i_119_n_0;
  wire scale_diff_carry_i_120_n_0;
  wire scale_diff_carry_i_125_n_0;
  wire scale_diff_carry_i_126_n_0;
  wire scale_diff_carry_i_128_n_0;
  wire scale_diff_carry_i_128_n_1;
  wire scale_diff_carry_i_128_n_2;
  wire scale_diff_carry_i_128_n_3;
  wire scale_diff_carry_i_129_n_0;
  wire scale_diff_carry_i_130_n_0;
  wire scale_diff_carry_i_131_n_0;
  wire scale_diff_carry_i_132_n_0;
  wire scale_diff_carry_i_133_n_0;
  wire scale_diff_carry_i_134_n_0;
  wire scale_diff_carry_i_135_n_0;
  wire scale_diff_carry_i_136_n_0;
  wire scale_diff_carry_i_137_n_0;
  wire scale_diff_carry_i_138_n_0;
  wire scale_diff_carry_i_139_n_0;
  wire scale_diff_carry_i_140_n_0;
  wire scale_diff_carry_i_142_n_0;
  wire scale_diff_carry_i_146_n_0;
  wire scale_diff_carry_i_148_n_0;
  wire scale_diff_carry_i_152_n_0;
  wire scale_diff_carry_i_156_n_0;
  wire scale_diff_carry_i_15_n_0;
  wire scale_diff_carry_i_160_n_0;
  wire scale_diff_carry_i_164_n_0;
  wire scale_diff_carry_i_190_n_0;
  wire scale_diff_carry_i_191_n_0;
  wire scale_diff_carry_i_192_n_0;
  wire scale_diff_carry_i_193_n_0;
  wire scale_diff_carry_i_194_n_0;
  wire scale_diff_carry_i_194_n_1;
  wire scale_diff_carry_i_194_n_2;
  wire scale_diff_carry_i_194_n_3;
  wire scale_diff_carry_i_195_n_0;
  wire scale_diff_carry_i_195_n_1;
  wire scale_diff_carry_i_195_n_2;
  wire scale_diff_carry_i_195_n_3;
  wire scale_diff_carry_i_199_n_0;
  wire scale_diff_carry_i_19_n_0;
  wire scale_diff_carry_i_1_n_0;
  wire scale_diff_carry_i_200_n_0;
  wire scale_diff_carry_i_201_n_0;
  wire scale_diff_carry_i_202_n_0;
  wire scale_diff_carry_i_203_n_0;
  wire scale_diff_carry_i_203_n_1;
  wire scale_diff_carry_i_203_n_2;
  wire scale_diff_carry_i_203_n_3;
  wire scale_diff_carry_i_204_n_0;
  wire scale_diff_carry_i_204_n_1;
  wire scale_diff_carry_i_204_n_2;
  wire scale_diff_carry_i_204_n_3;
  wire scale_diff_carry_i_205_n_0;
  wire scale_diff_carry_i_206_n_0;
  wire scale_diff_carry_i_207_n_0;
  wire scale_diff_carry_i_208_n_0;
  wire scale_diff_carry_i_209_n_0;
  wire scale_diff_carry_i_210_n_0;
  wire scale_diff_carry_i_211_n_0;
  wire scale_diff_carry_i_212_n_0;
  wire scale_diff_carry_i_213_n_0;
  wire scale_diff_carry_i_214_n_0;
  wire scale_diff_carry_i_215_n_0;
  wire scale_diff_carry_i_216_n_0;
  wire scale_diff_carry_i_217_n_0;
  wire scale_diff_carry_i_218_n_0;
  wire scale_diff_carry_i_219_n_0;
  wire scale_diff_carry_i_220_n_0;
  wire scale_diff_carry_i_2_n_0;
  wire scale_diff_carry_i_30_n_0;
  wire scale_diff_carry_i_47_n_0;
  wire scale_diff_carry_i_4_n_0;
  wire scale_diff_carry_i_50_n_0;
  wire scale_diff_carry_i_51_n_0;
  wire scale_diff_carry_i_52_n_0;
  wire scale_diff_carry_i_5_n_0;
  wire scale_diff_carry_i_60_n_0;
  wire scale_diff_carry_i_6_n_0;
  wire scale_diff_carry_i_7_n_0;
  wire scale_diff_carry_i_88_n_0;
  wire scale_diff_carry_i_88_n_1;
  wire scale_diff_carry_i_88_n_2;
  wire scale_diff_carry_i_88_n_3;
  wire scale_diff_carry_n_0;
  wire scale_diff_carry_n_1;
  wire scale_diff_carry_n_2;
  wire scale_diff_carry_n_3;
  wire [0:0]scale_sum0__13;
  wire [3:3]scale_sum1;
  wire scale_sum1_carry__0_i_15_n_3;
  wire scale_sum1_carry__0_i_17_n_0;
  wire scale_sum1_carry__0_i_19_n_3;
  wire scale_sum1_carry__0_i_1_n_0;
  wire scale_sum1_carry__0_i_21_n_0;
  wire scale_sum1_carry__0_i_24_n_0;
  wire scale_sum1_carry__0_i_24_n_1;
  wire scale_sum1_carry__0_i_24_n_2;
  wire scale_sum1_carry__0_i_24_n_3;
  wire scale_sum1_carry__0_i_26_n_0;
  wire scale_sum1_carry__0_i_26_n_1;
  wire scale_sum1_carry__0_i_26_n_2;
  wire scale_sum1_carry__0_i_26_n_3;
  wire scale_sum1_carry__0_i_27_n_0;
  wire scale_sum1_carry__0_i_28_n_0;
  wire scale_sum1_carry__0_i_29_n_0;
  wire scale_sum1_carry__0_i_29_n_1;
  wire scale_sum1_carry__0_i_29_n_2;
  wire scale_sum1_carry__0_i_29_n_3;
  wire scale_sum1_carry__0_i_2_n_0;
  wire scale_sum1_carry__0_i_30_n_0;
  wire scale_sum1_carry__0_i_31_n_0;
  wire scale_sum1_carry__0_i_33_n_0;
  wire scale_sum1_carry__0_i_35_n_0;
  wire scale_sum1_carry__0_i_36_n_0;
  wire scale_sum1_carry__0_i_37_n_0;
  wire scale_sum1_carry__0_i_38_n_0;
  wire scale_sum1_carry__0_i_39_n_0;
  wire scale_sum1_carry__0_i_3_n_0;
  wire scale_sum1_carry__0_i_40_n_0;
  wire scale_sum1_carry__0_i_41_n_0;
  wire scale_sum1_carry__0_i_42_n_0;
  wire scale_sum1_carry__0_i_43_n_0;
  wire scale_sum1_carry__0_i_43_n_1;
  wire scale_sum1_carry__0_i_43_n_2;
  wire scale_sum1_carry__0_i_43_n_3;
  wire scale_sum1_carry__0_i_44_n_0;
  wire scale_sum1_carry__0_i_45_n_0;
  wire scale_sum1_carry__0_i_46_n_0;
  wire scale_sum1_carry__0_i_47_n_0;
  wire scale_sum1_carry__0_i_4_n_0;
  wire scale_sum1_carry__0_i_59_n_0;
  wire scale_sum1_carry__0_i_5_n_0;
  wire scale_sum1_carry__0_i_60_n_0;
  wire scale_sum1_carry__0_i_61_n_0;
  wire scale_sum1_carry__0_i_62_n_0;
  wire scale_sum1_carry__0_i_6_n_0;
  wire scale_sum1_carry__0_i_7_n_0;
  wire scale_sum1_carry__0_n_1;
  wire scale_sum1_carry__0_n_2;
  wire scale_sum1_carry__0_n_3;
  wire scale_sum1_carry_i_105_n_0;
  wire scale_sum1_carry_i_106_n_0;
  wire scale_sum1_carry_i_107_n_0;
  wire scale_sum1_carry_i_108_n_0;
  wire scale_sum1_carry_i_111_n_0;
  wire scale_sum1_carry_i_112_n_0;
  wire scale_sum1_carry_i_113_n_0;
  wire scale_sum1_carry_i_114_n_0;
  wire scale_sum1_carry_i_116_n_0;
  wire scale_sum1_carry_i_117_n_0;
  wire scale_sum1_carry_i_118_n_0;
  wire scale_sum1_carry_i_119_n_0;
  wire scale_sum1_carry_i_124_n_0;
  wire scale_sum1_carry_i_125_n_0;
  wire scale_sum1_carry_i_126_n_0;
  wire scale_sum1_carry_i_127_n_0;
  wire scale_sum1_carry_i_131_n_0;
  wire scale_sum1_carry_i_132_n_0;
  wire scale_sum1_carry_i_133_n_0;
  wire scale_sum1_carry_i_134_n_0;
  wire scale_sum1_carry_i_135_n_0;
  wire scale_sum1_carry_i_136_n_0;
  wire scale_sum1_carry_i_137_n_0;
  wire scale_sum1_carry_i_138_n_0;
  wire scale_sum1_carry_i_139_n_0;
  wire scale_sum1_carry_i_140_n_0;
  wire scale_sum1_carry_i_165_n_0;
  wire scale_sum1_carry_i_166_n_0;
  wire scale_sum1_carry_i_167_n_0;
  wire scale_sum1_carry_i_174_n_0;
  wire scale_sum1_carry_i_175_n_0;
  wire scale_sum1_carry_i_176_n_0;
  wire scale_sum1_carry_i_177_n_0;
  wire scale_sum1_carry_i_186_n_0;
  wire scale_sum1_carry_i_189_n_0;
  wire scale_sum1_carry_i_190_n_0;
  wire scale_sum1_carry_i_191_n_0;
  wire scale_sum1_carry_i_192_n_0;
  wire scale_sum1_carry_i_193_n_0;
  wire scale_sum1_carry_i_196_n_0;
  wire scale_sum1_carry_i_198_n_0;
  wire scale_sum1_carry_i_1_n_0;
  wire scale_sum1_carry_i_201_n_0;
  wire scale_sum1_carry_i_204_n_0;
  wire scale_sum1_carry_i_206_n_0;
  wire scale_sum1_carry_i_207_n_0;
  wire scale_sum1_carry_i_208_n_0;
  wire scale_sum1_carry_i_209_n_0;
  wire scale_sum1_carry_i_210_n_0;
  wire scale_sum1_carry_i_211_n_0;
  wire scale_sum1_carry_i_212_n_0;
  wire scale_sum1_carry_i_213_n_0;
  wire scale_sum1_carry_i_214_n_0;
  wire scale_sum1_carry_i_215_n_0;
  wire scale_sum1_carry_i_216_n_0;
  wire scale_sum1_carry_i_217_n_0;
  wire scale_sum1_carry_i_221_n_0;
  wire scale_sum1_carry_i_226_n_0;
  wire scale_sum1_carry_i_227_n_0;
  wire scale_sum1_carry_i_228_n_0;
  wire scale_sum1_carry_i_229_n_0;
  wire scale_sum1_carry_i_230_n_0;
  wire scale_sum1_carry_i_231_n_0;
  wire scale_sum1_carry_i_232_n_0;
  wire scale_sum1_carry_i_233_n_0;
  wire scale_sum1_carry_i_234_n_0;
  wire scale_sum1_carry_i_235_n_0;
  wire scale_sum1_carry_i_236_n_0;
  wire scale_sum1_carry_i_237_n_0;
  wire scale_sum1_carry_i_238_n_0;
  wire scale_sum1_carry_i_239_n_0;
  wire scale_sum1_carry_i_240_n_0;
  wire scale_sum1_carry_i_241_n_0;
  wire scale_sum1_carry_i_248_n_0;
  wire scale_sum1_carry_i_248_n_1;
  wire scale_sum1_carry_i_248_n_2;
  wire scale_sum1_carry_i_248_n_3;
  wire scale_sum1_carry_i_254_n_0;
  wire scale_sum1_carry_i_254_n_1;
  wire scale_sum1_carry_i_254_n_2;
  wire scale_sum1_carry_i_254_n_3;
  wire scale_sum1_carry_i_256_n_0;
  wire scale_sum1_carry_i_256_n_1;
  wire scale_sum1_carry_i_256_n_2;
  wire scale_sum1_carry_i_256_n_3;
  wire scale_sum1_carry_i_261_n_0;
  wire scale_sum1_carry_i_261_n_1;
  wire scale_sum1_carry_i_261_n_2;
  wire scale_sum1_carry_i_261_n_3;
  wire scale_sum1_carry_i_266_n_0;
  wire scale_sum1_carry_i_266_n_1;
  wire scale_sum1_carry_i_266_n_2;
  wire scale_sum1_carry_i_266_n_3;
  wire scale_sum1_carry_i_275_n_0;
  wire scale_sum1_carry_i_276_n_0;
  wire scale_sum1_carry_i_277_n_0;
  wire scale_sum1_carry_i_278_n_0;
  wire scale_sum1_carry_i_28_n_1;
  wire scale_sum1_carry_i_28_n_2;
  wire scale_sum1_carry_i_28_n_3;
  wire scale_sum1_carry_i_2_n_0;
  wire scale_sum1_carry_i_300_n_0;
  wire scale_sum1_carry_i_302_n_0;
  wire scale_sum1_carry_i_306_n_0;
  wire scale_sum1_carry_i_30_n_0;
  wire scale_sum1_carry_i_30_n_1;
  wire scale_sum1_carry_i_30_n_2;
  wire scale_sum1_carry_i_30_n_3;
  wire scale_sum1_carry_i_310_n_0;
  wire scale_sum1_carry_i_32_n_0;
  wire scale_sum1_carry_i_32_n_1;
  wire scale_sum1_carry_i_32_n_2;
  wire scale_sum1_carry_i_32_n_3;
  wire scale_sum1_carry_i_342_n_0;
  wire scale_sum1_carry_i_345_n_0;
  wire scale_sum1_carry_i_34_n_0;
  wire scale_sum1_carry_i_34_n_1;
  wire scale_sum1_carry_i_34_n_2;
  wire scale_sum1_carry_i_34_n_3;
  wire scale_sum1_carry_i_356_n_0;
  wire scale_sum1_carry_i_357_n_0;
  wire scale_sum1_carry_i_387_n_0;
  wire scale_sum1_carry_i_388_n_0;
  wire scale_sum1_carry_i_389_n_0;
  wire scale_sum1_carry_i_390_n_0;
  wire scale_sum1_carry_i_393_n_0;
  wire scale_sum1_carry_i_394_n_0;
  wire scale_sum1_carry_i_395_n_0;
  wire scale_sum1_carry_i_396_n_0;
  wire scale_sum1_carry_i_397_n_0;
  wire scale_sum1_carry_i_398_n_0;
  wire scale_sum1_carry_i_399_n_0;
  wire scale_sum1_carry_i_39_n_0;
  wire scale_sum1_carry_i_400_n_0;
  wire scale_sum1_carry_i_401_n_0;
  wire scale_sum1_carry_i_402_n_0;
  wire scale_sum1_carry_i_403_n_0;
  wire scale_sum1_carry_i_404_n_0;
  wire scale_sum1_carry_i_405_n_0;
  wire scale_sum1_carry_i_406_n_0;
  wire scale_sum1_carry_i_407_n_0;
  wire scale_sum1_carry_i_408_n_0;
  wire scale_sum1_carry_i_419_n_0;
  wire scale_sum1_carry_i_444_n_0;
  wire scale_sum1_carry_i_447_n_0;
  wire scale_sum1_carry_i_45_n_0;
  wire scale_sum1_carry_i_463_n_0;
  wire scale_sum1_carry_i_465_n_0;
  wire scale_sum1_carry_i_468_n_0;
  wire scale_sum1_carry_i_471_n_0;
  wire scale_sum1_carry_i_49_n_0;
  wire scale_sum1_carry_i_514_n_0;
  wire scale_sum1_carry_i_515_n_0;
  wire scale_sum1_carry_i_516_n_0;
  wire scale_sum1_carry_i_517_n_0;
  wire scale_sum1_carry_i_522_n_0;
  wire scale_sum1_carry_i_5_n_0;
  wire scale_sum1_carry_i_66_n_0;
  wire scale_sum1_carry_i_67_n_0;
  wire scale_sum1_carry_i_68_n_0;
  wire scale_sum1_carry_i_6_n_0;
  wire scale_sum1_carry_i_70_n_0;
  wire scale_sum1_carry_i_71_n_0;
  wire scale_sum1_carry_i_72_n_0;
  wire scale_sum1_carry_i_73_n_0;
  wire scale_sum1_carry_i_74_n_0;
  wire scale_sum1_carry_i_75_n_0;
  wire scale_sum1_carry_i_76_n_0;
  wire scale_sum1_carry_i_77_n_0;
  wire scale_sum1_carry_i_78_n_0;
  wire scale_sum1_carry_i_79_n_0;
  wire scale_sum1_carry_i_7_n_0;
  wire scale_sum1_carry_i_80_n_0;
  wire scale_sum1_carry_i_81_n_0;
  wire scale_sum1_carry_i_82_n_0;
  wire scale_sum1_carry_i_83_n_0;
  wire scale_sum1_carry_i_84_n_0;
  wire scale_sum1_carry_i_85_n_0;
  wire scale_sum1_carry_i_86_n_0;
  wire scale_sum1_carry_i_87_n_0;
  wire scale_sum1_carry_i_88_n_0;
  wire scale_sum1_carry_i_89_n_0;
  wire scale_sum1_carry_i_89_n_1;
  wire scale_sum1_carry_i_89_n_2;
  wire scale_sum1_carry_i_89_n_3;
  wire scale_sum1_carry_i_8_n_0;
  wire scale_sum1_carry_i_90_n_0;
  wire scale_sum1_carry_i_91_n_0;
  wire scale_sum1_carry_i_92_n_0;
  wire scale_sum1_carry_i_93_n_0;
  wire scale_sum1_carry_i_94_n_0;
  wire scale_sum1_carry_i_95_n_0;
  wire scale_sum1_carry_i_96_n_0;
  wire scale_sum1_carry_i_97_n_0;
  wire scale_sum1_carry_i_98_n_0;
  wire scale_sum1_carry_i_98_n_1;
  wire scale_sum1_carry_i_98_n_2;
  wire scale_sum1_carry_i_98_n_3;
  wire scale_sum1_carry_i_99_n_0;
  wire scale_sum1_carry_i_99_n_1;
  wire scale_sum1_carry_i_99_n_2;
  wire scale_sum1_carry_i_99_n_3;
  wire scale_sum1_carry_n_0;
  wire scale_sum1_carry_n_1;
  wire scale_sum1_carry_n_2;
  wire scale_sum1_carry_n_3;
  wire [1:0]shift_amount_hiddenbit_out__5;
  wire \slv_reg0_reg[30] ;
  wire [1:0]\slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_10 ;
  wire \slv_reg0_reg[31]_11 ;
  wire \slv_reg0_reg[31]_12 ;
  wire \slv_reg0_reg[31]_13 ;
  wire \slv_reg0_reg[31]_2 ;
  wire \slv_reg0_reg[31]_3 ;
  wire \slv_reg0_reg[31]_4 ;
  wire \slv_reg0_reg[31]_5 ;
  wire \slv_reg0_reg[31]_6 ;
  wire \slv_reg0_reg[31]_7 ;
  wire \slv_reg0_reg[31]_8 ;
  wire \slv_reg0_reg[31]_9 ;
  wire [1:0]\slv_reg1_reg[0] ;
  wire [31:0]\slv_reg1_reg[31] ;
  wire [23:3]\tmp[0] ;
  wire [31:3]\tmp[0]__0 ;
  wire [59:33]\tmp[0]__1 ;
  wire [26:1]\tmp[0]__3 ;
  wire [31:3]\tmp[0]__4 ;
  wire [31:4]\tmp[1] ;
  wire [31:4]\tmp[1]__0 ;
  wire [59:33]\tmp[1]__1 ;
  wire [31:2]\tmp[1]__3 ;
  wire [31:1]\tmp[1]__4 ;
  wire [29:8]\tmp[2] ;
  wire [31:6]\tmp[2]__0 ;
  wire [49:31]\tmp[2]__1 ;
  wire [26:7]\tmp[2]__3 ;
  wire [58:3]\tmp[2]__4 ;
  wire [31:10]\tmp[3] ;
  wire [31:10]\tmp[3]__0 ;
  wire [53:19]\tmp[3]__1 ;
  wire [31:8]\tmp[3]__3 ;
  wire [53:1]\tmp[3]__4 ;
  wire [45:13]\tmp[4] ;
  wire [26:17]\tmp[4]__0 ;
  wire [46:33]\tmp[4]__1 ;
  wire [5:5]\tmp[5] ;
  wire truncated_after_equalizing__29;
  wire [3:0]NLW_a_lt_b_carry_O_UNCONNECTED;
  wire [3:0]NLW_a_lt_b_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_a_lt_b_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_a_lt_b_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_a_lt_b_carry__2_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_a_lt_b_carry__2_i_10_O_UNCONNECTED;
  wire [3:1]NLW_a_lt_b_carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_a_lt_b_carry__2_i_9_O_UNCONNECTED;
  wire [0:0]NLW_a_lt_b_carry_i_16_O_UNCONNECTED;
  wire [0:0]NLW_a_lt_b_carry_i_21_O_UNCONNECTED;
  wire [3:2]\NLW_axi_rdata_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_scale_diff_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_scale_sum1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_scale_sum1_carry__0_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_scale_sum1_carry__0_i_15_O_UNCONNECTED;
  wire [3:1]NLW_scale_sum1_carry__0_i_19_CO_UNCONNECTED;
  wire [3:2]NLW_scale_sum1_carry__0_i_19_O_UNCONNECTED;
  wire [3:3]NLW_scale_sum1_carry_i_28_CO_UNCONNECTED;

  CARRY4 a_lt_b_carry
       (.CI(1'b0),
        .CO({a_lt_b_carry_n_0,a_lt_b_carry_n_1,a_lt_b_carry_n_2,a_lt_b_carry_n_3}),
        .CYINIT(1'b1),
        .DI({a_lt_b_carry_i_1_n_0,a_lt_b_carry_i_2_n_0,a_lt_b_carry_i_3_n_0,a_lt_b_carry_i_4_n_0}),
        .O(NLW_a_lt_b_carry_O_UNCONNECTED[3:0]),
        .S({a_lt_b_carry_i_5_n_0,a_lt_b_carry_i_6_n_0,a_lt_b_carry_i_7_n_0,a_lt_b_carry_i_8_n_0}));
  CARRY4 a_lt_b_carry__0
       (.CI(a_lt_b_carry_n_0),
        .CO({a_lt_b_carry__0_n_0,a_lt_b_carry__0_n_1,a_lt_b_carry__0_n_2,a_lt_b_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({a_lt_b_carry__0_i_1_n_0,a_lt_b_carry__0_i_2_n_0,a_lt_b_carry__0_i_3_n_0,a_lt_b_carry__0_i_4_n_0}),
        .O(NLW_a_lt_b_carry__0_O_UNCONNECTED[3:0]),
        .S({a_lt_b_carry__0_i_5_n_0,a_lt_b_carry__0_i_6_n_0,a_lt_b_carry__0_i_7_n_0,a_lt_b_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__0_i_1
       (.I0(a_lt_b_carry__0_i_9_n_0),
        .I1(a_lt_b_carry__0_i_10_n_0),
        .I2(in1_abs0[15]),
        .I3(Q[31]),
        .I4(Q[15]),
        .O(a_lt_b_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_10
       (.I0(in2_abs0[15]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [15]),
        .O(a_lt_b_carry__0_i_10_n_0));
  CARRY4 a_lt_b_carry__0_i_11
       (.CI(a_lt_b_carry__0_i_16_n_0),
        .CO({a_lt_b_carry__0_i_11_n_0,a_lt_b_carry__0_i_11_n_1,a_lt_b_carry__0_i_11_n_2,a_lt_b_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1_abs0[16:13]),
        .S({a_lt_b_carry__0_i_29_n_0,a_lt_b_carry__0_i_30_n_0,a_lt_b_carry__0_i_31_n_0,a_lt_b_carry__0_i_32_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__0_i_12
       (.I0(Q[12]),
        .I1(Q[31]),
        .I2(in1_abs0[12]),
        .I3(\slv_reg1_reg[31] [12]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[12]),
        .O(a_lt_b_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_13
       (.I0(in2_abs0[13]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [13]),
        .O(a_lt_b_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__0_i_14
       (.I0(Q[10]),
        .I1(Q[31]),
        .I2(in1_abs0[10]),
        .I3(\slv_reg1_reg[31] [10]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[10]),
        .O(a_lt_b_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_15
       (.I0(in2_abs0[11]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [11]),
        .O(a_lt_b_carry__0_i_15_n_0));
  CARRY4 a_lt_b_carry__0_i_16
       (.CI(a_lt_b_carry_i_11_n_0),
        .CO({a_lt_b_carry__0_i_16_n_0,a_lt_b_carry__0_i_16_n_1,a_lt_b_carry__0_i_16_n_2,a_lt_b_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1_abs0[12:9]),
        .S({a_lt_b_carry__0_i_33_n_0,a_lt_b_carry__0_i_34_n_0,a_lt_b_carry__0_i_35_n_0,a_lt_b_carry__0_i_36_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__0_i_17
       (.I0(Q[8]),
        .I1(Q[31]),
        .I2(in1_abs0[8]),
        .I3(\slv_reg1_reg[31] [8]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[8]),
        .O(a_lt_b_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_18
       (.I0(in2_abs0[9]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [9]),
        .O(a_lt_b_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_19
       (.I0(in1_abs0[14]),
        .I1(Q[31]),
        .I2(Q[14]),
        .O(a_lt_b_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__0_i_2
       (.I0(a_lt_b_carry__0_i_12_n_0),
        .I1(a_lt_b_carry__0_i_13_n_0),
        .I2(in1_abs0[13]),
        .I3(Q[31]),
        .I4(Q[13]),
        .O(a_lt_b_carry__0_i_2_n_0));
  CARRY4 a_lt_b_carry__0_i_20
       (.CI(a_lt_b_carry__0_i_23_n_0),
        .CO({a_lt_b_carry__0_i_20_n_0,a_lt_b_carry__0_i_20_n_1,a_lt_b_carry__0_i_20_n_2,a_lt_b_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in2_abs0[16:13]),
        .S({a_lt_b_carry__0_i_37_n_0,a_lt_b_carry__0_i_38_n_0,a_lt_b_carry__0_i_39_n_0,a_lt_b_carry__0_i_40_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__0_i_21
       (.I0(\slv_reg1_reg[31] [15]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[15]),
        .I3(Q[15]),
        .I4(Q[31]),
        .I5(in1_abs0[15]),
        .O(a_lt_b_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_22
       (.I0(in1_abs0[12]),
        .I1(Q[31]),
        .I2(Q[12]),
        .O(a_lt_b_carry__0_i_22_n_0));
  CARRY4 a_lt_b_carry__0_i_23
       (.CI(a_lt_b_carry_i_18_n_0),
        .CO({a_lt_b_carry__0_i_23_n_0,a_lt_b_carry__0_i_23_n_1,a_lt_b_carry__0_i_23_n_2,a_lt_b_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in2_abs0[12:9]),
        .S({a_lt_b_carry__0_i_41_n_0,a_lt_b_carry__0_i_42_n_0,a_lt_b_carry__0_i_43_n_0,a_lt_b_carry__0_i_44_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__0_i_24
       (.I0(\slv_reg1_reg[31] [13]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[13]),
        .I3(Q[13]),
        .I4(Q[31]),
        .I5(in1_abs0[13]),
        .O(a_lt_b_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_25
       (.I0(in1_abs0[10]),
        .I1(Q[31]),
        .I2(Q[10]),
        .O(a_lt_b_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__0_i_26
       (.I0(\slv_reg1_reg[31] [11]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[11]),
        .I3(Q[11]),
        .I4(Q[31]),
        .I5(in1_abs0[11]),
        .O(a_lt_b_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__0_i_27
       (.I0(in1_abs0[8]),
        .I1(Q[31]),
        .I2(Q[8]),
        .O(a_lt_b_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__0_i_28
       (.I0(\slv_reg1_reg[31] [9]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[9]),
        .I3(Q[9]),
        .I4(Q[31]),
        .I5(in1_abs0[9]),
        .O(a_lt_b_carry__0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_29
       (.I0(Q[16]),
        .O(a_lt_b_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__0_i_3
       (.I0(a_lt_b_carry__0_i_14_n_0),
        .I1(a_lt_b_carry__0_i_15_n_0),
        .I2(in1_abs0[11]),
        .I3(Q[31]),
        .I4(Q[11]),
        .O(a_lt_b_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_30
       (.I0(Q[15]),
        .O(a_lt_b_carry__0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_31
       (.I0(Q[14]),
        .O(a_lt_b_carry__0_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_32
       (.I0(Q[13]),
        .O(a_lt_b_carry__0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_33
       (.I0(Q[12]),
        .O(a_lt_b_carry__0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_34
       (.I0(Q[11]),
        .O(a_lt_b_carry__0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_35
       (.I0(Q[10]),
        .O(a_lt_b_carry__0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_36
       (.I0(Q[9]),
        .O(a_lt_b_carry__0_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_37
       (.I0(\slv_reg1_reg[31] [16]),
        .O(a_lt_b_carry__0_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_38
       (.I0(\slv_reg1_reg[31] [15]),
        .O(a_lt_b_carry__0_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_39
       (.I0(\slv_reg1_reg[31] [14]),
        .O(a_lt_b_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__0_i_4
       (.I0(a_lt_b_carry__0_i_17_n_0),
        .I1(a_lt_b_carry__0_i_18_n_0),
        .I2(in1_abs0[9]),
        .I3(Q[31]),
        .I4(Q[9]),
        .O(a_lt_b_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_40
       (.I0(\slv_reg1_reg[31] [13]),
        .O(a_lt_b_carry__0_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_41
       (.I0(\slv_reg1_reg[31] [12]),
        .O(a_lt_b_carry__0_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_42
       (.I0(\slv_reg1_reg[31] [11]),
        .O(a_lt_b_carry__0_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_43
       (.I0(\slv_reg1_reg[31] [10]),
        .O(a_lt_b_carry__0_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__0_i_44
       (.I0(\slv_reg1_reg[31] [9]),
        .O(a_lt_b_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__0_i_5
       (.I0(a_lt_b_carry__0_i_19_n_0),
        .I1(in2_abs0[14]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [14]),
        .I4(a_lt_b_carry__0_i_21_n_0),
        .O(a_lt_b_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__0_i_6
       (.I0(a_lt_b_carry__0_i_22_n_0),
        .I1(in2_abs0[12]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [12]),
        .I4(a_lt_b_carry__0_i_24_n_0),
        .O(a_lt_b_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__0_i_7
       (.I0(a_lt_b_carry__0_i_25_n_0),
        .I1(in2_abs0[10]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [10]),
        .I4(a_lt_b_carry__0_i_26_n_0),
        .O(a_lt_b_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__0_i_8
       (.I0(a_lt_b_carry__0_i_27_n_0),
        .I1(in2_abs0[8]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [8]),
        .I4(a_lt_b_carry__0_i_28_n_0),
        .O(a_lt_b_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__0_i_9
       (.I0(Q[14]),
        .I1(Q[31]),
        .I2(in1_abs0[14]),
        .I3(\slv_reg1_reg[31] [14]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[14]),
        .O(a_lt_b_carry__0_i_9_n_0));
  CARRY4 a_lt_b_carry__1
       (.CI(a_lt_b_carry__0_n_0),
        .CO({a_lt_b_carry__1_n_0,a_lt_b_carry__1_n_1,a_lt_b_carry__1_n_2,a_lt_b_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({a_lt_b_carry__1_i_1_n_0,a_lt_b_carry__1_i_2_n_0,a_lt_b_carry__1_i_3_n_0,a_lt_b_carry__1_i_4_n_0}),
        .O(NLW_a_lt_b_carry__1_O_UNCONNECTED[3:0]),
        .S({a_lt_b_carry__1_i_5_n_0,a_lt_b_carry__1_i_6_n_0,a_lt_b_carry__1_i_7_n_0,a_lt_b_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__1_i_1
       (.I0(a_lt_b_carry__1_i_9_n_0),
        .I1(a_lt_b_carry__1_i_10_n_0),
        .I2(in1_abs0[23]),
        .I3(Q[31]),
        .I4(Q[23]),
        .O(a_lt_b_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_10
       (.I0(in2_abs0[23]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [23]),
        .O(a_lt_b_carry__1_i_10_n_0));
  CARRY4 a_lt_b_carry__1_i_11
       (.CI(a_lt_b_carry__1_i_16_n_0),
        .CO({a_lt_b_carry__1_i_11_n_0,a_lt_b_carry__1_i_11_n_1,a_lt_b_carry__1_i_11_n_2,a_lt_b_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1_abs0[24:21]),
        .S({a_lt_b_carry__1_i_29_n_0,a_lt_b_carry__1_i_30_n_0,a_lt_b_carry__1_i_31_n_0,a_lt_b_carry__1_i_32_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__1_i_12
       (.I0(Q[20]),
        .I1(Q[31]),
        .I2(in1_abs0[20]),
        .I3(\slv_reg1_reg[31] [20]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[20]),
        .O(a_lt_b_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_13
       (.I0(in2_abs0[21]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [21]),
        .O(a_lt_b_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__1_i_14
       (.I0(Q[18]),
        .I1(Q[31]),
        .I2(in1_abs0[18]),
        .I3(\slv_reg1_reg[31] [18]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[18]),
        .O(a_lt_b_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_15
       (.I0(in2_abs0[19]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [19]),
        .O(a_lt_b_carry__1_i_15_n_0));
  CARRY4 a_lt_b_carry__1_i_16
       (.CI(a_lt_b_carry__0_i_11_n_0),
        .CO({a_lt_b_carry__1_i_16_n_0,a_lt_b_carry__1_i_16_n_1,a_lt_b_carry__1_i_16_n_2,a_lt_b_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1_abs0[20:17]),
        .S({a_lt_b_carry__1_i_33_n_0,a_lt_b_carry__1_i_34_n_0,a_lt_b_carry__1_i_35_n_0,a_lt_b_carry__1_i_36_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__1_i_17
       (.I0(Q[16]),
        .I1(Q[31]),
        .I2(in1_abs0[16]),
        .I3(\slv_reg1_reg[31] [16]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[16]),
        .O(a_lt_b_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_18
       (.I0(in2_abs0[17]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [17]),
        .O(a_lt_b_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_19
       (.I0(in1_abs0[22]),
        .I1(Q[31]),
        .I2(Q[22]),
        .O(a_lt_b_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__1_i_2
       (.I0(a_lt_b_carry__1_i_12_n_0),
        .I1(a_lt_b_carry__1_i_13_n_0),
        .I2(in1_abs0[21]),
        .I3(Q[31]),
        .I4(Q[21]),
        .O(a_lt_b_carry__1_i_2_n_0));
  CARRY4 a_lt_b_carry__1_i_20
       (.CI(a_lt_b_carry__1_i_23_n_0),
        .CO({a_lt_b_carry__1_i_20_n_0,a_lt_b_carry__1_i_20_n_1,a_lt_b_carry__1_i_20_n_2,a_lt_b_carry__1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in2_abs0[24:21]),
        .S({a_lt_b_carry__1_i_37_n_0,a_lt_b_carry__1_i_38_n_0,a_lt_b_carry__1_i_39_n_0,a_lt_b_carry__1_i_40_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__1_i_21
       (.I0(\slv_reg1_reg[31] [23]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[23]),
        .I3(Q[23]),
        .I4(Q[31]),
        .I5(in1_abs0[23]),
        .O(a_lt_b_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_22
       (.I0(in1_abs0[20]),
        .I1(Q[31]),
        .I2(Q[20]),
        .O(a_lt_b_carry__1_i_22_n_0));
  CARRY4 a_lt_b_carry__1_i_23
       (.CI(a_lt_b_carry__0_i_20_n_0),
        .CO({a_lt_b_carry__1_i_23_n_0,a_lt_b_carry__1_i_23_n_1,a_lt_b_carry__1_i_23_n_2,a_lt_b_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in2_abs0[20:17]),
        .S({a_lt_b_carry__1_i_41_n_0,a_lt_b_carry__1_i_42_n_0,a_lt_b_carry__1_i_43_n_0,a_lt_b_carry__1_i_44_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__1_i_24
       (.I0(\slv_reg1_reg[31] [21]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[21]),
        .I3(Q[21]),
        .I4(Q[31]),
        .I5(in1_abs0[21]),
        .O(a_lt_b_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_25
       (.I0(in1_abs0[18]),
        .I1(Q[31]),
        .I2(Q[18]),
        .O(a_lt_b_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__1_i_26
       (.I0(\slv_reg1_reg[31] [19]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[19]),
        .I3(Q[19]),
        .I4(Q[31]),
        .I5(in1_abs0[19]),
        .O(a_lt_b_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__1_i_27
       (.I0(in1_abs0[16]),
        .I1(Q[31]),
        .I2(Q[16]),
        .O(a_lt_b_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__1_i_28
       (.I0(\slv_reg1_reg[31] [17]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[17]),
        .I3(Q[17]),
        .I4(Q[31]),
        .I5(in1_abs0[17]),
        .O(a_lt_b_carry__1_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_29
       (.I0(Q[24]),
        .O(a_lt_b_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__1_i_3
       (.I0(a_lt_b_carry__1_i_14_n_0),
        .I1(a_lt_b_carry__1_i_15_n_0),
        .I2(in1_abs0[19]),
        .I3(Q[31]),
        .I4(Q[19]),
        .O(a_lt_b_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_30
       (.I0(Q[23]),
        .O(a_lt_b_carry__1_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_31
       (.I0(Q[22]),
        .O(a_lt_b_carry__1_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_32
       (.I0(Q[21]),
        .O(a_lt_b_carry__1_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_33
       (.I0(Q[20]),
        .O(a_lt_b_carry__1_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_34
       (.I0(Q[19]),
        .O(a_lt_b_carry__1_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_35
       (.I0(Q[18]),
        .O(a_lt_b_carry__1_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_36
       (.I0(Q[17]),
        .O(a_lt_b_carry__1_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_37
       (.I0(\slv_reg1_reg[31] [24]),
        .O(a_lt_b_carry__1_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_38
       (.I0(\slv_reg1_reg[31] [23]),
        .O(a_lt_b_carry__1_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_39
       (.I0(\slv_reg1_reg[31] [22]),
        .O(a_lt_b_carry__1_i_39_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__1_i_4
       (.I0(a_lt_b_carry__1_i_17_n_0),
        .I1(a_lt_b_carry__1_i_18_n_0),
        .I2(in1_abs0[17]),
        .I3(Q[31]),
        .I4(Q[17]),
        .O(a_lt_b_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_40
       (.I0(\slv_reg1_reg[31] [21]),
        .O(a_lt_b_carry__1_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_41
       (.I0(\slv_reg1_reg[31] [20]),
        .O(a_lt_b_carry__1_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_42
       (.I0(\slv_reg1_reg[31] [19]),
        .O(a_lt_b_carry__1_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_43
       (.I0(\slv_reg1_reg[31] [18]),
        .O(a_lt_b_carry__1_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__1_i_44
       (.I0(\slv_reg1_reg[31] [17]),
        .O(a_lt_b_carry__1_i_44_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__1_i_5
       (.I0(a_lt_b_carry__1_i_19_n_0),
        .I1(in2_abs0[22]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [22]),
        .I4(a_lt_b_carry__1_i_21_n_0),
        .O(a_lt_b_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__1_i_6
       (.I0(a_lt_b_carry__1_i_22_n_0),
        .I1(in2_abs0[20]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [20]),
        .I4(a_lt_b_carry__1_i_24_n_0),
        .O(a_lt_b_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__1_i_7
       (.I0(a_lt_b_carry__1_i_25_n_0),
        .I1(in2_abs0[18]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [18]),
        .I4(a_lt_b_carry__1_i_26_n_0),
        .O(a_lt_b_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__1_i_8
       (.I0(a_lt_b_carry__1_i_27_n_0),
        .I1(in2_abs0[16]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [16]),
        .I4(a_lt_b_carry__1_i_28_n_0),
        .O(a_lt_b_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__1_i_9
       (.I0(Q[22]),
        .I1(Q[31]),
        .I2(in1_abs0[22]),
        .I3(\slv_reg1_reg[31] [22]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[22]),
        .O(a_lt_b_carry__1_i_9_n_0));
  CARRY4 a_lt_b_carry__2
       (.CI(a_lt_b_carry__1_n_0),
        .CO({CO,a_lt_b_carry__2_n_1,a_lt_b_carry__2_n_2,a_lt_b_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({a_lt_b_carry__2_i_1_n_0,a_lt_b_carry__2_i_2_n_0,a_lt_b_carry__2_i_3_n_0,a_lt_b_carry__2_i_4_n_0}),
        .O(NLW_a_lt_b_carry__2_O_UNCONNECTED[3:0]),
        .S({a_lt_b_carry__2_i_5_n_0,a_lt_b_carry__2_i_6_n_0,a_lt_b_carry__2_i_7_n_0,a_lt_b_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__2_i_1
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(in1_abs0[30]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[30]),
        .O(a_lt_b_carry__2_i_1_n_0));
  CARRY4 a_lt_b_carry__2_i_10
       (.CI(a_lt_b_carry__2_i_19_n_0),
        .CO({NLW_a_lt_b_carry__2_i_10_CO_UNCONNECTED[3:1],a_lt_b_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a_lt_b_carry__2_i_10_O_UNCONNECTED[3:2],in2_abs0[30:29]}),
        .S({1'b0,1'b0,a_lt_b_carry__2_i_27_n_0,a_lt_b_carry__2_i_28_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__2_i_11
       (.I0(Q[28]),
        .I1(Q[31]),
        .I2(in1_abs0[28]),
        .I3(\slv_reg1_reg[31] [28]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[28]),
        .O(a_lt_b_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__2_i_12
       (.I0(in2_abs0[29]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [29]),
        .O(a_lt_b_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__2_i_13
       (.I0(Q[26]),
        .I1(Q[31]),
        .I2(in1_abs0[26]),
        .I3(\slv_reg1_reg[31] [26]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[26]),
        .O(a_lt_b_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__2_i_14
       (.I0(in2_abs0[27]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [27]),
        .O(a_lt_b_carry__2_i_14_n_0));
  CARRY4 a_lt_b_carry__2_i_15
       (.CI(a_lt_b_carry__1_i_11_n_0),
        .CO({a_lt_b_carry__2_i_15_n_0,a_lt_b_carry__2_i_15_n_1,a_lt_b_carry__2_i_15_n_2,a_lt_b_carry__2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1_abs0[28:25]),
        .S({a_lt_b_carry__2_i_29_n_0,a_lt_b_carry__2_i_30_n_0,a_lt_b_carry__2_i_31_n_0,a_lt_b_carry__2_i_32_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry__2_i_16
       (.I0(Q[24]),
        .I1(Q[31]),
        .I2(in1_abs0[24]),
        .I3(\slv_reg1_reg[31] [24]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[24]),
        .O(a_lt_b_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__2_i_17
       (.I0(in2_abs0[25]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [25]),
        .O(a_lt_b_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__2_i_18
       (.I0(in1_abs0[28]),
        .I1(Q[31]),
        .I2(Q[28]),
        .O(a_lt_b_carry__2_i_18_n_0));
  CARRY4 a_lt_b_carry__2_i_19
       (.CI(a_lt_b_carry__1_i_20_n_0),
        .CO({a_lt_b_carry__2_i_19_n_0,a_lt_b_carry__2_i_19_n_1,a_lt_b_carry__2_i_19_n_2,a_lt_b_carry__2_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in2_abs0[28:25]),
        .S({a_lt_b_carry__2_i_33_n_0,a_lt_b_carry__2_i_34_n_0,a_lt_b_carry__2_i_35_n_0,a_lt_b_carry__2_i_36_n_0}));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__2_i_2
       (.I0(a_lt_b_carry__2_i_11_n_0),
        .I1(a_lt_b_carry__2_i_12_n_0),
        .I2(in1_abs0[29]),
        .I3(Q[31]),
        .I4(Q[29]),
        .O(a_lt_b_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__2_i_20
       (.I0(\slv_reg1_reg[31] [29]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[29]),
        .I3(Q[29]),
        .I4(Q[31]),
        .I5(in1_abs0[29]),
        .O(a_lt_b_carry__2_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__2_i_21
       (.I0(in1_abs0[26]),
        .I1(Q[31]),
        .I2(Q[26]),
        .O(a_lt_b_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__2_i_22
       (.I0(\slv_reg1_reg[31] [27]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[27]),
        .I3(Q[27]),
        .I4(Q[31]),
        .I5(in1_abs0[27]),
        .O(a_lt_b_carry__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry__2_i_23
       (.I0(in1_abs0[24]),
        .I1(Q[31]),
        .I2(Q[24]),
        .O(a_lt_b_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__2_i_24
       (.I0(\slv_reg1_reg[31] [25]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[25]),
        .I3(Q[25]),
        .I4(Q[31]),
        .I5(in1_abs0[25]),
        .O(a_lt_b_carry__2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_25
       (.I0(Q[30]),
        .O(a_lt_b_carry__2_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_26
       (.I0(Q[29]),
        .O(a_lt_b_carry__2_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_27
       (.I0(\slv_reg1_reg[31] [30]),
        .O(a_lt_b_carry__2_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_28
       (.I0(\slv_reg1_reg[31] [29]),
        .O(a_lt_b_carry__2_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_29
       (.I0(Q[28]),
        .O(a_lt_b_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__2_i_3
       (.I0(a_lt_b_carry__2_i_13_n_0),
        .I1(a_lt_b_carry__2_i_14_n_0),
        .I2(in1_abs0[27]),
        .I3(Q[31]),
        .I4(Q[27]),
        .O(a_lt_b_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_30
       (.I0(Q[27]),
        .O(a_lt_b_carry__2_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_31
       (.I0(Q[26]),
        .O(a_lt_b_carry__2_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_32
       (.I0(Q[25]),
        .O(a_lt_b_carry__2_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_33
       (.I0(\slv_reg1_reg[31] [28]),
        .O(a_lt_b_carry__2_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_34
       (.I0(\slv_reg1_reg[31] [27]),
        .O(a_lt_b_carry__2_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_35
       (.I0(\slv_reg1_reg[31] [26]),
        .O(a_lt_b_carry__2_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry__2_i_36
       (.I0(\slv_reg1_reg[31] [25]),
        .O(a_lt_b_carry__2_i_36_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry__2_i_4
       (.I0(a_lt_b_carry__2_i_16_n_0),
        .I1(a_lt_b_carry__2_i_17_n_0),
        .I2(in1_abs0[25]),
        .I3(Q[31]),
        .I4(Q[25]),
        .O(a_lt_b_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry__2_i_5
       (.I0(\slv_reg1_reg[31] [30]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[30]),
        .I3(Q[30]),
        .I4(Q[31]),
        .I5(in1_abs0[30]),
        .O(a_lt_b_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__2_i_6
       (.I0(a_lt_b_carry__2_i_18_n_0),
        .I1(in2_abs0[28]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [28]),
        .I4(a_lt_b_carry__2_i_20_n_0),
        .O(a_lt_b_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__2_i_7
       (.I0(a_lt_b_carry__2_i_21_n_0),
        .I1(in2_abs0[26]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [26]),
        .I4(a_lt_b_carry__2_i_22_n_0),
        .O(a_lt_b_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry__2_i_8
       (.I0(a_lt_b_carry__2_i_23_n_0),
        .I1(in2_abs0[24]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [24]),
        .I4(a_lt_b_carry__2_i_24_n_0),
        .O(a_lt_b_carry__2_i_8_n_0));
  CARRY4 a_lt_b_carry__2_i_9
       (.CI(a_lt_b_carry__2_i_15_n_0),
        .CO({NLW_a_lt_b_carry__2_i_9_CO_UNCONNECTED[3:1],a_lt_b_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a_lt_b_carry__2_i_9_O_UNCONNECTED[3:2],in1_abs0[30:29]}),
        .S({1'b0,1'b0,a_lt_b_carry__2_i_25_n_0,a_lt_b_carry__2_i_26_n_0}));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry_i_1
       (.I0(a_lt_b_carry_i_9_n_0),
        .I1(a_lt_b_carry_i_10_n_0),
        .I2(in1_abs0[7]),
        .I3(Q[31]),
        .I4(Q[7]),
        .O(a_lt_b_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry_i_10
       (.I0(in2_abs0[7]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [7]),
        .O(a_lt_b_carry_i_10_n_0));
  CARRY4 a_lt_b_carry_i_11
       (.CI(a_lt_b_carry_i_16_n_0),
        .CO({a_lt_b_carry_i_11_n_0,a_lt_b_carry_i_11_n_1,a_lt_b_carry_i_11_n_2,a_lt_b_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1_abs0[8:5]),
        .S({a_lt_b_carry_i_25_n_0,a_lt_b_carry_i_26_n_0,a_lt_b_carry_i_27_n_0,a_lt_b_carry_i_28_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry_i_12
       (.I0(Q[4]),
        .I1(Q[31]),
        .I2(in1_abs0[4]),
        .I3(\slv_reg1_reg[31] [4]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[4]),
        .O(a_lt_b_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry_i_13
       (.I0(in2_abs0[5]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [5]),
        .O(a_lt_b_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry_i_14
       (.I0(Q[2]),
        .I1(Q[31]),
        .I2(in1_abs0[2]),
        .I3(\slv_reg1_reg[31] [2]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[2]),
        .O(a_lt_b_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry_i_15
       (.I0(in2_abs0[3]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [3]),
        .O(a_lt_b_carry_i_15_n_0));
  CARRY4 a_lt_b_carry_i_16
       (.CI(1'b0),
        .CO({a_lt_b_carry_i_16_n_0,a_lt_b_carry_i_16_n_1,a_lt_b_carry_i_16_n_2,a_lt_b_carry_i_16_n_3}),
        .CYINIT(a_lt_b_carry_i_29_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in1_abs0[4:2],NLW_a_lt_b_carry_i_16_O_UNCONNECTED[0]}),
        .S({a_lt_b_carry_i_30_n_0,a_lt_b_carry_i_31_n_0,a_lt_b_carry_i_32_n_0,a_lt_b_carry_i_33_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry_i_17
       (.I0(in1_abs0[6]),
        .I1(Q[31]),
        .I2(Q[6]),
        .O(a_lt_b_carry_i_17_n_0));
  CARRY4 a_lt_b_carry_i_18
       (.CI(a_lt_b_carry_i_21_n_0),
        .CO({a_lt_b_carry_i_18_n_0,a_lt_b_carry_i_18_n_1,a_lt_b_carry_i_18_n_2,a_lt_b_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in2_abs0[8:5]),
        .S({a_lt_b_carry_i_34_n_0,a_lt_b_carry_i_35_n_0,a_lt_b_carry_i_36_n_0,a_lt_b_carry_i_37_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry_i_19
       (.I0(\slv_reg1_reg[31] [7]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[7]),
        .I3(Q[7]),
        .I4(Q[31]),
        .I5(in1_abs0[7]),
        .O(a_lt_b_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry_i_2
       (.I0(a_lt_b_carry_i_12_n_0),
        .I1(a_lt_b_carry_i_13_n_0),
        .I2(in1_abs0[5]),
        .I3(Q[31]),
        .I4(Q[5]),
        .O(a_lt_b_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry_i_20
       (.I0(in1_abs0[4]),
        .I1(Q[31]),
        .I2(Q[4]),
        .O(a_lt_b_carry_i_20_n_0));
  CARRY4 a_lt_b_carry_i_21
       (.CI(1'b0),
        .CO({a_lt_b_carry_i_21_n_0,a_lt_b_carry_i_21_n_1,a_lt_b_carry_i_21_n_2,a_lt_b_carry_i_21_n_3}),
        .CYINIT(a_lt_b_carry_i_38_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in2_abs0[4:2],NLW_a_lt_b_carry_i_21_O_UNCONNECTED[0]}),
        .S({a_lt_b_carry_i_39_n_0,a_lt_b_carry_i_40_n_0,a_lt_b_carry_i_41_n_0,a_lt_b_carry_i_42_n_0}));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry_i_22
       (.I0(\slv_reg1_reg[31] [5]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[5]),
        .I3(Q[5]),
        .I4(Q[31]),
        .I5(in1_abs0[5]),
        .O(a_lt_b_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_lt_b_carry_i_23
       (.I0(in1_abs0[2]),
        .I1(Q[31]),
        .I2(Q[2]),
        .O(a_lt_b_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    a_lt_b_carry_i_24
       (.I0(\slv_reg1_reg[31] [3]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(in2_abs0[3]),
        .I3(Q[3]),
        .I4(Q[31]),
        .I5(in1_abs0[3]),
        .O(a_lt_b_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_25
       (.I0(Q[8]),
        .O(a_lt_b_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_26
       (.I0(Q[7]),
        .O(a_lt_b_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_27
       (.I0(Q[6]),
        .O(a_lt_b_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_28
       (.I0(Q[5]),
        .O(a_lt_b_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_29
       (.I0(Q[0]),
        .O(a_lt_b_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'hB2BBB222)) 
    a_lt_b_carry_i_3
       (.I0(a_lt_b_carry_i_14_n_0),
        .I1(a_lt_b_carry_i_15_n_0),
        .I2(in1_abs0[3]),
        .I3(Q[31]),
        .I4(Q[3]),
        .O(a_lt_b_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_30
       (.I0(Q[4]),
        .O(a_lt_b_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_31
       (.I0(Q[3]),
        .O(a_lt_b_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_32
       (.I0(Q[2]),
        .O(a_lt_b_carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_33
       (.I0(Q[1]),
        .O(a_lt_b_carry_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_34
       (.I0(\slv_reg1_reg[31] [8]),
        .O(a_lt_b_carry_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_35
       (.I0(\slv_reg1_reg[31] [7]),
        .O(a_lt_b_carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_36
       (.I0(\slv_reg1_reg[31] [6]),
        .O(a_lt_b_carry_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_37
       (.I0(\slv_reg1_reg[31] [5]),
        .O(a_lt_b_carry_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_38
       (.I0(\slv_reg1_reg[31] [0]),
        .O(a_lt_b_carry_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_39
       (.I0(\slv_reg1_reg[31] [4]),
        .O(a_lt_b_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h0587D787D7000500)) 
    a_lt_b_carry_i_4
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [1]),
        .I3(Q[0]),
        .I4(Q[31]),
        .I5(Q[1]),
        .O(a_lt_b_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_40
       (.I0(\slv_reg1_reg[31] [3]),
        .O(a_lt_b_carry_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_41
       (.I0(\slv_reg1_reg[31] [2]),
        .O(a_lt_b_carry_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_lt_b_carry_i_42
       (.I0(\slv_reg1_reg[31] [1]),
        .O(a_lt_b_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry_i_5
       (.I0(a_lt_b_carry_i_17_n_0),
        .I1(in2_abs0[6]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [6]),
        .I4(a_lt_b_carry_i_19_n_0),
        .O(a_lt_b_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry_i_6
       (.I0(a_lt_b_carry_i_20_n_0),
        .I1(in2_abs0[4]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [4]),
        .I4(a_lt_b_carry_i_22_n_0),
        .O(a_lt_b_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    a_lt_b_carry_i_7
       (.I0(a_lt_b_carry_i_23_n_0),
        .I1(in2_abs0[2]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [2]),
        .I4(a_lt_b_carry_i_24_n_0),
        .O(a_lt_b_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8250285028058205)) 
    a_lt_b_carry_i_8
       (.I0(Q[0]),
        .I1(Q[31]),
        .I2(Q[1]),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(\slv_reg1_reg[31] [1]),
        .O(a_lt_b_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    a_lt_b_carry_i_9
       (.I0(Q[6]),
        .I1(Q[31]),
        .I2(in1_abs0[6]),
        .I3(\slv_reg1_reg[31] [6]),
        .I4(\slv_reg1_reg[31] [31]),
        .I5(in2_abs0[6]),
        .O(a_lt_b_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA8)) 
    \axi_rdata[0]_i_10 
       (.I0(fraction_leftover[31]),
        .I1(\axi_rdata[0]_i_27_n_0 ),
        .I2(\axi_rdata[0]_i_28_n_0 ),
        .I3(\axi_rdata[0]_i_29_n_0 ),
        .I4(truncated_after_equalizing__29),
        .I5(exp_fraction_shifted_for_regime[1]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_101 
       (.I0(fraction_sum_normalized[13]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[12]),
        .O(\tmp[0]__4 [9]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_102 
       (.I0(fraction_sum_normalized[11]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[10]),
        .O(\tmp[0]__4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_103 
       (.I0(fraction_sum_normalized[9]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[8]),
        .O(\tmp[0]__4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_105 
       (.I0(\hi[scale]__23 ),
        .I1(\axi_rdata_reg[0]_6 [2]),
        .I2(\axi_rdata_reg[0] [6]),
        .O(\axi_rdata[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(\tmp[1]__4 [13]),
        .I1(\tmp[1]__4 [9]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[1]__4 [5]),
        .I4(regime_shift_amount__6[2]),
        .I5(\tmp[1]__4 [1]),
        .O(\tmp[3]__4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_111 
       (.I0(\hi[scale] [3]),
        .I1(\axi_rdata_reg[0]_6 [2]),
        .I2(scale_sum1),
        .O(\axi_rdata[0]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_117 
       (.I0(fraction_sum_normalized[31]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[30]),
        .O(\tmp[0]__4 [27]));
  LUT6 #(
    .INIT(64'h15555557EAAAAAA8)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\slv_reg0_reg[31]_5 ),
        .I2(\slv_reg0_reg[31]_4 ),
        .I3(\axi_rdata[0]_i_38_n_0 ),
        .I4(\slv_reg0_reg[31]_3 ),
        .I5(\slv_reg0_reg[31]_6 ),
        .O(regime_shift_amount__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_126 
       (.I0(fraction_sum_normalized[14]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[13]),
        .O(\tmp[0]__4 [10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_127 
       (.I0(fraction_sum_normalized[12]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[11]),
        .O(\tmp[0]__4 [8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_128 
       (.I0(fraction_sum_normalized[10]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[9]),
        .O(\tmp[0]__4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_129 
       (.I0(fraction_sum_normalized[8]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[7]),
        .O(\tmp[0]__4 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\tmp[1]__4 [29]),
        .I1(\tmp[1]__4 [25]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[1]__4 [21]),
        .I4(regime_shift_amount__6[2]),
        .I5(\tmp[1]__4 [17]),
        .O(\tmp[3]__4 [17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_132 
       (.I0(fraction_sum_normalized[7]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[6]),
        .O(\tmp[0]__4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[0]_i_133 
       (.I0(\axi_rdata[30]_i_17_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .O(\tmp[0]__4 [31]));
  LUT3 #(
    .INIT(8'hCA)) 
    \axi_rdata[0]_i_134 
       (.I0(p_1_in__27[0]),
        .I1(p_1_in__27[1]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .O(\tmp[0]__4 [29]));
  LUT6 #(
    .INIT(64'hFCBB30BBFC883088)) 
    \axi_rdata[0]_i_135 
       (.I0(fraction_sum_normalized[28]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[29]),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[30]),
        .I5(fraction_sum_normalized[31]),
        .O(\tmp[1]__3 [31]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_136 
       (.I0(fraction_sum_normalized[24]),
        .I1(fraction_sum_normalized[25]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[26]),
        .I5(fraction_sum_normalized[27]),
        .O(\tmp[1]__3 [27]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_138 
       (.I0(fraction_sum_normalized[20]),
        .I1(fraction_sum_normalized[21]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[22]),
        .I5(fraction_sum_normalized[23]),
        .O(\tmp[1]__3 [23]));
  LUT4 #(
    .INIT(16'hA959)) 
    \axi_rdata[0]_i_139 
       (.I0(\slv_reg0_reg[31]_5 ),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .O(\axi_rdata[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000002)) 
    \axi_rdata[0]_i_14 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\slv_reg0_reg[31]_3 ),
        .I2(\axi_rdata[0]_i_38_n_0 ),
        .I3(\slv_reg0_reg[31]_4 ),
        .I4(\slv_reg0_reg[31]_5 ),
        .I5(\slv_reg0_reg[31]_6 ),
        .O(regime_shift_amount__6[5]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_140 
       (.I0(fraction_sum_normalized[16]),
        .I1(fraction_sum_normalized[17]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[18]),
        .I5(fraction_sum_normalized[19]),
        .O(\tmp[1]__3 [19]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_141 
       (.I0(fraction_sum_normalized[12]),
        .I1(fraction_sum_normalized[13]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[14]),
        .I5(fraction_sum_normalized[15]),
        .O(\tmp[1]__3 [15]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_142 
       (.I0(fraction_sum_normalized[8]),
        .I1(fraction_sum_normalized[9]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[10]),
        .I5(fraction_sum_normalized[11]),
        .O(\tmp[1]__3 [11]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_143 
       (.I0(fraction_sum_normalized[4]),
        .I1(fraction_sum_normalized[5]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[6]),
        .I5(fraction_sum_normalized[7]),
        .O(\tmp[1]__3 [7]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_144 
       (.I0(fraction_sum_normalized[0]),
        .I1(fraction_sum_normalized[1]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[2]),
        .I5(fraction_sum_normalized[3]),
        .O(\tmp[1]__3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \axi_rdata[0]_i_145 
       (.I0(\axi_rdata[30]_i_17_n_0 ),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(regime_shift_amount__6[2]),
        .O(\axi_rdata[0]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0FE2F0E200000000)) 
    \axi_rdata[0]_i_146 
       (.I0(\axi_rdata_reg[0] [3]),
        .I1(\axi_rdata_reg[0]_6 [2]),
        .I2(\hi[scale] [4]),
        .I3(\axi_rdata_reg[0]_6 [3]),
        .I4(\slv_reg0_reg[31]_12 ),
        .I5(\axi_rdata[0]_i_253_n_0 ),
        .O(\axi_rdata[0]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAA0002A200AA02A2)) 
    \axi_rdata[0]_i_147 
       (.I0(\axi_rdata[0]_i_254_n_0 ),
        .I1(\axi_rdata_reg[0] [3]),
        .I2(\axi_rdata_reg[0]_6 [2]),
        .I3(\hi[scale] [4]),
        .I4(\axi_rdata_reg[0]_6 [3]),
        .I5(\slv_reg0_reg[31]_12 ),
        .O(\axi_rdata[0]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[0]_i_148 
       (.I0(\slv_reg0_reg[31]_7 ),
        .I1(\tmp[1]__3 [4]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\axi_rdata[0]_i_256_n_0 ),
        .I4(\slv_reg0_reg[31]_1 ),
        .O(\axi_rdata[0]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[0]_i_149 
       (.I0(\slv_reg0_reg[31]_7 ),
        .I1(\tmp[1]__3 [3]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\slv_reg0_reg[31]_1 ),
        .O(\axi_rdata[0]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hC555)) 
    \axi_rdata[0]_i_15 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [57]),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [33]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[0]_i_150 
       (.I0(\slv_reg0_reg[31]_7 ),
        .I1(\tmp[1]__3 [6]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[1]__3 [2]),
        .I4(\slv_reg0_reg[31]_1 ),
        .O(\axi_rdata[0]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \axi_rdata[0]_i_151 
       (.I0(\slv_reg0_reg[31]_7 ),
        .I1(\tmp[1]__3 [5]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\axi_rdata[0]_i_260_n_0 ),
        .I4(\slv_reg0_reg[31]_1 ),
        .O(\axi_rdata[0]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \axi_rdata[0]_i_152 
       (.I0(fraction_sum_normalized[0]),
        .I1(regime_shift_amount__6[2]),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(\axi_rdata[30]_i_17_n_0 ),
        .I4(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_i_153 
       (.I0(\axi_rdata[0]_i_261_n_0 ),
        .I1(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[0]_i_154 
       (.I0(\axi_rdata[0]_i_139_n_0 ),
        .I1(\axi_rdata[0]_i_260_n_0 ),
        .I2(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[0]_i_155 
       (.I0(\tmp[1]__3 [11]),
        .I1(\tmp[1]__3 [7]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [3]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .O(\tmp[3]__3 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_156 
       (.I0(\tmp[1]__3 [12]),
        .I1(\tmp[1]__3 [8]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [4]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\axi_rdata[0]_i_256_n_0 ),
        .O(\tmp[3]__3 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_157 
       (.I0(\tmp[1]__3 [13]),
        .I1(\tmp[1]__3 [9]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [5]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\axi_rdata[0]_i_260_n_0 ),
        .O(\tmp[3]__3 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_158 
       (.I0(\tmp[1]__3 [14]),
        .I1(\tmp[1]__3 [10]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [6]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [2]),
        .O(\tmp[3]__3 [14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[0]_i_159 
       (.I0(\tmp[1]__3 [3]),
        .I1(\axi_rdata[0]_i_139_n_0 ),
        .I2(\tmp[1]__3 [7]),
        .I3(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_16 
       (.I0(\tmp[1]__4 [16]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [12]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[2]__4 [4]),
        .O(\tmp[3]__4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[0]_i_160 
       (.I0(\tmp[1]__3 [8]),
        .I1(\tmp[1]__3 [4]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\axi_rdata[0]_i_256_n_0 ),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .O(\tmp[3]__3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[0]_i_161 
       (.I0(\tmp[1]__3 [9]),
        .I1(\tmp[1]__3 [5]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\axi_rdata[0]_i_260_n_0 ),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .O(\tmp[3]__3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[0]_i_162 
       (.I0(\tmp[1]__3 [10]),
        .I1(\tmp[1]__3 [6]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [2]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .O(\tmp[3]__3 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_163 
       (.I0(\tmp[1]__3 [25]),
        .I1(\tmp[1]__3 [21]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [17]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [13]),
        .O(\tmp[3]__3 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_164 
       (.I0(\tmp[2]__3 [26]),
        .I1(\tmp[2]__3 [18]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[2]__3 [10]),
        .I4(\slv_reg0_reg[31]_7 ),
        .I5(\axi_rdata[0]_i_261_n_0 ),
        .O(\tmp[4]__0 [26]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[0]_i_165 
       (.I0(\tmp[2]__3 [23]),
        .I1(\tmp[2]__3 [15]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[2]__3 [7]),
        .I4(\slv_reg0_reg[31]_7 ),
        .O(\tmp[4]__0 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_166 
       (.I0(\tmp[1]__3 [24]),
        .I1(\tmp[1]__3 [20]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [16]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [12]),
        .O(\tmp[3]__3 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_167 
       (.I0(\tmp[1]__3 [29]),
        .I1(\tmp[1]__3 [25]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [21]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [17]),
        .O(\tmp[3]__3 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_168 
       (.I0(\tmp[1]__3 [30]),
        .I1(\tmp[1]__3 [26]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [22]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [18]),
        .O(\tmp[3]__3 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_169 
       (.I0(\tmp[1]__3 [27]),
        .I1(\tmp[1]__3 [23]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [19]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [15]),
        .O(\tmp[3]__3 [27]));
  LUT6 #(
    .INIT(64'h5F5F5050CFC0CFC0)) 
    \axi_rdata[0]_i_17 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[1]__4 [24]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[1]__4 [20]),
        .I4(\tmp[1]__4 [28]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_170 
       (.I0(\tmp[1]__3 [28]),
        .I1(\tmp[1]__3 [24]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [20]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [16]),
        .O(\tmp[3]__3 [28]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \axi_rdata[0]_i_171 
       (.I0(\tmp[2]__3 [17]),
        .I1(\tmp[2]__3 [9]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\axi_rdata[0]_i_139_n_0 ),
        .I4(\axi_rdata[0]_i_260_n_0 ),
        .I5(\slv_reg0_reg[31]_7 ),
        .O(\tmp[4]__0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_172 
       (.I0(\tmp[1]__3 [18]),
        .I1(\tmp[1]__3 [14]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [10]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [6]),
        .O(\tmp[3]__3 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_173 
       (.I0(\tmp[1]__3 [16]),
        .I1(\tmp[1]__3 [12]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [8]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [4]),
        .O(\tmp[3]__3 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_174 
       (.I0(\tmp[1]__3 [21]),
        .I1(\tmp[1]__3 [17]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [13]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [9]),
        .O(\tmp[3]__3 [21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[0]_i_175 
       (.I0(\axi_rdata[0]_i_260_n_0 ),
        .I1(\axi_rdata[0]_i_139_n_0 ),
        .I2(\tmp[1]__3 [5]),
        .I3(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_176 
       (.I0(\tmp[1]__3 [22]),
        .I1(\tmp[1]__3 [18]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [14]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [10]),
        .O(\tmp[3]__3 [22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[0]_i_177 
       (.I0(\tmp[1]__3 [2]),
        .I1(\axi_rdata[0]_i_139_n_0 ),
        .I2(\tmp[1]__3 [6]),
        .I3(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_178 
       (.I0(\tmp[1]__3 [19]),
        .I1(\tmp[1]__3 [15]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [11]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [7]),
        .O(\tmp[3]__3 [19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[0]_i_179 
       (.I0(\axi_rdata[0]_i_139_n_0 ),
        .I1(\tmp[1]__3 [3]),
        .I2(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hC555)) 
    \axi_rdata[0]_i_18 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_180 
       (.I0(\tmp[1]__3 [20]),
        .I1(\tmp[1]__3 [16]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [12]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [8]),
        .O(\tmp[3]__3 [20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[0]_i_181 
       (.I0(\axi_rdata[0]_i_256_n_0 ),
        .I1(\axi_rdata[0]_i_139_n_0 ),
        .I2(\tmp[1]__3 [4]),
        .I3(\slv_reg0_reg[31]_7 ),
        .O(\axi_rdata[0]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_rdata[0]_i_182 
       (.I0(low_fraction_shifted[9]),
        .I1(scale_diff[7]),
        .I2(\axi_rdata[0]_i_289_n_0 ),
        .O(\axi_rdata[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_183 
       (.I0(scale_diff[6]),
        .I1(\tmp[4] [39]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [23]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[7]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_184 
       (.I0(scale_diff[6]),
        .I1(\tmp[4] [40]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [24]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005404)) 
    \axi_rdata[0]_i_185 
       (.I0(scale_diff[7]),
        .I1(\tmp[4] [13]),
        .I2(scale_diff[5]),
        .I3(\tmp[4] [45]),
        .I4(scale_diff[6]),
        .I5(low_fraction_shifted[14]),
        .O(\axi_rdata[0]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_186 
       (.I0(scale_diff[6]),
        .I1(\tmp[4] [43]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [27]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[11]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_187 
       (.I0(scale_diff[6]),
        .I1(\tmp[4] [44]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [28]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[12]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[0]_i_188 
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(scale_diff[4]),
        .I2(scale_diff[5]),
        .I3(\tmp[3]__1 [36]),
        .I4(\tmp[3]__1 [52]),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[0]_i_189 
       (.I0(\tmp[3]__1 [19]),
        .I1(scale_diff[4]),
        .I2(scale_diff[5]),
        .I3(\tmp[3]__1 [35]),
        .I4(\tmp[3]__1 [51]),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[0]_i_190 
       (.I0(\slv_reg0_reg[31] [1]),
        .I1(scale_diff[4]),
        .I2(scale_diff[5]),
        .I3(\tmp[3]__1 [38]),
        .I4(\axi_rdata[0]_i_304_n_0 ),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_191 
       (.I0(\tmp[3]__1 [53]),
        .I1(\tmp[3]__1 [37]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [21]),
        .O(\tmp[5] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_192 
       (.I0(\tmp[3]__1 [24]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [40]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_176_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_193 
       (.I0(\tmp[3]__1 [23]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [39]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_177_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_194 
       (.I0(\tmp[3]__1 [26]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [42]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_174_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_195 
       (.I0(\tmp[3]__1 [25]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [41]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_175_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_196 
       (.I0(\tmp[3]__1 [28]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [44]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_166_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_197 
       (.I0(\tmp[3]__1 [27]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [43]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_167_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \axi_rdata[0]_i_198 
       (.I0(scale_diff[6]),
        .I1(\tmp[3]__1 [30]),
        .I2(scale_diff[4]),
        .I3(\tmp[3]__1 [46]),
        .I4(scale_diff[5]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_199 
       (.I0(\tmp[3]__1 [29]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [45]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_165_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \axi_rdata[0]_i_20 
       (.I0(regime_shift_amount__6[2]),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [51]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_200 
       (.I0(scale_diff[6]),
        .I1(scale_sum1_carry_i_215_n_0),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [33]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[17]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_201 
       (.I0(scale_diff[6]),
        .I1(scale_sum1_carry_i_214_n_0),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [34]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[18]));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \axi_rdata[0]_i_202 
       (.I0(scale_diff[6]),
        .I1(\tmp[3]__1 [47]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [31]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[15]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_203 
       (.I0(scale_diff[6]),
        .I1(scale_sum1_carry_i_216_n_0),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [32]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[16]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \axi_rdata[0]_i_204 
       (.I0(\axi_rdata[0]_i_320_n_0 ),
        .I1(\axi_rdata[0]_i_321_n_0 ),
        .I2(\axi_rdata[0]_i_322_n_0 ),
        .I3(scale_diff[7]),
        .I4(\axi_rdata[0]_i_323_n_0 ),
        .O(\axi_rdata[0]_i_204_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_21 
       (.I0(\tmp[1]__4 [15]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [11]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[2]__4 [3]),
        .O(\tmp[3]__4 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[0]_i_22 
       (.I0(\tmp[1]__4 [23]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [19]),
        .I3(\tmp[2]__4 [27]),
        .I4(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [19]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[0]_i_23 
       (.I0(\tmp[1]__4 [14]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [10]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[1]__4 [6]),
        .I5(\tmp[1]__4 [2]),
        .O(\tmp[3]__4 [2]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_24 
       (.I0(\tmp[1]__4 [22]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [18]),
        .I3(\tmp[1]__4 [30]),
        .I4(\tmp[1]__4 [26]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hC555)) 
    \axi_rdata[0]_i_25 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [58]),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_i_253 
       (.I0(\axi_rdata[0]_i_38_n_0 ),
        .I1(\slv_reg0_reg[31]_4 ),
        .O(\axi_rdata[0]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[0]_i_254 
       (.I0(\axi_rdata[0]_i_38_n_0 ),
        .I1(\slv_reg0_reg[31]_4 ),
        .O(\axi_rdata[0]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_255 
       (.I0(fraction_sum_normalized[1]),
        .I1(fraction_sum_normalized[2]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[3]),
        .I5(fraction_sum_normalized[4]),
        .O(\tmp[1]__3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_256 
       (.I0(fraction_sum_normalized[0]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .O(\axi_rdata[0]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_257 
       (.I0(fraction_sum_normalized[3]),
        .I1(fraction_sum_normalized[4]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[5]),
        .I5(fraction_sum_normalized[6]),
        .O(\tmp[1]__3 [6]));
  LUT6 #(
    .INIT(64'h20202020E323E020)) 
    \axi_rdata[0]_i_258 
       (.I0(fraction_sum_normalized[0]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(\slv_reg0_reg[31]_8 ),
        .I4(\slv_reg0_reg[31]_9 ),
        .I5(shift_amount_hiddenbit_out__5[1]),
        .O(\tmp[1]__3 [2]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_259 
       (.I0(fraction_sum_normalized[2]),
        .I1(fraction_sum_normalized[3]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[4]),
        .I5(fraction_sum_normalized[5]),
        .O(\tmp[1]__3 [5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_26 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [31]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [15]),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[31]));
  LUT6 #(
    .INIT(64'h0500000000000404)) 
    \axi_rdata[0]_i_260 
       (.I0(shift_amount_hiddenbit_out__5[1]),
        .I1(\slv_reg0_reg[31]_10 ),
        .I2(shift_amount_hiddenbit_out__5[0]),
        .I3(\slv_reg0_reg[31]_11 ),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .I5(\axi_rdata[30]_i_17_n_0 ),
        .O(\axi_rdata[0]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h00CC000000F0AA00)) 
    \axi_rdata[0]_i_261 
       (.I0(fraction_sum_normalized[2]),
        .I1(fraction_sum_normalized[1]),
        .I2(fraction_sum_normalized[0]),
        .I3(regime_shift_amount__6[2]),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .I5(\axi_rdata[30]_i_17_n_0 ),
        .O(\axi_rdata[0]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_262 
       (.I0(fraction_sum_normalized[9]),
        .I1(fraction_sum_normalized[10]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[11]),
        .I5(fraction_sum_normalized[12]),
        .O(\tmp[1]__3 [12]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_263 
       (.I0(fraction_sum_normalized[5]),
        .I1(fraction_sum_normalized[6]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[7]),
        .I5(fraction_sum_normalized[8]),
        .O(\tmp[1]__3 [8]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_264 
       (.I0(fraction_sum_normalized[10]),
        .I1(fraction_sum_normalized[11]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[12]),
        .I5(fraction_sum_normalized[13]),
        .O(\tmp[1]__3 [13]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_265 
       (.I0(fraction_sum_normalized[6]),
        .I1(fraction_sum_normalized[7]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[8]),
        .I5(fraction_sum_normalized[9]),
        .O(\tmp[1]__3 [9]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_266 
       (.I0(fraction_sum_normalized[11]),
        .I1(fraction_sum_normalized[12]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[13]),
        .I5(fraction_sum_normalized[14]),
        .O(\tmp[1]__3 [14]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_267 
       (.I0(fraction_sum_normalized[7]),
        .I1(fraction_sum_normalized[8]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[9]),
        .I5(fraction_sum_normalized[10]),
        .O(\tmp[1]__3 [10]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_268 
       (.I0(fraction_sum_normalized[22]),
        .I1(fraction_sum_normalized[23]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[24]),
        .I5(fraction_sum_normalized[25]),
        .O(\tmp[1]__3 [25]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_269 
       (.I0(fraction_sum_normalized[18]),
        .I1(fraction_sum_normalized[19]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[20]),
        .I5(fraction_sum_normalized[21]),
        .O(\tmp[1]__3 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_27 
       (.I0(\axi_rdata[0]_i_71_n_0 ),
        .I1(\axi_rdata[0]_i_72_n_0 ),
        .I2(\axi_rdata[0]_i_73_n_0 ),
        .I3(\axi_rdata[0]_i_74_n_0 ),
        .I4(\axi_rdata[0]_i_75_n_0 ),
        .I5(\axi_rdata[0]_i_76_n_0 ),
        .O(\axi_rdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_270 
       (.I0(fraction_sum_normalized[14]),
        .I1(fraction_sum_normalized[15]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[16]),
        .I5(fraction_sum_normalized[17]),
        .O(\tmp[1]__3 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_271 
       (.I0(\tmp[0]__3 [24]),
        .I1(\tmp[0]__3 [26]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [20]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [22]),
        .O(\tmp[2]__3 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_272 
       (.I0(\tmp[0]__3 [16]),
        .I1(\tmp[0]__3 [18]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [12]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [14]),
        .O(\tmp[2]__3 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_273 
       (.I0(\tmp[0]__3 [8]),
        .I1(\tmp[0]__3 [10]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [4]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [6]),
        .O(\tmp[2]__3 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_274 
       (.I0(\tmp[0]__3 [21]),
        .I1(\tmp[0]__3 [23]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [17]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [19]),
        .O(\tmp[2]__3 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_275 
       (.I0(\tmp[0]__3 [13]),
        .I1(\tmp[0]__3 [15]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [9]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [11]),
        .O(\tmp[2]__3 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_276 
       (.I0(\tmp[0]__3 [5]),
        .I1(\tmp[0]__3 [7]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [1]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [3]),
        .O(\tmp[2]__3 [7]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_277 
       (.I0(fraction_sum_normalized[21]),
        .I1(fraction_sum_normalized[22]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[23]),
        .I5(fraction_sum_normalized[24]),
        .O(\tmp[1]__3 [24]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_278 
       (.I0(fraction_sum_normalized[17]),
        .I1(fraction_sum_normalized[18]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[19]),
        .I5(fraction_sum_normalized[20]),
        .O(\tmp[1]__3 [20]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_279 
       (.I0(fraction_sum_normalized[13]),
        .I1(fraction_sum_normalized[14]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[15]),
        .I5(fraction_sum_normalized[16]),
        .O(\tmp[1]__3 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_28 
       (.I0(\axi_rdata[0]_i_77_n_0 ),
        .I1(\axi_rdata[0]_i_78_n_0 ),
        .I2(fraction_leftover[29]),
        .I3(fraction_leftover[30]),
        .I4(fraction_leftover[27]),
        .I5(fraction_leftover[28]),
        .O(\axi_rdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_280 
       (.I0(fraction_sum_normalized[26]),
        .I1(fraction_sum_normalized[27]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[28]),
        .I5(fraction_sum_normalized[29]),
        .O(\tmp[1]__3 [29]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_281 
       (.I0(fraction_sum_normalized[27]),
        .I1(fraction_sum_normalized[28]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[29]),
        .I5(fraction_sum_normalized[30]),
        .O(\tmp[1]__3 [30]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_282 
       (.I0(fraction_sum_normalized[23]),
        .I1(fraction_sum_normalized[24]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[25]),
        .I5(fraction_sum_normalized[26]),
        .O(\tmp[1]__3 [26]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_283 
       (.I0(fraction_sum_normalized[19]),
        .I1(fraction_sum_normalized[20]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[21]),
        .I5(fraction_sum_normalized[22]),
        .O(\tmp[1]__3 [22]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_284 
       (.I0(fraction_sum_normalized[15]),
        .I1(fraction_sum_normalized[16]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[17]),
        .I5(fraction_sum_normalized[18]),
        .O(\tmp[1]__3 [18]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \axi_rdata[0]_i_285 
       (.I0(fraction_sum_normalized[25]),
        .I1(fraction_sum_normalized[26]),
        .I2(\axi_rdata[30]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(fraction_sum_normalized[27]),
        .I5(fraction_sum_normalized[28]),
        .O(\tmp[1]__3 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_286 
       (.I0(\tmp[0]__3 [15]),
        .I1(\tmp[0]__3 [17]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [11]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [13]),
        .O(\tmp[2]__3 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_287 
       (.I0(\tmp[0]__3 [7]),
        .I1(\tmp[0]__3 [9]),
        .I2(\axi_rdata[0]_i_139_n_0 ),
        .I3(\tmp[0]__3 [3]),
        .I4(\axi_rdata[0]_i_365_n_0 ),
        .I5(\tmp[0]__3 [5]),
        .O(\tmp[2]__3 [9]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \axi_rdata[0]_i_288 
       (.I0(scale_diff[6]),
        .I1(\tmp[4] [41]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [25]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[9]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[0]_i_289 
       (.I0(\tmp[3]__1 [26]),
        .I1(scale_diff[4]),
        .I2(scale_diff[5]),
        .I3(\tmp[3]__1 [42]),
        .I4(scale_sum1_carry_i_300_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_29 
       (.I0(\axi_rdata[0]_i_83_n_0 ),
        .I1(\axi_rdata[0]_i_84_n_0 ),
        .I2(fraction_leftover[21]),
        .I3(fraction_leftover[22]),
        .I4(fraction_leftover[19]),
        .I5(fraction_leftover[20]),
        .O(\axi_rdata[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF080A08050800080)) 
    \axi_rdata[0]_i_290 
       (.I0(O[1]),
        .I1(\tmp[0]__1 [33]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(\tmp[0]__1 [35]),
        .I5(\tmp[0]__1 [37]),
        .O(\tmp[3]__1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[0]_i_291 
       (.I0(O[3]),
        .I1(\slv_reg1_reg[0] [0]),
        .I2(O[2]),
        .I3(\tmp[1]__1 [36]),
        .O(\tmp[3]__1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[0]_i_292 
       (.I0(scale_diff[4]),
        .I1(\tmp[3]__1 [29]),
        .O(\tmp[4] [13]));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \axi_rdata[0]_i_293 
       (.I0(scale_diff[6]),
        .I1(\tmp[3]__1 [46]),
        .I2(scale_diff[5]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [30]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[14]));
  LUT5 #(
    .INIT(32'hF088F000)) 
    \axi_rdata[0]_i_294 
       (.I0(O[1]),
        .I1(\tmp[0]__1 [33]),
        .I2(\tmp[2]__1 [35]),
        .I3(O[3]),
        .I4(O[2]),
        .O(\tmp[3]__1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \axi_rdata[0]_i_295 
       (.I0(\tmp[2]__1 [36]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(\slv_reg1_reg[0] [0]),
        .O(\tmp[3]__1 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_297 
       (.I0(\tmp[1]__1 [48]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [44]),
        .I3(O[3]),
        .I4(\tmp[2]__1 [36]),
        .O(\tmp[3]__1 [36]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_298 
       (.I0(scale_sum1_carry_i_276_n_0),
        .I1(O[3]),
        .I2(\tmp[1]__1 [56]),
        .I3(O[2]),
        .I4(\tmp[1]__1 [52]),
        .O(\tmp[3]__1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[0]_i_299 
       (.I0(O[1]),
        .I1(\tmp[0]__1 [33]),
        .I2(O[3]),
        .I3(O[2]),
        .O(\tmp[3]__1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_30 
       (.I0(\axi_rdata[0]_i_89_n_0 ),
        .I1(\axi_rdata[0]_i_90_n_0 ),
        .I2(\axi_rdata[0]_i_91_n_0 ),
        .I3(\axi_rdata[0]_i_92_n_0 ),
        .I4(\axi_rdata[0]_i_93_n_0 ),
        .I5(\axi_rdata[0]_i_94_n_0 ),
        .O(truncated_after_equalizing__29));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_300 
       (.I0(\tmp[1]__1 [47]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [43]),
        .I3(O[3]),
        .I4(\tmp[2]__1 [35]),
        .O(\tmp[3]__1 [35]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_301 
       (.I0(scale_sum1_carry_i_277_n_0),
        .I1(O[3]),
        .I2(\tmp[1]__1 [55]),
        .I3(O[2]),
        .I4(\tmp[1]__1 [51]),
        .O(\tmp[3]__1 [51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_303 
       (.I0(\tmp[1]__1 [50]),
        .I1(\tmp[1]__1 [46]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [42]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [38]),
        .O(\tmp[3]__1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_304 
       (.I0(\tmp[1]__1 [54]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [58]),
        .I3(O[3]),
        .O(\axi_rdata[0]_i_304_n_0 ));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \axi_rdata[0]_i_305 
       (.I0(scale_sum1_carry_i_275_n_0),
        .I1(O[2]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [57]),
        .I4(\tmp[1]__1 [53]),
        .O(\tmp[3]__1 [53]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_306 
       (.I0(\tmp[1]__1 [49]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [45]),
        .I3(O[3]),
        .I4(\tmp[2]__1 [37]),
        .O(\tmp[3]__1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hA8080000)) 
    \axi_rdata[0]_i_307 
       (.I0(O[2]),
        .I1(\tmp[0]__1 [33]),
        .I2(O[1]),
        .I3(\tmp[0]__1 [35]),
        .I4(O[3]),
        .O(\tmp[3]__1 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_308 
       (.I0(\tmp[1]__1 [52]),
        .I1(\tmp[1]__1 [48]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [44]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [40]),
        .O(\tmp[3]__1 [40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_309 
       (.I0(\tmp[1]__1 [51]),
        .I1(\tmp[1]__1 [47]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [43]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [39]),
        .O(\tmp[3]__1 [39]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_31 
       (.I0(fraction_sum_normalized[17]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[16]),
        .I3(fraction_sum_normalized[19]),
        .I4(fraction_sum_normalized[18]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[0]_i_310 
       (.I0(O[3]),
        .I1(\slv_reg1_reg[0] [1]),
        .I2(O[2]),
        .I3(\tmp[1]__1 [38]),
        .O(\tmp[3]__1 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_311 
       (.I0(\tmp[1]__1 [54]),
        .I1(\tmp[1]__1 [50]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [46]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [42]),
        .O(\tmp[3]__1 [42]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[0]_i_312 
       (.I0(O[3]),
        .I1(\tmp[1]__1 [33]),
        .I2(O[2]),
        .I3(\tmp[1]__1 [37]),
        .O(\tmp[3]__1 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_313 
       (.I0(\tmp[1]__1 [53]),
        .I1(\tmp[1]__1 [49]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [45]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [41]),
        .O(\tmp[3]__1 [41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_314 
       (.I0(\tmp[1]__1 [56]),
        .I1(\tmp[1]__1 [52]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [48]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [44]),
        .O(\tmp[3]__1 [44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_315 
       (.I0(\tmp[1]__1 [55]),
        .I1(\tmp[1]__1 [51]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [47]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [43]),
        .O(\tmp[3]__1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_316 
       (.I0(\tmp[1]__1 [42]),
        .I1(\tmp[1]__1 [38]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(\slv_reg1_reg[0] [1]),
        .O(\tmp[3]__1 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_317 
       (.I0(\tmp[1]__1 [58]),
        .I1(\tmp[1]__1 [54]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [50]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [46]),
        .O(\tmp[3]__1 [46]));
  LUT6 #(
    .INIT(64'hFFFF0000A808A808)) 
    \axi_rdata[0]_i_318 
       (.I0(O[2]),
        .I1(\tmp[0]__1 [33]),
        .I2(O[1]),
        .I3(\tmp[0]__1 [35]),
        .I4(\tmp[2]__1 [37]),
        .I5(O[3]),
        .O(\tmp[3]__1 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_319 
       (.I0(\tmp[1]__1 [57]),
        .I1(\tmp[1]__1 [53]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [49]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [45]),
        .O(\tmp[3]__1 [45]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_32 
       (.I0(fraction_sum_normalized[15]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[14]),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(\tmp[0]__4 [9]),
        .O(\tmp[1]__4 [9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_320 
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [36]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_192_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_321 
       (.I0(\tmp[3]__1 [19]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [35]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_193_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_322 
       (.I0(\slv_reg0_reg[31] [1]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [38]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_190_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[0]_i_323 
       (.I0(\tmp[3]__1 [21]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [37]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_191_n_0),
        .I5(scale_diff[6]),
        .O(\axi_rdata[0]_i_323_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_33 
       (.I0(\tmp[0]__4 [7]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\tmp[0]__4 [5]),
        .O(\tmp[1]__4 [5]));
  LUT6 #(
    .INIT(64'h004747FFFFB8B800)) 
    \axi_rdata[0]_i_34 
       (.I0(scale_sum0__13),
        .I1(\axi_rdata_reg[0]_6 [3]),
        .I2(\axi_rdata[0]_i_105_n_0 ),
        .I3(\slv_reg0_reg[31]_4 ),
        .I4(\axi_rdata[0]_i_38_n_0 ),
        .I5(\slv_reg0_reg[31]_5 ),
        .O(regime_shift_amount__6[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_342 
       (.I0(\tmp[0] [3]),
        .I1(regime_width__4[2]),
        .I2(\tmp[0] [5]),
        .I3(regime_width__4[1]),
        .I4(\tmp[0] [7]),
        .O(\axi_rdata_reg[0]_5 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_343 
       (.I0(\tmp[0] [9]),
        .I1(\tmp[0] [11]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [13]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [15]),
        .O(\axi_rdata_reg[0]_5 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_344 
       (.I0(\tmp[0] [17]),
        .I1(\tmp[0] [19]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [21]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [23]),
        .O(\axi_rdata_reg[0]_5 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_35 
       (.I0(fraction_sum_normalized[7]),
        .I1(fraction_sum_normalized[6]),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(fraction_sum_normalized[5]),
        .I4(\axi_rdata[30]_i_17_n_0 ),
        .I5(fraction_sum_normalized[4]),
        .O(\tmp[1]__4 [1]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_362 
       (.I0(fraction_sum_normalized[23]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[24]),
        .O(\tmp[0]__3 [24]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_363 
       (.I0(fraction_sum_normalized[25]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[26]),
        .O(\tmp[0]__3 [26]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_364 
       (.I0(fraction_sum_normalized[19]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[20]),
        .O(\tmp[0]__3 [20]));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \axi_rdata[0]_i_365 
       (.I0(\slv_reg0_reg[31]_4 ),
        .I1(scale_sum0__13),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(\axi_rdata[0]_i_105_n_0 ),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .O(\axi_rdata[0]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_366 
       (.I0(fraction_sum_normalized[21]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[22]),
        .O(\tmp[0]__3 [22]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_367 
       (.I0(fraction_sum_normalized[15]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[16]),
        .O(\tmp[0]__3 [16]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_368 
       (.I0(fraction_sum_normalized[17]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[18]),
        .O(\tmp[0]__3 [18]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_369 
       (.I0(fraction_sum_normalized[11]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[12]),
        .O(\tmp[0]__3 [12]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_370 
       (.I0(fraction_sum_normalized[13]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[14]),
        .O(\tmp[0]__3 [14]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_371 
       (.I0(fraction_sum_normalized[7]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[8]),
        .O(\tmp[0]__3 [8]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_372 
       (.I0(fraction_sum_normalized[9]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[10]),
        .O(\tmp[0]__3 [10]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_373 
       (.I0(fraction_sum_normalized[3]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[4]),
        .O(\tmp[0]__3 [4]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_374 
       (.I0(fraction_sum_normalized[5]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[6]),
        .O(\tmp[0]__3 [6]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_375 
       (.I0(fraction_sum_normalized[20]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[21]),
        .O(\tmp[0]__3 [21]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_376 
       (.I0(fraction_sum_normalized[22]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[23]),
        .O(\tmp[0]__3 [23]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_377 
       (.I0(fraction_sum_normalized[16]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[17]),
        .O(\tmp[0]__3 [17]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_378 
       (.I0(fraction_sum_normalized[18]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[19]),
        .O(\tmp[0]__3 [19]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_379 
       (.I0(fraction_sum_normalized[12]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[13]),
        .O(\tmp[0]__3 [13]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \axi_rdata[0]_i_38 
       (.I0(\hi[scale] [1]),
        .I1(\hi[scale] [0]),
        .I2(\hi[scale] [2]),
        .I3(\hi[scale] [3]),
        .I4(\axi_rdata_reg[0]_6 [3]),
        .I5(\axi_rdata[0]_i_111_n_0 ),
        .O(\axi_rdata[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_380 
       (.I0(fraction_sum_normalized[14]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[15]),
        .O(\tmp[0]__3 [15]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_381 
       (.I0(fraction_sum_normalized[8]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[9]),
        .O(\tmp[0]__3 [9]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_382 
       (.I0(fraction_sum_normalized[10]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[11]),
        .O(\tmp[0]__3 [11]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_383 
       (.I0(fraction_sum_normalized[4]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[5]),
        .O(\tmp[0]__3 [5]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_384 
       (.I0(fraction_sum_normalized[6]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[7]),
        .O(\tmp[0]__3 [7]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_385 
       (.I0(fraction_sum_normalized[0]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[1]),
        .O(\tmp[0]__3 [1]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    \axi_rdata[0]_i_386 
       (.I0(fraction_sum_normalized[2]),
        .I1(\axi_rdata[0]_i_105_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(scale_sum0__13),
        .I4(\slv_reg0_reg[31]_4 ),
        .I5(fraction_sum_normalized[3]),
        .O(\tmp[0]__3 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_387 
       (.I0(\tmp[0]__1 [41]),
        .I1(\tmp[0]__1 [39]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [37]),
        .I4(O[1]),
        .I5(\tmp[0]__1 [35]),
        .O(\tmp[2]__1 [35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_388 
       (.I0(\tmp[0]__1 [42]),
        .I1(\tmp[0]__1 [40]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [38]),
        .I4(O[1]),
        .I5(\axi_rdata_reg[0]_1 ),
        .O(\tmp[2]__1 [36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_389 
       (.I0(\tmp[0]__1 [43]),
        .I1(\tmp[0]__1 [41]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [39]),
        .I4(O[1]),
        .I5(\tmp[0]__1 [37]),
        .O(\tmp[2]__1 [37]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_390 
       (.I0(scale_sum1_carry_i_135_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_136_n_0),
        .O(\axi_rdata_reg[0]_8 [1]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_391 
       (.I0(scale_sum1_carry_i_137_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_138_n_0),
        .O(\axi_rdata_reg[0]_8 [3]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_392 
       (.I0(scale_sum1_carry_i_139_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_140_n_0),
        .O(\axi_rdata_reg[0]_8 [5]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_394 
       (.I0(scale_sum1_carry_i_134_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_135_n_0),
        .O(\tmp[0] [23]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_395 
       (.I0(scale_sum1_carry_i_136_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_137_n_0),
        .O(\axi_rdata_reg[0]_8 [2]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_396 
       (.I0(scale_sum1_carry_i_138_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_139_n_0),
        .O(\axi_rdata_reg[0]_8 [4]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \axi_rdata[0]_i_397 
       (.I0(scale_sum1_carry_i_140_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(\axi_rdata_reg[0]_14 ),
        .O(\axi_rdata_reg[0]_8 [6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h33F0CCAA)) 
    \axi_rdata[0]_i_41 
       (.I0(p_1_in__27[0]),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(p_1_in__27[1]),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(\axi_rdata[30]_i_17_n_0 ),
        .O(\tmp[1]__4 [29]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \axi_rdata[0]_i_42 
       (.I0(fraction_sum_normalized[29]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[28]),
        .I3(\tmp[0]__4 [27]),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [25]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_43 
       (.I0(fraction_sum_normalized[25]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[24]),
        .I3(fraction_sum_normalized[27]),
        .I4(fraction_sum_normalized[26]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [21]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_44 
       (.I0(fraction_sum_normalized[21]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[20]),
        .I3(fraction_sum_normalized[23]),
        .I4(fraction_sum_normalized[22]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [17]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_45 
       (.I0(fraction_sum_normalized[20]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[19]),
        .I3(fraction_sum_normalized[22]),
        .I4(fraction_sum_normalized[21]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [16]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_46 
       (.I0(fraction_sum_normalized[16]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[15]),
        .I3(fraction_sum_normalized[18]),
        .I4(fraction_sum_normalized[17]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_47 
       (.I0(\tmp[0]__4 [10]),
        .I1(\tmp[0]__4 [8]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[0]__4 [6]),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .I5(\tmp[0]__4 [4]),
        .O(\tmp[2]__4 [4]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_48 
       (.I0(fraction_sum_normalized[28]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[27]),
        .I3(fraction_sum_normalized[30]),
        .I4(fraction_sum_normalized[29]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [24]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_49 
       (.I0(fraction_sum_normalized[24]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[23]),
        .I3(fraction_sum_normalized[26]),
        .I4(fraction_sum_normalized[25]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [20]));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAFFAA00)) 
    \axi_rdata[0]_i_50 
       (.I0(p_1_in__27[0]),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(p_1_in__27[1]),
        .I3(\axi_rdata[30]_i_17_n_0 ),
        .I4(fraction_sum_normalized[31]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [28]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_52 
       (.I0(fraction_sum_normalized[19]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[18]),
        .I3(fraction_sum_normalized[21]),
        .I4(fraction_sum_normalized[20]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [15]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_53 
       (.I0(fraction_sum_normalized[15]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[14]),
        .I3(fraction_sum_normalized[17]),
        .I4(fraction_sum_normalized[16]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_54 
       (.I0(\tmp[0]__4 [9]),
        .I1(\tmp[0]__4 [7]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[0]__4 [5]),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .I5(\tmp[0]__4 [3]),
        .O(\tmp[2]__4 [3]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_55 
       (.I0(fraction_sum_normalized[27]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[26]),
        .I3(fraction_sum_normalized[29]),
        .I4(fraction_sum_normalized[28]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [23]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_56 
       (.I0(fraction_sum_normalized[23]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[22]),
        .I3(fraction_sum_normalized[25]),
        .I4(fraction_sum_normalized[24]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [19]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \axi_rdata[0]_i_57 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[0]__4 [31]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[0]__4 [29]),
        .I4(\axi_rdata[30]_i_18_n_0 ),
        .I5(\tmp[0]__4 [27]),
        .O(\tmp[2]__4 [27]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_58 
       (.I0(fraction_sum_normalized[18]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[17]),
        .I3(fraction_sum_normalized[20]),
        .I4(fraction_sum_normalized[19]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_59 
       (.I0(fraction_sum_normalized[16]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[15]),
        .I3(\axi_rdata[30]_i_18_n_0 ),
        .I4(\tmp[0]__4 [10]),
        .O(\tmp[1]__4 [10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[0]_i_6 
       (.I0(\tmp[3]__4 [1]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [17]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [33]),
        .O(exp_fraction_shifted_for_regime[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_60 
       (.I0(\tmp[0]__4 [8]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\tmp[0]__4 [6]),
        .O(\tmp[1]__4 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_61 
       (.I0(\tmp[0]__4 [4]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(fraction_sum_normalized[6]),
        .I3(\axi_rdata[30]_i_17_n_0 ),
        .I4(fraction_sum_normalized[5]),
        .O(\tmp[1]__4 [2]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_62 
       (.I0(fraction_sum_normalized[26]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[25]),
        .I3(fraction_sum_normalized[28]),
        .I4(fraction_sum_normalized[27]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [22]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_63 
       (.I0(fraction_sum_normalized[22]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[21]),
        .I3(fraction_sum_normalized[24]),
        .I4(fraction_sum_normalized[23]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5A5C)) 
    \axi_rdata[0]_i_64 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(p_1_in__27[1]),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(\axi_rdata[30]_i_17_n_0 ),
        .O(\tmp[1]__4 [30]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[0]_i_65 
       (.I0(fraction_sum_normalized[30]),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .I2(fraction_sum_normalized[29]),
        .I3(p_1_in__27[0]),
        .I4(fraction_sum_normalized[31]),
        .I5(\axi_rdata[30]_i_18_n_0 ),
        .O(\tmp[1]__4 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_67 
       (.I0(\tmp[1]__3 [31]),
        .I1(\tmp[1]__3 [27]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [23]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [19]),
        .O(\tmp[3]__3 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_69 
       (.I0(\tmp[1]__3 [15]),
        .I1(\tmp[1]__3 [11]),
        .I2(\slv_reg0_reg[31]_7 ),
        .I3(\tmp[1]__3 [7]),
        .I4(\axi_rdata[0]_i_139_n_0 ),
        .I5(\tmp[1]__3 [3]),
        .O(\tmp[3]__3 [15]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[0]_i_7 
       (.I0(\tmp[3]__4 [4]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [20]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [36]),
        .O(exp_fraction_shifted_for_regime[4]));
  LUT6 #(
    .INIT(64'h1133C4400011C440)) 
    \axi_rdata[0]_i_70 
       (.I0(\axi_rdata[0]_i_145_n_0 ),
        .I1(\slv_reg0_reg[31]_6 ),
        .I2(\axi_rdata[0]_i_146_n_0 ),
        .I3(\slv_reg0_reg[31]_3 ),
        .I4(\slv_reg0_reg[31]_2 ),
        .I5(\axi_rdata[0]_i_147_n_0 ),
        .O(\axi_rdata[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0F00000F0E)) 
    \axi_rdata[0]_i_71 
       (.I0(\axi_rdata[0]_i_148_n_0 ),
        .I1(\axi_rdata[0]_i_149_n_0 ),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(\axi_rdata[0]_i_150_n_0 ),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .I5(\axi_rdata[0]_i_151_n_0 ),
        .O(\axi_rdata[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000330000003200)) 
    \axi_rdata[0]_i_72 
       (.I0(\axi_rdata[0]_i_152_n_0 ),
        .I1(\slv_reg0_reg[31]_0 ),
        .I2(\axi_rdata[0]_i_153_n_0 ),
        .I3(\slv_reg0_reg[31]_1 ),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .I5(\axi_rdata[0]_i_154_n_0 ),
        .O(\axi_rdata[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h00003020)) 
    \axi_rdata[0]_i_73 
       (.I0(\tmp[3]__3 [11]),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [12]),
        .I4(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h00003020)) 
    \axi_rdata[0]_i_74 
       (.I0(\tmp[3]__3 [13]),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [14]),
        .I4(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h00003020)) 
    \axi_rdata[0]_i_75 
       (.I0(\axi_rdata[0]_i_159_n_0 ),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [8]),
        .I4(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h00003020)) 
    \axi_rdata[0]_i_76 
       (.I0(\tmp[3]__3 [9]),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [10]),
        .I4(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF00E2)) 
    \axi_rdata[0]_i_77 
       (.I0(\tmp[3]__3 [9]),
        .I1(\slv_reg0_reg[31]_1 ),
        .I2(\tmp[3]__3 [25]),
        .I3(\axi_rdata[0]_i_70_n_0 ),
        .I4(\tmp[4]__0 [26]),
        .I5(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033322232)) 
    \axi_rdata[0]_i_78 
       (.I0(\tmp[4]__0 [23]),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\tmp[3]__3 [8]),
        .I3(\slv_reg0_reg[31]_1 ),
        .I4(\tmp[3]__3 [24]),
        .I5(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_79 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [29]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [13]),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[29]));
  LUT6 #(
    .INIT(64'hC5C5C5C5FFF00F00)) 
    \axi_rdata[0]_i_8 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [51]),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [3]),
        .I4(\tmp[3]__4 [19]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_80 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [30]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [14]),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[30]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_81 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [27]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [11]),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[27]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_82 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [28]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\tmp[3]__3 [12]),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[28]));
  LUT6 #(
    .INIT(64'h0000000033322232)) 
    \axi_rdata[0]_i_83 
       (.I0(\tmp[4]__0 [17]),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\axi_rdata[0]_i_153_n_0 ),
        .I3(\slv_reg0_reg[31]_1 ),
        .I4(\tmp[3]__3 [18]),
        .I5(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033302230)) 
    \axi_rdata[0]_i_84 
       (.I0(\tmp[3]__3 [15]),
        .I1(\axi_rdata[0]_i_70_n_0 ),
        .I2(\axi_rdata[0]_i_152_n_0 ),
        .I3(\slv_reg0_reg[31]_1 ),
        .I4(\tmp[3]__3 [16]),
        .I5(\slv_reg0_reg[31]_0 ),
        .O(\axi_rdata[0]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_85 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [21]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\axi_rdata[0]_i_175_n_0 ),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[21]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_86 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [22]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\axi_rdata[0]_i_177_n_0 ),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[22]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_87 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [19]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\axi_rdata[0]_i_179_n_0 ),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[19]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_88 
       (.I0(\slv_reg0_reg[31]_0 ),
        .I1(\tmp[3]__3 [20]),
        .I2(\slv_reg0_reg[31]_1 ),
        .I3(\axi_rdata[0]_i_181_n_0 ),
        .I4(\axi_rdata[0]_i_70_n_0 ),
        .O(fraction_leftover[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_89 
       (.I0(\axi_rdata[0]_i_182_n_0 ),
        .I1(low_fraction_shifted[7]),
        .I2(low_fraction_shifted[8]),
        .I3(\axi_rdata[0]_i_185_n_0 ),
        .I4(low_fraction_shifted[11]),
        .I5(low_fraction_shifted[12]),
        .O(\axi_rdata[0]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[0]_i_9 
       (.I0(\tmp[3]__4 [2]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [18]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [34]),
        .O(exp_fraction_shifted_for_regime[2]));
  LUT6 #(
    .INIT(64'h0000303000003020)) 
    \axi_rdata[0]_i_90 
       (.I0(\tmp[4] [32]),
        .I1(scale_diff[6]),
        .I2(scale_diff[5]),
        .I3(\tmp[4] [34]),
        .I4(scale_diff[7]),
        .I5(\tmp[4] [33]),
        .O(\axi_rdata[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FE00FE)) 
    \axi_rdata[0]_i_91 
       (.I0(\axi_rdata[0]_i_188_n_0 ),
        .I1(\axi_rdata[0]_i_189_n_0 ),
        .I2(\axi_rdata[0]_i_190_n_0 ),
        .I3(scale_diff[7]),
        .I4(scale_diff[6]),
        .I5(\tmp[5] ),
        .O(\axi_rdata[0]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \axi_rdata[0]_i_92 
       (.I0(\axi_rdata[0]_i_192_n_0 ),
        .I1(\axi_rdata[0]_i_193_n_0 ),
        .I2(\axi_rdata[0]_i_194_n_0 ),
        .I3(scale_diff[7]),
        .I4(\axi_rdata[0]_i_195_n_0 ),
        .O(\axi_rdata[0]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FFFE)) 
    \axi_rdata[0]_i_93 
       (.I0(\axi_rdata[0]_i_196_n_0 ),
        .I1(\axi_rdata[0]_i_197_n_0 ),
        .I2(low_fraction_shifted[30]),
        .I3(\axi_rdata[0]_i_199_n_0 ),
        .I4(scale_diff[7]),
        .O(\axi_rdata[0]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[0]_i_94 
       (.I0(low_fraction_shifted[17]),
        .I1(low_fraction_shifted[18]),
        .I2(low_fraction_shifted[15]),
        .I3(low_fraction_shifted[16]),
        .I4(\axi_rdata[0]_i_204_n_0 ),
        .O(\axi_rdata[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[11]_i_10 
       (.I0(\tmp[1]__4 [15]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [11]),
        .I3(\tmp[1]__4 [23]),
        .I4(\tmp[1]__4 [19]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [11]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[11]_i_11 
       (.I0(\tmp[1]__4 [14]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [10]),
        .I3(\tmp[1]__4 [22]),
        .I4(\tmp[1]__4 [18]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0C55)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [58]),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [42]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[11]_i_13 
       (.I0(\tmp[1]__4 [13]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [9]),
        .I3(\tmp[1]__4 [21]),
        .I4(\tmp[1]__4 [17]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [9]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[11]_i_4 
       (.I0(\tmp[3]__4 [12]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [28]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [44]),
        .O(exp_fraction_shifted_for_regime[12]));
  LUT6 #(
    .INIT(64'hC5C5C5C5FFF00F00)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [11]),
        .I4(\tmp[3]__4 [27]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[11]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[11]_i_6 
       (.I0(\tmp[3]__4 [10]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [26]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [42]),
        .O(exp_fraction_shifted_for_regime[10]));
  LUT6 #(
    .INIT(64'hC5C5C5C5FFF00F00)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[27]_i_15_n_0 ),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [9]),
        .I4(\tmp[3]__4 [25]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[9]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[11]_i_8 
       (.I0(\tmp[1]__4 [16]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [12]),
        .I3(\tmp[1]__4 [24]),
        .I4(\tmp[1]__4 [20]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0C55)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [44]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[15]_i_10 
       (.I0(\tmp[1]__4 [18]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [14]),
        .I3(\tmp[1]__4 [26]),
        .I4(\tmp[1]__4 [22]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0C55)) 
    \axi_rdata[15]_i_11 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [46]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[15]_i_12 
       (.I0(\tmp[1]__4 [17]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [13]),
        .I3(\tmp[1]__4 [25]),
        .I4(\tmp[1]__4 [21]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [13]));
  LUT6 #(
    .INIT(64'h0000C5C55555FF00)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [56]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [16]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[16]));
  LUT5 #(
    .INIT(32'h00E233E2)) 
    \axi_rdata[15]_i_5 
       (.I0(\tmp[3]__4 [15]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [31]),
        .I3(regime_shift_amount__6[5]),
        .I4(\slv_reg0_reg[31]_2 ),
        .O(exp_fraction_shifted_for_regime[15]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[15]_i_6 
       (.I0(\tmp[3]__4 [14]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [30]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [46]),
        .O(exp_fraction_shifted_for_regime[14]));
  LUT6 #(
    .INIT(64'hC5C5C5C5FFF00F00)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[30]_i_15_n_0 ),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [13]),
        .I4(\tmp[3]__4 [29]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[13]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[15]_i_8 
       (.I0(\tmp[1]__4 [20]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [16]),
        .I3(\tmp[1]__4 [28]),
        .I4(\tmp[1]__4 [24]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [16]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \axi_rdata[15]_i_9 
       (.I0(\tmp[1]__4 [19]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [15]),
        .I3(\tmp[1]__4 [27]),
        .I4(\tmp[1]__4 [23]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [15]));
  LUT6 #(
    .INIT(64'h0000C5C55555FF00)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [20]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[20]));
  LUT5 #(
    .INIT(32'h0F5C005C)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [19]),
        .I2(regime_shift_amount__6[4]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[3]__4 [51]),
        .O(exp_fraction_shifted_for_regime[19]));
  LUT6 #(
    .INIT(64'h0000C5C55555FF00)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [58]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [18]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[18]));
  LUT6 #(
    .INIT(64'h0000C5C55555FF00)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [57]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [17]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \axi_rdata[19]_i_8 
       (.I0(\axi_rdata[30]_i_18_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(regime_shift_amount__6[2]),
        .O(\tmp[2]__4 [57]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[1]__4 [31]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[1]__4 [27]),
        .I4(regime_shift_amount__6[2]),
        .I5(\tmp[1]__4 [23]),
        .O(\tmp[3]__4 [23]));
  LUT6 #(
    .INIT(64'h5F5F5050CFC0CFC0)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[1]__4 [26]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[1]__4 [22]),
        .I4(\tmp[1]__4 [30]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [22]));
  LUT6 #(
    .INIT(64'h5F5F5050CFC0CFC0)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[1]__4 [25]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[1]__4 [21]),
        .I4(\tmp[1]__4 [29]),
        .I5(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0133)) 
    \axi_rdata[23]_i_13 
       (.I0(\axi_rdata[30]_i_18_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(regime_shift_amount__6[2]),
        .I3(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [53]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_i_14 
       (.I0(\tmp[0]__4 [29]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\tmp[0]__4 [27]),
        .O(\tmp[1]__4 [27]));
  LUT6 #(
    .INIT(64'h00000C0C5555FF00)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [56]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [24]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[24]));
  LUT5 #(
    .INIT(32'h001133F0)) 
    \axi_rdata[23]_i_5 
       (.I0(regime_shift_amount__6[3]),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(\tmp[3]__4 [23]),
        .I3(regime_shift_amount__6[4]),
        .I4(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[23]));
  LUT6 #(
    .INIT(64'h0000C5C55555FF00)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [22]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[22]));
  LUT5 #(
    .INIT(32'h0F5C005C)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [21]),
        .I2(regime_shift_amount__6[4]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[3]__4 [53]),
        .O(exp_fraction_shifted_for_regime[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \axi_rdata[23]_i_8 
       (.I0(\axi_rdata[30]_i_17_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(regime_shift_amount__6[2]),
        .O(\tmp[2]__4 [56]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[3]),
        .I2(\tmp[1]__4 [28]),
        .I3(regime_shift_amount__6[2]),
        .I4(\tmp[1]__4 [24]),
        .O(\tmp[3]__4 [24]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \axi_rdata[27]_i_10 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[3]),
        .I2(\tmp[2]__4 [27]),
        .O(\tmp[3]__4 [27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[27]_i_11 
       (.I0(regime_shift_amount__6[2]),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(regime_shift_amount__6[3]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0133)) 
    \axi_rdata[27]_i_12 
       (.I0(\axi_rdata[30]_i_17_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(regime_shift_amount__6[2]),
        .O(\tmp[2]__4 [58]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \axi_rdata[27]_i_13 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[3]),
        .I2(\tmp[1]__4 [30]),
        .I3(regime_shift_amount__6[2]),
        .I4(\tmp[1]__4 [26]),
        .O(\tmp[3]__4 [26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    \axi_rdata[27]_i_14 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[1]__4 [29]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[1]__4 [25]),
        .I4(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [25]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_15 
       (.I0(\tmp[2]__4 [57]),
        .I1(regime_shift_amount__6[3]),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0C5555FF00)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [28]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[28]));
  LUT5 #(
    .INIT(32'h0F5C005C)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [27]),
        .I2(regime_shift_amount__6[4]),
        .I3(regime_shift_amount__6[5]),
        .I4(\axi_rdata[27]_i_11_n_0 ),
        .O(exp_fraction_shifted_for_regime[27]));
  LUT6 #(
    .INIT(64'h00000C0C5555FF00)) 
    \axi_rdata[27]_i_6 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [58]),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [26]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[26]));
  LUT5 #(
    .INIT(32'h0F5C005C)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [25]),
        .I2(regime_shift_amount__6[4]),
        .I3(regime_shift_amount__6[5]),
        .I4(\axi_rdata[27]_i_15_n_0 ),
        .O(exp_fraction_shifted_for_regime[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0013)) 
    \axi_rdata[27]_i_8 
       (.I0(\axi_rdata[30]_i_17_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(regime_shift_amount__6[2]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[3]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[1]__4 [28]),
        .O(\tmp[3]__4 [28]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5574)) 
    \axi_rdata[30]_i_10 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [31]),
        .I3(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[30]_i_11 
       (.I0(\axi_rdata[30]_i_17_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(\axi_rdata[30]_i_18_n_0 ),
        .I3(regime_shift_amount__6[2]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h1557EAA8)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[0]_i_38_n_0 ),
        .I2(\slv_reg0_reg[31]_4 ),
        .I3(\slv_reg0_reg[31]_5 ),
        .I4(\slv_reg0_reg[31]_3 ),
        .O(regime_shift_amount__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    \axi_rdata[30]_i_13 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[3]),
        .I2(regime_shift_amount__6[2]),
        .I3(\tmp[1]__4 [30]),
        .O(\tmp[3]__4 [30]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5574)) 
    \axi_rdata[30]_i_14 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [29]),
        .I3(regime_shift_amount__6[3]),
        .O(\tmp[3]__4 [29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[30]_i_15 
       (.I0(\axi_rdata[30]_i_18_n_0 ),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(regime_shift_amount__6[2]),
        .I3(regime_shift_amount__6[3]),
        .O(\axi_rdata[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \axi_rdata[30]_i_16 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\tmp[0]__4 [31]),
        .O(\tmp[1]__4 [31]));
  LUT6 #(
    .INIT(64'h2EE2E2E2D11D1D1D)) 
    \axi_rdata[30]_i_17 
       (.I0(\axi_rdata[0]_i_105_n_0 ),
        .I1(\axi_rdata_reg[0]_6 [3]),
        .I2(\hi[scale]__23 ),
        .I3(\hi[scale] [6]),
        .I4(\slv_reg0_reg[31]_13 ),
        .I5(\slv_reg0_reg[31]_4 ),
        .O(\axi_rdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h06F606F606F6F606)) 
    \axi_rdata[30]_i_18 
       (.I0(\axi_rdata[30]_i_19_n_0 ),
        .I1(\axi_rdata[0]_i_111_n_0 ),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(\hi[scale] [3]),
        .I4(\hi[scale] [2]),
        .I5(\slv_reg0_reg[30] ),
        .O(\axi_rdata[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_19 
       (.I0(\hi[scale] [2]),
        .I1(\axi_rdata_reg[0]_6 [2]),
        .I2(\axi_rdata_reg[0] [2]),
        .O(\axi_rdata[30]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h1310)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(regime_shift_amount__6[5]),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [31]),
        .O(exp_fraction_shifted_for_regime[31]));
  LUT6 #(
    .INIT(64'h00000C0C5555FF00)) 
    \axi_rdata[30]_i_6 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(\tmp[3]__4 [30]),
        .I4(regime_shift_amount__6[4]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[30]));
  LUT5 #(
    .INIT(32'h0F5C005C)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [29]),
        .I2(regime_shift_amount__6[4]),
        .I3(regime_shift_amount__6[5]),
        .I4(\axi_rdata[30]_i_15_n_0 ),
        .O(exp_fraction_shifted_for_regime[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_10 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\slv_reg1_reg[31] [16]),
        .I2(\slv_reg1_reg[31] [15]),
        .I3(\slv_reg1_reg[31] [18]),
        .I4(\slv_reg1_reg[31] [17]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_11 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_12 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_13 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_14 
       (.I0(\slv_reg1_reg[31] [12]),
        .I1(\slv_reg1_reg[31] [11]),
        .I2(\slv_reg1_reg[31] [14]),
        .I3(\slv_reg1_reg[31] [13]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_15 
       (.I0(\slv_reg1_reg[31] [20]),
        .I1(\slv_reg1_reg[31] [19]),
        .I2(\slv_reg1_reg[31] [22]),
        .I3(\slv_reg1_reg[31] [21]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_16 
       (.I0(\slv_reg1_reg[31] [25]),
        .I1(\slv_reg1_reg[31] [26]),
        .I2(\slv_reg1_reg[31] [23]),
        .I3(\slv_reg1_reg[31] [24]),
        .I4(\axi_rdata[31]_i_18_n_0 ),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_17 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(Q[30]),
        .I3(Q[29]),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_18 
       (.I0(\slv_reg1_reg[31] [28]),
        .I1(\slv_reg1_reg[31] [27]),
        .I2(\slv_reg1_reg[31] [30]),
        .I3(\slv_reg1_reg[31] [29]),
        .O(\axi_rdata[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(posit_nonzero_without_sign__29));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\slv_reg1_reg[31] [1]),
        .I2(\slv_reg1_reg[31] [2]),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(\axi_rdata[31]_i_9_n_0 ),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(posit_nonzero_without_sign__29_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[18]),
        .I4(Q[17]),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg1_reg[31] [9]),
        .I1(\slv_reg1_reg[31] [10]),
        .I2(\slv_reg1_reg[31] [7]),
        .I3(\slv_reg1_reg[31] [8]),
        .I4(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_9 
       (.I0(\slv_reg1_reg[31] [4]),
        .I1(\slv_reg1_reg[31] [3]),
        .I2(\slv_reg1_reg[31] [6]),
        .I3(\slv_reg1_reg[31] [5]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[7]_i_10 
       (.I0(\tmp[1]__4 [19]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [15]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[1]__4 [11]),
        .I5(\tmp[1]__4 [7]),
        .O(\tmp[3]__4 [7]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[7]_i_11 
       (.I0(\tmp[1]__4 [18]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [14]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[1]__4 [10]),
        .I5(\tmp[1]__4 [6]),
        .O(\tmp[3]__4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hC555)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [38]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[7]_i_13 
       (.I0(\tmp[1]__4 [17]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [13]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[1]__4 [9]),
        .I5(\tmp[1]__4 [5]),
        .O(\tmp[3]__4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_14 
       (.I0(\tmp[0]__4 [10]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\tmp[0]__4 [8]),
        .O(\tmp[1]__4 [8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_15 
       (.I0(\tmp[0]__4 [9]),
        .I1(\axi_rdata[30]_i_18_n_0 ),
        .I2(\tmp[0]__4 [7]),
        .O(\tmp[1]__4 [7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[7]_i_4 
       (.I0(\tmp[3]__4 [8]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [24]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [40]),
        .O(exp_fraction_shifted_for_regime[8]));
  LUT6 #(
    .INIT(64'h13131313FFF00F00)) 
    \axi_rdata[7]_i_5 
       (.I0(regime_shift_amount__6[3]),
        .I1(\slv_reg0_reg[31]_2 ),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [7]),
        .I4(\tmp[3]__4 [23]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \axi_rdata[7]_i_6 
       (.I0(\tmp[3]__4 [6]),
        .I1(regime_shift_amount__6[4]),
        .I2(\tmp[3]__4 [22]),
        .I3(regime_shift_amount__6[5]),
        .I4(\tmp[4]__1 [38]),
        .O(exp_fraction_shifted_for_regime[6]));
  LUT6 #(
    .INIT(64'hC5C5C5C5FFF00F00)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[3]__4 [53]),
        .I2(regime_shift_amount__6[4]),
        .I3(\tmp[3]__4 [5]),
        .I4(\tmp[3]__4 [21]),
        .I5(regime_shift_amount__6[5]),
        .O(exp_fraction_shifted_for_regime[5]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \axi_rdata[7]_i_8 
       (.I0(\tmp[1]__4 [20]),
        .I1(regime_shift_amount__6[2]),
        .I2(\tmp[1]__4 [16]),
        .I3(regime_shift_amount__6[3]),
        .I4(\tmp[1]__4 [12]),
        .I5(\tmp[1]__4 [8]),
        .O(\tmp[3]__4 [8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0C55)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg0_reg[31]_2 ),
        .I1(\tmp[2]__4 [56]),
        .I2(regime_shift_amount__6[3]),
        .I3(regime_shift_amount__6[4]),
        .O(\tmp[4]__1 [40]));
  CARRY4 \axi_rdata_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[0]_i_4_n_0 ,\axi_rdata_reg[0]_i_4_n_1 ,\axi_rdata_reg[0]_i_4_n_2 ,\axi_rdata_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,exp_fraction_shifted_for_regime[1]}),
        .O(result_no_sign_rounded[3:0]),
        .S({exp_fraction_shifted_for_regime[4:2],\axi_rdata[0]_i_10_n_0 }));
  CARRY4 \axi_rdata_reg[11]_i_3 
       (.CI(\axi_rdata_reg[7]_i_3_n_0 ),
        .CO({\axi_rdata_reg[11]_i_3_n_0 ,\axi_rdata_reg[11]_i_3_n_1 ,\axi_rdata_reg[11]_i_3_n_2 ,\axi_rdata_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_no_sign_rounded[11:8]),
        .S(exp_fraction_shifted_for_regime[12:9]));
  CARRY4 \axi_rdata_reg[15]_i_3 
       (.CI(\axi_rdata_reg[11]_i_3_n_0 ),
        .CO({\axi_rdata_reg[15]_i_3_n_0 ,\axi_rdata_reg[15]_i_3_n_1 ,\axi_rdata_reg[15]_i_3_n_2 ,\axi_rdata_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_no_sign_rounded[15:12]),
        .S(exp_fraction_shifted_for_regime[16:13]));
  CARRY4 \axi_rdata_reg[19]_i_3 
       (.CI(\axi_rdata_reg[15]_i_3_n_0 ),
        .CO({\axi_rdata_reg[19]_i_3_n_0 ,\axi_rdata_reg[19]_i_3_n_1 ,\axi_rdata_reg[19]_i_3_n_2 ,\axi_rdata_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_no_sign_rounded[19:16]),
        .S(exp_fraction_shifted_for_regime[20:17]));
  CARRY4 \axi_rdata_reg[23]_i_3 
       (.CI(\axi_rdata_reg[19]_i_3_n_0 ),
        .CO({\axi_rdata_reg[23]_i_3_n_0 ,\axi_rdata_reg[23]_i_3_n_1 ,\axi_rdata_reg[23]_i_3_n_2 ,\axi_rdata_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_no_sign_rounded[23:20]),
        .S(exp_fraction_shifted_for_regime[24:21]));
  CARRY4 \axi_rdata_reg[27]_i_3 
       (.CI(\axi_rdata_reg[23]_i_3_n_0 ),
        .CO({\axi_rdata_reg[27]_i_3_n_0 ,\axi_rdata_reg[27]_i_3_n_1 ,\axi_rdata_reg[27]_i_3_n_2 ,\axi_rdata_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_no_sign_rounded[27:24]),
        .S(exp_fraction_shifted_for_regime[28:25]));
  CARRY4 \axi_rdata_reg[30]_i_3 
       (.CI(\axi_rdata_reg[27]_i_3_n_0 ),
        .CO({\NLW_axi_rdata_reg[30]_i_3_CO_UNCONNECTED [3:2],\axi_rdata_reg[30]_i_3_n_2 ,\axi_rdata_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_rdata_reg[30]_i_3_O_UNCONNECTED [3],result_no_sign_rounded[30:28]}),
        .S({1'b0,exp_fraction_shifted_for_regime[31:29]}));
  CARRY4 \axi_rdata_reg[7]_i_3 
       (.CI(\axi_rdata_reg[0]_i_4_n_0 ),
        .CO({\axi_rdata_reg[7]_i_3_n_0 ,\axi_rdata_reg[7]_i_3_n_1 ,\axi_rdata_reg[7]_i_3_n_2 ,\axi_rdata_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_no_sign_rounded[7:4]),
        .S(exp_fraction_shifted_for_regime[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_diff_carry
       (.CI(1'b0),
        .CO({scale_diff_carry_n_0,scale_diff_carry_n_1,scale_diff_carry_n_2,scale_diff_carry_n_3}),
        .CYINIT(1'b1),
        .DI({scale_diff_carry_i_1_n_0,scale_diff_carry_i_2_n_0,\hi[scale] [1:0]}),
        .O(O),
        .S({scale_diff_carry_i_4_n_0,scale_diff_carry_i_5_n_0,scale_diff_carry_i_6_n_0,scale_diff_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_diff_carry__0
       (.CI(scale_diff_carry_n_0),
        .CO({NLW_scale_diff_carry__0_CO_UNCONNECTED[3],scale_diff_carry__0_n_1,scale_diff_carry__0_n_2,scale_diff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,scale_diff_carry__0_i_1_n_0,scale_diff_carry__0_i_2_n_0,scale_diff_carry__0_i_3_n_0}),
        .O(scale_diff),
        .S({scale_diff_carry__0_i_4_n_0,scale_diff_carry__0_i_5_n_0,scale_diff_carry__0_i_6_n_0,scale_diff_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_diff_carry__0_i_1
       (.I0(\a[scale] [6]),
        .I1(\b[scale] [6]),
        .I2(CO),
        .O(scale_diff_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    scale_diff_carry__0_i_10
       (.I0(\a_extract/in_u0 [30]),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(scale_sum1_carry__0_i_17_n_0),
        .I4(\a_extract/regime_u__4 [2]),
        .O(\a[scale] [4]));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    scale_diff_carry__0_i_11
       (.I0(\b_extract/in_u0 [30]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [30]),
        .I3(scale_sum1_carry__0_i_21_n_0),
        .I4(\b_extract/regime_u__4 [2]),
        .O(\b[scale] [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    scale_diff_carry__0_i_12
       (.I0(\a_extract/regime_u__4 [4]),
        .I1(\a_extract/regime_u__4 [2]),
        .I2(scale_sum1_carry__0_i_17_n_0),
        .I3(\a_extract/regime_u__4 [3]),
        .I4(\axi_rdata_reg[0]_12 ),
        .O(scale_diff_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    scale_diff_carry__0_i_13
       (.I0(\b_extract/regime_u__4 [4]),
        .I1(\b_extract/regime_u__4 [2]),
        .I2(scale_sum1_carry__0_i_21_n_0),
        .I3(\b_extract/regime_u__4 [3]),
        .I4(scale_diff_carry_i_50_n_0),
        .O(scale_diff_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h757F4540)) 
    scale_diff_carry__0_i_14
       (.I0(\a_extract/reg_neg_lzd/l1/out_vh ),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(scale_sum1_carry_i_49_n_0),
        .O(\a_extract/regime_u__4 [4]));
  LUT5 #(
    .INIT(32'h757F4540)) 
    scale_diff_carry__0_i_15
       (.I0(\b_extract/reg_neg_lzd/l1/out_vh ),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(scale_diff_carry_i_51_n_0),
        .O(\b_extract/regime_u__4 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_diff_carry__0_i_2
       (.I0(\a[scale] [5]),
        .I1(\b[scale] [5]),
        .I2(CO),
        .O(scale_diff_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_diff_carry__0_i_3
       (.I0(\a[scale] [4]),
        .I1(\b[scale] [4]),
        .I2(CO),
        .O(scale_diff_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scale_diff_carry__0_i_4
       (.I0(scale_diff_carry__0_i_12_n_0),
        .I1(scale_diff_carry__0_i_13_n_0),
        .O(scale_diff_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scale_diff_carry__0_i_5
       (.I0(\a[scale] [6]),
        .I1(\b[scale] [6]),
        .O(scale_diff_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scale_diff_carry__0_i_6
       (.I0(\a[scale] [5]),
        .I1(\b[scale] [5]),
        .O(scale_diff_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scale_diff_carry__0_i_7
       (.I0(\a[scale] [4]),
        .I1(\b[scale] [4]),
        .O(scale_diff_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAABA5545)) 
    scale_diff_carry__0_i_8
       (.I0(\axi_rdata_reg[0]_12 ),
        .I1(\a_extract/regime_u__4 [3]),
        .I2(scale_sum1_carry__0_i_17_n_0),
        .I3(\a_extract/regime_u__4 [2]),
        .I4(\a_extract/regime_u__4 [4]),
        .O(\a[scale] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAABA5545)) 
    scale_diff_carry__0_i_9
       (.I0(scale_diff_carry_i_50_n_0),
        .I1(\b_extract/regime_u__4 [3]),
        .I2(scale_sum1_carry__0_i_21_n_0),
        .I3(\b_extract/regime_u__4 [2]),
        .I4(\b_extract/regime_u__4 [4]),
        .O(\b[scale] [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_diff_carry_i_1
       (.I0(\a[scale] [3]),
        .I1(\b[scale] [3]),
        .I2(CO),
        .O(scale_diff_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scale_diff_carry_i_10
       (.I0(\axi_rdata_reg[0]_11 ),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\axi_rdata_reg[0]_13 ),
        .O(\a_extract/regime_u__4 [0]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_100
       (.I0(scale_diff_carry_i_111_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_112_n_0),
        .O(\tmp[0]__0 [23]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_101
       (.I0(scale_diff_carry_i_113_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_114_n_0),
        .O(\tmp[0]__0 [25]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_102
       (.I0(scale_diff_carry_i_115_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_116_n_0),
        .O(\tmp[0]__0 [27]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_103
       (.I0(scale_diff_carry_i_117_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_118_n_0),
        .O(\tmp[0]__0 [29]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_104
       (.I0(scale_diff_carry_i_119_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_120_n_0),
        .O(\tmp[0]__0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_105
       (.I0(\b_extract/in_u0 [14]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [14]),
        .O(scale_diff_carry_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_106
       (.I0(\b_extract/in_u0 [15]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [15]),
        .O(scale_diff_carry_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_107
       (.I0(\b_extract/in_u0 [16]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [16]),
        .O(scale_diff_carry_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_108
       (.I0(\b_extract/in_u0 [17]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [17]),
        .O(scale_diff_carry_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_109
       (.I0(\b_extract/in_u0 [18]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [18]),
        .O(scale_diff_carry_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scale_diff_carry_i_11
       (.I0(\b_extract/k1 [0]),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\b_extract/k0 [0]),
        .O(\b_extract/regime_u__4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_110
       (.I0(\b_extract/in_u0 [19]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [19]),
        .O(scale_diff_carry_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_111
       (.I0(\b_extract/in_u0 [20]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [20]),
        .O(scale_diff_carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_112
       (.I0(\b_extract/in_u0 [21]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [21]),
        .O(scale_diff_carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_113
       (.I0(\b_extract/in_u0 [22]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [22]),
        .O(scale_diff_carry_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_114
       (.I0(\b_extract/in_u0 [23]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [23]),
        .O(scale_diff_carry_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_115
       (.I0(\b_extract/in_u0 [24]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [24]),
        .O(scale_diff_carry_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_116
       (.I0(\b_extract/in_u0 [25]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [25]),
        .O(scale_diff_carry_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_117
       (.I0(\b_extract/in_u0 [26]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [26]),
        .O(scale_diff_carry_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_118
       (.I0(\b_extract/in_u0 [27]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [27]),
        .O(scale_diff_carry_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_119
       (.I0(\b_extract/in_u0 [28]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [28]),
        .O(scale_diff_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_12
       (.I0(scale_diff_carry_i_30_n_0),
        .I1(\tmp[1] [7]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [11]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [15]),
        .O(\tmp[3] [15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_120
       (.I0(\b_extract/in_u0 [29]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [29]),
        .O(scale_diff_carry_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFBFFFF)) 
    scale_diff_carry_i_121
       (.I0(\b_extract/reg_neg_lzd/l1/h/l/l/out_vh ),
        .I1(\slv_reg1_reg[31] [14]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\b_extract/in_u0 [14]),
        .I4(scale_diff_carry_i_106_n_0),
        .I5(\b_extract/reg_neg_lzd/l1/h/l/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/h/out_vl ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    scale_diff_carry_i_122
       (.I0(\b_extract/reg_neg_lzd/l1/l/h/l/out_vh ),
        .I1(scale_diff_carry_i_132_n_0),
        .I2(scale_diff_carry_i_133_n_0),
        .I3(\b_extract/reg_neg_lzd/l1/l/h/h/out_vh ),
        .I4(scale_diff_carry_i_136_n_0),
        .I5(scale_diff_carry_i_137_n_0),
        .O(\b_extract/reg_neg_lzd/l1/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_diff_carry_i_123
       (.I0(\b_extract/in_u0 [19]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [19]),
        .I3(\b_extract/in_u0 [18]),
        .I4(\slv_reg1_reg[31] [18]),
        .I5(\b_extract/reg_neg_lzd/l1/h/l/h/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/h/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_diff_carry_i_124
       (.I0(\b_extract/reg_pos_lod/l1/l/h/l/out_vh ),
        .I1(scale_diff_carry_i_133_n_0),
        .I2(scale_diff_carry_i_134_n_0),
        .I3(\b_extract/reg_pos_lod/l1/l/h/h/out_vh ),
        .I4(scale_diff_carry_i_137_n_0),
        .I5(scale_diff_carry_i_138_n_0),
        .O(\b_extract/reg_pos_lod/l1/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_125
       (.I0(\b_extract/in_u0 [1]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [1]),
        .O(scale_diff_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_126
       (.I0(\b_extract/in_u0 [2]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [2]),
        .O(scale_diff_carry_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_diff_carry_i_127
       (.I0(\b_extract/in_u0 [4]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [4]),
        .I3(\b_extract/in_u0 [3]),
        .I4(\slv_reg1_reg[31] [3]),
        .I5(\b_extract/reg_pos_lod/l1/l/l/h/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/l/l/out_vh ));
  CARRY4 scale_diff_carry_i_128
       (.CI(1'b0),
        .CO({scale_diff_carry_i_128_n_0,scale_diff_carry_i_128_n_1,scale_diff_carry_i_128_n_2,scale_diff_carry_i_128_n_3}),
        .CYINIT(a_lt_b_carry_i_38_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [4:1]),
        .S({scale_diff_carry_i_199_n_0,scale_diff_carry_i_200_n_0,scale_diff_carry_i_201_n_0,scale_diff_carry_i_202_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_129
       (.I0(\b_extract/in_u0 [3]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [3]),
        .O(scale_diff_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_13
       (.I0(\tmp[1] [19]),
        .I1(\tmp[1] [23]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [27]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [31]),
        .O(\tmp[3] [31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_130
       (.I0(\b_extract/in_u0 [4]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [4]),
        .O(scale_diff_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_131
       (.I0(\b_extract/in_u0 [5]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [5]),
        .O(scale_diff_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_132
       (.I0(\b_extract/in_u0 [6]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [6]),
        .O(scale_diff_carry_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_133
       (.I0(\b_extract/in_u0 [7]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [7]),
        .O(scale_diff_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_134
       (.I0(\b_extract/in_u0 [8]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [8]),
        .O(scale_diff_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_135
       (.I0(\b_extract/in_u0 [9]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [9]),
        .O(scale_diff_carry_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_136
       (.I0(\b_extract/in_u0 [10]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [10]),
        .O(scale_diff_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_137
       (.I0(\b_extract/in_u0 [11]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [11]),
        .O(scale_diff_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_138
       (.I0(\b_extract/in_u0 [12]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [12]),
        .O(scale_diff_carry_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_139
       (.I0(\b_extract/in_u0 [13]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [13]),
        .O(scale_diff_carry_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_14
       (.I0(\tmp[2]__0 [7]),
        .I1(\tmp[2]__0 [15]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [23]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [31]),
        .O(\axi_rdata_reg[0]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_140
       (.I0(Q[26]),
        .I1(\a_extract/in_u0 [26]),
        .I2(Q[27]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [27]),
        .O(scale_diff_carry_i_140_n_0));
  LUT6 #(
    .INIT(64'h07070707070F0F0F)) 
    scale_diff_carry_i_141
       (.I0(scale_sum1_carry_i_133_n_0),
        .I1(scale_sum1_carry_i_132_n_0),
        .I2(\a_extract/reg_neg_lzd/l1/h/l/h/out_vh ),
        .I3(scale_sum1_carry_i_124_n_0),
        .I4(scale_sum1_carry_i_125_n_0),
        .I5(\a_extract/reg_neg_lzd/l1/h/l/l/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/h/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_142
       (.I0(Q[10]),
        .I1(\a_extract/in_u0 [10]),
        .I2(Q[11]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [11]),
        .O(scale_diff_carry_i_142_n_0));
  LUT6 #(
    .INIT(64'hF000700070007000)) 
    scale_diff_carry_i_143
       (.I0(scale_sum1_carry_i_107_n_0),
        .I1(scale_sum1_carry_i_106_n_0),
        .I2(scale_sum1_carry_i_111_n_0),
        .I3(scale_sum1_carry_i_108_n_0),
        .I4(scale_sum1_carry_i_105_n_0),
        .I5(Q[0]),
        .O(\a_extract/reg_neg_lzd/l1/l/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_144
       (.I0(Q[25]),
        .I1(\a_extract/in_u0 [25]),
        .I2(Q[26]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [26]),
        .O(\a_extract/reg_pos_lod/l1/h/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_145
       (.I0(Q[29]),
        .I1(\a_extract/in_u0 [29]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [30]),
        .O(\a_extract/reg_pos_lod/l1/h/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_146
       (.I0(Q[27]),
        .I1(\a_extract/in_u0 [27]),
        .I2(Q[28]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [28]),
        .O(scale_diff_carry_i_146_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    scale_diff_carry_i_147
       (.I0(scale_sum1_carry_i_134_n_0),
        .I1(scale_sum1_carry_i_133_n_0),
        .I2(\a_extract/reg_pos_lod/l1/h/l/h/out_vh ),
        .I3(scale_sum1_carry_i_127_n_0),
        .I4(scale_sum1_carry_i_124_n_0),
        .I5(\a_extract/reg_pos_lod/l1/h/l/l/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/h/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_148
       (.I0(Q[11]),
        .I1(\a_extract/in_u0 [11]),
        .I2(Q[12]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [12]),
        .O(scale_diff_carry_i_148_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E0F0E)) 
    scale_diff_carry_i_149
       (.I0(scale_sum1_carry_i_108_n_0),
        .I1(scale_sum1_carry_i_107_n_0),
        .I2(\a_extract/reg_pos_lod/l1/l/l/h/out_vh ),
        .I3(Q[0]),
        .I4(scale_sum1_carry_i_106_n_0),
        .I5(scale_sum1_carry_i_105_n_0),
        .O(\a_extract/reg_pos_lod/l1/l/out_l [1]));
  LUT4 #(
    .INIT(16'hABFB)) 
    scale_diff_carry_i_15
       (.I0(CO),
        .I1(\tmp[3] [31]),
        .I2(regime_width__4[4]),
        .I3(\tmp[3] [15]),
        .O(scale_diff_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_150
       (.I0(\slv_reg1_reg[31] [24]),
        .I1(\b_extract/in_u0 [24]),
        .I2(\slv_reg1_reg[31] [25]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [25]),
        .O(\b_extract/reg_neg_lzd/l1/h/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_151
       (.I0(\slv_reg1_reg[31] [28]),
        .I1(\b_extract/in_u0 [28]),
        .I2(\slv_reg1_reg[31] [29]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [29]),
        .O(\b_extract/reg_neg_lzd/l1/h/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_152
       (.I0(\slv_reg1_reg[31] [26]),
        .I1(\b_extract/in_u0 [26]),
        .I2(\slv_reg1_reg[31] [27]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [27]),
        .O(scale_diff_carry_i_152_n_0));
  LUT6 #(
    .INIT(64'h07070707070F0F0F)) 
    scale_diff_carry_i_153
       (.I0(scale_diff_carry_i_110_n_0),
        .I1(scale_diff_carry_i_109_n_0),
        .I2(\b_extract/reg_neg_lzd/l1/h/l/h/out_vh ),
        .I3(scale_diff_carry_i_106_n_0),
        .I4(scale_diff_carry_i_105_n_0),
        .I5(\b_extract/reg_neg_lzd/l1/h/l/l/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/h/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_154
       (.I0(\slv_reg1_reg[31] [8]),
        .I1(\b_extract/in_u0 [8]),
        .I2(\slv_reg1_reg[31] [9]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [9]),
        .O(\b_extract/reg_neg_lzd/l1/l/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_155
       (.I0(\slv_reg1_reg[31] [12]),
        .I1(\b_extract/in_u0 [12]),
        .I2(\slv_reg1_reg[31] [13]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [13]),
        .O(\b_extract/reg_neg_lzd/l1/l/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_156
       (.I0(\slv_reg1_reg[31] [10]),
        .I1(\b_extract/in_u0 [10]),
        .I2(\slv_reg1_reg[31] [11]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [11]),
        .O(scale_diff_carry_i_156_n_0));
  LUT6 #(
    .INIT(64'hF000700070007000)) 
    scale_diff_carry_i_157
       (.I0(scale_diff_carry_i_129_n_0),
        .I1(scale_diff_carry_i_126_n_0),
        .I2(scale_diff_carry_i_131_n_0),
        .I3(scale_diff_carry_i_130_n_0),
        .I4(scale_diff_carry_i_125_n_0),
        .I5(\slv_reg1_reg[31] [0]),
        .O(\b_extract/reg_neg_lzd/l1/l/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_158
       (.I0(\slv_reg1_reg[31] [25]),
        .I1(\b_extract/in_u0 [25]),
        .I2(\slv_reg1_reg[31] [26]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [26]),
        .O(\b_extract/reg_pos_lod/l1/h/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_159
       (.I0(\slv_reg1_reg[31] [29]),
        .I1(\b_extract/in_u0 [29]),
        .I2(\slv_reg1_reg[31] [30]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [30]),
        .O(\b_extract/reg_pos_lod/l1/h/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_16
       (.I0(\tmp[1]__0 [19]),
        .I1(\tmp[1]__0 [23]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [27]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [31]),
        .O(\tmp[3]__0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_160
       (.I0(\slv_reg1_reg[31] [27]),
        .I1(\b_extract/in_u0 [27]),
        .I2(\slv_reg1_reg[31] [28]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [28]),
        .O(scale_diff_carry_i_160_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    scale_diff_carry_i_161
       (.I0(scale_diff_carry_i_111_n_0),
        .I1(scale_diff_carry_i_110_n_0),
        .I2(\b_extract/reg_pos_lod/l1/h/l/h/out_vh ),
        .I3(scale_diff_carry_i_107_n_0),
        .I4(scale_diff_carry_i_106_n_0),
        .I5(\b_extract/reg_pos_lod/l1/h/l/l/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/h/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_162
       (.I0(\slv_reg1_reg[31] [9]),
        .I1(\b_extract/in_u0 [9]),
        .I2(\slv_reg1_reg[31] [10]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [10]),
        .O(\b_extract/reg_pos_lod/l1/l/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_163
       (.I0(\slv_reg1_reg[31] [13]),
        .I1(\b_extract/in_u0 [13]),
        .I2(\slv_reg1_reg[31] [14]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [14]),
        .O(\b_extract/reg_pos_lod/l1/l/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_164
       (.I0(\slv_reg1_reg[31] [11]),
        .I1(\b_extract/in_u0 [11]),
        .I2(\slv_reg1_reg[31] [12]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [12]),
        .O(scale_diff_carry_i_164_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E0F0E)) 
    scale_diff_carry_i_165
       (.I0(scale_diff_carry_i_130_n_0),
        .I1(scale_diff_carry_i_129_n_0),
        .I2(\b_extract/reg_pos_lod/l1/l/l/h/out_vh ),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(scale_diff_carry_i_126_n_0),
        .I5(scale_diff_carry_i_125_n_0),
        .O(\b_extract/reg_pos_lod/l1/l/out_l [1]));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_166
       (.I0(scale_sum1_carry_i_138_n_0),
        .I1(scale_sum1_carry_i_139_n_0),
        .I2(Q[23]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [23]),
        .I5(scale_sum1_carry_i_136_n_0),
        .O(\a_extract/reg_neg_lzd/l1/h/h/out_l ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_167
       (.I0(scale_sum1_carry_i_127_n_0),
        .I1(scale_sum1_carry_i_126_n_0),
        .I2(Q[15]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [15]),
        .I5(scale_sum1_carry_i_125_n_0),
        .O(\a_extract/reg_neg_lzd/l1/h/l/out_l ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_168
       (.I0(scale_sum1_carry_i_119_n_0),
        .I1(scale_sum1_carry_i_131_n_0),
        .I2(Q[11]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [11]),
        .I5(scale_sum1_carry_i_117_n_0),
        .O(\a_extract/reg_neg_lzd/l1/l/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_diff_carry_i_169
       (.I0(\a_extract/in_u0 [11]),
        .I1(Q[31]),
        .I2(Q[11]),
        .I3(\a_extract/in_u0 [10]),
        .I4(Q[10]),
        .I5(\a_extract/reg_neg_lzd/l1/l/h/h/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/l/h/out_vh ));
  LUT5 #(
    .INIT(32'h87FF8700)) 
    scale_diff_carry_i_17
       (.I0(scale_diff_carry_i_47_n_0),
        .I1(\b_extract/k1 [3]),
        .I2(\b_extract/reg_neg_lzd/l1/out_vh ),
        .I3(scale_diff_carry_i_50_n_0),
        .I4(scale_diff_carry_i_51_n_0),
        .O(\axi_rdata_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_170
       (.I0(scale_sum1_carry_i_114_n_0),
        .I1(scale_sum1_carry_i_116_n_0),
        .I2(Q[7]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [7]),
        .I5(scale_sum1_carry_i_112_n_0),
        .O(\a_extract/reg_neg_lzd/l1/l/h/out_l ));
  LUT6 #(
    .INIT(64'h20F0A0F020F020F0)) 
    scale_diff_carry_i_171
       (.I0(scale_sum1_carry_i_107_n_0),
        .I1(scale_sum1_carry_i_106_n_0),
        .I2(scale_sum1_carry_i_111_n_0),
        .I3(scale_sum1_carry_i_108_n_0),
        .I4(Q[0]),
        .I5(scale_sum1_carry_i_105_n_0),
        .O(\a_extract/reg_neg_lzd/l1/l/out_l [0]));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_172
       (.I0(scale_sum1_carry_i_139_n_0),
        .I1(scale_sum1_carry_i_140_n_0),
        .I2(Q[23]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [23]),
        .I5(scale_sum1_carry_i_138_n_0),
        .O(\a_extract/reg_pos_lod/l1/h/h/out_l ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_173
       (.I0(scale_sum1_carry_i_126_n_0),
        .I1(scale_sum1_carry_i_132_n_0),
        .I2(Q[15]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [15]),
        .I5(scale_sum1_carry_i_127_n_0),
        .O(\a_extract/reg_pos_lod/l1/h/l/out_l ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_174
       (.I0(scale_sum1_carry_i_131_n_0),
        .I1(scale_sum1_carry_i_125_n_0),
        .I2(Q[11]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [11]),
        .I5(scale_sum1_carry_i_119_n_0),
        .O(\a_extract/reg_pos_lod/l1/l/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_diff_carry_i_175
       (.I0(\a_extract/in_u0 [12]),
        .I1(Q[31]),
        .I2(Q[12]),
        .I3(\a_extract/in_u0 [11]),
        .I4(Q[11]),
        .I5(\a_extract/reg_pos_lod/l1/l/h/h/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_176
       (.I0(scale_sum1_carry_i_116_n_0),
        .I1(scale_sum1_carry_i_117_n_0),
        .I2(Q[7]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [7]),
        .I5(scale_sum1_carry_i_114_n_0),
        .O(\a_extract/reg_pos_lod/l1/l/h/out_l ));
  LUT6 #(
    .INIT(64'h0F040F050F040F04)) 
    scale_diff_carry_i_177
       (.I0(scale_sum1_carry_i_108_n_0),
        .I1(scale_sum1_carry_i_107_n_0),
        .I2(scale_sum1_carry_i_112_n_0),
        .I3(scale_sum1_carry_i_111_n_0),
        .I4(scale_sum1_carry_i_106_n_0),
        .I5(scale_sum1_carry_i_105_n_0),
        .O(\a_extract/reg_pos_lod/l1/l/out_l [0]));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_178
       (.I0(scale_diff_carry_i_115_n_0),
        .I1(scale_diff_carry_i_116_n_0),
        .I2(\slv_reg1_reg[31] [23]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [23]),
        .I5(scale_diff_carry_i_113_n_0),
        .O(\b_extract/reg_neg_lzd/l1/h/h/out_l ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_179
       (.I0(scale_diff_carry_i_107_n_0),
        .I1(scale_diff_carry_i_108_n_0),
        .I2(\slv_reg1_reg[31] [15]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [15]),
        .I5(scale_diff_carry_i_105_n_0),
        .O(\b_extract/reg_neg_lzd/l1/h/l/out_l ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_18
       (.I0(scale_diff_carry_i_52_n_0),
        .I1(\tmp[1]__0 [7]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [11]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [15]),
        .O(\tmp[3]__0 [15]));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_180
       (.I0(scale_diff_carry_i_138_n_0),
        .I1(scale_diff_carry_i_139_n_0),
        .I2(\slv_reg1_reg[31] [11]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [11]),
        .I5(scale_diff_carry_i_136_n_0),
        .O(\b_extract/reg_neg_lzd/l1/l/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_diff_carry_i_181
       (.I0(\b_extract/in_u0 [11]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [11]),
        .I3(\b_extract/in_u0 [10]),
        .I4(\slv_reg1_reg[31] [10]),
        .I5(\b_extract/reg_neg_lzd/l1/l/h/h/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    scale_diff_carry_i_182
       (.I0(scale_diff_carry_i_134_n_0),
        .I1(scale_diff_carry_i_135_n_0),
        .I2(\slv_reg1_reg[31] [7]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [7]),
        .I5(scale_diff_carry_i_132_n_0),
        .O(\b_extract/reg_neg_lzd/l1/l/h/out_l ));
  LUT6 #(
    .INIT(64'h20F0A0F020F020F0)) 
    scale_diff_carry_i_183
       (.I0(scale_diff_carry_i_129_n_0),
        .I1(scale_diff_carry_i_126_n_0),
        .I2(scale_diff_carry_i_131_n_0),
        .I3(scale_diff_carry_i_130_n_0),
        .I4(\slv_reg1_reg[31] [0]),
        .I5(scale_diff_carry_i_125_n_0),
        .O(\b_extract/reg_neg_lzd/l1/l/out_l [0]));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_184
       (.I0(scale_diff_carry_i_116_n_0),
        .I1(scale_diff_carry_i_117_n_0),
        .I2(\slv_reg1_reg[31] [23]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [23]),
        .I5(scale_diff_carry_i_115_n_0),
        .O(\b_extract/reg_pos_lod/l1/h/h/out_l ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_185
       (.I0(scale_diff_carry_i_108_n_0),
        .I1(scale_diff_carry_i_109_n_0),
        .I2(\slv_reg1_reg[31] [15]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [15]),
        .I5(scale_diff_carry_i_107_n_0),
        .O(\b_extract/reg_pos_lod/l1/h/l/out_l ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_186
       (.I0(scale_diff_carry_i_139_n_0),
        .I1(scale_diff_carry_i_105_n_0),
        .I2(\slv_reg1_reg[31] [11]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [11]),
        .I5(scale_diff_carry_i_138_n_0),
        .O(\b_extract/reg_pos_lod/l1/l/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_diff_carry_i_187
       (.I0(\b_extract/in_u0 [12]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [12]),
        .I3(\b_extract/in_u0 [11]),
        .I4(\slv_reg1_reg[31] [11]),
        .I5(\b_extract/reg_pos_lod/l1/l/h/h/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    scale_diff_carry_i_188
       (.I0(scale_diff_carry_i_135_n_0),
        .I1(scale_diff_carry_i_136_n_0),
        .I2(\slv_reg1_reg[31] [7]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [7]),
        .I5(scale_diff_carry_i_134_n_0),
        .O(\b_extract/reg_pos_lod/l1/l/h/out_l ));
  LUT6 #(
    .INIT(64'h0F040F050F040F04)) 
    scale_diff_carry_i_189
       (.I0(scale_diff_carry_i_130_n_0),
        .I1(scale_diff_carry_i_129_n_0),
        .I2(scale_diff_carry_i_132_n_0),
        .I3(scale_diff_carry_i_131_n_0),
        .I4(scale_diff_carry_i_126_n_0),
        .I5(scale_diff_carry_i_125_n_0),
        .O(\b_extract/reg_pos_lod/l1/l/out_l [0]));
  LUT4 #(
    .INIT(16'hABFB)) 
    scale_diff_carry_i_19
       (.I0(CO),
        .I1(\tmp[3] [30]),
        .I2(regime_width__4[4]),
        .I3(\tmp[3] [14]),
        .O(scale_diff_carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_190
       (.I0(Q[4]),
        .O(scale_diff_carry_i_190_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_191
       (.I0(Q[3]),
        .O(scale_diff_carry_i_191_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_192
       (.I0(Q[2]),
        .O(scale_diff_carry_i_192_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_193
       (.I0(Q[1]),
        .O(scale_diff_carry_i_193_n_0));
  CARRY4 scale_diff_carry_i_194
       (.CI(scale_diff_carry_i_204_n_0),
        .CO({scale_diff_carry_i_194_n_0,scale_diff_carry_i_194_n_1,scale_diff_carry_i_194_n_2,scale_diff_carry_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [16:13]),
        .S({scale_diff_carry_i_205_n_0,scale_diff_carry_i_206_n_0,scale_diff_carry_i_207_n_0,scale_diff_carry_i_208_n_0}));
  CARRY4 scale_diff_carry_i_195
       (.CI(scale_diff_carry_i_194_n_0),
        .CO({scale_diff_carry_i_195_n_0,scale_diff_carry_i_195_n_1,scale_diff_carry_i_195_n_2,scale_diff_carry_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [20:17]),
        .S({scale_diff_carry_i_209_n_0,scale_diff_carry_i_210_n_0,scale_diff_carry_i_211_n_0,scale_diff_carry_i_212_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_196
       (.I0(\slv_reg1_reg[31] [16]),
        .I1(\b_extract/in_u0 [16]),
        .I2(\slv_reg1_reg[31] [17]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [17]),
        .O(\b_extract/reg_neg_lzd/l1/h/l/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_diff_carry_i_197
       (.I0(\slv_reg1_reg[31] [20]),
        .I1(\b_extract/in_u0 [20]),
        .I2(\slv_reg1_reg[31] [21]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [21]),
        .O(\b_extract/reg_neg_lzd/l1/h/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_diff_carry_i_198
       (.I0(\slv_reg1_reg[31] [5]),
        .I1(\b_extract/in_u0 [5]),
        .I2(\slv_reg1_reg[31] [6]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [6]),
        .O(\b_extract/reg_pos_lod/l1/l/l/h/out_vh ));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_199
       (.I0(\slv_reg1_reg[31] [4]),
        .O(scale_diff_carry_i_199_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_diff_carry_i_2
       (.I0(\a_extract/regime_u__4 [0]),
        .I1(\b_extract/regime_u__4 [0]),
        .I2(CO),
        .O(scale_diff_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_20
       (.I0(\tmp[1]__0 [18]),
        .I1(\tmp[1]__0 [22]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [26]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [30]),
        .O(\tmp[3]__0 [30]));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_200
       (.I0(\slv_reg1_reg[31] [3]),
        .O(scale_diff_carry_i_200_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_201
       (.I0(\slv_reg1_reg[31] [2]),
        .O(scale_diff_carry_i_201_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_202
       (.I0(\slv_reg1_reg[31] [1]),
        .O(scale_diff_carry_i_202_n_0));
  CARRY4 scale_diff_carry_i_203
       (.CI(scale_diff_carry_i_128_n_0),
        .CO({scale_diff_carry_i_203_n_0,scale_diff_carry_i_203_n_1,scale_diff_carry_i_203_n_2,scale_diff_carry_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [8:5]),
        .S({scale_diff_carry_i_213_n_0,scale_diff_carry_i_214_n_0,scale_diff_carry_i_215_n_0,scale_diff_carry_i_216_n_0}));
  CARRY4 scale_diff_carry_i_204
       (.CI(scale_diff_carry_i_203_n_0),
        .CO({scale_diff_carry_i_204_n_0,scale_diff_carry_i_204_n_1,scale_diff_carry_i_204_n_2,scale_diff_carry_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [12:9]),
        .S({scale_diff_carry_i_217_n_0,scale_diff_carry_i_218_n_0,scale_diff_carry_i_219_n_0,scale_diff_carry_i_220_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_205
       (.I0(\slv_reg1_reg[31] [16]),
        .O(scale_diff_carry_i_205_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_206
       (.I0(\slv_reg1_reg[31] [15]),
        .O(scale_diff_carry_i_206_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_207
       (.I0(\slv_reg1_reg[31] [14]),
        .O(scale_diff_carry_i_207_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_208
       (.I0(\slv_reg1_reg[31] [13]),
        .O(scale_diff_carry_i_208_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_209
       (.I0(\slv_reg1_reg[31] [20]),
        .O(scale_diff_carry_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_21
       (.I0(scale_diff_carry_i_60_n_0),
        .I1(\tmp[1]__0 [6]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [10]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [14]),
        .O(\tmp[3]__0 [14]));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_210
       (.I0(\slv_reg1_reg[31] [19]),
        .O(scale_diff_carry_i_210_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_211
       (.I0(\slv_reg1_reg[31] [18]),
        .O(scale_diff_carry_i_211_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_212
       (.I0(\slv_reg1_reg[31] [17]),
        .O(scale_diff_carry_i_212_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_213
       (.I0(\slv_reg1_reg[31] [8]),
        .O(scale_diff_carry_i_213_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_214
       (.I0(\slv_reg1_reg[31] [7]),
        .O(scale_diff_carry_i_214_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_215
       (.I0(\slv_reg1_reg[31] [6]),
        .O(scale_diff_carry_i_215_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_216
       (.I0(\slv_reg1_reg[31] [5]),
        .O(scale_diff_carry_i_216_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_217
       (.I0(\slv_reg1_reg[31] [12]),
        .O(scale_diff_carry_i_217_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_218
       (.I0(\slv_reg1_reg[31] [11]),
        .O(scale_diff_carry_i_218_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_219
       (.I0(\slv_reg1_reg[31] [10]),
        .O(scale_diff_carry_i_219_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_22
       (.I0(\a_extract/reg_neg_lzd/l1/out_h ),
        .I1(\a_extract/reg_neg_lzd/l1/out_vh ),
        .I2(\a_extract/reg_neg_lzd/l1/out_l [1]),
        .O(\a_extract/k1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    scale_diff_carry_i_220
       (.I0(\slv_reg1_reg[31] [9]),
        .O(scale_diff_carry_i_220_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_23
       (.I0(\a_extract/reg_pos_lod/l1/out_h ),
        .I1(\a_extract/reg_pos_lod/l1/out_vh ),
        .I2(\a_extract/reg_pos_lod/l1/out_l [1]),
        .O(\a_extract/k0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_24
       (.I0(\b_extract/reg_neg_lzd/l1/out_h ),
        .I1(\b_extract/reg_neg_lzd/l1/out_vh ),
        .I2(\b_extract/reg_neg_lzd/l1/out_l [1]),
        .O(\b_extract/k1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_25
       (.I0(\b_extract/reg_pos_lod/l1/out_h ),
        .I1(\b_extract/reg_pos_lod/l1/out_vh ),
        .I2(\b_extract/reg_pos_lod/l1/out_l [1]),
        .O(\b_extract/k0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_26
       (.I0(\a_extract/reg_neg_lzd/l1/h/out_h ),
        .I1(\a_extract/reg_neg_lzd/l1/h/out_vh ),
        .I2(\a_extract/reg_neg_lzd/l1/h/out_l [0]),
        .I3(\a_extract/reg_neg_lzd/l1/out_vh ),
        .I4(\a_extract/reg_neg_lzd/l1/out_l [0]),
        .O(\axi_rdata_reg[0]_11 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_27
       (.I0(\a_extract/reg_pos_lod/l1/h/out_h ),
        .I1(\a_extract/reg_pos_lod/l1/h/out_vh ),
        .I2(\a_extract/reg_pos_lod/l1/h/out_l [0]),
        .I3(\a_extract/reg_pos_lod/l1/out_vh ),
        .I4(\a_extract/reg_pos_lod/l1/out_l [0]),
        .O(\axi_rdata_reg[0]_13 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_28
       (.I0(\b_extract/reg_neg_lzd/l1/h/out_h ),
        .I1(\b_extract/reg_neg_lzd/l1/h/out_vh ),
        .I2(\b_extract/reg_neg_lzd/l1/h/out_l [0]),
        .I3(\b_extract/reg_neg_lzd/l1/out_vh ),
        .I4(\b_extract/reg_neg_lzd/l1/out_l [0]),
        .O(\b_extract/k1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_29
       (.I0(\b_extract/reg_pos_lod/l1/h/out_h ),
        .I1(\b_extract/reg_pos_lod/l1/h/out_vh ),
        .I2(\b_extract/reg_pos_lod/l1/h/out_l [0]),
        .I3(\b_extract/reg_pos_lod/l1/out_vh ),
        .I4(\b_extract/reg_pos_lod/l1/out_l [0]),
        .O(\b_extract/k0 [0]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    scale_diff_carry_i_3
       (.I0(\tmp[3] [15]),
        .I1(regime_width__4[4]),
        .I2(\tmp[3] [31]),
        .I3(\axi_rdata_reg[0]_7 [1]),
        .I4(CO),
        .O(\hi[scale] [1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_diff_carry_i_30
       (.I0(Q[1]),
        .I1(Q[31]),
        .I2(\a_extract/in_u0 [1]),
        .I3(regime_width__4[0]),
        .I4(Q[0]),
        .I5(regime_width__4[1]),
        .O(scale_diff_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_31
       (.I0(scale_sum1_carry_i_106_n_0),
        .I1(scale_sum1_carry_i_107_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_108_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_111_n_0),
        .O(\tmp[1] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_32
       (.I0(scale_sum1_carry_i_112_n_0),
        .I1(scale_sum1_carry_i_113_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_114_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_116_n_0),
        .O(\tmp[1] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_33
       (.I0(scale_sum1_carry_i_117_n_0),
        .I1(scale_sum1_carry_i_118_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_119_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_131_n_0),
        .O(\tmp[1] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_34
       (.I0(scale_sum1_carry_i_125_n_0),
        .I1(scale_sum1_carry_i_124_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_127_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_126_n_0),
        .O(\tmp[1] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_35
       (.I0(scale_sum1_carry_i_132_n_0),
        .I1(scale_sum1_carry_i_133_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_134_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_135_n_0),
        .O(\tmp[1] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_36
       (.I0(scale_sum1_carry_i_136_n_0),
        .I1(scale_sum1_carry_i_137_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_138_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_139_n_0),
        .O(\tmp[1] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_37
       (.I0(scale_sum1_carry_i_140_n_0),
        .I1(\axi_rdata_reg[0]_14 ),
        .I2(regime_width__4[1]),
        .I3(\axi_rdata_reg[0]_15 ),
        .I4(regime_width__4[0]),
        .I5(\axi_rdata_reg[0]_16 ),
        .O(\tmp[1] [31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_diff_carry_i_38
       (.I0(\tmp[0]__0 [3]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[0]__0 [5]),
        .I3(\b_extract/regime_width__4 [1]),
        .I4(\tmp[0]__0 [7]),
        .O(\tmp[2]__0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_39
       (.I0(\tmp[0]__0 [9]),
        .I1(\tmp[0]__0 [11]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [13]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [15]),
        .O(\tmp[2]__0 [15]));
  LUT2 #(
    .INIT(4'h9)) 
    scale_diff_carry_i_4
       (.I0(\a[scale] [3]),
        .I1(\b[scale] [3]),
        .O(scale_diff_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_40
       (.I0(\tmp[0]__0 [17]),
        .I1(\tmp[0]__0 [19]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [21]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [23]),
        .O(\tmp[2]__0 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_41
       (.I0(\tmp[0]__0 [25]),
        .I1(\tmp[0]__0 [27]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [29]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [31]),
        .O(\tmp[2]__0 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_42
       (.I0(scale_diff_carry_i_105_n_0),
        .I1(scale_diff_carry_i_106_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_107_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_108_n_0),
        .O(\tmp[1]__0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_43
       (.I0(scale_diff_carry_i_109_n_0),
        .I1(scale_diff_carry_i_110_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_111_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_112_n_0),
        .O(\tmp[1]__0 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_44
       (.I0(scale_diff_carry_i_113_n_0),
        .I1(scale_diff_carry_i_114_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_115_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_116_n_0),
        .O(\tmp[1]__0 [27]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    scale_diff_carry_i_45
       (.I0(\b_extract/k1 [0]),
        .I1(\b_extract/k1 [1]),
        .I2(\b_extract/k1 [2]),
        .I3(scale_diff_carry_i_50_n_0),
        .I4(\b_extract/k0 [2]),
        .O(\b_extract/regime_width__4 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_46
       (.I0(scale_diff_carry_i_117_n_0),
        .I1(scale_diff_carry_i_118_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_119_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_120_n_0),
        .O(\tmp[1]__0 [31]));
  LUT3 #(
    .INIT(8'h80)) 
    scale_diff_carry_i_47
       (.I0(\b_extract/k1 [2]),
        .I1(\b_extract/k1 [0]),
        .I2(\b_extract/k1 [1]),
        .O(scale_diff_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    scale_diff_carry_i_48
       (.I0(\b_extract/reg_neg_lzd/l1/h/out_vl ),
        .I1(\b_extract/reg_neg_lzd/l1/h/out_vh ),
        .I2(\b_extract/reg_neg_lzd/l1/l/out_vh ),
        .O(\b_extract/k1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    scale_diff_carry_i_49
       (.I0(\b_extract/reg_neg_lzd/l1/h/l/out_vh ),
        .I1(scale_diff_carry_i_106_n_0),
        .I2(scale_diff_carry_i_105_n_0),
        .I3(scale_diff_carry_i_108_n_0),
        .I4(scale_diff_carry_i_107_n_0),
        .I5(\b_extract/reg_neg_lzd/l1/h/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/out_vh ));
  LUT2 #(
    .INIT(4'h9)) 
    scale_diff_carry_i_5
       (.I0(\a_extract/regime_u__4 [0]),
        .I1(\b_extract/regime_u__4 [0]),
        .O(scale_diff_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_50
       (.I0(\b_extract/in_u0 [30]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [30]),
        .O(scale_diff_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    scale_diff_carry_i_51
       (.I0(\b_extract/reg_pos_lod/l1/l/out_vh ),
        .I1(scale_diff_carry_i_125_n_0),
        .I2(scale_diff_carry_i_126_n_0),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(\b_extract/reg_pos_lod/l1/l/l/out_vh ),
        .I5(\b_extract/reg_pos_lod/l1/out_vh ),
        .O(scale_diff_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_diff_carry_i_52
       (.I0(\slv_reg1_reg[31] [1]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\b_extract/in_u0 [1]),
        .I3(\b_extract/regime_width__4 [0]),
        .I4(\slv_reg1_reg[31] [0]),
        .I5(\b_extract/regime_width__4 [1]),
        .O(scale_diff_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_53
       (.I0(scale_diff_carry_i_126_n_0),
        .I1(scale_diff_carry_i_129_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_130_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_131_n_0),
        .O(\tmp[1]__0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_54
       (.I0(scale_diff_carry_i_132_n_0),
        .I1(scale_diff_carry_i_133_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_134_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_135_n_0),
        .O(\tmp[1]__0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_55
       (.I0(scale_diff_carry_i_136_n_0),
        .I1(scale_diff_carry_i_137_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_138_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_139_n_0),
        .O(\tmp[1]__0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_56
       (.I0(scale_diff_carry_i_139_n_0),
        .I1(scale_diff_carry_i_105_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_106_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_107_n_0),
        .O(\tmp[1]__0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_57
       (.I0(scale_diff_carry_i_108_n_0),
        .I1(scale_diff_carry_i_109_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_110_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_111_n_0),
        .O(\tmp[1]__0 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_58
       (.I0(scale_diff_carry_i_112_n_0),
        .I1(scale_diff_carry_i_113_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_114_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_115_n_0),
        .O(\tmp[1]__0 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_59
       (.I0(scale_diff_carry_i_116_n_0),
        .I1(scale_diff_carry_i_117_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_118_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_119_n_0),
        .O(\tmp[1]__0 [30]));
  LUT6 #(
    .INIT(64'hAAA666A666666666)) 
    scale_diff_carry_i_6
       (.I0(\hi[scale] [1]),
        .I1(scale_diff_carry_i_15_n_0),
        .I2(\tmp[3]__0 [31]),
        .I3(\axi_rdata_reg[0]_4 [1]),
        .I4(\tmp[3]__0 [15]),
        .I5(CO),
        .O(scale_diff_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    scale_diff_carry_i_60
       (.I0(\b_extract/regime_width__4 [0]),
        .I1(\slv_reg1_reg[31] [0]),
        .I2(\b_extract/regime_width__4 [1]),
        .O(scale_diff_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_61
       (.I0(scale_diff_carry_i_125_n_0),
        .I1(scale_diff_carry_i_126_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_129_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_130_n_0),
        .O(\tmp[1]__0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_62
       (.I0(scale_diff_carry_i_131_n_0),
        .I1(scale_diff_carry_i_132_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_133_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_134_n_0),
        .O(\tmp[1]__0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_diff_carry_i_63
       (.I0(scale_diff_carry_i_135_n_0),
        .I1(scale_diff_carry_i_136_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_137_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_138_n_0),
        .O(\tmp[1]__0 [14]));
  LUT6 #(
    .INIT(64'h00FF005500FF0015)) 
    scale_diff_carry_i_64
       (.I0(\a_extract/reg_neg_lzd/l1/h/h/l/out_vh ),
        .I1(scale_sum1_carry_i_136_n_0),
        .I2(scale_sum1_carry_i_137_n_0),
        .I3(\a_extract/reg_neg_lzd/l1/h/h/h/out_vh ),
        .I4(scale_diff_carry_i_140_n_0),
        .I5(\a_extract/reg_neg_lzd/l1/h/out_l [1]),
        .O(\a_extract/reg_neg_lzd/l1/out_h ));
  LUT6 #(
    .INIT(64'h00FF005500FF0015)) 
    scale_diff_carry_i_65
       (.I0(\a_extract/reg_neg_lzd/l1/l/h/l/out_vh ),
        .I1(scale_sum1_carry_i_112_n_0),
        .I2(scale_sum1_carry_i_113_n_0),
        .I3(\a_extract/reg_neg_lzd/l1/l/h/h/out_vh ),
        .I4(scale_diff_carry_i_142_n_0),
        .I5(\a_extract/reg_neg_lzd/l1/l/out_l [1]),
        .O(\a_extract/reg_neg_lzd/l1/out_l [1]));
  LUT6 #(
    .INIT(64'h00FF005500FF0054)) 
    scale_diff_carry_i_66
       (.I0(\a_extract/reg_pos_lod/l1/h/h/l/out_vh ),
        .I1(scale_sum1_carry_i_137_n_0),
        .I2(scale_sum1_carry_i_138_n_0),
        .I3(\a_extract/reg_pos_lod/l1/h/h/h/out_vh ),
        .I4(scale_diff_carry_i_146_n_0),
        .I5(\a_extract/reg_pos_lod/l1/h/out_l [1]),
        .O(\a_extract/reg_pos_lod/l1/out_h ));
  LUT6 #(
    .INIT(64'h00FF005500FF0054)) 
    scale_diff_carry_i_67
       (.I0(\a_extract/reg_pos_lod/l1/l/h/l/out_vh ),
        .I1(scale_sum1_carry_i_113_n_0),
        .I2(scale_sum1_carry_i_114_n_0),
        .I3(\a_extract/reg_pos_lod/l1/l/h/h/out_vh ),
        .I4(scale_diff_carry_i_148_n_0),
        .I5(\a_extract/reg_pos_lod/l1/l/out_l [1]),
        .O(\a_extract/reg_pos_lod/l1/out_l [1]));
  LUT6 #(
    .INIT(64'h00FF005500FF0015)) 
    scale_diff_carry_i_68
       (.I0(\b_extract/reg_neg_lzd/l1/h/h/l/out_vh ),
        .I1(scale_diff_carry_i_113_n_0),
        .I2(scale_diff_carry_i_114_n_0),
        .I3(\b_extract/reg_neg_lzd/l1/h/h/h/out_vh ),
        .I4(scale_diff_carry_i_152_n_0),
        .I5(\b_extract/reg_neg_lzd/l1/h/out_l [1]),
        .O(\b_extract/reg_neg_lzd/l1/out_h ));
  LUT6 #(
    .INIT(64'h00FF005500FF0015)) 
    scale_diff_carry_i_69
       (.I0(\b_extract/reg_neg_lzd/l1/l/h/l/out_vh ),
        .I1(scale_diff_carry_i_132_n_0),
        .I2(scale_diff_carry_i_133_n_0),
        .I3(\b_extract/reg_neg_lzd/l1/l/h/h/out_vh ),
        .I4(scale_diff_carry_i_156_n_0),
        .I5(\b_extract/reg_neg_lzd/l1/l/out_l [1]),
        .O(\b_extract/reg_neg_lzd/l1/out_l [1]));
  LUT6 #(
    .INIT(64'hAAA666A666666666)) 
    scale_diff_carry_i_7
       (.I0(\hi[scale] [0]),
        .I1(scale_diff_carry_i_19_n_0),
        .I2(\tmp[3]__0 [30]),
        .I3(\axi_rdata_reg[0]_4 [1]),
        .I4(\tmp[3]__0 [14]),
        .I5(CO),
        .O(scale_diff_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FF005500FF0054)) 
    scale_diff_carry_i_70
       (.I0(\b_extract/reg_pos_lod/l1/h/h/l/out_vh ),
        .I1(scale_diff_carry_i_114_n_0),
        .I2(scale_diff_carry_i_115_n_0),
        .I3(\b_extract/reg_pos_lod/l1/h/h/h/out_vh ),
        .I4(scale_diff_carry_i_160_n_0),
        .I5(\b_extract/reg_pos_lod/l1/h/out_l [1]),
        .O(\b_extract/reg_pos_lod/l1/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_diff_carry_i_71
       (.I0(\b_extract/reg_pos_lod/l1/h/l/out_vh ),
        .I1(scale_diff_carry_i_107_n_0),
        .I2(scale_diff_carry_i_106_n_0),
        .I3(scale_diff_carry_i_109_n_0),
        .I4(scale_diff_carry_i_108_n_0),
        .I5(\b_extract/reg_pos_lod/l1/h/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/out_vh ));
  LUT6 #(
    .INIT(64'h00FF005500FF0054)) 
    scale_diff_carry_i_72
       (.I0(\b_extract/reg_pos_lod/l1/l/h/l/out_vh ),
        .I1(scale_diff_carry_i_133_n_0),
        .I2(scale_diff_carry_i_134_n_0),
        .I3(\b_extract/reg_pos_lod/l1/l/h/h/out_vh ),
        .I4(scale_diff_carry_i_164_n_0),
        .I5(\b_extract/reg_pos_lod/l1/l/out_l [1]),
        .O(\b_extract/reg_pos_lod/l1/out_l [1]));
  LUT5 #(
    .INIT(32'hA0F020F0)) 
    scale_diff_carry_i_73
       (.I0(\axi_rdata_reg[0]_14 ),
        .I1(scale_sum1_carry_i_140_n_0),
        .I2(\axi_rdata_reg[0]_16 ),
        .I3(\axi_rdata_reg[0]_15 ),
        .I4(\a_extract/reg_neg_lzd/l1/h/h/out_l ),
        .O(\a_extract/reg_neg_lzd/l1/h/out_h ));
  LUT5 #(
    .INIT(32'hA0F020F0)) 
    scale_diff_carry_i_74
       (.I0(scale_sum1_carry_i_133_n_0),
        .I1(scale_sum1_carry_i_132_n_0),
        .I2(scale_sum1_carry_i_135_n_0),
        .I3(scale_sum1_carry_i_134_n_0),
        .I4(\a_extract/reg_neg_lzd/l1/h/l/out_l ),
        .O(\a_extract/reg_neg_lzd/l1/h/out_l [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_75
       (.I0(\a_extract/reg_neg_lzd/l1/l/h/out_h ),
        .I1(\a_extract/reg_neg_lzd/l1/l/h/out_vh ),
        .I2(\a_extract/reg_neg_lzd/l1/l/h/out_l ),
        .I3(\a_extract/reg_neg_lzd/l1/l/out_vh ),
        .I4(\a_extract/reg_neg_lzd/l1/l/out_l [0]),
        .O(\a_extract/reg_neg_lzd/l1/out_l [0]));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_diff_carry_i_76
       (.I0(\axi_rdata_reg[0]_15 ),
        .I1(\axi_rdata_reg[0]_14 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_16 ),
        .I4(\a_extract/reg_pos_lod/l1/h/h/out_l ),
        .O(\a_extract/reg_pos_lod/l1/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_diff_carry_i_77
       (.I0(\a_extract/reg_pos_lod/l1/h/h/l/out_vh ),
        .I1(scale_sum1_carry_i_137_n_0),
        .I2(scale_sum1_carry_i_138_n_0),
        .I3(\a_extract/reg_pos_lod/l1/h/h/h/out_vh ),
        .I4(\axi_rdata_reg[0]_14 ),
        .I5(\axi_rdata_reg[0]_15 ),
        .O(\a_extract/reg_pos_lod/l1/h/out_vh ));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_diff_carry_i_78
       (.I0(scale_sum1_carry_i_134_n_0),
        .I1(scale_sum1_carry_i_133_n_0),
        .I2(scale_sum1_carry_i_136_n_0),
        .I3(scale_sum1_carry_i_135_n_0),
        .I4(\a_extract/reg_pos_lod/l1/h/l/out_l ),
        .O(\a_extract/reg_pos_lod/l1/h/out_l [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_79
       (.I0(\a_extract/reg_pos_lod/l1/l/h/out_h ),
        .I1(\a_extract/reg_pos_lod/l1/l/h/out_vh ),
        .I2(\a_extract/reg_pos_lod/l1/l/h/out_l ),
        .I3(\a_extract/reg_pos_lod/l1/l/out_vh ),
        .I4(\a_extract/reg_pos_lod/l1/l/out_l [0]),
        .O(\a_extract/reg_pos_lod/l1/out_l [0]));
  LUT6 #(
    .INIT(64'h8A80BABFBABF8A80)) 
    scale_diff_carry_i_8
       (.I0(\a_extract/k1 [1]),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\a_extract/k0 [1]),
        .I5(\a_extract/regime_u__4 [0]),
        .O(\a[scale] [3]));
  LUT5 #(
    .INIT(32'hA0F020F0)) 
    scale_diff_carry_i_80
       (.I0(scale_diff_carry_i_118_n_0),
        .I1(scale_diff_carry_i_117_n_0),
        .I2(scale_diff_carry_i_120_n_0),
        .I3(scale_diff_carry_i_119_n_0),
        .I4(\b_extract/reg_neg_lzd/l1/h/h/out_l ),
        .O(\b_extract/reg_neg_lzd/l1/h/out_h ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    scale_diff_carry_i_81
       (.I0(\b_extract/reg_neg_lzd/l1/h/h/l/out_vh ),
        .I1(scale_diff_carry_i_113_n_0),
        .I2(scale_diff_carry_i_114_n_0),
        .I3(\b_extract/reg_neg_lzd/l1/h/h/h/out_vh ),
        .I4(scale_diff_carry_i_117_n_0),
        .I5(scale_diff_carry_i_118_n_0),
        .O(\b_extract/reg_neg_lzd/l1/h/out_vh ));
  LUT5 #(
    .INIT(32'hA0F020F0)) 
    scale_diff_carry_i_82
       (.I0(scale_diff_carry_i_110_n_0),
        .I1(scale_diff_carry_i_109_n_0),
        .I2(scale_diff_carry_i_112_n_0),
        .I3(scale_diff_carry_i_111_n_0),
        .I4(\b_extract/reg_neg_lzd/l1/h/l/out_l ),
        .O(\b_extract/reg_neg_lzd/l1/h/out_l [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_83
       (.I0(\b_extract/reg_neg_lzd/l1/l/h/out_h ),
        .I1(\b_extract/reg_neg_lzd/l1/l/h/out_vh ),
        .I2(\b_extract/reg_neg_lzd/l1/l/h/out_l ),
        .I3(\b_extract/reg_neg_lzd/l1/l/out_vh ),
        .I4(\b_extract/reg_neg_lzd/l1/l/out_l [0]),
        .O(\b_extract/reg_neg_lzd/l1/out_l [0]));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_diff_carry_i_84
       (.I0(scale_diff_carry_i_119_n_0),
        .I1(scale_diff_carry_i_118_n_0),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(scale_diff_carry_i_120_n_0),
        .I4(\b_extract/reg_pos_lod/l1/h/h/out_l ),
        .O(\b_extract/reg_pos_lod/l1/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_diff_carry_i_85
       (.I0(\b_extract/reg_pos_lod/l1/h/h/l/out_vh ),
        .I1(scale_diff_carry_i_114_n_0),
        .I2(scale_diff_carry_i_115_n_0),
        .I3(\b_extract/reg_pos_lod/l1/h/h/h/out_vh ),
        .I4(scale_diff_carry_i_118_n_0),
        .I5(scale_diff_carry_i_119_n_0),
        .O(\b_extract/reg_pos_lod/l1/h/out_vh ));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_diff_carry_i_86
       (.I0(scale_diff_carry_i_111_n_0),
        .I1(scale_diff_carry_i_110_n_0),
        .I2(scale_diff_carry_i_113_n_0),
        .I3(scale_diff_carry_i_112_n_0),
        .I4(\b_extract/reg_pos_lod/l1/h/l/out_l ),
        .O(\b_extract/reg_pos_lod/l1/h/out_l [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_diff_carry_i_87
       (.I0(\b_extract/reg_pos_lod/l1/l/h/out_h ),
        .I1(\b_extract/reg_pos_lod/l1/l/h/out_vh ),
        .I2(\b_extract/reg_pos_lod/l1/l/h/out_l ),
        .I3(\b_extract/reg_pos_lod/l1/l/out_vh ),
        .I4(\b_extract/reg_pos_lod/l1/l/out_l [0]),
        .O(\b_extract/reg_pos_lod/l1/out_l [0]));
  CARRY4 scale_diff_carry_i_88
       (.CI(1'b0),
        .CO({scale_diff_carry_i_88_n_0,scale_diff_carry_i_88_n_1,scale_diff_carry_i_88_n_2,scale_diff_carry_i_88_n_3}),
        .CYINIT(a_lt_b_carry_i_29_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [4:1]),
        .S({scale_diff_carry_i_190_n_0,scale_diff_carry_i_191_n_0,scale_diff_carry_i_192_n_0,scale_diff_carry_i_193_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_diff_carry_i_89
       (.I0(\a_extract/in_u0 [29]),
        .I1(Q[31]),
        .I2(Q[29]),
        .O(\axi_rdata_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h8A80BABFBABF8A80)) 
    scale_diff_carry_i_9
       (.I0(\b_extract/k1 [1]),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\b_extract/k0 [1]),
        .I5(\b_extract/regime_u__4 [0]),
        .O(\b[scale] [3]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_90
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_125_n_0),
        .O(\tmp[0]__0 [3]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_91
       (.I0(scale_diff_carry_i_126_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_129_n_0),
        .O(\tmp[0]__0 [5]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_92
       (.I0(scale_diff_carry_i_130_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_131_n_0),
        .O(\tmp[0]__0 [7]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_93
       (.I0(scale_diff_carry_i_132_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_133_n_0),
        .O(\tmp[0]__0 [9]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_94
       (.I0(scale_diff_carry_i_134_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_135_n_0),
        .O(\tmp[0]__0 [11]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_95
       (.I0(scale_diff_carry_i_136_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_137_n_0),
        .O(\tmp[0]__0 [13]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_96
       (.I0(scale_diff_carry_i_138_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_139_n_0),
        .O(\tmp[0]__0 [15]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_97
       (.I0(scale_diff_carry_i_105_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_106_n_0),
        .O(\tmp[0]__0 [17]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_98
       (.I0(scale_diff_carry_i_107_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_108_n_0),
        .O(\tmp[0]__0 [19]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_diff_carry_i_99
       (.I0(scale_diff_carry_i_109_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_110_n_0),
        .O(\tmp[0]__0 [21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry
       (.CI(1'b0),
        .CO({scale_sum1_carry_n_0,scale_sum1_carry_n_1,scale_sum1_carry_n_2,scale_sum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_1_n_0,scale_sum1_carry_i_2_n_0,\axi_rdata_reg[0]_0 ,\hi[scale] [0]}),
        .O({scale_sum1,\axi_rdata_reg[0] [2:0]}),
        .S({scale_sum1_carry_i_5_n_0,scale_sum1_carry_i_6_n_0,scale_sum1_carry_i_7_n_0,scale_sum1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry__0
       (.CI(scale_sum1_carry_n_0),
        .CO({NLW_scale_sum1_carry__0_CO_UNCONNECTED[3],scale_sum1_carry__0_n_1,scale_sum1_carry__0_n_2,scale_sum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,scale_sum1_carry__0_i_1_n_0,scale_sum1_carry__0_i_2_n_0,scale_sum1_carry__0_i_3_n_0}),
        .O(\axi_rdata_reg[0] [6:3]),
        .S({scale_sum1_carry__0_i_4_n_0,scale_sum1_carry__0_i_5_n_0,scale_sum1_carry__0_i_6_n_0,scale_sum1_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry__0_i_1
       (.I0(\a[scale] [5]),
        .I1(\b[scale] [5]),
        .I2(CO),
        .O(scale_sum1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry__0_i_10
       (.I0(\a[scale] [4]),
        .I1(\b[scale] [4]),
        .I2(CO),
        .O(\hi[scale] [4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_100
       (.I0(\b[fraction] [10]),
        .I1(CO),
        .I2(\a[fraction] [10]),
        .O(p_0_out__27[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_101
       (.I0(\tmp[1]__0 [6]),
        .I1(\tmp[1]__0 [10]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [14]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [18]),
        .O(\tmp[3]__0 [18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry__0_i_102
       (.I0(scale_sum1_carry_i_357_n_0),
        .I1(regime_width__4[4]),
        .I2(\tmp[2] [10]),
        .I3(regime_width__4[3]),
        .I4(\tmp[2] [18]),
        .O(\a[fraction] [15]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    scale_sum1_carry__0_i_11
       (.I0(\hidden_bit_counter/l1/l/out_vh ),
        .I1(\hidden_bit_counter/l1/l/l/l/out_vh ),
        .I2(\axi_rdata_reg[0]_20 [0]),
        .I3(\axi_rdata_reg[0]_20 [1]),
        .I4(\hidden_bit_counter/l1/l/l/out_vh ),
        .I5(\hidden_bit_counter/l1/out_vh ),
        .O(\axi_rdata_reg[0]_26 ));
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry__0_i_12
       (.I0(\a[scale] [6]),
        .I1(\b[scale] [6]),
        .I2(CO),
        .O(\hi[scale] [6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry__0_i_13
       (.I0(scale_diff_carry__0_i_12_n_0),
        .I1(scale_diff_carry__0_i_13_n_0),
        .I2(CO),
        .O(\hi[scale]__23 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry__0_i_14
       (.I0(\a[scale] [5]),
        .I1(\b[scale] [5]),
        .I2(CO),
        .O(\hi[scale] [5]));
  CARRY4 scale_sum1_carry__0_i_15
       (.CI(scale_sum1_carry__0_i_26_n_0),
        .CO({NLW_scale_sum1_carry__0_i_15_CO_UNCONNECTED[3:1],scale_sum1_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scale_sum1_carry__0_i_15_O_UNCONNECTED[3:2],\a_extract/in_u0 [30:29]}),
        .S({1'b0,1'b0,scale_sum1_carry__0_i_27_n_0,scale_sum1_carry__0_i_28_n_0}));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scale_sum1_carry__0_i_16
       (.I0(\a_extract/k1 [2]),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\a_extract/k0 [2]),
        .O(\a_extract/regime_u__4 [2]));
  LUT6 #(
    .INIT(64'h000000004540757F)) 
    scale_sum1_carry__0_i_17
       (.I0(\a_extract/k1 [1]),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\a_extract/k0 [1]),
        .I5(\a_extract/regime_u__4 [0]),
        .O(scale_sum1_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scale_sum1_carry__0_i_18
       (.I0(\a_extract/k1 [3]),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\a_extract/k0 [3]),
        .O(\a_extract/regime_u__4 [3]));
  CARRY4 scale_sum1_carry__0_i_19
       (.CI(scale_sum1_carry__0_i_29_n_0),
        .CO({NLW_scale_sum1_carry__0_i_19_CO_UNCONNECTED[3:1],scale_sum1_carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scale_sum1_carry__0_i_19_O_UNCONNECTED[3:2],\b_extract/in_u0 [30:29]}),
        .S({1'b0,1'b0,scale_sum1_carry__0_i_30_n_0,scale_sum1_carry__0_i_31_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry__0_i_2
       (.I0(\hi[scale] [4]),
        .I1(\axi_rdata_reg[0]_26 ),
        .O(scale_sum1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scale_sum1_carry__0_i_20
       (.I0(\b_extract/k1 [2]),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\b_extract/k0 [2]),
        .O(\b_extract/regime_u__4 [2]));
  LUT6 #(
    .INIT(64'h000000004540757F)) 
    scale_sum1_carry__0_i_21
       (.I0(\b_extract/k1 [1]),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\b_extract/k0 [1]),
        .I5(\b_extract/regime_u__4 [0]),
        .O(scale_sum1_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scale_sum1_carry__0_i_22
       (.I0(\b_extract/k1 [3]),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\b_extract/k0 [3]),
        .O(\b_extract/regime_u__4 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry__0_i_23
       (.I0(\axi_rdata_reg[0]_20 [2]),
        .I1(\axi_rdata_reg[0]_20 [3]),
        .O(\hidden_bit_counter/l1/l/l/l/out_vh ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry__0_i_24
       (.CI(1'b0),
        .CO({scale_sum1_carry__0_i_24_n_0,scale_sum1_carry__0_i_24_n_1,scale_sum1_carry__0_i_24_n_2,scale_sum1_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry__0_i_33_n_0,1'b0,1'b0,DI}),
        .O(\axi_rdata_reg[0]_20 ),
        .S({scale_sum1_carry__0_i_35_n_0,scale_sum1_carry__0_i_36_n_0,scale_sum1_carry__0_i_37_n_0,scale_sum1_carry__0_i_38_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry__0_i_25
       (.I0(\axi_rdata_reg[0]_19 [1]),
        .I1(\axi_rdata_reg[0]_19 [0]),
        .I2(\axi_rdata_reg[0]_19 [3]),
        .I3(\axi_rdata_reg[0]_19 [2]),
        .O(\hidden_bit_counter/l1/l/l/out_vh ));
  CARRY4 scale_sum1_carry__0_i_26
       (.CI(scale_sum1_carry_i_266_n_0),
        .CO({scale_sum1_carry__0_i_26_n_0,scale_sum1_carry__0_i_26_n_1,scale_sum1_carry__0_i_26_n_2,scale_sum1_carry__0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [28:25]),
        .S({scale_sum1_carry__0_i_39_n_0,scale_sum1_carry__0_i_40_n_0,scale_sum1_carry__0_i_41_n_0,scale_sum1_carry__0_i_42_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_27
       (.I0(Q[30]),
        .O(scale_sum1_carry__0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_28
       (.I0(Q[29]),
        .O(scale_sum1_carry__0_i_28_n_0));
  CARRY4 scale_sum1_carry__0_i_29
       (.CI(scale_sum1_carry__0_i_43_n_0),
        .CO({scale_sum1_carry__0_i_29_n_0,scale_sum1_carry__0_i_29_n_1,scale_sum1_carry__0_i_29_n_2,scale_sum1_carry__0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [28:25]),
        .S({scale_sum1_carry__0_i_44_n_0,scale_sum1_carry__0_i_45_n_0,scale_sum1_carry__0_i_46_n_0,scale_sum1_carry__0_i_47_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry__0_i_3
       (.I0(\hi[scale] [3]),
        .I1(\axi_rdata_reg[0]_18 [2]),
        .O(scale_sum1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_30
       (.I0(\slv_reg1_reg[31] [30]),
        .O(scale_sum1_carry__0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_31
       (.I0(\slv_reg1_reg[31] [29]),
        .O(scale_sum1_carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry__0_i_32
       (.I0(\b_extract/reg_pos_lod/l1/h/l/out_vh ),
        .I1(\b_extract/reg_pos_lod/l1/h/l/out_vl ),
        .I2(\b_extract/reg_pos_lod/l1/h/h/out_vh ),
        .I3(\b_extract/reg_pos_lod/l1/h/h/out_vl ),
        .I4(\b_extract/reg_pos_lod/l1/out_l [2]),
        .O(\b_extract/k0 [2]));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry__0_i_33
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [34]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFF0F00F0DDDD2222)) 
    scale_sum1_carry__0_i_35
       (.I0(\axi_rdata_reg[0]_9 ),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\axi_rdata_reg[0]_10 ),
        .I3(regime_width__4[4]),
        .I4(scale_sum1_carry__0_i_33_n_0),
        .I5(CO),
        .O(scale_sum1_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry__0_i_36
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [33]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry__0_i_37
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [32]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    scale_sum1_carry__0_i_38
       (.I0(scale_diff[6]),
        .I1(\tmp[3]__1 [31]),
        .I2(scale_diff[4]),
        .I3(\tmp[3]__1 [47]),
        .I4(scale_diff[5]),
        .I5(scale_diff[7]),
        .O(scale_sum1_carry__0_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_39
       (.I0(Q[28]),
        .O(scale_sum1_carry__0_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scale_sum1_carry__0_i_4
       (.I0(\hi[scale] [6]),
        .I1(\hi[scale]__23 ),
        .O(scale_sum1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_40
       (.I0(Q[27]),
        .O(scale_sum1_carry__0_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_41
       (.I0(Q[26]),
        .O(scale_sum1_carry__0_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_42
       (.I0(Q[25]),
        .O(scale_sum1_carry__0_i_42_n_0));
  CARRY4 scale_sum1_carry__0_i_43
       (.CI(scale_diff_carry_i_195_n_0),
        .CO({scale_sum1_carry__0_i_43_n_0,scale_sum1_carry__0_i_43_n_1,scale_sum1_carry__0_i_43_n_2,scale_sum1_carry__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\b_extract/in_u0 [24:21]),
        .S({scale_sum1_carry__0_i_59_n_0,scale_sum1_carry__0_i_60_n_0,scale_sum1_carry__0_i_61_n_0,scale_sum1_carry__0_i_62_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_44
       (.I0(\slv_reg1_reg[31] [28]),
        .O(scale_sum1_carry__0_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_45
       (.I0(\slv_reg1_reg[31] [27]),
        .O(scale_sum1_carry__0_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_46
       (.I0(\slv_reg1_reg[31] [26]),
        .O(scale_sum1_carry__0_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_47
       (.I0(\slv_reg1_reg[31] [25]),
        .O(scale_sum1_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry__0_i_48
       (.I0(\b_extract/in_u0 [20]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [20]),
        .I3(\b_extract/in_u0 [19]),
        .I4(\slv_reg1_reg[31] [19]),
        .I5(\b_extract/reg_pos_lod/l1/h/l/h/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/h/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry__0_i_49
       (.I0(\b_extract/in_u0 [16]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [16]),
        .I3(\b_extract/in_u0 [15]),
        .I4(\slv_reg1_reg[31] [15]),
        .I5(\b_extract/reg_pos_lod/l1/h/l/l/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/h/l/out_vl ));
  LUT2 #(
    .INIT(4'h9)) 
    scale_sum1_carry__0_i_5
       (.I0(\hi[scale] [5]),
        .I1(\hi[scale] [6]),
        .O(scale_sum1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry__0_i_50
       (.I0(\b_extract/in_u0 [28]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [28]),
        .I3(\b_extract/in_u0 [27]),
        .I4(\slv_reg1_reg[31] [27]),
        .I5(\b_extract/reg_pos_lod/l1/h/h/h/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry__0_i_51
       (.I0(\b_extract/in_u0 [24]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [24]),
        .I3(\b_extract/in_u0 [23]),
        .I4(\slv_reg1_reg[31] [23]),
        .I5(\b_extract/reg_pos_lod/l1/h/h/l/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/h/h/out_vl ));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    scale_sum1_carry__0_i_52
       (.I0(\b_extract/reg_pos_lod/l1/l/h/out_vl ),
        .I1(\b_extract/reg_pos_lod/l1/l/h/out_vh ),
        .I2(scale_diff_carry_i_125_n_0),
        .I3(scale_diff_carry_i_126_n_0),
        .I4(\slv_reg1_reg[31] [0]),
        .I5(\b_extract/reg_pos_lod/l1/l/l/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/out_l [2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_53
       (.I0(\tmp[3]__1 [50]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [34]),
        .O(\tmp[4] [34]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry__0_i_54
       (.I0(scale_sum1_carry_i_306_n_0),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .O(\axi_rdata_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_55
       (.I0(\tmp[3]__1 [49]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [33]),
        .O(\tmp[4] [33]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_56
       (.I0(\tmp[3]__1 [48]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [32]),
        .O(\tmp[4] [32]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry__0_i_57
       (.I0(\tmp[1]__1 [43]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [39]),
        .I3(O[3]),
        .I4(\tmp[2]__1 [31]),
        .O(\tmp[3]__1 [31]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    scale_sum1_carry__0_i_58
       (.I0(\tmp[1]__1 [51]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [47]),
        .I3(\tmp[1]__1 [59]),
        .I4(\tmp[1]__1 [55]),
        .I5(O[3]),
        .O(\tmp[3]__1 [47]));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_59
       (.I0(\slv_reg1_reg[31] [24]),
        .O(scale_sum1_carry__0_i_59_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    scale_sum1_carry__0_i_6
       (.I0(\hi[scale] [4]),
        .I1(\axi_rdata_reg[0]_26 ),
        .I2(\hi[scale] [5]),
        .O(scale_sum1_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_60
       (.I0(\slv_reg1_reg[31] [23]),
        .O(scale_sum1_carry__0_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_61
       (.I0(\slv_reg1_reg[31] [22]),
        .O(scale_sum1_carry__0_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry__0_i_62
       (.I0(\slv_reg1_reg[31] [21]),
        .O(scale_sum1_carry__0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry__0_i_63
       (.I0(\slv_reg1_reg[31] [21]),
        .I1(\b_extract/in_u0 [21]),
        .I2(\slv_reg1_reg[31] [22]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [22]),
        .O(\b_extract/reg_pos_lod/l1/h/l/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry__0_i_64
       (.I0(\b_extract/in_u0 [8]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [8]),
        .I3(\b_extract/in_u0 [7]),
        .I4(\slv_reg1_reg[31] [7]),
        .I5(\b_extract/reg_pos_lod/l1/l/h/l/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/l/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2F232C20)) 
    scale_sum1_carry__0_i_65
       (.I0(\tmp[1]__1 [58]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [54]),
        .I4(\tmp[1]__1 [50]),
        .O(\tmp[3]__1 [50]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    scale_sum1_carry__0_i_66
       (.I0(\tmp[1]__1 [38]),
        .I1(O[2]),
        .I2(\slv_reg1_reg[0] [1]),
        .I3(\tmp[1]__1 [46]),
        .I4(\tmp[1]__1 [42]),
        .I5(O[3]),
        .O(\tmp[3]__1 [34]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    scale_sum1_carry__0_i_67
       (.I0(\tmp[1]__1 [37]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [33]),
        .I3(\tmp[1]__1 [45]),
        .I4(\tmp[1]__1 [41]),
        .I5(O[3]),
        .O(\tmp[3]__1 [33]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    scale_sum1_carry__0_i_68
       (.I0(\tmp[1]__1 [36]),
        .I1(O[2]),
        .I2(\slv_reg1_reg[0] [0]),
        .I3(\tmp[1]__1 [44]),
        .I4(\tmp[1]__1 [40]),
        .I5(O[3]),
        .O(\tmp[3]__1 [32]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry__0_i_69
       (.I0(p_0_out__27[46]),
        .I1(O[0]),
        .I2(p_0_out__27[45]),
        .I3(O[1]),
        .I4(\tmp[0]__1 [43]),
        .O(\tmp[1]__1 [43]));
  LUT4 #(
    .INIT(16'hD22D)) 
    scale_sum1_carry__0_i_7
       (.I0(\hi[scale] [3]),
        .I1(\axi_rdata_reg[0]_18 [2]),
        .I2(\axi_rdata_reg[0]_26 ),
        .I3(\hi[scale] [4]),
        .O(scale_sum1_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_70
       (.I0(\tmp[0]__1 [41]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [39]),
        .O(\tmp[1]__1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF5A08888)) 
    scale_sum1_carry__0_i_71
       (.I0(O[1]),
        .I1(\tmp[0]__1 [33]),
        .I2(\tmp[0]__1 [37]),
        .I3(\tmp[0]__1 [35]),
        .I4(O[2]),
        .O(\tmp[2]__1 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_72
       (.I0(p_0_out__27[50]),
        .I1(p_0_out__27[49]),
        .I2(O[1]),
        .I3(p_0_out__27[48]),
        .I4(O[0]),
        .I5(p_0_out__27[47]),
        .O(\tmp[1]__1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_73
       (.I0(\tmp[0]__1 [40]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [38]),
        .O(\tmp[1]__1 [38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_75
       (.I0(p_0_out__27[49]),
        .I1(p_0_out__27[48]),
        .I2(O[1]),
        .I3(p_0_out__27[47]),
        .I4(O[0]),
        .I5(p_0_out__27[46]),
        .O(\tmp[1]__1 [46]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry__0_i_76
       (.I0(p_0_out__27[45]),
        .I1(O[0]),
        .I2(p_0_out__27[44]),
        .I3(O[1]),
        .I4(\tmp[0]__1 [42]),
        .O(\tmp[1]__1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_77
       (.I0(\tmp[0]__1 [39]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [37]),
        .O(\tmp[1]__1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_78
       (.I0(\tmp[0]__1 [35]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [33]),
        .O(\tmp[1]__1 [33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_79
       (.I0(p_0_out__27[48]),
        .I1(p_0_out__27[47]),
        .I2(O[1]),
        .I3(p_0_out__27[46]),
        .I4(O[0]),
        .I5(p_0_out__27[45]),
        .O(\tmp[1]__1 [45]));
  LUT6 #(
    .INIT(64'hB8FFB8B847004747)) 
    scale_sum1_carry__0_i_8
       (.I0(\a_extract/in_u0 [30]),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(\a_extract/regime_u__4 [2]),
        .I4(scale_sum1_carry__0_i_17_n_0),
        .I5(\a_extract/regime_u__4 [3]),
        .O(\a[scale] [5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_80
       (.I0(\tmp[0]__1 [43]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [41]),
        .O(\tmp[1]__1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_81
       (.I0(\tmp[0]__1 [38]),
        .I1(O[1]),
        .I2(\axi_rdata_reg[0]_1 ),
        .O(\tmp[1]__1 [36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_83
       (.I0(p_0_out__27[47]),
        .I1(p_0_out__27[46]),
        .I2(O[1]),
        .I3(p_0_out__27[45]),
        .I4(O[0]),
        .I5(p_0_out__27[44]),
        .O(\tmp[1]__1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry__0_i_84
       (.I0(\tmp[0]__1 [42]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [40]),
        .O(\tmp[1]__1 [40]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    scale_sum1_carry__0_i_85
       (.I0(\tmp[3]__0 [15]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(CO),
        .I3(\tmp[3] [15]),
        .I4(regime_width__4[4]),
        .O(p_0_out__27[46]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    scale_sum1_carry__0_i_86
       (.I0(\tmp[3]__0 [14]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(CO),
        .I3(\tmp[3] [14]),
        .I4(regime_width__4[4]),
        .O(p_0_out__27[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_87
       (.I0(\b[fraction] [10]),
        .I1(\a[fraction] [10]),
        .I2(O[0]),
        .I3(\b[fraction] [9]),
        .I4(CO),
        .I5(\a[fraction] [9]),
        .O(\tmp[0]__1 [43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_88
       (.I0(\b[fraction] [8]),
        .I1(\a[fraction] [8]),
        .I2(O[0]),
        .I3(\b[fraction] [7]),
        .I4(CO),
        .I5(\a[fraction] [7]),
        .O(\tmp[0]__1 [41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_89
       (.I0(\b[fraction] [6]),
        .I1(\a[fraction] [6]),
        .I2(O[0]),
        .I3(\b[fraction] [5]),
        .I4(CO),
        .I5(\a[fraction] [5]),
        .O(\tmp[0]__1 [39]));
  LUT6 #(
    .INIT(64'hB8FFB8B847004747)) 
    scale_sum1_carry__0_i_9
       (.I0(\b_extract/in_u0 [30]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [30]),
        .I3(\b_extract/regime_u__4 [2]),
        .I4(scale_sum1_carry__0_i_21_n_0),
        .I5(\b_extract/regime_u__4 [3]),
        .O(\b[scale] [5]));
  LUT6 #(
    .INIT(64'h0020AA2000200020)) 
    scale_sum1_carry__0_i_90
       (.I0(O[0]),
        .I1(regime_width__4[4]),
        .I2(\axi_rdata_reg[0]_10 ),
        .I3(CO),
        .I4(\axi_rdata_reg[0]_4 [1]),
        .I5(\axi_rdata_reg[0]_9 ),
        .O(\tmp[0]__1 [33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_91
       (.I0(\b[fraction] [4]),
        .I1(\a[fraction] [4]),
        .I2(O[0]),
        .I3(\b[fraction] [3]),
        .I4(CO),
        .I5(\a[fraction] [3]),
        .O(\tmp[0]__1 [37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_92
       (.I0(\b[fraction] [2]),
        .I1(\a[fraction] [2]),
        .I2(O[0]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(CO),
        .I5(\axi_rdata_reg[0]_3 ),
        .O(\tmp[0]__1 [35]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    scale_sum1_carry__0_i_93
       (.I0(scale_sum1_carry_i_310_n_0),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[3]__0 [18]),
        .I4(CO),
        .I5(\a[fraction] [15]),
        .O(p_0_out__27[49]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    scale_sum1_carry__0_i_94
       (.I0(\tmp[3]__0 [17]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(CO),
        .I3(\tmp[3] [17]),
        .I4(regime_width__4[4]),
        .O(p_0_out__27[48]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    scale_sum1_carry__0_i_95
       (.I0(\tmp[3]__0 [16]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(CO),
        .I3(\tmp[3] [16]),
        .I4(regime_width__4[4]),
        .O(p_0_out__27[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_96
       (.I0(\b[fraction] [5]),
        .I1(\a[fraction] [5]),
        .I2(O[0]),
        .I3(\b[fraction] [4]),
        .I4(CO),
        .I5(\a[fraction] [4]),
        .O(\tmp[0]__1 [38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry__0_i_97
       (.I0(\b[fraction] [3]),
        .I1(\a[fraction] [3]),
        .I2(O[0]),
        .I3(\b[fraction] [2]),
        .I4(CO),
        .I5(\a[fraction] [2]),
        .O(\axi_rdata_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_1
       (.I0(\hi[scale] [2]),
        .I1(\axi_rdata_reg[0]_18 [1]),
        .O(scale_sum1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_10
       (.I0(\hidden_bit_counter/l1/h/l/out_vh ),
        .I1(\hidden_bit_counter/l1/h/l/out_vl ),
        .I2(\hidden_bit_counter/l1/h/h/out_vh ),
        .I3(\hidden_bit_counter/l1/h/h/out_vl ),
        .I4(\hidden_bit_counter/l1/out_l [2]),
        .O(\axi_rdata_reg[0]_18 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_100
       (.I0(\axi_rdata_reg[0]_19 [2]),
        .I1(\axi_rdata_reg[0]_19 [3]),
        .O(\hidden_bit_counter/l1/l/l/h/out_vh ));
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_101
       (.I0(\axi_rdata_reg[0]_21 [2]),
        .I1(\axi_rdata_reg[0]_21 [3]),
        .O(\hidden_bit_counter/l1/l/h/h/out_vh ));
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_102
       (.I0(\axi_rdata_reg[0]_22 [2]),
        .I1(\axi_rdata_reg[0]_22 [3]),
        .O(\hidden_bit_counter/l1/l/h/l/out_vh ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    scale_sum1_carry_i_103
       (.I0(\axi_rdata_reg[0]_11 ),
        .I1(\a_extract/in_u0 [30]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\axi_rdata_reg[0]_13 ),
        .O(regime_width__4[0]));
  LUT6 #(
    .INIT(64'h6F666FFF60666000)) 
    scale_sum1_carry_i_104
       (.I0(\axi_rdata_reg[0]_11 ),
        .I1(\a_extract/k1 [1]),
        .I2(\a_extract/in_u0 [30]),
        .I3(Q[31]),
        .I4(Q[30]),
        .I5(\a_extract/k0 [1]),
        .O(regime_width__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_105
       (.I0(\a_extract/in_u0 [1]),
        .I1(Q[31]),
        .I2(Q[1]),
        .O(scale_sum1_carry_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_106
       (.I0(\a_extract/in_u0 [2]),
        .I1(Q[31]),
        .I2(Q[2]),
        .O(scale_sum1_carry_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_107
       (.I0(\a_extract/in_u0 [3]),
        .I1(Q[31]),
        .I2(Q[3]),
        .O(scale_sum1_carry_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_108
       (.I0(\a_extract/in_u0 [4]),
        .I1(Q[31]),
        .I2(Q[4]),
        .O(scale_sum1_carry_i_108_n_0));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_109
       (.I0(\a_extract/reg_neg_lzd/l1/h/l/out_vh ),
        .I1(\a_extract/reg_neg_lzd/l1/h/l/out_vl ),
        .I2(\a_extract/reg_neg_lzd/l1/h/h/out_vh ),
        .I3(\a_extract/reg_neg_lzd/l1/h/h/out_vl ),
        .I4(\a_extract/reg_neg_lzd/l1/out_l [2]),
        .O(\a_extract/k1 [2]));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    scale_sum1_carry_i_11
       (.I0(\axi_rdata_reg[0]_6 [1]),
        .I1(\axi_rdata_reg[0]_6 [0]),
        .I2(\hidden_bit_counter/l1/h/h/h/out_vh ),
        .I3(\axi_rdata_reg[0]_25 [1]),
        .I4(\axi_rdata_reg[0]_25 [0]),
        .I5(\hidden_bit_counter/l1/h/h/l/out_vh ),
        .O(\hidden_bit_counter/l1/h/out_h [1]));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    scale_sum1_carry_i_110
       (.I0(\a_extract/reg_pos_lod/l1/h/out_vl ),
        .I1(\a_extract/reg_pos_lod/l1/h/out_vh ),
        .I2(\a_extract/reg_pos_lod/l1/l/l/out_vh ),
        .I3(Q[0]),
        .I4(\a_extract/reg_pos_lod/l1/l/l/l/out_vh ),
        .I5(\a_extract/reg_pos_lod/l1/l/out_vh ),
        .O(\a_extract/k0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_111
       (.I0(\a_extract/in_u0 [5]),
        .I1(Q[31]),
        .I2(Q[5]),
        .O(scale_sum1_carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_112
       (.I0(\a_extract/in_u0 [6]),
        .I1(Q[31]),
        .I2(Q[6]),
        .O(scale_sum1_carry_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_113
       (.I0(\a_extract/in_u0 [7]),
        .I1(Q[31]),
        .I2(Q[7]),
        .O(scale_sum1_carry_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_114
       (.I0(\a_extract/in_u0 [8]),
        .I1(Q[31]),
        .I2(Q[8]),
        .O(scale_sum1_carry_i_114_n_0));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_115
       (.I0(\a_extract/reg_pos_lod/l1/h/l/out_vh ),
        .I1(\a_extract/reg_pos_lod/l1/h/l/out_vl ),
        .I2(\a_extract/reg_pos_lod/l1/h/h/out_vh ),
        .I3(\a_extract/reg_pos_lod/l1/h/h/out_vl ),
        .I4(\a_extract/reg_pos_lod/l1/out_l [2]),
        .O(\a_extract/k0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_116
       (.I0(\a_extract/in_u0 [9]),
        .I1(Q[31]),
        .I2(Q[9]),
        .O(scale_sum1_carry_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_117
       (.I0(\a_extract/in_u0 [10]),
        .I1(Q[31]),
        .I2(Q[10]),
        .O(scale_sum1_carry_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_118
       (.I0(\a_extract/in_u0 [11]),
        .I1(Q[31]),
        .I2(Q[11]),
        .O(scale_sum1_carry_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_119
       (.I0(\a_extract/in_u0 [12]),
        .I1(Q[31]),
        .I2(Q[12]),
        .O(scale_sum1_carry_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scale_sum1_carry_i_12
       (.I0(\axi_rdata_reg[0]_25 [2]),
        .I1(\axi_rdata_reg[0]_25 [3]),
        .I2(\axi_rdata_reg[0]_25 [0]),
        .I3(\axi_rdata_reg[0]_25 [1]),
        .I4(\hidden_bit_counter/l1/h/h/out_vh ),
        .O(\hidden_bit_counter/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFBFFFF)) 
    scale_sum1_carry_i_120
       (.I0(\a_extract/reg_neg_lzd/l1/h/l/l/out_vh ),
        .I1(Q[14]),
        .I2(Q[31]),
        .I3(\a_extract/in_u0 [14]),
        .I4(scale_sum1_carry_i_124_n_0),
        .I5(\a_extract/reg_neg_lzd/l1/h/l/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/h/out_vl ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    scale_sum1_carry_i_121
       (.I0(\a_extract/reg_neg_lzd/l1/h/h/l/out_vh ),
        .I1(scale_sum1_carry_i_136_n_0),
        .I2(scale_sum1_carry_i_137_n_0),
        .I3(\a_extract/reg_neg_lzd/l1/h/h/h/out_vh ),
        .I4(scale_sum1_carry_i_140_n_0),
        .I5(\axi_rdata_reg[0]_14 ),
        .O(\a_extract/reg_neg_lzd/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    scale_sum1_carry_i_122
       (.I0(\a_extract/reg_neg_lzd/l1/l/h/l/out_vh ),
        .I1(scale_sum1_carry_i_112_n_0),
        .I2(scale_sum1_carry_i_113_n_0),
        .I3(\a_extract/reg_neg_lzd/l1/l/h/h/out_vh ),
        .I4(scale_sum1_carry_i_117_n_0),
        .I5(scale_sum1_carry_i_118_n_0),
        .O(\a_extract/reg_neg_lzd/l1/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_123
       (.I0(\a_extract/in_u0 [19]),
        .I1(Q[31]),
        .I2(Q[19]),
        .I3(\a_extract/in_u0 [18]),
        .I4(Q[18]),
        .I5(\a_extract/reg_neg_lzd/l1/h/l/h/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_124
       (.I0(\a_extract/in_u0 [15]),
        .I1(Q[31]),
        .I2(Q[15]),
        .O(scale_sum1_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_125
       (.I0(\a_extract/in_u0 [14]),
        .I1(Q[31]),
        .I2(Q[14]),
        .O(scale_sum1_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_126
       (.I0(\a_extract/in_u0 [17]),
        .I1(Q[31]),
        .I2(Q[17]),
        .O(scale_sum1_carry_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_127
       (.I0(\a_extract/in_u0 [16]),
        .I1(Q[31]),
        .I2(Q[16]),
        .O(scale_sum1_carry_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_sum1_carry_i_128
       (.I0(\a_extract/reg_pos_lod/l1/l/h/l/out_vh ),
        .I1(scale_sum1_carry_i_113_n_0),
        .I2(scale_sum1_carry_i_114_n_0),
        .I3(\a_extract/reg_pos_lod/l1/l/h/h/out_vh ),
        .I4(scale_sum1_carry_i_118_n_0),
        .I5(scale_sum1_carry_i_119_n_0),
        .O(\a_extract/reg_pos_lod/l1/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry_i_129
       (.I0(\a_extract/in_u0 [4]),
        .I1(Q[31]),
        .I2(Q[4]),
        .I3(\a_extract/in_u0 [3]),
        .I4(Q[3]),
        .I5(\a_extract/reg_pos_lod/l1/l/l/h/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/l/l/out_vh ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    scale_sum1_carry_i_13
       (.I0(\axi_rdata_reg[0]_23 [1]),
        .I1(\axi_rdata_reg[0]_23 [0]),
        .I2(\hidden_bit_counter/l1/h/l/h/out_vh ),
        .I3(\axi_rdata_reg[0]_24 [1]),
        .I4(\axi_rdata_reg[0]_24 [0]),
        .I5(\hidden_bit_counter/l1/h/l/l/out_vh ),
        .O(\hidden_bit_counter/l1/h/out_l [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_sum1_carry_i_130
       (.I0(\a_extract/reg_pos_lod/l1/h/l/out_vh ),
        .I1(scale_sum1_carry_i_127_n_0),
        .I2(scale_sum1_carry_i_124_n_0),
        .I3(scale_sum1_carry_i_132_n_0),
        .I4(scale_sum1_carry_i_126_n_0),
        .I5(\a_extract/reg_pos_lod/l1/h/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_131
       (.I0(\a_extract/in_u0 [13]),
        .I1(Q[31]),
        .I2(Q[13]),
        .O(scale_sum1_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_132
       (.I0(\a_extract/in_u0 [18]),
        .I1(Q[31]),
        .I2(Q[18]),
        .O(scale_sum1_carry_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_133
       (.I0(\a_extract/in_u0 [19]),
        .I1(Q[31]),
        .I2(Q[19]),
        .O(scale_sum1_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_134
       (.I0(\a_extract/in_u0 [20]),
        .I1(Q[31]),
        .I2(Q[20]),
        .O(scale_sum1_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_135
       (.I0(\a_extract/in_u0 [21]),
        .I1(Q[31]),
        .I2(Q[21]),
        .O(scale_sum1_carry_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_136
       (.I0(\a_extract/in_u0 [22]),
        .I1(Q[31]),
        .I2(Q[22]),
        .O(scale_sum1_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_137
       (.I0(\a_extract/in_u0 [23]),
        .I1(Q[31]),
        .I2(Q[23]),
        .O(scale_sum1_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_138
       (.I0(\a_extract/in_u0 [24]),
        .I1(Q[31]),
        .I2(Q[24]),
        .O(scale_sum1_carry_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_139
       (.I0(\a_extract/in_u0 [25]),
        .I1(Q[31]),
        .I2(Q[25]),
        .O(scale_sum1_carry_i_139_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scale_sum1_carry_i_14
       (.I0(\hidden_bit_counter/l1/h/l/out_vh ),
        .I1(\axi_rdata_reg[0]_24 [1]),
        .I2(\axi_rdata_reg[0]_24 [0]),
        .I3(\axi_rdata_reg[0]_24 [3]),
        .I4(\axi_rdata_reg[0]_24 [2]),
        .I5(\hidden_bit_counter/l1/h/out_vh ),
        .O(\hidden_bit_counter/l1/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_140
       (.I0(\a_extract/in_u0 [26]),
        .I1(Q[31]),
        .I2(Q[26]),
        .O(scale_sum1_carry_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_141
       (.I0(\a_extract/in_u0 [27]),
        .I1(Q[31]),
        .I2(Q[27]),
        .O(\axi_rdata_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_142
       (.I0(\a_extract/in_u0 [28]),
        .I1(Q[31]),
        .I2(Q[28]),
        .O(\axi_rdata_reg[0]_15 ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    scale_sum1_carry_i_143
       (.I0(\b_extract/k1 [0]),
        .I1(\b_extract/in_u0 [30]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\b_extract/k0 [0]),
        .O(\b_extract/regime_width__4 [0]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_144
       (.I0(scale_diff_carry_i_125_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_126_n_0),
        .O(\tmp[0]__0 [4]));
  LUT6 #(
    .INIT(64'h6F666FFF60666000)) 
    scale_sum1_carry_i_145
       (.I0(\b_extract/k1 [0]),
        .I1(\b_extract/k1 [1]),
        .I2(\b_extract/in_u0 [30]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\slv_reg1_reg[31] [30]),
        .I5(\b_extract/k0 [1]),
        .O(\b_extract/regime_width__4 [1]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_146
       (.I0(scale_diff_carry_i_129_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_130_n_0),
        .O(\tmp[0]__0 [6]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_147
       (.I0(scale_diff_carry_i_131_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_132_n_0),
        .O(\tmp[0]__0 [8]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_148
       (.I0(scale_diff_carry_i_133_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_134_n_0),
        .O(\tmp[0]__0 [10]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_149
       (.I0(scale_diff_carry_i_135_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_136_n_0),
        .O(\tmp[0]__0 [12]));
  MUXF7 scale_sum1_carry_i_15
       (.I0(\hidden_bit_counter/l1/l/out_l [1]),
        .I1(\hidden_bit_counter/l1/l/out_h [1]),
        .O(\hidden_bit_counter/l1/out_l [1]),
        .S(\hidden_bit_counter/l1/l/out_vh ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_150
       (.I0(scale_diff_carry_i_137_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_138_n_0),
        .O(\tmp[0]__0 [14]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_151
       (.I0(scale_diff_carry_i_139_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_105_n_0),
        .O(\tmp[0]__0 [16]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_152
       (.I0(scale_diff_carry_i_106_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_107_n_0),
        .O(\tmp[0]__0 [18]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_153
       (.I0(scale_diff_carry_i_108_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_109_n_0),
        .O(\tmp[0]__0 [20]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_154
       (.I0(scale_diff_carry_i_110_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_111_n_0),
        .O(\tmp[0]__0 [22]));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_155
       (.I0(\b_extract/reg_neg_lzd/l1/h/l/out_vh ),
        .I1(\b_extract/reg_neg_lzd/l1/h/l/out_vl ),
        .I2(\b_extract/reg_neg_lzd/l1/h/h/out_vh ),
        .I3(\b_extract/reg_neg_lzd/l1/h/h/out_vl ),
        .I4(\b_extract/reg_neg_lzd/l1/out_l [2]),
        .O(\b_extract/k1 [2]));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    scale_sum1_carry_i_156
       (.I0(\b_extract/reg_pos_lod/l1/h/out_vl ),
        .I1(\b_extract/reg_pos_lod/l1/h/out_vh ),
        .I2(\b_extract/reg_pos_lod/l1/l/l/out_vh ),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(\b_extract/reg_pos_lod/l1/l/l/l/out_vh ),
        .I5(\b_extract/reg_pos_lod/l1/l/out_vh ),
        .O(\b_extract/k0 [3]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_157
       (.I0(scale_diff_carry_i_112_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_113_n_0),
        .O(\tmp[0]__0 [24]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_158
       (.I0(scale_diff_carry_i_114_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_115_n_0),
        .O(\tmp[0]__0 [26]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_159
       (.I0(scale_diff_carry_i_116_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_117_n_0),
        .O(\tmp[0]__0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_16
       (.I0(scale_sum1_carry_i_39_n_0),
        .I1(\tmp[1] [6]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [10]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [14]),
        .O(\tmp[3] [14]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_160
       (.I0(scale_diff_carry_i_118_n_0),
        .I1(\b_extract/k1 [0]),
        .I2(scale_diff_carry_i_50_n_0),
        .I3(\b_extract/k0 [0]),
        .I4(scale_diff_carry_i_119_n_0),
        .O(\tmp[0]__0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    scale_sum1_carry_i_161
       (.I0(\axi_rdata_reg[0]_25 [2]),
        .I1(\axi_rdata_reg[0]_25 [3]),
        .I2(\axi_rdata_reg[0]_25 [0]),
        .I3(\axi_rdata_reg[0]_25 [1]),
        .O(\hidden_bit_counter/l1/h/h/out_l ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    scale_sum1_carry_i_162
       (.I0(\axi_rdata_reg[0]_24 [2]),
        .I1(\axi_rdata_reg[0]_24 [3]),
        .I2(\axi_rdata_reg[0]_24 [0]),
        .I3(\axi_rdata_reg[0]_24 [1]),
        .O(\hidden_bit_counter/l1/h/l/out_l ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_163
       (.I0(\axi_rdata_reg[0]_21 [1]),
        .I1(\axi_rdata_reg[0]_21 [0]),
        .I2(\axi_rdata_reg[0]_21 [3]),
        .I3(\axi_rdata_reg[0]_21 [2]),
        .I4(\hidden_bit_counter/l1/l/h/out_l ),
        .O(\hidden_bit_counter/l1/l/out_h [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_164
       (.I0(\axi_rdata_reg[0]_19 [1]),
        .I1(\axi_rdata_reg[0]_19 [0]),
        .I2(\axi_rdata_reg[0]_19 [3]),
        .I3(\axi_rdata_reg[0]_19 [2]),
        .I4(\hidden_bit_counter/l1/l/l/out_l ),
        .O(\hidden_bit_counter/l1/l/out_l [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    scale_sum1_carry_i_165
       (.I0(scale_sum1_carry_i_275_n_0),
        .I1(O[2]),
        .I2(O[3]),
        .I3(scale_diff[4]),
        .O(scale_sum1_carry_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    scale_sum1_carry_i_166
       (.I0(scale_sum1_carry_i_276_n_0),
        .I1(O[3]),
        .I2(scale_diff[4]),
        .O(scale_sum1_carry_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    scale_sum1_carry_i_167
       (.I0(scale_sum1_carry_i_277_n_0),
        .I1(O[3]),
        .I2(scale_diff[4]),
        .O(scale_sum1_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_168
       (.I0(scale_sum1_carry_i_278_n_0),
        .I1(\tmp[2]__0 [13]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [21]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [29]),
        .O(\b[fraction] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_169
       (.I0(\tmp[1] [17]),
        .I1(\tmp[1] [21]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [25]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [29]),
        .O(\tmp[3] [29]));
  LUT5 #(
    .INIT(32'h87FF8700)) 
    scale_sum1_carry_i_17
       (.I0(scale_sum1_carry_i_45_n_0),
        .I1(\a_extract/k1 [3]),
        .I2(\a_extract/reg_neg_lzd/l1/out_vh ),
        .I3(\axi_rdata_reg[0]_12 ),
        .I4(scale_sum1_carry_i_49_n_0),
        .O(regime_width__4[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_170
       (.I0(\tmp[1] [5]),
        .I1(regime_width__4[3]),
        .I2(\tmp[1] [9]),
        .I3(regime_width__4[2]),
        .I4(\tmp[1] [13]),
        .O(\tmp[3] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_171
       (.I0(\axi_rdata_reg[0]_17 ),
        .I1(\tmp[2]__0 [12]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [20]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [28]),
        .O(\b[fraction] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_172
       (.I0(\tmp[1] [16]),
        .I1(\tmp[1] [20]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [24]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [28]),
        .O(\tmp[3] [28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_173
       (.I0(\tmp[1] [4]),
        .I1(regime_width__4[3]),
        .I2(\tmp[1] [8]),
        .I3(regime_width__4[2]),
        .I4(\tmp[1] [12]),
        .O(\tmp[3] [12]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_174
       (.I0(scale_sum1_carry_i_300_n_0),
        .I1(scale_diff[4]),
        .O(scale_sum1_carry_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_175
       (.I0(O[3]),
        .I1(scale_sum1_carry_i_275_n_0),
        .I2(O[2]),
        .I3(\tmp[1]__1 [57]),
        .I4(scale_diff[4]),
        .O(scale_sum1_carry_i_175_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_176
       (.I0(O[3]),
        .I1(scale_sum1_carry_i_302_n_0),
        .I2(O[2]),
        .I3(\tmp[1]__1 [56]),
        .I4(scale_diff[4]),
        .O(scale_sum1_carry_i_176_n_0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    scale_sum1_carry_i_177
       (.I0(\tmp[1]__1 [55]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [59]),
        .I3(O[3]),
        .I4(scale_diff[4]),
        .O(scale_sum1_carry_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_178
       (.I0(scale_sum1_carry_i_306_n_0),
        .I1(\tmp[2]__0 [11]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [19]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [27]),
        .O(\b[fraction] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_179
       (.I0(\tmp[1] [15]),
        .I1(\tmp[1] [19]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [23]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [27]),
        .O(\tmp[3] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_18
       (.I0(\tmp[1] [18]),
        .I1(\tmp[1] [22]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [26]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [30]),
        .O(\tmp[3] [30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_180
       (.I0(scale_diff_carry_i_30_n_0),
        .I1(regime_width__4[3]),
        .I2(\tmp[1] [7]),
        .I3(regime_width__4[2]),
        .I4(\tmp[1] [11]),
        .O(\tmp[3] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_181
       (.I0(scale_sum1_carry_i_310_n_0),
        .I1(\tmp[2]__0 [10]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [18]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [26]),
        .O(\b[fraction] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_182
       (.I0(\tmp[1] [14]),
        .I1(\tmp[1] [18]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [22]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [26]),
        .O(\tmp[3] [26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_183
       (.I0(scale_sum1_carry_i_39_n_0),
        .I1(regime_width__4[3]),
        .I2(\tmp[1] [6]),
        .I3(regime_width__4[2]),
        .I4(\tmp[1] [10]),
        .O(\tmp[3] [10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_184
       (.I0(\tmp[2]__0 [9]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [17]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [25]),
        .O(\b[fraction] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_185
       (.I0(\tmp[1] [13]),
        .I1(\tmp[1] [17]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [21]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [25]),
        .O(\tmp[3] [25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    scale_sum1_carry_i_186
       (.I0(\tmp[1] [9]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [5]),
        .I3(regime_width__4[3]),
        .O(scale_sum1_carry_i_186_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_187
       (.I0(\tmp[2]__0 [8]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [16]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [24]),
        .O(\b[fraction] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_188
       (.I0(\tmp[1] [12]),
        .I1(\tmp[1] [16]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [20]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [24]),
        .O(\tmp[3] [24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    scale_sum1_carry_i_189
       (.I0(\tmp[1] [8]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [4]),
        .I3(regime_width__4[3]),
        .O(scale_sum1_carry_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_19
       (.I0(\tmp[2]__0 [6]),
        .I1(\tmp[2]__0 [14]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [22]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [30]),
        .O(\axi_rdata_reg[0]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_190
       (.I0(O[3]),
        .I1(\tmp[1]__1 [58]),
        .I2(O[2]),
        .I3(\tmp[1]__1 [54]),
        .I4(scale_diff[4]),
        .O(scale_sum1_carry_i_190_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    scale_sum1_carry_i_191
       (.I0(scale_sum1_carry_i_275_n_0),
        .I1(O[2]),
        .I2(\tmp[1]__1 [53]),
        .I3(\tmp[1]__1 [57]),
        .I4(O[3]),
        .I5(scale_diff[4]),
        .O(scale_sum1_carry_i_191_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_192
       (.I0(\tmp[1]__1 [52]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [56]),
        .I3(O[3]),
        .I4(scale_sum1_carry_i_276_n_0),
        .I5(scale_diff[4]),
        .O(scale_sum1_carry_i_192_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_193
       (.I0(\tmp[1]__1 [51]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [55]),
        .I3(O[3]),
        .I4(scale_sum1_carry_i_277_n_0),
        .I5(scale_diff[4]),
        .O(scale_sum1_carry_i_193_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_194
       (.I0(\tmp[2]__0 [7]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [15]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [23]),
        .O(\b[fraction] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_195
       (.I0(\tmp[1] [11]),
        .I1(\tmp[1] [15]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [19]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [23]),
        .O(\tmp[3] [23]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_196
       (.I0(\tmp[0] [7]),
        .I1(regime_width__4[1]),
        .I2(\tmp[0] [5]),
        .I3(regime_width__4[2]),
        .I4(\tmp[0] [3]),
        .I5(regime_width__4[3]),
        .O(scale_sum1_carry_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_197
       (.I0(\tmp[1]__0 [10]),
        .I1(\tmp[1]__0 [14]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [18]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [22]),
        .O(\tmp[3]__0 [22]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    scale_sum1_carry_i_198
       (.I0(\tmp[1]__0 [6]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(\axi_rdata_reg[0]_4 [0]),
        .O(scale_sum1_carry_i_198_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_199
       (.I0(\axi_rdata_reg[0]_5 [0]),
        .I1(regime_width__4[4]),
        .I2(\axi_rdata_reg[0]_5 [2]),
        .I3(regime_width__4[3]),
        .I4(\axi_rdata_reg[0]_5 [4]),
        .O(\a[fraction] [19]));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_2
       (.I0(\axi_rdata_reg[0]_0 ),
        .O(scale_sum1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2232)) 
    scale_sum1_carry_i_20
       (.I0(\hidden_bit_counter/l1/h/out_vl ),
        .I1(\hidden_bit_counter/l1/h/out_vh ),
        .I2(\hidden_bit_counter/l1/l/out_vl ),
        .I3(\hidden_bit_counter/l1/l/out_vh ),
        .O(\axi_rdata_reg[0]_18 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_200
       (.I0(\tmp[1]__0 [9]),
        .I1(\tmp[1]__0 [13]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [17]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [21]),
        .O(\tmp[3]__0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h04)) 
    scale_sum1_carry_i_201
       (.I0(\b_extract/regime_width__4 [2]),
        .I1(\tmp[1]__0 [5]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .O(scale_sum1_carry_i_201_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    scale_sum1_carry_i_202
       (.I0(regime_width__4[2]),
        .I1(\tmp[1] [5]),
        .I2(regime_width__4[4]),
        .I3(\tmp[2] [13]),
        .I4(regime_width__4[3]),
        .I5(\tmp[2] [21]),
        .O(\a[fraction] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_203
       (.I0(\tmp[1]__0 [8]),
        .I1(\tmp[1]__0 [12]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [16]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [20]),
        .O(\tmp[3]__0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_204
       (.I0(\axi_rdata_reg[0]_17 ),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .O(scale_sum1_carry_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_205
       (.I0(scale_sum1_carry_i_342_n_0),
        .I1(regime_width__4[4]),
        .I2(\tmp[2] [12]),
        .I3(regime_width__4[3]),
        .I4(\tmp[2] [20]),
        .O(\a[fraction] [17]));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_206
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_345_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_206_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_207
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [45]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_207_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_208
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [44]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_208_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_209
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [43]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_209_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry_i_21
       (.I0(\a[scale] [3]),
        .I1(\b[scale] [3]),
        .I2(CO),
        .O(\hi[scale] [3]));
  LUT6 #(
    .INIT(64'hAA9A559AAA9AAA9A)) 
    scale_sum1_carry_i_210
       (.I0(scale_sum1_carry_i_206_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [15]),
        .I3(CO),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [15]),
        .O(scale_sum1_carry_i_210_n_0));
  LUT6 #(
    .INIT(64'hAA9A559AAA9AAA9A)) 
    scale_sum1_carry_i_211
       (.I0(scale_sum1_carry_i_207_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [14]),
        .I3(CO),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [14]),
        .O(scale_sum1_carry_i_211_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_212
       (.I0(scale_sum1_carry_i_208_n_0),
        .I1(\b[fraction] [10]),
        .I2(CO),
        .I3(\a[fraction] [10]),
        .O(scale_sum1_carry_i_212_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_213
       (.I0(scale_sum1_carry_i_209_n_0),
        .I1(\b[fraction] [9]),
        .I2(CO),
        .I3(\a[fraction] [9]),
        .O(scale_sum1_carry_i_213_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    scale_sum1_carry_i_214
       (.I0(\tmp[1]__1 [58]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [50]),
        .I3(\tmp[1]__1 [54]),
        .I4(O[3]),
        .I5(scale_diff[4]),
        .O(scale_sum1_carry_i_214_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_215
       (.I0(\tmp[3]__1 [49]),
        .I1(scale_diff[4]),
        .O(scale_sum1_carry_i_215_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_216
       (.I0(\tmp[3]__1 [48]),
        .I1(scale_diff[4]),
        .O(scale_sum1_carry_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_217
       (.I0(\tmp[3]__1 [47]),
        .I1(scale_diff[4]),
        .O(scale_sum1_carry_i_217_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_218
       (.I0(scale_sum1_carry_i_306_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [11]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [19]),
        .O(\b[fraction] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_219
       (.I0(\tmp[1] [7]),
        .I1(\tmp[1] [11]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [15]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [19]),
        .O(\tmp[3] [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_22
       (.I0(\hidden_bit_counter/l1/h/out_h [0]),
        .I1(\hidden_bit_counter/l1/h/out_vh ),
        .I2(\hidden_bit_counter/l1/h/out_l [0]),
        .I3(\hidden_bit_counter/l1/out_vh ),
        .I4(\hidden_bit_counter/l1/out_l [0]),
        .O(\axi_rdata_reg[0]_18 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_220
       (.I0(scale_sum1_carry_i_356_n_0),
        .I1(regime_width__4[3]),
        .O(\axi_rdata_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    scale_sum1_carry_i_221
       (.I0(scale_sum1_carry_i_357_n_0),
        .I1(regime_width__4[3]),
        .I2(regime_width__4[4]),
        .I3(\tmp[3] [18]),
        .I4(CO),
        .I5(\b[fraction] [15]),
        .O(scale_sum1_carry_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_222
       (.I0(\tmp[1]__0 [5]),
        .I1(\tmp[1]__0 [9]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [13]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [17]),
        .O(\tmp[3]__0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_223
       (.I0(\tmp[1] [5]),
        .I1(\tmp[1] [9]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [13]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [17]),
        .O(\tmp[3] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_224
       (.I0(\tmp[1]__0 [4]),
        .I1(\tmp[1]__0 [8]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [12]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [16]),
        .O(\tmp[3]__0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_225
       (.I0(\tmp[1] [4]),
        .I1(\tmp[1] [8]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [12]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [16]),
        .O(\tmp[3] [16]));
  LUT3 #(
    .INIT(8'h96)) 
    scale_sum1_carry_i_226
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(low_fraction_shifted[42]),
        .O(scale_sum1_carry_i_226_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_227
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [41]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_227_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_228
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [40]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_228_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_229
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [39]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_229_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry_i_23
       (.I0(\axi_rdata_reg[0]_23 [1]),
        .I1(\axi_rdata_reg[0]_23 [0]),
        .I2(\axi_rdata_reg[0]_23 [3]),
        .I3(\axi_rdata_reg[0]_23 [2]),
        .O(\hidden_bit_counter/l1/h/l/out_vh ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    scale_sum1_carry_i_230
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(low_fraction_shifted[42]),
        .I3(\b[fraction] [8]),
        .I4(CO),
        .I5(\a[fraction] [8]),
        .O(scale_sum1_carry_i_230_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_231
       (.I0(scale_sum1_carry_i_227_n_0),
        .I1(\b[fraction] [7]),
        .I2(CO),
        .I3(\a[fraction] [7]),
        .O(scale_sum1_carry_i_231_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_232
       (.I0(scale_sum1_carry_i_228_n_0),
        .I1(\b[fraction] [6]),
        .I2(CO),
        .I3(\a[fraction] [6]),
        .O(scale_sum1_carry_i_232_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_233
       (.I0(scale_sum1_carry_i_229_n_0),
        .I1(\b[fraction] [5]),
        .I2(CO),
        .I3(\a[fraction] [5]),
        .O(scale_sum1_carry_i_233_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_234
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [38]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_234_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_235
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [37]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_235_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_236
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [36]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_236_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_237
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(\tmp[4] [35]),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_237_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_238
       (.I0(scale_sum1_carry_i_234_n_0),
        .I1(\b[fraction] [4]),
        .I2(CO),
        .I3(\a[fraction] [4]),
        .O(scale_sum1_carry_i_238_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_239
       (.I0(scale_sum1_carry_i_235_n_0),
        .I1(\b[fraction] [3]),
        .I2(CO),
        .I3(\a[fraction] [3]),
        .O(scale_sum1_carry_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry_i_24
       (.I0(\axi_rdata_reg[0]_24 [1]),
        .I1(\axi_rdata_reg[0]_24 [0]),
        .I2(\axi_rdata_reg[0]_24 [3]),
        .I3(\axi_rdata_reg[0]_24 [2]),
        .O(\hidden_bit_counter/l1/h/l/out_vl ));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_240
       (.I0(scale_sum1_carry_i_236_n_0),
        .I1(\b[fraction] [2]),
        .I2(CO),
        .I3(\a[fraction] [2]),
        .O(scale_sum1_carry_i_240_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    scale_sum1_carry_i_241
       (.I0(scale_sum1_carry_i_237_n_0),
        .I1(\axi_rdata_reg[0]_2 ),
        .I2(CO),
        .I3(\axi_rdata_reg[0]_3 ),
        .O(scale_sum1_carry_i_241_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_242
       (.I0(\a_extract/in_u0 [15]),
        .I1(Q[31]),
        .I2(Q[15]),
        .I3(\a_extract/in_u0 [14]),
        .I4(Q[14]),
        .I5(\a_extract/reg_neg_lzd/l1/h/l/l/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/h/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_243
       (.I0(\a_extract/in_u0 [27]),
        .I1(Q[31]),
        .I2(Q[27]),
        .I3(\a_extract/in_u0 [26]),
        .I4(Q[26]),
        .I5(\a_extract/reg_neg_lzd/l1/h/h/h/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_244
       (.I0(\a_extract/in_u0 [23]),
        .I1(Q[31]),
        .I2(Q[23]),
        .I3(\a_extract/in_u0 [22]),
        .I4(Q[22]),
        .I5(\a_extract/reg_neg_lzd/l1/h/h/l/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/h/h/out_vl ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    scale_sum1_carry_i_245
       (.I0(scale_sum1_carry_i_114_n_0),
        .I1(scale_sum1_carry_i_116_n_0),
        .I2(scale_sum1_carry_i_112_n_0),
        .I3(scale_sum1_carry_i_113_n_0),
        .I4(\a_extract/reg_neg_lzd/l1/l/h/out_vh ),
        .I5(\a_extract/reg_neg_lzd/l1/l/l/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/out_l [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    scale_sum1_carry_i_246
       (.I0(\a_extract/reg_pos_lod/l1/h/l/l/out_vh ),
        .I1(Q[15]),
        .I2(Q[31]),
        .I3(\a_extract/in_u0 [15]),
        .I4(scale_sum1_carry_i_127_n_0),
        .I5(\a_extract/reg_pos_lod/l1/h/l/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_247
       (.I0(Q[1]),
        .I1(\a_extract/in_u0 [1]),
        .I2(Q[2]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [2]),
        .O(\a_extract/reg_pos_lod/l1/l/l/l/out_vh ));
  CARRY4 scale_sum1_carry_i_248
       (.CI(scale_diff_carry_i_88_n_0),
        .CO({scale_sum1_carry_i_248_n_0,scale_sum1_carry_i_248_n_1,scale_sum1_carry_i_248_n_2,scale_sum1_carry_i_248_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [8:5]),
        .S({scale_sum1_carry_i_387_n_0,scale_sum1_carry_i_388_n_0,scale_sum1_carry_i_389_n_0,scale_sum1_carry_i_390_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry_i_249
       (.I0(\a_extract/in_u0 [20]),
        .I1(Q[31]),
        .I2(Q[20]),
        .I3(\a_extract/in_u0 [19]),
        .I4(Q[19]),
        .I5(\a_extract/reg_pos_lod/l1/h/l/h/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry_i_25
       (.I0(\axi_rdata_reg[0]_6 [1]),
        .I1(\axi_rdata_reg[0]_6 [0]),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(\axi_rdata_reg[0]_6 [2]),
        .O(\hidden_bit_counter/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry_i_250
       (.I0(\a_extract/in_u0 [16]),
        .I1(Q[31]),
        .I2(Q[16]),
        .I3(\a_extract/in_u0 [15]),
        .I4(Q[15]),
        .I5(\a_extract/reg_pos_lod/l1/h/l/l/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/h/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry_i_251
       (.I0(\a_extract/in_u0 [28]),
        .I1(Q[31]),
        .I2(Q[28]),
        .I3(\a_extract/in_u0 [27]),
        .I4(Q[27]),
        .I5(\a_extract/reg_pos_lod/l1/h/h/h/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry_i_252
       (.I0(\a_extract/in_u0 [24]),
        .I1(Q[31]),
        .I2(Q[24]),
        .I3(\a_extract/in_u0 [23]),
        .I4(Q[23]),
        .I5(\a_extract/reg_pos_lod/l1/h/h/l/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/h/h/out_vl ));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    scale_sum1_carry_i_253
       (.I0(\a_extract/reg_pos_lod/l1/l/h/out_vl ),
        .I1(\a_extract/reg_pos_lod/l1/l/h/out_vh ),
        .I2(scale_sum1_carry_i_105_n_0),
        .I3(scale_sum1_carry_i_106_n_0),
        .I4(Q[0]),
        .I5(\a_extract/reg_pos_lod/l1/l/l/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/out_l [2]));
  CARRY4 scale_sum1_carry_i_254
       (.CI(scale_sum1_carry_i_248_n_0),
        .CO({scale_sum1_carry_i_254_n_0,scale_sum1_carry_i_254_n_1,scale_sum1_carry_i_254_n_2,scale_sum1_carry_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [12:9]),
        .S({scale_sum1_carry_i_393_n_0,scale_sum1_carry_i_394_n_0,scale_sum1_carry_i_395_n_0,scale_sum1_carry_i_396_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_255
       (.I0(Q[16]),
        .I1(\a_extract/in_u0 [16]),
        .I2(Q[17]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [17]),
        .O(\a_extract/reg_neg_lzd/l1/h/l/l/out_vh ));
  CARRY4 scale_sum1_carry_i_256
       (.CI(scale_sum1_carry_i_254_n_0),
        .CO({scale_sum1_carry_i_256_n_0,scale_sum1_carry_i_256_n_1,scale_sum1_carry_i_256_n_2,scale_sum1_carry_i_256_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [16:13]),
        .S({scale_sum1_carry_i_397_n_0,scale_sum1_carry_i_398_n_0,scale_sum1_carry_i_399_n_0,scale_sum1_carry_i_400_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_257
       (.I0(Q[24]),
        .I1(\a_extract/in_u0 [24]),
        .I2(Q[25]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [25]),
        .O(\a_extract/reg_neg_lzd/l1/h/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_258
       (.I0(Q[28]),
        .I1(\a_extract/in_u0 [28]),
        .I2(Q[29]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [29]),
        .O(\a_extract/reg_neg_lzd/l1/h/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_259
       (.I0(Q[8]),
        .I1(\a_extract/in_u0 [8]),
        .I2(Q[9]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [9]),
        .O(\a_extract/reg_neg_lzd/l1/l/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry_i_26
       (.I0(\axi_rdata_reg[0]_25 [1]),
        .I1(\axi_rdata_reg[0]_25 [0]),
        .I2(\axi_rdata_reg[0]_25 [3]),
        .I3(\axi_rdata_reg[0]_25 [2]),
        .O(\hidden_bit_counter/l1/h/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_260
       (.I0(Q[12]),
        .I1(\a_extract/in_u0 [12]),
        .I2(Q[13]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [13]),
        .O(\a_extract/reg_neg_lzd/l1/l/h/h/out_vh ));
  CARRY4 scale_sum1_carry_i_261
       (.CI(scale_sum1_carry_i_256_n_0),
        .CO({scale_sum1_carry_i_261_n_0,scale_sum1_carry_i_261_n_1,scale_sum1_carry_i_261_n_2,scale_sum1_carry_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [20:17]),
        .S({scale_sum1_carry_i_401_n_0,scale_sum1_carry_i_402_n_0,scale_sum1_carry_i_403_n_0,scale_sum1_carry_i_404_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_262
       (.I0(Q[20]),
        .I1(\a_extract/in_u0 [20]),
        .I2(Q[21]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [21]),
        .O(\a_extract/reg_neg_lzd/l1/h/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_263
       (.I0(Q[9]),
        .I1(\a_extract/in_u0 [9]),
        .I2(Q[10]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [10]),
        .O(\a_extract/reg_pos_lod/l1/l/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_264
       (.I0(Q[13]),
        .I1(\a_extract/in_u0 [13]),
        .I2(Q[14]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [14]),
        .O(\a_extract/reg_pos_lod/l1/l/h/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_265
       (.I0(Q[5]),
        .I1(\a_extract/in_u0 [5]),
        .I2(Q[6]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [6]),
        .O(\a_extract/reg_pos_lod/l1/l/l/h/out_vh ));
  CARRY4 scale_sum1_carry_i_266
       (.CI(scale_sum1_carry_i_261_n_0),
        .CO({scale_sum1_carry_i_266_n_0,scale_sum1_carry_i_266_n_1,scale_sum1_carry_i_266_n_2,scale_sum1_carry_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\a_extract/in_u0 [24:21]),
        .S({scale_sum1_carry_i_405_n_0,scale_sum1_carry_i_406_n_0,scale_sum1_carry_i_407_n_0,scale_sum1_carry_i_408_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_267
       (.I0(\b_extract/in_u0 [15]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [15]),
        .I3(\b_extract/in_u0 [14]),
        .I4(\slv_reg1_reg[31] [14]),
        .I5(\b_extract/reg_neg_lzd/l1/h/l/l/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/h/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_268
       (.I0(\b_extract/in_u0 [27]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [27]),
        .I3(\b_extract/in_u0 [26]),
        .I4(\slv_reg1_reg[31] [26]),
        .I5(\b_extract/reg_neg_lzd/l1/h/h/h/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_269
       (.I0(\b_extract/in_u0 [23]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [23]),
        .I3(\b_extract/in_u0 [22]),
        .I4(\slv_reg1_reg[31] [22]),
        .I5(\b_extract/reg_neg_lzd/l1/h/h/l/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/h/h/out_vl ));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    scale_sum1_carry_i_27
       (.I0(\hidden_bit_counter/l1/l/h/out_vl ),
        .I1(\hidden_bit_counter/l1/l/h/out_vh ),
        .I2(\hidden_bit_counter/l1/l/l/l/out_vh ),
        .I3(\axi_rdata_reg[0]_20 [0]),
        .I4(\axi_rdata_reg[0]_20 [1]),
        .I5(\hidden_bit_counter/l1/l/l/out_vh ),
        .O(\hidden_bit_counter/l1/out_l [2]));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    scale_sum1_carry_i_270
       (.I0(scale_diff_carry_i_134_n_0),
        .I1(scale_diff_carry_i_135_n_0),
        .I2(scale_diff_carry_i_132_n_0),
        .I3(scale_diff_carry_i_133_n_0),
        .I4(\b_extract/reg_neg_lzd/l1/l/h/out_vh ),
        .I5(\b_extract/reg_neg_lzd/l1/l/l/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/out_l [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    scale_sum1_carry_i_271
       (.I0(\b_extract/reg_pos_lod/l1/h/l/l/out_vh ),
        .I1(\slv_reg1_reg[31] [15]),
        .I2(\slv_reg1_reg[31] [31]),
        .I3(\b_extract/in_u0 [15]),
        .I4(scale_diff_carry_i_107_n_0),
        .I5(\b_extract/reg_pos_lod/l1/h/l/out_vh ),
        .O(\b_extract/reg_pos_lod/l1/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_272
       (.I0(\slv_reg1_reg[31] [1]),
        .I1(\b_extract/in_u0 [1]),
        .I2(\slv_reg1_reg[31] [2]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [2]),
        .O(\b_extract/reg_pos_lod/l1/l/l/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    scale_sum1_carry_i_273
       (.I0(\axi_rdata_reg[0]_22 [2]),
        .I1(\axi_rdata_reg[0]_22 [3]),
        .I2(\axi_rdata_reg[0]_22 [0]),
        .I3(\axi_rdata_reg[0]_22 [1]),
        .O(\hidden_bit_counter/l1/l/h/out_l ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2232)) 
    scale_sum1_carry_i_274
       (.I0(\axi_rdata_reg[0]_20 [2]),
        .I1(\axi_rdata_reg[0]_20 [3]),
        .I2(\axi_rdata_reg[0]_20 [0]),
        .I3(\axi_rdata_reg[0]_20 [1]),
        .O(\hidden_bit_counter/l1/l/l/out_l ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    scale_sum1_carry_i_275
       (.I0(\low[zero]__0 ),
        .I1(O[0]),
        .I2(O[1]),
        .O(scale_sum1_carry_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00001510)) 
    scale_sum1_carry_i_276
       (.I0(O[1]),
        .I1(\low[zero]__0 ),
        .I2(O[0]),
        .I3(p_0_out__27[60]),
        .I4(O[2]),
        .O(scale_sum1_carry_i_276_n_0));
  LUT6 #(
    .INIT(64'h000000001111FC30)) 
    scale_sum1_carry_i_277
       (.I0(\low[zero]__0 ),
        .I1(O[0]),
        .I2(p_0_out__27[59]),
        .I3(p_0_out__27[60]),
        .I4(O[1]),
        .I5(O[2]),
        .O(scale_sum1_carry_i_277_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    scale_sum1_carry_i_278
       (.I0(\tmp[0]__0 [5]),
        .I1(\b_extract/regime_width__4 [1]),
        .I2(scale_diff_carry_i_125_n_0),
        .I3(\b_extract/regime_width__4 [0]),
        .I4(\slv_reg1_reg[31] [0]),
        .I5(\b_extract/regime_width__4 [2]),
        .O(scale_sum1_carry_i_278_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_279
       (.I0(\tmp[0]__0 [7]),
        .I1(\tmp[0]__0 [9]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [11]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [13]),
        .O(\tmp[2]__0 [13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_28
       (.CI(scale_sum1_carry_i_30_n_0),
        .CO({NLW_scale_sum1_carry_i_28_CO_UNCONNECTED[3],scale_sum1_carry_i_28_n_1,scale_sum1_carry_i_28_n_2,scale_sum1_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,scale_sum1_carry_i_66_n_0,scale_sum1_carry_i_67_n_0,scale_sum1_carry_i_68_n_0}),
        .O(\axi_rdata_reg[0]_6 ),
        .S({S,scale_sum1_carry_i_70_n_0,scale_sum1_carry_i_71_n_0,scale_sum1_carry_i_72_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_280
       (.I0(\tmp[0]__0 [15]),
        .I1(\tmp[0]__0 [17]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [19]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [21]),
        .O(\tmp[2]__0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_281
       (.I0(\tmp[0]__0 [23]),
        .I1(\tmp[0]__0 [25]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [27]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [29]),
        .O(\tmp[2]__0 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_282
       (.I0(scale_sum1_carry_i_119_n_0),
        .I1(scale_sum1_carry_i_131_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_125_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_124_n_0),
        .O(\tmp[1] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_283
       (.I0(scale_sum1_carry_i_127_n_0),
        .I1(scale_sum1_carry_i_126_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_132_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_133_n_0),
        .O(\tmp[1] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_284
       (.I0(scale_sum1_carry_i_134_n_0),
        .I1(scale_sum1_carry_i_135_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_136_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_137_n_0),
        .O(\tmp[1] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_285
       (.I0(scale_sum1_carry_i_138_n_0),
        .I1(scale_sum1_carry_i_139_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_140_n_0),
        .I4(regime_width__4[0]),
        .I5(\axi_rdata_reg[0]_14 ),
        .O(\tmp[1] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_286
       (.I0(Q[0]),
        .I1(scale_sum1_carry_i_105_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_106_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_107_n_0),
        .O(\tmp[1] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_287
       (.I0(scale_sum1_carry_i_108_n_0),
        .I1(scale_sum1_carry_i_111_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_112_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_113_n_0),
        .O(\tmp[1] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_288
       (.I0(scale_sum1_carry_i_114_n_0),
        .I1(scale_sum1_carry_i_116_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_117_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_118_n_0),
        .O(\tmp[1] [13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_289
       (.I0(scale_diff_carry_i_126_n_0),
        .I1(\b_extract/regime_width__4 [0]),
        .I2(scale_diff_carry_i_125_n_0),
        .I3(\b_extract/regime_width__4 [1]),
        .I4(\slv_reg1_reg[31] [0]),
        .I5(\b_extract/regime_width__4 [2]),
        .O(\axi_rdata_reg[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_29
       (.I0(\axi_rdata_reg[0]_6 [2]),
        .I1(\axi_rdata_reg[0]_6 [3]),
        .O(\hidden_bit_counter/l1/h/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_290
       (.I0(\tmp[0]__0 [6]),
        .I1(\tmp[0]__0 [8]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [10]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [12]),
        .O(\tmp[2]__0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_291
       (.I0(\tmp[0]__0 [14]),
        .I1(\tmp[0]__0 [16]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [18]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [20]),
        .O(\tmp[2]__0 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_292
       (.I0(\tmp[0]__0 [22]),
        .I1(\tmp[0]__0 [24]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [26]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [28]),
        .O(\tmp[2]__0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_293
       (.I0(scale_sum1_carry_i_118_n_0),
        .I1(scale_sum1_carry_i_119_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_131_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_125_n_0),
        .O(\tmp[1] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_294
       (.I0(scale_sum1_carry_i_124_n_0),
        .I1(scale_sum1_carry_i_127_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_126_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_132_n_0),
        .O(\tmp[1] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_295
       (.I0(scale_sum1_carry_i_133_n_0),
        .I1(scale_sum1_carry_i_134_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_135_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_136_n_0),
        .O(\tmp[1] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_296
       (.I0(scale_sum1_carry_i_137_n_0),
        .I1(scale_sum1_carry_i_138_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_139_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_140_n_0),
        .O(\tmp[1] [28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_297
       (.I0(Q[0]),
        .I1(regime_width__4[1]),
        .I2(scale_sum1_carry_i_105_n_0),
        .I3(regime_width__4[0]),
        .I4(scale_sum1_carry_i_106_n_0),
        .O(\tmp[1] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_298
       (.I0(scale_sum1_carry_i_107_n_0),
        .I1(scale_sum1_carry_i_108_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_111_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_112_n_0),
        .O(\tmp[1] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_299
       (.I0(scale_sum1_carry_i_113_n_0),
        .I1(scale_sum1_carry_i_114_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_116_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_117_n_0),
        .O(\tmp[1] [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_3
       (.I0(\hidden_bit_counter/l1/h/out_h [1]),
        .I1(\hidden_bit_counter/l1/h/out_vh ),
        .I2(\hidden_bit_counter/l1/h/out_l [1]),
        .I3(\hidden_bit_counter/l1/out_vh ),
        .I4(\hidden_bit_counter/l1/out_l [1]),
        .O(\axi_rdata_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_30
       (.CI(scale_sum1_carry_i_32_n_0),
        .CO({scale_sum1_carry_i_30_n_0,scale_sum1_carry_i_30_n_1,scale_sum1_carry_i_30_n_2,scale_sum1_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_73_n_0,scale_sum1_carry_i_74_n_0,scale_sum1_carry_i_75_n_0,scale_sum1_carry_i_76_n_0}),
        .O(\axi_rdata_reg[0]_25 ),
        .S({scale_sum1_carry_i_77_n_0,scale_sum1_carry_i_78_n_0,scale_sum1_carry_i_79_n_0,scale_sum1_carry_i_80_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h04)) 
    scale_sum1_carry_i_300
       (.I0(O[2]),
        .I1(\tmp[1]__1 [58]),
        .I2(O[3]),
        .O(scale_sum1_carry_i_300_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_301
       (.I0(p_0_out__27[60]),
        .I1(p_0_out__27[59]),
        .I2(O[1]),
        .I3(p_0_out__27[58]),
        .I4(O[0]),
        .I5(p_0_out__27[57]),
        .O(\tmp[1]__1 [57]));
  LUT6 #(
    .INIT(64'h0000000000E2FFE2)) 
    scale_sum1_carry_i_302
       (.I0(\a[fraction] [26]),
        .I1(CO),
        .I2(\b[fraction] [26]),
        .I3(O[0]),
        .I4(\low[zero]__0 ),
        .I5(O[1]),
        .O(scale_sum1_carry_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_303
       (.I0(p_0_out__27[59]),
        .I1(p_0_out__27[58]),
        .I2(O[1]),
        .I3(p_0_out__27[57]),
        .I4(O[0]),
        .I5(p_0_out__27[56]),
        .O(\tmp[1]__1 [56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_304
       (.I0(p_0_out__27[58]),
        .I1(p_0_out__27[57]),
        .I2(O[1]),
        .I3(p_0_out__27[56]),
        .I4(O[0]),
        .I5(p_0_out__27[55]),
        .O(\tmp[1]__1 [55]));
  LUT5 #(
    .INIT(32'h1F131C10)) 
    scale_sum1_carry_i_305
       (.I0(\low[zero]__0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(p_0_out__27[60]),
        .I4(p_0_out__27[59]),
        .O(\tmp[1]__1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_306
       (.I0(\b_extract/regime_width__4 [1]),
        .I1(\slv_reg1_reg[31] [0]),
        .I2(\b_extract/regime_width__4 [0]),
        .I3(scale_diff_carry_i_125_n_0),
        .I4(\b_extract/regime_width__4 [2]),
        .O(scale_sum1_carry_i_306_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_307
       (.I0(\tmp[0]__0 [5]),
        .I1(\tmp[0]__0 [7]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [9]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [11]),
        .O(\tmp[2]__0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_308
       (.I0(\tmp[0]__0 [13]),
        .I1(\tmp[0]__0 [15]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [17]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [19]),
        .O(\tmp[2]__0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_309
       (.I0(\tmp[0]__0 [21]),
        .I1(\tmp[0]__0 [23]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [25]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [27]),
        .O(\tmp[2]__0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_31
       (.I0(\axi_rdata_reg[0]_25 [2]),
        .I1(\axi_rdata_reg[0]_25 [3]),
        .O(\hidden_bit_counter/l1/h/h/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    scale_sum1_carry_i_310
       (.I0(\b_extract/regime_width__4 [1]),
        .I1(\slv_reg1_reg[31] [0]),
        .I2(\b_extract/regime_width__4 [0]),
        .I3(\b_extract/regime_width__4 [2]),
        .O(scale_sum1_carry_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_311
       (.I0(\tmp[0]__0 [4]),
        .I1(\tmp[0]__0 [6]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [8]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [10]),
        .O(\tmp[2]__0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_312
       (.I0(\tmp[0]__0 [12]),
        .I1(\tmp[0]__0 [14]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [16]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [18]),
        .O(\tmp[2]__0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_313
       (.I0(\tmp[0]__0 [20]),
        .I1(\tmp[0]__0 [22]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [24]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [26]),
        .O(\tmp[2]__0 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_314
       (.I0(\tmp[0]__0 [3]),
        .I1(\tmp[0]__0 [5]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [7]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [9]),
        .O(\tmp[2]__0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_315
       (.I0(\tmp[0]__0 [11]),
        .I1(\tmp[0]__0 [13]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [15]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [17]),
        .O(\tmp[2]__0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_316
       (.I0(\tmp[0]__0 [19]),
        .I1(\tmp[0]__0 [21]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [23]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [25]),
        .O(\tmp[2]__0 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_317
       (.I0(scale_sum1_carry_i_419_n_0),
        .I1(\tmp[0]__0 [4]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [6]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [8]),
        .O(\tmp[2]__0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_318
       (.I0(\tmp[0]__0 [10]),
        .I1(\tmp[0]__0 [12]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [14]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [16]),
        .O(\tmp[2]__0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_319
       (.I0(\tmp[0]__0 [18]),
        .I1(\tmp[0]__0 [20]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [22]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [24]),
        .O(\tmp[2]__0 [24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_32
       (.CI(scale_sum1_carry_i_34_n_0),
        .CO({scale_sum1_carry_i_32_n_0,scale_sum1_carry_i_32_n_1,scale_sum1_carry_i_32_n_2,scale_sum1_carry_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_81_n_0,scale_sum1_carry_i_82_n_0,scale_sum1_carry_i_83_n_0,scale_sum1_carry_i_84_n_0}),
        .O(\axi_rdata_reg[0]_23 ),
        .S({scale_sum1_carry_i_85_n_0,scale_sum1_carry_i_86_n_0,scale_sum1_carry_i_87_n_0,scale_sum1_carry_i_88_n_0}));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    scale_sum1_carry_i_320
       (.I0(\low[zero]__0 ),
        .I1(p_0_out__27[60]),
        .I2(O[1]),
        .I3(p_0_out__27[59]),
        .I4(O[0]),
        .I5(p_0_out__27[58]),
        .O(\tmp[1]__1 [58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_321
       (.I0(p_0_out__27[57]),
        .I1(p_0_out__27[56]),
        .I2(O[1]),
        .I3(p_0_out__27[55]),
        .I4(O[0]),
        .I5(p_0_out__27[54]),
        .O(\tmp[1]__1 [54]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_322
       (.I0(p_0_out__27[56]),
        .I1(p_0_out__27[55]),
        .I2(O[1]),
        .I3(p_0_out__27[54]),
        .I4(O[0]),
        .I5(p_0_out__27[53]),
        .O(\tmp[1]__1 [53]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_323
       (.I0(p_0_out__27[55]),
        .I1(p_0_out__27[54]),
        .I2(O[1]),
        .I3(p_0_out__27[53]),
        .I4(O[0]),
        .I5(p_0_out__27[52]),
        .O(\tmp[1]__1 [52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_324
       (.I0(p_0_out__27[54]),
        .I1(p_0_out__27[53]),
        .I2(O[1]),
        .I3(p_0_out__27[52]),
        .I4(O[0]),
        .I5(p_0_out__27[51]),
        .O(\tmp[1]__1 [51]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_325
       (.I0(scale_sum1_carry_i_108_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_111_n_0),
        .O(\tmp[0] [7]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_326
       (.I0(scale_sum1_carry_i_106_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_107_n_0),
        .O(\tmp[0] [5]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_327
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_105_n_0),
        .O(\tmp[0] [3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    scale_sum1_carry_i_328
       (.I0(regime_width__4[0]),
        .I1(Q[0]),
        .I2(regime_width__4[2]),
        .I3(\axi_rdata_reg[0]_8 [0]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [6]),
        .O(\axi_rdata_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_329
       (.I0(\tmp[0] [8]),
        .I1(\tmp[0] [10]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [12]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [14]),
        .O(\axi_rdata_reg[0]_5 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_33
       (.I0(\axi_rdata_reg[0]_23 [2]),
        .I1(\axi_rdata_reg[0]_23 [3]),
        .O(\hidden_bit_counter/l1/h/l/h/out_vh ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_330
       (.I0(\tmp[0] [16]),
        .I1(\tmp[0] [18]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [20]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [22]),
        .O(\axi_rdata_reg[0]_5 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_331
       (.I0(scale_diff_carry_i_130_n_0),
        .I1(scale_diff_carry_i_131_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_132_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_133_n_0),
        .O(\tmp[1]__0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_332
       (.I0(scale_diff_carry_i_134_n_0),
        .I1(scale_diff_carry_i_135_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_136_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_137_n_0),
        .O(\tmp[1]__0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_333
       (.I0(scale_diff_carry_i_138_n_0),
        .I1(scale_diff_carry_i_139_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_105_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_106_n_0),
        .O(\tmp[1]__0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_334
       (.I0(scale_diff_carry_i_107_n_0),
        .I1(scale_diff_carry_i_108_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_109_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_110_n_0),
        .O(\tmp[1]__0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_335
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(scale_diff_carry_i_125_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_126_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_129_n_0),
        .O(\tmp[1]__0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_336
       (.I0(\tmp[0] [7]),
        .I1(\tmp[0] [9]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [11]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [13]),
        .O(\tmp[2] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_337
       (.I0(\tmp[0] [15]),
        .I1(\tmp[0] [17]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [19]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [21]),
        .O(\tmp[2] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_338
       (.I0(scale_diff_carry_i_129_n_0),
        .I1(scale_diff_carry_i_130_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_131_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_132_n_0),
        .O(\tmp[1]__0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_339
       (.I0(scale_diff_carry_i_133_n_0),
        .I1(scale_diff_carry_i_134_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_135_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_136_n_0),
        .O(\tmp[1]__0 [12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_34
       (.CI(scale_sum1_carry_i_89_n_0),
        .CO({scale_sum1_carry_i_34_n_0,scale_sum1_carry_i_34_n_1,scale_sum1_carry_i_34_n_2,scale_sum1_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_90_n_0,scale_sum1_carry_i_91_n_0,scale_sum1_carry_i_92_n_0,scale_sum1_carry_i_93_n_0}),
        .O(\axi_rdata_reg[0]_24 ),
        .S({scale_sum1_carry_i_94_n_0,scale_sum1_carry_i_95_n_0,scale_sum1_carry_i_96_n_0,scale_sum1_carry_i_97_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_340
       (.I0(scale_diff_carry_i_137_n_0),
        .I1(scale_diff_carry_i_138_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_139_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_105_n_0),
        .O(\tmp[1]__0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_341
       (.I0(scale_diff_carry_i_106_n_0),
        .I1(scale_diff_carry_i_107_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_108_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_109_n_0),
        .O(\tmp[1]__0 [20]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_342
       (.I0(scale_sum1_carry_i_106_n_0),
        .I1(regime_width__4[0]),
        .I2(scale_sum1_carry_i_105_n_0),
        .I3(regime_width__4[1]),
        .I4(Q[0]),
        .I5(regime_width__4[2]),
        .O(scale_sum1_carry_i_342_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_343
       (.I0(\tmp[0] [6]),
        .I1(\tmp[0] [8]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [10]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [12]),
        .O(\tmp[2] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_344
       (.I0(\tmp[0] [14]),
        .I1(\tmp[0] [16]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [18]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [20]),
        .O(\tmp[2] [20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scale_sum1_carry_i_345
       (.I0(\tmp[3]__1 [46]),
        .I1(scale_diff[4]),
        .O(scale_sum1_carry_i_345_n_0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    scale_sum1_carry_i_346
       (.I0(scale_sum1_carry_i_275_n_0),
        .I1(O[2]),
        .I2(O[3]),
        .I3(scale_diff[4]),
        .I4(\tmp[3]__1 [45]),
        .O(\tmp[4] [45]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    scale_sum1_carry_i_347
       (.I0(scale_sum1_carry_i_276_n_0),
        .I1(O[3]),
        .I2(scale_diff[4]),
        .I3(\tmp[3]__1 [44]),
        .O(\tmp[4] [44]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    scale_sum1_carry_i_348
       (.I0(scale_sum1_carry_i_277_n_0),
        .I1(O[3]),
        .I2(scale_diff[4]),
        .I3(\tmp[3]__1 [43]),
        .O(\tmp[4] [43]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_349
       (.I0(\tmp[1]__0 [13]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [9]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[1]__0 [5]),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scale_sum1_carry_i_35
       (.I0(\axi_rdata_reg[0]_24 [2]),
        .I1(\axi_rdata_reg[0]_24 [3]),
        .O(\hidden_bit_counter/l1/h/l/l/out_vh ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_350
       (.I0(\tmp[1] [13]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [9]),
        .I3(regime_width__4[3]),
        .I4(\tmp[1] [5]),
        .I5(regime_width__4[4]),
        .O(\a[fraction] [10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_351
       (.I0(\tmp[1]__0 [12]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [8]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[1]__0 [4]),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_352
       (.I0(\tmp[1] [12]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [8]),
        .I3(regime_width__4[3]),
        .I4(\tmp[1] [4]),
        .I5(regime_width__4[4]),
        .O(\a[fraction] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_353
       (.I0(p_0_out__27[53]),
        .I1(p_0_out__27[52]),
        .I2(O[1]),
        .I3(p_0_out__27[51]),
        .I4(O[0]),
        .I5(p_0_out__27[50]),
        .O(\tmp[1]__1 [50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_354
       (.I0(scale_sum1_carry_i_275_n_0),
        .I1(\tmp[1]__1 [57]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [53]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [49]),
        .O(\tmp[3]__1 [49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_355
       (.I0(scale_sum1_carry_i_302_n_0),
        .I1(\tmp[1]__1 [56]),
        .I2(O[3]),
        .I3(\tmp[1]__1 [52]),
        .I4(O[2]),
        .I5(\tmp[1]__1 [48]),
        .O(\tmp[3]__1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_356
       (.I0(regime_width__4[1]),
        .I1(Q[0]),
        .I2(regime_width__4[0]),
        .I3(scale_sum1_carry_i_105_n_0),
        .I4(regime_width__4[2]),
        .O(scale_sum1_carry_i_356_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    scale_sum1_carry_i_357
       (.I0(regime_width__4[1]),
        .I1(Q[0]),
        .I2(regime_width__4[0]),
        .I3(regime_width__4[2]),
        .O(scale_sum1_carry_i_357_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_358
       (.I0(\tmp[1] [6]),
        .I1(\tmp[1] [10]),
        .I2(regime_width__4[3]),
        .I3(\tmp[1] [14]),
        .I4(regime_width__4[2]),
        .I5(\tmp[1] [18]),
        .O(\tmp[3] [18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_359
       (.I0(scale_sum1_carry_i_310_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [10]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [18]),
        .O(\b[fraction] [15]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scale_sum1_carry_i_36
       (.I0(\axi_rdata_reg[0]_22 [2]),
        .I1(\axi_rdata_reg[0]_22 [3]),
        .I2(\axi_rdata_reg[0]_22 [0]),
        .I3(\axi_rdata_reg[0]_22 [1]),
        .I4(\hidden_bit_counter/l1/l/h/out_vh ),
        .O(\hidden_bit_counter/l1/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_360
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\b_extract/regime_width__4 [1]),
        .I2(scale_diff_carry_i_125_n_0),
        .I3(\b_extract/regime_width__4 [0]),
        .I4(scale_diff_carry_i_126_n_0),
        .O(\tmp[1]__0 [4]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    scale_sum1_carry_i_361
       (.I0(scale_diff[6]),
        .I1(\tmp[3]__1 [42]),
        .I2(scale_diff[4]),
        .I3(scale_sum1_carry_i_300_n_0),
        .I4(scale_diff[5]),
        .I5(scale_diff[7]),
        .O(low_fraction_shifted[42]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    scale_sum1_carry_i_362
       (.I0(scale_sum1_carry_i_444_n_0),
        .I1(scale_diff[4]),
        .I2(\tmp[2]__1 [49]),
        .I3(O[3]),
        .I4(\tmp[2]__1 [41]),
        .O(\tmp[4] [41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    scale_sum1_carry_i_363
       (.I0(scale_sum1_carry_i_447_n_0),
        .I1(scale_diff[4]),
        .I2(\tmp[2]__1 [48]),
        .I3(O[3]),
        .I4(\tmp[2]__1 [40]),
        .O(\tmp[4] [40]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    scale_sum1_carry_i_364
       (.I0(\tmp[1]__1 [55]),
        .I1(O[2]),
        .I2(\tmp[1]__1 [59]),
        .I3(O[3]),
        .I4(scale_diff[4]),
        .I5(\tmp[3]__1 [39]),
        .O(\tmp[4] [39]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_365
       (.I0(\tmp[1]__0 [11]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [7]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(scale_diff_carry_i_52_n_0),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_366
       (.I0(\tmp[1] [11]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [7]),
        .I3(regime_width__4[3]),
        .I4(scale_diff_carry_i_30_n_0),
        .I5(regime_width__4[4]),
        .O(\a[fraction] [8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_367
       (.I0(\tmp[1]__0 [10]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [6]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(scale_diff_carry_i_60_n_0),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_368
       (.I0(\tmp[1] [10]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [6]),
        .I3(regime_width__4[3]),
        .I4(scale_sum1_carry_i_39_n_0),
        .I5(regime_width__4[4]),
        .O(\a[fraction] [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_369
       (.I0(\axi_rdata_reg[0]_4 [0]),
        .I1(\tmp[1]__0 [5]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[1]__0 [9]),
        .I4(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [6]));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    scale_sum1_carry_i_37
       (.I0(\axi_rdata_reg[0]_19 [1]),
        .I1(\axi_rdata_reg[0]_19 [0]),
        .I2(\hidden_bit_counter/l1/l/l/h/out_vh ),
        .I3(\axi_rdata_reg[0]_20 [1]),
        .I4(\axi_rdata_reg[0]_20 [0]),
        .I5(\hidden_bit_counter/l1/l/l/l/out_vh ),
        .O(\hidden_bit_counter/l1/l/out_l [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_370
       (.I0(regime_width__4[3]),
        .I1(\tmp[1] [5]),
        .I2(regime_width__4[2]),
        .I3(\tmp[1] [9]),
        .I4(regime_width__4[4]),
        .O(\a[fraction] [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_371
       (.I0(\axi_rdata_reg[0]_4 [0]),
        .I1(\tmp[1]__0 [4]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[1]__0 [8]),
        .I4(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_372
       (.I0(regime_width__4[3]),
        .I1(\tmp[1] [4]),
        .I2(regime_width__4[2]),
        .I3(\tmp[1] [8]),
        .I4(regime_width__4[4]),
        .O(\a[fraction] [5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_373
       (.I0(\axi_rdata[0]_i_304_n_0 ),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [38]),
        .O(\tmp[4] [38]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_374
       (.I0(\tmp[3]__1 [53]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [37]),
        .O(\tmp[4] [37]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_375
       (.I0(\tmp[3]__1 [52]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [36]),
        .O(\tmp[4] [36]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_376
       (.I0(\tmp[3]__1 [51]),
        .I1(scale_diff[4]),
        .I2(\tmp[3]__1 [35]),
        .O(\tmp[4] [35]));
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_377
       (.I0(\axi_rdata_reg[0]_4 [0]),
        .I1(scale_diff_carry_i_52_n_0),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[1]__0 [7]),
        .I4(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_378
       (.I0(regime_width__4[3]),
        .I1(scale_diff_carry_i_30_n_0),
        .I2(regime_width__4[2]),
        .I3(\tmp[1] [7]),
        .I4(regime_width__4[4]),
        .O(\a[fraction] [4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_379
       (.I0(\axi_rdata_reg[0]_4 [0]),
        .I1(scale_diff_carry_i_60_n_0),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[1]__0 [6]),
        .I4(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [3]));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    scale_sum1_carry_i_38
       (.I0(\axi_rdata_reg[0]_21 [1]),
        .I1(\axi_rdata_reg[0]_21 [0]),
        .I2(\hidden_bit_counter/l1/l/h/h/out_vh ),
        .I3(\axi_rdata_reg[0]_22 [1]),
        .I4(\axi_rdata_reg[0]_22 [0]),
        .I5(\hidden_bit_counter/l1/l/h/l/out_vh ),
        .O(\hidden_bit_counter/l1/l/out_h [1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    scale_sum1_carry_i_380
       (.I0(regime_width__4[3]),
        .I1(scale_sum1_carry_i_39_n_0),
        .I2(regime_width__4[2]),
        .I3(\tmp[1] [6]),
        .I4(regime_width__4[4]),
        .O(\a[fraction] [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    scale_sum1_carry_i_381
       (.I0(\axi_rdata_reg[0]_4 [0]),
        .I1(\tmp[1]__0 [5]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [2]));
  LUT4 #(
    .INIT(16'h0004)) 
    scale_sum1_carry_i_382
       (.I0(regime_width__4[3]),
        .I1(\tmp[1] [5]),
        .I2(regime_width__4[2]),
        .I3(regime_width__4[4]),
        .O(\a[fraction] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    scale_sum1_carry_i_383
       (.I0(\axi_rdata_reg[0]_4 [0]),
        .I1(\axi_rdata_reg[0]_17 ),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .O(\axi_rdata_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    scale_sum1_carry_i_384
       (.I0(regime_width__4[3]),
        .I1(scale_sum1_carry_i_342_n_0),
        .I2(regime_width__4[4]),
        .O(\axi_rdata_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_385
       (.I0(\a_extract/in_u0 [3]),
        .I1(Q[31]),
        .I2(Q[3]),
        .I3(\a_extract/in_u0 [2]),
        .I4(Q[2]),
        .I5(\a_extract/reg_neg_lzd/l1/l/l/h/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/l/l/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_386
       (.I0(Q[17]),
        .I1(\a_extract/in_u0 [17]),
        .I2(Q[18]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [18]),
        .O(\a_extract/reg_pos_lod/l1/h/l/l/out_vh ));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_387
       (.I0(Q[8]),
        .O(scale_sum1_carry_i_387_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_388
       (.I0(Q[7]),
        .O(scale_sum1_carry_i_388_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_389
       (.I0(Q[6]),
        .O(scale_sum1_carry_i_389_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    scale_sum1_carry_i_39
       (.I0(regime_width__4[0]),
        .I1(Q[0]),
        .I2(regime_width__4[1]),
        .O(scale_sum1_carry_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_390
       (.I0(Q[5]),
        .O(scale_sum1_carry_i_390_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_391
       (.I0(Q[21]),
        .I1(\a_extract/in_u0 [21]),
        .I2(Q[22]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [22]),
        .O(\a_extract/reg_pos_lod/l1/h/l/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    scale_sum1_carry_i_392
       (.I0(\a_extract/in_u0 [8]),
        .I1(Q[31]),
        .I2(Q[8]),
        .I3(\a_extract/in_u0 [7]),
        .I4(Q[7]),
        .I5(\a_extract/reg_pos_lod/l1/l/h/l/out_vh ),
        .O(\a_extract/reg_pos_lod/l1/l/h/out_vl ));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_393
       (.I0(Q[12]),
        .O(scale_sum1_carry_i_393_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_394
       (.I0(Q[11]),
        .O(scale_sum1_carry_i_394_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_395
       (.I0(Q[10]),
        .O(scale_sum1_carry_i_395_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_396
       (.I0(Q[9]),
        .O(scale_sum1_carry_i_396_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_397
       (.I0(Q[16]),
        .O(scale_sum1_carry_i_397_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_398
       (.I0(Q[15]),
        .O(scale_sum1_carry_i_398_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_399
       (.I0(Q[14]),
        .O(scale_sum1_carry_i_399_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    scale_sum1_carry_i_4
       (.I0(\tmp[3] [14]),
        .I1(regime_width__4[4]),
        .I2(\tmp[3] [30]),
        .I3(\axi_rdata_reg[0]_7 [0]),
        .I4(CO),
        .O(\hi[scale] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_40
       (.I0(scale_sum1_carry_i_105_n_0),
        .I1(scale_sum1_carry_i_106_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_107_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_108_n_0),
        .O(\tmp[1] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_400
       (.I0(Q[13]),
        .O(scale_sum1_carry_i_400_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_401
       (.I0(Q[20]),
        .O(scale_sum1_carry_i_401_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_402
       (.I0(Q[19]),
        .O(scale_sum1_carry_i_402_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_403
       (.I0(Q[18]),
        .O(scale_sum1_carry_i_403_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_404
       (.I0(Q[17]),
        .O(scale_sum1_carry_i_404_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_405
       (.I0(Q[24]),
        .O(scale_sum1_carry_i_405_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_406
       (.I0(Q[23]),
        .O(scale_sum1_carry_i_406_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_407
       (.I0(Q[22]),
        .O(scale_sum1_carry_i_407_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    scale_sum1_carry_i_408
       (.I0(Q[21]),
        .O(scale_sum1_carry_i_408_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    scale_sum1_carry_i_409
       (.I0(\b_extract/in_u0 [3]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(\slv_reg1_reg[31] [3]),
        .I3(\b_extract/in_u0 [2]),
        .I4(\slv_reg1_reg[31] [2]),
        .I5(\b_extract/reg_neg_lzd/l1/l/l/h/out_vh ),
        .O(\b_extract/reg_neg_lzd/l1/l/l/out_vh ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    scale_sum1_carry_i_41
       (.I0(\a_extract/k1 [1]),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\a_extract/k1 [2]),
        .I3(\a_extract/k1 [3]),
        .I4(\axi_rdata_reg[0]_12 ),
        .I5(\a_extract/k0 [3]),
        .O(regime_width__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    scale_sum1_carry_i_410
       (.I0(\slv_reg1_reg[31] [17]),
        .I1(\b_extract/in_u0 [17]),
        .I2(\slv_reg1_reg[31] [18]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [18]),
        .O(\b_extract/reg_pos_lod/l1/h/l/l/out_vh ));
  LUT5 #(
    .INIT(32'h1111000F)) 
    scale_sum1_carry_i_411
       (.I0(\slv_reg1_reg[31] [31]),
        .I1(posit_nonzero_without_sign__29_0),
        .I2(Q[31]),
        .I3(posit_nonzero_without_sign__29),
        .I4(CO),
        .O(\low[zero]__0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_412
       (.I0(\tmp[3]__0 [13]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [29]),
        .I3(CO),
        .I4(\a[fraction] [26]),
        .O(p_0_out__27[60]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_413
       (.I0(\tmp[3]__0 [12]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [28]),
        .I3(CO),
        .I4(\a[fraction] [25]),
        .O(p_0_out__27[59]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_414
       (.I0(\tmp[3]__0 [11]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [27]),
        .I3(CO),
        .I4(\a[fraction] [24]),
        .O(p_0_out__27[58]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_415
       (.I0(\tmp[3]__0 [10]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [26]),
        .I3(CO),
        .I4(\a[fraction] [23]),
        .O(p_0_out__27[57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_416
       (.I0(scale_sum1_carry_i_463_n_0),
        .I1(\tmp[2] [13]),
        .I2(regime_width__4[4]),
        .I3(\tmp[2] [21]),
        .I4(regime_width__4[3]),
        .I5(\tmp[2] [29]),
        .O(\a[fraction] [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_417
       (.I0(scale_sum1_carry_i_465_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [25]),
        .I3(CO),
        .I4(\a[fraction] [22]),
        .O(p_0_out__27[56]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_418
       (.I0(scale_sum1_carry_i_468_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [24]),
        .I3(CO),
        .I4(\a[fraction] [21]),
        .O(p_0_out__27[55]));
  LUT6 #(
    .INIT(64'hAAA222A200022202)) 
    scale_sum1_carry_i_419
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(\b_extract/k0 [0]),
        .I2(\slv_reg1_reg[31] [30]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [30]),
        .I5(\b_extract/k1 [0]),
        .O(scale_sum1_carry_i_419_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_42
       (.I0(scale_sum1_carry_i_111_n_0),
        .I1(scale_sum1_carry_i_112_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_113_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_114_n_0),
        .O(\tmp[1] [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_420
       (.I0(scale_sum1_carry_i_471_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [23]),
        .I3(CO),
        .I4(\a[fraction] [20]),
        .O(p_0_out__27[54]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_421
       (.I0(scale_sum1_carry_i_198_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [22]),
        .I3(CO),
        .I4(\a[fraction] [19]),
        .O(p_0_out__27[53]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_422
       (.I0(scale_sum1_carry_i_201_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [21]),
        .I3(CO),
        .I4(\a[fraction] [18]),
        .O(p_0_out__27[52]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_423
       (.I0(scale_sum1_carry_i_204_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [20]),
        .I3(CO),
        .I4(\a[fraction] [17]),
        .O(p_0_out__27[51]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_424
       (.I0(scale_sum1_carry_i_105_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_106_n_0),
        .O(\axi_rdata_reg[0]_8 [0]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_425
       (.I0(scale_sum1_carry_i_107_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_108_n_0),
        .O(\tmp[0] [6]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_426
       (.I0(scale_sum1_carry_i_111_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_112_n_0),
        .O(\tmp[0] [8]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_427
       (.I0(scale_sum1_carry_i_113_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_114_n_0),
        .O(\tmp[0] [10]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_428
       (.I0(scale_sum1_carry_i_116_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_117_n_0),
        .O(\tmp[0] [12]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_429
       (.I0(scale_sum1_carry_i_118_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_119_n_0),
        .O(\tmp[0] [14]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    scale_sum1_carry_i_43
       (.I0(\axi_rdata_reg[0]_11 ),
        .I1(\a_extract/k1 [1]),
        .I2(\a_extract/k1 [2]),
        .I3(\axi_rdata_reg[0]_12 ),
        .I4(\a_extract/k0 [2]),
        .O(regime_width__4[2]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_430
       (.I0(scale_sum1_carry_i_131_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_125_n_0),
        .O(\tmp[0] [16]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_431
       (.I0(scale_sum1_carry_i_124_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_127_n_0),
        .O(\tmp[0] [18]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_432
       (.I0(scale_sum1_carry_i_126_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_132_n_0),
        .O(\tmp[0] [20]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_433
       (.I0(scale_sum1_carry_i_133_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_134_n_0),
        .O(\tmp[0] [22]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_434
       (.I0(scale_sum1_carry_i_112_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_113_n_0),
        .O(\tmp[0] [9]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_435
       (.I0(scale_sum1_carry_i_114_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_116_n_0),
        .O(\tmp[0] [11]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_436
       (.I0(scale_sum1_carry_i_117_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_118_n_0),
        .O(\tmp[0] [13]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_437
       (.I0(scale_sum1_carry_i_119_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_131_n_0),
        .O(\tmp[0] [15]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_438
       (.I0(scale_sum1_carry_i_125_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_124_n_0),
        .O(\tmp[0] [17]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_439
       (.I0(scale_sum1_carry_i_127_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_126_n_0),
        .O(\tmp[0] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_44
       (.I0(scale_sum1_carry_i_116_n_0),
        .I1(scale_sum1_carry_i_117_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_118_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_119_n_0),
        .O(\tmp[1] [14]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    scale_sum1_carry_i_440
       (.I0(scale_sum1_carry_i_132_n_0),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\axi_rdata_reg[0]_12 ),
        .I3(\axi_rdata_reg[0]_13 ),
        .I4(scale_sum1_carry_i_133_n_0),
        .O(\tmp[0] [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    scale_sum1_carry_i_441
       (.I0(\axi_rdata_reg[0]_9 ),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [19]),
        .I3(CO),
        .I4(\a[fraction] [16]),
        .O(p_0_out__27[50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_442
       (.I0(p_0_out__27[52]),
        .I1(p_0_out__27[51]),
        .I2(O[1]),
        .I3(p_0_out__27[50]),
        .I4(O[0]),
        .I5(p_0_out__27[49]),
        .O(\tmp[1]__1 [49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_443
       (.I0(p_0_out__27[51]),
        .I1(p_0_out__27[50]),
        .I2(O[1]),
        .I3(p_0_out__27[49]),
        .I4(O[0]),
        .I5(p_0_out__27[48]),
        .O(\tmp[1]__1 [48]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_444
       (.I0(\tmp[0]__1 [57]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [59]),
        .I3(O[2]),
        .I4(scale_sum1_carry_i_275_n_0),
        .I5(O[3]),
        .O(scale_sum1_carry_i_444_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_445
       (.I0(\tmp[0]__1 [55]),
        .I1(\tmp[0]__1 [53]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [51]),
        .I4(O[1]),
        .I5(\tmp[0]__1 [49]),
        .O(\tmp[2]__1 [49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_446
       (.I0(\tmp[0]__1 [47]),
        .I1(\tmp[0]__1 [45]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [43]),
        .I4(O[1]),
        .I5(\tmp[0]__1 [41]),
        .O(\tmp[2]__1 [41]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_447
       (.I0(\tmp[0]__1 [56]),
        .I1(O[1]),
        .I2(\tmp[0]__1 [58]),
        .I3(O[2]),
        .I4(scale_sum1_carry_i_302_n_0),
        .I5(O[3]),
        .O(scale_sum1_carry_i_447_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_448
       (.I0(\tmp[0]__1 [54]),
        .I1(\tmp[0]__1 [52]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [50]),
        .I4(O[1]),
        .I5(\tmp[0]__1 [48]),
        .O(\tmp[2]__1 [48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_449
       (.I0(\tmp[0]__1 [46]),
        .I1(\tmp[0]__1 [44]),
        .I2(O[2]),
        .I3(\tmp[0]__1 [42]),
        .I4(O[1]),
        .I5(\tmp[0]__1 [40]),
        .O(\tmp[2]__1 [40]));
  LUT3 #(
    .INIT(8'h80)) 
    scale_sum1_carry_i_45
       (.I0(\a_extract/k1 [2]),
        .I1(\axi_rdata_reg[0]_11 ),
        .I2(\a_extract/k1 [1]),
        .O(scale_sum1_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_450
       (.I0(Q[4]),
        .I1(\a_extract/in_u0 [4]),
        .I2(Q[5]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [5]),
        .O(\a_extract/reg_neg_lzd/l1/l/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    scale_sum1_carry_i_451
       (.I0(\slv_reg1_reg[31] [4]),
        .I1(\b_extract/in_u0 [4]),
        .I2(\slv_reg1_reg[31] [5]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\b_extract/in_u0 [5]),
        .O(\b_extract/reg_neg_lzd/l1/l/l/h/out_vh ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_452
       (.I0(\tmp[1]__0 [5]),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\tmp[1]__0 [9]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[1]__0 [13]),
        .O(\tmp[3]__0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_453
       (.I0(\tmp[1]__0 [17]),
        .I1(\tmp[1]__0 [21]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [25]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [29]),
        .O(\tmp[3]__0 [29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_454
       (.I0(\tmp[1]__0 [4]),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\tmp[1]__0 [8]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[1]__0 [12]),
        .O(\tmp[3]__0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_455
       (.I0(\tmp[1]__0 [16]),
        .I1(\tmp[1]__0 [20]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [24]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [28]),
        .O(\tmp[3]__0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_456
       (.I0(scale_sum1_carry_i_342_n_0),
        .I1(\tmp[2] [12]),
        .I2(regime_width__4[4]),
        .I3(\tmp[2] [20]),
        .I4(regime_width__4[3]),
        .I5(\tmp[2] [28]),
        .O(\a[fraction] [25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_457
       (.I0(scale_diff_carry_i_52_n_0),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\tmp[1]__0 [7]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[1]__0 [11]),
        .O(\tmp[3]__0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_458
       (.I0(\tmp[1]__0 [15]),
        .I1(\tmp[1]__0 [19]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [23]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [27]),
        .O(\tmp[3]__0 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_459
       (.I0(scale_sum1_carry_i_356_n_0),
        .I1(\tmp[2] [11]),
        .I2(regime_width__4[4]),
        .I3(\tmp[2] [19]),
        .I4(regime_width__4[3]),
        .I5(\tmp[2] [27]),
        .O(\a[fraction] [24]));
  LUT3 #(
    .INIT(8'h23)) 
    scale_sum1_carry_i_46
       (.I0(\a_extract/reg_neg_lzd/l1/h/out_vl ),
        .I1(\a_extract/reg_neg_lzd/l1/h/out_vh ),
        .I2(\a_extract/reg_neg_lzd/l1/l/out_vh ),
        .O(\a_extract/k1 [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_460
       (.I0(scale_diff_carry_i_60_n_0),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\tmp[1]__0 [6]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[1]__0 [10]),
        .O(\tmp[3]__0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_461
       (.I0(\tmp[1]__0 [14]),
        .I1(\tmp[1]__0 [18]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [22]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [26]),
        .O(\tmp[3]__0 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_462
       (.I0(scale_sum1_carry_i_357_n_0),
        .I1(\tmp[2] [10]),
        .I2(regime_width__4[4]),
        .I3(\tmp[2] [18]),
        .I4(regime_width__4[3]),
        .I5(\tmp[2] [26]),
        .O(\a[fraction] [23]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    scale_sum1_carry_i_463
       (.I0(\tmp[0] [5]),
        .I1(regime_width__4[1]),
        .I2(scale_sum1_carry_i_105_n_0),
        .I3(regime_width__4[0]),
        .I4(Q[0]),
        .I5(regime_width__4[2]),
        .O(scale_sum1_carry_i_463_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_464
       (.I0(\tmp[0] [23]),
        .I1(\axi_rdata_reg[0]_8 [2]),
        .I2(regime_width__4[2]),
        .I3(\axi_rdata_reg[0]_8 [4]),
        .I4(regime_width__4[1]),
        .I5(\axi_rdata_reg[0]_8 [6]),
        .O(\tmp[2] [29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    scale_sum1_carry_i_465
       (.I0(\tmp[1]__0 [9]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [5]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .O(scale_sum1_carry_i_465_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_466
       (.I0(\tmp[1]__0 [13]),
        .I1(\tmp[1]__0 [17]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [21]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [25]),
        .O(\tmp[3]__0 [25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_467
       (.I0(\tmp[2] [9]),
        .I1(regime_width__4[4]),
        .I2(\tmp[2] [17]),
        .I3(regime_width__4[3]),
        .I4(\tmp[2] [25]),
        .O(\a[fraction] [22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    scale_sum1_carry_i_468
       (.I0(\tmp[1]__0 [8]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [4]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .O(scale_sum1_carry_i_468_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_469
       (.I0(\tmp[1]__0 [12]),
        .I1(\tmp[1]__0 [16]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [20]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [24]),
        .O(\tmp[3]__0 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    scale_sum1_carry_i_47
       (.I0(\a_extract/reg_neg_lzd/l1/h/l/out_vh ),
        .I1(scale_sum1_carry_i_124_n_0),
        .I2(scale_sum1_carry_i_125_n_0),
        .I3(scale_sum1_carry_i_126_n_0),
        .I4(scale_sum1_carry_i_127_n_0),
        .I5(\a_extract/reg_neg_lzd/l1/h/out_vh ),
        .O(\a_extract/reg_neg_lzd/l1/out_vh ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_470
       (.I0(\tmp[2] [8]),
        .I1(regime_width__4[4]),
        .I2(\tmp[2] [16]),
        .I3(regime_width__4[3]),
        .I4(\tmp[2] [24]),
        .O(\a[fraction] [21]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    scale_sum1_carry_i_471
       (.I0(\tmp[0]__0 [7]),
        .I1(\b_extract/regime_width__4 [1]),
        .I2(\tmp[0]__0 [5]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[0]__0 [3]),
        .I5(\axi_rdata_reg[0]_4 [0]),
        .O(scale_sum1_carry_i_471_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_472
       (.I0(\tmp[1]__0 [11]),
        .I1(\tmp[1]__0 [15]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [19]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [23]),
        .O(\tmp[3]__0 [23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_473
       (.I0(\axi_rdata_reg[0]_5 [1]),
        .I1(regime_width__4[4]),
        .I2(\axi_rdata_reg[0]_5 [3]),
        .I3(regime_width__4[3]),
        .I4(\axi_rdata_reg[0]_5 [5]),
        .O(\a[fraction] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_474
       (.I0(\tmp[1]__0 [7]),
        .I1(\tmp[1]__0 [11]),
        .I2(\axi_rdata_reg[0]_4 [0]),
        .I3(\tmp[1]__0 [15]),
        .I4(\b_extract/regime_width__4 [2]),
        .I5(\tmp[1]__0 [19]),
        .O(\tmp[3]__0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_475
       (.I0(scale_sum1_carry_i_356_n_0),
        .I1(regime_width__4[4]),
        .I2(\tmp[2] [11]),
        .I3(regime_width__4[3]),
        .I4(\tmp[2] [19]),
        .O(\a[fraction] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_476
       (.I0(\b[fraction] [24]),
        .I1(\a[fraction] [24]),
        .I2(O[0]),
        .I3(\b[fraction] [23]),
        .I4(CO),
        .I5(\a[fraction] [23]),
        .O(\tmp[0]__1 [57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_477
       (.I0(\b[fraction] [26]),
        .I1(\a[fraction] [26]),
        .I2(O[0]),
        .I3(\b[fraction] [25]),
        .I4(CO),
        .I5(\a[fraction] [25]),
        .O(\tmp[0]__1 [59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_478
       (.I0(\b[fraction] [22]),
        .I1(\a[fraction] [22]),
        .I2(O[0]),
        .I3(\b[fraction] [21]),
        .I4(CO),
        .I5(\a[fraction] [21]),
        .O(\tmp[0]__1 [55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_479
       (.I0(\b[fraction] [20]),
        .I1(\a[fraction] [20]),
        .I2(O[0]),
        .I3(\b[fraction] [19]),
        .I4(CO),
        .I5(\a[fraction] [19]),
        .O(\tmp[0]__1 [53]));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_48
       (.I0(\a_extract/in_u0 [30]),
        .I1(Q[31]),
        .I2(Q[30]),
        .O(\axi_rdata_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_480
       (.I0(\b[fraction] [18]),
        .I1(\a[fraction] [18]),
        .I2(O[0]),
        .I3(\b[fraction] [17]),
        .I4(CO),
        .I5(\a[fraction] [17]),
        .O(\tmp[0]__1 [51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_481
       (.I0(\b[fraction] [16]),
        .I1(\a[fraction] [16]),
        .I2(O[0]),
        .I3(\b[fraction] [15]),
        .I4(CO),
        .I5(\a[fraction] [15]),
        .O(\tmp[0]__1 [49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_482
       (.I0(scale_sum1_carry_i_514_n_0),
        .I1(scale_sum1_carry_i_515_n_0),
        .I2(O[0]),
        .I3(scale_sum1_carry_i_516_n_0),
        .I4(CO),
        .I5(scale_sum1_carry_i_517_n_0),
        .O(\tmp[0]__1 [47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_483
       (.I0(\b[fraction] [12]),
        .I1(\a[fraction] [12]),
        .I2(O[0]),
        .I3(\b[fraction] [11]),
        .I4(CO),
        .I5(\a[fraction] [11]),
        .O(\tmp[0]__1 [45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_484
       (.I0(\b[fraction] [23]),
        .I1(\a[fraction] [23]),
        .I2(O[0]),
        .I3(\b[fraction] [22]),
        .I4(CO),
        .I5(\a[fraction] [22]),
        .O(\tmp[0]__1 [56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_485
       (.I0(\b[fraction] [25]),
        .I1(\a[fraction] [25]),
        .I2(O[0]),
        .I3(\b[fraction] [24]),
        .I4(CO),
        .I5(\a[fraction] [24]),
        .O(\tmp[0]__1 [58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_486
       (.I0(\b[fraction] [21]),
        .I1(\a[fraction] [21]),
        .I2(O[0]),
        .I3(\b[fraction] [20]),
        .I4(CO),
        .I5(\a[fraction] [20]),
        .O(\tmp[0]__1 [54]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_487
       (.I0(\b[fraction] [19]),
        .I1(\a[fraction] [19]),
        .I2(O[0]),
        .I3(\b[fraction] [18]),
        .I4(CO),
        .I5(\a[fraction] [18]),
        .O(\tmp[0]__1 [52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_488
       (.I0(\b[fraction] [17]),
        .I1(\a[fraction] [17]),
        .I2(O[0]),
        .I3(\b[fraction] [16]),
        .I4(CO),
        .I5(\a[fraction] [16]),
        .O(\tmp[0]__1 [50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_489
       (.I0(\b[fraction] [15]),
        .I1(\a[fraction] [15]),
        .I2(O[0]),
        .I3(scale_sum1_carry_i_514_n_0),
        .I4(CO),
        .I5(scale_sum1_carry_i_515_n_0),
        .O(\tmp[0]__1 [48]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    scale_sum1_carry_i_49
       (.I0(\a_extract/reg_pos_lod/l1/l/out_vh ),
        .I1(scale_sum1_carry_i_105_n_0),
        .I2(scale_sum1_carry_i_106_n_0),
        .I3(Q[0]),
        .I4(\a_extract/reg_pos_lod/l1/l/l/out_vh ),
        .I5(\a_extract/reg_pos_lod/l1/out_vh ),
        .O(scale_sum1_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_490
       (.I0(scale_sum1_carry_i_516_n_0),
        .I1(scale_sum1_carry_i_517_n_0),
        .I2(O[0]),
        .I3(\b[fraction] [12]),
        .I4(CO),
        .I5(\a[fraction] [12]),
        .O(\tmp[0]__1 [46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_491
       (.I0(\b[fraction] [11]),
        .I1(\a[fraction] [11]),
        .I2(O[0]),
        .I3(\b[fraction] [10]),
        .I4(CO),
        .I5(\a[fraction] [10]),
        .O(\tmp[0]__1 [44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_492
       (.I0(\b[fraction] [9]),
        .I1(\a[fraction] [9]),
        .I2(O[0]),
        .I3(\b[fraction] [8]),
        .I4(CO),
        .I5(\a[fraction] [8]),
        .O(\tmp[0]__1 [42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_493
       (.I0(\b[fraction] [7]),
        .I1(\a[fraction] [7]),
        .I2(O[0]),
        .I3(\b[fraction] [6]),
        .I4(CO),
        .I5(\a[fraction] [6]),
        .O(\tmp[0]__1 [40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_494
       (.I0(scale_diff_carry_i_111_n_0),
        .I1(scale_diff_carry_i_112_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_113_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_114_n_0),
        .O(\tmp[1]__0 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_495
       (.I0(scale_diff_carry_i_115_n_0),
        .I1(scale_diff_carry_i_116_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_117_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_118_n_0),
        .O(\tmp[1]__0 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_496
       (.I0(scale_diff_carry_i_110_n_0),
        .I1(scale_diff_carry_i_111_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_112_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_113_n_0),
        .O(\tmp[1]__0 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_497
       (.I0(scale_diff_carry_i_114_n_0),
        .I1(scale_diff_carry_i_115_n_0),
        .I2(\b_extract/regime_width__4 [1]),
        .I3(scale_diff_carry_i_116_n_0),
        .I4(\b_extract/regime_width__4 [0]),
        .I5(scale_diff_carry_i_117_n_0),
        .O(\tmp[1]__0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_498
       (.I0(\tmp[0] [22]),
        .I1(\axi_rdata_reg[0]_8 [1]),
        .I2(regime_width__4[2]),
        .I3(\axi_rdata_reg[0]_8 [3]),
        .I4(regime_width__4[1]),
        .I5(\axi_rdata_reg[0]_8 [5]),
        .O(\tmp[2] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_499
       (.I0(\tmp[0] [5]),
        .I1(\tmp[0] [7]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [9]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [11]),
        .O(\tmp[2] [11]));
  LUT4 #(
    .INIT(16'hD22D)) 
    scale_sum1_carry_i_5
       (.I0(\hi[scale] [2]),
        .I1(\axi_rdata_reg[0]_18 [1]),
        .I2(\axi_rdata_reg[0]_18 [2]),
        .I3(\hi[scale] [3]),
        .O(scale_sum1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_50
       (.I0(scale_sum1_carry_i_131_n_0),
        .I1(scale_sum1_carry_i_125_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_124_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_127_n_0),
        .O(\tmp[1] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_500
       (.I0(\tmp[0] [13]),
        .I1(\tmp[0] [15]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [17]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [19]),
        .O(\tmp[2] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_501
       (.I0(\tmp[0] [21]),
        .I1(\tmp[0] [23]),
        .I2(regime_width__4[2]),
        .I3(\axi_rdata_reg[0]_8 [2]),
        .I4(regime_width__4[1]),
        .I5(\axi_rdata_reg[0]_8 [4]),
        .O(\tmp[2] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_502
       (.I0(\axi_rdata_reg[0]_8 [0]),
        .I1(\tmp[0] [6]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [8]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [10]),
        .O(\tmp[2] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_503
       (.I0(\tmp[0] [12]),
        .I1(\tmp[0] [14]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [16]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [18]),
        .O(\tmp[2] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_504
       (.I0(\tmp[0] [20]),
        .I1(\tmp[0] [22]),
        .I2(regime_width__4[2]),
        .I3(\axi_rdata_reg[0]_8 [1]),
        .I4(regime_width__4[1]),
        .I5(\axi_rdata_reg[0]_8 [3]),
        .O(\tmp[2] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_505
       (.I0(\tmp[0] [3]),
        .I1(\tmp[0] [5]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [7]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [9]),
        .O(\tmp[2] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_506
       (.I0(\tmp[0] [11]),
        .I1(\tmp[0] [13]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [15]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [17]),
        .O(\tmp[2] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_507
       (.I0(\tmp[0] [19]),
        .I1(\tmp[0] [21]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [23]),
        .I4(regime_width__4[1]),
        .I5(\axi_rdata_reg[0]_8 [2]),
        .O(\tmp[2] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_508
       (.I0(scale_sum1_carry_i_522_n_0),
        .I1(\axi_rdata_reg[0]_8 [0]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [6]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [8]),
        .O(\tmp[2] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_509
       (.I0(\tmp[0] [10]),
        .I1(\tmp[0] [12]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [14]),
        .I4(regime_width__4[1]),
        .I5(\tmp[0] [16]),
        .O(\tmp[2] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_51
       (.I0(scale_sum1_carry_i_126_n_0),
        .I1(scale_sum1_carry_i_132_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_133_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_134_n_0),
        .O(\tmp[1] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_510
       (.I0(\tmp[0] [18]),
        .I1(\tmp[0] [20]),
        .I2(regime_width__4[2]),
        .I3(\tmp[0] [22]),
        .I4(regime_width__4[1]),
        .I5(\axi_rdata_reg[0]_8 [1]),
        .O(\tmp[2] [24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_511
       (.I0(\tmp[2]__0 [6]),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [14]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [22]),
        .O(\b[fraction] [19]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    scale_sum1_carry_i_512
       (.I0(\b_extract/regime_width__4 [2]),
        .I1(\tmp[1]__0 [5]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(\tmp[2]__0 [13]),
        .I4(\axi_rdata_reg[0]_4 [0]),
        .I5(\tmp[2]__0 [21]),
        .O(\b[fraction] [18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    scale_sum1_carry_i_513
       (.I0(\axi_rdata_reg[0]_17 ),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[2]__0 [12]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [20]),
        .O(\b[fraction] [17]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    scale_sum1_carry_i_514
       (.I0(\tmp[2]__0 [17]),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\tmp[1]__0 [9]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[1]__0 [5]),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(scale_sum1_carry_i_514_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    scale_sum1_carry_i_515
       (.I0(\tmp[2] [17]),
        .I1(regime_width__4[3]),
        .I2(\tmp[1] [9]),
        .I3(regime_width__4[2]),
        .I4(\tmp[1] [5]),
        .I5(regime_width__4[4]),
        .O(scale_sum1_carry_i_515_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    scale_sum1_carry_i_516
       (.I0(\tmp[2]__0 [16]),
        .I1(\axi_rdata_reg[0]_4 [0]),
        .I2(\tmp[1]__0 [8]),
        .I3(\b_extract/regime_width__4 [2]),
        .I4(\tmp[1]__0 [4]),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(scale_sum1_carry_i_516_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    scale_sum1_carry_i_517
       (.I0(\tmp[2] [16]),
        .I1(regime_width__4[3]),
        .I2(\tmp[1] [8]),
        .I3(regime_width__4[2]),
        .I4(\tmp[1] [4]),
        .I5(regime_width__4[4]),
        .O(scale_sum1_carry_i_517_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_518
       (.I0(\tmp[1]__0 [15]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [11]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [7]),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [12]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_519
       (.I0(\tmp[1] [15]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [11]),
        .I3(regime_width__4[3]),
        .I4(\axi_rdata_reg[0]_5 [1]),
        .I5(regime_width__4[4]),
        .O(\a[fraction] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_52
       (.I0(scale_sum1_carry_i_135_n_0),
        .I1(scale_sum1_carry_i_136_n_0),
        .I2(regime_width__4[1]),
        .I3(scale_sum1_carry_i_137_n_0),
        .I4(regime_width__4[0]),
        .I5(scale_sum1_carry_i_138_n_0),
        .O(\tmp[1] [26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_520
       (.I0(\tmp[1]__0 [14]),
        .I1(\b_extract/regime_width__4 [2]),
        .I2(\tmp[1]__0 [10]),
        .I3(\axi_rdata_reg[0]_4 [0]),
        .I4(\tmp[2]__0 [6]),
        .I5(\axi_rdata_reg[0]_4 [1]),
        .O(\b[fraction] [11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    scale_sum1_carry_i_521
       (.I0(\tmp[1] [14]),
        .I1(regime_width__4[2]),
        .I2(\tmp[1] [10]),
        .I3(regime_width__4[3]),
        .I4(\axi_rdata_reg[0]_5 [0]),
        .I5(regime_width__4[4]),
        .O(\a[fraction] [11]));
  LUT6 #(
    .INIT(64'hAAA222A200022202)) 
    scale_sum1_carry_i_522
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[0]_13 ),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\a_extract/in_u0 [30]),
        .I5(\axi_rdata_reg[0]_11 ),
        .O(scale_sum1_carry_i_522_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_53
       (.I0(scale_sum1_carry_i_139_n_0),
        .I1(scale_sum1_carry_i_140_n_0),
        .I2(regime_width__4[1]),
        .I3(\axi_rdata_reg[0]_14 ),
        .I4(regime_width__4[0]),
        .I5(\axi_rdata_reg[0]_15 ),
        .O(\tmp[1] [30]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    scale_sum1_carry_i_54
       (.I0(\b_extract/regime_width__4 [0]),
        .I1(\slv_reg1_reg[31] [0]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [4]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [6]),
        .O(\tmp[2]__0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_55
       (.I0(\tmp[0]__0 [8]),
        .I1(\tmp[0]__0 [10]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [12]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [14]),
        .O(\tmp[2]__0 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_56
       (.I0(\tmp[0]__0 [16]),
        .I1(\tmp[0]__0 [18]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [20]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [22]),
        .O(\tmp[2]__0 [22]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    scale_sum1_carry_i_57
       (.I0(\b_extract/k1 [1]),
        .I1(\b_extract/k1 [0]),
        .I2(\b_extract/k1 [2]),
        .I3(\b_extract/k1 [3]),
        .I4(scale_diff_carry_i_50_n_0),
        .I5(\b_extract/k0 [3]),
        .O(\axi_rdata_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    scale_sum1_carry_i_58
       (.I0(\tmp[0]__0 [24]),
        .I1(\tmp[0]__0 [26]),
        .I2(\b_extract/regime_width__4 [2]),
        .I3(\tmp[0]__0 [28]),
        .I4(\b_extract/regime_width__4 [1]),
        .I5(\tmp[0]__0 [30]),
        .O(\tmp[2]__0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scale_sum1_carry_i_59
       (.I0(\axi_rdata_reg[0]_24 [2]),
        .I1(\axi_rdata_reg[0]_24 [3]),
        .I2(\axi_rdata_reg[0]_24 [0]),
        .I3(\axi_rdata_reg[0]_24 [1]),
        .I4(\hidden_bit_counter/l1/h/l/out_vh ),
        .O(\hidden_bit_counter/l1/h/out_vl ));
  LUT3 #(
    .INIT(8'h96)) 
    scale_sum1_carry_i_6
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0]_18 [1]),
        .I2(\hi[scale] [2]),
        .O(scale_sum1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scale_sum1_carry_i_60
       (.I0(\axi_rdata_reg[0]_20 [2]),
        .I1(\axi_rdata_reg[0]_20 [3]),
        .I2(\axi_rdata_reg[0]_20 [0]),
        .I3(\axi_rdata_reg[0]_20 [1]),
        .I4(\hidden_bit_counter/l1/l/l/out_vh ),
        .O(\hidden_bit_counter/l1/l/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_61
       (.I0(\axi_rdata_reg[0]_6 [1]),
        .I1(\axi_rdata_reg[0]_6 [0]),
        .I2(\axi_rdata_reg[0]_6 [3]),
        .I3(\axi_rdata_reg[0]_6 [2]),
        .I4(\hidden_bit_counter/l1/h/h/out_l ),
        .O(\hidden_bit_counter/l1/h/out_h [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0F050F04)) 
    scale_sum1_carry_i_62
       (.I0(\axi_rdata_reg[0]_23 [1]),
        .I1(\axi_rdata_reg[0]_23 [0]),
        .I2(\axi_rdata_reg[0]_23 [3]),
        .I3(\axi_rdata_reg[0]_23 [2]),
        .I4(\hidden_bit_counter/l1/h/l/out_l ),
        .O(\hidden_bit_counter/l1/h/out_l [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    scale_sum1_carry_i_63
       (.I0(\hidden_bit_counter/l1/l/out_h [0]),
        .I1(\hidden_bit_counter/l1/l/out_vh ),
        .I2(\hidden_bit_counter/l1/l/out_l [0]),
        .O(\hidden_bit_counter/l1/out_l [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry_i_64
       (.I0(\axi_rdata_reg[0]_22 [1]),
        .I1(\axi_rdata_reg[0]_22 [0]),
        .I2(\axi_rdata_reg[0]_22 [3]),
        .I3(\axi_rdata_reg[0]_22 [2]),
        .O(\hidden_bit_counter/l1/l/h/out_vl ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scale_sum1_carry_i_65
       (.I0(\axi_rdata_reg[0]_21 [1]),
        .I1(\axi_rdata_reg[0]_21 [0]),
        .I2(\axi_rdata_reg[0]_21 [3]),
        .I3(\axi_rdata_reg[0]_21 [2]),
        .O(\hidden_bit_counter/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_66
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_165_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_67
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_166_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_68
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_167_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scale_sum1_carry_i_7
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\hi[scale] [1]),
        .O(scale_sum1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h000FFFF01111EEEE)) 
    scale_sum1_carry_i_70
       (.I0(\slv_reg1_reg[31] [31]),
        .I1(posit_nonzero_without_sign__29_0),
        .I2(Q[31]),
        .I3(posit_nonzero_without_sign__29),
        .I4(scale_sum1_carry_i_66_n_0),
        .I5(CO),
        .O(scale_sum1_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_71
       (.I0(scale_sum1_carry_i_67_n_0),
        .I1(\b[fraction] [26]),
        .I2(CO),
        .I3(\tmp[3] [29]),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [13]),
        .O(scale_sum1_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_72
       (.I0(scale_sum1_carry_i_68_n_0),
        .I1(\b[fraction] [25]),
        .I2(CO),
        .I3(\tmp[3] [28]),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [12]),
        .O(scale_sum1_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_73
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_174_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_74
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_175_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_75
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_176_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_76
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_177_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_77
       (.I0(scale_sum1_carry_i_73_n_0),
        .I1(\b[fraction] [24]),
        .I2(CO),
        .I3(\tmp[3] [27]),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [11]),
        .O(scale_sum1_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_78
       (.I0(scale_sum1_carry_i_74_n_0),
        .I1(\b[fraction] [23]),
        .I2(CO),
        .I3(\tmp[3] [26]),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [10]),
        .O(scale_sum1_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_79
       (.I0(scale_sum1_carry_i_75_n_0),
        .I1(\b[fraction] [22]),
        .I2(CO),
        .I3(\tmp[3] [25]),
        .I4(regime_width__4[4]),
        .I5(scale_sum1_carry_i_186_n_0),
        .O(scale_sum1_carry_i_79_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    scale_sum1_carry_i_8
       (.I0(\hi[scale] [0]),
        .I1(\axi_rdata_reg[0]_18 [0]),
        .O(scale_sum1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_80
       (.I0(scale_sum1_carry_i_76_n_0),
        .I1(\b[fraction] [21]),
        .I2(CO),
        .I3(\tmp[3] [24]),
        .I4(regime_width__4[4]),
        .I5(scale_sum1_carry_i_189_n_0),
        .O(scale_sum1_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_81
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_190_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_82
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_191_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_82_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_83
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_192_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_83_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_84
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_193_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_85
       (.I0(scale_sum1_carry_i_81_n_0),
        .I1(\b[fraction] [20]),
        .I2(CO),
        .I3(\tmp[3] [23]),
        .I4(regime_width__4[4]),
        .I5(scale_sum1_carry_i_196_n_0),
        .O(scale_sum1_carry_i_85_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    scale_sum1_carry_i_86
       (.I0(scale_sum1_carry_i_82_n_0),
        .I1(\tmp[3]__0 [22]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(scale_sum1_carry_i_198_n_0),
        .I4(CO),
        .I5(\a[fraction] [19]),
        .O(scale_sum1_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    scale_sum1_carry_i_87
       (.I0(scale_sum1_carry_i_83_n_0),
        .I1(\tmp[3]__0 [21]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(scale_sum1_carry_i_201_n_0),
        .I4(CO),
        .I5(\a[fraction] [18]),
        .O(scale_sum1_carry_i_87_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    scale_sum1_carry_i_88
       (.I0(scale_sum1_carry_i_84_n_0),
        .I1(\tmp[3]__0 [20]),
        .I2(\axi_rdata_reg[0]_4 [1]),
        .I3(scale_sum1_carry_i_204_n_0),
        .I4(CO),
        .I5(\a[fraction] [17]),
        .O(scale_sum1_carry_i_88_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_89
       (.CI(scale_sum1_carry_i_98_n_0),
        .CO({scale_sum1_carry_i_89_n_0,scale_sum1_carry_i_89_n_1,scale_sum1_carry_i_89_n_2,scale_sum1_carry_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_206_n_0,scale_sum1_carry_i_207_n_0,scale_sum1_carry_i_208_n_0,scale_sum1_carry_i_209_n_0}),
        .O(\axi_rdata_reg[0]_21 ),
        .S({scale_sum1_carry_i_210_n_0,scale_sum1_carry_i_211_n_0,scale_sum1_carry_i_212_n_0,scale_sum1_carry_i_213_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    scale_sum1_carry_i_9
       (.I0(\a_extract/regime_u__4 [0]),
        .I1(\b_extract/regime_u__4 [0]),
        .I2(CO),
        .O(\hi[scale] [2]));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_90
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_214_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_90_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_91
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_215_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_91_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_92
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_216_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    scale_sum1_carry_i_93
       (.I0(Q[31]),
        .I1(\slv_reg1_reg[31] [31]),
        .I2(scale_diff[7]),
        .I3(scale_diff[5]),
        .I4(scale_sum1_carry_i_217_n_0),
        .I5(scale_diff[6]),
        .O(scale_sum1_carry_i_93_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    scale_sum1_carry_i_94
       (.I0(scale_sum1_carry_i_90_n_0),
        .I1(\b[fraction] [16]),
        .I2(CO),
        .I3(\tmp[3] [19]),
        .I4(regime_width__4[4]),
        .I5(\axi_rdata_reg[0]_10 ),
        .O(scale_sum1_carry_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    scale_sum1_carry_i_95
       (.I0(scale_sum1_carry_i_91_n_0),
        .I1(scale_sum1_carry_i_221_n_0),
        .O(scale_sum1_carry_i_95_n_0));
  LUT6 #(
    .INIT(64'hAA9A559AAA9AAA9A)) 
    scale_sum1_carry_i_96
       (.I0(scale_sum1_carry_i_92_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [17]),
        .I3(CO),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [17]),
        .O(scale_sum1_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'hAA9A559AAA9AAA9A)) 
    scale_sum1_carry_i_97
       (.I0(scale_sum1_carry_i_93_n_0),
        .I1(\axi_rdata_reg[0]_4 [1]),
        .I2(\tmp[3]__0 [16]),
        .I3(CO),
        .I4(regime_width__4[4]),
        .I5(\tmp[3] [16]),
        .O(scale_sum1_carry_i_97_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_98
       (.CI(scale_sum1_carry_i_99_n_0),
        .CO({scale_sum1_carry_i_98_n_0,scale_sum1_carry_i_98_n_1,scale_sum1_carry_i_98_n_2,scale_sum1_carry_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_226_n_0,scale_sum1_carry_i_227_n_0,scale_sum1_carry_i_228_n_0,scale_sum1_carry_i_229_n_0}),
        .O(\axi_rdata_reg[0]_22 ),
        .S({scale_sum1_carry_i_230_n_0,scale_sum1_carry_i_231_n_0,scale_sum1_carry_i_232_n_0,scale_sum1_carry_i_233_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 scale_sum1_carry_i_99
       (.CI(scale_sum1_carry__0_i_24_n_0),
        .CO({scale_sum1_carry_i_99_n_0,scale_sum1_carry_i_99_n_1,scale_sum1_carry_i_99_n_2,scale_sum1_carry_i_99_n_3}),
        .CYINIT(1'b0),
        .DI({scale_sum1_carry_i_234_n_0,scale_sum1_carry_i_235_n_0,scale_sum1_carry_i_236_n_0,scale_sum1_carry_i_237_n_0}),
        .O(\axi_rdata_reg[0]_19 ),
        .S({scale_sum1_carry_i_238_n_0,scale_sum1_carry_i_239_n_0,scale_sum1_carry_i_240_n_0,scale_sum1_carry_i_241_n_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
