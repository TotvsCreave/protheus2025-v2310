#ifdef SPANISH
	#define STR0001 "La cantidad de items de la venta es superior al permitido en el formulario de facturas. Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "The number of sale items is larger than the number allowed by the invoice form. Check it out."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A quantidade de itens da venda é maior que o permitido no formulário de facturas. Verifique.", "A quantidade de itens da venda é maior que o permitido no formulário de notas. Verifique." )
	#endif
#endif
