#ifdef SPANISH
	#define STR0001 "::Mapa do Local"
	#define STR0002 "::: Mapa do Local da Prova :::"
	#define STR0003 "Fechar"
#else
	#ifdef ENGLISH
		#define STR0001 "::Location Map"
		#define STR0002 "::: Location Map of the Test :::"
		#define STR0003 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "::mapa Do Local", "::Mapa do Local" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "::: mapa do local da prova :::", "::: Mapa do Local da Prova :::" )
		#define STR0003 "Fechar"
	#endif
#endif
