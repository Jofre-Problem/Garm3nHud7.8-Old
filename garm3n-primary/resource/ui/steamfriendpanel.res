"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"	"avatar"
		"xpos"		"r17"
		"ypos"		"1"
		"wide"		"o1"
		"tall"		"f2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"	"1"
	}

	"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"command"	"open_menu"
		"labeltext"	""
		"textalignment"	"center"
		"stay_armed_on_click"	"1"
		"roundedcorners"	"0"
		"paintbackground"	"1"

		"defaultBgColor_override"	"Nada"
		"armedBgColor_override"	"1_armedBgColor_override"

		"border_default"	"NoBorder"
		"border_armed"		"FriendHighlightBorder"
	}

	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"-20"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"f0"
		"textAlignment"			"east"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%name%"
		"proportionaltoparent"	"1"
		"font"					"ScoreboardSmall"
		"mouseinputenabled"		"0"
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"0"
		"ypos"					"8"
		"zpos"					"100"
		"wide"					"f22"
		"tall"					"f0"
		"textAlignment"			"east"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"SpectatorVerySmall"
		"fgcolor_override"				"TanDark"
		"mouseinputenabled"		"0"
	}
}

