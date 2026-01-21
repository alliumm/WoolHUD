"resource/ui/hudplayerclass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"20"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"	[$WIN32]
		"xpos_minmode"	"15"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"xpos"			"57"	[$X360]
		"ypos"			"r110"	[$X360]
		"zpos"			"2"
		"wide"			"0"    //175
		"wide_minmode"	"0"    //37
		"tall"			"0"    //175
		"tall_minmode"	"0"    //37
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"xpos_minmode"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"10"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r214"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"100"
		"wide_minmode"	"52"
		"tall"			"200"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"15"
				"origin_z"		"-47"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"-2"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"15"
				"origin_z"		"-47"	//-67
			}
			"Soldier"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"260"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"24"
				"origin_z"		"-52"
			}
			"Demoman"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"20"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"22"
				"angles_x"		"6"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"15"
				"origin_z"		"-57"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"15"
				"origin_z"		"-55"
			}
			"Pyro"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"22"
				"origin_z"		"-50"
			}
			"Spy"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-52"
			}
		}
	}
	
	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"8"
		"ypos"					"r45"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"
		"bgcolor_override"		"Transparent"
		"PaintBackgroundType"	"2"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"14"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"wide_minmode"		"0"
			"tall_minmode"		"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}