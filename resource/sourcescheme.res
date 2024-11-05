#base "SourceSchemeBase.res"
#base "scheme/colors.res"
#base "scheme/borders.res"
#base "scheme/fonts.res" 
Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "251 129 173 255"	//156 82 33 255
	    
	    "TFTextBright"              "255 255 255 255"//"251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"0 0 0 128"		// background color of text edit panes (chat, text entries, etc.)
		// "SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		 "SelectionBG"		"255 0 0 255"	// background color of any selected text or menu item
		// "SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"255 0 0 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Deer_Menu_Medium"	// the lit side of a control
		Border.Dark						"Deer_Menu_Medium"		// the dark/unlit side of a control
		Border.Selection				"Deer_Menu_Medium"			// the additional border color for displaying the default/selected button

		Button.TextColor				"Deer_Menu_White"
		Button.BgColor					"Deer_Menu_Middle"
		Button.ArmedTextColor			"Deer_Menu_Dark"
		Button.ArmedBgColor				"Deer_Primary"
		Button.DepressedTextColor		"Deer_Menu_White"
		Button.DepressedBgColor			"Deer_Primary_Dark"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"Deer_Menu_White"
		CheckButton.SelectedTextColor	"Deer_Menu_White"
		CheckButton.BgColor				"Deer_Menu_Dark"
		CheckButton.HighlightFgColor	"Deer_Primary"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Deer_Menu_Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Deer_Menu_Dark"		// the right checkbutton border
		CheckButton.Check				"Deer_Primary"	// color of the check itself
		CheckButton.DisabledBgColor	    "Deer_Menu_Dark"

		ToggleButton.SelectedTextColor	"Deer_Menu_White"
		
		ComboBoxButton.ArrowColor		"Deer_Menu_Grey"
		ComboBoxButton.ArmedArrowColor	"Deer_Menu_White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"Deer_Menu_White"
		RadioButton.SelectedTextColor	"Deer_Menu_White"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"Deer_Menu_Medium"
		Frame.OutOfFocusBgColor			"Deer_Menu_Medium"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"Deer_Menu_Middle"//"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font				"VHS16"			//VGUI PANEL TITLE THING
		FrameTitleBar.TextColor			"Deer_Menu_White"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"Deer_Menu_White"
		Label.TextBrightColor			"Deer_Menu_White"
		Label.SelectedTextColor			"Deer_Menu_White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Deer_Menu_Dark"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"Deer_Menu_White"
		ListPanel.BgColor					"31 31 31 255"
		ListPanel.SelectedBgColor			"Deer_Primary_Dark"
		ListPanel.SelectedOutOfFocusBgColor	"Deer_Primary_Dark"
		
		MainMenu.TextColor			"Deer_White"			[$WIN32]
		MainMenu.ArmedTextColor		"Deer_White"//"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.FgColor			"Deer_Menu_Grey"
		Menu.BgColor			"Deer_Menu_Medium"
		Menu.ArmedFgColor		"Deer_Menu_White"
		Menu.ArmedBgColor		"Deer_Primary_Dark"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"Deer_White"
		ScrollBarButton.BgColor				"Deer_Menu_Medium"
		ScrollBarButton.ArmedFgColor		"Deer_White"
		ScrollBarButton.ArmedBgColor		"Deer_Primary"
		ScrollBarButton.DepressedFgColor	"Deer_Primary_Dark"
		ScrollBarButton.DepressedBgColor	"Deer_Primary"
		
		ScrollBar.Wide				"20"

		ScrollBarSlider.BgColor				"Deer_Black"		// this isn't really used
		ScrollBarSlider.FgColor				"Deer_Menu_Middle"		// handle with which the slider is grabbed
		
		Slider.NobColor				"Deer_Primary"		
		Slider.TrackColor			"Deer_Primary_Dark"
		Slider.TextColor			"Deer_Menu_White"
		Slider.DisabledTextColor1	"Deer_Menu_Dark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "Deer_Menu_White"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        "Deer_Primary_Dark"
		
		SectionedListPanel.SelectedBgColor				"Deer_Primary"
		SectionedListPanel.OutOfFocusSelectedBgColor	"Deer_Primary_Dark"
		
		Console.TextColor			"Deer_White"
		Console.DevTextColor		"Deer_White"
		
		Tooltip.TextColor			"Deer_White"
		Tooltip.BgColor				"Deer_Primary_Dark"
		
		TextEntry.TextColor			"Deer_White"
		TextEntry.BgColor			"Deer_Black_128"
		TextEntry.CursorColor		"Deer_White"
		TextEntry.DisabledTextColor	"Deer_Menu_Dark"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Deer_Primary"
		// TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		// TextEntry.FocusEdgeColor	"0 0 0 196"
		
		NewGame.SelectionColor		"Deer_Primary"
		RichText.SelectedBgColor	"Deer_Primary"
	}
	
	Borders
	{
		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}
	}
	

	Fonts
	{

	
		"MainMenuFont" //what is this for
		{
			"1"
			{
				"name"		"VHS-Custom"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name" "Hack"
				"tall" "16"
				"weight" "900"
				"antialias" "1"
				"yres"			"480 1079"
			}
			"2"
			{
				"name" "Hack" //.... (Font Type) Comic Sans MS
				"tall" "20" //"10" //............. (Font Size)
				"weight" "900" //..................... (For adjusting bold, 900 is bold, 0 - 200 regular)
				"antialias" "1"
			}
			
		}
		
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"VHS-Custom"
				"tall"		"35"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}



		"ServerBrowserSmall"
		{
			"1"
			{
				"name" "Hack"
				"tall" "12"
				"weight" "900"
				"antialias" "1"
			}
			// "1"
			// {
				// "name"		"Tahoma"
				// "tall"		"16"
				// "weight"	"0"
				// "range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				// "yres"	"480 599"
			// }
			// "2"
			// {
				// "name"		"Tahoma"
				// "tall"		"16"
				// "weight"	"0"
				// "range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				// "yres"	"600 767"
			// }
			// "3"
			// {
				// "name"		"Tahoma"
				// "tall"		"16"
				// "weight"	"0"
				// "range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				// "yres"	"768 1023"
				// "antialias"	"1"
			// }
			// "4"
			// {
				// "name"		"Tahoma"
				// "tall"		"19"
				// "weight"	"0"
				// "range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				// "yres"	"1024 1199"
				// "antialias"	"1"
			// }
			// "5"
			// {
				// "name"		"Tahoma"
				// "tall"		"19"
				// "weight"	"0"
				// "range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				// "yres"	"1200 6000"
				// "antialias"	"1"
			// }
		}
		
		
		DefaultLarge
		{
			"1"
			{
				"name"		"VHS-Custom"//"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"VHS-Custom"//"Verdana"
				"tall"		"17"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"VHS-Custom"//"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"VHS-Custom"//"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"VHS-Custom"//"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"VHS-Custom"//"Verdana"
				"tall"		"16"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"VHS-Custom"//"Arial"
				"tall"		"16"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 1199"
			}
			"2"
			{
				"name"		"Lucida Console"
				"tall"		"14"
				"weight"	"0"
				"yres"		"1200 1999"
			}
			"3"
			{
				"name"		"Lucida Console"
				"tall"		"20"
				"weight"	"0"
				"yres"		"2000 6000"
			}
		}
		"DefaultFixedOutline" // cl_showfps this does create the side effect of the panel mostly being cut off but I think it's worth the tradeoff since now you can read it in the first place
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"outline"	"1"
				"yres"		"480 1199"
			}
			"2"
			{
				"name"		"Lucida Console"
				"tall"		"14"
				"weight"	"0"
				"outline"	"1"
				"yres"		"1200 1999"
			}
			"3"
			{
				"name"		"Lucida Console"
				"tall"		"20"
				"weight"	"0"
				"outline"	"1"
				"yres"		"2000 6000"
			}
		}
		"DefaultSmallDropShadow"	// top-right version code
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"yres"		"480 1999"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"700"
				"yres"		"2000 6000"
			}
		}
		"DefaultFixedDropShadow" // developer mode
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
				"yres"		"480 1199"
			}
			"2"
			{
				"name"		"Lucida Console"
				"tall"		"14"
				"weight"	"0"
				"dropshadow" "1"
				"yres"		"1200 1999"
			}
			"3"
			{
				"name"		"Lucida Console"
				"tall"		"20"
				"weight"	"0"
				"dropshadow" "1"
				"yres"		"2000 6000"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
				"yres"		"480 1199"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"1000"
				"yres"		"1200 1999"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"20"
				"weight"	"1000"
				"yres"		"2000 6000"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
			}
		}
	}
}
