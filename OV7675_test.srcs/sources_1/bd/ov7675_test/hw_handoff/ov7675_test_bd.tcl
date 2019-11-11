
################################################################
# This is a generated script based on design: ov7675_test
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source ov7675_test_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# VGA_test, ov7675_ctrl, sccb_if

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ov7675_test

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set PWDN [ create_bd_port -dir O PWDN ]
  set RESET [ create_bd_port -dir O RESET ]
  set b_data [ create_bd_port -dir O -from 3 -to 0 b_data ]
  set clk_125 [ create_bd_port -dir I -type clk clk_125 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $clk_125
  set data_in [ create_bd_port -dir I -from 7 -to 0 data_in ]
  set g_data [ create_bd_port -dir O -from 3 -to 0 g_data ]
  set hsync [ create_bd_port -dir I hsync ]
  set pclk [ create_bd_port -dir I pclk ]
  set r_data [ create_bd_port -dir O -from 3 -to 0 r_data ]
  set rst [ create_bd_port -dir I rst ]
  set scl [ create_bd_port -dir O scl ]
  set sda [ create_bd_port -dir O -type data sda ]
  set vga_hsync [ create_bd_port -dir O vga_hsync ]
  set vga_vsync [ create_bd_port -dir O vga_vsync ]
  set vsync [ create_bd_port -dir I vsync ]
  set xclk [ create_bd_port -dir O xclk ]

  # Create instance: VGA_test_0, and set properties
  set block_name VGA_test
  set block_cell_name VGA_test_0
  if { [catch {set VGA_test_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_test_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {16} \
   CONFIG.Read_Width_B {16} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {76800} \
   CONFIG.Write_Width_A {16} \
   CONFIG.Write_Width_B {16} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {312.659} \
   CONFIG.CLKOUT1_PHASE_ERROR {245.713} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT2_JITTER {143.688} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_USED {false} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {36.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {36.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {1} \
   CONFIG.PRIM_IN_FREQ {125.000} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: ov7675_ctrl_0, and set properties
  set block_name ov7675_ctrl
  set block_cell_name ov7675_ctrl_0
  if { [catch {set ov7675_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ov7675_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sccb_if_0, and set properties
  set block_name sccb_if
  set block_cell_name sccb_if_0
  if { [catch {set sccb_if_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sccb_if_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Net [get_bd_ports xclk] [get_bd_pins VGA_test_0/clk_25] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins ov7675_ctrl_0/clk_25] [get_bd_pins sccb_if_0/clk_25]
  connect_bd_net -net VGA_test_0_bram_addrb [get_bd_pins VGA_test_0/bram_addrb] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net VGA_test_0_vga_b [get_bd_ports b_data] [get_bd_pins VGA_test_0/vga_b]
  connect_bd_net -net VGA_test_0_vga_g [get_bd_ports g_data] [get_bd_pins VGA_test_0/vga_g]
  connect_bd_net -net VGA_test_0_vga_hsync [get_bd_ports vga_hsync] [get_bd_pins VGA_test_0/vga_hsync]
  connect_bd_net -net VGA_test_0_vga_r [get_bd_ports r_data] [get_bd_pins VGA_test_0/vga_r]
  connect_bd_net -net VGA_test_0_vga_vsync [get_bd_ports vga_vsync] [get_bd_pins VGA_test_0/vga_vsync]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins VGA_test_0/fram_data] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net clk_125_1 [get_bd_ports clk_125] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net data_in_1 [get_bd_ports data_in] [get_bd_pins ov7675_ctrl_0/data_in]
  connect_bd_net -net hsync_1 [get_bd_ports hsync] [get_bd_pins ov7675_ctrl_0/href]
  connect_bd_net -net ov7675_ctrl_0_PWDN [get_bd_ports PWDN] [get_bd_pins ov7675_ctrl_0/PWDN]
  connect_bd_net -net ov7675_ctrl_0_RESET [get_bd_ports RESET] [get_bd_pins ov7675_ctrl_0/RESET]
  connect_bd_net -net ov7675_ctrl_0_bram_addra [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins ov7675_ctrl_0/bram_addra]
  connect_bd_net -net ov7675_ctrl_0_rgb_out [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins ov7675_ctrl_0/data_out]
  connect_bd_net -net ov7675_ctrl_0_we [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins ov7675_ctrl_0/we]
  connect_bd_net -net pclk_1 [get_bd_ports pclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins ov7675_ctrl_0/pclk]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins VGA_test_0/rst] [get_bd_pins ov7675_ctrl_0/rst] [get_bd_pins sccb_if_0/rst]
  connect_bd_net -net sccb_if_0_scl [get_bd_ports scl] [get_bd_pins sccb_if_0/scl]
  connect_bd_net -net sccb_if_0_sda [get_bd_ports sda] [get_bd_pins sccb_if_0/sda]
  connect_bd_net -net vsync_1 [get_bd_ports vsync] [get_bd_pins ov7675_ctrl_0/vsync]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


