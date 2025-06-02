#ifdef SPANISH
	#define STR0001 "Archivo NCM"
#else
	#ifdef ENGLISH
		#define STR0001 "NCM Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo NCM", "Cadastro NCM" )
	#endif
#endif
