#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "Error"
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Error"
		#define STR0003 "Back"
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 "Erro"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
