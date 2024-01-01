"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"
		"ypos"			"r162"
		"wide"			"100"
		"tall"			"60"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"border"			"Deer_White_Black75"
		"alpha"			"96"
		"scaleImage"	"1"				
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"12"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"12"
		"ypos"					"32"
		"zpos"					"2"
		"wide"					"56"
		"tall"					"25"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"24"
		"xpos_minmode"			"40"
		"ypos"					"11"
		"ypos_minmode"			"18"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
	}
}
