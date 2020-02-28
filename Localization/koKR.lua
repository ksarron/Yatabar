﻿if select(2, UnitClass('player')) ~= "SHAMAN" then
	return
end
local L = LibStub("AceLocale-3.0"):NewLocale("Yata", "koKR", false)
if not L then return end

L["Advanced"] = "Advanced" -- Requires localization
L["AdvancedDesc"] = "Advanced options for power users" -- Requires localization
L["AdvancedHeader"] = "Advanced Options (use at your own risk)" -- Requires localization
L["Alpha"] = "Opacity" -- Requires localization
L["AlphaDesc"] = "Configures the opacity of the totem bar.  When set to 1 the bar will be completely opaque and when set to 0 the bar will be invisible" -- Requires localization
L["Appearance"] = "Appearance" -- Requires localization
L["AppearanceDesc"] = "바 표시에 대한 설정이니다."
L["AssignToCall"] = "Assign Totem" -- Requires localization
L["AssignToCallDesc"] = "Holding this button while left-clicking will assign the selected totem to the current Multicast spell.  If the totem already belongs to that multicast spell it will be removed from it. " -- Requires localization
L["Bindings"] = "Behaviour" -- Requires localization
L["BindingsDesc"] = "Configure the behaviour of the buttons when clicked" -- Requires localization
L["BrokerLock"] = "Toggle bar locked/unlocked" -- Requires localization
L["BrokerOptions"] = "오른쪽 클릭으로 설정창을 엽니다."
L["CastOnly"] = "Cast Only" -- Requires localization
L["CastOnlyDesc"] = "Holding this button while left-clicking will cast the selected spell, but will not change the order of the buttons" -- Requires localization
L["DeleteSetName"] = "Enter the name of the set to delete" -- Requires localization
L["EnableAdvanced"] = "Enable advanced features?" -- Requires localization
L["EnableAdvancedDesc"] = "Enables the use of the advanced features" -- Requires localization
L["EnableAutoSwap"] = "Auto swap buttons" -- Requires localization
L["EnableAutoSwapDesc"] = "When this is selected, casting a spell will also bring that spell to the front" -- Requires localization
L["EnableCallSwap"] = "Auto swap call spells" -- Requires localization
L["EnableCallSwapDesc"] = "When this is selected, casting a Multicast Spell (e.g. Call of the Elements) will bring all of the totems in that group to the front" -- Requires localization
L["EnableMacro"] = "Enable Macro" -- Requires localization
L["EnableMacroDesc"] = "Enables the creation of the Yata totem stomping macro" -- Requires localization
L["EnableTimers"] = "Enable Timers" -- Requires localization
L["EnableTimersDesc"] = "When checked, Yata will display timers and cooldowns for your totems" -- Requires localization
L["Gap"] = "버튼 간격"
L["GapDesc"] = "버튼 사이의 간격을 조절합니다."
L["HD"] = "수평바, 아래로 펼침"
L["HU"] = "수평바, 위로 펼침"
L["HideBar"] = "토템바를 숨기겠습니까?"
L["HideBarDesc"] = "When this is set yata will continue to function (timer bars and keybindings will still work) but the totem bar will not be displayed" -- Requires localization
L["HideIndicators"] = "Hide the multicast indicators?" -- Requires localization
L["HideIndicatorsDesc"] = "When this is set the indicator blocks will not be displayed on totems.  You will still be able to see which spells are in a multicast spell in the tooltip (if enabled) or by bringing the multicast spell to the front using the click binding" -- Requires localization
L["Lock"] = "프레임 고정"
L["LockDesc"] = "Uncheck this to move the timer bars and totem bar" -- Requires localization
L["Macro"] = "매크로"
L["MacroDesc"] = "Configure the Yata totem stomping macro.  This macro will automatically update to always drop the visible totems in a sequence" -- Requires localization
L["MacroReset"] = "매크로 초기화 버튼"
L["MacroResetDesc"] = "Sets the button that will reset the cast sequence if the macro is clicked while the button is pressed" -- Requires localization
L["MultiTooltip"] = "Add totems to tooltip?" -- Requires localization
L["MultiTooltipDesc"] = "When checked, Yata will add the totems in a Multicast spell to the tooltip" -- Requires localization
L["Multicast"] = "Multicast Spells (e.g. Call of the Elements)" -- Requires localization
L["NewSetName"] = "세트 이름을 입력하세요."
L["Orientation"] = "Bar Layout" -- Requires localization
L["OrientationDesc"] = "Allows you to choose the orientation of the bar and the direction the bars open up" -- Requires localization
L["PopScale"] = "Pop-up Scale" -- Requires localization
L["PopScaleDesc"] = "Changes the scale of the spells that open out from the bar" -- Requires localization
L["Reset"] = "초기화 설정"
L["ResetDesc"] = "This will delete your profile and reset Yata to defaults" -- Requires localization
L["Scale"] = "바 크기"
L["ScaleDesc"] = "바의 크기를 변경합니다."
L["ShowBlizzBar"] = "블리자드 토템바를 표시하겠습니까?"
L["ShowBlizzBarDesc"] = "When this is set yata will not hide the Blizzard totem bar.  You may choose to use both bars together or hide the Yata bar using the option above. Note: This will not work if you use Dominos as your action bars. REQUIRES A RELOADUI" -- Requires localization
L["ShowCall"] = "Bring All to Front" -- Requires localization
L["ShowCallDesc"] = "Holding this button while right-clicking on a Multicast spell button (e.g. Call of the Elements) will bring all of the totems in that group to the front" -- Requires localization
L["ShowKeybind"] = "Show Keybinds?" -- Requires localization
L["ShowKeybindDesc"] = "When checked, keybindings will be shown on the button" -- Requires localization
L["Skin"] = "스킨"
L["SkinDesc"] = "Yata uses Button Facade to provide skinning support.  You may select any skin provided by BF, or use the Blizzard default" -- Requires localization
L["SpellCount"] = "Visible Spells" -- Requires localization
L["SpellCountDesc"] = "Changes the number of rows (or columns, for vertical layout) that are always visible" -- Requires localization
L["Spells"] = "모든 버튼"
L["SwapButton"] = "Bring to Front" -- Requires localization
L["SwapButtonDesc"] = "Holding this button while left-clicking will bring the selected totem to the front" -- Requires localization
L["TBTT"] = "Bottom to Top" -- Requires localization
L["TLTR"] = "Left to Right" -- Requires localization
L["TRTL"] = "Right to Left" -- Requires localization
L["TTTB"] = "Top to Bottom" -- Requires localization
L["TimerBar"] = "Timer Bar Options" -- Requires localization
L["TimerBars"] = "바"
L["TimerBoth"] = "Both" -- Requires localization
L["TimerFont"] = "Font" -- Requires localization
L["TimerFontDesc"] = "Selects the font used for text on the timer bars. Yata uses LibSharedMedia for font support" -- Requires localization
L["TimerFontSize"] = "Text Size" -- Requires localization
L["TimerFontSizeDesc"] = "Sets the size of the text on the timer bars" -- Requires localization
L["TimerGrowUp"] = "Bars grow up?" -- Requires localization
L["TimerGrowUpDesc"] = "When checked, new bars will be placed above the anchor.  When unchecked, new bars will be added below the anchor" -- Requires localization
L["TimerLength"] = "Length" -- Requires localization
L["TimerLengthDesc"] = "Sets the length of the timer bars" -- Requires localization
L["TimerOrientation"] = "Orientation" -- Requires localization
L["TimerOrientationDesc"] = "Sets the orientation of the timer bars" -- Requires localization
L["TimerScale"] = "크기"
L["TimerScaleDesc"] = "타이머 바의 크기를 조절합니다."
L["TimerSelf"] = "버튼"
L["TimerSpacing"] = "Spacing" -- Requires localization
L["TimerSpacingDesc"] = "Sets the spacing between each individual timer bar" -- Requires localization
L["TimerStrata"] = "Strata" -- Requires localization
L["TimerStrataDesc"] = "Sets the strata of the bars.  A higher strata means that the bars will sit above other UI objects" -- Requires localization
L["TimerTexture"] = "텍스처"
L["TimerTextureDesc"] = "Yata uses LibSharedMedia to set the texture of the timer bar.  You can select any texture provided by LSM or use the Blizzard default" -- Requires localization
L["TimerThickness"] = "Thickness" -- Requires localization
L["TimerThicknessDesc"] = "Sets the thickness of the individual timer bars" -- Requires localization
L["TimerType"] = "Type" -- Requires localization
L["TimerTypeDesc"] = "Yata can display timers on the button itself or in external bars" -- Requires localization
L["Timers"] = "타이머"
L["TimersDesc"] = "Configure the timers" -- Requires localization
L["Tooltip"] = "Tooltip Type" -- Requires localization
L["TooltipDesc"] = "Select which type of tooltip you would like to see when hovering over a button" -- Requires localization
L["TooltipFull"] = "Full" -- Requires localization
L["TooltipNone"] = "None" -- Requires localization
L["TooltipShort"] = "Short" -- Requires localization
L["TotemSets"] = "토템 세트"
L["TotemSetsButton"] = "세트 에디터"
L["TotemSetsButtonDesc"] = "Click to launch the totem set editor" -- Requires localization
L["TotemSetsDesc"] = "Configure totem sets" -- Requires localization
L["VL"] = "Vertical bar, opens to the left" -- Requires localization
L["VR"] = "Vertical bar, opens to the right" -- Requires localization
L["XDesc"] = "Sets the X position of the bar" -- Requires localization
L["YDesc"] = "Sets the Y position of the bar" -- Requires localization
