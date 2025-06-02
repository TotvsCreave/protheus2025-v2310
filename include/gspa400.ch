#ifdef SPANISH
	#define STR0001 "Archivo de Responsables"
#else
	#ifdef ENGLISH
		#define STR0001 "Responsables File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo dos responsáveis", "Cadastro de Responsáveis" )
	#endif
#endif
