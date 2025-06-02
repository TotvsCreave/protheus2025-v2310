#ifdef SPANISH
	#define STR0001 "Calcular Pedido"
	#define STR0002 "Grabar Pedido"
	#define STR0003 "Encabezamiento"
	#define STR0004 "Item"
	#define STR0005 "Acciones"
	#define STR0006 "Valor Total del Pedido"
	#define STR0007 If( cPaisLoc == "MEX", "$", "R$" )
#else
	#ifdef ENGLISH
		#define STR0001 "Calculate Order"
		#define STR0002 "Save Order"
		#define STR0003 "Header"
		#define STR0004 "Item"
		#define STR0005 "Actions"
		#define STR0006 "Order Total Amount"
		#define STR0007 If( cPaisLoc == "MEX", "$", "R$" )
	#else
		#define STR0001 "Calcular Pedido"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Guardar Pedido", "Gravar Pedido" )
		#define STR0003 "Cabeçalho"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor Total Do Pedido", "Valor Total do Pedido" )
		#define STR0007 "R$"
	#endif
#endif
