#ifdef SPANISH
	#define STR0001 "am"
	#define STR0002 "Usuario "
	#define STR0003 " sin Funciones Registradas."
	#define STR0004 "Atencion"
	#define STR0005 "¿Su Localizacion?"
	#define STR0006 "Almacen"
	#define STR0007 "Zona de Almacenamiento"
	#define STR0008 "Funciones Atrib.    "
	#define STR0009 "Fecha / Hora"
	#define STR0010 "Ocurrencias"
	#define STR0011 "Espere Convocacion"
	#define STR0012 "Hibernando..."
	#define STR0013 "Acordando..."
	#define STR0014 "pm"
	#define STR0015 "¿Finaliza Espera de Convocacion?"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Ejecutar "
	#define STR0019 "Ejecucion Automatica "
	#define STR0020 "Ubicacion"
	#define STR0021 "Error:  "
	#define STR0022 "Usuario:"
	#define STR0023 "Fecha:   "
	#define STR0024 "Hora:   "
	#define STR0025 "Digite la Divergencia"
	#define STR0026 "Error de Apertura en el SDB"
	#define STR0027 "Ok"
	#define STR0028 "No fue posible abrir el archivo SDB exclusivo."
	#define STR0029 "Crear la clave de indice "
	#define STR0030 "Ocurrencia"
	#define STR0031 "Desea:"
	#define STR0032 "Redigitar"
	#define STR0033 "Continuar"
	#define STR0034 "Salir"
	#define STR0035 "¡Ocurrencia Registrada! Pulse cualquier tecla."
	#define STR0036 "Fecha / Hora"
	#define STR0037 "Tarea"
	#define STR0038 "Pulse <ENTER>"
	#define STR0039 "Ninguna funcion registrada..."
	#define STR0040 "A"
	#define STR0041 "Z"
	#define STR0042 "ESPERANDO..."
	#define STR0043 "Saldo en la ubicacion"
	#define STR0044 " insuficiente para reintegro!"
	#define STR0045 "Existe tarea anterior pendiente. ¿Reiniciar?"
	#define STR0046 " informado como recurso humano ausente."
	#define STR0047 " no registrado como recurso humano."
	#define STR0048 "Campo "
	#define STR0049 " no encontrado. Consulte llamado "
	#define STR0050 " en el SDB."
	#define STR0051 "Campo DB_QTDLID no encontrado. Consulte llamado TIJSDI"
	#define STR0052 "¿Seleccionar otra tarea?"
	#define STR0053 "¡La fecha base informada en el acceso al sistema y anterior al último cierre de stock! No se permite realizar movimientos de esta manera."
	#define STR0054 "¡Etiqueta no válida!"
#else
	#ifdef ENGLISH
		#define STR0001 "am"
		#define STR0002 "User "
		#define STR0003 " no Functions Registered..."
		#define STR0004 "Attention"
		#define STR0005 "Your Location ? "
		#define STR0006 "Functions Attrib.   "
		#define STR0007 "Warehouse Area     "
		#define STR0008 "Attrib. Functions   "
		#define STR0009 "Date/Time"
		#define STR0010 "Occurrences"
		#define STR0011 "Await summons     "
		#define STR0012 "Hibernating.."
		#define STR0013 "Awaking...  "
		#define STR0014 "pm"
		#define STR0015 "Fininsh awaiting summons ?    "
		#define STR0016 "Yes"
		#define STR0017 "No "
		#define STR0018 "Execute  "
		#define STR0019 "Automatic Execution "
		#define STR0020 "Address "
		#define STR0021 "Error:  "
		#define STR0022 "User:   "
		#define STR0023 "Date:   "
		#define STR0024 "Time:   "
		#define STR0025 "Type the Divergence "
		#define STR0026 "Error when opening  SDB"
		#define STR0027 "Ok"
		#define STR0028 "Could not open the exclusive SDB file.         "
		#define STR0029 "Create index key        "
		#define STR0030 "Occurrence"
		#define STR0031 "You want:"
		#define STR0032 "Retype   "
		#define STR0033 "Continue "
		#define STR0034 "Quit     "
		#define STR0035 "Occurrence Registered! Press any key.           "
		#define STR0036 "Date/Time"
		#define STR0037 "Task  "
		#define STR0038 "Pres  <ENTER>"
		#define STR0039 "No function registered ...  "
		#define STR0040 "A"
		#define STR0041 "Z"
		#define STR0042 "WAITING ...  "
		#define STR0043 "Balance at address"
		#define STR0044 " insufficient for pickup!"
		#define STR0045 "There is a previous pending task. Restart?"
		#define STR0046 " indicated as absent human resource."
		#define STR0047 " not registered as human resource."
		#define STR0048 "Field "
		#define STR0049 " not found. Inquire call "
		#define STR0050 " on SDB."
		#define STR0051 "Field DB_QTDLID not found. Query call TIJSDI"
		#define STR0052 "Select other task?"
		#define STR0053 "Base date entered in access to system and previous to the last stock closing!"
		#define STR0054 "Label not valid!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Am", "am" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador ", "Usuario " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Sem Funções Registadas...", " sem Funcoes Cadastradas..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sua Localização?", "Sua Localizacao?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Zona De Armazenagem", "Zona de Armazenagem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Funções atrib.      ", "Funcoes Atrib.      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data / Hora", "Data/Hora" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde Convocação", "Aguarde Convocacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A hibernar...", "Hibernando..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A acordar...", "Acordando..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pm", "pm" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Finaliza Espera De Convocação?", "Finaliza Aguarde de Convocacao?" )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0018 "Executar "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Execução automática ", "Execucao Automatica " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0021 "Erro:   "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0023 "Data:   "
		#define STR0024 "Hora:   "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Digite A Divergência", "Digite a Divergencia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro De Abertura No Sdb", "Erro de Abertura no SDB" )
		#define STR0027 "Ok"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro sdb exclusivo.", "Nao foi possivel abrir o arquivo SDB exclusivo." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Criar a chave de índice ", "Criar a chave de indice " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0031 "Deseja:"
		#define STR0032 "Redigitar"
		#define STR0033 "Continuar"
		#define STR0034 "Abandonar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ocorrência registada! prima qualquer tecla.", "Ocorrencia Registrada! Pressione qualquer tecla." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data / Hora", "Data/Hora" )
		#define STR0037 "Tarefa"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Pressione <enter>", "Pressione <ENTER>" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nenhuma função registada...", "Nenhuma função cadastrada..." )
		#define STR0040 "A"
		#define STR0041 "Z"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A aguardar...", "AGUARDANDO..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Saldo na morada", "Saldo no endereço" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " insuficiente para a ausência!", " insuficiente para a retirada!" )
		#define STR0045 "Existe tarefa anterior pendente. Reiniciar?"
		#define STR0046 " informado como recurso humano ausente."
		#define STR0047 " não cadastrado como recurso humano."
		#define STR0048 "Campo "
		#define STR0049 " não encontrado. Consulte chamado "
		#define STR0050 " no SDB."
		#define STR0051 "Campo DB_QTDLID não encontrado. Consulte chamado TIJSDI"
		#define STR0052 "Selecionar outra tarefa?"
		#define STR0053 "A data base informada no acesso ao sistema e anterior ao ultimo fechamento de estoque! Nao e permitido efetuar movimentacoes desta forma."
		#define STR0054 "Etiqueta inválida!"
	#endif
#endif
