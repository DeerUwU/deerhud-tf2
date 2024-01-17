#base "vtfpreload.res"
"Resource/UI/MainMenuOverride.res"

{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	
	
	"BlurBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlurBG"
		"image"			"../vgui/replay/thumbnails/refract/refract_basic"
		"wide"			"860"
		"tall"			"480"
		"scaleImage"	"1"
		"alpha"			"255"
		"zpos"			"-2000"
		"visible"		"0"
		"tileImage"		"1"
		"mouseinputenabled" "0"
	}
	
	"MainMenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBG"
		"xpos"				"c-135"
		"ypos"				"135"
		"zpos"				"-200"
		"wide"				"270"
		"tall"				"205"
		"visible"			"1"
		"enabled"			"1"
		"border"			"Deer_White_Black75"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
	}
					
	"Logo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Logo"
		"xpos"				"c-132"
		"ypos"				"50"
		"zpos"				"-10"
		"wide"				"500"
		"tall"				"125"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../logo/deerhud_new_2"//"../logo/deer_logo_vhs"
		"alpha"				"255"
		"scaleImage"		"1"
		//"mouseinputenabled" "0"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	
	
	"RankModelPanel"	//casual badge model
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5+100"
		"ypos"			"cs-0.5-70"

		"zpos"			"1"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"1"
		
		//"pin_to_sibling" "RankBorder"
		//"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		//"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}

	"CycleRankTypeButton"	//show casual or competitive stats in main menu
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"9999"//"cs-0.5+120"
		"ypos"			"cs-0.5-92"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"		//casual stats name xp bar etc
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"116"
		"zpos"			"2"
		"wide"			"290"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0" //badge model, very tiny
		"show_type"		"0" //line that states if casual or comp
	}
	
	"RankBorder"	//casual stats bg
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"cs-0.5"
		"ypos"			"150"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"Deer_Grey_Filled"
		"proportionaltoparent"	"1"
	}
	
	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"Deer_Grey_Filled"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"Deer_White"//"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	
	"AlertImageShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertImageShadow"
		"xpos"			"c174"
		"ypos"			"96"
		"zpos"			"-10"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/misc/glyph_alert"
		"scaleImage"	"1"
		
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c174"
		"ypos"			"96"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgColor"	"210 125 33 255"
			"image"			""//"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"Deer_Pink"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"actionsignallevel" "2"

			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"251 129 173 255" //Deer_Pink
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/misc/glyph_alert"
				"scaleImage"	"1"
			}
			
		}
	}
	"ContrackerIconBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ContrackerIconBG"
		"xpos"			"c140"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"35"
		"visible"		"1"

		"border"		"Deer_White_Black75"
	}
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c147"
		"ypos"			"96"
		"zpos"			"5"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"Deer_White"
			"image_armedcolor"	"251 129 173 255" //Deer_Pink; why does this NEED to be rgb...

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/misc/glyph_contracts"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"	//letter button
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"//"c268"
		"ypos"			"28"
		"zpos"			"6"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/misc/glyph_letter"//"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c140"
		"ypos"			"135"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"205"
		"visible"		"1"

		"border"		"Deer_White_Black75"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"VHS14"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"Deer_White"//"235 227 203 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f10"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.55"
			"ypos"			"rs1-4"
			"zpos"			"500"
			"wide"			"130"
			"tall"			"175"
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

		"BelowDarken"	//bg darker square
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"4"
			"zpos"			"-10"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"	
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"Black"
		}
	}

	

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"10"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode

	// command comes from GameMenu.res

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c51"
		"ypos"			"r280"
		"zpos"			"12"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			
			"proportionaltoparent"	"1"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
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
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c85"
		"ypos"			"r280"
		"zpos"			"12"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			
			"proportionaltoparent"	"1"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
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
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/misc/glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"c-120"
		"ypos"			"r280"
		"zpos"			"3"
		"wide"			"166"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"166"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"30"
			"textinsety"	"6"
			"use_proportional_insets" "1"
			"font"			"VHS20"
			"textAlignment"	"west"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
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
				"image"			"replay/thumbnails/misc/glyph_browse"
			}		
		}
	}
	"ServerBrowserButtonWide"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButtonWide"
		"xpos"			"c-120"
		"ypos"			"r280"
		"zpos"			"3"
		"wide"			"235"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"235"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"30"
			"textinsety"	"6"
			"use_proportional_insets" "1"
			"font"			"VHS20"
			"textAlignment"	"west"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
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
				"image"			"replay/thumbnails/misc/glyph_browse"
			}		
		}
	}
	
	
	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-120"
		"ypos"			"235"
		"zpos"			"3"
		"wide"			"235"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"30"
		"textinsety"	"6"
		"use_proportional_insets" "1"
		"font"			"VHS20"
		"paintbackground"        "0"
		"paintborder"            "1"
		"textAlignment"	"west"
		"command"		"engine open_charinfo"
		"labeltext"		"Backpack"//"#MMenu_CharacterSetup"
		"proportionaltoparent"	"1"
			
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
			"image"			"replay/thumbnails/misc/glyph_items"
		}		
	}
	
	"OptionsDialogButton"	//settings button
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"OptionsDialogButton"
		"xpos"					"c-120"
		"ypos"					"270"
		"zpos"					"6"
		"wide"					"200"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"OpenOptionsDialog"
		"labelText"				"Options"
		"textinsetx"			"30"
		"textinsety"			"6"
		"use_proportional_insets"	"1"
		"textAlignment"			"west"
		"font"					"VHS20"
		"paintbackground"		"0"
		
		"defaultFgColor_override"	"TanDarker"
		"armedFgColor_override"		"Deer_White"
		"depressedFgColor_override"	"Deer_White"
		
		"border_default"		"Deer_Button"
		"border_armed"			"Deer_Button_Pressed"
		"border_depressed"		"Deer_Button_Pressed"
		
		"xshift"				"5"
		"yshift"				"0"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		
		"image_drawcolor"	"46 43 42 255" //tandarker
		"image_armedcolor"	"255 255 255 255"

		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"8"
			"ypos"				"8"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			
			"image"				"replay/thumbnails/misc/glyph_options"
		}
	}
	
	
	


	"TF2SettingsButton"	//advanced settings
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"c85"
		"ypos"			"270"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"G" //wrench icon
		"font"			"Icon16"
		
		"textAlignment"	"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"paintbackground"		"0"
		
		"border_default"	"Deer_Button"
		"border_armed"		"Deer_Button_Pressed"
		"border_depressed" 	"Deer_Button_Pressed"
		
		"defaultFgColor_override"		"TanDarker"//""
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"c0"
		"ypos"			"304"
		"zpos"			"3"
		"wide"			"115"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"115"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"30"
			"textinsety"	"6"
			"use_proportional_insets" "1"
			"font"			"VHS20"
			"textAlignment"	"west"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
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
				"image"			"replay/thumbnails/misc/glyph_quit"
			}		
		}
	}
	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"c0"
		"ypos"			"304"
		"zpos"			"3"
		"wide"			"115"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"0"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"115"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"30"
			"textinsety"	"6"
			"use_proportional_insets" "1"
			"font"			"VHS20"
			"textAlignment"	"west"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
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
				"image"			"replay/thumbnails/misc/glyph_quit"
			}		
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-120"
		"ypos"			"r174"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		
		"font"			"Icon14"
		"labelText"		"A" //star icon
		
		"Command"		"OpenAchievementsDialog"//"OpenAchievementsDialog"

		"paintbackground"		"0"
		
		"border_default"		"Deer_Button"
		"border_armed"			"Deer_Button_Pressed"
		"border_depressed" 		"Deer_Button_Pressed"
		
		"defaultFgColor_override"		"TanDarker"//""
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_armed"		"UI/buttonrollover.wav"			
	}		

	"StoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StoreButton"
		"xpos"			"c-90"
		"ypos"			"r174"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enable"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			""
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			
			"textAlignment"	"center"
			"font"			"Icon14"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
				
			"border_default"	"Deer_Button"
			"border_armed"		"Deer_Button_Pressed"
			"border_depressed"	"Deer_Button_Pressed"
			
			"defaultFgColor_override"		"TanDarker"//"TanDarker"
			"armedFgColor_override"			"Deer_White"
			"depressedFgColor_override"		"Deer_White"
		}
	}	
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"c-60"
		"ypos"			"r174"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enable"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			""
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			
			"textAlignment"	"center"
			"font"			"Icon14"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
				
			"border_default"	"Deer_Button"
			"border_armed"		"Deer_Button_Pressed"
			"border_depressed"	"Deer_Button_Pressed"
			
			"defaultFgColor_override"		"TanDarker"//"TanDarker"
			"armedFgColor_override"			"Deer_White"
			"depressedFgColor_override"		"Deer_White"

		}
	}
	
	"RefreshMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RefreshMenu"
		"xpos"			"10"
		"ypos"			"r35"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enable"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			""
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			
			"textAlignment"	"center"
			"font"			"Icon14"
			
			"paintbackground"        "0"
			"paintborder"            "1"
				
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
				
			"border_default"	"Deer_Button"
			"border_armed"		"Deer_Button_Pressed"
			"border_depressed"	"Deer_Button_Pressed"
			
			"defaultFgColor_override"		"TanDarker"//"TanDarker"
			"armedFgColor_override"			"Deer_White"
			"depressedFgColor_override"		"Deer_White"

		}
	}
	
	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-30"
		"ypos"			"r174"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"G" //wrench icon
		"font"			"Icon14"
		"textAlignment"	"center"
		"Command"		"engine OpenSteamWorkshopDialog"

		"paintbackground"		"0"
		
		"border_default"	"Deer_Button"
		"border_armed"		"Deer_Button_Pressed"
		"border_depressed" 	"Deer_Button_Pressed"

		"defaultFgColor_override"		"TanDarker"//""
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_armed"		"UI/buttonrollover.wav"		
	}	
	
	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	"DashboardDimmer"        // allows for clicking off playlist frames
    {
        "wide"                "f0"
        "tall"                "480"
        "paintbackground"        "1"
		"paintborder"            "0"
		"roundedcorners"         "0"
		"bgColor_override"       "0 0 0 100" // Set the background color to black with transparency (alpha = 100)
		"fgColor_override"       "0 0 0 0"   // Set the foreground color (text, if applicable) to fully transparent
    }
}
