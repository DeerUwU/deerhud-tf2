"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r136"
		"zpos"			"-200"
		"wide"			"200"
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
		"wide"					"200"
		"tall"					"12"
		"autoResize"			"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Energydrink"
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
		"wide"					"200"
		"tall"					"4"				
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"left"
		
		"bgcolor_override"		"Black"	//actually has influence
	}

}
