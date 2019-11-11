# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AddrAdd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DataSend" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DataSet" -parent ${Page_0}
  ipgui::add_param $IPINST -name "End" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IdAddr" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SendCnt" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Start" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TimerOff" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TimerOn" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Wait" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WaitPowerOn" -parent ${Page_0}


}

proc update_PARAM_VALUE.AddrAdd { PARAM_VALUE.AddrAdd } {
	# Procedure called to update AddrAdd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AddrAdd { PARAM_VALUE.AddrAdd } {
	# Procedure called to validate AddrAdd
	return true
}

proc update_PARAM_VALUE.DataSend { PARAM_VALUE.DataSend } {
	# Procedure called to update DataSend when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DataSend { PARAM_VALUE.DataSend } {
	# Procedure called to validate DataSend
	return true
}

proc update_PARAM_VALUE.DataSet { PARAM_VALUE.DataSet } {
	# Procedure called to update DataSet when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DataSet { PARAM_VALUE.DataSet } {
	# Procedure called to validate DataSet
	return true
}

proc update_PARAM_VALUE.End { PARAM_VALUE.End } {
	# Procedure called to update End when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.End { PARAM_VALUE.End } {
	# Procedure called to validate End
	return true
}

proc update_PARAM_VALUE.IdAddr { PARAM_VALUE.IdAddr } {
	# Procedure called to update IdAddr when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IdAddr { PARAM_VALUE.IdAddr } {
	# Procedure called to validate IdAddr
	return true
}

proc update_PARAM_VALUE.SendCnt { PARAM_VALUE.SendCnt } {
	# Procedure called to update SendCnt when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SendCnt { PARAM_VALUE.SendCnt } {
	# Procedure called to validate SendCnt
	return true
}

proc update_PARAM_VALUE.Start { PARAM_VALUE.Start } {
	# Procedure called to update Start when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Start { PARAM_VALUE.Start } {
	# Procedure called to validate Start
	return true
}

proc update_PARAM_VALUE.TimerOff { PARAM_VALUE.TimerOff } {
	# Procedure called to update TimerOff when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TimerOff { PARAM_VALUE.TimerOff } {
	# Procedure called to validate TimerOff
	return true
}

proc update_PARAM_VALUE.TimerOn { PARAM_VALUE.TimerOn } {
	# Procedure called to update TimerOn when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TimerOn { PARAM_VALUE.TimerOn } {
	# Procedure called to validate TimerOn
	return true
}

proc update_PARAM_VALUE.Wait { PARAM_VALUE.Wait } {
	# Procedure called to update Wait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Wait { PARAM_VALUE.Wait } {
	# Procedure called to validate Wait
	return true
}

proc update_PARAM_VALUE.WaitPowerOn { PARAM_VALUE.WaitPowerOn } {
	# Procedure called to update WaitPowerOn when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WaitPowerOn { PARAM_VALUE.WaitPowerOn } {
	# Procedure called to validate WaitPowerOn
	return true
}


proc update_MODELPARAM_VALUE.SendCnt { MODELPARAM_VALUE.SendCnt PARAM_VALUE.SendCnt } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SendCnt}] ${MODELPARAM_VALUE.SendCnt}
}

proc update_MODELPARAM_VALUE.IdAddr { MODELPARAM_VALUE.IdAddr PARAM_VALUE.IdAddr } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IdAddr}] ${MODELPARAM_VALUE.IdAddr}
}

proc update_MODELPARAM_VALUE.Start { MODELPARAM_VALUE.Start PARAM_VALUE.Start } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Start}] ${MODELPARAM_VALUE.Start}
}

proc update_MODELPARAM_VALUE.WaitPowerOn { MODELPARAM_VALUE.WaitPowerOn PARAM_VALUE.WaitPowerOn } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WaitPowerOn}] ${MODELPARAM_VALUE.WaitPowerOn}
}

proc update_MODELPARAM_VALUE.DataSet { MODELPARAM_VALUE.DataSet PARAM_VALUE.DataSet } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DataSet}] ${MODELPARAM_VALUE.DataSet}
}

proc update_MODELPARAM_VALUE.DataSend { MODELPARAM_VALUE.DataSend PARAM_VALUE.DataSend } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DataSend}] ${MODELPARAM_VALUE.DataSend}
}

proc update_MODELPARAM_VALUE.AddrAdd { MODELPARAM_VALUE.AddrAdd PARAM_VALUE.AddrAdd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AddrAdd}] ${MODELPARAM_VALUE.AddrAdd}
}

proc update_MODELPARAM_VALUE.Wait { MODELPARAM_VALUE.Wait PARAM_VALUE.Wait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Wait}] ${MODELPARAM_VALUE.Wait}
}

proc update_MODELPARAM_VALUE.End { MODELPARAM_VALUE.End PARAM_VALUE.End } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.End}] ${MODELPARAM_VALUE.End}
}

proc update_MODELPARAM_VALUE.TimerOn { MODELPARAM_VALUE.TimerOn PARAM_VALUE.TimerOn } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TimerOn}] ${MODELPARAM_VALUE.TimerOn}
}

proc update_MODELPARAM_VALUE.TimerOff { MODELPARAM_VALUE.TimerOff PARAM_VALUE.TimerOff } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TimerOff}] ${MODELPARAM_VALUE.TimerOff}
}

