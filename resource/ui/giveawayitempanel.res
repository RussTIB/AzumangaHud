"Resource/UI/GiveawayItemPanel.res"
{
	"giveaway_item"
	{
		"ControlName"		"Frame"
		"fieldName"		"giveaway_item"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"keyboardinputenabled"    "0"
		"bgcolor_override"	"46 43 42 0"
		"infocus_bgcolor_override" "46 43 42 0"
		"outoffocus_bgcolor_override" "46 43 42 0"
		
		"player_ypos"		"200"
		"player_xoffset"	"10"
		
		"playerlist_panel_kvs"
		{
			"wide"				"0"
			"tall"				"0"
			"fgcolor_local"		"200 80 60 0"
			"fgcolor_other"		"235 226 202 0"
		
			"name_label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"name_label"
				"wide"			"0"
				"visible"		"0"
				"fgcolor_override" "200 80 60 0"
			}
			"score_label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"score_label"
				"wide"			"0"
				"visible"		"0"
			}
		}
	}
    "Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "10"
		"ypos"            "rs1"
		"zpos"            "2002"
		"wide"            "180"
		"tall"            "250"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "24"
		"expanded_height"    "250"
		"resize_time"		"0.0"

		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

		"pin_to_sibling" "PaintPin"

		"Toggle"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"textalignment"	"south"
			"labeltext"		"Paint"
			"command"		"toggle_collapse"
			"font"			"Tahoma8"
			"defaultfgcolor_override"	"255 255 255 255"
			"paintBackground"	"0"

			"pin_to_sibling" "PaintPin"
			
			"SubImage"
			{
				"xpos"	"cs-0.5"
				"wide"	"16"
				"tall"	"o1"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"	"replay/thumbnails/bg/paint_logo"
			}
		}

		"Contents"
		{
			"ControlName"	"EditablePanel"
			"ypos"			"rs1-64"
			"wide"			"f0"
			"tall"			"f88"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"paintBorder"	"1"
			"border"		"xpborder"

			"pin_to_sibling" "PaintPin"

			"Logo"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"2"
				"ypos"			"4"
				"wide"			"o1"
				"tall"			"8"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/bg/paint_logo"
			}

			"Title"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"font"			"Trebuchet10-Bold-Shadow"
				"fgcolor_override"	"255 255 255 255"
				"labelText"		"Paint"
			}
			"Close"
			{
				"ControlName"	"CImageButton"
				"xpos"			"rs1-4"
				"ypos"			"4"
				"wide"			"8"
				"tall"			"8"
				"proportionaltoparent"	"1"
				"command"		"toggle_collapse"
				"actionsignallevel"		"2"
				"scaleimage"			"1"
				"activeimage"			"replay/thumbnails/bg/xpclosearmed"
				"inactiveimage"			"replay/thumbnails/bg/xpclose"
			}
			"Inside"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"2"
				"ypos"			"14"
				"wide"			"f4"
				"tall"			"f16"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/bg/paint_inside"
			}
			"Draw"
			{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1-4"
				"ypos"			"23"
				"wide"			"f32"
				"tall"			"f55"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 255"
				"linecolor"		"0 0 0 255"
			}
		}
	}
	"PaintPin"
	{
		"ControlName" "Panel"
		"fieldName" "PaintPin"
		"xpos"		"c450"
		"ypos"		"c90"
		"zpos"		"0"
		"wide"      "2"
		"tall"      "40"
		"visible"   "0"
		"enabled"   "1"
	}
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"wide"			"0"
		"visible"		"0"
		"fgcolor_override" "200 80 60 0"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"wide"			"0"
		"visible"		"0"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"0"

		"visible"		"0"
	}				
	
	"item_panel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"item_panel"
		"wide"			"0"
		"visible"		"0"
		
		"model_ypos"	"0"
		"model_tall"	"125"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"wide"			"0"
		"visible"		"0"
	}
}
