"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 240"
	}
	
	
	"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-25"
			"zpos"			"21"
			"wide"			"120"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			
			"font"			"VHS20"
			"labeltext"		"Close"
			"textinsetx"	"30"
			"textinsety"	"2"
			
			"proportionaltoparent"		"1"
			"use_proportional_insets" 	"1"
			
			"paintbackground"        "0"
			"paintborder"            "1"
			"textAlignment"	"west"

			"command"		"cancel"
			// "actionsignallevel"	"3"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
				
			"border_default"	"Deer_Button"
			"border_armed"		"Deer_Button_Pressed"
			"border_depressed"	"Deer_Button_Pressed"
			
			"defaultFgColor_override"		"TanDarker"
			"armedFgColor_override"			"Deer_White"
			"depressedFgColor_override"		"Deer_White"
			
			"image_drawcolor"	"46 43 42 255" //tandarker
			"image_armedcolor"	"255 255 255 255"
			

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/misc/tf_logo"
			}		
		}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"			"cs-0.5"
		"ypos"			"c-200"
		"zpos"			"20"
		"wide"			"260"
		"tall"			"p0.88"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"0"
		"border"				"Deer_Grey_Filled"


		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"VHS20"
			"labelText"		"Extra Settings"
			"fgcolor_override"	"Deer_White"
			"textAlignment"	"south"
			"xpos"			"0"
			"ypos"			"8"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		"TitleUnderline"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TitleUnderline"
			"xpos"		"0"
			"ypos"		"30"
			"wide"		"f0"
			"tall"		"3"
			
			"proportionaltoparent"	"1"
			"fillcolor"			"Deer_Primary"
			
			"mouseinputenabled"	"0"
			
		}

		
		
		
		//-------------------------------------------------
		
		"Button_ToggleVC"
		{
			"ControlName"		"ToggleButton"
			"fieldName"			"Button_ToggleVC"
			"font"				"VHS12"
			"labelText"			"> Toggle VC"
			"textAlignment"		"west"
			"xpos"			"cs-0.5"
			"ypos"			"50"
			"wide"			"160"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"		"1"
			"stay_armed_on_click"	"1"
			"actionsignallevel"		"3"
			"command"				"engine dh_toggle_vc"
			
			"paintbackground"		"1"
			"armedbgcolor_override"		"Deer_Menu_Middle"
			"depressedBgColor_override"	"Deer_Menu_Medium"
			
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
		}
		
		"Button_ToggleViewmodel"
		{
			"ControlName"		"ToggleButton"
			"fieldName"			"Button_ToggleViewmodel"
			"font"				"VHS12"
			"labelText"			"> Toggle Viewmodel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"-25"
			"wide"			"160"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"stay_armed_on_click"	"1"
			"actionsignallevel"		"3"
			"command"				"engine toggle r_drawviewmodel"
			
			"paintbackground"		"1"
			"armedbgcolor_override"		"Deer_Menu_Middle"
			"depressedBgColor_override"	"Deer_Menu_Medium"
			
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"pin_to_sibling"	"Button_ToggleVC"
		}
		"Button_ToggleFPWorldmodel"
		{
			"ControlName"		"ToggleButton"
			"fieldName"			"Button_ToggleFPWorldmodel"
			"font"				"VHS12"
			"labelText"			"> Toggle FP use Worldmodel"
			"tooltip"			"requires a respawn"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"-25"
			"wide"			"160"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"stay_armed_on_click"	"1"
			"actionsignallevel"		"3"
			
			"paintbackground"		"1"
			"armedbgcolor_override"		"Deer_Menu_Middle"
			"depressedBgColor_override"	"Deer_Menu_Medium"
			
			"command"			"engine toggle cl_first_person_uses_world_model"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"pin_to_sibling"	"Button_ToggleViewmodel"
		}
		
		"Button_ToggleMatchHud"
		{
			"ControlName"		"ToggleButton"
			"fieldName"			"Button_ToggleMatchHud"
			"font"				"VHS12"
			"labelText"			"> Toggle MatchHud"
			"tooltip"			"playerlist at the top"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"-45"
			"wide"			"160"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"stay_armed_on_click"	"1"
			"actionsignallevel"		"3"
			
			"paintbackground"		"1"
			"armedbgcolor_override"		"Deer_Menu_Middle"
			"depressedBgColor_override"	"Deer_Menu_Medium"
			
			"command"			"engine toggle tf_use_match_hud"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"pin_to_sibling"	"Button_ToggleFPWorldmodel"
		}
		
		
		
		//-------------------------------------------------
		"slider_modelFOV_Label"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"slider_modelFOV_Label"
			"font"				"VHS12"
			"labelText"			"Viewmodel FOV"
			"fgcolor_override"	"Deer_White"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"175"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		"slider_modelFOV"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"			"slider_modelFOV"
			"xpos"			"cs-0.5"
			"ypos"			"195"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"cvar_name"		"viewmodel_fov"
			"minvalue"		"40"
			"maxvalue"		"120"
			"numTicks"		"16"
			"thumbwidth"	"9"
			
			"proportionaltoparent"	"1"
		}
		"slider_chat_Label"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"slider_chat_Label"
			"font"				"VHS12"
			"labelText"			"Chat fadetime  (0 to hide chat)"
			"fgcolor_override"	"Deer_White"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"220"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		"slider_chat"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"			"slider_chat"
			"xpos"			"cs-0.5"
			"ypos"			"240"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"cvar_name"		"hud_saytext_time"
			"minvalue"		"0"
			"maxvalue"		"12"
			"numTicks"		"12"
			"leftText"		"(chat off)"
			"thumbwidth"	"9"
			
			"proportionaltoparent"	"1"
		}
		
		//---------------------------------------------------------
						
				
		"colorpanel_title"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"colorpanel_title"
			"font"				"VHS14"
			"labelText"			"damage number color"
			"fgcolor_override"	"Deer_White"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"260"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		"hud_red_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_red_light"
			"labelText"		""
			
			"xpos"			"c-90"
			"ypos"			"280"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 251; hud_combattext_green 129; hud_combattext_blue 129"


			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_Red_light"
			"armedBgColor_override"		"Deerhud_Red_light"
		}

		
		"hud_orange_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_orange_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 251; hud_combattext_green 196; hud_combattext_blue 129"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_orange_light"
			"armedBgColor_override"		"Deerhud_orange_light"
			
			"pin_to_sibling"			"hud_red_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_yellow_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_yellow_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 251; hud_combattext_green 249; hud_combattext_blue 129"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_yellow_light"
			"armedBgColor_override"		"Deerhud_yellow_light"
			
			"pin_to_sibling"			"hud_orange_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_green_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_green_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 198; hud_combattext_green 251; hud_combattext_blue 129"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_green_light"
			"armedBgColor_override"		"Deerhud_green_light"
			
			"pin_to_sibling"			"hud_yellow_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_teal_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_teal_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 129; hud_combattext_green 251; hud_combattext_blue 200"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_teal_light"
			"armedBgColor_override"		"Deerhud_teal_light"
			
			"pin_to_sibling"			"hud_green_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_blue_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_blue_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 129; hud_combattext_green 237; hud_combattext_blue 251"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_blue_light"
			"armedBgColor_override"		"Deerhud_blue_light"
			
			"pin_to_sibling"			"hud_teal_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_blurple_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_blurple_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 129; hud_combattext_green 131; hud_combattext_blue 251"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_blurple_light"
			"armedBgColor_override"		"Deerhud_blurple_light"
			
			"pin_to_sibling"			"hud_blue_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_purple_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_purple_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 186; hud_combattext_green 129; hud_combattext_blue 251"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_purple_light"
			"armedBgColor_override"		"Deerhud_purple_light"
			
			"pin_to_sibling"			"hud_blurple_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		"hud_pink_light"
		{
			"ControlName"	"CExButton"
			"fieldName"		"hud_pink_light"
			"labelText"		""
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			
			"paintborder"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
			"actionsignallevel"		"3"
			"Command"		"engine 	hud_combattext_red 251; hud_combattext_green 129; hud_combattext_blue 173"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"defaultBgColor_override"	"Deerhud_pink_light"
			"armedBgColor_override"		"Deerhud_pink_light"
			
			"pin_to_sibling"			"hud_purple_light"
			"pin_to_sibling_corner"		"1"
			"pin_corner_to_sibling" 	"0"
		}
		


	}
}
