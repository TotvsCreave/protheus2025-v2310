#ifdef SPANISH
	#define STR0001 "Cantidad autorizada ("
	#define STR0002 ") para este producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Authorized amount ("
		#define STR0002 ") for this product"
	#else
		#define STR0001 "Quantidade autorizada ("
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ") para este artigo", ") para este produto" )
	#endif
#endif
