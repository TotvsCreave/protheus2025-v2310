#ifdef SPANISH
	#define STR0001 "Archivo de Bloques/Bases"
#else
	#ifdef ENGLISH
		#define STR0001 "Basis/Block File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Blocos/Bases", "Cadastro de Blocos/Bases" )
	#endif
#endif
