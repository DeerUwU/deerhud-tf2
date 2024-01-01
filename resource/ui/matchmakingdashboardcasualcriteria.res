#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"26"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"center"
		"font"			"VHS30"
		"fgcolor_override"	"Deer_White"
		
		"mouseinputenabled"	"0"
	}
	"TitleUnderline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleUnderline"
		"xpos"		"0"
		"ypos"		"-2"
		"zpos"		"99"
		"wide"		"140"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"textAlignment"	"center"
		"image"		"replay/thumbnails/misc/loadout_solid_line"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"Title"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f73"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"VHS20"
		"textAlignment"	"center"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_armed"		"UI/buttonrollover.wav"		

		"border_default"	"Deer_Button"
		"border_armed"	"Deer_Button_Hover"
		"border_depressed" "Deer_Button_Pressed"

		"defaultFgColor_override"		"TanDarker"//""
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
	}
}
