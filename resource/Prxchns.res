// ---------------------------------------------------------------------------------------------//
//	Counter-Strike Source Custom HUD by Proxychains 2020 ~
//	Only tested and made for 16:9 aspect ratio (1920x1080)
//
//		Colors			- all the colors used by the theme (RGBA format)
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
//	Helpful links:
// 	· https://developer.valvesoftware.com/wiki/VGUI_Editing > Styles/Classes/Layout Tags/...
// 	· https://developer.valvesoftware.com/wiki/VGUI_Position_and_Size_Flags
// 	· https://developer.valvesoftware.com/wiki/Understanding_VGUI2_Resource_Files
// 	· https://github.com/JarateKing/TF2-Hud-Reference/
// 	· https://github.com/VillageGreenPreserver/VGP-Guides/blob/main/reference/PanelList.md
// ---------------------------------------------------------------------------------------------//
Scheme
{
	// ---------------------------------------- COLORS ----------------------------------------//
	Colors
	{
		// main colors
		"prx.bgBase"						"13 16 23 190"		// Base background color
		"prx.bgSurface"						"13 16 23 160"		// Secondary bg color
		"prx.bgOverlay"						"23 26 33 140"		// Tertiary bg color
		"prx.Text"							"234 232 254 255"	// Main text color
		"prx.Subtle"						"154 150 180 255"	// Secondary text color..
		"prx.Muted"							"120 116 144 255"	// Tertiary text color

		"prx.Primary"						"040 100 255 255"	// CheckPoint Menu (Enabled)
		"prx.Secondary"						"245 245 245 255"	// CheckPoint Menu (Disabled)
		"prx.Background"					"0 0 0 120"			// Background: Main timer panel/CP Menu

		// Team colors
		"TRDark"							"210 210 210 200"	// TR Scoreboard text color
		"CTDark"							"210 210 210 200"	// CT Scoreboard text color
		"TRLight"							"255 30 120 255"
		"CTLight"							"30 90 255 255"

		// Base colors
		"Black"								"0 0 0 255"
		"White"								"255 255 255 222"
		"OffWhite"							"216 216 216 255"
		"DullWhite"							"142 142 142 255"
		"Red"								"192 28 0 140"
		"Orange"							"255 155 0 255"
		"Blank"								"0 0 0 0"
		"TransparentBlack"					"0 0 0 128"
		"SteamLightGreen"					"157 194 80 255"
		"AchievementsLightGrey"				"79 79 79 255"
	}

	BaseSettings
	{
		// Checkpoint Menu // CHudMenu // LJStats // Radio Menu
		ItemColor							"prx.Secondary"		// Enabled text entries color in said menus
		MenuColor							"prx.Primary" 		// Disabled text entries color ^
		MenuBoxBg							"prx.Background"	// background color ^

		// Main Timer HUD Colors
		HintMessageFg						"255 255 255 245"	// Text color
		HintMessageBg						"prx.Background"	// Background color

		team0								"204 204 204 255"	// Spectators
		team1								"170 189 195 255"	// CT's
		team2								"152 135 92 255"	// T's
		CT_Blue								"170 189 195 255"	// CT
		T_Red								"152 135 91 255"	// T
		Hostage_Yellow						"Panel.FgColor"		// Hostage

		// vgui_controls color specifications
		Border.Bright						"TRLight"			// the lit side of a control
		Border.Dark							"CTLight"			// the dark/unlit side of a control
		Border.Selection					"140 140 180 140"	// the additional border color for displaying the default/selected button

		Button.TextColor					"prx.Text"
		Button.BgColor						"Blank"
		Button.ArmedTextColor				"prx.Text"
		Button.ArmedBgColor					"Blank"
		Button.DepressedTextColor			"prx.Text"
		Button.DepressedBgColor				"Blank"
		Button.FocusBorderColor				"Black"

		CheckButton.TextColor				"prx.Muted"
		CheckButton.SelectedTextColor		"prx.Text"
		CheckButton.BgColor					"prx.bgBase"
		CheckButton.Border1					"Blank"				// checkbox left side border Border.Dark
		CheckButton.Border2					"Blank"				// checkbox right side border Border.Bright
		CheckButton.Check					"prx.Text"			// checkcheckbox tick

		ComboBoxButton.ArrowColor			"prx.Subtle"
		ComboBoxButton.ArmedArrowColor		"prx.Text"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"

		Frame.TitleTextInsetX				"12"
		Frame.ClientInsetX					"2"
		Frame.ClientInsetY					"2"
		Frame.BgColor						"prx.bgBase"		// Panel Color
		Frame.OutOfFocusBgColor				"prx.bgSurface"		// Panel out of focus
		Frame.FocusTransitionEffectTime		"0.3"				// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.3"				// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"4"

		FrameGrip.Color1					"Blank"
		FrameGrip.Color2					"Blank"

		FrameTitleButton.FgColor			"200 200 200 196"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"

		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""

		FrameTitleBar.Font					"UiBold"
		FrameTitleBar.TextColor				"prx.Text"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"255 255 255 192"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor					"prx.Text"
		GraphPanel.BgColor					"Blank"

		Label.TextDullColor					"prx.Muted"
		Label.TextColor						"prx.Subtle"
		Label.TextBrightColor				"prx.Text"
		Label.SelectedTextColor				"prx.Text"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"117 117 117 255"
		Label.DisabledFgColor2				"30 30 30 255"

		// Server list section
		ListPanel.TextColor					"prx.Text"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"prx.bgSurface"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"prx.Text"
		ListPanel.EmptyListInfoTextColor	"prx.Subtle"
		ListPanel.SelectedOutOfFocusBgColor	"prx.Muted"

		Menu.TextColor						"prx.Text"
		Menu.BgColor						"66 66 66 20"	// dropdowns
		Menu.ArmedTextColor					"28 28 28 255"
		Menu.ArmedBgColor					"130 130 130 40"
		Menu.TextInset						"6"

		Chat.TypingText						"255 255 255 255"

		Panel.FgColor						"prx.Subtle"
		Panel.BgColor						"Blank"
		ProgressBar.FgColor					"prx.Text"
		ProgressBar.BgColor					"Blank"
		HTML.BgColor						"Black"
		BuyPreset.BgColor					"0 0 0 128"
		BuyPresetListBox.BgColor			"0 0 0 128"
		Popup.BgColor						"0 0 0 230"

		PropertySheet.TextColor				"prx.Muted"
		PropertySheet.SelectedTextColor		"prx.Text"
		PropertySheet.TransitionEffectTime	"0.25"				// time to change from one tab to another

		RadioButton.TextColor				"prx.Subtle"
		RadioButton.SelectedTextColor		"prx.Text"

		RichText.TextColor					"prx.Muted"
		RichText.BgColor					"prx.bgBase"
		RichText.SelectedTextColor			"255 255 255 255"
		RichText.SelectedBgColor			"prx.Primary"

		ScrollBar.Wide						"10"
		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"prx.Text"
		ScrollBarButton.ArmedBgColor		"prx.bgSurface"
		ScrollBarButton.DepressedFgColor	"prx.Text"
		ScrollBarButton.DepressedBgColor	"255 255 255 255"
		ScrollBarSlider.FgColor				"66 135 245 140"	// slider nob color
		ScrollBarSlider.BgColor				"Blank"

		// Settings menu keybinds
		SectionedListPanel.HeaderTextColor	"prx.Text"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"prx.Text"
		SectionedListPanel.BrightTextColor	"prx.Text"
		SectionedListPanel.BgColor			"prx.bgSurface"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"prx.Text"
		SectionedListPanel.OutOfFocusSelectedTextColor	"prx.Subtle"
		SectionedListPanel.OutOfFocusSelectedBgColor	"prx.Muted"

		Slider.NobColor						"108 108 108 255"
		Slider.TextColor					"180 180 180 255"
		Slider.TrackColor					"31 31 31 255"
		Slider.DisabledTextColor1			"117 117 117 255"
		Slider.DisabledTextColor2			"30 30 30 255"

		TextEntry.TextColor					"prx.Text"
		TextEntry.BgColor					"prx.bgBase"
		TextEntry.CursorColor				"prx.Text"
		TextEntry.DisabledTextColor			"prx.Subtle"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"Black"
		TextEntry.SelectedBgColor			"prx.Text"
		TextEntry.OutOfFocusSelectedBgColor	"prx.Muted"
		TextEntry.FocusEdgeColor			"255 255 255 200"

		ToggleButton.SelectedTextColor		"prx.Text"

		Tooltip.TextColor					"0 0 0 196"
		Tooltip.BgColor						"prx.Text"

		TreeView.BgColor					"prx.bgBase"
		WizardSubPanel.BgColor				"Blank"

		MainMenu.TextColor					"prx.Secondary"	// Main Menu Text Color
		MainMenu.ArmedTextColor				"prx.Primary"	// Main menu text color (mouse hover)
		MainMenu.DepressedTextColor			"prx.Muted"		// 192 186 80 255
		MainMenu.MenuItemHeight				"10"
		MainMenu.Inset						"32"
		MainMenu.Backdrop					"0 0 0 156"

		// Top-left corner of the "Counter-Strike_edited" on the main screen
		Main.Title1.X						"32"
		Main.Title1.Y						"180"
		Main.Title1.Color					"255 255 255 0"
		// Top-left corner of the "SOURCE" on the main screen
		Main.Title2.X						"380"
		Main.Title2.Y						"205"
		Main.Title2.Color					"255 255 255 0"
		// Top-left corner of the "BETA" on the main screen
		Main.Title3.X						"460"
		Main.Title3.Y						"-10"
		Main.Title3.Color					"255 255 0 0"
		// Top-left corner of the menu on the main screen
		Main.Menu.X							"16"
		Main.Menu.Y							"380"
		// Blank space to leave beneath the menu on the main screen
		Main.BottomBorder					"16"

		Console.TextColor					"prx.Primary"
		Console.DevTextColor				"prx.Text"

		NewGame.TextColor					"prx.Text"
		NewGame.FillColor					"0 0 0 255"
		NewGame.SelectionColor				"prx.Text"
		NewGame.DisabledColor				"128 128 128 196"

		FgColor								"prx.Text"
		BgColor								"prx.bgBase"
		ViewportBG							"Blank"
		MapDescriptionText					"prx.Text"
		HudIcon_Green						"0 160 0 255"
		HudIcon_Red							"160 0 0 255"
		// weapon selection colors
		SelectionNumberFg					"255 220 0 200"
		SelectionTextFg						"255 220 0 200"
		SelectionEmptyBoxBg					"0 0 0 80"
		SelectionBoxBg						"0 0 0 80"
		SelectionSelectedBoxBg				"0 0 0 190"
		// HL1-style HUD colors Weapon Pickup
		Yellowish							"TRDark"
		Normal								"255 255 255 180" // Pickup
		Caution								"TRLight"
		ProgressBarFg						"255 30 13 255"
	}

	//---------------------------------------- FONTS ----------------------------------------//

	Fonts
	{
		"Roboto-Small"
		{
			"1"
			{
				"name"			"Roboto Condensed Light"
				"tall"			"8"
				"weight"		"700"
				"antialias"		"1"
			}
		}
		"Roboto-Light"
		{
			"1"
			{
				"name"			"Roboto Condensed Light"
				"tall"			"10"
				"weight"		"900"
				"antialias"		"1"
			}
		}
		"Roboto-Scoreboard"
		{
			"1" // Scoreboard Clan/Name/Kills/...
			{
				"name"			"Roboto Condensed Light"
				"tall"			"7"
				"weight"		"600"
				"antialias"		"1"
			}
		}
		"Roboto-ScoreLabels"
		{
			"1" // Scoreboard/TAB labels
			{
				"name"			"Roboto Condensed Light"
				"tall"			"7"
				"weight"		"300"
				"antialias"		"1"
			}
		}
		"Roboto-HudMenu"
		{
			"1" // CP Menu / Radio Menu / Left side panel font
			{
				"name"			"Roboto Condensed"
				"tall"			"8"
				"weight"		"300"
				"antialias"		"0"
				"additive"		"0"
				"dropshadow"	"1"
			}
		}
		"Roboto-HudMenuDisabled"
		{
			"1" // CP Menu / Radio Menu / Left side panel font
			{
				"name"			"Roboto Condensed Light"
				"tall"			"7"
				"weight"		"600"
				"antialias"		"0"
				"additive"		"1"
				"dropshadow"	"0"
			}
		}
		"Roboto-CondensedSemiBold"
		{
			"1" // CenterHud / Speedometer
			{
				"name"			"Roboto Condensed SemiBold"
				"tall"			"14"
				"weight"		"900"
				"antialias"		"1"
				"additive"		"0"
				"dropshadow"	"1"
			}
		}
		// Default fonts
		"Default"
		{
			"1" // Right side panel text / Scoreboard player text / bhoptimer hud speed ???
				// for some reason this has to have the same settings of HudHintText shrug
			{
				"name"			"Roboto Condensed Light"
				"tall"			"7"
				"weight"		"700"
				"antialias"		"0"
				"dropshadow"	"1"
				"range"			"0x0000 0x00FF"
			}
		}
		"HudHintText"
		{
			"1" // Bottom center panel / Main Timer HUD
			{
				"name"			"Roboto Condensed Light"
				"tall"			"7"
				"weight"		"700"
				"antialias"		"0"
				"dropshadow"	"1"
				"range"			"0x0000 0x00FF"
			}
		}
		"CenterPrintText"
		{
			"1" // game_text hudhint jhud speedometer
			{
				"name"			"Roboto Condensed SemiBold" [!$OSX] // Trebuchet MS
				"tall"			"13"
				"weight"		"800"
				"antialias"		"0"
				"additive"		"0"
				"dropshadow"	"1"
			}
		}
		"Trebuchet24"
		{
			"1" // showkeys / strafetrainer / center hud text
			{
				"name"			"Roboto Condensed SemiBold"
				"tall"			"13"
				"weight"		"800"
				"additive"		"0"
				"dropshadow"	"1"
			}
		}
		"DefaultFixedOutline"
		{
			"1" // net_graph
			{
				"name"			"Roboto" [$WINDOWS]
				"tall"			"12"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"yres"			"1 9999"
				"outline"		"0"
				"additive"		"1"
				"antialias"		"1"
			}
		}
		"DefaultSmall"
		{
			"1"	// ?
			{
				"name"			"Roboto Condensed Light"
				"tall"			"12"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"	// ?
			{
				"name"			"Roboto Condensed Light"
				"tall"			"14" // 17
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultVerySmallFallBack"
		{
			"1"	// Used by scoreboard and spectator UI for names which don't map in the normal fashion
			{
				"name"			"Roboto Condensed Light"
				"tall"			"10"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"DefaultLarge"
		{
			"1"	// ?
			{
				"name"			"Roboto Condensed"
				"tall"			"14"
				"weight"		"0"
			}
		}
		"MenuLarge"
		{
			"1"	// ?
			{
				"name"			"Roboto Mono"
				"tall"			"10"
				"weight"		"500"
				"antialias"		"0"
			}
		}
		"ConsoleText"
		{
			"1"	// console text :)
			{
				"name"			"Roboto Condensed Light"
				"tall"			"13"
				"weight"		"1500"
				"dropshadow"	"0"
				"antialias"		"1"
			}
		}
		"DefaultFixed"
		{
			"1"	// idk
			{
				"name"			"Roboto Mono"
				"tall"			"10"
				"weight"		"0"
			}
		}
		"DefaultFixedDropShadow"
		{
			"1"	// ?
			{
				"name"			"Roboto Mono"
				"tall"			"10"
				"weight"		"0"
				"dropshadow"	"1"
			}
		}
		"MenuTitle"
		{
			"1" // Main menu text buttons
			{
				"name"			"Roboto Mono"
				"tall"			"14"
				"weight"		"700"
				"antialias"		"1"
				"yres"			"1 9999"
			}
		}
	}

	//---------------------------------------- BORDERS ----------------------------------------//

	Borders
	{
		FrameBorder
		{
			"backgroundtype"	"2"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

	}

	//----------------------------------- CUSTOM FONT FILES -----------------------------------//
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/CSlogo.ttf"
		"3"		"resource/fonts/csd_edited.ttf"
		"4"		"resource/fonts/cstrike_edited.ttf"
		"5"		"resource/fonts/cs_edited.ttf"
		"6"		"resource/fonts/RobotoMono-Regular.ttf"
		"7"
		{
			"font"	"resource/fonts/Roboto-Variable.ttf"
			"name"	"Roboto"
		}
		"8"
		{
			"font"	"resource/fonts/Roboto-Variable.ttf"
			"name"	"Roboto Black"
		}
		"9"
		{
			"font"	"resource/fonts/Roboto-Variable.ttf"
			"name"	"Roboto Condensed"
		}
		"10"
		{
			"font"	"resource/fonts/Roboto-Variable.ttf"
			"name"	"Roboto Condensed Black"
		}
		"11"
		{
			"font"	"resource/fonts/Roboto-Variable.ttf"
			"name"	"Roboto Condensed Light"
		}
		"12"
		{
			"font"	"resource/fonts/Roboto-Variable.ttf"
			"name"	"Roboto Condensed SemiBold"
		}
	}
}