#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"-10"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"500"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"black"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"66"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
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
		"wide"		"240"
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

	"playlist" //position of all list entries
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"enabled"			"0"
	}
}
