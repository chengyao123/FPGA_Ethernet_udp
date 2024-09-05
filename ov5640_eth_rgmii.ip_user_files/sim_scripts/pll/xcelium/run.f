-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/FPGA/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/FPGA/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll_clk_wiz.v" \
  "../../../../ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

