#ifdef SPANISH
	#define STR0001 "Parametros de descuento no compatibles."
	#define STR0002 "Porcentaje de descuento superior al limite."
	#define STR0003 "No es posible realizar descuento para venta con total igual a cero."
	#define STR0004 "No es posible realizar descuento de un valor mayor que el valor total de la venta."
	#define STR0005 "No es posible registrar el Descuento en el Total del Comprobante. Operacion no efectuada."
	#define STR0006 "La impresora no responde. ¿Desea imprimir nuevamente?"
	#define STR0007 "Descuento financiero solo permitido en la selección del título."
#else
	#ifdef ENGLISH
		#define STR0001 "Discount parameters not compatible."
		#define STR0002 "Discount percentage above the limit."
		#define STR0003 "You cannot give discounts to a sales transaction with total equal to zero."
		#define STR0004 "You cannot give discounts higher than the sale total value."
		#define STR0005 "Discount in Coupon Total could not be registered. Operation not executed."
		#define STR0006 "Printer not detected. Do you wish to print it again?"
		#define STR0007 "Finance discount is only allowed on title selection."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros do desconto nao compatíveis.", "Parametros do desconto nao compatíveis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Percentagem de desconto acima do limite.", "Percentual de desconto acima do limite." )
		#define STR0003 "Não é possível realizar desconto para venda com total igual a zero."
		#define STR0004 "Não é possível realizar desconto de um valor maior que o valor total da venda."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível registar o desconto no total do cupão. Operação não efectuada.", "Não foi possível registrar o Desconto no Total do Cupom. Operação não efetuada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A impressora não responde. Deseja imprimir novamente?", "Impressora não responde. Deseja imprimir novamente?" )
		#define STR0007 "Desconto financeiro só é permitido na seleção do título."
	#endif
#endif
