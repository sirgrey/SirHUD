"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"fgcolor"		"AmmoInClipNeutral"
		"zpos"			"5"

		"font"	"HudFontGiantBold"		
		"xpos"	"5"
		"ypos"	"6"
		"wide"	"100"
		"tall"	"70"	
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"Black"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"	
		
		"font"	"HudFontGiantBold"
		"xpos"	"6"
		"ypos"	"7"
		"wide"	"100"
		"tall"	"70"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		"fgcolor"		"AmmoReserveNeutral"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"	
		
		"font"	"HudFontMediumSmall"
		"xpos"	"108"
		"ypos"	"10"
		"wide"	"85"
		"tall"	"70"

	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"fgcolor"		"Black"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		
		
		"font"	"HudFontMediumSmall"
		"xpos"	"109"
		"ypos"	"11"
		"wide"	"85"
		"tall"	"70"

	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"		
		"zpos"			"5"
		"fgcolor"		"AmmoInClipNeutral"
		
		"font"	"HudFontGiantBold"
		"xpos"	"11"
		"ypos"	"6"
		"wide"	"190"
		"tall"	"70"

		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"zpos"			"5"
		"fgcolor"		"Black"			
		
		"font"	"HudFontGiantBold"
		"xpos"	"12"		
		"ypos"	"7"
		"wide"	"190"
		"tall"	"70"

	}									
}
