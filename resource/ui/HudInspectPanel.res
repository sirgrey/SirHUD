"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"216"
		"tall"				"147"
		"visible"			"0"
		"bgcolor_override"	"25 25 25 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
		"model_xpos"		"5"
		"model_center_y"	"-5"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"70"
		"text_wide"		"120"
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
    		"wide"				"216"
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
			"ControlName"		"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"250"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
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
			"font"			"ItemFontAttribLarge"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"120"
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

