"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

"BGPanel"
{
"ControlName""EditablePanel"
"fieldName""BGPanel"
"xpos""0" 
"ypos""0"  //80
"zpos""-1-"
"wide""f0"
"tall""f0"
"visible""1"
"PaintBackgroundType""2"
"proportionaltoparent""1"

if_mini
{
"xpos""cs-0.5"
"ypos""cs-0.5"
"tall""35"
"wide""505"
}

"NameLabel"
{
"ControlName""Label"
"fieldName""NameLabel"
"xpos""110"
"ypos""65"
"wide""f0"
"zpos""10"
"tall""20"
"visible""1"
"enabled""1"
"font""J_19"
"fgcolor_override""Blanco"
"textAlignment""north-west"
"labelText""%name%"
"proportionaltoparent""1"

if_mini
{
"visible""0"
}
}
"NameLabelShadow"
{
"ControlName""Label"
"fieldName""NameLabelShadow"
"xpos""0"
"ypos""0"
"wide""f0"
"zpos""10"
"tall""20"
"visible""1"
"enabled""1"
"font""J_19_Blur"
"fgcolor_override""Negro"
"textAlignment""north-west"
"labelText""%name%"
"proportionaltoparent""1"
"pin_to_sibling""NameLabel"
if_mini
{
"visible""0"
}
}

"DescLine1"
{
"ControlName""CAutoFittingLabel"
"fieldName""DescLine1"
"xpos""0"
"ypos""-10"
"wide""195"
"zpos""10"
"tall""20"
"visible""1"
"enabled""1"
"font""J_12"
"fgcolor_override""TanLight"
"textAlignment""west"
"labelText""%desc1%"
"proportionaltoparent""1"
"pin_to_sibling""NameLabel"

"fonts"
{
"0""J_12"
"1""ScoreboardSmall"
"2""TFFontMedium"
}
}
"DescLine1Shadow"
{
"ControlName""CAutoFittingLabel"
"fieldName""DescLine1Shadow"
"xpos""0"
"ypos""0"
"wide""195"
"zpos""10"
"tall""20"
"visible""1"
"enabled""1"
"font""J_12_Blur"
"fgcolor_override""Negro"
"textAlignment""west"
"labelText""%desc1%"
"proportionaltoparent""1"
"pin_to_sibling""DescLine1"

"fonts"
{
"0""J_12_Blur"
"1""ScoreboardSmall"
"2""TFFontMedium"
}
}

"DescLine2"
{
"ControlName""CAutoFittingLabel"
"fieldName""DescLine2"
"xpos""0"
"ypos""-10"
"wide""195"
"zpos""10"
"tall""20"
"visible""1"
"enabled""1"
"font""J_12"
"fgcolor_override""Blanco"
"textAlignment""west"
"labelText""%desc2%"
"proportionaltoparent""1"
"pin_to_sibling""DescLine1"

"fonts"
{
"0""J_12"
"1""ScoreboardSmall"
"2""TFFontMedium"
}

"colors"
{
"1""CreditsGreen"
"2""TanLight"
}
}
"DescLine2Shadow"
{
"ControlName""CAutoFittingLabel"
"fieldName""DescLine2Shadow"
"xpos""0"
"ypos""0"
"wide""195"
"zpos""10"
"tall""20"
"visible""1"
"enabled""1"
"font""J_12_Blur"
"fgcolor_override""Negro"
"textAlignment""west"
"labelText""%desc2%"
"proportionaltoparent""1"
"pin_to_sibling""DescLine2"

"fonts"
{
"0""J_12_Blur"
"1""ScoreboardSmall"
"2""TFFontMedium"
}
}

"StatsContainer"
{
"ControlName""EditablePanel"
"fieldName""StatsContainer"
"xpos""rs1"
"ypos""0"
"wide""f0"
"tall""f0"
"proportionaltoparent""1"

if_mini
{
"xpos""rs1-10"
"ypos""0"
"wide""p0.85"
}

"XPBar"
{
"Controlname""EditablePanel"
"fieldName""XPBar"
"xpos""cs-0.5"
"ypos""rs1+11"
"wide""p1"
"tall""f0"
"proportionaltoparent""1"



"CurrentXPLabel"
{
"ControlName""Label"
"fieldName""CurrentXPLabel"
"xpos""110"
"ypos""86"
"zpos""0"
"wide""200"
"tall""20"
"visible""1"
"enabled""1"
"font""J_10"
"fgcolor_override""TanLight"
"textAlignment""west"
"labelText""%current_xp%"
"proportionaltoparent""1"
}
"CurrentXPLabelShadow"
{
"ControlName""Label"
"fieldName""CurrentXPLabelShadow"
"xpos""110"
"ypos""86"
"zpos""-1-"
"wide""200"
"tall""20"
"visible""1"
"enabled""1"
"font""J_10_Blur"
"fgcolor_override""Negro"
"textAlignment""west"
"labelText""%current_xp%"
"proportionaltoparent""1"
}


"NextLevelXPLabel"
{
"ControlName""Label"
"fieldName""NextLevelXPLabel"
"xpos""r115"
"ypos""75"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""Journal20"
"fgcolor_override""TanLight"
"textAlignment""center"
"labelText""%next_level_xp%"
"proportionaltoparent""1"
}

"ProgressBarsContainer"
{
"Controlname""EditablePanel"
"fieldName""ProgressBarsContainer"
"xpos""0"
"ypos""rs1-10"
"wide""f0"  //p1
"tall""7"
"proportionaltoparent""1"

"ProgressBar"
{
"ControlName""ProgressBar"
"fieldName""ProgressBar"
"xpos""0"
"ypos""cs-0.5"
"wide""f0"
"tall""f-2"
"zpos""1"
"proportionaltoparent""1"
"progress""1"

"fgcolor_override""Nada"
"bgcolor_override""Nada"
}

"ContinuousProgressBar"
{
"ControlName""ContinuousProgressBar"
"fieldName""ContinuousProgressBar"
"xpos""cs-0.5"
"ypos""cs-0.5"
"wide""f2"
"tall""f2"
"proportionaltoparent""1"
"progress""0"

"fgcolor_override""CreditsGreen"
"bgcolor_override""Nada"
}

"Frame"
{
"Controlname""EditablePanel"
"fieldName""Frame"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""f0"
"zpos""5"
"proportionaltoparent""1"
"border""TFThinLineBorder_NULL"
}
}
}

"Stats"
{
"ControlName""EditablePanel"
"fieldName""Stats"
"xpos""165"
"ypos""0"
"wide""f0"
"tall""f0"
"visible""1"
"proportionaltoparent""1"
"bgcolor_override""Nada"

"if_mini"
{
"visible""0"
}

"Frame"
{
"ControlName""EditablePanel"
"fieldName""Frame"
"wide""0"
"tall""0"
"border"""
}



// First column
"GamesLabel"
{
"ControlName""Label"
"fieldName""GamesLabel"
"xpos""10"
"ypos""0"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_games%"
"proportionaltoparent""1"
}

"KillsLabel"
{
"ControlName""Label"
"fieldName""KillsLabel"
"xpos""10"
"ypos""10"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_kills%"
"proportionaltoparent""1"
}

"DeathsLabel"
{
"ControlName""Label"
"fieldName""DeathsLabel"
"xpos""100"
"ypos""0"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_deaths%"
"proportionaltoparent""1"
}

// Second column
"DamageLabel"
{
"ControlName""Label"
"fieldName""DamageLabel"
"xpos""100"
"ypos""10"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_damage%"
"proportionaltoparent""1"
}

"HealingLabel"
{
"ControlName""Label"
"fieldName""HealingLabel"
"xpos""200"
"ypos""0"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_healing%"
"proportionaltoparent""1"
}

"SupportLabel"
{
"ControlName""Label"
"fieldName""SupportLabel"
"xpos""200"
"ypos""10"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_support%"
"proportionaltoparent""1"
}
// Third column
"ScoreLabel"
{
"ControlName""Label"
"fieldName""ScoreLabel"
"xpos""300"
"ypos""0"
"zpos""0"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"font""CustomDmgFontSmallest"
"fgcolor_override""TanLight"
"textAlignment""north-west"
"labelText""%stat_score%"
"proportionaltoparent""1"
}
}
}
}
}
