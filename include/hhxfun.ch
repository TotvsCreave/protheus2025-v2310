#ifdef SPANISH
	#define STR0001 "PALMJOB: Fallo Apertura de la tabla HHTIME."
	#define STR0002 "PALMJOB: Fallo Apertura de la tabla "
	#define STR0003 "Error de configuracion."
	#define STR0004 "Funcion no encontrada - "
	#define STR0005 "Atencion"
	#define STR0006 "Error de configuracion. Funcion no encontrada - "
#else
	#ifdef ENGLISH
		#define STR0001 "PALMJOB: failure opening HHTIME table."
		#define STR0002 "PALMJOB: failure opening table "
		#define STR0003 "Configuration error."
		#define STR0004 "Function not found - "
		#define STR0005 "Attention"
		#define STR0006 "Configuration error. Function not found - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palmjob: Falhou Abertura Da Tabela Hhtime.", "PALMJOB: Falhou Abertura da tabela HHTIME." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palmjob: falhou abertura da tabela ", "PALMJOB: Falhou Abertura da tabela " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro de configuração.", "Erro de configuracao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Função não encontrada - ", "Funcao nao encontrada - " )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro de configuração.função não encontrada - ", "Erro de configuracao.Funcao nao encontrada - " )
	#endif
#endif
