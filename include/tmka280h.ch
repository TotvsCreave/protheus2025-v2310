#ifdef SPANISH
	#define STR0001 " Pedidos Pendientes en el Televentas"
	#define STR0002 " Items del Pedido Anterior"
#else
	#ifdef ENGLISH
		#define STR0001 " Pending orders in Telesales"
		#define STR0002 " Items of order above"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Pedidos Em Aberto Nas Televendas", " Pedidos em Aberto no Televendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Itens Do Pedido Acima", " Itens do Pedido Acima" )
	#endif
#endif
