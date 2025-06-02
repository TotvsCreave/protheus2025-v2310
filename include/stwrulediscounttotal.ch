#ifdef SPANISH
	#define STR0001 "Regla de Descuento - TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Rule - TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regra de desconto - TOTAL", "Regra de Desconto - TOTAL" )
	#endif
#endif
