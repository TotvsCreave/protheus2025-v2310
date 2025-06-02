#ifdef SPANISH
	#define STR0001 "Panel de Instrumentos"
	#define STR0002 "Paneles de Instrumentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Insruments Panel"
		#define STR0002 "Insruments Panel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Painel De Instrumentos", "Painel de Instrumentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Painéis De Instrumentos", "Paineis de Instrumentos" )
	#endif
#endif
