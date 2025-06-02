#ifdef SPANISH
	#define STR0001 "Opcionales por Pedido de Venta"
	#define STR0002 "Este informe tiene como objetivo permitir la visualizacion de la lista de opcionales que participan de la composicion de los items de los pedidos de venta.  "
	#define STR0003 "Pedido de Venta"
	#define STR0004 "Item del Pedido de Venta"
	#define STR0005 "Opcionales del Item"
	#define STR0006 "Atencion"
	#define STR0007 "Este informe esta disponible solo para entornos DBAccess."
#else
	#ifdef ENGLISH
		#define STR0001 "Optional per Sale Order"
		#define STR0002 "This report enables the view of the list of optional that make part of the composition of sale orders items."
		#define STR0003 "Sales Order"
		#define STR0004 "Sales Order Item"
		#define STR0005 "Item Optional"
		#define STR0006 "Attention"
		#define STR0007 "This report is available for DBAccess environments only."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opcionais por pedido de venda", "Opcionais por Pedido de Venda" )
		#define STR0002 "Este relatório tem como objetivo permitir a visualização da lista de opcionais que participam da composição dos itens dos pedidos de venda."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pedido de venda", "Pedido de Venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Item do pedido de venda", "Item do Pedido de Venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opcionais do item", "Opcionais do Item" )
		#define STR0006 "Atenção"
		#define STR0007 "Este relatório está disponível apenas para ambientes DBAccess."
	#endif
#endif
