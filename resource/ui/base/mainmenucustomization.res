"Resource/UI/MainMenuOverride.res"	
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		
		"paintbackground"	"1"
		"bgColor_override"  "0 0 0 235"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"Deer_Grey_Filled"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"VHS20"
				"labelText"		"DeerHud Customizations"
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
				
				// "pin_to_sibling"	"TitleLabel"
				// "pin_to_sibling_corner"	"6"
				// "pin_corner_to_sibling"	"4"
			}

			
			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"11"
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
				//load new settings
				"command"		"engine cl_mainmenu_safemode 0"
				"actionsignallevel"	"3"
				
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
			
			//-------------------------------------------------
			

			//-------------------------------------------------
			
			
			"playerclass_Label"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playerclass_Label"
				"font"				"VHS14"
				"labelText"			"Hud Class Icon & Deer Gif"
				"fgcolor_override"	"Deer_White"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"40"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
			}
			
			"Button_playerclass_0"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_playerclass_0"
				"font"				"VHS12"
				"labelText"			"Both"
				"textAlignment"		"center"
				"xpos"			"c-122"
				"ypos"			"60"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_hudplayerclass_default;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
			}
			"Button_playerclass_1"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_playerclass_1"
				"font"				"VHS12"
				"labelText"			"Neither"
				"textAlignment"		"center"
				"xpos"			"-125"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_hudplayerclass_neither;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_playerclass_0"
			}
			
			"Button_playerclass_2"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_playerclass_2"
				"font"				"VHS12"
				"labelText"			"No Deer"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"-25"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_hudplayerclass_nodeer;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_playerclass_0"
			}
			"Button_playerclass_3"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_playerclass_3"
				"font"				"VHS12"
				"labelText"			"No Class Icon"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"-25"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_hudplayerclass_noicon;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_playerclass_1"
			}
			
			
			//-------------------------------------------------
			
			"chatpos_Label"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chatpos_Label"
				"font"				"VHS14"
				"labelText"			"chat position:"
				"fgcolor_override"	"Deer_White"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"120"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
			}
			
			"Button_chatpos_topleft"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_chatpos_topleft"
				"font"				"VHS12"
				"labelText"			"top left"
				"textAlignment"		"center"
				"xpos"			"c-122"
				"ypos"			"140"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_chatpos_topleft;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
			}
			"Button_chatpos_topright"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_chatpos_topright"
				"font"				"VHS12"
				"labelText"			"top right"
				"textAlignment"		"center"
				"xpos"			"-125"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_chatpos_topright;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_chatpos_topleft"
			}
			
			"Button_chatpos_bottomleft"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_chatpos_bottomleft"
				"font"				"VHS12"
				"labelText"			"bottom left"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"-25"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_chatpos_bottomleft;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_chatpos_topleft"
			}
			"Button_chatpos_bottomright"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_chatpos_bottomright"
				"font"				"VHS12"
				"labelText"			"bottom right"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"-25"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_chatpos_bottomright;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_chatpos_topright"
			}
			

			//---------------------------------------------------------------------
			
			
			"scoreboard_blur_Label"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"scoreboard_blur_Label"
				"font"				"VHS14"
				"labelText"			"Panel Blur:"
				"fgcolor_override"	"Deer_White"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"195"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
			}
			
			"Button_scoreboard_blur_on"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_scoreboard_blur_on"
				"font"				"VHS12"
				"labelText"			"Blur On"
				"textAlignment"		"center"
				"xpos"			"c-122"
				"ypos"			"215"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_blur_on;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
			}
			"Button_scoreboard_blur_off"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_scoreboard_blur_off"
				"font"				"VHS12"
				"labelText"			"Blur Off"
				"textAlignment"		"center"
				"xpos"			"-125"
				"ypos"			"0"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_blur_off;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_scoreboard_blur_on"
			}
			//---------------------------------------------------------------------
			
			
			"Viewmodel_transparency_label"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Viewmodel_transparency_label"
				"font"				"VHS14"
				"labelText"			"Viewmodel Transparency:"
				"fgcolor_override"	"Deer_White"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"245"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
			}
			
			
			"Button_viewmodeltrans_25"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_viewmodeltrans_25"
				"font"				"VHS12"
				"labelText"			"75%" //%
				"textAlignment"		"center"
				"xpos"			"c-67"
				"ypos"			"265"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				
				"proportionaltoparent"	"1"
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; mat_hdr_level 0; dh_viewmodel_75;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
			}
			"Button_viewmodeltrans_50"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_viewmodeltrans_50"
				"font"				"VHS12"
				"labelText"			"50%" //%
				"textAlignment"		"center"
				"xpos"			"-35"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; exec transparent_viewmodels; dh_viewmodel_50;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_viewmodeltrans_25"
				
			}
			"Button_viewmodeltrans_75"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_viewmodeltrans_75"
				"font"				"VHS12"
				"labelText"			"25%" //%
				"textAlignment"		"center"
				"xpos"			"-35"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; exec transparent_viewmodels; dh_viewmodel_25;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_viewmodeltrans_50"
			}
			
			"Button_viewmodeltrans_0"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"Button_viewmodeltrans_0"
				"font"				"VHS12"
				"labelText"			"0%" //%
				"textAlignment"		"center"
				"xpos"			"-35"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				
				"stay_armed_on_click"	"1"
				"actionsignallevel"		"3"
				
				"paintbackground"		"1"
				"armedbgcolor_override"		"Deer_Menu_Middle"
				"depressedBgColor_override"	"Deer_Menu_Medium"
				
				"command"			"engine exec deerhud; dh_viewmodel_0;		exec deerhud_save;exec deerhud_generate; hud_reloadscheme"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"pin_to_sibling"	"Button_viewmodeltrans_75"
			}



		} // Background


	} // SafeMode

	// command comes from GameMenu.res
}