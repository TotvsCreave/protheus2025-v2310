#ifdef SPANISH
	#define STR0001 "¿Desea iniciar el proceso?"
	#define STR0002 "Pedido nro "
	#define STR0003 " ¡no encontrado!"
	#define STR0004 " ¡con ano divergente en el sistema !"
	#define STR0005 " ¡no existe para el item dado !"
	#define STR0006 "Item "
	#define STR0007 " no existe en el deposito "
	#define STR0008 "Procesando anulacion de pedidos en BO... Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Start the process?"
		#define STR0002 "Order nr "
		#define STR0003 " not found!"
		#define STR0004 " with divergent year in the system!"
		#define STR0005 " does not exist for the given item!"
		#define STR0006 "Item "
		#define STR0007 " does not exist in warehouse "
		#define STR0008 "Processing cancellation of orders in OB... Wait..."
	#else
		#define STR0001 "Deseja iniciar o processo?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pedido no. ", "Pedido nro " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " não encontrado.", " nao encontrado !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " com ano divergente no sistema.", " com ano divergente no sistema !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " não existe para o item dado.", " nao existe para o item dado !" )
		#define STR0006 "Item "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " não existe no almoxarifado ", " nao existe no almoxarifado " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar cancelamento de pedidos em BO... Aguarde...", "Pocessando cancelamento de pedidos em BO... Aguarde..." )
	#endif
#endif
