#ifdef SPANISH
	#define STR0001 "Historiales de Cierre de Seguro"
#else
	#ifdef ENGLISH
		#define STR0001 "History of Insurance Closing      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Historicos De Fechamento De Seguro", "Historicos de Fechamento de Seguro" )
	#endif
#endif
