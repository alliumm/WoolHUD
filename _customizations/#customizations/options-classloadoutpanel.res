"resource/ui/fullloadoutpanel.res"
{
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture""0"
		"fov"			"30"
		"allow_manip"	"1"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"RedButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedButton"
		"xpos"				"c-166"
		"ypos"				"c-126"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"R"
		"textAlignment"		"center"
		"font"				"Bold24"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 0"
		"paintbackground"	"1"

		"defaultFgColor_override"	"RedSolid"
		"armedFgColor_override"		"Red"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"BlueButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueButton"
		"xpos"				"c-166"
		"ypos"				"c-99"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"B"
		"textAlignment"		"center"
		"font"				"Bold24"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 1"
		"paintbackground"	"1"

		"defaultFgColor_override"	"BlueSolid"
		"armedFgColor_override"		"Blue"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"CharacterLoadoutButton"
	{
		"xpos"				"c-166"
		"ypos"				"c-180"
	}

	"TauntLoadoutButton"
	{
		"xpos"				"c-166"
		"ypos"				"c-153"
	}
}