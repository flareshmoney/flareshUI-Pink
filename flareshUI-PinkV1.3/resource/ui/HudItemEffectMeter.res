"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-35"
		"ypos"					"r120"
		"wide"					"80"
		"tall"					"40"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"10"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-5"
		"ypos"					"2"
		"zpos"					"-2"
		"wide"					"80"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CodePro8"
	}
	
  
	    //Markers
	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"24"
		"ypos"		"5"
		"zpos"		"5"
		"wide"		"2"
		"tall"		"5"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"44 44 44 255"
	}

	"ItemEffectMeter50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter50"
		"xpos"		"39"
		"ypos"		"5"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"5"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"44 44 44 255"
	}

	"ItemEffectMeter75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter75"
		"xpos"		"54"
		"ypos"		"5"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"5"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"44 44 44 255"
	}
}
