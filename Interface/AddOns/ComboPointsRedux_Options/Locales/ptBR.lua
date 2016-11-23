local AceLocale = LibStub:GetLibrary("AceLocale-3.0") 
local L = AceLocale:NewLocale("ComboPointsRedux_Options", "ptBR") 
if not L then return end

-- L["Advanced Point Tracking"] = "Advanced Point Tracking"
-- L["Advanced Show/Hide Options"] = "Advanced Show/Hide Options"
-- L["Arcane Blast"] = "Arcane Blast"
-- L["Blood Rune"] = "Blood Rune"
-- L["Bone Shield"] = "Bone Shield"
-- L["Bulls-eye"] = "Bulls-eye"
-- L["Circle"] = "Circle"
-- L["Clamp to Screen"] = "Clamp to Screen"
-- L["Crossed Swords"] = "Crossed Swords"
-- L["%d |4Point:Points;"] = "%d |4Point:Points;"
-- L["Dark Evangelism"] = "Dark Evangelism"
-- L["Death Rune"] = "Death Rune"
-- L["Diamond"] = "Diamond"
-- L["Disable Graphics"] = "Disable Graphics"
-- L["Disable Text"] = "Disable Text"
-- L["Enable Screen Flash Effect"] = "Enable Screen Flash Effect"
-- L["Enables the addon to perform a full-screen flash effect once a certain threshold is reached."] = "Enables the addon to perform a full-screen flash effect once a certain threshold is reached."
-- L["Evangelism"] = "Evangelism"
-- L["Flash Alpha"] = "Flash Alpha"
-- L["Flash Color"] = "Flash Color"
-- L["Flash Mode"] = "Flash Mode"
-- L["Flash Threshold"] = "Flash Threshold"
-- L["Font"] = "Font"
-- L["Font Size"] = "Font Size"
-- L["Frost Rune"] = "Frost Rune"
-- L["Graphics Strata"] = "Graphics Strata"
-- L["Hide Out of Bear Form"] = "Hide Out of Bear Form"
-- L["Hide Out of Cat Form"] = "Hide Out of Cat Form"
-- L["Hide Out of Combat"] = "Hide Out of Combat"
-- L["Hides the displays when you are not in bear form."] = "Hides the displays when you are not in bear form."
-- L["Hides the displays when you are not in cat form."] = "Hides the displays when you are not in cat form."
-- L["Hide the displays when you are not engaged in combat."] = "Hide the displays when you are not engaged in combat."
-- L["Holy Rune"] = "Holy Rune"
-- L["Horizontal"] = "Horizontal"
-- L["Icon"] = "Icon"
-- L["Icon Alpha"] = "Icon Alpha"
-- L["Icon Spacing"] = "Icon Spacing"
-- L["Kanji - Death"] = "Kanji - Death"
-- L["Kanji - Death (Inverted)"] = "Kanji - Death (Inverted)"
-- L["Kanji - Faith"] = "Kanji - Faith"
-- L["Kanji - Faith (Inverted)"] = "Kanji - Faith (Inverted)"
-- L["Kanji - Strength"] = "Kanji - Strength"
-- L["Kanji - Strength (Inverted)"] = "Kanji - Strength (Inverted)"
-- L["Lacerate"] = "Lacerate"
-- L["Lock"] = "Lock"
-- L["Lock all the frames in place, preventing movement and hiding the background."] = "Lock all the frames in place, preventing movement and hiding the background."
-- L["Lunar Shower"] = "Lunar Shower"
-- L["Lunar Shower (Alternate)"] = "Lunar Shower (Alternate)"
-- L["MODE_DESC"] = "Selects the screen flash mode.  RELAXED mode allows the effect to play at and above the point threshold.  STRICT mode only allows the effect at the threshold."
-- L["Orientation"] = "Orientation"
-- L["Other Alert Styles"] = "Other Alert Styles"
-- L["Outline"] = "Outline"
-- L["Prevent this display from being moved off the screen."] = "Prevent this display from being moved off the screen."
-- L["Rogue Point"] = "Rogue Point"
-- L["Rogue's Sword"] = "Rogue's Sword"
-- L["Scale"] = "Scale"
-- L["Screen Flash Options"] = "Screen Flash Options"
-- L["Select the color for the screen flash effect."] = "Select the color for the screen flash effect."
-- L["Select the font for the text display."] = "Select the font for the text display."
-- L["Select the icon to be used for these graphics."] = "Select the icon to be used for these graphics."
-- L["Select the orientation of the graphical display (horizontal or vertical)."] = "Select the orientation of the graphical display (horizontal or vertical)."
-- L["Select the outline style for the text."] = "Select the outline style for the text."
-- L["Select whether or not the %s module is enabled."] = "Select whether or not the %s module is enabled."
-- L["Select whether or not to show this module's graphics."] = "Select whether or not to show this module's graphics."
-- L["Select whether or not to show this module's text counter."] = "Select whether or not to show this module's text counter."
-- L["Serendipity"] = "Serendipity"
-- L["Serendipity (Alternate)"] = "Serendipity (Alternate)"
-- L["Set the alpha of the icons."] = "Set the alpha of the icons."
-- L["Set the alpha of the text display."] = "Set the alpha of the text display."
-- L["Set the color for the text display."] = "Set the color for the text display."
-- L["Set the color to be used when you have %d |4point:points;."] = "Set the color to be used when you have %d |4point:points;."
-- L["Set the font size for the text display."] = "Set the font size for the text display."
-- L["Set the number of points required to show the screen flash effect."] = "Set the number of points required to show the screen flash effect."
-- L["Set the scale of the icons."] = "Set the scale of the icons."
-- L["Set the spacing between the icons."] = "Set the spacing between the icons."
-- L["Set the strata level of the graphics frame."] = "Set the strata level of the graphics frame."
-- L["Set the strata level of the text frame."] = "Set the strata level of the text frame."
-- L["Set the transparency of the screen flash effect."] = "Set the transparency of the screen flash effect."
-- L["Shadow Infusion"] = "Shadow Infusion"
-- L["%s Module enabled"] = "%s Module enabled"
-- L["Soul Shard (Alternate)"] = "Soul Shard (Alternate)"
-- L["Square"] = "Square"
-- L["STRICT"] = "STRICT"
-- L["Text Alpha"] = "Text Alpha"
-- L["Text Color"] = "Text Color"
-- L["Text Strata"] = "Text Strata"
-- L["Thick Outline"] = "Thick Outline"
-- L["Triangle"] = "Triangle"
-- L["Unholy Rune"] = "Unholy Rune"
-- L["Use advanced point tracking methods to show Combo Points on the Player instead of the Target."] = "Use advanced point tracking methods to show Combo Points on the Player instead of the Target."
-- L["Vertical"] = "Vertical"
-- L["X Position"] = "X Position"
-- L["Y Position"] = "Y Position"
