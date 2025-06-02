#ifdef SPANISH
	#define STR0001 "Iniciando PALMJOB... ("
	#define STR0002 ") en "
	#define STR0003 "Iniciando Palm Jobs por vendedor..."
	#define STR0004 "Parando PALMJOB..."
	#define STR0005 "PALMJOB: "
	#define STR0006 "Job del dispositivo "
	#define STR0007 " iniciado"
	#define STR0008 " - Inicio ="
	#define STR0009 " - Error de Semaforo ="
	#define STR0010 "Error de Creacion de Semaforo"
	#define STR0011 "Error en la Flag P_LOCK"
	#define STR0012 "Servicio "
	#define STR0013 " efectuado con exito"
	#define STR0014 "Servicio "
	#define STR0015 " indefinido"
	#define STR0016 "No existe servicio registrado Para "
	#define STR0017 " - Fin    = "
	#define STR0018 "Nombre del archivo no valido (8 Caracteres) - "
	#define STR0019 "Error en la configuracion del servicio - Indice de la tabla "
	#define STR0020 "Error en la apertura - "
	#define STR0021 "Tabla no existe - "
	#define STR0022 "Archivo "
	#define STR0023 "no fue creado."
	#define STR0024 "creado. "
	#define STR0025 "Palmjob"
	#define STR0026 " - Inicio Comunicacion ="
	#define STR0027 "Autenticacion del Palm "
	#define STR0028 " - Termino    Comunicacion ="
	#define STR0029 "Proc. de finalizacion del Palm "
	#define STR0030 "Diferencia para actual. del dispositivo "
	#define STR0031 "PALMJOB: Actualizacion iniciada"
	#define STR0032 " para "
	#define STR0033 "PALMJOB: Actualizacion concluida"
	#define STR0034 "PALMJOB: Actualizacion ignorada, conexion sin terminar Para "
	#define STR0035 "Verifique: Se hay servicios registrados Para "
	#define STR0036 "No debe existir el archivo "
	#define STR0037 ",que indica transaccion bloqueada"
	#define STR0038 "Usuario del dispositivo esta bloqueado"
	#define STR0039 "Importacion en proceso del dispositivo "
	#define STR0040 "PALMJOB: Importacion iniciada"
	#define STR0041 "PALMJOB: Importacion Finalizada"
	#define STR0042 "PALMJOB: Archivo no encontrado "
	#define STR0043 "Monitor de Palm Jobs activado...."
	#define STR0044 "Handheld          = "
	#define STR0045 "Vendedor          = "
	#define STR0046 "Directorio         = "
	#define STR0047 "Error Numero       = "
	#define STR0048 "Descripcion del Error = "
	#define STR0049 "Procedimientos llamados:"
	#define STR0050 "NO CONSIGUIO EL LOG"
	#define STR0051 "- Perdi "
	#define STR0052 " Segundos para la apertura"
