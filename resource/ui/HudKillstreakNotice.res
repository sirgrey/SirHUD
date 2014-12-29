"Resource/UI/HudKillStreakNotice.res"
{	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-250"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"500"
		"tall"			"50"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 0"	
	}
	"SplashLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SplashLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		""
		"textAlignment" "center"
		"xpos"			"c-250"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"50"
		"autoResize"	"0"
		"fgcolor"		"0 0 0 0"
	}
	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"c-108"
		"ypos"			"50"
		"zpos"			"9999999"
		"wide"			"208"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
}
}