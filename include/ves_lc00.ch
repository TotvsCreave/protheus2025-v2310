#ifdef SPANISH
	#define STR0001 "Nenhum parâmetro informado. Verifique !"
	#define STR0002 "Impressão de 2ª via de boleto"
	#define STR0003 "Nº Inscrição"
	#define STR0004 "ou"
	#define STR0005 "Nome Completo"
	#define STR0006 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "No parameter informed. Check it !"
		#define STR0002 "Print 2nd copy of docket"
		#define STR0003 "Registration Nr."
		#define STR0004 "or"
		#define STR0005 "Entire Name"
		#define STR0006 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum parâmetro introduzido. verifique !", "Nenhum parâmetro informado. Verifique !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão de 2ª via de recibo", "Impressão de 2ª via de boleto" )
		#define STR0003 "Nº Inscrição"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ou", "ou" )
		#define STR0005 "Nome Completo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
