"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-87"	[$WIN32]
		"ypos"			"c85"	[$WIN32]
		"wide"			"175"
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
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"HudFontTiny"
		"xpos"			"66"
		"ypos"			"8"
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
		"fgcolor_override"	"White"
	}
	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"			
		"xpos"			"0"		
		"ypos"			"10"	
		"wide"			"175"
		"tall"			"1"	
		"textAlignment"			"center"	

	"ChargeMark_Cola"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ChargeMark_Cola"
		"xpos"			"25"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"1"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
}