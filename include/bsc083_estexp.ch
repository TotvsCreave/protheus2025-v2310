#ifdef SPANISH
	#define STR0001 "Iniciando Exportacion..."
	#define STR0002 "Atencion Existe una exportacion de estructura en andamiento."
	#define STR0003 "Error en la creacion del archivo de log."
	#define STR0004 "BSC - Log de exportacion"
	#define STR0005 "Fecha"
	#define STR0006 "Eventos"
	#define STR0007 "Error en la apertura del banco de datos"
	#define STR0008 "Error en la creacion del archivo de exportacion"
	#define STR0009 "Exportacion finalizada"
	#define STR0010 "Archivo informado ya existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting Export..."
		#define STR0002 "Attention! There is a structure export in progress."
		#define STR0003 "Error in log file creation."
		#define STR0004 "BSC - Export log"
		#define STR0005 "Date"
		#define STR0006 "Events"
		#define STR0007 "Error in opening database."
		#define STR0008 "Error in creation of export file."
		#define STR0009 "Export finished."
		#define STR0010 "The file informed already exists."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar exportação...", "Iniciando Exportação..." )
		#define STR0002 "Atenção. Existe uma exportação de estrutura em andamento."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na criacao do registo de log.", "Erro na criacao do arquivo de log." )
		#define STR0004 "BSC - Log de exportação"
		#define STR0005 "Data"
		#define STR0006 "Eventos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do banco de dados.", "Erro na abertura do banco de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na criação do registo de exportação.", "Erro na criação do arquivo de exportação" )
		#define STR0009 "Exportação finalizada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro informado já existe.", "Arquivo informado já existe" )
	#endif
#endif
