#ifdef SPANISH
	#define STR0001 "REGLA DE DESCUENTO"
	#define STR0002 "Regla de Descuento - ITEM"
	#define STR0003 "Solo se aplico descuento via Regla de Descuento"
	#define STR0004 "Descuento no aplicado"
	#define STR0005 "La configuracion no permite descuento tras el item"
	#define STR0006 "La configuracion no permite descuento via usuario"
	#define STR0007 "La configuracion no permite descuento antes del item"
#else
	#ifdef ENGLISH
		#define STR0001 "DISCOUNT RULE"
		#define STR0002 "Discount Rule - ITEM"
		#define STR0003 "Only a discount via Discount Rule was applied"
		#define STR0004 "Discount not applied"
		#define STR0005 "Configuration does not allow discount after the item"
		#define STR0006 "Configuration does not allow discount via user"
		#define STR0007 "Configuration does not allow discount before the item"
	#else
		#define STR0001 "REGRA DE DESCONTO"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Regra de desconto - ITEM", "Regra de Desconto - ITEM" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foi aplicado apenas desconto via Regra de desconto", "Foi aplicado apenas desconto via Regra de Deconto" )
		#define STR0004 "Desconto não aplicado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A configuração não permite desconto após o item", "A configuração nao permite desconto após o item" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A configuração não permite desconto via utilizador", "A configuração não permite desconto via usuário" )
		#define STR0007 "A configuração não permite desconto antes do item"
	#endif
#endif
