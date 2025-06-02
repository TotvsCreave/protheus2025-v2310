#ifdef SPANISH
	#define STR0001 "Archivo de Locales"
#else
	#ifdef ENGLISH
		#define STR0001 "Places File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Locais", "Cadastro de Locais" )
	#endif
#endif
