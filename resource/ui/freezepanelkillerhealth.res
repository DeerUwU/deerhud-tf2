"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"70" //normally 20
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"	
		"alpha"			"255"
		"image_drawcolor" "251 129 173 255" //Deer_Pink
	}		
	
	"PlayerStatusHealthImageBG"	//removed in favor of just filling the bg
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"3"
		"wide"			"0"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		//"image"			"../hud/health_bg"
		"fillcolor"		"Deer_Pink_Dark"
		"scaleImage"	"1"	
	}	
	"HealthbarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthbarBG"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"3"
		"wide"			"20"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/health_bg"
		"fillcolor"		"Black"
		"scaleImage"	"1"	
	}	
	"PlayerStatusOverhealCustom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusOverhealCustom"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"5"
		"wide"			"20"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"		"255 105 199 255" //lighter deerpink
		"image"			"replay/thumbnails/modulatetest"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"	//4
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue" //bad, dont use
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"9999"
		"ypos"			"9"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"VHS10"
		"fgcolor_override"		"TanDark"
	}
	"PlayerStatusHealthValueCustom"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueCustom"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"VHS10"
		"fgcolor"		"Deer_White"
	}
						
}
