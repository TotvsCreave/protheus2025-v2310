#ifdef SPANISH
	#define STR0001 "Metodos Valoracao"
#else
	#ifdef ENGLISH
		#define STR0001 "Valuation method"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Métodos Valoração", "Metodos Valoracao" )
	#endif
#endif
