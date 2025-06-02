#ifdef SPANISH
	#define STR0001 "Informe laguna de tablas."
	#define STR0002 "Inicio del Range"
	#define STR0003 "Fin del Range"
	#define STR0004 "Total de tablas del Range"
	#define STR0005 "Total de Tablas"
	#define STR0006 "Aguarde, cargando informacion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of table blanks."
		#define STR0002 "Beginning of the Range"
		#define STR0003 "End of the Range"
		#define STR0004 "XXXXXXXXX"
		#define STR0005 "Total of Tables"
		#define STR0006 "Wait, loading data..."
	#else
		#define STR0001 "Relatório lacunas de tabelas."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Início do range", "Início do Range" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fim do range", "Fim do Range" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total de tabelas do range", "Total de tabelas do Range" )
		#define STR0005 "Total de Tabelas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a carregar informações...", "Aguarde, carregando informações..." )
	#endif
#endif
