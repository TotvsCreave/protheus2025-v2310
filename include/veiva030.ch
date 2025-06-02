#ifdef SPANISH
	#define STR0001 "Tipos de Ventas"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Vendas", "Tipos de Vendas" )
	#endif
#endif
