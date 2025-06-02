#ifdef SPANISH
	#define STR0001 "Archivo de Muertos"
#else
	#ifdef ENGLISH
		#define STR0001 "Deceased File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Dos Falecidos", "Cadastro de Falecidos" )
	#endif
#endif
