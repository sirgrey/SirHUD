"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-87"	[$WIN32]
		"ypos"			"c72"	[$WIN32]
		"wide"			"175"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"MeterFG_override"	"White"
		"MeterBG_override"	"dipDarkBG"
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
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"HudFontTiny"
		"xpos"			"66"
		"ypos"			"6"
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
		"dulltext"		"1"
		"brighttext"	"1"
		"fgcolor" 	"Black"
		"fgcolor_override"	"TanDark"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"			
		"xpos"			"0"		
		"ypos"			"11"	
		"wide"			"175"
		"tall"			"4"	
		"textAlignment"			"center"		

	}	
}