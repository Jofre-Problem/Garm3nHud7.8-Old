"GameMenu" 
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
//prismhud stuff
"MMBackgroundPanel"
{
"label"""
"command""engine alias none"
"OnlyAtMenu""1"
"subimage" "glyph_muted"
}
"MMIngameBackgroundPanel"
{
"label"""
"command""engine alias none"
"OnlyInGame""1"
"subimage" ""
}
"ServerBrowserButton"
{
"label" "," 
"command" "OpenServerBrowser"
"subimage" "glyph_practice"
"tooltip" "Browse Server"
} 
"ReplayBrowserButton"
{
"label" "#GameUI_GameMenu_ReplayDemos"
"command" "engine replay_reloadbrowser"
"subimage" "glyph_practice"
}
"SettingsButton"
{
"label" "X"
"command" "OpenOptionsDialog"
"subimage" "glyph_practice"
"OnlyAtMenu" "0"
"tooltip" "Settings"
}
"TF2SettingsButton"
{
"label" "I"
"command" "opentf2options"
"subimage" "glyph_practice"
"OnlyAtMenu" "0"
"tooltip" "Advanced Settings"
}
"AchievementsButton"
{
"label" "P"
"command" "OpenAchievementsDialog"
"subimage" "glyph_practice"
"OnlyAtMenu" "0"
"tooltip" "Achievements"
}
"CallVoteButton"
{
"label""Call Vote"
"command""callvote"
"subimage" "glyph_practice"
"OnlyInGame" "1"
}
"MutePlayersButton"
{
"label"">"
"command""OpenPlayerListDialog"
"subimage" "glyph_practice"
"OnlyInGame" "1"
}
"ReportPlayerButton"
{
"label""Report"
"command""OpenReportPlayerDialog"
"OnlyInGame""1"
"subimage""glyph_practice"
}
"CoachPlayersButton"
{
"label""â"
"command""engine cl_coach_find_coach"
"OnlyInGame""1"
"subimage" "glyph_practice"
"tooltip" "#MMenu_RequestCoach"
}
"ReportBugButton"
{
"label""M"
"command""engine bug"
"OnlyInGame""1"
"subimage" "glyph_muted"
}
"ConsoleButton"
{
"label""console"
"command""engine con_enable 1;toggleconsole"
"subimage" "glyph_practice"
"OnlyAtMenu" "0"
}
"SoundRestartButton"
{
"label""snd restart"
"command""engine snd_restart"
"subimage" "glyph_practice"
"OnlyInGame" "1"
"tooltip""Sound Restart"
}
"StuckSpecButton"
{
"label""stuck_spec"
"command""engine jointeam auto"
"subimage" "glyph_practice"
"OnlyInGame" "1"
"tooltip""Fix stuck on spectator"
}
"ReloadHUDButton"
{
"label" "hud_reloadscheme"
"command" "engine hud_reloadscheme"
"subimage" "glyph_tv"
"tooltip""Reload Hud"
}
"MinmodeButton"
{
"label" "cl_hud_minmode"
"command" "engine toggle cl_hud_minmode"
"subimage" "glyph_tv"
"tooltip""Minimal Mode Toggle"
}
"RecordFixButton"
{
"label" "glitch fix;"
"command" "engine record fix; stop"
"subimage" "glyph_tv"
"OnlyInGame" "1"
"tooltip""Fix by recording a .dem"
}
"ExtraCommandButton"
{
"label""extra commands"
"command""engine exec hud_cfg/extra_button.cfg; play ui/noir_beep5.mp3; wait 5; toggleconsole"
"subimage" "glyph_practice"
"OnlyInGame" "1"
"tooltip""Check console if selected"
}
"ReloadYourScripts"
{
"label" "HUD CFG Reload"
"command" "engine exec hud_cfg/all_4plug_cfgs_garm3n.cfg"
"subimage" "glyph_tv"
"tooltip" "Apply the cfg 4plug settings"
}
// These buttons get positioned by the MainMenuOverride.res
"GeneralStoreButton"
{
"label" "7"
"command" "engine open_store"
"subimage" "glyph_practice"
"tooltip""Store"
}
"CharacterSetupButton"
{
"label" "ITEMS"
"command" "engine open_charinfo"
"subimage" "glyph_practice"
}
"YourScript1"
{
"label" "1"
"command" "engine exec your_scripts_m8/your_script_1.cfg"
"subimage" "glyph_tv"
"tooltip" "cfg/your_scripts_m8/"
}
"YourScript2"
{
"label" "2"
"command" "engine exec your_scripts_m8/your_script_2.cfg"
"subimage" "glyph_tv"
"tooltip" "cfg/your_scripts_m8/"
}
"YourScript3"
{
"label" "3"
"command" "engine exec your_scripts_m8/your_script_3.cfg"
"subimage" "glyph_tv"
"tooltip" "cfg/your_scripts_m8/"
}
"YourScript4"
{
"label" "4"
"command" "engine exec your_scripts_m8/your_script_4.cfg"
"subimage" "glyph_tv"
"tooltip" "cfg/your_scripts_m8/"
}
"YourScript5"
{
"label" "5"
"command" "engine exec your_scripts_m8/your_script_5.cfg"
"subimage" "glyph_tv"
"tooltip" "cfg/your_scripts_m8/"
}
}