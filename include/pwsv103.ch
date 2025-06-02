#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Portal Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Protheus Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 "Portal Protheus"
	#endif
#endif
