#ifdef SPANISH
	#define STR0001 "Verificando las tablas"
	#define STR0002 ".... preparando las tablas"
	#define STR0003 "... rehaciendo los indices"
	#define STR0004 "Iniciando"
	#define STR0005 "Base de datos lista"
#else
	#ifdef ENGLISH
		#define STR0001 "Checking tables"
		#define STR0002 ".... preparing tables "
		#define STR0003 "... reindexing"
		#define STR0004 "Initializing"
		#define STR0005 "Database ready"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar as tabelas", "Verificando as tabelas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ".... a preparar as tabelas", ".... preparando as tabelas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "... a refazer os índices", "... refazendo os indices" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A iniciar", "Inicializando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Base de dados pronta", "Banco de dados pronto" )
	#endif
#endif
