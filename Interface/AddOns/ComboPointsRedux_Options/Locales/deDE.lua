local AceLocale = LibStub:GetLibrary("AceLocale-3.0") 
local L = AceLocale:NewLocale("ComboPointsRedux_Options", "deDE") 
if not L then return end 

-- L["Advanced Point Tracking"] = "Advanced Point Tracking"
L["Advanced Show/Hide Options"] = "Erweiterte Optionen: Verstecken / Anzeigen" -- Needs review
L["Arcane Blast"] = "Arkanschlag"
L["Blood Rune"] = "Blutrune"
L["Bone Shield"] = "Knochenschild"
-- L["Bulls-eye"] = "Bulls-eye"
L["Circle"] = "Kreis"
L["Clamp to Screen"] = "Auf dem Bildschirm behalten" -- Needs review
L["Crossed Swords"] = "Gekreuzte Schwerter" -- Needs review
L["%d |4Point:Points;"] = "%d |4Punkt:Punkte;"
L["Dark Evangelism"] = "Dunkler Prediger"
L["Death Rune"] = "Todesrune"
L["Diamond"] = "Diamant"
L["Disable Graphics"] = "Grafiken deaktivieren"
L["Disable Text"] = "Text deaktivieren"
L["Enable Screen Flash Effect"] = "Screen Flash Effekt aktivieren" -- Needs review
-- L["Enables the addon to perform a full-screen flash effect once a certain threshold is reached."] = "Enables the addon to perform a full-screen flash effect once a certain threshold is reached."
L["Evangelism"] = "Prediger"
-- L["Flash Alpha"] = "Flash Alpha"
-- L["Flash Color"] = "Flash Color"
-- L["Flash Mode"] = "Flash Mode"
-- L["Flash Threshold"] = "Flash Threshold"
L["Font"] = "Schriftart"
L["Font Size"] = "Schriftgröße"
L["Frost Rune"] = "Frostrune"
L["Graphics Strata"] = "Grafikebene"
-- L["Hide Out of Bear Form"] = "Hide Out of Bear Form"
-- L["Hide Out of Cat Form"] = "Hide Out of Cat Form"
L["Hide Out of Combat"] = "Außerhalb eines Kampfes verstecken"
L["Hides the displays when you are not in bear form."] = "Anzeigen verstecken (außerhalb der Bärenform)" -- Needs review
L["Hides the displays when you are not in cat form."] = "Anzeigen verstecken (außerhalb der Katzenform)" -- Needs review
L["Hide the displays when you are not engaged in combat."] = "Anzeigen verstecken (außerhalb von Kämpfen)" -- Needs review
L["Holy Rune"] = "Heiligen Rune" -- Needs review
L["Horizontal"] = "Horizontal"
L["Icon"] = "Symbol"
L["Icon Alpha"] = "Symboltransparenz"
L["Icon Spacing"] = "Symbolabstand"
L["Kanji - Death"] = "Kanji - Tod" -- Needs review
L["Kanji - Death (Inverted)"] = "Kanji - Tod (invertiert)"
L["Kanji - Faith"] = "Kanji - Glaube"
L["Kanji - Faith (Inverted)"] = "Kanji - Glaube (invertiert)"
L["Kanji - Strength"] = "Kanji - Stärke"
L["Kanji - Strength (Inverted)"] = "Kanji - Stärke (invertiert)"
L["Lacerate"] = "Aufschlitzen"
L["Lock"] = "Sperren"
L["Lock all the frames in place, preventing movement and hiding the background."] = "Fixiert alle Fenster und versteckt den Hintergrund"
L["Lunar Shower"] = "Mondregen"
L["Lunar Shower (Alternate)"] = "Mondregen (andere)"
-- L["MODE_DESC"] = "Selects the screen flash mode.  RELAXED mode allows the effect to play at and above the point threshold.  STRICT mode only allows the effect at the threshold."
L["Orientation"] = "Orientierung"
-- L["Other Alert Styles"] = "Other Alert Styles"
L["Outline"] = "Umrandung"
L["Prevent this display from being moved off the screen."] = "Verhindert, dass die Anzeige aus dem Bildschirm bewegt wird."
-- L["Rogue Point"] = "Rogue Point"
-- L["Rogue's Sword"] = "Rogue's Sword"
L["Scale"] = "Skalierung"
-- L["Screen Flash Options"] = "Screen Flash Options"
-- L["Select the color for the screen flash effect."] = "Select the color for the screen flash effect."
L["Select the font for the text display."] = "Wähle die Schriftart der Textanzeige."
L["Select the icon to be used for these graphics."] = "Auswahl des Grafiksymbols"
L["Select the orientation of the graphical display (horizontal or vertical)."] = "Richtung der Grafikanzeige einstellen (vertikal oder horizontal)"
L["Select the outline style for the text."] = "Wähle den Umrandungsstil für den Text."
L["Select whether or not the %s module is enabled."] = "Auswahl der aktiven Module"
L["Select whether or not to show this module's graphics."] = "Anzeigen der Grafik des Moduls"
L["Select whether or not to show this module's text counter."] = "Anzeigen der Textanzeige des Moduls"
L["Serendipity"] = "Glücksfall"
L["Serendipity (Alternate)"] = "Glücksfall (andere)"
L["Set the alpha of the icons."] = "Transparenz der Symbole einstellen"
L["Set the alpha of the text display."] = "Alphalevel der Textanzeige einstellen" -- Needs review
L["Set the color for the text display."] = "Farbe der Textanzeige einstellen"
L["Set the color to be used when you have %d |4point:points;."] = "Farbei bei %d |4Punkt:Punkten;"
L["Set the font size for the text display."] = "Schriftgröße der Textanzeige einstellen"
-- L["Set the number of points required to show the screen flash effect."] = "Set the number of points required to show the screen flash effect."
L["Set the scale of the icons."] = "Wähle die Skalierung der Symbole."
L["Set the spacing between the icons."] = "Abstand zwischen den Symbolen"
L["Set the strata level of the graphics frame."] = "Ebene des Grafikframes einstellen"
L["Set the strata level of the text frame."] = "Ebene des Textframes einstellen"
-- L["Set the transparency of the screen flash effect."] = "Set the transparency of the screen flash effect."
L["Shadow Infusion"] = "Schattenmacht"
L["%s Module enabled"] = "Modul %s aktiviert"
-- L["Soul Shard (Alternate)"] = "Soul Shard (Alternate)"
L["Square"] = "Quadrat"
-- L["STRICT"] = "STRICT"
L["Text Alpha"] = "Texttransparenz"
L["Text Color"] = "Schriftfarbe"
L["Text Strata"] = "Textebene"
L["Thick Outline"] = "Dicke Umrandung"
L["Triangle"] = "Dreieck"
L["Unholy Rune"] = "Unheilige Rune"
-- L["Use advanced point tracking methods to show Combo Points on the Player instead of the Target."] = "Use advanced point tracking methods to show Combo Points on the Player instead of the Target."
L["Vertical"] = "Vertikal"
L["X Position"] = "Horizontale Position"
L["Y Position"] = "Vertikale Position"

