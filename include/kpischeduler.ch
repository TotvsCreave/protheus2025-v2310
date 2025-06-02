#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo de log de importacion."
	#define STR0002 "Fecha"
	#define STR0003 "Eventos"
	#define STR0004 "SGI - Log de Eventos de Importacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating import log file."
		#define STR0002 "Date"
		#define STR0003 "Events"
		#define STR0004 "SGI - Import Events Log"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de registo de importação.", "Erro na criacao do arquivo de log de importação." )
		#define STR0002 "Data"
		#define STR0003 "Eventos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sgi - Registo Dos Eventos De Importação", "SGI - Log dos Eventos de Importação" )
	#endif
#endif
