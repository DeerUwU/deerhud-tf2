"Resource/UI/ConfirmDialogAbandonSafe.res" //leave casual
{	

	"ImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ImageBG"
		"fillcolor"		"0 0 0 254"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"zpos"			"-10"
	}
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"paintborder"			"0"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"VHS30"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "0"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"VHS14"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5+10" //why is it not centered wahhhh
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"proportionaltoparent" "1"
		//"fgcolor_override" "200 80 60 255"
		"fgcolor_override"	"Deer_Pink"
	}
		
	"CancelButton" //stay
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"VHS20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"cancel"
		"paintbackground"		"0"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"border_default"	"Deer_Button"
		"border_armed"		"Deer_Button_Hover"
		"border_depressed"	"Deer_Button_Pressed"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
	}		
	
	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}		

	"ConfirmButton" //leave
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"c-130"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"120"
		"tall"			"30"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"//"#ConfirmButtonText"
		"font"			"VHS20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"paintbackground"		"0"
		"Command"		"confirm"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"border_default"	"Deer_Button"
		"border_armed"		"Deer_Button_Hover"
		"border_depressed"	"Deer_Button_Pressed"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
	}	
	
	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}					
}
