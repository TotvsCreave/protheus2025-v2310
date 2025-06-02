#ifdef SPANISH
	#define STR0001 "Archivo de Tasas - Indices"
#else
	#ifdef ENGLISH
		#define STR0001 "Indexes-Rate File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Taxas - índices", "Cadastro de Taxas - Indices" )
	#endif
#endif
