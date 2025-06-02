#ifdef SPANISH
	#define STR0001 "INICIANDO ACTUALIZACION DE LAS TABLAS TOTVSP"
	#define STR0002 "Preparando procesamiento"
	#define STR0003 "Iniciando base de datos"
	#define STR0004 "No fue posible iniciar la base de datos"
	#define STR0005 "PROCESO ANULADO"
	#define STR0006 "Actualizando [@x] a partir de la fuente [@x]"
	#define STR0007 "PROCESO FINALIZADO"
	#define STR0008 "TOTAL PROCESAMIENTO"
	#define STR0009 "seg(s)"
	#define STR0010 "reg(s)"
	#define STR0011 "min(s)"
	#define STR0012 "Validando archivo XML"
#else
	#ifdef ENGLISH
		#define STR0001 "STARTING UPDATE OF TOTVSP TABLES"
		#define STR0002 "Preparing processing"
		#define STR0003 "Initializing database"
		#define STR0004 "Unable to initialize database"
		#define STR0005 "PROCESS CANCELLED"
		#define STR0006 "Updating [@x] from source [@x]"
		#define STR0007 "PROCESS FINISHED"
		#define STR0008 "PROCESSING TOTAL"
		#define STR0009 "seg(s)"
		#define STR0010 "reg(s)"
		#define STR0011 "min(s)"
		#define STR0012 "Validating XML file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Iniciar Actualização Das Tabelas Totvsp", "INICIANDO ATUALIZAÇÃO DAS TABELAS TOTVSP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A preparar processamento", "Preparando processamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar base de dados", "Inicializando base de dados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi possível iniciar o banco de dados", "Não foi possivel inicializar o banco de dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo Cancelado", "PROCESSO CANCELADO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar [@x] a partir da fonte [@x]", "Atualizando [@x] a partir da fonte [@x]" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Processo Finalizado", "PROCESSO FINALIZADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Processamento", "TOTAL PROCESSAMENTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seg.(s)", "seg(s)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reg(s)", "reg(s)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Min.(s)", "min(s)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Validar Ficheiro Xml", "Validando arquivo XML" )
	#endif
#endif
