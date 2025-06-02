#ifdef SPANISH
	#define STR0001 "PALMJOB: Punto de Entrada HEXPSA101 utilizado."
	#define STR0002 "PALMJOB: Ejecucion de la Query ("
	#define STR0003 "Error en la Query: "
	#define STR0004 "Tiempo Utilizado = "
	#define STR0005 "Parametro MV_DELHC5X configrado a .F."
	#define STR0006 "PALMJOB: Servicio de Mensajes, Alias de origen no configurado. Verifica parametro MV_TBLMSG."
#else
	#ifdef ENGLISH
		#define STR0001 "PALMJOB: entry point HEXPSA101 used."
		#define STR0002 "PALMJOB: execution of query ("
		#define STR0003 "Error in query: "
		#define STR0004 "Time elapsed = "
		#define STR0005 "MV_DELHC5X parameter is set to .F."
		#define STR0006 "PALMJOB: Message Service, Source Alias is not configured. Check the MV_TBLMSG parameter."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palmjob: ponto de entrada hexpsa101 usado.", "PALMJOB: Ponto de Entrada HEXPSA101 utilizado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palmjob: execução da query (", "PALMJOB: Execucao da Query (" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na pesquisa: ", "Erro na Query: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tempo usado = ", "Tempo Utilizado = " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetro mv_delhc5x configurado para .f.", "Parametro MV_DELHC5X configrado para .F." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "PALMJOB: serviço de mensagens, alias de origem não configurado. Verifica parâmetro MV_TBLMSG.", "PALMJOB: Servico de Mensagens, Alias de origem não configurado. Verifica parâmetro MV_TBLMSG." )
	#endif
#endif
