"Resource/UI/StreamListPanel.res"
{
"HeaderContainer"
{
"ControlName""EditablePanel"
"fieldName""HeaderContainer"
"xpos""0"
"ypos""0"
"wide""300"
"tall""22"
"visible""1"

"HeaderLabel"
{
"ControlName""CExLabel"
"fieldName""HeaderLabel"
"font""CustomDmgFontSmallOutline"
"textAlignment""center"
"labelText""#MMenu_Stream_LiveStream"
"xpos""0"
"ypos""0"
"wide""300"
"tall""24"


"visible""1"
"enabled""1"
"PaintBackgroundType" "2"
"fgcolor_override""1_disabledFgColor_override"
"bgcolor_override""184 108 55 255"
}
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""282"
"ypos""4"
"zpos""10"
"wide""14"
"tall""14"


"visible""1"
"enabled""1"

"labeltext"""
"font""CustomDmgFontSmallOutline"
"textAlignment""center"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""hide_streams"

"paintbackground""0"

//"defaultFgColor_override" "1_disabledFgColor_override"
//"armedFgColor_override" "1_defaultFgColor_override"
"defaultFgColor_override" "1_defaultFgColor_override"
"armedFgColor_override" "1_disabledFgColor_override"
"depressedFgColor_override" "1_defaultFgColor_override"

"image_drawcolor""1_disabledFgColor_override"
"image_armedcolor""LightRed"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"image""close_button"
"scaleImage""1"
}
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""CustomDmgFontSmallOutline"
"labelText""#MMenu_Stream_Title"
"textAlignment""west"
"xpos""5"
"ypos""26"
"wide""200"
"tall""20"


"visible""1"
"enabled""1"
"fgcolor""Blanco"
}

"Stream1"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream1"
"xpos""0"
"ypos""50"
"wide""p1"
"tall""50"
"autoResize""1"

"visible""1"
"enabled""1"
"proportionaltoparent""1"
}

"Stream2"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream2"
"xpos""0"
"ypos""105"
"wide""p1"
"tall""50"
"autoResize""1"

"visible""1"
"enabled""1"
"proportionaltoparent""1"
}

"Stream3"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream3"
"xpos""0"
"ypos""160"
"wide""p1"
"tall""50"
"autoResize""1"

"visible""1"
"enabled""1"
"proportionaltoparent""1"
}

"Stream4"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream4"
"xpos""0"
"ypos""215"
"wide""p1"
"tall""50"
"autoResize""1"

"visible""1"
"enabled""1"
"proportionaltoparent""1"
}

"Stream5"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream5"
"xpos""0"
"ypos""270"
"wide""p1"
"tall""50"
"autoResize""1"

"visible""1"
"enabled""1"
"proportionaltoparent""1"
}

"Stream_URLButton"
{
"ControlName""CExButton"
"fieldName""Stream_URLButton"
"xpos""75"
"ypos""327"
"wide""150"
"tall""15"


"visible""1"
"enabled""1"

"labelText""#MMenu_Stream_ViewMore"
"textinsetx""20"
"use_proportional_insets" "1"
"font""CustomDmgFontSmallest"
"textAlignment""center"

"default""1"
"command""view_more"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override" "1_disabledFgColor_override"
"defaultBgColor_override" "1_defaultFgColor_override"
"armedFgColor_override" "1_disabledFgColor_override"
"depressedFgColor_override" "1_disabledFgColor_override"
}
}