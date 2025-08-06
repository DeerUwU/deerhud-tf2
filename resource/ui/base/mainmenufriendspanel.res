"Resource/UI/MainMenuOverride.res"
{
	"TitleBackground"	//bg darker square
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TitleBackground"
		"xpos"			"c142"
		"ypos"			"137"
		"zpos"			"-10"
		"wide"			"124"
		"tall"			"26"
		"visible"		"1"	
		"PaintBackgroundType"	"0"
		"mouseinputenabled"		"0"

		"bgcolor_override"	"96 96 96 255"
	}

	"ExpandableFriendslist" 
	{
		"ControlName"			"CMatchHistoryEntryPanel"
		"xpos"					"c140"
		"ypos"					"135"
		"zpos"					"6"
		"wide"					"128"
		"tall"					"205"
		"visible"				"1"
		"enabled"				"1"

		"border"		"Deer_White_Black75"
		
		"proportionaltoparent"	"1"
		"ignorescheme"			"1"
		
		"collapsed_height"		"30"
		"expanded_height"		"205"
		
		"container"
		{
			"visible"	"0"
			"tall"		"0"
		}
		"BottomStats"
		{
			"visible"	"0"
			"tall"		"0"
		}
		

		"ExpandButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ExpandButton"
			"font"			"VHS12"
			"labelText"		"Friends"
			"textinsetx"	"70"
			"textinsety"	"2"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"command"				"toggle_collapse"
			"actionsignallevel" 	"2"
			"paintbackgroundtype" 	"0"
			"roundedcorners"		"0"
			"paintBorder"			"1"
			"paintBackground"		"0"

			"border_default"		"blank"
			"border_armed"			"Deer_Button_Pressed"
			"border_depressed"		"Deer_Button_Pressed"
			// "image_default"		"Deer_Grey_Filled"
			// "image_armed"		"Deer_Grey_Filled"
			// "image_selected"	"Deer_Grey_Filled"

			"src_corner_height"		"20"		
			"src_corner_width"		"20"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"fgcolor_override"	"deer_white"
			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/misc/glyph_friends"
			}	
		}

		

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"132"
			"tall"			"f31"
			"visible"		"1"
			"proportionaltoparent"	"1"


			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.55"
				"ypos"			"0"
				"zpos"			"500"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"1"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"2"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

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
						"fgcolor_override"	"Deer_Menu_Grey"
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

}