#ifdef SPANISH
	#define STR0001 "Regla de descuento: Aplicado descuento en el item de: "
	#define STR0002 "Regla de descuento: "
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Rule: Discount on the item of: "
		#define STR0002 "Discount Rule: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regra de desconto: Aplicado desconto no item de: ", "Regra de Desconto: Aplicado desconto no item de: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Regra de desconto: ", "Regra de Desconto: " )
	#endif
#endif
