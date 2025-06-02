#ifdef SPANISH
	#define STR0001 "Error de apertura del boletin"
	#define STR0002 "Promedio"
	#define STR0003 "Volver"
	#define STR0004 "Boletin"
#else
	#ifdef ENGLISH
		#define STR0001 "Error while opening report "
		#define STR0002 "Grade"
		#define STR0003 "Back  "
		#define STR0004 "Report "
	#else
		#define STR0001 "Erro de abertura do boletim"
		#define STR0002 "Média"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0004 "Boletim"
	#endif
#endif
