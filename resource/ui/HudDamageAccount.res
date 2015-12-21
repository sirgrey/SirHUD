"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_start_y"	"-10"
		"delta_item_end_y"		"15"
		"PositiveColor"			"30 180 0 0"
		"NegativeColor"			"255 255 255 0"
		"delta_lifetime"		"3"
		"delta_item_font"		"HudFontMediumSmall"
		"delta_item_font_big"	"HudFontMediumSmall"
		"visible"				"1"
		"enable"				"1"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"9999"//"c-204"
		"ypos"			"9999"//"r190"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"font"			"HudFontMediumSmall"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"9999"//"c-203"
		"ypos"			"9999"//"r189"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontMediumSmall"
	}
}