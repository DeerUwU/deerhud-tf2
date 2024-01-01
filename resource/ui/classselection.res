"Resource/UI/ClassSelection.res"
{

	"BlurBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlurBG"
		"image"			"../vgui/replay/thumbnails/refract/refract_basic"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"alpha"			"255"
	}
	
	
	
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassMenuSelect" //title
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"c-225"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"VHS30"
		"fgcolor"		"Deer_White"
	}


	"scout"
	{
		"ControlName"		"CExButton"
		"fieldName"			"scout"
		"xpos"				"c-200"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Scout"
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"VHS20"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	
	"soldier"
	{
		"ControlName"		"CExButton"
		"fieldName"			"soldier"
		"xpos"				"c-200"
		"ypos"				"140"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Soldier"
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"VHS20"		
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}

	
	"pyro"
	{
		"ControlName"		"CExButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"160"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Pyro"
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"VHS20"		

		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}
	
	
	"demoman"
	{
		"ControlName"		"CExButton"
		"fieldName"			"demoman"
		"xpos"				"c-200"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Demoman"
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"VHS20"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}	
	
	
	"heavyweapons"
	{
		"ControlName"		"CExButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-200"
		"ypos"				"200"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Heavy"
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"VHS20"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}

	
	"engineer"
	{
		"ControlName"		"CExButton"
		"fieldName"			"engineer"
		"xpos"				"c-200"
		"ypos"				"220"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Engineer"
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"VHS20"
		"textcolor"			"Deer_Pink"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
	}

	"medic"
	{
		"ControlName"		"CExButton"
		"fieldName"			"medic"
		"xpos"				"c-200"
		"ypos"				"240"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Medic"
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"VHS20"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}

	
	"sniper"
	{
		"ControlName"		"CExButton"
		"fieldName"			"sniper"
		"xpos"				"c-200"
		"ypos"				"260"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Sniper"
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"VHS20"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}

	"spy"
	{
		"ControlName"		"CExButton"
		"fieldName"			"spy"
		"xpos"				"c-200"
		"ypos"				"280"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Spy"
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"VHS20"
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	

	}	
	
	"random"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random"
		"xpos"				"c-200"
		"ypos"				"340"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Surprise Me"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"0"
		"font"				"VHS20"	
		
		"fgcolor"			"Deer_White"
		"defaultFgColor_override" "Deer_White"
		"armedFgColor_override" "Deer_Pink"
		"selectedFgColor_override" "Deer_Pink"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
	}


	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"> back"	//#TF_ClassMenu_Cancel
		"textAlignment"	"west"
		"Command"		"vguicancel"
		"font"			"VHS20"
		
		"paintbackground"	"0"
		
		"fgcolor"					"Deer_Pink"
		"defaultFgColor_override" 	"Deer_White"
		"armedFgColor_override" 	"Deer_Pink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"snd_squeak.wav"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"2000"
		"ypos"			"360"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		">Loadout" //#EditLoadout
		"paintbackground"	"0"
		"textAlignment"	"south-west"
		"Command"		"openloadout"
		"font"			"VHS20"
	}

	"ResetButton" //unused?
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		//"xpos"			"c-30"
		"xpos"			"9999"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		//"xpos"			"c-35"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	
	
	"CountLabel"	//"other players on your team"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"				"VHS20"
		"fgcolor"		"Deer_Pink"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-80"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-80"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-80"
		"ypos"			"160"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}			
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-80"
		"ypos"			"180"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-80"
		"ypos"			"200"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c-80"
		"ypos"			"220"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}						
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c-80"
		"ypos"			"240"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c-80"
		"ypos"			"260"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c-80"
		"ypos"			"280"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"VHS20"
		"fgcolor"		"Deer_Pink"
	}
	
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"r480"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"				"35"
		"allow_rot"			"1"
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9 0 0"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"180"
			"angles_z"			"0"
			"origin_x"			"320"
			"origin_y"			"10"
			"origin_z"			"-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"			"error.mdl"
			"vcd"				"class_select.vcd"		
			
			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MP_STAND_PRIMARY"
				"default"		"1"
			}
			"animation"
			{
				"name"			"SECONDARY"
				"activity"		"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"			"MELEE"
				"activity"		"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"			"BUILDING"
				"activity"		"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"			"PDA"
				"activity"		"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"			"ITEM1"
				"activity"		"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"			"ITEM2"
				"activity"		"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"			"MELEE_ALLCLASS"
				"activity"		"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel" //idk what this is
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		//"xpos"			"c-75"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"OB20"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
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
	}		
}
