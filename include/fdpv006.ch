#ifdef SPANISH
	#define STR0001 "Detalle del Item"
	#define STR0002 "Descripcion del Producto:"
	#define STR0003 "Ctd.: "
	#define STR0004 "Precio: "
	#define STR0005 "Descuento: "
	#define STR0006 "Total: "
	#define STR0007 "OK"
	#define STR0008 "Modificando pedido, espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Item detail"
		#define STR0002 "Product Description:"
		#define STR0003 "Qty: "
		#define STR0004 "Price: "
		#define STR0005 "Discount: "
		#define STR0006 "Total: "
		#define STR0007 "OK"
		#define STR0008 "Editin order. Please, wait ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Detalhe Do Item", "Detalhe do Item" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto:", "Descricao do Produto:" )
		#define STR0003 "Qtde: "
		#define STR0004 "Preço: "
		#define STR0005 "Desconto: "
		#define STR0006 "Total: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A alterar pedido, aguarde...", "Alterando pedido, aguarde..." )
	#endif
#endif
