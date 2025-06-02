#ifdef SPANISH
	#define STR0001 "Archivo de Indices"
#else
	#ifdef ENGLISH
		#define STR0001 "Indexes File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De índices", "Cadastro de Indices" )
	#endif
#endif
