#ifdef SPANISH
	#define STR0001 "Sobres ya Impresos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Envelopes already printed"
		#define STR0002 "Search"
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Envelopes já impressos", "Envelopes Ja Impressos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
	#endif
#endif
