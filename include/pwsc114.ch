#ifdef SPANISH
	#define STR0001 "Consultar Origen"
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Origin"
		#define STR0002 "Back"
	#else
		#define STR0001 "Consultar  Origem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