#else
	#ifdef ENGLISH
		#define STR0001 "Inicializing PALMJOB... ("
		#define STR0002 ") in "
		#define STR0003 "Palm Jobs Entry per seller..."
		#define STR0004 "Stopping PALMJOB..."
		#define STR0005 "PALMJOB: "
		#define STR0006 "Device job "
		#define STR0007 " initialized"
		#define STR0008 " - Begining ="
		#define STR0009 " - Semaphore Error ="
		#define STR0010 "Semaphore Creation Error"
		#define STR0011 "Error on Flag P_LOCK"
		#define STR0012 "Service "
		#define STR0013 " successfully executed"
		#define STR0014 "Service "
		#define STR0015 " undefined"
		#define STR0016 "There is no registered service for"
		#define STR0017 " - End    = "
		#define STR0018 "Invalid file name (8 characters) -"
		#define STR0019 "Error during service configuration - Table Index "
		#define STR0020 "Opening Error - "
		#define STR0021 "Table does not exist -"
		#define STR0022 "File "
		#define STR0023 "it has not been created."
		#define STR0024 "it has been created."
		#define STR0025 "Palmjob"
		#define STR0026 " - Communication Start up ="
		#define STR0027 "Palm Authentication"
		#define STR0028 " - Communication End ="
		#define STR0029 "Palm Finalization Process"
		#define STR0030 "Difference for the Current Device "
		#define STR0031 "PALMJOB: Updating initialized"
		#define STR0032 " To "
		#define STR0033 "PALMJOB: Updating concluded"
		#define STR0034 "PALMJOB: Updating ignored, connection not concluded for "
		#define STR0035 "Check: If there are services registered for"
		#define STR0036 "File should not exist"
		#define STR0037 ",which indicates a locked transaction"
		#define STR0038 "Device user is locked"
		#define STR0039 "Import in progress of the Device "
		#define STR0040 "PALMJOB: Import setup"
		#define STR0041 "PALMJOB: Importing Concluded"
		#define STR0042 "PALMJOB: File not found "
		#define STR0043 "Palm Jobs Monitor Activated..."
		#define STR0044 "Handheld          = "
		#define STR0045 "Sales Representative          = "
		#define STR0046 "Directory         = "
		#define STR0047 "Number Error       = "
		#define STR0048 "Error Description = "
		#define STR0049 "Procedures Calls:"
		#define STR0050 "LOG NOT ACHIEVED"
		#define STR0051 "- Lost"
		#define STR0052 " Seconds for the opening"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar palmjob... (", "Iniciando PALMJOB... (" )
		#define STR0002 ") em "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lançador de palmjobs por vendedor...", "Lancador de Palm Jobs por vendedor..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Parar Palmjob...", "Parando PALMJOB..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palmjob: ", "PALMJOB: " )
		#define STR0006 "Job do dispositivo "
		#define STR0007 " iniciado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - início =", " - Inicio =" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - erro do semáforo =", " - Erro do Semaforo =" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro De ção De Semáforo", "Erro de Criacao de Semaforo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro Na Flag P_lock", "Erro na Flag P_LOCK" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Serviço ", "Servico " )
		#define STR0013 " executado com sucesso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço ", "Servico " )
		#define STR0015 " indefinido"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não existe serviço registado para ", "Nao existe servico cadastrado para " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - fim    = ", " - Fim    = " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro inválido (8 caracteres) - ", "Nome do arquivo inválido (8 caracteres) - " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro na configuração do serviço - índice da tabela ", "Erro na configuracao do servico - Indice da tabela " )
		#define STR0020 "Erro de abertura - "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela não existe - ", "Tabela nao existe - " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi criado.", "nao foi criado." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Criado. ", "criado. " )
		#define STR0025 "Palmjob"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - início comunicação =", " - Inicio Comunicacao =" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Autenticação do palm ", "Autenticacao do Palm " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " - fim    comunicação =", " - Fim    Comunicacao =" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Proc. de finalização do palm ", "Proc. de Finalizacao do Palm " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Diferença para actual do dispositivo ", "Diferenca para Atual do Dispositivo " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Palmjob: actualização iniciada", "PALMJOB: Atualizacao iniciada" )
		#define STR0032 " para "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Palmjob: actualização finalizada", "PALMJOB: Atualizacao finalizada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Palmjob: actualização ignorada, ligação não finalizada para ", "PALMJOB: Atualizacao ignorada, conexao nao finalizada para " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Verifique: se há serviços registados para ", "Verifique: Se ha servicos cadastrados para " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não deve existir o ficheiro ", "Nao deve existir o arquivo " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", ",que indica transacção bloqueada", ",que indica transacao bloqueada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Utilizador do dispositivo está bloqueado", "Usuario do dispositivo esta bloqueado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Importação em andamento do dispositivo ", "Importacao em andamento do Dispositivo " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Palmjob: importação iniciada", "PALMJOB: Importacao iniciada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Palmjob: importação finalizada", "PALMJOB: Importacao finalizada" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Palmjob: ficheiro não encontrado ", "PALMJOB: Arquivo nao Encontrado " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Monitor De Palm Jobs Activado....", "Monitor de Palm Jobs Ativado...." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Manual          = ", "Handheld          = " )
		#define STR0045 "Vendedor          = "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Directório         = ", "Diretorio         = " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Erro número       = ", "Erro Numero       = " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Descrição do erro = ", "Descricao do Erro = " )
		#define STR0049 "Procedimentos Chamados:"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não Consegui O Diário", "NAO CONSEGUI O LOG" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "- perdi ", "- Perdi " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " segundos para a abertura", " Segundos para a abertura" )
	#endif
#endif
