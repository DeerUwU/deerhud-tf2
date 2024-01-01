"GameMenu" [$WIN32]
{
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	
	"ServerBrowserButton"
	{
		"label" "Servers"//"#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"tooltip" ""
	}
	"ServerBrowserButtonWide"
	{
		"label" "Servers"//"#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
	// "ResumeButton"
	// {
		// "label" "Resume" //"#MMenu_ResumeGame" 
		// "command" "OpenServerBrowser"//"engine cancelselect"
		// "OnlyInGame" "1"
		// "tooltip" ""
	// }
	"DisconnectButton"
	{
		"label" "Leave" //"#MMenu_ResumeGame" 
		"command" "disconnect"//"engine cancelselect"
		"OnlyInGame" "1"
		"tooltip" ""
	}
	"QuitButton"
	{
		"label" "Quit" //"#MMenu_ResumeGame" 
		"command" "quit"//"engine cancelselect"
		"OnlyAtMenu" "1"
		"tooltip" ""
	}
	
	
	"ConsoleButton"
	{
		"label" "0"	//Deerhud Icon for console
		"command" "engine con_enable 1;sv_cheats 1;toggleconsole"
		"tooltip" "Open/Close Console"
	} 
	"RefreshMenu"
	{
		"label" "D"	//Deerhud Icon for console
		"command" "engine toggle mat_aaquality"
		"tooltip" "refresh main menu"
	} 
	"CallVoteButton"
	{
		"label"			"2" //Deerhud Icon for checkmark
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/misc/icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"1" //Deerhud Icon for mute
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/misc/glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"StoreButton"
	{
		"label"			"H" //Deerhud Icon for store
		"command"		"engine open_store"
		"OnlyAtMenu" 	"0"
		"tooltip" "Store"
	}
	// "RequestCoachButton"
	// {
		// "label"			""
		// "command"		"engine cl_coach_find_coach"
		// "OnlyInGame"	"1"
		// "subimage" "icon_whistle"
		// "tooltip" "#MMenu_RequestCoach"
	// }
	// "ReportPlayerButton"
	// {
		// "label"			""
		// "command"		"OpenReportPlayerDialog"
		// "OnlyInGame"	"1"
		// "subimage"		"glyph_alert"
		// "tooltip"		"#MMenu_ReportPlayer"
	// }
}
