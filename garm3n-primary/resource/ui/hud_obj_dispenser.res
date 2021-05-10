"Resource/UI/hud_obj_dispenser.res"
{
"BuildingStatusItem"
{
"ControlName""Frame"
"fieldName""BuildingStatusItem"
"xpos""0"
"ypos""0"
"wide""150"
"tall""31"


"visible""1"
"enabled""1"

}

"Background"
{
"ControlName""CIconPanel"
"fieldName""Background"
"xpos""0"
"ypos""0"
"zpos""-1"
"wide""120"
"tall""31"
"visible""0"
"enabled""1"
"scaleImage""1"
"icon""obj_status_background_disabled"
"iconColor""Blanco"

}

"Icon_Dispenser"
{
"ControlName""CIconPanel"
"fieldName""Icon"
"xpos""24"
"ypos""1"
"wide""28"
"tall""28"
"visible""1"
"enabled""1"
"scaleImage""1"
"icon""obj_status_dispenser"
"iconColor""Blanco"
}

"NotBuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""NotBuiltPanel"
"xpos""0"
"ypos""0"
"wide""160"
"tall""31"
"visible""1"

"NotBuiltLabel"
{
"ControlName""CExLabel"
"fieldName""NotBuiltLabel"
"font""CustomAmmoFont"
"xpos""60"
"ypos""0"
"wide""200"
"tall""31"


"visible""1"
"enabled""1"
"labelText"""
"textAlignment""Left"
}
}

"BuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""BuiltPanel"
"xpos""0"
"ypos""0"
"wide""160"
"tall""31"
"visible""0"

"Icon_Upgrade_1"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_1"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"
"enabled""1"
"scaleImage""1"
"icon""obj_status_upgrade_1"
"iconColor""Blanco"
}

"Icon_Upgrade_2"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_2"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"
"enabled""1"
"scaleImage""1"
"icon""obj_status_upgrade_2"
"iconColor""Blanco"
}

"Icon_Upgrade_3"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_3"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"
"enabled""1"
"scaleImage""1"
"icon""obj_status_upgrade_3"
"iconColor""Blanco"
}

"AlertTray"
{
"ControlName""CBuildingStatusAlertTray"
"fieldName""AlertTray"
"xpos""113"
"ypos""0"
"wide""34"
"tall""31"
"visible""1"
"enabled""1"
"icon""obj_status_alert_background"
}

"WrenchIcon"
{
"ControlName""CIconPanel"
"fieldName""WrenchIcon"
"xpos""121"
"ypos""5"
"zpos""1"
"wide""19"
"tall""19"
"visible""0"
"enabled""1"
"scaleImage""1"
"icon""obj_status_icon_wrench"
"iconColor""Blanco"
}

"SapperIcon"
{
"ControlName""CIconPanel"
"fieldName""SapperIcon"
"xpos""117"
"ypos""3"
"zpos""1"
"wide""25"
"tall""25"
"visible""0"
"enabled""1"
"scaleImage""1"
"icon""obj_status_icon_sapper"
"iconColor""Blanco"
}

"Health"
{
"ControlName""CBuildingHealthBar"
"fieldName""Health"
"font""Default"
"xpos""13"
"ypos""3"
"wide""8"
"tall""24"


"visible""1"
"enabled""1"
"textAlignment""Left"
}

"BuildingPanel"
{
"ControlName""EditablePanel"
"fieldName""BuildingPanel"
"xpos""60"
"ypos""0"
"wide""100"
"tall""31"
"visible""0"

"BuildingLabel"
{
"ControlName""CExLabel"
"fieldName""BuildingLabel"
"font""DefaultSmall"
"xpos""0"
"ypos""5"
"wide""200"
"tall""12"


"visible""1"
"enabled""1"
"labelText""#Building_hud_building"
"textAlignment""Left"


}

"BuildingProgress"
{
"ControlName""ContinuousProgressBar"
"fieldName""BuildingProgress"
"font""Default"
"xpos""0"
"ypos""16"
"wide""50"
"tall""8"


"visible""1"
"enabled""1"
"textAlignment""Left"


}
}

"RunningPanel"
{
"ControlName""EditablePanel"
"fieldName""RunningPanel"
"xpos""60"
"ypos""0"
"wide""100"
"tall""31"
"visible""0"

"AmmoIcon"
{
"ControlName""ImagePanel"
"fieldName""AmmoIcon"
"xpos""0"
"ypos""5"
"zpos""1"
"wide""10"
"tall""10"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""../hud/hud_obj_status_ammo_64"
"drawcolor""ProgressOffWhite"
}

"Ammo"
{
"ControlName""ContinuousProgressBar"
"fieldName""Ammo"
"font""Default"
"xpos""12"
"ypos""6"
"wide""38"
"tall""8"


"visible""1"
"enabled""1"
"textAlignment""Left"


}

"UpgradeIcon"
{
"ControlName""CIconPanel"
"fieldName""UpgradeIcon"
"xpos""0"
"ypos""16"
"zpos""1"
"wide""10"
"tall""10"
"visible""1"
"enabled""1"
"scaleImage""1"
"icon""ico_metal"
"iconColor""ProgressOffWhite"
}

"Upgrade"
{
"ControlName""ContinuousProgressBar"
"fieldName""Upgrade"
"font""Default"
"xpos""12"
"ypos""17"
"wide""38"
"tall""8"


"visible""1"
"enabled""1"
"textAlignment""Left"


}
}
}
}