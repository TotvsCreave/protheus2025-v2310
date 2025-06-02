#ifdef SPANISH
	#define STR0001 "Archivo de las tarjetas"
#else
	#ifdef ENGLISH
		#define STR0001 "Card File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo dos cartões", "Cadastro dos cartões" )
	#endif
#endif
