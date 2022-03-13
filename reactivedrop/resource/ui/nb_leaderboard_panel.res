"Resource/UI/NB_Leaderboard_Panel.res"
{
	"LeaderboardPanel"
	{
		"fieldName"			"LeaderboardPanel"
		"ControlName"		"EditablePanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"50"
	}
	"BackButton"
	{
		"fieldName"			"BackButton"
		"xpos"				"c-264"
		"ypos"				"r23"
		"wide"				"117"
		"tall"				"27"
		"ControlName"		"CNB_Button"
		"labelText"			"#nb_back"
		"textAlignment"		"center"
		"font"				"DefaultMedium"
		"fgcolor_override"	"113 142 181 255"
		"zpos"				"3"
	}
	"ServerList"
	{
		"fieldName"			"ServerList"
		"xpos"				"c10"
		"ypos"				"r23"
		"wide"				"117"
		"tall"				"27"
		"ControlName"		"CNB_Button"
		"labelText"			"#asw_menu_find_server"
		"textAlignment"		"center"
		"font"				"DefaultMedium"
		"fgcolor_override"	"113 142 181 255"
		"zpos"				"3"
		"visible"			"0"
	}
	"LeaderboardBackground"
	{
		"fieldName"			"LeaderboardBackground"
		"ControlName"		"Panel"
		"xpos"				"c-270"
		"ypos"				"45"
		"wide"				"540"
		"tall"				"410"
		"zpos"				"1"
		"bgcolor_override"	"0 0 0 175"
	}
	"Leaderboard"
	{
		"fieldName"			"Leaderboard"
		"ControlName"		"CReactiveDrop_VGUI_Leaderboard_Panel"
		"xpos"				"c-260"
		"ypos"				"45"
		"wide"				"520"
		"tall"				"400"
		"zpos"				"2"
	}
	"ErrorLabel"
	{
		"fieldName"			"ErrorLabel"
		"ControlName"		"Label"
		"xpos"				"c-200"
		"ypos"				"100"
		"wide"				"400"
		"tall"				"40"
		"zpos"				"5"
		"font"				"DefaultExtraLarge"
		"textAlignment"		"north"
		"visible"			"0"
		"labelText"			"#nb_leaderboard_error"
	}
	"NotFoundLabel"
	{
		"fieldName"			"NotFoundLabel"
		"ControlName"		"Label"
		"xpos"				"c-200"
		"ypos"				"100"
		"wide"				"400"
		"tall"				"40"
		"zpos"				"5"
		"font"				"DefaultExtraLarge"
		"textAlignment"		"north"
		"visible"			"0"
		"labelText"			"#nb_leaderboard_not_found"
	}
}