"Resource\UI\TFAdvancedOptionsDialog.res"
{	
	// "DarkBG"
	// {
		// "ControlName"	"ImagePanel"
		// "fieldName"		"DarkBG"
		// "wide"			"860"
		// "tall"			"338"
		// "ypos"			"0"
		// "zpos"			"-200"
		// "paintbackground"        "1"
		// "paintborder"            "0"
		// "roundedcorners"         "0"
		// "fillcolor"       "Deer_Black_128"
	// }
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"		"c-250"
		"ypos"		"90"
		"wide"		"500"
		"tall"		"350"
		"visible"			"1"
		"enabled"			"1"
		//"bgcolor_override"		"46 43 42 255"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"0"
		"border"				"Deer_Grey_Filled"
		
		"control_w"			"500"
		"control_h"			"25"
		"slider_w"			"500"
		"slider_h"			"25"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"VHS20"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Deer_Primary"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-120"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#Cancel"
		"font"			"VHS20"
		"textAlignment"	"center"

		"Command"		"Close"
		
		"proportionaltoparent" "1"
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
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"c20"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#GameUI_Ok"
		"font"			"VHS20"
		"textAlignment"	"center"

		"Command"		"Ok"
		
		"proportionaltoparent" "1"
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
	}
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"10"
		"ypos"		"40"
		"wide"		"480"
		"tall"		"260"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"Deer_Grey_Filled"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	
}
