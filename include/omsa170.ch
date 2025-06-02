#ifdef SPANISH
	#define STR0001 "Grupos para Ajuste Financiero"
#else
	#ifdef ENGLISH
		#define STR0001 "Groups for Financial Adjustment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos Para Acerto Financeiro", "Grupos para Acerto Financeiro" )
	#endif
#endif
