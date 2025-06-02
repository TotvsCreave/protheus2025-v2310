#ifdef SPANISH
	#define STR0001 "Inicio del procesamiento"
	#define STR0002 "Archivo de control de thread esta en uso "
	#define STR0003 "Operacion anulada"
	#define STR0004 "Error al crear el archivo de Thread Collector "
#else
	#ifdef ENGLISH
		#define STR0001 "Starting processing"
		#define STR0002 "Thread control file already in use "
		#define STR0003 "Operation aborted"
		#define STR0004 "Error in creation of Thread Collector file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar o processamento", "Iniciando o processamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro de controlo de thread já está em uso ", "Arquivo de controle de thread já está em uso " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação cancelada", "Operação abortada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de Thread Collector ", "Erro na criação do arquivo de Thread Collector " )
	#endif
#endif
