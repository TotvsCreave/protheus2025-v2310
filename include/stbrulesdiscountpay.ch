#ifdef SPANISH
	#define STR0001 "Regla de descuento: Aplicado descuento sobre total segun, la(s) siguiente(s) regla(s): "
	#define STR0002 "Regla de descuento: "
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Rule: Discount on the total according to the following rule(s): "
		#define STR0002 "Discount Rule: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regra de desconto: Aplicado desconto no total segundo a(s)s seguinte(s) regra(s): ", "Regra de Desconto: Aplicado desconto no total segundo a(s)s seguinte(s) regra(s): " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Regra de desconto: ", "Regra de Desconto: " )
	#endif
#endif
