"Resource/UI/UpgradeBoxDialog.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-150"
"ypos""140"
"wide""300"
"tall""240"


"visible""1"
"enabled""1"

"settitlebarvisible""0"
"PaintBackgroundType""0"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""CustomDmgFontMediumOutline"
"labelText""#ConfirmTitle"
"AllCaps""1"
"textAlignment""north"
"xpos""0"
"ypos""15"
"zpos""1"
"wide""300"
"tall""30"
"autoResize""1"

"visible""1"
"enabled""1"
}

"ExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""ExplanationLabel"
"font""CustomDmgFontSmallOutline"
"labelText""%text%"
"textAlignment""north"
"xpos""40"
"ypos""50"
"zpos""1"
"wide""220"
"tall""170"


"visible""1"
"enabled""1"
"centerwrap""1"
"fgcolor_override" "200 80 60 255"
}

"CyclingAd"
{
//"ControlName""CCyclingAdContainerPanel"
"fieldName""CyclingAd"
"xpos""cs-0.5"
"ypos""120"
"zpos""9"
"wide""260"
"tall""60"
"visible""1"
"enabled""1"
"scaleImage""1"
"proportionaltoparent""1"

"bgcolor_override""Negro"
}

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""62"
"ypos""rs1-15"
"zpos""20"
"wide""175"
"tall""25"


"visible""1"
"enabled""1"

"labelText""#GameUI_OK"
"AllCaps""1"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"textinsetx""50"
"dulltext""0"
"brighttext""0"
"Command""confirm"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"proportionaltoparent""1"
}
}
