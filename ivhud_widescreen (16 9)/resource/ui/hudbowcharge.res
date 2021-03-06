"Resource/UI/HudBowCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"5"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"70"
		"xpos_minmode"	"8"		
		"wide_minmode"	"76"		
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemEffectMeterBG_Minmode"
	{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemEffectMeterBG_Minmode"
			"font"			"ItemFontNameSmallest"
			"labelText"		""
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"-1"
			"wide"			"90"
			"tall"			"16"
			"visible"		"0"
			"visible_minmode"	"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"0 0 0 150"
	}	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"80"
		"tall"	 		"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode" "0"
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
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}
