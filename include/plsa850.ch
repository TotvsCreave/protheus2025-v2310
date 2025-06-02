#ifdef SPANISH
	#define STR0001 "Tabela de Ocorrencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Events Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Ocorrências", "Tabela de Ocorrencias" )
	#endif
#endif
