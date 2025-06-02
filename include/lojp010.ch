#ifdef SPANISH
	#define STR0001 "Sucursal / PDV"
	#define STR0002 "Total"
	#define STR0003 "Sin datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch/POS"
		#define STR0002 "Total"
		#define STR0003 "Without data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Filial/pdv", "Filial/PDV" )
		#define STR0002 "Total"
		#define STR0003 "Sem dados"
	#endif
#endif
