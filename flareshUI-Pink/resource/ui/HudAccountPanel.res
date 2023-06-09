"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"80"
		"delta_item_start_y"	"6"
		"delta_item_end_y"		"6"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"zpos"			        "-1"
		"delta_lifetime"		"1"
		"delta_item_font"		"CodePro17"
		"textAlignment"	"east"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	"MetalBackground"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"MetalBG"
		"xpos"		"32"
		"ypos"		"19"
		"zpos"		"1"
		"wide"		"54"
		"tall"		"27"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType""0"

	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"xpos_lodef"	"12"
		"ypos"			"111"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"12"
		"wide_lodef"	"15"
		"tall"			"12"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

    //Metal Text
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"9"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		"font"			"CodePro22"
	}
	
	//Metal Text shadow
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"10"
		"ypos"			"-4"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"HudShadow"
		"font"			"CodePro22"
	}
}