#ifdef SPANISH
	#define STR0001 "Iniciando procesamiento"
	#define STR0002 "Operacion cancelada"
	#define STR0003 "Archivo de control de thread ya esta en uso"
	#define STR0004 "Error en la creacion del archivo de Thread Collector"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting processing"
		#define STR0002 "Operation aborted"
		#define STR0003 "File of thread control is already in use"
		#define STR0004 "Error in creation of Thread Collector file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento", "Iniciando processamento" )
		#define STR0002 "Operação abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro de controle de thread já está em uso", "Arquivo de controle de thread ja esta em uso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de Thread Collector", "Erro na criação do arquivo de Thread Collector" )
	#endif
#endif
