#ifdef SPANISH
	#define STR0001 "Configuracao de Log de Campo"
	#define STR0002 "Selecione o Arquivo"
	#define STR0003 "Bases de Dados"
	#define STR0004 "Pesquisar:"
	#define STR0005 "Dado nao encontrado"
	#define STR0006 "Informe un Alias de archivo valido."
#else
	#ifdef ENGLISH
		#define STR0001 "Field Log Configuration "
		#define STR0002 "Select File "
		#define STR0003 "Database "
		#define STR0004 "Search: "
		#define STR0005 "Data not found "
		#define STR0006 "Indicate a valid File Alias."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração De Log De Campo", "Configuracao de Log de Campo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione O Arquivo", "Selecione o Arquivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bases De Dados", "Bases de Dados" )
		#define STR0004 "Pesquisar:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dado não encontrado", "Dado nao encontrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe um Alias de Ficheiro válido.", "Informe um Alias de Arquivo válido." )
	#endif
#endif
