#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Portal Protheus"
	#define STR0003 "error"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Protheus Portal"
		#define STR0003 "error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 "Portal Protheus"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro", "erro" )
	#endif
#endif
