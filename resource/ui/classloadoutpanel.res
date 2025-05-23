"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"

		"item_xpos_offcenter_a"	"-370"
		"item_xpos_offcenter_b"	"-200"
		"item_ypos"				"60"
		"item_ydelta"			"75"
		"item_mod_wide"			"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"pixelbolt7"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"pixelbolt10"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"loadoutBG"
	{
		"controlname"		"imagepanel"
		"fieldname"			"loadoutBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"480"
		"image"				"replay/thumbnails/loadout_bg"
		"visible"			"1"
		"enabled"			"1"
		
		"scaleImage"		"1"
	
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HotRush80"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"c-400"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"70"
		"fgcolor_override"			"purple1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ClassLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelBG"
		"font"			"HotRushStripped80"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"c-397"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"70"
		"fgcolor_override"			"33 33 33 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"TauntCaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"xpos"			"9999"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"xpos"			"9999"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"xpos"			"9999"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"c-50"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"370"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "140"

			"angles_z" "0"
			"origin_x" "230"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"1"
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"pixelbolt5"
		"xpos"			"c999"
		"ypos"			"-50"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"ZeesGreen"
		"centerwrap"	"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"c120"
		"xpos"			"150"
		"ypos"			"150"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"border_default"    "noborder"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"font"			"pixelbolt10"
		
		
	}

	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"defaultBgColor_override"		"ZeesDarkGray"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"xpos"			"9999"
	}

	"RedButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "RedButton"
           "xpos"			"-85"
		"ypos"				"0"
        "zpos"              "12"    
        "wide"              "25"
        "tall"              "25"
        "autoResize"        "1"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         ""
        "textAlignment"     "south-west"
        "scaleImage"        "1"
        "command"           "sv_cheats 1; r_skin 0"
        
        "fgcolor"           "TanDark"
        "defaultFgColor_override" "TanDark"
        "armedFgColor_override" "TanDark"
        "depressedFgColor_override" "TanDark"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "keyboardinputenabled"  "0"
        
        "paintbackground"   "0"
        "paintbackgroundtype"   "0"
        "defaultBgColor_Override"   "0 0 0 255"
        
        "paintborder"       "0"
        
        "image_drawcolor"       "255 255 255 128"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"

		"pin_to_sibling" "TauntLoadoutButton"
		"pin_corner_to_sibling" "PIN_topleft"
    
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "7"
            "wide"          "25"
            "tall"          "25"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "replay/thumbnails/logos/red_minimal"
            "scaleImage"    "1"
        }               
    }

    "BlueButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "BlueButton"
        "xpos"			"-56"
		"ypos"			"0"
        "zpos"              "12"    
        "wide"              "25"
        "tall"              "25"
        "autoResize"        "1"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         ""
        "textAlignment"     "south-west"
        "scaleImage"        "1"
        "command"           "sv_cheats 1; r_skin 1"
        
        "fgcolor"           "TanDark"
        "defaultFgColor_override" "TanDark"
        "armedFgColor_override" "TanDark"
        "depressedFgColor_override" "TanDark"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "keyboardinputenabled"  "0"
        
        "paintbackground"   "0"
        "paintbackgroundtype"   "0"
        "defaultBgColor_Override"   "0 0 0 255"
        
        "paintborder"       "0"
        
        "image_drawcolor"       "255 255 255 128"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"

		"pin_to_sibling" "TauntLoadoutButton"
		"pin_corner_to_sibling" "PIN_topleft"
    
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "7"
            "wide"          "25"
            "tall"          "25"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "replay/thumbnails/logos/blu_minimal"
            "scaleImage"    "1"
        }               
    }



	
	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"c-56"
		"ypos"			"c-150"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"paintbackground"	"1"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"		"WHUDblack"
		"armedFgColor_override"			"WHUDgray"
		"depressedFgColor_override" 	"WHUDblack"

		"defaultBgColor_override"		"WHUDgray"
		"depressedBgColor_override" 	"WHUDblack"
		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}

	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}
		"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			"pin_to_sibling" "TauntLoadoutButton"
		"pin_corner_to_sibling" "PIN_topleft"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

}