"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"0"
		"visisble"		"0"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"200"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-15"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"230"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"15"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"143"
			"tall"			"18"
			"zpos"			"1"
						
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"PanelBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-2"
				"wide"			"140"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"fillcolor"		"30 30 30 30"
			}
			
			"PanelCoverTop"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCoverTop"
				"xpos"			"0"
				"ypos"			"-1" // omp -- -1 for low-res grid.
				"zpos"			"-2" // omp -- place above class image.
				"wide"			"140"
				"tall"			"4" // omp -- +1 for low-res grid.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"25 25 25 255"
			}
			
			"PanelCoverBottom"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCoverBottom"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-2" // omp -- place above class image.
				"wide"			"140"
				"tall"			"4" // omp -- +1 for low-res grid.
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"25 25 25 255"
			}
			
			"PanelCoverLeft"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCoverLeft"
				"xpos"			"-2"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"45"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"25 25 25 255"
			}
			
			"PanelCoverRight"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCoverRight"
				"xpos"			"140"
				"ypos"			"0"
				"zpos"			"-2"
				"wide"			"30" // omp -- +1 for low-res grid.
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"25 25 25 255"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultSmall"
				"xpos"			"46"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"70"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"TanLight"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"15"
				"ypos"				"2"
				"zpos"				"3"
				"wide"				"28"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"3"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"HudFontSmallerest"
				"xpos"			"15"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"TanLight"
			}

			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"HudFontSmallerest"
				"xpos"			"15"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"TanLight"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"HudFontSmall"
				"xpos"			"115"
				"ypos"			"3"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"TanLight"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-130"
		"ypos"			"30"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"zpos"			"5"
		"fgcolor_override"	"TanLight"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-300"
		"ypos"			"87"
		"wide"			"600"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"Futura12"
		"fgcolor"		"OmpText"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"r260"
		"ypos"				"r175"
		"zpos"				"1"
		"wide"				"255"
		"tall"				"180"
		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"1"
		"paintborder"			"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"80"
		"text_wide"		"170"
		"text_center"		"1"
		
		"max_text_height"		"90"
		"padding_height"		"32"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"25 25 25 140"
    	}
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" 	"1"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"fgcolor"		"TanLight"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"250"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"attriblabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"default"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"180 170 140 255"	//"235 226 202 255"
			"centerwrap"		"1"
		}
	}	
}
