vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/microblaze_v11_0_10
vlib riviera/xil_defaultlib
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_21
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_17
vlib riviera/mdm_v3_2_23
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_31
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_29
vlib riviera/axi_timer_v2_0_29
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_fifo_v1_0_16
vlib riviera/axi_quad_spi_v3_2_26
vlib riviera/xlconcat_v2_1_4

vmap xpm riviera/xpm
vmap microblaze_v11_0_10 riviera/microblaze_v11_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_v10_v3_0_12 riviera/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 riviera/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 riviera/axi_intc_v4_1_17
vmap mdm_v3_2_23 riviera/mdm_v3_2_23
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 riviera/axi_uartlite_v2_0_31
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 riviera/axi_gpio_v2_0_29
vmap axi_timer_v2_0_29 riviera/axi_timer_v2_0_29
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_26 riviera/axi_quad_spi_v3_2_26
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4

vlog -work xpm  -sv2k12 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"C:/Users/jacob/Vivado/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Users/jacob/Vivado/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Users/jacob/Vivado/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Users/jacob/Vivado/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_microblaze_0_0/sim/mb_hdmi_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_dlmb_v10_0/sim/mb_hdmi_dlmb_v10_0.vhd" \
"../../../bd/mb_hdmi/ip/mb_hdmi_ilmb_v10_0/sim/mb_hdmi_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_dlmb_bram_if_cntlr_0/sim/mb_hdmi_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_hdmi/ip/mb_hdmi_ilmb_bram_if_cntlr_0/sim/mb_hdmi_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_hdmi/ip/mb_hdmi_lmb_bram_0/sim/mb_hdmi_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_hdmi/ip/mb_hdmi_xbar_0/sim/mb_hdmi_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_microblaze_0_axi_intc_0/sim/mb_hdmi_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_23 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_mdm_1_0/sim/mb_hdmi_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_hdmi/ip/mb_hdmi_clk_wiz_1_0/mb_hdmi_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_clk_wiz_1_0/mb_hdmi_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_rst_clk_wiz_1_100M_0/sim/mb_hdmi_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_axi_uartlite_0_0/sim/mb_hdmi_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_axi_gpio_0_0/sim/mb_hdmi_axi_gpio_0_0.vhd" \
"../../../bd/mb_hdmi/ip/mb_hdmi_axi_gpio_0_1/sim/mb_hdmi_axi_gpio_0_1.vhd" \
"../../../bd/mb_hdmi/ip/mb_hdmi_axi_gpio_0_2/sim/mb_hdmi_axi_gpio_0_2.vhd" \

vcom -work axi_timer_v2_0_29 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_axi_timer_0_0/sim/mb_hdmi_axi_timer_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26 -93  \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_hdmi/ip/mb_hdmi_axi_quad_spi_0_0/sim/mb_hdmi_axi_quad_spi_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_hdmi/ip/mb_hdmi_xlconcat_0_0/sim/mb_hdmi_xlconcat_0_0.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/hdmi_tx_0/hdl/encode.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_hdmi/ipshared/0fca/src/VGA_controller.sv" \
"../../../bd/mb_hdmi/ipshared/0fca/src/font_rom.sv" \
"../../../bd/mb_hdmi/ipshared/0fca/src/ghost_sprite_rom.sv" \
"../../../bd/mb_hdmi/ipshared/0fca/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../bd/mb_hdmi/ipshared/0fca/src/pacman_sprite_rom.sv" \
"../../../bd/mb_hdmi/ipshared/0fca/src/tilemap.sv" \
"../../../bd/mb_hdmi/ipshared/0fca/src/hdmi_text_controller_v1_0.sv" \
"../../../bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/sim/mb_hdmi_hdmi_text_controller_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/ec67/hdl" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ipshared/7698" "+incdir+../../../../Pacman.gen/sources_1/bd/mb_hdmi/ip/mb_hdmi_hdmi_text_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_hdmi/sim/mb_hdmi.v" \

vlog -work xil_defaultlib \
"glbl.v"

