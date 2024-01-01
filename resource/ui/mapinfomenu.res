"Resource/UI/MapInfoMenu.res"
{
	"BlurBGscore"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlurBGscore"
		"image"			"../vgui/replay/thumbnails/refract/refract_basic"
		"wide"			"860"
		"tall"			"480"
		"scaleImage"	"1"
		"alpha"			"255"
	}
	
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-125"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"VHS30"	//ChalkboardTitle
		"fgcolor"		"Deer_White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"125"
		"ypos_lodef"			"140"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32] //original bad
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
		
		"border_default"				"Deer_Button"
		"border_armed"					"Deer_Button_Hover"
		"border_depressed" 				"Deer_Button_Pressed"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"sound_armed"					"snd_squeak.wav"
	}
	
	"MapInfoWatchIntro" [$WIN32]	//fuck this ppl who download huds know what maps do
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"ContinueCustom"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContinueCustom"
		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"textinsety"	"6"
		
		"command"		"continue"
		"default"		"1"
		"font"			"VHS20"
		
		"paintbackground"	"0"
		//"fgcolor"		"Black"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
		
		"border_default"				"Deer_Button"
		"border_armed"					"Deer_Button_Hover"
		"border_depressed" 				"Deer_Button_Pressed"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"sound_armed"					"snd_squeak.wav"
	}

}
