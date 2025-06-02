#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo de log de importacion."
	#define STR0002 "Fecha"
	#define STR0003 "Eventos"
	#define STR0004 "BSC - Log de los Eventos de Importacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating import log file."
		#define STR0002 "Date"
		#define STR0003 "Events"
		#define STR0004 "BSC - Log of Import Events"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de log de importação.", "Erro na criacao do arquivo de log de importação." )
		#define STR0002 "Data"
		#define STR0003 "Eventos"
		#define STR0004 "BSC - Log dos Eventos de Importação"
	#endif
#endif
