"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"avatar_width"		"54"
		"medal_width"		"14"		
		"name_width"		"0"
		"name_width_short"	"65"
		"spacer"			"5"
		"status_width"		"15"	
		"nemesis_width"		"15"	
		"class_width"		"20"	
		"score_width"		"20"
		"ping_width"		"20"	
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-270"
		"ypos"			"96"
		"ypos_minmode"	"117"
		"zpos"	"3"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dipBlue"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"c-270"
		"ypos"			"98"
		"ypos_minmode"	"119"
		"zpos"	"2"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dipBlue"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"96"
		"ypos_minmode"	"117"
		"zpos"	"3"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dipRed"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"98"
		"ypos_minmode"	"119"
		"zpos"	"2"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dipRed"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"9999"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-270"
		"ypos"			"121"
		"ypos_minmode"	"143"
		"zpos"			"-1"
		"wide"			"540"
		"tall"			"265"
		"tall_minmode"	"221"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-266"
		"ypos"			"94"
		"ypos_minmode"	"112"
		"zpos" 			"4"
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontBiggerBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-111"
		"ypos"			"82"
		"ypos_minmode"	"103"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TransparentLightBlack"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-109"
		"ypos"			"84" 
		"ypos_minmode"	"105"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-115"
		"ypos"			"99"
		"ypos_minmode"	"118"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c126"
		"ypos"			"94"
		"ypos_minmode"	"114"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontBiggerBold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c11"
		"ypos"			"82"
		"ypos_minmode"	"103"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TransparentLightBlack"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c13"
		"ypos"			"84"
		"ypos_minmode"	"105"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-28"
		"ypos"			"99"
		"ypos_minmode"	"118"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmallerest"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-270"
		"ypos"			"68"
		"ypos_minmode"	"89"
		"zpos"			"999"
		"wide"			"600"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"ypos"			"63"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HudFontSmallerest"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"c-270"
		"ypos"			"80"
		"ypos_minmode"	"101"
		"zpos"			"999"
		"wide"			"600"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"ypos"			"75"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-265"
		"ypos"			"125"
		"ypos_minmode"	"144"
		"zpos"			"20"
		"wide"			"260"
		"wide_minmode"	"260"
		"tall"			"190"
		"tall_minmode"	"146"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"ypos"			"125"
		"ypos_minmode"	"144"
		"zpos"			"20"
		"wide"			"260"
		"wide_minmode"	"260"
		"tall"			"190"
		"tall_minmode"	"146"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"9999"
		"zpos"			"9999"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
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
		"font"			"Red"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-270"
		"ypos"			"382"
		"ypos_minmode"	"360"
		"zpos"			"4"
		"wide"			"540"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"ypos"		"388"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"HudFontSmallerest"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-270"
		"ypos"			"387"
		"ypos_minmode"	"363"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ClassImage"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"	
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"9999"	[$WIN32]
		"zpos"			"3"
		"wide"			"9999"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"HudFontSmallest"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"c147"
		"ypos"			"357"
		"ypos_minmode"	"332"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"1"
			"fgcolor"		"White"
			"ypos"			"361"
		}	
	}	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"	
		"ypos"			"322"	
		"zpos"			"3"
		"wide"			"520"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"NormalCode14"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
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
			"autoResize"	"0"
			"pinCorner"		"0"
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
			"autoResize"	"0"
			"pinCorner"		"0"
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
				"autoResize"	"0"
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
				"autoResize"	"0"
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
			"autoResize"	"0"
			"pinCorner"		"0"
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
				"autoResize"	"0"
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
				"autoResize"	"0"
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
		"xpos"			"c-270"
		"xpos_minmode"	"c-270"
		"ypos"			"313"
		"ypos_minmode"	"288"
		"zpos"			"3"
		"wide"			"540"
		"tall"			"268"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"ypos"			"318"
			"tall"			"500"
		}
		
		"StatsPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"ypos"			"0"	
			"zpos"			"0"
			"wide"			"540"
			"tall"			"76"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"TransparentBlack"
			"PaintBackgroundType"	"0"
		
			if_mvm
			{
				"visible"		"1"
				"ypos"			"9"
				"tall"			"62"
				"fillcolor"		"TransparentBlack"
			}
		}
		
		"GreyLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"GreyLine"
			"xpos"			"10"
			"ypos"			"5"	
			"zpos"			"3"
			"wide"			"520"
			"tall"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"255 255 255 255"
			"PaintBackgroundType"	"0"
		
			if_mvm
			{
				"visible"		"1"
			}
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HudFontBiggerBold"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"-1"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}			
		}							
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"NormalCode20"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"116"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"116"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontBiggerBold"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"-22"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontBiggerBold"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"-22"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontBiggerBold"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"67"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontBiggerBold"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"67"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"red"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"NormalCode12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"411"
			"ypos"			"39"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"185 177 153 255"
			}	
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"HudFontSmallerest"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"171"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"HudFontSmallerest"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"171"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"HudFontSmallerest"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"171"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"HudFontSmallerest"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"171"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"116"	
			"ypos"			"40"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"116"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"216"
			"ypos"			"10"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}					
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"216"
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}					
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"HudFontSmallerest"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"171"	
			"ypos"			"40"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}	
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"HudFontSmallerest"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"171"	
			"ypos"			"40"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"HudFontSmallerest"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"171"	[$WIN32]
			"ypos"			"50"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}	
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"HudFontSmallerest"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"171"	[$WIN32]
			"ypos"			"50"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"HudFontSmallerest"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"10"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"HudFontSmallerest"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"10"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"HudFontSmallerest"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"HudFontSmallerest"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"216"	
			"ypos"			"40"	
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"216"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"316"	
			"ypos"			"10"	
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"316"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"HudFontSmallerest"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"40"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"HudFontSmallerest"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"40"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"HudFontSmallerest"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}	
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"HudFontSmallerest"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"271"	
			"ypos"			"50"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"HudFontSmallerest"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"371"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"HudFontSmallerest"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"371"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"HudFontSmallerest"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"371"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"HudFontSmallerest"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"371"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"316"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"HudFontSmallerest"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"	
			"xpos"			"371"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"HudFontSmallerest"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"	
			"xpos"			"371"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"316"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"HudFontSmallerest"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"371"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"HudFontSmallerest"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"371"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"416"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"HudFontSmallerest"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"471"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"HudFontSmallerest"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"471"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"HudFontSmallerest"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"416"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"HudFontSmallerest"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"471"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"HudFontSmallerest"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"471"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"White"
			}	
		}
	}		
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"100"
		"ypos"				"5"
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