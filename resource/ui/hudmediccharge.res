"."
{	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"c145"
		"ypos"	"r103"
		"xpos_minmode" "r201"
		"ypos_minmode" "r64"
		"wide"			"220"
		"tall"			"60"
	}

	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"212"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/uber_red"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/uber_red"
		"teambg_3"		"replay/thumbnails/uber_blue"				
	}

	"BackgroundShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundShadow"
		"xpos"			"3"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"212"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/uber_shadow"
		"scaleImage"	"1"	
	}

	"BulletIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BulletIcon"
		"xpos"			"160"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/health"
		"scaleImage"	"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"fgcolor"		"White"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"fgcolor"		"White"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"bgcolor_override" "0 0 0 192"
		"fgcolor_override" "White"
		"xpos"			"16"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"14"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"bgcolor_override" "0 0 0 192"
		"fgcolor_override" "White"
		"xpos"			"16"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"14"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"bgcolor_override" "0 0 0 192"
		"fgcolor_override" "White"
		"xpos"			"49"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"14"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"bgcolor_override" "0 0 0 192"
		"fgcolor_override" "White"
		"xpos"			"82"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"14"					
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"bgcolor_override" "0 0 0 192"
		"fgcolor_override" "White"
		"xpos"			"115"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"14"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling" "Background"
		"pin_corner_to_sibling" "PIN_TOP_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
		"wide"			"42"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"
	}
	
}
