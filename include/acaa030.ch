#ifdef SPANISH
	#define STR0001 "Archivo de Convenios"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Care Plan File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Contratos", "Cadastro de Convenios" )
	#endif
#endif
