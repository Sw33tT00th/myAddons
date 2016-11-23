local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "ruRU")
if not L then return end

L["Alts"] = "Альты"
L["A member is awarded EP"] = "Члену начисляют EP"
L["A member is credited GP"] = "Члену начисляют GP"
L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = "Новый ТИР здесь! Вероятно, вы должны сбросить или пересчитать GP (Интерфейс -> ... -> EPGP)!"
L["An item was disenchanted or deposited into the guild bank"] = "Предмет был распылен или передан в гильд банк"
L["Announce"] = "Оповещение"
-- L["Announce epic loot from corpses"] = ""
L["Announce medium"] = "Оповещение среднего"
L["Announcement of EPGP actions"] = "Оповещение действий EPGP"
L["Announces EPGP actions to the specified medium."] = "Объявлять о действиях EPGP в указанный канал."
L["Announce when:"] = "Оповещать, когда:"
-- L["Announce when someone in your raid derps a bonus roll"] = ""
-- L["Announce when someone in your raid wins something good with bonus roll"] = ""
L["Automatic boss tracking"] = "Автоматическое отслеживание боссов"
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = "Автоматическое отслеживание боссов посредством всплывающего окна для массового начисления EP участникам рейда и резерву, когда босс убит."
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = "Автоматически обрабатывать список резерва через /шепот, когда в рейде. Список резерва очищается после каждого начисления."
L["Automatic loot tracking"] = "Авто отслеживание добычи"
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = "Автоматически выводить окно для начисления GP при получение вещей игроками. Эта опция работает только в рейде и только если Вы Рейд Лидер или Лут Мастер."
L["Award EP"] = "Начислить ЕР"
L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = "Награды за вайпы (смерти) на боссах. Требует DBM, DXE или BigWigs."
L["Base GP should be a positive number"] = "Базовый GP должен быть положительным числом"
-- L["Bonus roll for %s (%s left): got gold"] = ""
-- L["Bonus roll for %s (%s left): got %s (ilvl %d)"] = ""
L["Boss"] = "Босс"
L["Credit GP"] = "Начислить GP"
L["Credit GP to %s"] = "Начислить GP для игрока %s"
L["Custom announce channel name"] = "Имя произвольного канала для объявлений "
L["Decay"] = "Снижение"
L["Decay EP and GP by %d%%?"] = "Уменьшить EP и GP на %d%%?"
L["Decay of EP/GP by %d%%"] = "Уменьшение EP/GP на %d%%"
L["Decay Percent should be a number between 0 and 100"] = "Процент cнижения должен быть числом между 0 и 100"
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = "Снижение=%s%% БазGP=%s МинEP=%s Экстра=%s%%"
L["default"] = "по умолчанию"
L["%+d EP (%s) to %s"] = "%+d EP (%s) для %s"
L["%+d GP (%s) to %s"] = "%+d GP (%s) для %s"
L["%d or %d"] = "%d или %d"
L["Do you want to resume recurring award (%s) %d EP/%s?"] = "Продолжить начисление EP (%s) %d EP/%s?"
L["EP/GP are reset"] = "Значения EP/GP сброшено"
L["EPGP decay"] = "Снижение EPGP"
L["EPGP is an in game, relational loot distribution system"] = "EPGP - это внутриигровая система распределения добычи, основанная на соотношении рейтингов"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP использует офицерские заметки для хранения данных. Вы действительно хотите изменить офицерские заметки вручную?"
L["EPGP reset"] = "Сброс EPGP"
L["EP Reason"] = "Причина для начисления EP"
L["expected number"] = "обнаружено число"
L["Export"] = "Экспорт"
L["Extras Percent should be a number between 0 and 100"] = "Дополнительный процент должен быть числом между 0 и 100"
L["GP: %d"] = true
L["GP: %d or %d"] = "GP: %d или %d"
L["GP is rescaled for the new tier"] = "GP пересчитаны для нового тира"
L["GP (not EP) is reset"] = "GP (но не EP) сброшены"
L["GP (not ep) reset"] = "GP (но не EP) сброс"
L["GP on tooltips"] = "GP в подсказках"
L["GP Reason"] = "Причина для начисления GP"
L["GP rescale for new tier"] = "Пересчет GP для нового тира"
L["Guild or Raid are awarded EP"] = "Гильдии или рейду предоставляют EP"
L["Hint: You can open these options by typing /epgp config"] = "Подсказка: Вы можете открыть это окно настроек, набрав /epgp config"
L["Idle"] = "Бездействие"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "Если вы хотите быть в списке замены, но не находитесь в рейде, вы должны шепнуть мне 'epgp standby' или 'epgp standby <имя>', где <имя> - имя игрока, который будет находиться на замене."
L["Ignoring EP change for unknown member %s"] = "Игнорировать изменения EP для неизвестного игрока %s"
L["Ignoring GP change for unknown member %s"] = "Игнорировать изменения GP для неизвестного игрока %s"
L["Import"] = "Импорт"
L["Importing data snapshot taken at: %s"] = "Импорт данных за: %s"
L["invalid input"] = "ошибка ввода"
L["Invalid officer note [%s] for %s (ignored)"] = "Неверная офицерская заметка [%s] для %s (проигнорирована)"
L["List errors"] = "Выводить ошибки"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "Выводить ошибки при разборе офицерских заметок в стандартное окно чата. Например, для игроков с некорректными офицерскими заметками."
L["Loot"] = "Добыча"
L["Loot tracking threshold"] = "Порог отслеживания добычи"
L["Main"] = "Мэйн"
L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = "Убедитесь, что только вы начисляете EP и GP. Если несколько людей изменяют EP и GP одновременно, например, один начисляет EP, а другой - GP, то это может привести к потере данных."
L["Mass EP Award"] = "Массовое начисление EP"
L["Min EP should be a positive number"] = "Минимальное значение EP должно быть положительным числом"
L["must be equal to or higher than %s"] = "должно быть равно или больше чем %s"
L["must be equal to or lower than %s"] = "должно быть равно или меньше, чем %s"
L["Next award in "] = "Следующее начисление через"
L["off"] = "выкл"
L["on"] = "вкл"
L["Only display GP values for items at or above this quality."] = "Отображать значения GP только для предметов заданного или лучшего качества"
L["Open the configuration options"] = "Открыть настройки конфигурации"
L["Open the debug window"] = "Открыть окно отладки"
L["Other"] = "Другой"
L["Outsiders should be 0 or 1"] = "Outsiders должно быть 0 или 1"
L["Paste import data here"] = "Вставьте сюда данные для импорта"
L["Personal Action Log"] = "Персональная история изменений"
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = "Отображать значения GP во всплывающих подсказках к предметам. Предметы, необходимые для заданий, а также токены, которые можно обменять на вещи, также будут иметь предлагаемые значения GP. "
L["Quality threshold"] = "Порог качества"
L["Recurring"] = "Повторяющийся"
L["Recurring awards resume"] = "Продолжить начисление EP"
L["Recurring awards start"] = "Начать начисление EP"
L["Recurring awards stop"] = "Прекратить начисление EP"
L["Redo"] = "Повторить"
L["Re-scale all main toons' GP to current tier?"] = "Пересчитать GP всех основных персонажей для текущего ТИРа?"
L["Rescale GP"] = "Пересчет GP"
L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = "Пересчет GP всех членов гильдии. Это уменьшит GP всех основных персонажей до актуального значения. Использовать с осторожностью!"
L["Reset all main toons' EP and GP to 0?"] = "Сбросить значения EP и GP до 0 для всех основных персонажей?"
L["Reset all main toons' GP to 0?"] = "Сбросить GP всех основных чаров на 0?"
L["Reset EPGP"] = "Сброс EPGP"
L["Reset only GP"] = "Сбросить только GP"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "Сброс EP и GP для всех членов гильдии. Это установит все значения EP и GP на 0. Использовать осторожно!"
L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = "Сброс GP (но не EP) всех членов гильдии. Это установит GP всех основных чаров на 0. Использовать с осторожностью!"
L["Resume recurring award (%s) %d EP/%s"] = "Продолжить начисление EP (%s) %d EP/%s"
L["%s: %+d EP (%s) to %s"] = "%s: %+d EP (%s) для %s"
L["%s: %+d GP (%s) to %s"] = "%s: %+d GP (%s) для %s"
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = "Порог отслеживания добычи. Всплывающее окно не появляется при получении предмета ниже этого порогового качества."
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "Установить канал для объявлений, который EPGP будет использовать для объявлений о своих действиях"
L["Sets the custom announce channel name used to announce EPGP actions."] = "Назначить название нестандартного канала для объявления о действиях EPGP."
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' - ожидает 'on', 'off', 'default' или отсутствие аргумента при переключении."
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' - ожидает 'on', 'off' или отсутствие аргумента при переключении."
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = "'%s' - ожидает 'RRGGBBAA' или 'r g b a'."
L["'%s' - expected 'RRGGBB' or 'r g b'."] = "'%s' - ожидает 'RRGGBB' или 'r g b'."
L["Show everyone"] = "Показать всех"
L["'%s' - Invalid Keybinding."] = "'%s' - неправильная привязка клавиш"
L["%s is added to the award list"] = "%s добавлен в список награждения"
L["%s is already in the award list"] = "%s уже находится в списке награждения"
L["%s is dead. Award EP?"] = "%s мёртв. Начислить ЕР?"
L["%s is not eligible for EP awards"] = "%s не подходит для начисления ЕР"
L["%s is now removed from the award list"] = "%s удалён из списка награждения"
L["Some english word"] = "Какое-то английское слово"
L["Some english word that doesn't exist"] = "Какое-то несуществующее английское слово"
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' '%s' - ожидает 'on', 'off', 'default' или отсутствие аргумента при переключении."
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' '%s' - ожидает 'on', 'off' или отсутствие аргумента при переключении."
L["%s: %s to %s"] = "%s: %s для %s"
L["Standby"] = "Ожидание"
L["Standby whispers in raid"] = "Шепот резерва в рейд"
L["Start recurring award (%s) %d EP/%s"] = "Начать периодическое начисление (%s) %d EP/%s"
L["Stop recurring award"] = "Остановить периодическое начисление"
L["%s to %s"] = "%s для %s"
L["string1"] = true
L["'%s' - values must all be either in the range 0-1 or 0-255."] = "'%s' - все значения должны быть в диапазонах 0 - 1 или 0 - 255"
L["'%s' - values must all be either in the range 0..1 or 0..255."] = "'%s' - все значения должны быть в диапазонах 0...1 или 0...255"
L["The imported data is invalid"] = "Импортируемые данные неверны"
L["To export the current standings, copy the text below and post it to: %s"] = "Для экспорта текущих данных скопируйте текст, расположенный ниже, и вставьте его в: %s"
L["Tooltip"] = "Подсказка"
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = "Для восстановления предыдущей версии данных, скопируйте и вставьте текст отсюда: %s"
L["Undo"] = "Отменить"
L["unknown argument"] = "неизвестный аргумент"
L["unknown selection"] = "неизвестный выбор"
L["Using %s for boss kill tracking"] = "Используется %s для отслеживания убийства боссов"
L["Value"] = "Значение"
L["Whisper"] = "Шепот"
L["Wipe awards"] = "Начисление за вайпы"
L["Wiped on %s. Award EP?"] = "Вайп на %s. Начислить EP?"
L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = "Вы можете сохранить рейтинг epgp и полученный лут в Интернете: http://www.epgpweb.com"
