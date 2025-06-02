#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Embarque"
	#define STR0004 "Items Embarque"
	#define STR0005 "Containers"
	#define STR0006 "Comisiones"
	#define STR0007 "Cuota Cambio"
	#define STR0008 "Pago Cambio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Shipment"
		#define STR0004 "Shipment Items"
		#define STR0005 "Containers"
		#define STR0006 "Commissions"
		#define STR0007 "Exchange Installment"
		#define STR0008 "Exchange Payment"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Embarque"
		#define STR0004 "Itens Embarque"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contentores", "Containers" )
		#define STR0006 "Comissões"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parcela Câmbio", "Parcela Cambio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pagamento Câmbio", "Pagamento Cambio" )
	#endif
#endif
