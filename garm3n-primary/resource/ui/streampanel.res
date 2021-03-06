"Resource/UI/StreamPanel.res"
{
"BGRect"
{
"ControlName""EditablePanel"
"fieldName""BGRect"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""f0"
"tall""f0"
"visible""1"
"proportionaltoparent""1"

"bgcolor_override""7_bgcolor_override"
}


"LoadingPanel"
{
"ControlName""EditablePanel"
"fieldName""LoadingPanel"
"xpos""0"
"ypos""0"
"zpos""10"
"wide""f0"
"tall""f0"
"visible""1"
"proportionaltoparent""1"

"SpinnerImage"
{
"ControlName""ImagePanel"
"fieldName""PreviewImage"
"xpos""20"
"ypos""0"
"zpos""1"
"wide""50"
"tall""50"
"visible""1"
"enable""1"
"scaleImage""1"
"image""animated/tf2_logo_hourglass"

"proportionaltoparent""1"
}

"DescriptionLabel"
{
"ControlName""CExLabel"
"fieldName""DescriptionLabel"
"font""CustomDmgFontSmallest"
"labelText""#MMenu_Stream_Loading"
"textAlignment""west"
"xpos""90"
"ypos""0"
"wide""f0"
"tall""f0"


"visible""1"
"enabled""1"
"fgcolor""56 53 49 255"

"proportionaltoparent""1"
}
}


"PreviewImage"
{
"ControlName""ImagePanel"
"fieldName""PreviewImage"
"xpos""5"
"ypos""3"
"zpos""1"
"wide""80"
"tall""50"
"visible""1"
"enable""1"
"scaleImage""0"
}

"DisplayNameLabel"
{
"ControlName""CExLabel"
"fieldName""DisplayNameLabel"
"font""CustomDmgFontSmallest"
"labelText""%display_name%"
"textAlignment""west"
"xpos""90"
"ypos""5"
"wide""205"
"tall""12"


"visible""1"
"enabled""1"
"fgcolor""Blanco"
}

"TextDescriptionLabel"
{
"ControlName""CExLabel"
"fieldName""TextDescriptionLabel"
"font""CustomDmgFontSmallest"
"labelText""%text_description%"
"textAlignment""north-west"
"xpos""90"
"ypos""18"
"wide""205"
"tall""12"


"visible""1"
"enabled""1"
"fgcolor""Blanco"
}

"ViewerCountLabel"
{
"ControlName""CExLabel"
"fieldName""ViewerCountLabel"
"font""CustomDmgFontSmallest"
"labelText""%viewer_count%"
"textAlignment""west"
"xpos""90"
"ypos""31"
"wide""205"
"tall""12"


"visible""1"
"enabled""1"
"fgcolor""Blanco"
}

"Stream_URLButton"
{
"ControlName""CExButton"
"fieldName""Stream_URLButton"
"xpos""5"
"ypos""0"
"zpos""100"
"wide""290"
"tall""50"


"labelText"""
"visible""1"
"enabled""0"

"default""1"
"command""stream"

"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"border_armed""TeamMenuBorder"

"defaultFgColor_override" "Nada"
"defaultBgColor_override" "Nada"
"armedFgColor_override" "Nada"
"armedBgColor_override""Nada"
}
}