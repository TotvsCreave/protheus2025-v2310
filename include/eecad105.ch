#ifdef SPANISH
	#define STR0001 "Follow-up de Recursos en el Exterior"
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up of Abroad Funds"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento de Recursos no Exterior", "Follow-up de Recursos no Exterior" )
	#endif
#endif
