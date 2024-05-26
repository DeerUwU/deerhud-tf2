#base "../../cfg/#deerhud_custom.txt"		//windows
#base "../../../../cfg/#deerhud_custom.txt"	//linux


"Resource/UI/Scoreboard.res"
{	
	//the scoreboard stats have duplicate elements to make the text white
	"scores"
	{
		"ControlName"	"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"54"
		"spacer"			"5" //width of columns
		"name_width"		"118"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlurBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlurBG"
		"image"			"replay/thumbnails/refract/refract_basic"
		"wide"			"860"
		"tall"			"338"
		"ypos"			"87"
		"scaleImage"	"1"
		"zpos"			"-200"
	}
	"DarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"darkBG"
		"fillcolor"		"0 0 0 196"
		"wide"			"f0"
		"tall"			"338"
		"ypos"			"87"
		"scaleImage"	"1"
		"zpos"			"-200"
	}
	
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"78"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		"border"		"Deer_White_Black50"
	}	
	"Classimage"
	{
		"xpos"			"9999"
		"visible"		"0"
	}

	"ScoreBG_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScoreBG_BG"
		"xpos"			"cs-0.5"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"641"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"border"			"Deer_Grey_Filled"
		"proportionaltoparent"	"1"
		"scaleImage"		"1"
	}

	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"83"
		"zpos"			"3"
		"wide"			"290"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Deer_Team_BLU"
		"scaleImage"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"rs1"
		"ypos"			"83"
		"zpos"			"3"
		"wide"			"290"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Deer_Team_RED"
		"scaleImage"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
								
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"VHS40"
		"fgcolor"		"Deer_White"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"175"
		"ypos"			"41" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"VHS40"
		"fgcolor"		"Deer_Team_BLU_high"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"2"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" "BlueTeamScore"
		if_mvm
		{
			"visible"		"0"
		}
	}							
					
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"VHS40"
		"fgcolor"		"Deer_White"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"368"
		"ypos"			"41" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"VHS40"
		"fgcolor"		"Deer_Team_RED_high"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling" "RedTeamScore"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"VHS16"
		"fgcolor"		"Deer_White"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"VHS16"
		"fgcolor"		"Deer_White"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"401"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"11"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}
	"TimerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"border"		"Deer_Grey_Filled"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"0"
		"border"		"Deer_White_Black50"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"VHS10"
		"fgcolor"		"Deer_White"
		"labelText"		"Server Time" //#Scoreboard_TimeLeftLabel
		"textAlignment"	"center"
		"xpos"			"284"
		"ypos"			"34"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"VHS10"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"284"
		"ypos"			"54"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"Deer_Primary"	//BrightYellow
		"centerwrap"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TimerValue"	//timervalue font is hardcoded for no reason
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TimerValue"
		"font"			"VHS14"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"284"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Deer_Primary"	//BrightYellow
		"centerwrap"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"VHS10"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"east"
		"xpos"			"305"
		"ypos"			"72"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"ypos"			"87"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"275"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"autoresize"	"3"
		"linespacing"	"17"
		"linegap"		"0"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"325"
		"ypos"			"87"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"275"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"autoresize"	"3"
		"linespacing"	"17"
		"linegap"		"0"
		"fgcolor"		"red"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"visible"		"0"
		"enabled"		"1"
			
		"fillcolor"		"0 0 0 96"
		"PaintBackgroundType"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"VHS10"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"110"
		"ypos"			"r55"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"375"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
			
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"9999" //just shove it offscreen
		"ypos"			"rs1"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"32"
		"allow_rot"		"0"

		"disable_speak_event"	"1"
		// "disable_frame_advancement"	"1" // This disables frame advancement on the 3D Player Model.
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
			"Civilian"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-78"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"r40"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"border"		"Deer_White_Black75"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"VHS16"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"115"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerLabelNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"VHS10"
		"labelText"		"%server%"
		"textAlignment"	"east"
		"xpos"			"315"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Deer_Primary"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"VHS10"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"315"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Deer_White"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
			
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Jua20"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			 
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			 
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"660"
		"tall"			"400"	//
		"visible"		"1"
		"enabled"		"1"

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"visible"		"0"
			"enabled"		"0"
		}				
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"VHS40"		
			"visible"		"0"
			"enabled"		"0"
		}	
		"KillsPink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsPink"
			"font"			"VHS40"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"210"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Deer_Primary"
		}	
		"KDColon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KDColon"
			"font"			"VHS40"
			"fgcolor"		"Deer_White"
			"labelText"		":"
			"textAlignment"	"west"
			"xpos"			"cs-0.5-10"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
		}		
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"VHS40"
			"fgcolor"		"Deer_White"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"330"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"40"
			 
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"Deer_Primary"
		}	
		"DeathsPink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsPink"
			"font"			"VHS40"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"330"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"40"
			 
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Deer_Primary"
		}			
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"east"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}
		
		"AssistsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsWhite"
			"fgcolor"		"Deer_White"
			"font"			"VHS11"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_to_sibling_corner"	"1"
		}		
		
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}																	
				
		"DestructionWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionWhite"
			"fgcolor"		"Deer_White"
			"font"			"VHS11"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_to_sibling_corner"	"1"
		}						
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}					

		"CapturesWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"CapturesLabel"
			"pin_to_sibling_corner"	"1"
		}						
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}			
		"DefensesWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"DefensesLabel"
			"pin_to_sibling_corner"	"1"
		}					
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}
		"DominationWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"DominationLabel"
			"pin_to_sibling_corner"	"1"
		}		
		
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}			
		"RevengeWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"RevengeLabel"
			"pin_to_sibling_corner"	"1"
		}
					
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"0"
			"enabled"		"0"
		}							
				
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"366"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}		

		"HeadshotsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_to_sibling_corner"	"1"
		}		
							
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"366"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}	
		"TeleportsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"TeleportsLabel"
			"pin_to_sibling_corner"	"1"
		}		
		
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"
			"xpos"			"366"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}	
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"xpos"			"9999"
			 
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"HealingLabel"
			"pin_to_sibling_corner"	"1"
		}
	
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"485"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}	
		"BackstabsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"BackstabsLabel"
			"pin_to_sibling_corner"	"1"
		}

		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"485"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"SupportLabel"
			"pin_to_sibling_corner"	"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"485"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageWhite"
			"font"			"VHS11"
			"fgcolor"		"Deer_White"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			 
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"DamageLabel"
			"pin_to_sibling_corner"	"1"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
				
}
