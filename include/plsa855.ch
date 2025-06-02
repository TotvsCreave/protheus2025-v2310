#ifdef SPANISH
	#define STR0001 "Tabela de Ocorrencias x Operadoras"
#else
	#ifdef ENGLISH
		#define STR0001 "Events vs. Operators Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Ocorrências X Operadoras", "Tabela de Ocorrencias x Operadoras" )
	#endif
#endif
