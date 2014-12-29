"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-42"
		"ypos"		"-12"	[$WIN32]
		"zpos"				"1"
		"wide"				"150"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"80"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"16"
		"delta_item_end_y"		"22"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmall"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"fgcolor"		"TanLight"
			"xpos"	"6"
			"ypos"	"6"
			"zpos"			"3"
			"wide"	"100"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
