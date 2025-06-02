#ifdef SPANISH
	#define STR0001 "Estadistica de ventas"
	#define STR0002 " anulado con exito."
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales statistics"
		#define STR0002 "No customers to be queried."
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística de vendas", "Estatistica de vendas" )
		#define STR0002 "Não há clientes a consultar."
		#define STR0003 "Visualizar"
	#endif
#endif
