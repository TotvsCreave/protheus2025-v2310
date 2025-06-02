#ifdef SPANISH
	#define STR0001 "Obs. del Pedido"
	#define STR0002 "OK"
	#define STR0003 "¡La lista no podra modificarse!"
	#define STR0004 "Condicion Inteligente"
	#define STR0005 "Esta operacion recalculara los items del pedido. ¿Desea continuar?"
	#define STR0006 "Atencion"
	#define STR0007 "Modificando pedido, espere..."
	#define STR0008 "Condicion de Pago invalida para esta lista de precios. La condicion valida es: "
	#define STR0009 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Note    "
		#define STR0002 "OK"
		#define STR0003 "Table cannot be edited! "
		#define STR0004 "Intelligent condition"
		#define STR0005 "This operation will calculate the order items. Continue? "
		#define STR0006 "Attention"
		#define STR0007 "Editing order. Please, wait ..."
		#define STR0008 "Invalid payment condition for this price list. The valid condition is: "
		#define STR0009 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Obs. Do Pedido", "Obs. do Pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0003 "A tabela não poderá ser alterada!"
		#define STR0004 "Condição Inteligente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta operação irá recalcular os itens do pedido. deseja continuar?", "Esta operação irá recalcular os itens do pedido. Deseja continuar?" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A alterar pedido, aguarde...", "Alterando pedido, aguarde..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Condição de pagto. inválida para esta tabela de preços. a condição válida é: ", "Condição de Pagto. inválida para esta tabela de preços. A condição válida é: " )
		#define STR0009 "Aviso"
	#endif
#endif
