"Resource/UI/HudMedicCharge.res"
{	
	"BackgroundCustom"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundCustom"
		"xpos"			"cs-0.5"
		"ypos"			"47"
		"zpos"			"-5"
		"wide"			"156"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"../deer/meter_brackets"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"labelText"		"#TF_UberchargeMinHUD"	//	"#TF_Ubercharge"
		//"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		
		"font"			"VHS10"
		"fgcolor"		"Deer_White"
	}
	
	"RateBonusLabel"	//broken i think
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RateBonusLabel"
		"xpos"			"12"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeRateBonus"
		//"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		
		"font"			"VHS20"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c92"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		//"labelText"		"#TF_IndividualUbercharges"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"fgcolor"		"Deer_White"
		"font"			"VHS30"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"14"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"textAlignment"	"Left"
		
		"alpha"			"255"
		"fgcolor_override"		"Deer_Pink"
		"bgcolor_override"		"Black"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-75"
		"ypos"			"52"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		
		"alpha"			"255"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"alpha"			"255"
		
		"pin_to_sibling" "ChargeMeter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"alpha"			"255"
		
		"pin_to_sibling" "ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}


	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"alpha"			"255"
		
		"pin_to_sibling" "ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}
	
	"InvulnClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InvulnClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster_invuln"
		"scaleImage"	"1"	
	}
	
	"KritzClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KritzClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster_kritz"
		"scaleImage"	"0"	
	}
	
	"IconPin"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconPin"
		"xpos"			"c-120"
		"ypos"			"38"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" "IconPin"
	}
	
	
}
