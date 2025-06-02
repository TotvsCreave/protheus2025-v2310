#ifdef SPANISH
	#define STR0001 "Consultar Historial de Autorizaciones Forzadas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Criticas Forzadas"
	#define STR0005 "Tabla B67 no se encontro"
	#define STR0006 "Ejecute el compatibilizador de la FNC 00000028736/2010, LLamado SDBNOO."
	#define STR0007 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Forced Approval History"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Forced Reviews"
		#define STR0005 "Table B67 was not found"
		#define STR0006 "Run the compatibility program for FNC 00000028736/2010, Call SDBNOO."
		#define STR0007 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar histórico de autorizações forçadas", "Consultar Historico de Autorizacoes Forcadas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Críticas Forçadas", "Criticas Forçadas" )
		#define STR0005 "Tabela B67 não foi encontrada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Execute o compatibilizador da FNC 00000028736/2010, chamado SDBNOO.", "Execute o compatibilizador da FNC 00000028736/2010, Chamado SDBNOO." )
		#define STR0007 "Ok"
	#endif
#endif
