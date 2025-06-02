#ifdef SPANISH
	#define STR0001 "Cantidad de items de la venta excede el limite permitido en el formulario de facturas. Verifique"
#else
	#ifdef ENGLISH
		#define STR0001 "The number of sale items is larger than the number allowed by the invoice form. Check it out."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade de itens da venda excede o limite permitido no formulário de facturas. Verifique", "Quantidade de itens da venda excede o limite permitido no formulário de notas. Verifique" )
	#endif
#endif
