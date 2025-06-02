#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "Error"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 "Erro"
	#endif
#endif
