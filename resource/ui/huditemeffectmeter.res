"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r142"
		"zpos"			"-200"
		"wide"			"150"
		"tall"			"20"
		"MeterFG"		"Deer_Pink"
		"MeterBG"		"Black"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"4"
		"zpos"					"-9"
		"wide"					"150"
		"tall"					"12"
		"autoResize"			"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"VHS10"
		"fgcolor"				"Black"
	}


	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"150"
		"tall"					"4"				
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"left"
		"bgcolor_override"		"Black"	//actually has influence
	}
	"MeterMask" //pink overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-8"
		"wide"			"150"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/modulatetest"
		"drawcolor"		"Deer_Pink"
		"alpha"			"255"
		//"border"		"Deer_Meter_Border"
		"pin_to_sibling" "ItemEffectMeter"
	}
}
