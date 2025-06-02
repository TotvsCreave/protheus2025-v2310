#ifdef SPANISH
	#define STR0001 "Archivo de los bancos"
#else
	#ifdef ENGLISH
		#define STR0001 "Bank File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo dos bancos", "Cadastro dos bancos" )
	#endif
#endif
