"."
{	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c145"
		"ypos"			"r142"
		"xpos_minmode" 	"r185"
		"ypos_minmode" 	"r112"
		"wide"			"200"
		"tall"			"100"
	}

	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"45"
		"zpos"			"0"
		"wide"			"139"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ubercharge_red"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/ubercharge_red"
		"teambg_3"		"../hud/ubercharge_blue"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"10"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"23"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"10"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"23"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"bgcolor_override" "0 0 0 192"
		"fgcolor_override" "White"
		"xpos"			"4"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"114"
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
		"xpos"			"4"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"26"
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
		"xpos"			"32"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"26"
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
		"xpos"			"60"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"26"
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
		"xpos"			"88"
		"ypos"			"76"
		"zpos"			"1"
		"wide"			"26"
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
		"pin_to_sibling" "Background"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"
	}
	
}
