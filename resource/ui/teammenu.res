#base "../../cfg/#deerhud_custom.txt"		//windows
#base "../../../../cfg/#deerhud_custom.txt"	//linux


"Resource/UI/TeamMenu.res"
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

	
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"visible"		"0"
		"labelText"		""
		"textAlignment"	"west"
	}
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"c-100"
		"ypos"				"130"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"Team BLU"	//&3
		"textAlignment"		"south-west"
		"dulltext"			"1"
		"brighttext"		"1"
		"paintborder"		"1"
		"command"			"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		//"hover"				"2.0"
		
		"font"					"VHS30"
		//"fgcolor"				"Deer_Team_BLU"
		//"armedFgColor_override" "Deer_Team_BLU_high"
		
		"fgcolor"	"Deer_Team_BLU"
		"defaultFgColor_override"	"Deer_Team_BLU"
		"armedFgColor_override"		"Deer_Team_BLU_high"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
	
	"teambutton1"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton1"
		"xpos"				"c-100"
		"ypos"				"158"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"tabPosition"		"4"
		"labelText"			"Team RED"	//&4
		"textAlignment"		"south-west"
		"paintborder"		"0"
		"command"			"jointeam red"
		"team"				"2"		// team red
		"paintbackground"	"0"
		
		"font"				"VHS30"
		
		"fgcolor"					"Deer_Team_RED"
		"defaultFgColor_override"	"Deer_Team_RED"
		"armedFgColor_override" 	"Deer_Team_RED_high"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
	
	
	
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"c-75"
		"ypos"				"260"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"tabPosition"		"1"
		"labelText"			"Random"	//&1
		"textAlignment"		"center"	//south-west
		"paintborder"		"0"
		"command"			"jointeam auto"
		"associated_model"	"team_random"
		
		"font"					"VHS30"
		"fgcolor"				"Deer_White"
		"armedFgColor_override" "Deer_Primary"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"c-75"
		"ypos"				"288"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"Spectate"	//&2
		"textAlignment"		"center"	//south-west
		"dulltext"			"0"
				"paintborder"		"1"
		"command"			"jointeam spectate"
		"associated_model"	"spectate"	
		
		"font"				"VHS30"
		"fgcolor"			"255 255 255 255"
		"armedFgColor_override" "Deer_Primary"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
//----------------------------------------------------------------
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-75"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"> back" //#TF_Cancel
		"textAlignment"	"center"
		
		"command"		"cancelmenu"
		
		"font"			"VHS20"	
		"paintbackground"	"0"
		
		"fgcolor"					"Deer_Primary"
		"defaultFgColor_override" 	"Deer_White"
		"armedFgColor_override" 	"Deer_Primary"
		"depressedFgColor_override" "Deer_Primary"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuSelect"
		"xpos"				"c-200"
		"ypos"				"70"
		"zpos"				"6"
		"wide"				"400"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_lodef"		"0"
		"enabled"			"1"
		"labelText"			"#TF_SelectATeam"
		"textAlignment"		"center"
		"dulltext"			"0"
				"font"				"VHS40"
		"fgcolor"			"Deer_White"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-5"
		"ypos"			"300"
		"zpos"			"2"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c50"
		"ypos"			"130"
		//"xpos_lodef"			"c8"
		//"ypos_lodef"			"72"
		//"ypos_hidef"			"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
				"brighttext"	"1"
		"font"			"VHS30"
		"fgcolor"		"Deer_White"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c50"
		"ypos"			"158"
		//"xpos_lodef"			"c176"
		//"ypos_lodef"			"72"
		//"ypos_hidef"			"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
				"brighttext"	"1"
		"font"			"VHS30"
		"fgcolor"		"Deer_White"
	}	
	
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"white"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}



	"TeamBluHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamBluHotkey"
		"xpos"			"9999"
		
		"labelText"		"&1"
		"Command"		"jointeam blue"
	}	
	"TeamRedHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamRedHotkey"
		"xpos"			"9999"
		
		"labelText"		"&2"
		"Command"		"jointeam red"
	}	
	"TeamRandomHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamRandomHotkey"
		"xpos"			"9999"
		
		"labelText"		"&3"
		"Command"		"jointeam auto"
		"default"		"1" // automatic option if you press space
	}	
	"TeamSpectateHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TeamSpectateHotkey"
		"xpos"			"9999"
		
		"labelText"		"&4"
		"Command"		"jointeam spectate"
	}	
	
	"CancelHotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelHotkey"
		"xpos"			"9999"
		
		"labelText"		"&Q"
		"Command"		"cancelmenu"

		"sound_depressed"	"ui/ui_cancel.wav"
	}	
}

