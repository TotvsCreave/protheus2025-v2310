#ifdef SPANISH
	#define STR0001 "Error de apertura boletin"
	#define STR0002 "Prom."
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Error opening the report   "
		#define STR0002 "Averg"
		#define STR0003 "Back  "
	#else
		#define STR0001 "Erro de abertura do boletim"
		#define STR0002 "Média"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
