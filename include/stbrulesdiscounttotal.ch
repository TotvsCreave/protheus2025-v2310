#ifdef SPANISH
	#define STR0001 "Regla de descuento: Aplicado descuento sobre total segun, la(s) siguiente(s) regla(s): "
	#define STR0002 "Regla de descuento:"
	#define STR0003 "Sugerencia de Regla de Descuento: Adicionando mas "
	#define STR0004 " en la venta "
	#define STR0005 " se dara descuento de: "
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Rule: Discount on the total according to the following rule(s): "
		#define STR0002 "Discount Rule:"
		#define STR0003 "Discount Rule Suggestion: Adding more "
		#define STR0004 " in the sales transaction "
		#define STR0005 " the discount given is of: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regra de desconto: Aplicado desconto no total segundo a(s)s seguinte(s) regra(s): ", "Regra de Desconto: Aplicado desconto no total segundo a(s)s seguinte(s) regra(s): " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Regra de desconto:", "Regra de Desconto:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sugestão de regra de desconto: A adicionar mais ", "Sugestão de Regra de Desconto: Adicionando mais " )
		#define STR0004 " na venda "
		#define STR0005 " será concedido desconto de: "
	#endif
#endif
