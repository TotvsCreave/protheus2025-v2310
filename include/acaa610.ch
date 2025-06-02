#ifdef SPANISH
	#define STR0001 "Archivo de Eventos academicos"
#else
	#ifdef ENGLISH
		#define STR0001 "Academic Events File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Eventos Académicos", "Cadastro de Eventos Acadêmicos" )
	#endif
#endif
