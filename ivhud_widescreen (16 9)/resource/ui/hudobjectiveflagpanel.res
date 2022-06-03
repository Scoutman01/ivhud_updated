"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-27"
		"ypos"			"r44"
		"ypos"			"r96"	[$X360]
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
				
		"image"		"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c7"
		"ypos"			"r44"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
				
		"image"		"../hud/color_panel_red"
		"scaleImage"		"1"
						
		
				
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-19"
		"ypos"			"r46"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumbold"
		"font_lodef"	"HudFontMediumbold"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
						
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c16"
		"ypos"			"r46"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumbold"
		"font_lodef"	"HudFontMediumbold"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-15"
		"ypos"			"r51"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-15"
		"ypos"			"r81"	[$WIN32]
		"zpos"			"9"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"	
			
		"if_hybrid"
		{
			"ypos"		"r142"
		}		
		"if_specialdelivery"
		{
			"ypos"			"r85"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-64"	[$WIN32]
		"ypos"			"r20"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-30"	[$WIN32]
		"ypos"			"r20"	[$WIN32]
		"zpos"			"1"
		"wide"			"72"	[$WIN32]
		"tall"			"30"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"src_corner_height"		"1"				// pixels inside the image
		"src_corner_width"		"1"
			
		"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
		
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-120"
		"ypos"			"r90"	[$WIN32]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"ypos" "c135"
			"xpos" "c-75"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-10"
		"ypos"			"r90"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-25"
		"ypos"			"r100"	[$WIN32]
		"zpos"			"5"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-15"
		"ypos"			"r71"	[$WIN32]
		"zpos"			"10"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried"
		"scaleImage"	"1"
	}
	
	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.3"
		"ypos"			"r120"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.4"
		"ypos"			"r120"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
}
