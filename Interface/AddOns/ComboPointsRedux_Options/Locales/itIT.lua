local AceLocale = LibStub:GetLibrary("AceLocale-3.0") 
local L = AceLocale:NewLocale("ComboPointsRedux_Options", "itIT") 
if not L then return end

-- L["Advanced Point Tracking"] = "Advanced Point Tracking"
-- L["Advanced Show/Hide Options"] = "Advanced Show/Hide Options"
-- L["Arcane Blast"] = "Arcane Blast"
-- L["Blood Rune"] = "Blood Rune"
-- L["Bone Shield"] = "Bone Shield"
-- L["Bulls-eye"] = "Bulls-eye"
L["Circle"] = "Cerchio" -- Needs review
-- L["Clamp to Screen"] = "Clamp to Screen"
-- L["Crossed Swords"] = "Crossed Swords"
L["%d |4Point:Points;"] = "%d |4Punto:Punti;" -- Needs review
-- L["Dark Evangelism"] = "Dark Evangelism"
-- L["Death Rune"] = "Death Rune"
L["Diamond"] = "Diamante" -- Needs review
-- L["Disable Graphics"] = "Disable Graphics"
-- L["Disable Text"] = "Disable Text"
-- L["Enable Screen Flash Effect"] = "Enable Screen Flash Effect"
-- L["Enables the addon to perform a full-screen flash effect once a certain threshold is reached."] = "Enables the addon to perform a full-screen flash effect once a certain threshold is reached."
-- L["Evangelism"] = "Evangelism"
-- L["Flash Alpha"] = "Flash Alpha"
-- L["Flash Color"] = "Flash Color"
-- L["Flash Mode"] = "Flash Mode"
-- L["Flash Threshold"] = "Flash Threshold"
L["Font"] = "Caratteri" -- Needs review
L["Font Size"] = "Dimensione caratteri" -- Needs review
-- L["Frost Rune"] = "Frost Rune"
-- L["Graphics Strata"] = "Graphics Strata"
-- L["Hide Out of Bear Form"] = "Hide Out of Bear Form"
-- L["Hide Out of Cat Form"] = "Hide Out of Cat Form"
-- L["Hide Out of Combat"] = "Hide Out of Combat"
-- L["Hides the displays when you are not in bear form."] = "Hides the displays when you are not in bear form."
-- L["Hides the displays when you are not in cat form."] = "Hides the displays when you are not in cat form."
-- L["Hide the displays when you are not engaged in combat."] = "Hide the displays when you are not engaged in combat."
-- L["Holy Rune"] = "Holy Rune"
L["Horizontal"] = "Orizzontale" -- Needs review
-- L["Icon"] = "Icon"
-- L["Icon Alpha"] = "Icon Alpha"
-- L["Icon Spacing"] = "Icon Spacing"
L["Kanji - Death"] = "Kanji - Morte" -- Needs review
L["Kanji - Death (Inverted)"] = "Kanji - Morte (Invertito)" -- Needs review
L["Kanji - Faith"] = "Kanji - Fede" -- Needs review
L["Kanji - Faith (Inverted)"] = "Kanji - Fede (Invertito)" -- Needs review
L["Kanji - Strength"] = "Kanji - Forza" -- Needs review
L["Kanji - Strength (Inverted)"] = "Kanji - Forza (Invertito)" -- Needs review
-- L["Lacerate"] = "Lacerate"
L["Lock"] = "Bloccato" -- Needs review
-- L["Lock all the frames in place, preventing movement and hiding the background."] = "Lock all the frames in place, preventing movement and hiding the background."
-- L["Lunar Shower"] = "Lunar Shower"
-- L["Lunar Shower (Alternate)"] = "Lunar Shower (Alternate)"
-- L["MODE_DESC"] = "Selects the screen flash mode.  RELAXED mode allows the effect to play at and above the point threshold.  STRICT mode only allows the effect at the threshold."
L["Orientation"] = "Orientamento" -- Needs review
-- L["Other Alert Styles"] = "Other Alert Styles"
L["Outline"] = "Contorno" -- Needs review
-- L["Prevent this display from being moved off the screen."] = "Prevent this display from being moved off the screen."
-- L["Rogue Point"] = "Rogue Point"
-- L["Rogue's Sword"] = "Rogue's Sword"
-- L["Scale"] = "Scale"
-- L["Screen Flash Options"] = "Screen Flash Options"
-- L["Select the color for the screen flash effect."] = "Select the color for the screen flash effect."
-- L["Select the font for the text display."] = "Select the font for the text display."
L["Select the icon to be used for these graphics."] = "Seleziona l'icona da usare per questa grafica" -- Needs review
L["Select the orientation of the graphical display (horizontal or vertical)."] = "Seleziona l'orientamento della visualizzazione grafica (orizzontale o verticale)" -- Needs review
L["Select the outline style for the text."] = "Seleziona lo stile del contorno per il testo" -- Needs review
L["Select whether or not the %s module is enabled."] = "Seleziona se è attivo o meno il modulo %s" -- Needs review
L["Select whether or not to show this module's graphics."] = "Seleziona se visualizzare o meno la grafica di questo modulo" -- Needs review
L["Select whether or not to show this module's text counter."] = "Seleziona se visualizzare o meno il contatore di testo di questo modulo" -- Needs review
-- L["Serendipity"] = "Serendipity"
-- L["Serendipity (Alternate)"] = "Serendipity (Alternate)"
L["Set the alpha of the icons."] = "Imposta l'alfa delle icone" -- Needs review
L["Set the alpha of the text display."] = "Imposta l'alfa per la visualizzazione del testo" -- Needs review
L["Set the color for the text display."] = "Imposta il colore per la visualizzazione del testo" -- Needs review
L["Set the color to be used when you have %d |4point:points;."] = "Imposta il colore da usare quando hai %d |4punto:punti;." -- Needs review
L["Set the font size for the text display."] = "Imposta la dimensione dei caratteri per la visualizzazione del testo" -- Needs review
-- L["Set the number of points required to show the screen flash effect."] = "Set the number of points required to show the screen flash effect."
L["Set the scale of the icons."] = "Imposta la grandezza delle icone" -- Needs review
L["Set the spacing between the icons."] = "Imposta lo spazio tra le icone" -- Needs review
L["Set the strata level of the graphics frame."] = "Imposta il livello di strati della cornice grafica" -- Needs review
L["Set the strata level of the text frame."] = "Imposta il livello di strati della cornice di testo" -- Needs review
-- L["Set the transparency of the screen flash effect."] = "Set the transparency of the screen flash effect."
-- L["Shadow Infusion"] = "Shadow Infusion"
-- L["%s Module enabled"] = "%s Module enabled"
-- L["Soul Shard (Alternate)"] = "Soul Shard (Alternate)"
L["Square"] = "Quadrato" -- Needs review
-- L["STRICT"] = "STRICT"
L["Text Alpha"] = "Testo Alfa" -- Needs review
L["Text Color"] = "Colore del testo" -- Needs review
L["Text Strata"] = "Strati di testo" -- Needs review
L["Thick Outline"] = "Contorno spesso" -- Needs review
-- L["Triangle"] = "Triangle"
-- L["Unholy Rune"] = "Unholy Rune"
-- L["Use advanced point tracking methods to show Combo Points on the Player instead of the Target."] = "Use advanced point tracking methods to show Combo Points on the Player instead of the Target."
L["Vertical"] = "Verticale" -- Needs review
-- L["X Position"] = "X Position"
-- L["Y Position"] = "Y Position"