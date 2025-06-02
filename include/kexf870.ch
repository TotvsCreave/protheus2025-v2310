#ifdef SPANISH
	#define STR001  "El producto recibio cantidad diferente del pedido de compra."
	#define STR002  "Cantidad del Producto"
#else
	#ifdef ENGLISH
		#define STR001  "Product received a quantity different from purchase order."
		#define STR002  "Product Quantity"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "O artigo recebeu quantidade diferente do pedido de compra.", "O produto recebeu quantidade diferente do pedido de compra." )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Quantidade do Artigo", "Quantidade do Produto" )
	#endif
#endif
