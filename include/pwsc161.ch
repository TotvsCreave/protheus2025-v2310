#ifdef SPANISH
	#define STR0001 "de pago "
	#define STR0002 "a pago"
	#define STR0003 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "from payment "
		#define STR0002 "to payment"
		#define STR0003 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamento de ", "pagamento de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pagamento até", "pagamento até" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
