#ifdef SPANISH
	#define STR0001 "Fechar"
	#define STR0002 "Portal Protheus"
	#define STR0003 "error"
#else
	#ifdef ENGLISH
		#define STR0001 "Close"
		#define STR0002 "Protheus Portal"
		#define STR0003 "error"
	#else
		#define STR0001 "Fechar"
		#define STR0002 "Portal Protheus"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro", "erro" )
	#endif
#endif
