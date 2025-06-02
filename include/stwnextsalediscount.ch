#ifdef SPANISH
	#define STR0001 "Adicionado Descuento en Proxima venta"
	#define STR0002 "Al Finalizar la venta se generara NCC"
	#define STR0003 "Valor: "
	#define STR0004 "Validez: "
#else
	#ifdef ENGLISH
		#define STR0001 "Added Discount in Next Sale"
		#define STR0002 "NCC will be created when the sale is terminated"
		#define STR0003 "Value: "
		#define STR0004 "Validity: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Adicionado desconto na próxima venda", "Adicionado Desconto na Próxima venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ao finalizar a venda, será gerada FCC", "Ao Finalizar a venda será gerada NCC" )
		#define STR0003 "Valor: "
		#define STR0004 "Validade: "
	#endif
#endif
