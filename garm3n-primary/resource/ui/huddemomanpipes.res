"Resource/UI/HudDemomanPipes.res"
{
"background"
{
"ControlName""CTFImagePanel"
"fieldName""background"
"xpos""82"
"ypos""6"
"zpos""0"
"wide""90"
"tall""38"
"visible""0"
"enabled""0"
"image""../hud/misc_ammo_area_blue"
"scaleImage""1"
}
"ChargeLabel"
{
"ControlName""CExLabel"
"fieldName""ChargeLabel"
"xpos""80"   //40
"ypos""60"//70
"ypos_minmode""65"
"zpos""0"
"wide""130"  //130
"tall""12"//12
"visible""1"
"enabled""1"
"labelText""#TF_Charge"
"fgcolor_override" "Blanco"
"textAlignment""west"
"font""CustomDmgFontSmallOutline"
}
"ChargeMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ChargeMeter"
"font""Default"
"xpos""80" //80
"ypos""75"//75
"ypos_minmode""56"
"zpos""2"
"wide""48"  //200
"tall""4"//8
"autoResize""0"
"pinCorner""0"
"visible""1"
"enabled""1"
"textAlignment""Left"
"bgcolor_override" "class_bg"


}

"PipesPresentPanel"
{
"ControlName""EditablePanel"
"fieldName""PipesPresentPanel"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""100"
"tall""50"
"visible""1"

"PipeIcon"
{
"ControlName""CTFImagePanel"
"fieldName""PipeIcon"
"xpos""26"
"ypos""16"
"ypos_minmode""12"
"wide""20"
"wide_minmode""14"
"tall""20"
"tall_minmode""14"
"visible""1"
"enabled""1"
"image""../hud/ico_stickybomb_red"
"scaleImage""1"
"teambg_2""../hud/ico_stickybomb_red"
"teambg_3""../hud/ico_stickybomb_blue"
}

"NumPipesLabel"
{
"ControlName""CExLabel"
"fieldName""NumPipesLabel"
"xpos""50"
"xpos_minmode""42"
"ypos""18"
"ypos_minmode""12"
"zpos""2"
"wide""35"
"tall""20"
"tall_lodef""28"
"autoResize""1"
"pinCorner""2"
"visible""1"
"enabled""1"

"labelText""%activepipes%"
"textAlignment""west"


"font""CustomDmgFontSmallOutline"
}
"NumPipesLabelDropshadow"
{
"ControlName""CExLabel"
"fieldName""NumPipesLabelDropshadow"
"xpos""51"
"xpos_minmode""43"
"ypos""19"
"ypos_minmode""13"
"zpos""2"
"wide""35"
"tall""20"
"tall_lodef""28"
"autoResize""1"
"pinCorner""2"
"visible""1"
"enabled""1"
"labelText""%activepipes%"
"textAlignment""west"


"font""CustomDmgFontSmallOutline"
"fgcolor""black"
}
}

"NoPipesPresentPanel"
{
"ControlName""EditablePanel"
"fieldName""NoPipesPresentPanel"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""100"
"tall""50"
"visible""1"

"PipeIcon"
{
"ControlName""CTFImagePanel"
"fieldName""PipeIcon"
"xpos""26"
"ypos""16"
"ypos_minmode""12"
"wide""20"
"wide_minmode""14"
"tall""20"
"tall_minmode""14"
"visible""1"
"enabled""1"
"image""../hud/ico_stickybomb_red_faded"
"scaleImage""1"
"teambg_2""../hud/ico_stickybomb_red_faded"
"teambg_3""../hud/ico_stickybomb_blue_faded"
}

"NumPipesLabel"
{
"ControlName""CExLabel"
"fieldName""NumPipesLabel"
"xpos""50"
"xpos_minmode""42"
"ypos""18"
"ypos_minmode""12"
"zpos""2"
"wide""35"
"tall""20"
"tall_lodef""28"
"autoResize""1"
"pinCorner""2"
"visible""1"
"enabled""1"

"labelText""%activepipes%"
"textAlignment""west"
"dulltext""1"

"font""CustomDmgFontSmallOutline"
}
"NumPipesLabelDropshadow"
{
"ControlName""CExLabel"
"fieldName""NumPipesLabelDropshadow"
"xpos""51"
"xpos_minmode""43"
"ypos""19"
"ypos_minmode""13"
"zpos""2"
"wide""35"
"tall""20"
"tall_lodef""28"
"autoResize""1"
"pinCorner""2"
"visible""1"
"enabled""1"

"labelText""%activepipes%"
"textAlignment""west"
"dulltext""1"

"font""CustomDmgFontSmallOutline"
"fgcolor""Negro"
}
}
}
