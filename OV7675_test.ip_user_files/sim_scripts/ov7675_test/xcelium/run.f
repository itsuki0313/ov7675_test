-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ov7675_test/ip/ov7675_test_clk_wiz_0_0/ov7675_test_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/ov7675_test/ip/ov7675_test_clk_wiz_0_0/ov7675_test_clk_wiz_0_0.v" \
  "../../../bd/ov7675_test/ip/ov7675_test_VGA_test_0_0/sim/ov7675_test_VGA_test_0_0.v" \
  "../../../bd/ov7675_test/ip/ov7675_test_ov7675_ctrl_0_0/sim/ov7675_test_ov7675_ctrl_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../OV7675_test.srcs/sources_1/bd/ov7675_test/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ov7675_test/ip/ov7675_test_blk_mem_gen_0_1/sim/ov7675_test_blk_mem_gen_0_1.v" \
  "../../../bd/ov7675_test/ip/ov7675_test_sccb_if_0_0/sim/ov7675_test_sccb_if_0_0.v" \
  "../../../bd/ov7675_test/sim/ov7675_test.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

