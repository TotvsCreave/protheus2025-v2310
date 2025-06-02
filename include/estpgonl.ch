#ifdef SPANISH
	#define STR0001 "Items comprados y fabricados en punto de pedido"
	#define STR0002 "Valor en Stock"
	#define STR0003 "Moneda"
	#define STR0004 "Cantidad en Stock"
	#define STR0005 "Saldos"
	#define STR0006 "Lotes Vencidos"
	#define STR0007 "Lotes a Vencer"
	#define STR0008 "Lotes por vencer el "
	#define STR0009 " dias"
#else
	#ifdef ENGLISH
		#define STR0001 "Items purchased and manufactured in point of order"
		#define STR0002 "Value in Stock"
		#define STR0003 "Currency"
		#define STR0004 "Quantity in Stock"
		#define STR0005 "Balances"
		#define STR0006 "Expired Lots"
		#define STR0007 "Lots to Expire"
		#define STR0008 "Lots to expire on "
		#define STR0009 " days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens comprados e fabricados em ponto de encomenda", "Itens comprados e fabricados em ponto de pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valor Em Existências", "Valor em Estoque" )
		#define STR0003 "Moeda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade Em Existências", "Quantidade em Estoque" )
		#define STR0005 "Saldos"
		#define STR0006 "Lotes Vencidos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lotes A Vencer", "Lotes a Vencer" )
		#define STR0008 "Lotes a vencer em "
		#define STR0009 " dias"
	#endif
#endif
