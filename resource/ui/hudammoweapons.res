"Resource/UI/HudAmmoWeapons.res"
{

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		//"xpos"			"25"
		//"ypos"			"-20"
		"xpos"			"110"
		"ypos"			"20"
		"zpos"			"-9"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/deer/warning"
		"scaleImage"	"1"
	}
	"WeaponBucket"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBucket"
		"xpos"			"10"
		"ypos"			"-12"
		"zpos"			"-9"
		"wide"			"72"
		"tall"			"72"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"VHS40"	//HudFontGiantBold
		"fgcolor"		"Deer_White"
		"xpos"			"28"
		"ypos"			"35"
		"zpos"			"-9"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"VHS40"
		"fgcolor"		"Deer_Primary"
		"xpos"			"p-0.0033"
		"ypos"			"p-0.005"
		"zpos"			"-10"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"

	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"VHS24"	//HudFontMediumSmall
		"fgcolor"		"Deer_White"
		"xpos"			"120"
		"ypos"			"51"
		"zpos"			"9"
		"wide"			"60"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"VHS24"
		"fgcolor"		"Deer_Primary"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"VHS40"
		"fgcolor"		"Deer_White"
		"xpos"			"21"
		"ypos"			"37"
		"zpos"			"-9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"VHS40"
		"fgcolor"		"Deer_Primary"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-10"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"	"AmmoNoClip"
	}
}
