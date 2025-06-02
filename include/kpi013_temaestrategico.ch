#ifdef SPANISH
	#define STR0001 "Tema Estrategico"
	#define STR0002 "Temas Estrategicos"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategic Theme"
		#define STR0002 "Strategic Themes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tema estratégico", "Tema Estratégico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Temas estratégicos", "Temas Estratégicos" )
	#endif
#endif
