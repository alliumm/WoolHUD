"resource/ui/econ/inspectionpanel_cosmetic.res"
{
	"ScrollBar"
	{
		"wide"			"4"
		
		"Slider"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"ahudDullWhite"
		}
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 128"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"paintbackground"	"1"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkGrey"

		"ItemNameLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemNameLabel"
			"font"					"Regular20"
			"labelText"				"%itemname%"
			"textAlignment"			"west"
			"xpos"					"240"
			"ypos"					"17"
			"wide"					"230"
			"tall"					"15"
			"autoResize"			"0"
			"skip_autoresize"		"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"fgcolor_override"		"TanLight"
		}
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"border"		"ahudPanelBorder"
			"bgcolor_override"	"ahudGrey"
		}	
				
		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			
			"ScrollableChild"
			{
				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"fgcolor"		"ahudDullWhite"
				}		
				"UsedByLabel"
				{
					"fgcolor"		"ahudDullWhite"
				}		
				"SlotLabel"
				{
					"fgcolor"		"ahudDullWhite"
				}		
			}
		}
	}
	"CloseButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"CloseButton"
		"xpos"					"c221"
		"ypos"					"c-194"
		"zpos"					"10"
		"wide"					"14"
		"tall"					"14"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labeltext"				"("
		"font"					"CustomIcons"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"0"
		"Command"				"closex"
		"paintbackground"		"0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override" 	"RedSolid"
		"depressedFgColor_override" "TanDark"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
}