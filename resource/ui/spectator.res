"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"9999"
		"ypos"			"-9999"
		"tall"			"0"
		"wide"			"10"
		"visible"		"0"
		"enabled"		"0"
		
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"ypos"			"r70"	[$WIN32]	
		"ypos_minmode"	"r0"
		"tall"			"70"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"			
		"wide"			"f0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"50"
		"wide"			"600"
		"tall"			"18"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"				"VHS17"
		"fgcolor_override"	"Deer_Primary"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"VHS10"
		"xpos"			"r260"
		"ypos"			"r16"
		"wide"			"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"	"east"
		"fgcolor"		"Deer_White"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"ypos"			"68"	
		"wide"			"170"
		"tall"			"15"
		"zpos"			"2"

		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"font"			"VHS10"
		"fgcolor"		"Deer_White"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"15"
		"ypos"			"r67"
		"wide"			"145"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%tip%"
		"textAlignment"		"center"
		"font"			"SpectatorKeyHints"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 128"
		"PaintBackgroundType"	"0"
		"border"				"Deer_White_Black75"
		"paintborder"			"1"
		
		"model_ypos"			"10"
		"model_center_y"        "1"
		"model_center_x"		"1"
		"model_wide"            "80"
		"model_tall"            "50"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"		"100"
		"padding_height"		"10"
		"noitem_use_fullpanel"  "0"
		"resize_to_text"        "1"
		"text_forcesize"		"2"
		//original values:
		// "model_ypos"		"10"
		// "model_center_x"	"1"
		// "model_wide"		"90"
		// "model_tall"		"60"
		
		// "text_xpos"		"10"
		// "text_ypos"		"10"
		// "text_wide"		"170"
		// "text_center"	"1"
		
		// "max_text_height"	"100"
		// "padding_height"	"10"
		// "resize_to_text"	"1"
		// "text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
						"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}		
}
