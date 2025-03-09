"Resource/UI/TextWindow.res"
{
	BlurBG
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlurBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10000"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/shaders/blur_dark"
	}
	"darkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"darkBG"
		"fillcolor"		"0 0 0 196"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
	}
	

	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-210"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		
		"font"			"VHS30"
		"fgcolor"		"Deer_White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"c-75"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		
		"labelText"		"#TF_Continue"
		"textAlignment"	"bottom"
		"command"		"okay"
		
		"wrap"			"0"
		
		"default"		"0"
		"font"			"VHS20"
	}
	"okCustom"
	{
		"ControlName"	"CExButton"
		"fieldName"		"okCustom"
		"xpos"			"c-75"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"textinsety"	"6"
		"command"		"okay"
		
		"wrap"			"0"
		
		"default"		"0"
		"font"			"VHS20"
		"paintbackground"	"0"
		"paintborder"		"1"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
		
		"border_default"		"Deer_Button"
		"border_armed"			"Deer_Button_Hover"
		"border_depressed" 		"Deer_Button_Pressed"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
			
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	
	
	"Back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"9999"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"font"			"MenuSmallFont"
	}
}
