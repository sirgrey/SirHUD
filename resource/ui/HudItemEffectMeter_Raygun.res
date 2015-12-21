"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-97"	[$WIN32]
		"ypos"			"r181"	[$WIN32]
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"meter_25"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"meter_25"
		"xpos"					"53"
		"ypos"					"25"
		"zpos"					"4"
		"wide"					"1"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"meter_50"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"meter_25"
		"xpos"					"97"
		"ypos"					"25"
		"zpos"					"4"
		"wide"					"1"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"meter_75"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"meter_25"
		"xpos"					"140"
		"ypos"					"25"
		"zpos"					"4"
		"wide"					"1"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"HudFontTiny"
		"xpos"			"77"
		"ypos"			"23"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor_override" 			"white"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"10"		
		"ypos"			"25"	
		"wide"			"175"
		"tall"			"1"			

	}
}