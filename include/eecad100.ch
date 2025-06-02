#ifdef SPANISH
	#define STR0001 "Registro de Naturalezas"
#else
	#ifdef ENGLISH
		#define STR0001 "Class File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Naturezas", "Cadastro de Naturezas" )
	#endif
#endif
