"Resource/UI/MainMenuOverride.res"
{   


    "WelcomeScreen"
	{   
        "visible"		"0"
        "enabled"       "0"
		"ControlName"	"EditablePanel"
		"fieldname"		"WelcomeScreen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		


    "BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"c-120"
		"ypos"			"c-150"
		"zpos"			"51"
		"wide"			"245"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgs/sidemenu_bg"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

    "fillbg"
    {
        "ControlName"	"imagePanel"
		"fieldname"		"fillbg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 230"
    }

    "logohud"
	{
		"ControlName"	"ImagePanel"
	    "fieldName"		"logohud"
		"xpos"			"c-100"
		"ypos"			"30"
		"zpos"			"52"
		"wide"			"200"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/logos/logo_animated"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}	

    "title"				
	{
		"ControlName"	"Label"	
		"FieldName"	"title"				
		"xpos"	"c-200"	
		"ypos"	"140"
		"zpos"			"52"	
		"wide"	"400"	
		"tall"	"20"				
		"font"			"pixel15"
		"labelText"	"thankyou for dowloading"	
		"textAlignment"	"center"				
		"fgcolor_override"		"TanLight"
				
		}	

    "label1"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label1"				
				"xpos"	"c-200"	
		        "ypos"	"160"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"if you have issues, suggestions... "	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
			}	
            "label2"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label2"				
				"xpos"	"c-200"	
		        "ypos"	"180"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"you can enter in the"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
				
			}	

        "discordbutton"				
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"DiscordLinkUrl"				
				"xpos"	"c-100"	
		        "ypos"	"197"
		        "zpos"			"100"	
				"wide"	"200"	
				"tall"	"20"							
				"PaintBackgroundType"	"0"
				
				"DiscordUrl"
				{
					"ControlName"			"URLLabel"
					"fieldName"				"DiscordLinkUrl"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"font"		    	  	"pixel20"
					"labelText"				"discord server"	
					"textAlignment"			"center"
					"fgcolor_override"		"106 88 242 255"
					"proportionaltoparent"	"1"
					"urlText"				"https://discord.gg/5Fct2s9Bfe"
			
				}
			}	

         "label3"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label3"				
				"xpos"	"c-200"	
		        "ypos"	"220"
		        "zpos"			"52"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"if u want u can support me through a "	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
				
			}   

            	"donationbutton"				
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"donationLinkUrl"				
				"xpos"	"c-55"	
		        "ypos"	"240"
		        "zpos"			"100"	
				"wide"	"110"	
				"tall"	"20"							
				"PaintBackgroundType"	"0"
				
				"tradeUrl"
				{
					"ControlName"			"URLLabel"
					"fieldName"				"doantionLinkUrl"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"font"		    	  	"pixel20"
					"labelText"				"doantion"	
					"textAlignment"			"center"
					"fgcolor_override"		"242 93 88 255"
					"proportionaltoparent"	"1"
					"urlText"				"https://linktr.ee/zTomma"
			
				}
			}

         "label6"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label6"				
				"xpos"	"c-200"	
		        "ypos"	"280"
		        "zpos"			"52"	
				"wide"	"400"	
				"tall"	"70"				
				"font"			"icons60"
				"labelText"	"G"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
			}   

            "label7"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label7"				
				"xpos"	"c-200"	
		        "ypos"	"340"
		        "zpos"			"52"
				"wide"	"400"	
				"tall"	"70"				
				"font"			"pixel10"
				"labelText"	"click anywere to close this window"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
			}

            "CLOSE-button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CLOSE-ONbutton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"		"58"
		"wide"					"f0"
		"tall"					"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine close_welcome_menu; hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"sound_depressed"	"UI/sound5.wav"
		
		"fillcolor"      "0 0 0 0"
	
		"actionsignallevel"	"2"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"fillcolor"      "0 0 0 0"
			}
		
	}


	}

}