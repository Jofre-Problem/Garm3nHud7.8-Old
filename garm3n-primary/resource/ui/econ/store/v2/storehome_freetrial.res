#base "StoreHome_Base.res"

"Resource/UI/StoreHome_FreeTrial.res"
{
	"Callout"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Callout"
		"xpos"			"c-300"
		"ypos"			"193"
		"wide"			"235"
		"tall"			"150"
		
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"131 66 55 255"
		"paintbackground"		"1"
		"paintborder"			"0"
		"paintbackgroundtype"	"2"
		
		// Cover up top rounded corners
		"BodyBgSquare"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BodyBgSquare"
			"xpos"			"2"
			"ypos"			"32"
			"wide"			"231"
			"tall"			"20"
			
			
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"34 30 31 255"
			"paintbackground"		"1"
			"paintbackgroundtype"	"0"
		}	
		
		// Bottom rounded corners
		"BodyBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BodyBg"
			"xpos"			"2"
			"ypos"			"40"
			"wide"			"231"
			"tall"			"108"
			
			
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"34 30 31 255"
			"paintbackground"		"1"
			"paintbackgroundtype"	"2"
		}	
		
		"HeaderText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderText"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_UpgradeCalloutHeader"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"2"
			"wide"			"210"
			"tall"			"28"
			
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		
		"FreeTrialPoint1Dot"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint1Dot"
			"labelText"		">"
			"font"			"HudFontSmallest"
			"xpos"			"15"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"5"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 82 22 255"
		}				
		"FreeTrialPoint1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint1"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_Point1"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"180 168 145 255"
		}
		"FreeTrialPoint2Dot"
		{
			"ControlName"	"CExLabel"
			"labelText"		">"
			"font"			"HudFontSmallest"
			"fieldName"		"FreeTrialPoint2Dot"
			"xpos"			"15"
			"ypos"			"61"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 82 22 255"
		}				
		"FreeTrialPoint2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint2"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_Point2"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"54"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"180 168 145 255"
		}
		"FreeTrialPoint3Dot"
		{
			"ControlName"	"CExLabel"
			"labelText"		">"
			"font"			"HudFontSmallest"
			"fieldName"		"FreeTrialPoint3Dot"
			"xpos"			"15"
			"ypos"			"77"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 82 22 255"
		}				
		"FreeTrialPoint3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint3"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_Point4"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"70"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"180 168 145 255"
		}
		"FreeTrialPoint4Dot"
		{
			"ControlName"	"CExLabel"
			"labelText"		">"
			"font"			"HudFontSmallest"
			"fieldName"		"FreeTrialPoint4Dot"
			"xpos"			"15"
			"ypos"			"93"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 82 22 255"
		}				
		"FreeTrialPoint4"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint4"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_Point3"
			"textAlignment"	"north-west"
			"xpos"			"24"
			"ypos"			"89"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"40"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"180 168 145 255"
		}
	
		"PlusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlusLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_Plus"
			"textAlignment"	"north-west"
			"xpos"			"55"
			"ypos"			"115"
			"zpos"			"2"
			"wide"			"325"
			"tall"			"40"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 82 22 255"
		}
		
		"Plus2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Plus2Label"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_FirstPurchaseGift2"
			"textAlignment"	"north-west"
			"xpos"			"55"
			"ypos"			"115"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"180 168 145 255"
		}
	}
		
	"FeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FeaturedItemSymbol"
		"xpos"			"c-314"
		"ypos"			"302"
		"zpos"			"3"
		"wide"			"58"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_starburst"
		"scaleImage"	"1"
	}
	
	"PromotionImage_Hat"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PromotionImage_Hat"
		"xpos"			"c-328"
		"ypos"			"287"
		"zpos"			"4"
		"wide"			"85"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../backpack/player/items/all_class/all_manncap_large"
		"scaleImage"	"1"
	}
}