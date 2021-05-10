#base "../ui_overrides/resource/scheme/clientscheme_fonts_principal.res"
#base "../ui_overrides/resource/scheme/clientscheme_fonts_new_custom.res"
#base "../ui_overrides/resource/scheme/dlc/2.res"

//Main 2
#base "4plug/font.res"
#base "4plug/colorvida.res"
#base "4plug/colormunicion.res"
#base "4plug/colormunicionreserva.res"
#base "4plug/border.res"

//#base "../ui_overrides/resource/scheme/4plug/colortheme.res"
#base "../ui_overrides/resource/scheme/clientscheme_colors.res"
#base "../ui_overrides/resource/scheme/clientscheme_borders.res"
#base "../ui_overrides/resource/scheme/4plug/stupidshadows.res"

Scheme
{
BaseSettings
{
// vgui_controls color specifications
ReplayBrowser.BgColor"DarkBrown"
ReplayBrowser.Details.TitleEdit.Carat.FgColor"LightRed"
ReplayBrowser.Button.ArmedBgColor"205 50 50 153"
ReplayBrowser.Button.DepressedBgColor"205 50 50 153"
ReplayBrowser.CollectionTitle.FgColor"LightRed"
ReplayBrowser.Warning.FgColor"White"
ReplayBrowser.ScrollBar.SliderButton.FgColor"TransparentYellow"
ReplayBrowser.Search.BgColor"Nada"
ReplayBrowser.Search.FgColor"White"

Replay.RenderDialog.BgColor"LighterDarkBrown"

Econ.Dialog.BgColor"Blank"
Econ.Button.BgColor"70 130 180 153"
Econ.Button.FgColor"TanLight"
Econ.Button.ArmedBgColor"205 50 50 153"
Econ.Button.ArmedFgColor"TanLight"
Econ.Button.DepressedBgColor"205 50 50 153"
Econ.Button.DepressedFgColor"Black"

Econ.Button.PresetDefaultColorFg"TanLight"
Econ.Button.PresetArmedColorFg"TanLight"
Econ.Button.PresetDepressedColorFg"TanLight"

Econ.Button.PresetDefaultColorBg"LighterRed"
Econ.Button.PresetArmedColorBg"LightRed"
Econ.Button.PresetDepressedColorBg"205 50 50 153"

Border.Bright"Blank"// the lit side of a control
Border.Dark"Black"// the dark/unlit side of a control
Border.Selection"Gray"// the additional border color for displaying the default/selected button

Button.TextColor"TanLight"
Button.BgColor"70 130 180 153"
Button.ArmedTextColor"TanLight"
Button.ArmedBgColor"205 50 50 153"
Button.SelectedTextColor"TanLight"
Button.SelectedBgColor"205 50 50 153"
Button.DepressedTextColor"Black"
Button.DepressedBgColor"205 50 50 153"

CheckButton.TextColor"Yellow"
CheckButton.SelectedTextColor"Yellow"
CheckButton.BgColor"TransparentBlack"
CheckButton.Border1  "Yellow" // the left checkbutton border
CheckButton.Border2  "Yellow"// the right checkbutton border
CheckButton.Check"Yellow"// color of the check itself
CheckButton.HighlightFgColor"Yellow"

ComboBoxButton.ArrowColor"TanLight"
ComboBoxButton.ArmedArrowColor"TanLight"
ComboBoxButton.BgColor"Blank"
ComboBoxButton.DisabledBgColor"Blank"

Frame.BgColor"TransparentBlack"
Frame.OutOfFocusBgColor"TransparentBlack"
Frame.FocusTransitionEffectTime"0.0"[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
Frame.TransitionEffectTime"0.0"[$WIN32] // time it takes for a window to fade in/out on open/close
Frame.FocusTransitionEffectTime"0.15"[$X360] // time it takes for a window to fade in/out on focus/out of focus
Frame.TransitionEffectTime"0.15"[$X360] // time it takes for a window to fade in/out on open/close
Frame.AutoSnapRange"0"
FrameGrip.Color1"Blank"
FrameGrip.Color2"Blank"
FrameTitleButton.FgColor"Blank"
FrameTitleButton.BgColor"Blank"
FrameTitleButton.DisabledFgColor"Blank"
FrameTitleButton.DisabledBgColor"Blank"
FrameSystemButton.FgColor"Blank"
FrameSystemButton.BgColor"Blank"
FrameSystemButton.Icon""
FrameSystemButton.DisabledIcon""
FrameTitleBar.TextColor"Orange"
FrameTitleBar.BgColor"Blank"
FrameTitleBar.DisabledTextColor"Orange"
FrameTitleBar.DisabledBgColor"Blank"

GraphPanel.FgColor"Orange"
GraphPanel.BgColor"TransparentBlack"

Label.TextDullColor"Nada"
Label.TextColor"TanLight"
Label.TextBrightColor"TanLight"
Label.SelectedTextColor"White"
Label.BgColor"Blank"
Label.DisabledFgColor1"Blank"
Label.DisabledFgColor2"Black"

ListPanel.TextColor"Orange"
ListPanel.BgColor"TransparentBlack"
ListPanel.SelectedTextColor"Black"
ListPanel.SelectedBgColor"Red"
ListPanel.SelectedOutOfFocusBgColor"Red"
ListPanel.EmptyListInfoTextColor"Orange"

Menu.TextColor"TanLight"
Menu.BgColor"TransparentBlack"
Menu.ArmedTextColor"Nada"
Menu.ArmedBgColor"TanLight"
Menu.TextInset"6"

Chat.TypingText"Orange"

Panel.FgColor"Gray"
Panel.BgColor"Blank"

HTML.BgColor"Blank"

ProgressBar.FgColor"ProgressOffWhite"
ProgressBar.BgColor"ProgressBackground"

CircularProgressBar.FgColor"White"
CircularProgressBar.BgColor"White"

"BuildingHealthBar.BgColor""HealthBgGrey"
"BuildingHealthBar.Health""ProgressOffWhite"
"BuildingHealthBar.LowHealth""LowHealthRed"

PropertySheet.TextColor"Orange"
PropertySheet.SelectedTextColor"Orange"
PropertySheet.TransitionEffectTime"0.3"// time to change from one tab to another

RadioButton.TextColor"Orange"
RadioButton.SelectedTextColor"Orange"

RichText.TextColor"Gray"
RichText.BgColor"Blank"
RichText.SelectedTextColor"Gray"
RichText.SelectedBgColor"Red"

ScrollBarButton.FgColor"Gray"
ScrollBarButton.BgColor"Blank"
ScrollBarButton.ArmedFgColor"Gray"
ScrollBarButton.ArmedBgColor"Blank"
ScrollBarButton.DepressedFgColor"Black"
ScrollBarButton.DepressedBgColor"Blank"

ScrollBarSlider.FgColor"Gray"// nob color
ScrollBarSlider.BgColor"Blank"// slider background color

SectionedListPanel.HeaderTextColor"Orange"
SectionedListPanel.HeaderBgColor"Blank"
SectionedListPanel.DividerColor"Black"
SectionedListPanel.TextColor"Orange"
SectionedListPanel.BrightTextColor"Orange"
SectionedListPanel.BgColor"TransparentLightBlack"
SectionedListPanel.SelectedTextColor"Black"
SectionedListPanel.SelectedBgColor"Red"
SectionedListPanel.OutOfFocusSelectedTextColor"Black"
SectionedListPanel.OutOfFocusSelectedBgColor"255 255 255 32"

Slider.NobColor"108 108 108 255"
Slider.TextColor"127 140 127 255"
Slider.TrackColor"31 31 31 255"
Slider.DisabledTextColor1"117 117 117 255"
Slider.DisabledTextColor2"30 30 30 255"

TextEntry.TextColor"Gray"
TextEntry.BgColor"Blank"
TextEntry.CursorColor"Gray"
TextEntry.DisabledTextColor"Gray"
TextEntry.DisabledBgColor"Blank"
TextEntry.SelectedTextColor"TanLight"
TextEntry.SelectedBgColor"Gray"
TextEntry.OutOfFocusSelectedBgColor"Blank"
TextEntry.FocusEdgeColor"Blank"

ToggleButton.SelectedTextColor"Orange"

Tooltip.TextColor"TransparentBlack"
Tooltip.BgColor"Red"

TreeView.BgColor"TransparentBlack"

WizardSubPanel.BgColor"Blank"

TimerProgress.Active"HudTimerProgressActive"
TimerProgress.InActive"HudTimerProgressInActive"
TimerProgress.Warning"HudTimerProgressWarning"

HudObjectives.FgColor"HudPanelForeground"
HudObjectives.BgColor"HudPanelBackground"
HudObjectives.BorderColor"HudPanelBorder"

HudProgressBar.Active"HudProgressBarActive"
HudProgressBar.InActive"HudProgressBarInActive"

HudCaptureIcon.Active"HudProgressBarActive"
HudCaptureIcon.InActive"HudProgressBarInActive"
HudCaptureProgressBar.Active"HudProgressBarActive"
HudCaptureProgressBar.InActive"HudProgressBarInActive"

// scheme-specific colors
"FgColor""Orange"
"BgColor""TransparentBlack"

"ViewportBG""Blank"
"TeamSpec""204 204 204 255"
"TeamRed""255 64 64 255"
"TeamBlue""153 204 255 255"

"MapDescriptionText""Gray" // the text used in the map description window
"HudIcon_Green""0 160 0 255"
"HudIcon_Red""160 0 0 255"

// CHudMenu
"ItemColor""255 167 42 200"// default 255 167 42 255 original 255 167 42 200
"MenuColor""233 208 173 255"   //233 208 173 255
"MenuBoxBg""0 0 0 100"  // 0 0 0 100

// weapon selection colors
"SelectionNumberFg""251 235 202 255"
"SelectionTextFg""251 235 202 255"
"SelectionEmptyBoxBg" "0 0 0 80"
"SelectionBoxBg" "0 0 0 80"
"SelectionSelectedBoxBg" "0 0 0 190"

// Hint message colors
"HintMessageFg""255 255 255 255"
"HintMessageBg" "0 0 0 60"

"ProgressBarFg""255 30 13 255"

// Top-left corner of the menu on the main screen
"Main.Menu.X""32"
"Main.Menu.Y""248"

// Blank space to leave beneath the menu on the main screen
"Main.BottomBorder""32"

"VguiScreenCursor""255 208 64 255"
}

//////////////////////// BITMAP FONT FILES /////////////////////////////
//
// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
BitmapFontFiles
{
// UI buttons, custom font, (256x64)
"Buttons""materials/vgui/fonts/buttons_32.vbf"
}
CustomFontFiles
{
"1" "resource/tf.ttf"
"2" "resource/tfd.ttf"
"3"
{
"font" "resource/TF2.ttf"
"name" "TF2"
"russian"
{
"range" "0x0000 0xFFFF"
}
"polish"
{
"range" "0x0000 0xFFFF"
}
}
"4" 
{
"font" "resource/TF2Secondary.ttf"
"name" "TF2 Secondary"
"russian"
{
"range" "0x0000 0xFFFF"
}
"polish"
{
"range" "0x0000 0xFFFF"
}
}
"5" 
{
"font" "resource/TF2Professor.ttf"
"name" "TF2 Professor"
"russian"
{
"range" "0x0000 0x00FF"
}
"polish"
{
"range" "0x0000 0x00FF"
}
}
"6" 
{
"font" "resource/TF2Build.ttf"
"name" "TF2 Build"
"russian"
{
"range" "0x0000 0xFFFF"
}
"polish"
{
"range" "0x0000 0xFFFF"
}
"turkish"
{
"range" "0x0000 0xFFFF"
}
}
"7" 
{
"font" "ui_overrides/resource/fonts/symbol.ttf"
"name" "symbol"
}
"8" 
{
"font" "ui_overrides/resource/fonts/Paula.ttf"
"name" "Paula"
}
"9" 
{
"font" "ui_overrides/resource/fonts/Novecentowide-Book.otf"
"name" "Novecentowide-Book"
}
"10"
{
"font" "ui_overrides/resource/fonts/Neutra Display Titling.ttf"
"name" "Neutra Display Titling"
}
"11"
{
"font" "ui_overrides/resource/fonts/edited/Journal-jofreproblem_fix1-Regular.otf"
"name" "Journal-jofreproblem_fix1"
}
"12"
{
"font" "ui_overrides/resource/fonts/SFAlienEncounters.ttf"
"name" "SF Alien Encounters"
}
"13"
{
"font""ui_overrides/resource/fonts/TF2Crosshairs.otf"
"name""TF2Crosshairs"
}
"14"
{
"font" "ui_overrides/resource/fonts/edited/QuickSand-Edited-JofreProblem-Regular.otf"
"name" "QuickSand-Edited-JofreProblem"
}
"15"
{
"font" "ui_overrides/resource/fonts/Hypnotize Icons.otf"
"name" "Hypnotize Icons"
}
"16"
{
"font" "ui_overrides/resource/fonts/AdobeBlank.ttf"
"name" "Adobe Blank"
}
}
}