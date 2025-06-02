#ifdef SPANISH
	#define STR0001 If( cPaisLoc == "DOM", "CPF/CNPJ", If( cPaisLoc == "MEX", "RFC", "CPF / CNPJ." ) )
	#define STR0002 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc == "DOM", "CPF/CNPJ", "CPF/CNPJ." )
		#define STR0002 "Search"
	#else
		#define STR0001 If( cPaisLoc == "DOM", "Nr.Contr.", If( cPaisLoc $ "MEX|ANG|PTG", "Nr. contribuinte.", "CPF/CNPJ." ) )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
