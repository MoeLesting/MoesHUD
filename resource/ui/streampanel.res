"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"45"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 100"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"55"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"85"
		"ypos"			"5"
		"wide"			"210"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"85"
		"ypos"			"18"
		"wide"			"110"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"85"
		"ypos"			"31"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"TeamMenuBorder"

		"defaultFgColor_override" "235 226 202 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}
