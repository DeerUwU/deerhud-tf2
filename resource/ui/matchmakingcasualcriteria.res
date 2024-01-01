"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"330"
			"tall"			"92"
			"visible"		"0"
			"enabled"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"100"
			"wide"			"p0.5"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"restore_search_criteria"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_armed"		"UI/buttonrollover.wav"		

			"border_default"	"Deer_Grey_Filled"
			"border_armed"		"Deer_Pink_Filled"
			
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1"
			"ypos"			"40"
			"zpos"			"100"
			"wide"			"p0.5"
			"tall"			"15"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"save_search_criteria"
			
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_armed"		"UI/buttonrollover.wav"		

			"border_default"	"Deer_Grey_Filled"
			"border_armed"		"Deer_Pink_Filled"
			
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"10"
			"ypos"		"47"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"visible"		"0"
			"enabled"		"0"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"textAlignment"	"north-west"
			"font"			"HudFontMediumSmallBold"
		
			"mouseinputenabled"	"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"0"
			"ypos"		"20"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"			"%selected_maps_count%"
			"textAlignment"		"center"
			"font"				"VHS10"
			"fgcolor_override"	"Deer_Pink"
		
			"mouseinputenabled"	"1"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"101"
			"wide"			"f15"
			"tall"			"f65"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"wide"			"f15"
			"tall"			"f65"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"MainMenuBGBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"Deer_Pink"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}