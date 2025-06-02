#ifdef SPANISH
	#define STR0001 "Cotizaciones"
	#define STR0002 "Cotizacion"
	#define STR0003 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotations"
		#define STR0002 "Quotation"
		#define STR0003 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cotações", "Cotacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cotação", "Cotacao" )
		#define STR0003 "voltar"
	#endif
#endif
