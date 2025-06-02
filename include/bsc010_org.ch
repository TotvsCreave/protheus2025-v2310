#ifdef SPANISH
	#define STR0001 "Organizacion"
	#define STR0002 "Organizaciones"
	#define STR0003 "Ciudad"
	#define STR0004 "Estado"
	#define STR0005 "Pais"
	#define STR0006 "Duplicando estrategia "
#else
	#ifdef ENGLISH
		#define STR0001 "Organization"
		#define STR0002 "Organizations"
		#define STR0003 "City"
		#define STR0004 "State"
		#define STR0005 "Country"
		#define STR0006 "Duplicating strategy "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Organização", "Organizacao" )
		#define STR0002 "Organizacões"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "País", "Pais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A duplicar estratégia ", "Duplicando estratégia " )
	#endif
#endif
