"Resource/UI/HudDemomanPipes.res"
//Demoman Stickies count and shields charge 
//[also in HudLayout.res > HudDemomanPipes]
{

	"DottedLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DottedLine"
		"xpos"			"35"
		"ypos"			"20"
		"zpos"			"-10"
		"wide"			"80"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/loadout_dotted_line"
		"scaleImage"		"0"	
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"55"
		"ypos"					"32"
		"zpos"			"-10"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		
		"labelText"				"CHARGE"
		"textAlignment"			"center"
		"font"					"VHS10"
		"fgcolor_override"		"Deer_White"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"2"
		"ypos"					"28"
		"zpos"			"-10"
		"wide"					"150"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		
		"fgcolor_override"		"Deer_White"
		"bgcolor_override"		"Black"	//actually has influence
	}
	
	// Stickies
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"54"
		"ypos"			"-15"
		"zpos"			"-10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"drawcolor"		"Deer_White"
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_sticky"
			"scaleImage"	"1"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"22"
			"ypos"			"17"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"VHS20"
			"fgcolor"		"Deer_White"
		}
	
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"54"
		"ypos"			"-15"
		"zpos"			"-10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"drawcolor"		"Deer_White"
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_sticky"
			"scaleImage"	"1"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"22"
			"ypos"			"17"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"VHS20"
			"fgcolor"		"Deer_White"
		}
		
	}
}
