#ifdef SPANISH
	#define STR0001 "Layouts de Exportacion de Cobranza"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Layout Export "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Layouts De Exportação De Cobrança", "Layouts de Exportação de Cobrança" )
	#endif
#endif
