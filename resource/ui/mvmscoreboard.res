"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel" //this doesnt need to be visible at all times.
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"9999"
		"ypos"				"0"
		"zpos"				"-3"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel" //mission type
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"VHS14"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"53"
		"wide"			"290"
		"tall"			"14"
		"fgcolor"		"Deer_Pink"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"10"
		"ypos"			"70"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"VHS14"
			"labelText"		"Difficulty:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"14"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"VHS14"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"70"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"14"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"0"
		//"image"			"../hud/tournament_panel_brown"
		"Border"		"Deer_White_Black50"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"35"
		"ypos"			"89"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"0"
		"ypos"			"230"
		"wide"			"f0"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground" //dont use
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			//"image"			"../HUD/tournament_panel_brown"
			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		"CreditStatsBackgroundCustom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CreditStatsBackgroundCustom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 255"
			"alpha"			"128" //when i was testing it the thing was opaque so im using alpha

		}

		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"8"
			"ypos"			"2"
			"wide"			"600"
			"tall"			"25"
			"fgcolor"		"tanlight"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"158"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"318"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"158"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"318"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
