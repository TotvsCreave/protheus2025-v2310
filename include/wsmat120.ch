#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de pedido de compra"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de pedidos de compra"
	#define STR0004 "Metodo de consulta a informaciones de pedido de compra"
	#define STR0005 "Metodo de reprogramacion del pedido de compra"
	#define STR0006 "Pedido de compras invalido"
	#define STR0007 "Metodo de actualizacion de las informaciones del Pedido de Compra / Autorizacion de Entrega"
	#define STR0008 "Metodo de exclusion del Pedido de Compra / Autorizacion de Entrega"
	#define STR0009 "Metodo de devolucion del total de pedidos de compra del BrwPurchaseOrder"
	#define STR0010 "Producto no tiene contrato de asociacion valido."
	#define STR0011 "Producto no tiene contrato de asociacion registrado."
	#define STR0012 "Producto invalido."
	#define STR0013 "PENDIENTE"
	#define STR0014 "CERRADO"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the purchase order information."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of purchase orders."
		#define STR0004 "Method of search for the purchase order information."
		#define STR0005 "Reprogramming method of purchase order"
		#define STR0006 "Invalid purchase order"
		#define STR0007 "Method of update of information of Purchase Order / Delivery Authorization"
		#define STR0008 "Method of exclusion of Purchase Order / Delivery Authorization"
		#define STR0009 "Method of return of purchase orders of BrwPurchaseOrder"
		#define STR0010 "Product does not have a valid partnership."
		#define STR0011 "Product does not have a partnership contract registered."
		#define STR0012 "Invalid product."
		#define STR0013 "OPEN"
		#define STR0014 "CLOSED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta das informações de encomenda de compra", "Serviço de consulta as informações de pedido de compra" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem das encomendas de compra", "Método de listagem dos pedidos de compra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações da encomenda de compra", "Método de consulta as informações do pedido de compra" )
		#define STR0005 "Método de reprogramação do pedido de compra"
		#define STR0006 "Pedido de compras inválido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações do Pedido de Compra / Autorização de Entrega", "Método de atualização das informacoes do Pedido de Compra / Autorizacao de Entrega" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método de exclusão do Pedido de Compra / Autorização de Entrega", "Método de exclusão do Pedido de Compra / Autorizacao de Entrega" )
		#define STR0009 "Método de retorno do total de pedidos de compra do BrwPurchaseOrder"
		#define STR0010 "Produto não possui contrato de parceria válido."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Produto não possui contrato de parceria registado.", "Produto não possui contrato de parceria cadastrado." )
		#define STR0012 "Produto inválido."
		#define STR0013 "ABERTO"
		#define STR0014 "FECHADO"
	#endif
#endif
