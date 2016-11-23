-- Translate RCLootCouncil to your language at:
-- http://wow.curseforge.com/addons/rclootcouncil/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("RCLootCouncil", "esES")
if not L then return end

L["Abort"] = "Cancelar"
L["Accept Whispers"] = "Aceptar Susurros"
L["accept_whispers_desc"] = "Permite a los jugadores a susurrar su objeto actual (s) para que usted pueda tenerlo encuenta en su votacion."
L["Acknowledged as 'response'"] = "reconocido como \" %s \""
L["Active"] = "Activar"
L["active_desc"] = "Desactive la opcion,para desactivar RCLootCouncil. util si usted esta en un grupo de banda, pero no participan en reparto de botin. Nota: Esto restablece al cerrar sesion."
L["add"] = "Incluir"
L["Add Item"] = "Agregar un objeto"
L["Add Note"] = "Agregar Nota"
L["Add ranks"] = "Agregar Rangos"
L["add_ranks_desc"] = "Seleccionar minimo rango para poder usar el lootcouncil:"
L["add_ranks_desc2"] = "Seleccione un rango para agregar todos los miembros y por encima de ese rango al consejo.\
\
Haga clic en las filas de la izquierda para agregar jugadores individualmente al consejo.\
\
Haga clic en la ventana 'Consejo actual' para ver su seleccion."
L["Add rolls"] = "Agregar Especializacion"
L["All items"] = "Todos los objetos"
L["All items has been awarded and  the loot session concluded"] = "Todos los objetos han sido repartidos y la sesion reparto de botin finalizado"
L["Alt click Looting"] = "Pulsar ALT para Repartir"
L["alt_click_looting_desc"] = "Activar ALT pulsado para dar el saqueo,es decir, se inicia una sesion de saqueos manteniendo pulsada la tecla Alt (izquierdo) y haciendo clic en un objeto."
L["Alternatively, flag the loot as award later."] = "Alternativamente, Marcar para premiar mas tarde"
L["Always use RCLootCouncil when I'm Master Looter"] = "Utilice siempre RCLootCouncil cuando estoy Maestro Despojador"
L["Always use when leader"] = "Utilice siempre cuando tenga el lider"
L["A new session has begun, type '/rc open' to open the voting frame."] = "Una nueva sesion a comenzado, escriba '/rc open' para abrir ventana de votacion"
L["Announce Awards"] = "Anuncian Premios"
L["announce_awards_desc"] = "Anunciar premiados por el chat"
L["announce_awards_desc2"] = "Elija que canal (s) desea anunciar que junto con el texto.\
usar &i con el nombre del jugador consigue el botin, &i para el objeto adjudicado y &r para indicar la razon."
L["Announce Considerations"] = "Anunciar Consideraciones"
L["announce_considerations_desc"] = "Activa anuncio de articulos que se examina cada vez que se inicia una sesion."
L["announce_considerations_desc2"] = "Seleccione el canal que desea anunciar y el mensaje.\
Su mensaje sirve de cabecera para la lista de objetos."
L["Announcements"] = "Anuncios"
L["Anonymous Voting"] = "Votacion Anonima"
L["anonymous_voting_desc"] = "Habilita Votacion Anonima, es decir, nadie puede ver quien vota por quien"
L["Appearance"] = "Apariencia"
L["Append realm names"] = "adjuntar nombre del reino"
L["Are you sure you want to abort?"] = "Seguro que deseas abortar?"
L["Are you sure you want to give #item to #player?"] = "\194\191Seguro que quieres darle %s a %s?"
L["Ask me every time I become Master Looter"] = "Preguntame cada vez que me convierta en Maestro Despojador"
L["Ask me when leader"] = "Preguntarme cuando sea lider"
L["Auto Award"] = "Recompensa Automatica"
L["auto_award_desc"] = "Activa Recompensa Automatica."
L["Auto awarded 'item'"] = "Auto entregar %s"
L["Auto Award to"] = "Recompensar Automaticamente a"
L["auto_award_to_desc"] = "El jugador a recompensar automaticamente. Una lista seleccionable de miembros de la raid aparece si se est\195\161 en un grupo de raid."
L["Auto Close"] = "Cerrar automaticamente"
L["auto_close_desc"] = "marca la casilla para cerrar la ventana de votaci\195\179n cuando el Maestro despojador termine la sesi\195\179n"
L["Auto Enable"] = "Habilitar automaticamente"
L["auto_enable_desc"] = "Compruebe siempre dejar RCLootCouncil marcado botin. Desmarcando hara que el addon pregunte si desea utilizar cada vez que entra en una banda o convertirse en maestro saqueador."
L["Auto Loot"] = "Auto botin"
L["Autoloot BoE"] = "Botin automatico BoE"
L["autoloot_BoE_desc"] = "Activa auto reparto de botin del mundo ( BoE )"
L["auto_loot_desc"] = "Permite autorepartir  todos los articulos que se ligan al equipar"
L["Auto Open"] = "Abrir automaticamente"
L["auto_open_desc"] = "Compruebe en abre automaticamente el marco de la votacion cuando este disponible. El marco de la votacion de lo contrario se puede abrir con /rc open. Nota: Esto requiere el permiso del maestro despojador."
L["Autopass"] = "Pasar Automaticamente"
L["Auto Pass"] = "Auto pasar"
L["Auto pass BoE"] = "Auto entregar BoE"
L["auto_pass_boe_desc"] = "Desmarcar No Permite autorepartir los articulos que se ligan al equipar"
L["auto_pass_desc"] = "Marque para activar autopasar de articulos que su clase no puede usar."
L["Autopassed on 'item'"] = "Auto pasar de %s"
L["Auto Start"] = "Inicio automatico"
L["auto_start_desc"] = "Permite el Auto iniciar, es decir, iniciar una sesion con todos los articulos elegibles. La desactivacion mostrara una lista de elementos editable antes de iniciar una sesion."
L["Autostart isn't supported when testing"] = "Inicio automatico no se admite cuando se prueba"
L["award"] = "premio"
L["Award"] = "Premio"
L["Award Announcement"] = "Anunciar premio"
L["Award for ..."] = "Premio para ..."
L["Award later?"] = "Premiar despues"
L["Award Reasons"] = "Motivos de la Recompensa"
L["award_reasons_desc"] = "Motivos de recompensa que no pueden ser elegidos en un sorteo.\
Se usa al cambiar una respuesta con el menu del clic derecho y con Recompensa Automatica."
L["Awards"] = "Recompensas"
L["Background"] = "Fondo"
L["Background Color"] = "Color de fondo"
L["Banking"] = "Banco"
L["BBCode export, tailored for SMF."] = "Exportar en BBCode, hecho para SMF."
L["Border"] = "Borde"
L["Border Color"] = "Color del borde"
L["Button"] = "Boton"
L["Buttons and Responses"] = "Boton de respuesta"
L["buttons_and_responses_desc"] = "Configurar los botones de respuesta para mostrar en pantalla el botin de banda\
El orden que mostrara determina el orden,para ordenar la estructura de votacion, y se muestra de izquierda a derecha en el marco de botin - utilizar el control deslizante para elegir el numero de botones que desee (max %d).\
Se agrega el boton de \"Pasar\" mas a la derecha de forma automatica\
"
L["Cancel"] = "Cancelar"
L["Candidate didn't respond on time"] = "El candidato no ha respondido a tiempo"
L["Candidate has disabled RCLootCouncil"] = "Candidato ha deshabilitado RCLootCouncil"
L["Candidate is not in the instance"] = "El candidato no se encuentra en la instancia"
L["Candidate is selecting response, please wait"] = "El candidato esta eligiendo su respuesta, por favor, espere."
L["Candidate removed"] = "Candidato eliminado."
L["Cannot autoaward:"] = "No puede premiar automaticamente"
L["Cannot give 'item' to 'player' due to Blizzard limitations. Gave it to you for distribution."] = "No se puede dar a %s de %s debido a las limitaciones de Blizzard.recoger para distribuir"
L["Change Response"] = "Cambiar respuesta"
L["Changing LootMethod to Master Looting"] = "Cambiando Metodo de Saqueo a Maestro Despojador"
L["Changing loot threshold to enable Auto Awarding"] = "Cambiando el modo de saqueo, para habilitar Recompensa Automatica"
L["Channel"] = "Canal"
L["channel_desc"] = "El canal para enviar el mensaje."
L["chat_commands"] = "- config      - Abrir opciones de la interfaz\
- council     - Abrir opciones de consejo en interfaz\
- history     - Abrir opciones de historial de botin (alt. 'h' or 'his')\
- version     - Abrir comprobador de version (alt. 'v' or 'ver')\
- open        - Abrir ventana de votacion\
- reset       - Restablece posiciones marcos del addon\
- test (#)    - Emula una votacion de prueba # objeto, 1 omitir\
- whisper     - susurrar help (ayuda) para ventana de comandos\
- add [item]  - Agregar objeto en el marco de sesion\
- award       - Inicie una sesion con los objetos saqueados a su inventario\
- winners     - Mostrar a los ganadores de los art\195\173culos otorgados enviados a su inventario"
L["chat tVersion string"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFversion |cFFFFA500 %s - %s"
L["chat version String"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFversion |cFFFFA500 %s"
L["Check this to loot the items and distribute them later."] = "Marque esta para recojer los articulos y distribuirlos despues."
L["Check to append the realmname of a player from another realm"] = "marca la casilla para ajunta el nombre del reino al que el jugador pertenece"
L["Check to have all frames minimize when entering combat"] = "Compruebe que todas las ventanas se minimizan al entrar en combate"
L["Choose timeout length in seconds"] = "Elige el tiempo de espera en segundos"
L["Choose when to use RCLootCouncil"] = "Elejir cuando usar RCLootCouncil"
L["Clear Loot History"] = "Limpiar Historial de botin"
L["clear_loot_history_desc"] = "Eliminar historial de botin"
-- L["Clear Selection"] = ""
L["Click to add note to send to the council."] = "Haga clic para agregar nota para enviar al consejo."
L["Click to expand/collapse more info"] = "Hacer clic para abrir / cerrar mas info"
L["Click to switch to 'item'"] = "Haga clic para cambiar a %s"
L["Close"] = "Cerrar"
L["config"] = "Configurar"
L["confirm_usage_text"] = "|cFF87CEFA RCLootCouncil |r\
\
\194\191Te gustar\195\173a usar RCLootCouncil con este grupo?"
L["Could not Auto Award i because the Loot Threshold is too high!"] = "No se pudo Autopremiar %s debido a que el limite de botin es demasiado alto!"
L["Could not find 'player' in the group."] = "No se pudo encontrar a %s en el grupo"
L["Couldn't find any councilmembers in the group"] = "No se pudo encontrar ning\195\186n miembro del concilio en el grupo"
L["council"] = "Consejo"
L["Council"] = "Consejo"
L["Current Council"] = "Consejo actual"
L["current_council_desc"] = "Haga clic para eliminar ciertas personas del consejo"
L["Customize appearance"] = "Personalizar apariencia"
L["customize_appearance_desc"] = "Aqu\195\173 podr\195\161s personalizar completamente la apariencia de RCLootCouncil. Usa la funci\195\179n de guardado mas arriba para cambiar de apariencia rapidamente."
L["Date"] = "Fecha"
L["days and x months"] = "%s y %d meses"
L["days, x months, y years"] = "%s, %d meses y %d a\195\177os"
L["Delete Skin"] = "Borrar apariencia"
L["delete_skin_desc"] = "Borrar la apariencia seleccionada (que no sea por defecto) de la lista."
L["Deselect responses to filter them"] = "Anule la seleccion de respuestas para filtrarlas"
L["Diff"] = "Diferente"
L["Disenchant"] = "Desencantar"
L["disenchant_desc"] = "Seleccionar para usar esta razon en la adjudicacion de un elemento a traves del boton 'Desencantar'"
L["DPS"] = true
L["Dropped by:"] = "Despojado de"
L["Enable Loot History"] = "Activar historial de botin"
L["enable_loot_history_desc"] = "Activado el historial. RCLootCouncil no registrara nada si esta deshabilitado."
L["Enable Timeout"] = "Habilitar tiempo de espera"
L["enable_timeout_desc"] = "Marca la casilla para habilitar tiempo maximo en la ventana de Loot"
L["Enter your note:"] = "Escribe tu nota"
L["EQdkp-Plus XML output, tailored for Enjin import."] = "Exportar para EQdkp-Plus XML, hecho para importar en Enjin."
L["Everyone have voted"] = "Todos han votado"
L["Export"] = "Exportar"
L["Filter"] = "Filtrar"
L["Following winners was registered:"] = "El seguimiento de los ganadores fue regristrado"
L["Free"] = "Gratis"
L["From:"] = "De:"
L["g1"] = true
L["g2"] = true
L["General"] = true
L["General options"] = "opciones generales"
L["Greed"] = "Codicia"
L["Group"] = "Grupo"
L["Group Council Members"] = "Grupo de mienbros del consejo"
L["group_council_members_desc"] = "Utilice esta opcion para agregar los miembros del consejo de otro reino o de otra hermandad"
L["group_council_members_head"] = "Agregar al consejo los miembros de su actual grupo"
L["Guild"] = "Hermandad"
L["Guild Council Members"] = "Mienbos de hermandad en el consejo"
L["Healer"] = "Sanador"
L["help"] = "Ayuda"
L["Hide Votes"] = "Ocultar Votos"
L["hide_votes_desc"] = "Oculta el numero de votos hasta que se haya votado."
L["history"] = "Historial"
L["ignore_input_desc"] = "Introduzca la ID de un objeto para a\195\177adirlo a lista de ignorados, RCLootCouncil nunca incluira el objeto a un reparto de botin"
L["ignore_input_usage"] = "Esta funcion solo acepta ItemIDs (numero identificador del objeto)"
L["Ignore List"] = "Ignorar lista"
L["ignore_list_desc"] = "Articulo esta siendo ignorado por RCLootCouncil.Haga clic en un elemento para eliminarlo."
L["Ignore Options"] = "Ignorar Opciones"
L["ignore_options_desc"] = "Control de los objetos que RCLootCouncil debe ignorar. Si se agrega un objeto que no se almacena en cache, es necesario cambiar a otra ventana y regresar a la misma para que lo vea en la lista."
L["ilvl"] = true
L["ilvl: x"] = "ilvl: %d"
L[" is not active in this raid."] = "No esta activo en esta la Banda"
L["Item"] = "Objeto"
L["Item has been awarded"] = "El Articulo ha sido adjudicado"
L["Item received and added from 'player'"] = "Articulo recibido y agregado desde %s."
L["Item(s) replaced:"] = "Objeto/s sustituidos:"
L["Items under consideration:"] = "Objetos en consideracion:"
-- L["Latest item(s) won"] = ""
-- L["leaderUsage_desc"] = ""
-- L["Length"] = ""
L["Log"] = "Registro"
L["log_desc"] = "Permite incluir botin en el historial"
L["Loot announced, waiting for answer"] = "Botin anunciado, esperando respuesta"
L["Looted items to award later"] = "Articulos saqueados adjudicar tarde"
L["Loot Everything"] = "Todo el botin"
L["loot_everything_desc"] = "Activar auto botin de no equipo ( monturas,mascotas,etc)"
L["Loot History"] = "Hitorial de botin"
L["loot_history_desc"] = "RCLootCouncil registra automaticamente informacion relevante de sesiones.\
Los datos se almacena en \"... / SavedVariables/RCLootCouncil.lua\".\
\
Nota: Los NO Maestros despojadores pueden guardar solo datos que el el Maestro despojador a mostrado"
L["Looting options"] = "Opciones de botin"
L["Loot won:"] = "objetos ganados:"
L["Lower Quality Limit"] = "Limite Inferior de Calidad"
L["lower_quality_limit_desc"] = "Seleccionar la calidad mas baja de los objetos a repartir automaticamente (calidad seleccionada incluida).\
Nota: Esto sobreescribe el umbral normal de saqueo."
L["Mainspec/Need"] = "Especializacion principal / Necesidad"
L["Master Looter"] = "Maestro de botin"
L["master_looter_desc"] = "Nota: Estos ajustes solo se utilizaran cuando eres el maestro despojador."
L["Message"] = "Mensaje"
L["message_desc"] = "El mensaje a enviar al canal seleccionado."
L["Minimize in combat"] = "Minimizar en combate"
L["Minor Upgrade"] = "Mejora Menor"
L["ML sees voting"] = "MS ve la votacion"
L["ml_sees_voting_desc"] = "Permitir al Maestro Despojador ver quien vota por quien."
L["Modules"] = "Modulos"
-- L["More Info"] = ""
-- L["more_info_desc"] = ""
L["Multi Vote"] = "Multi Voto"
L["multi_vote_desc"] = "Habilita votacion multiple, es decir, los votantes pueden votar a varios candidatos."
L["Name"] = "Nombre"
L["'n days' ago"] = "hace %s dias"
L["Need"] = "Lo necesito"
L["Never use RCLootCouncil"] = "No usar RCLootCouncil"
L["No"] = true
L["No (dis)enchanters found"] = "No (dis) encantadores encontrados"
L["No entries in the Loot History"] = "no hay entradas en el historial"
L["No items to award later registered"] = "No hay elementos para adjudicar mas tarde registrados"
L["None"] = "Ninguno"
L["No session running"] = "Ninguna sesion iniciada"
L["Not announced"] = "No anunciado"
L["Not cached, please reopen."] = "Nada en cache,por favor vuelva a abrir."
L["Note"] = "Nota"
L["Note: Huge exports will cause lag."] = "Atenci\195\179n: Exportaciones masivas pueden causar lag."
L["Notes"] = "Notas"
L["notes_desc"] = "Posibilita a los candidatos enviar una nota al consejo junto con su tirada."
L["Not Found"] = "No encontrado"
L["Not installed"] = "No instalado"
L["Now handles looting"] = "Maneja el loot desde ahora"
L["No winners registered"] = "No hay ganadores registrados"
L["Number of buttons"] = "Numero de botones"
L["number_of_buttons_desc"] = "Desplazar para cambiar el numero de botones."
L["Number of reasons"] = "Numero de Motivos"
L["number_of_reasons_desc"] = "Arrastrar para cambiar el n\195\186mero de motivos."
-- L["Number of responses"] = ""
L["Observe"] = "observar"
L["observe_desc"] = "Si se activa, los miembros del consejo no podran ver el marco de la votacion como un miembro normal consejo. No se les permite votar"
L["Officer"] = "Oficial"
L["Offline or RCLootCouncil not installed"] = "Desconectado o RCLootCouncil no instalado"
L["Offspec/Greed"] = "Especializacion secundaria / Codicia"
-- L["Only use in raids"] = ""
-- L["onlyUseInRaids_desc"] = ""
L["open"] = "Abrir"
L["Open the Loot History"] = "Abrir Hitorial de botin"
L["open_the_loot_history_desc"] = "Pulsar para abrir historial de botin"
L["Party"] = "Grupo"
L["Pass"] = "Pasar"
L["'player' has asked you to reroll"] = "%s te ha pedido que vuelvas a tirar dados"
L["'player' has ended the session"] = "%s Ha terminado la sesion"
L["&p was awarded with &i for &r!"] = "&p fue premiado con &i por &r!"
L["Raid"] = true
L["Raid Warning"] = "Advertencia en Raid"
L["Rank"] = "Rango"
L["Raw lua output. Doesn't work well with date selection."] = "Exportar en lua bruto. No funciona bien junto a selecci\195\179n por fecha."
L["RCLootCouncil Loot Frame"] = "Ventana de botin RCLootCouncil"
L["RCLootCouncil Loot History"] = "Historial de RCLootCouncil"
L["RCLootCouncil Session Setup"] = "Configuracion de sesion RCLootCouncil "
L["RCLootCouncil Version Checker"] = "Comprobar version RCLootCouncil"
L["RCLootCouncil Voting Frame"] = "Ventara de votacion RCLootCouncil"
L["Reannounce ..."] = "Volver anunciar"
L["Reason"] = "Motivo"
L["reason_desc"] = "El motivo de la recompensa a a\195\177adir al Historial de Saqueo al repartir automaticamente."
L["Remove All"] = "Eliminar todo"
L["remove_all_desc"] = "Eliminar todos los miembros del consejo"
L["Remove from consideration"] = "Eliminar consideracion"
L["reset"] = "Reiniciar"
L["reset_announce_to_default_desc"] = "Restablecer todas las opciones de aviso por defecto"
L["reset_buttons_to_default_desc"] = "Restablece todos los botones,los colores y las respuestas a los valores predeterminados"
L["Reset Skin"] = "Reiniciar apariencia"
L["reset_skin_desc"] = "Reinicia todos los colores y fondos de la apariencia actual"
L["Reset skins"] = "Reiniciar apariencia"
L["reset_skins_desc"] = "Reinicia a la apariencia por defecto."
L["Reset to default"] = "Restaurar por defecto"
L["reset_to_default_desc"] = "Reinicia los motivos de la recompensa a por defecto."
L["Response"] = "Responder"
L["Response color"] = "Color de respuesta"
L["response_color_desc"] = "Establecer un color para la respuesta."
L["Responses from Chat"] = "Chat de respuestas"
L["responses_from_chat_desc"] = "En caso de que alguien no ha instalado el addon (Boton 1 se utiliza si no se especifica la palabra clave).\
Ejemplo:. \"/ W ML_NAME [PUNTO] Codicia\" seria por defecto y aparecera como usted tira codicia en un objeto \
A continuaci\195\179n puede elegir las palabras clave para los botones individuales, separados por el punto o espacio. Solo se aceptan numeros y palabras.\
Los jugadores pueden recibir la lista de palabras clave de mensajer\195\173a 'rchelp' al Maestro Despojadorr una vez que el complemento se activa (es decir,dentro en una banda)."
L["Role"] = "Rol"
L["Roll"] = "Roll ( Especializacion )"
L["Save Skin"] = "Guardar apariencia"
L["save_skin_desc"] = "Introduce el nombre de la apariencia y presiona Ok para guardarla. Ten en cuenta que puedes sobreescribir cualquier apariencia que no sea por defecto."
L["Say"] = "Decir"
L["Self Vote"] = "Voto Propio"
L["self_vote_desc"] = "Permite a los votantes votar por si mismos"
L["Send History"] = "Enviar historia"
L["send_history_desc"] = "Enviar datos a todo el mundo de la banda,sin importar si inicia sesion usted mismo. RCLootCouncil solo enviara datos si usted es el Maestro despojador"
L["Sent whisper help to 'player'"] = "Susurro ayuda enviada a %s"
L["session_error"] = "Algo salio mal - por favor reinicie la sesion"
L["Set the text for button i's response."] = "Ajuste el texto para el boton %d respuesta"
L["Set the text on button 'number'"] = "Ajuste el texto en el boton %i"
L["Set the whisper keys for button i."] = "Asigna el boton para susurros a la tecla %d"
L["Silent Auto Pass"] = "Silenciar Auto pasar"
L["silent_auto_pass_desc"] = "Comprobar para ocultar mensajes de Auto pasar"
L["Simple BBCode output."] = "Exportar en BBCode simple."
L["Skins"] = "Apariencias"
L["skins_description"] = "Selecciona una de las apariencias por defecto o crea la tuya. Esto es puramente est\195\169tico. Abre el comprobador de versi\195\179n para ver los resultados r\195\161pidamente ('/rc version')."
L["Something went wrong :'("] = "Algo salio mal :("
L["Standard .csv output."] = "Exportar en .csv est\195\161ndar."
L["Start"] = "Empezar"
L["Status texts"] = "Textos de estado"
L["Tank"] = "Tanque"
L["test"] = "Prueba"
L["Test"] = "Prueba"
L["test_desc"] = "Haga clic para emular articulos de botin como Maestro Despojador y para cualquier persona en su banda"
L["Text color"] = "Color de texto"
L["text_color_desc"] = "Color del texto cuando se muestra"
L["Text for reason #i"] = "Texto de la razon #"
L["The following council members have voted"] = "Los siguientes miembros del concilio han votado"
L["The item would now be awarded to 'player'"] = "El objeto ahora se otorga a %s"
L["The loot is already on the list"] = "El botin ya esta en la lista"
L["The Master Looter doesn't allow multiple votes."] = "El Maestro de Botin no permite multiples votos"
L["The Master Looter doesn't allow votes for yourself."] = "El Mastro de botin no permite votar por si mismo."
L["The session has ended."] = "La sesion ha terminado."
L["This item"] = "Este articulo"
L["This item has been awarded"] = "Este art\195\173culo ha sido premiado"
-- L["Time"] = ""
L["Time left (num seconds)"] = "Tiempo restante: %d"
L["Timeout"] = "Se acab\195\179 el tiempo"
L["Total items received:"] = "objetos recibidos en total:"
L["Total items won:"] = "Total de objetos ganados:"
-- L["Totals"] = ""
L["tVersion_outdated_msg"] = "La version de prueba mas reciente de RCLootCouncil es: %s"
L["Unable to give 'item' to 'player' - (player offline, left group or instance?)"] = "No entregar a %s de %s - ( Jugador desconectado, Fuera del grupo o banda )"
L["Unable to give out loot without the loot window open."] = "Incapaz de dar a conocer el botin sin abrir ventana de botin"
L["Unguilded"] = "Sin Hermandad"
L["Unknown"] = "Desconocido"
L["Unknown/Chest"] = "Desconocido "
L["Unknown date"] = "Fecha desconocida"
L["Unvote"] = true
L["Upper Quality Limit"] = "Limite Superior de Calidad"
L["upper_quality_limit_desc"] = "Seleccionar la calidad mas alta de los objetos a repartir automaticamente (calidad seleccionada incluida)\
Nota: Esto sobrescribe el umbral normal de saqueo."
L["Usage"] = "Uso"
-- L["Usage Options"] = ""
L["version"] = "Version"
L["Version"] = true
L["Version Check"] = "Comprobar version"
L["version_check_desc"] = "Abrir comprobador de version"
L["version_outdated_msg"] = "Su version de %s no esta actualizada. La versi\195\179n mas reciente es %s, por favor, actualice RCLootCouncil."
L["Vote"] = "Voto"
L["Voters"] = "Votantes"
L["Votes"] = "Votos"
L["Voting options"] = "Opciones de votacion"
L["Waiting for item info"] = "Esperando informacion de elemento"
L["Waiting for response"] = "Esperando una respuesta"
L["whisper"] = "Susurro"
L["whisper_guide"] = "[RCLootCouncil]: respuestas de sesiones [item1] [item2]. Enlace su articulo (s) que el articulo # (sesion) reemplazaria, (respuesta) es de las siguientes palabras clave:"
L["whisper_guide2"] = "[RCLootCouncil]: Usted recibira un mensaje de confirmacion si se han a\195\177adido correctamente."
L["whisper_help"] = "Raiders pueden utilizar el sistema susurro en caso de que alguien no ha instalado el addon.\
Susurrando 'rchelp' al Maestro Despojador mostrandote la lista de palabras clave, que puede ser editado en los \"Botones y Respuestas 'optiontab.\
Se recomienda para el ML para encender 'anuncian Consideraciones' ya que se requiere el numero de cada elemento a utilizar el sistema de susurro.\
NOTA: La gente todavia debe obtener el complemento instalado, de lo contrario toda la informaci\195\179n jugador no estara disponible."
L["whisperKey_greed"] = "codicia, offspec, la, 2"
L["whisperKey_minor"] = "Actualizacion menor, menor .3"
L["whisperKey_need"] = "necesidad, mainspec, ms, 1"
L["Windows reset"] = "Restaurar ventana"
L["winners"] = "ganadores"
L["x days"] = "%d dias"
L["x out of x have voted"] = "%d de %d han votado"
L["Yell"] = "Gritar"
L["Yes"] = "S\195\173"
L["You are not allowed to see the Voting Frame right now."] = "No se le permite ver el Marco de votacion en este momento."
L[" you are now the Master Looter and RCLootCouncil is now handling looting."] = "A partir de ahora eres el Maestro Despojador, y RCLootCouncil maneja el saqueo."
L["You cannot initiate a test while in a group without being the MasterLooter."] = "No puede iniciar una prueba de grupo si no es maestro despojador"
-- L["You cannot start an empty session."] = ""
L["You cannot use the menu when the session has ended."] = "No puede utilizar el menu cuando el reparto ha terminado."
L["You cannot use this command without being the Master Looter"] = "No puede utilizar este comando sin ser el maestro despojador"
L["You can only auto award items with a quality lower than 'quality' to yourself due to Blizaard restrictions"] = "Solo puede adjudicar premios automaticamente con una calidad inferior %s debido a restricciones de Blizaard"
L["You can't start a loot session while in combat."] = "No puede iniciar reparto de botin en combate"
L["You can't start a session before all items are loaded!"] = "\194\161No puedes comenzar una sesion hasta que todos los objetos est\195\169n cargados!"
L["You haven't set a council! You can edit your council by typing '/rc council'"] = "No ha establecido un consejo! Puede editar su consejo escribiendo '/rc council'"
L["You're already running a session."] = "Usted ya esta ejecutando una sesion."
L["Your note:"] = "Tu nota:"

