"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-272"	
		"ypos"			"c54"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"132"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		





	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"10"
		"ypos"			"53"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		




	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"8"
		"ypos"			"51"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
		




	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9946"
		"ypos"			"9926"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		




	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"55"
		"ypos"			"46"
		"zpos"			"5"
		"wide"			"180"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"left"	
		"font"			"Newtown72"
		"fgcolor"		"OmpHP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"57"
		"ypos"			"48"
		"zpos"			"5"
		"wide"			"180"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"left"	
		"font"			"Newtown72"
		"fgcolor"		"OmpShadow"
	}
	"PlayerStatusHealthStatusImageDanger"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"PlayerStatusHealthStatusImageDanger"
		"textinsetx"			"1000"
		"xpos"					"4"
		"ypos"					"46"
		"zpos"					"-1"
		"wide"					"39"
		"tall"					"39"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"defaultbgcolor_override"				"255 75 75 0"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthStatusImageBonus"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"PlayerStatusHealthStatusImageBonus"
		"textinsetx"			"1000"
		"xpos"					"4"
		"ypos"					"46"
		"zpos"					"-1"
		"wide"					"39"
		"tall"					"39"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"defaultbgcolor_override" "150 200 255 0"
		"PaintBackgroundType"	"0"
	}
	"TeamBG1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBG"
		"xpos"			"17"		[$WIN32]
		"ypos"			"50"	[$WIN32]
		"zpos"			"2"	
		"wide"			"13"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
		"src_corner_height"		"40"			
		"src_corner_width"		"40"
	}
	"TeamBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBG"
		"xpos"			"7"		[$WIN32]
		"ypos"			"59"	[$WIN32]
		"zpos"			"2"	
		"wide"			"32"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
		"src_corner_height"		"40"			
		"src_corner_width"		"40"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"70"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		




	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"70"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		




	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"70"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		




	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"70"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		




	}
}
