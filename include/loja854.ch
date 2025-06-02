#ifdef SPANISH
	#define STR0001 "Finalizacion de Pedido de Venda de Lista de Presentes"
	#define STR0002 "Busqueda"
	#define STR0003 "Finaliza PV"
	#define STR0004 "Proceso de la Lista de Regalos no aplicada/activa"
	#define STR0005 "Finalizacion del Pedido de Venta de la Lista de Regalos"
	#define STR0006 "  Este programa  tiene  como  objetivo  finalizar los pedidos de venta vinculados"
	#define STR0007 "  a una lista de regalos, basado en los parametros previamente rellenados   "
	#define STR0008 "Finalizacion del Pedido de Venta de la Lista de Regalos"
	#define STR0009 "Finalizando Pedido/Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Order Closing of Gift List"
		#define STR0002 "Search"
		#define STR0003 "Closes PV"
		#define STR0004 "Gift List process not applied/active"
		#define STR0005 "Sales Order Closing of Gift List"
		#define STR0006 "  This program closes sales orders associated"
		#define STR0007 "  with a gift list, based on parameters previously filled out   "
		#define STR0008 "Sales Order Closing of Gift List"
		#define STR0009 "Closing Order/Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerramento de pedido de venda de lista de presentes", "Encerramento de Pedido de Venda de Lista de Presentes" )
		#define STR0002 "Pesquisa"
		#define STR0003 "Encerra PV"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo da lista de presentes não aplicada/activa", "Processo da Lista de Presentes nao aplicada/ativa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encerramento do pedido de venda da lista de presentes", "Encerramento do Pedido de Venda da Lista de Presentes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  Este programa  tem  como  objectivo  encerrar os pedidos de venda vinculados", "  Este programa  tem  como  objetivo  encerrar os pedidos de venda vinculados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  a uma lista de presentes, baseado nos parâmetros previamente preenchidos   ", "  a uma lista de presentes, baseado nos parametros previamente preenchidos   " )
		#define STR0008 "Encerramento do Pedido de Venda da Lista de Presentes"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Encerrar Pedido/Item", "Encerrando Pedido/Item" )
	#endif
#endif
