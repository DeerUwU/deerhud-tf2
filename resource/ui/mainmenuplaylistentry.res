"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeImage"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			""
	}

	"PanelBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PanelBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"Deer_White_NoBG"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
	}

	
	"ToolTipHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipHack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"51"
		"wide"			"122"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"ModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ModeButton"
		"xpos"			"rs1-6"
		"ypos"			"5"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%button_token%"
		"textinsetx"	"4"
		"use_proportional_insets" "1"
		"font"			"VHS16"
		"textAlignment"	"north-east"
		"command"		"%button_command%"
		"proportionaltoparent" "1"
		"actionsignallevel"	"2"

		//"border_default"	"MainMenuMiniButtonDefault"
		//"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"
		"paintborder"		"0"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
				

			
		"defaultFgColor_override"		"Deer_White"
		"armedFgColor_override"			"Deer_Pink"
		"depressedFgColor_override"		"Deer_Pink"
	}	


	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"MMenuPlayListDesc"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"south-west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
		}
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"MMenuPlayListDesc"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1-6"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "Deer_White"
		"alpha"			"96"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	
	"DisabledIcon"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisabledIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"49"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"actionsignallevel"	"1"
		"command"			"comp_access_info"
		"labeltext"			""
		"eatmouseinput"	"0"	
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
				
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 140 140 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"233"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
}