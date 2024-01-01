"Resource/UI/HudDemomanCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"27"
		"ypos"			"2"
		"zpos"			"-10"
		"wide"			"150"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"vertical_offset_special"	"-100"
		"horizontal_offset_special"	"15"
		
		"fgcolor_override"				"Deer_Pink"	//actually has influence
		"bgcolor_override"				"Black"	//actually has influence
	}					
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"82"
		"ypos"					"6"
		"zpos"			"-10"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"CHARGE"
		"textAlignment"			"center"
		"font"					"VHS10"
		"fgcolor"					"Deer_White"
		"defaultFgColor_override"	"Deer_White"
	}
	"BGCustom"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGCustom"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"-11"
		"wide"			"154"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../deer/meter_brackets"
		"scaleImage"	"1"	
	}
}
