#ifdef SPANISH
	#define STR0001 "Grupos de Descuento de Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Items Discount Groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos De Desconto De Itens", "Grupos de Desconto de Itens" )
	#endif
#endif
