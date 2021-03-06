local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "itIT")
if not L then return end

L["Alts"] = true
L["A member is awarded EP"] = "Un membro ha guadagnato EP"
L["A member is credited GP"] = "Un membro ha speso GP"
L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = "Un nuovo tier è qui! Dovresti probabilmente azzerare o riorganizzare i GP (Interfaccia-> Opzioni -> AddOns -> EPGP)"
L["An item was disenchanted or deposited into the guild bank"] = "Un oggetto è stato disincantato o depositato nella banca di gilda"
L["Announce"] = "Annuncio"
-- L["Announce epic loot from corpses"] = ""
L["Announce medium"] = "Metodo di Annuncio"
L["Announcement of EPGP actions"] = "Annuncio di azioni EPGP"
L["Announces EPGP actions to the specified medium."] = "Annuncia azioni EPGP al mezzo specificato "
L["Announce when:"] = "Annuncia quando :"
-- L["Announce when someone in your raid derps a bonus roll"] = ""
-- L["Announce when someone in your raid wins something good with bonus roll"] = ""
L["Automatic boss tracking"] = "Controllo automatico dei boss"
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = "Il controllo automatico dei boss significa che una finestra, per distribuire un premio di massa al raid e coloro in attesa, appare ogni qual volta un boss è sconfitto."
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = "Gestione automatica di coloro in attesa effettuata tramite sussurri durante il raid. Quando ciò è abilitato, la lista di coloro in attesa è eliminata dopo ogni premio."
L["Automatic loot tracking"] = "Controllo automatico dei loot."
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = "Il controllo automatico dei loot significa che una finestra per assegnare dei GP apparirà ogni volta che un personaggio riceve un loot. Questa opzione funziona solo se sei in una incursione e sei o Respnsabile dei loot o a Capo dell'incursione"
L["Award EP"] = "Premi EP"
L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = "Premia per le sconfitte ai boss. Richiede DBM, DXE o BigWigs."
L["Base GP should be a positive number"] = "I GP Base dovrebbero essere un numero positivo"
-- L["Bonus roll for %s (%s left): got gold"] = ""
-- L["Bonus roll for %s (%s left): got %s (ilvl %d)"] = ""
L["Boss"] = true
L["Credit GP"] = "Aggiungi GP"
L["Credit GP to %s"] = "Aggiungi GP a %s"
L["Custom announce channel name"] = "Canale personalizzato per gli annunci"
L["Decay"] = "Decadenza"
L["Decay EP and GP by %d%%?"] = "Decadenza EP e GP di %d%%?"
L["Decay of EP/GP by %d%%"] = "Decadenza di EP/GP di %d%%"
L["Decay Percent should be a number between 0 and 100"] = "La percentuale di decadenza dovrebbe essere un numero tra 0 e 100"
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = " Decadenza=%s%% BaseGP=%s MinEP=%s Extra=%s%%"
L["default"] = "predefinito"
L["%+d EP (%s) to %s"] = "%+d EP (%s) a %s"
L["%+d GP (%s) to %s"] = "%+d GP (%s) a %s"
L["%d or %d"] = "%d o %d"
L["Do you want to resume recurring award (%s) %d EP/%s?"] = "Vuoi continuare a dare il premio ricorrente (%s) %d EP/%s?"
L["EP/GP are reset"] = "EP/GP Azzerati"
L["EPGP decay"] = "Decadenza EPGP"
L["EPGP is an in game, relational loot distribution system"] = "EPGP è un sistema relazionale di distribuzione loot in gioco."
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP usa le Note degli Ufficiali per i suoi dati. Vuoi davvero modificare le Note degli Ufficiali a mano?"
L["EPGP reset"] = "Azzeramento EPGP"
L["EP Reason"] = "Ricorrenza EP"
L["expected number"] = "numero previsto"
L["Export"] = "Esportare"
L["Extras Percent should be a number between 0 and 100"] = "La percentuale Extra dovrebbe essere un numero da 0 a 100"
L["GP: %d"] = true
L["GP: %d or %d"] = "GP: %d o %d"
L["GP is rescaled for the new tier"] = "GP sono ricalcolati per il nuovo tier"
L["GP (not EP) is reset"] = "GP (non gli EP) sono azzerati"
L["GP (not ep) reset"] = "GP (non gli EP) azzerati"
L["GP on tooltips"] = "GP sui tooltip"
L["GP Reason"] = "Ricorrenza GP"
L["GP rescale for new tier"] = "GP ricalcolati per il nuovo tier"
L["Guild or Raid are awarded EP"] = "Premio EP alla Gilda o all'Incursione"
L["Hint: You can open these options by typing /epgp config"] = "Aiuto : Puoi aprire le opzioni digitando /epgp config"
L["Idle"] = "Fermo"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "Se vuoi essere sulla lista dei Premi ma non sei in raid, devi sussurrarmi : 'epgp standby' o 'epgp standby <nome>' dove <nome> è il nome del personaggio che deve ricevere il Premio"
L["Ignoring EP change for unknown member %s"] = "Ignora cambi EP per membro sconosciuto %s"
L["Ignoring GP change for unknown member %s"] = "Ignora cambi GP per membro sconosciuto %s"
L["Import"] = "Importare"
L["Importing data snapshot taken at: %s"] = "Sto importando un salvataggio preso il "
L["invalid input"] = "inserimento errato"
L["Invalid officer note [%s] for %s (ignored)"] = "Note degli Ufficiali invalide [%s] per %s (ignorato)"
L["List errors"] = "Elenca errori"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "Elenca errori durante l'analisi delle note degli ufficiali nel riquadro chat predefinito. Gli esempi sono membri con note degli ufficiali invalide."
L["Loot"] = true
L["Loot tracking threshold"] = "Limite di controllo loot"
-- L["Main"] = ""
L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = "Devi essere sicuro di essere l'unica persona a cambiare EP e GP. Se ci sono più persone che cambiano EP e GP nello stesso momento, ad esempio uno da EP e l'altro GP, potrai avere perdite di dati."
L["Mass EP Award"] = "Premio EP di Massa"
L["Min EP should be a positive number"] = "Il Valore EP Min dev'essere un numero positivo"
L["must be equal to or higher than %s"] = "deve essere uguale o superiore a %s"
L["must be equal to or lower than %s"] = "deve essere uguale o inferiore a %s"
L["Next award in "] = "Prossimo premio in"
L["off"] = true
L["on"] = true
L["Only display GP values for items at or above this quality."] = "Mostra solo i valori GP per oggetti di questa qualità o superiore"
L["Open the configuration options"] = "Apri le opzioni di configurazione."
L["Open the debug window"] = "Apri la finestra di debug."
L["Other"] = "Altro"
L["Outsiders should be 0 or 1"] = "Gli estranei dovrebbero essere 0 o 1"
L["Paste import data here"] = "Incolla dati qui"
L["Personal Action Log"] = "Diario personale di attività"
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = "Propone un valore GP degli oggetti sui tooltip. Gli oggetti quest o i token che possono essere commerciati per oggetti avranno anche un valore GP proposto."
L["Quality threshold"] = "Limite qualità"
L["Recurring"] = "Ripetizione"
L["Recurring awards resume"] = "Premio ricorrente riprende"
L["Recurring awards start"] = "Premio ricorrente inizia"
L["Recurring awards stop"] = "Premio ricorrente si ferma"
L["Redo"] = "Rifare"
L["Re-scale all main toons' GP to current tier?"] = "Ricalcola tutti i GP dei giocatori principali al tier attuale?"
L["Rescale GP"] = "Ricalcola GP"
L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = "Ricalcola i GP di tutti i membri della gilda. Ciò ridurrà i GP di tutti i giocatori principali di un valore pari ad un tier. Usare con attenzione."
L["Reset all main toons' EP and GP to 0?"] = "Azzera gli EP ei GP di tutti i personaggi principali a 0?"
L["Reset all main toons' GP to 0?"] = "Azzera i GP di tutti i giocatori principali a zero?"
L["Reset EPGP"] = "Azzera EPGP"
L["Reset only GP"] = "Azzera solo i GP"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "Azzera gli EP e i GP di tutti i membri della gilda. Ciò porterà gli EP ei GP di tutti i personaggi principali a 0. Usare con attenzione!"
L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = "Azzera i GP (non gli EP) di tutti i membri della gilda. Questo porterà i GP di tutti i giocatori a zero. Usare con attenzione!"
L["Resume recurring award (%s) %d EP/%s"] = "Continuo il premio ricorrente (%s) %d EP/%s"
L["%s: %+d EP (%s) to %s"] = "%s: %+d EP (%s) a %s"
L["%s: %+d GP (%s) to %s"] = "%s: %+d GP (%s) a %s"
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = "Configura il limite di controllo loot, per disabilitare la finestra sui loot sotto il limite di qualità"
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "Configura il modo in cui EPGP annuncerà le azioni EPGP."
L["Sets the custom announce channel name used to announce EPGP actions."] = "Configura il canale personalizzato utilizzato per annunciare le azioni EPGP"
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' - previsto 'on', 'off' o 'default', o nessun valore per funzionare."
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' - previsto 'on' o 'off', o nessun valore per funzionare."
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = "'%s' - previsto 'RRGGBBAA' o 'r g b a'."
L["'%s' - expected 'RRGGBB' or 'r g b'."] = "'%s' - previsto 'RRGGBB' o 'r g b'."
L["Show everyone"] = "Mostra tutti"
L["'%s' - Invalid Keybinding."] = "'%s' -  Keybinding invalido"
L["%s is added to the award list"] = "%s è aggiunto alla lista dei premi"
L["%s is already in the award list"] = "%s è già sulla lista dei premi"
L["%s is dead. Award EP?"] = "%s è stato sconfitto. Premi con EP?"
L["%s is not eligible for EP awards"] = "%s non è idoneo alla lista dei premi EP "
L["%s is now removed from the award list"] = "%s è rimosso dalla lista dei Premi Ep"
L["Some english word"] = "Qualche parola italiana"
L["Some english word that doesn't exist"] = "Qualche parola italiana che non esiste"
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "%s' '%s' -previsto 'on', 'off' o'default', o nessun valore per funzionare."
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' '%s' - previsto 'on' o 'off', o nessun valore per funzionare."
L["%s: %s to %s"] = "%s: %s a %s"
L["Standby"] = "In Attesa"
L["Standby whispers in raid"] = "Sussurri di coloro in attesa durante l'incursione."
L["Start recurring award (%s) %d EP/%s"] = "Inizia Premio Ricorrente (%s) %d EP/%s"
L["Stop recurring award"] = "Termina Premio Ricorrente"
L["%s to %s"] = "%s a %s"
L["string1"] = true
L["'%s' - values must all be either in the range 0-1 or 0-255."] = "'%s' - tutti i valori devono essere nell'intervallo 0-1 o 0-255"
L["'%s' - values must all be either in the range 0..1 or 0..255."] = "'%s' - tutti i valori devono essere nell'intervallo 0..1 o 0..255."
L["The imported data is invalid"] = "I dati importati sono invalidi"
L["To export the current standings, copy the text below and post it to: %s"] = "Per esportare la classifica attuale, copia il testo qui sotto e incollalo su: %s"
L["Tooltip"] = true
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = "Per recuperare una versione precedente della classifica, copia e incolla il testo da: %s"
L["Undo"] = "Disfai"
L["unknown argument"] = "argomento sconosciuto"
L["unknown selection"] = "selezione sconosciuta"
L["Using %s for boss kill tracking"] = "Uso %s per il controllo delle uccisioni dei boss."
L["Value"] = "Valore"
L["Whisper"] = "Sussurro"
L["Wipe awards"] = "Premio per la sconfitta"
L["Wiped on %s. Award EP?"] = "Sconfitti a %s. Premi con EP?"
L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = "Puoi vedere la classifica EP e i loot sul web : http://www.epgpweb.com"

