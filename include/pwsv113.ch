#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Agenda"
	#define STR0003 "Portal Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Schedule"
		#define STR0003 "Protheus Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 "Agenda"
		#define STR0003 "Portal Protheus"
	#endif
#endif
