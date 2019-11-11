vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../OV7675_test.srcs/sources_1/bd/ov7675_test/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV7675_test.srcs/sources_1/bd/ov7675_test/ipshared/c923" \
"../../../bd/ov7675_test/ip/ov7675_test_clk_wiz_0_0/ov7675_test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ov7675_test/ip/ov7675_test_clk_wiz_0_0/ov7675_test_clk_wiz_0_0.v" \
"../../../bd/ov7675_test/ip/ov7675_test_VGA_test_0_0/sim/ov7675_test_VGA_test_0_0.v" \
"../../../bd/ov7675_test/ip/ov7675_test_ov7675_ctrl_0_0/sim/ov7675_test_ov7675_ctrl_0_0.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../OV7675_test.srcs/sources_1/bd/ov7675_test/ipshared/c923" \
"../../../../OV7675_test.srcs/sources_1/bd/ov7675_test/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../OV7675_test.srcs/sources_1/bd/ov7675_test/ipshared/c923" \
"../../../bd/ov7675_test/ip/ov7675_test_blk_mem_gen_0_1/sim/ov7675_test_blk_mem_gen_0_1.v" \
"../../../bd/ov7675_test/ip/ov7675_test_sccb_if_0_0/sim/ov7675_test_sccb_if_0_0.v" \
"../../../bd/ov7675_test/sim/ov7675_test.v" \

vlog -work xil_defaultlib \
"glbl.v"

