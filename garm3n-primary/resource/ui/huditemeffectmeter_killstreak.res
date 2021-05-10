"Resource/UI/HudItemEffectMeter_Demoman.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""94"[$WIN32]
"ypos""r52"[$WIN32]
"xpos_minmode""68"[$WIN32]
"ypos_minmode""r40"[$WIN32]
"wide""100"
"tall""50"
"MeterFG""White"
"MeterBG""Gray"
}

"ItemEffectMeterBG"
{
"ControlName""CTFImagePanel"
"fieldName""ItemEffectMeterBG"
"xpos""12"
"ypos""0"
"zpos""0"
"wide""0"
"tall""44"
"visible""1"
"visible_minmode""0"
"enabled""1"
"image""../hud/misc_ammo_area_blue"
"scaleImage""1"
"teambg_2""../hud/misc_ammo_area_red"
"teambg_2_lodef""../hud/misc_ammo_area_red_lodef"
"teambg_3""../hud/misc_ammo_area_blue"
"teambg_3_lodef""../hud/misc_ammo_area_blue_lodef"
}

"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""25"
"ypos""27"
"zpos""2"
"wide""41"
"tall""15"
"autoResize""1"
"pinCorner""2"
"visible""1"
"enabled""1"
"labelText""#TF_KillStreak"
"textAlignment""center"
"font""TFFontSmall"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""25"
"ypos""23"
"ypos_minmode""0"
"xpos_minmode""0"
"zpos""2"
"wide""40"
"wide_minmode""50"
"tall""6"
"visible""0"
"enabled""0"
"textAlignment""Left"
}

"ItemEffectMeterCount"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterCount"
"xpos""25"
"ypos_minmode""18"
"ypos""10"
"zpos""2"
"wide""40"
"tall""20"
"pinCorner""2"
"visible""1"
"enabled""1"
"labelText""%progresscount%"
"textAlignment""north"
"font""HudFontMedium"
"font_minmode""HudFontSmall"
}
}