# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HBPORCH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HMAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HPULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HVALID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VBPORCH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VMAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VPULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VVALID" -parent ${Page_0}


}

proc update_PARAM_VALUE.HBPORCH { PARAM_VALUE.HBPORCH } {
	# Procedure called to update HBPORCH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HBPORCH { PARAM_VALUE.HBPORCH } {
	# Procedure called to validate HBPORCH
	return true
}

proc update_PARAM_VALUE.HMAX { PARAM_VALUE.HMAX } {
	# Procedure called to update HMAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HMAX { PARAM_VALUE.HMAX } {
	# Procedure called to validate HMAX
	return true
}

proc update_PARAM_VALUE.HPULSE { PARAM_VALUE.HPULSE } {
	# Procedure called to update HPULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HPULSE { PARAM_VALUE.HPULSE } {
	# Procedure called to validate HPULSE
	return true
}

proc update_PARAM_VALUE.HVALID { PARAM_VALUE.HVALID } {
	# Procedure called to update HVALID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HVALID { PARAM_VALUE.HVALID } {
	# Procedure called to validate HVALID
	return true
}

proc update_PARAM_VALUE.VBPORCH { PARAM_VALUE.VBPORCH } {
	# Procedure called to update VBPORCH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VBPORCH { PARAM_VALUE.VBPORCH } {
	# Procedure called to validate VBPORCH
	return true
}

proc update_PARAM_VALUE.VMAX { PARAM_VALUE.VMAX } {
	# Procedure called to update VMAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VMAX { PARAM_VALUE.VMAX } {
	# Procedure called to validate VMAX
	return true
}

proc update_PARAM_VALUE.VPULSE { PARAM_VALUE.VPULSE } {
	# Procedure called to update VPULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VPULSE { PARAM_VALUE.VPULSE } {
	# Procedure called to validate VPULSE
	return true
}

proc update_PARAM_VALUE.VVALID { PARAM_VALUE.VVALID } {
	# Procedure called to update VVALID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VVALID { PARAM_VALUE.VVALID } {
	# Procedure called to validate VVALID
	return true
}


proc update_MODELPARAM_VALUE.HMAX { MODELPARAM_VALUE.HMAX PARAM_VALUE.HMAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HMAX}] ${MODELPARAM_VALUE.HMAX}
}

proc update_MODELPARAM_VALUE.HVALID { MODELPARAM_VALUE.HVALID PARAM_VALUE.HVALID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HVALID}] ${MODELPARAM_VALUE.HVALID}
}

proc update_MODELPARAM_VALUE.HPULSE { MODELPARAM_VALUE.HPULSE PARAM_VALUE.HPULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HPULSE}] ${MODELPARAM_VALUE.HPULSE}
}

proc update_MODELPARAM_VALUE.HBPORCH { MODELPARAM_VALUE.HBPORCH PARAM_VALUE.HBPORCH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HBPORCH}] ${MODELPARAM_VALUE.HBPORCH}
}

proc update_MODELPARAM_VALUE.VMAX { MODELPARAM_VALUE.VMAX PARAM_VALUE.VMAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VMAX}] ${MODELPARAM_VALUE.VMAX}
}

proc update_MODELPARAM_VALUE.VVALID { MODELPARAM_VALUE.VVALID PARAM_VALUE.VVALID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VVALID}] ${MODELPARAM_VALUE.VVALID}
}

proc update_MODELPARAM_VALUE.VPULSE { MODELPARAM_VALUE.VPULSE PARAM_VALUE.VPULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VPULSE}] ${MODELPARAM_VALUE.VPULSE}
}

proc update_MODELPARAM_VALUE.VBPORCH { MODELPARAM_VALUE.VBPORCH PARAM_VALUE.VBPORCH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VBPORCH}] ${MODELPARAM_VALUE.VBPORCH}
}

