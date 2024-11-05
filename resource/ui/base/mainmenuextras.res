"Resource/UI/MainMenuOverride.res"	
{
	"ExpandableTest"
	{
		"ControlName"			"CMatchHistoryEntryPanel"
		"xpos"					"cs-0.5"
		"ypos"					"r174"
		"zpos"					"6"
		"wide"					"270"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"collapsed_height"		"25"
		"expanded_height"		"160"
		
		"ignorescheme"			"1"
		
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
		
		"ExtrasBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ExtrasBG"
			
			"ypos"				"40"
			"zpos"				"-200"
			"wide"				"270"
			"tall"				"95"
			"visible"			"1"
			"enabled"			"1"
			"border"			"Deer_White_Black75"
			
			"proportionaltoparent"	"1"
		}
		"ExtrasLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"ExtrasLabel"
			
			"ypos"				"50"
			"zpos"				"-200"
			"wide"				"270"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			
			"textAlignment"		"Center"
			"labelText"			"Extras"
			"font"				"VHS20"
			
			
			"proportionaltoparent"	"1"
		}
		
		
		
		
		"ToggleExtraButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleExtraButton"
			
			"command"		"toggle_collapse"
			
			
			"font"			"Icon14"
			"labelText"		"J" //down-arrow icon
			"textAlignment"	"center"
			"tooltip" 		"Extras"
			
			"wide"			"25"
			"tall"			"25"
			"xpos"			"15"
			
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
		
		"CustomizeButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CustomizeButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enable"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"ToggleExtraButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			""
				"ypos"			"0"
				"wide"			"25"
				"tall"			"25"
				
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
			"ControlName"	"EditablePanel"
			"fieldName"		"WorkshopButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"CustomizeButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end workshopbutton
		
		"ConsoleButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ConsoleButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enable"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"WorkshopButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			""
				"ypos"			"0"
				"wide"			"25"
				"tall"			"25"
				
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

		
		"AchievementsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"AchievementsButton"
			
			"xpos"			"15"
			"ypos"			"70"
			"zpos"			"2"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enable"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end storebutton
		
		"StoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"StoreButton"
			
			"xpos"			"5"
			"zpos"			"2"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enable"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"AchievementsButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
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
		}	//end storebutton
		
		
		"DemoUIButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DemoUIButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"StoreButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end replaybutton
		"ReplayButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ReplayButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"DemoUIButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end replaybutton
		
		"CoachButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CoachButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"ReplayButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end coach button
		
		"RequestCoachButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RequestCoachButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"CoachButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end request coach button
		"ItemtestButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemtestButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"RequestCoachButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end request coach button
		
		"reloadSoundButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"reloadSoundButton"
			"xpos"			"15"
			"ypos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end sound reload
		
		"FixInvisButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FixInvisButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"reloadSoundButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end fix invis button
		
		"ClearDecalButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ClearDecalButton"
			"xpos"			"5"
			"zpos"			"7"
			"wide"			"25"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"FixInvisButton"
			"pin_to_sibling_corner"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"25"
				"tall"			"25"
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
		}	//end fix invis button
		
		
	} //end expandable
}