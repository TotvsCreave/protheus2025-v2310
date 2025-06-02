#ifdef SPANISH
	#define STR0001 "Sucursal de Negociacion por cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Negotiation branch per client"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Filial de negociação por cliente", "Filial de Negociacao por cliente" )
	#endif
#endif
