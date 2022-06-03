"Resource/UI/HudDamageAccount.res"
{

	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"45 255 45 255"
		"NegativeColor"			"255 255 30 255"
		"delta_lifetime"		"3"
		"delta_item_font"		"DebugOverlay"
		"delta_item_font_big"	"DebugOverlay"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"100"
		"ypos"			"c160"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"xpos_minmode"	"145"
		"ypos_minmode"	"r160"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"		"HudFontMediumBold"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"101"
		"ypos"			"c161"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"xpos_minmode"	"146"
		"ypos_minmode"	"r159"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"		"HudFontMediumBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"l-212"
		"ypos"			"c-149"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"surface28"
	}
}