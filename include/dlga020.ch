#ifdef SPANISH
	#define STR0001 "Archivo de Normas"
#else
	#ifdef ENGLISH
		#define STR0001 "Standards File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Procedimentos", "Cadastro de Normas" )
	#endif
#endif
