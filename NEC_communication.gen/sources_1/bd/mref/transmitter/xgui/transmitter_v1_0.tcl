# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CARRIER_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_PULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_SPACE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RELAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "START_PULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "START_SPACE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STOP" -parent ${Page_0}


}

proc update_PARAM_VALUE.CARRIER_FREQ { PARAM_VALUE.CARRIER_FREQ } {
	# Procedure called to update CARRIER_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CARRIER_FREQ { PARAM_VALUE.CARRIER_FREQ } {
	# Procedure called to validate CARRIER_FREQ
	return true
}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.DATA_PULSE { PARAM_VALUE.DATA_PULSE } {
	# Procedure called to update DATA_PULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_PULSE { PARAM_VALUE.DATA_PULSE } {
	# Procedure called to validate DATA_PULSE
	return true
}

proc update_PARAM_VALUE.DATA_SPACE { PARAM_VALUE.DATA_SPACE } {
	# Procedure called to update DATA_SPACE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SPACE { PARAM_VALUE.DATA_SPACE } {
	# Procedure called to validate DATA_SPACE
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.RELAX { PARAM_VALUE.RELAX } {
	# Procedure called to update RELAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RELAX { PARAM_VALUE.RELAX } {
	# Procedure called to validate RELAX
	return true
}

proc update_PARAM_VALUE.START_PULSE { PARAM_VALUE.START_PULSE } {
	# Procedure called to update START_PULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.START_PULSE { PARAM_VALUE.START_PULSE } {
	# Procedure called to validate START_PULSE
	return true
}

proc update_PARAM_VALUE.START_SPACE { PARAM_VALUE.START_SPACE } {
	# Procedure called to update START_SPACE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.START_SPACE { PARAM_VALUE.START_SPACE } {
	# Procedure called to validate START_SPACE
	return true
}

proc update_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to update STOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to validate STOP
	return true
}


proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

proc update_MODELPARAM_VALUE.CARRIER_FREQ { MODELPARAM_VALUE.CARRIER_FREQ PARAM_VALUE.CARRIER_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CARRIER_FREQ}] ${MODELPARAM_VALUE.CARRIER_FREQ}
}

proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.START_PULSE { MODELPARAM_VALUE.START_PULSE PARAM_VALUE.START_PULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.START_PULSE}] ${MODELPARAM_VALUE.START_PULSE}
}

proc update_MODELPARAM_VALUE.START_SPACE { MODELPARAM_VALUE.START_SPACE PARAM_VALUE.START_SPACE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.START_SPACE}] ${MODELPARAM_VALUE.START_SPACE}
}

proc update_MODELPARAM_VALUE.DATA_PULSE { MODELPARAM_VALUE.DATA_PULSE PARAM_VALUE.DATA_PULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_PULSE}] ${MODELPARAM_VALUE.DATA_PULSE}
}

proc update_MODELPARAM_VALUE.DATA_SPACE { MODELPARAM_VALUE.DATA_SPACE PARAM_VALUE.DATA_SPACE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SPACE}] ${MODELPARAM_VALUE.DATA_SPACE}
}

proc update_MODELPARAM_VALUE.STOP { MODELPARAM_VALUE.STOP PARAM_VALUE.STOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STOP}] ${MODELPARAM_VALUE.STOP}
}

proc update_MODELPARAM_VALUE.RELAX { MODELPARAM_VALUE.RELAX PARAM_VALUE.RELAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RELAX}] ${MODELPARAM_VALUE.RELAX}
}

