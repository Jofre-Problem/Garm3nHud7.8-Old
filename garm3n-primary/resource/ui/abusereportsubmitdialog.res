"Resource/UI/AbuseReportSubmitDialog.res"
{
"AbuseReportSubmitDialog"
{
"fieldName""AbuseReportSubmitDialog"
"visible""1"
"enabled""1"
"xpos""c-280"
"ypos""c-240"
"wide""560"
"tall""405"
"border""GrayDialogBorder"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""CustomAmmoFontReserv"
"labelText""#AbuseReport_DialogTitle"
"textAlignment""north-west"
"xpos""10"
"ypos""10"
"zpos""0"
"wide""540"
"tall""20"
"centerwrap""1"
}

"GameServerRadio"
{
"ControlName""RadioButton"
"fieldName""GameServerRadio"
"labelText""#AbuseReport_GameServer"
"xpos""10"
"ypos""40"
"zpos""-1"
"wide""170"
"tall""20"

"font""CustomDmgFontSmallOutline"
}

"PlayerRadio"
{
"ControlName""RadioButton"
"fieldName""PlayerRadio"
"labelText""#AbuseReport_Player"
"xpos""10"
"ypos""60"
"zpos""-1"
"wide""170"
"tall""20"

"font""CustomDmgFontSmallOutline"
}

"PlayerLabel"
{
"ControlName""CExLabel"
"fieldName""PlayerLabel"
"labelText""#AbuseReport_PlayerLabel"
"xpos""10"
"ypos""90"
"zpos""-1"
"wide""170"
"tall""15"

"font""CustomDmgFontSmallOutline"
}

"PlayerComboBox"
{
"ControlName""ComboBox"
"fieldName""PlayerComboBox"
"xpos""10"
"ypos""105"
"zpos""-1"
"wide""170"
"tall""15"

"font""CustomDmgFontSmallOutline"

//"fgcolor_override""TanLight"
"bgcolor_override""Negro"
//"disabledFgColor_override" "TanLight"
"disabledBgColor_override" "Negro"
"selectionColor_override" "Negro"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "Nada"
}

"AbuseContentLabel"
{
"ControlName""CExLabel"
"fieldName""AbuseContentLabel"
"labelText""Abusive content:"
"xpos""10"
"ypos""130"
"zpos""-1"
"wide""170"
"tall""15"

"font""CustomDmgFontSmallOutline"
}

"AbuseContentComboBox"
{
"ControlName""ComboBox"
"fieldName""AbuseContentComboBox"
"xpos""10"
"ypos""145"
"zpos""-1"
"wide""170"
"tall""15"

"font""CustomDmgFontSmallOutline"

//"fgcolor_override""TanLight"
"bgcolor_override""Negro"
//"disabledFgColor_override" "TanLight"
"disabledBgColor_override" "Negro"
"selectionColor_override" "Negro"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "Nada"
}

"AbuseTypeLabel"
{
"ControlName""CExLabel"
"fieldName""AbuseTypeLabel"
"labelText""#AbuseReport_CategoryLabel"
"xpos""10"
"ypos""170"
"zpos""-1"
"wide""170"
"tall""15"

"font""CustomDmgFontSmallOutline"
}

"AbuseTypeComboBox"
{
"ControlName""ComboBox"
"fieldName""AbuseTypeComboBox"
"xpos""10"
"ypos""185"
"zpos""-1"
"wide""170"
"tall""15"

"font""CustomDmgFontSmallOutline"

//"fgcolor_override""TanLight"
"bgcolor_override""Negro"
//"disabledFgColor_override" "TanLight"
"disabledBgColor_override" "Negro"
"selectionColor_override" "Negro"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "Nada"
}

"ScreenShotBitmap"
{
"ControlName""CBitmapPanel"
"fieldName""ScreenShotBitmap"
"xpos""190"
"ypos""40"
"wide""360"
"tall""200"
"visible""1"
"enabled""1"
}

"ScreenShotAttachCheckButton"
{
"ControlName""CheckButton"
"fieldName""ScreenShotAttachCheckButton"
"xpos""190"
"ypos""245"
"zpos""1"
"wide""360"
"tall""18"
"labelText""Screenshot shows abuse; upload it with report."
"font""CustomDmgFontSmallOutline"
"textAlignment""west"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}

"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""260"
"ypos""40"
"wide""200"
"tall""200"
"visible""1"
"enabled""1"
"scaleImage""1"
}

"NoAvatarLabel"
{
"ControlName""CExLabel"
"fieldName""NoAvatarLabel"
"xpos""260"
"ypos""40"
"wide""220"
"tall""220"
"visible""1"
"enabled""1"
"labelText""#AbuseReport_NoAvatar"
"font""CustomDmgFontSmallOutline"
"centerwrap""1"
}

"CustomTextureImage"
{
"ControlName""CCustomTextureImagePanel"
"fieldName""CustomTextureImage"
"xpos""260"
"ypos""40"
"wide""220"
"tall""220"
"visible""1"
"enabled""1"
}

"CustomTexturePrevButton"
{
"ControlName""CExButton"
"fieldName""CustomTexturePrevButton"
"xpos""230"
"ypos""128"
"zpos""20"
"wide""18"
"tall""43"
"visible""1"
"enabled""1"

"labelText""#TF_LessThan"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"



"Command""prevcustomtexture"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}

"CustomTextureNextButton"
{
"ControlName""CExButton"
"fieldName""CustomTextureNextButton"
"xpos""492"
"ypos""128"
"zpos""20"
"wide""18"
"tall""43"
"visible""1"
"enabled""1"

"labelText""#TF_GreaterThan"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"



"Command""nextcustomtexture"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}

"NoCustomTexturesLabel"
{
"ControlName""CExLabel"
"fieldName""NoCustomTexturesLabel"
"xpos""260"
"ypos""40"
"wide""220"
"tall""220"
"visible""1"
"enabled""1"
"labelText""#AbuseReport_NoCustomTextures"
"font""CustomDmgFontSmallOutline"
"centerwrap""1"
}

"DescriptionLabel"
{
"ControlName""CExLabel"
"fieldName""DescriptionLabel"
"labelText""#AbuseReport_DescriptionLabel"
"xpos""10"
"ypos""250"
"zpos""-1"
"wide""140"
"tall""15"

"font""CustomDmgFontSmallOutline"
}

"DescriptionTextEntry"
{
"ControlName""TextEntry"
"fieldName""DescriptionTextEntry"
"xpos""10"
"ypos""270"
"zpos""-1"
"wide""540"
"tall""90"
"font""CustomDmgFontSmallOutline"
//"bgcolor_override""117 107 95 255"
"bgcolor_override""Negro"
"fgcolor_override""8_fgcolor_override"
//"border""TFThinLineBorder"
"maxchars""512"
}

"DiscardButton"
{
"ControlName""CExButton"
"fieldName""DiscardButton"
"xpos""10"
"ypos""370"
"zpos""1"
"wide""130"
"tall""25"
"labelText""#AbuseReport_Discard"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"Command""discard"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}

"SubmitButton"
{
"ControlName""CExButton"
"fieldName""SubmitButton"
"xpos""280"
"ypos""370"
"zpos""1"
"wide""130"
"tall""25"
"labelText""#AbuseReport_Submit"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"Command""submit"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}

"SaveForLaterButton"
{
"ControlName""CExButton"
"fieldName""SaveForLaterButton"
"xpos""420"
"ypos""370"
"zpos""1"
"wide""130"
"tall""25"
"labelText""#AbuseReport_SaveForLater"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"Command""cancel"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}
