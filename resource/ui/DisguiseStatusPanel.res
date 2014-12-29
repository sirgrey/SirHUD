"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"f0"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"55"
		"ypos"			"49"
		"zpos"			"-999"
		"wide"			"130"
		"tall"	 		"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"TFFontMedium"
		"xpos"			"58"
		"ypos"			"37"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
	}

		"DisguiseNameLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DisguiseNameLabelBG"
		"xpos"			"55"
		"ypos"			"37"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"25 25 25 0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"TFFontMedium"
		"font_minmode"	"TFFontMedium"
		"xpos"			"58"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
	}
	
	"WeaponNameLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponNameLabelBG"
		"xpos"			"55"
		"ypos"			"52"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"25 25 25 90"

	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"5"  //"5"
		"ypos"			"35" //"35"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.30"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
