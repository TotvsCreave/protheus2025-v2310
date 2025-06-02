#ifdef SPANISH
	#define STR0001 "La liberacion de Pedido "
	#define STR0002 " no puede modificarse pues el mismo esta vinculado a una Orden de Separacion "
	#define STR0003 "Atencion"
	#define STR0004 ". Consulte el pedido en la opcion Visualizar. "
#else
	#ifdef ENGLISH
		#define STR0001 "Order release"
		#define STR0002 "cannot be changed since it is tied to Sorting Order"
		#define STR0003 "Attention"
		#define STR0004 ". Query order in View. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A liberação do pedido ", "A liberacao do Pedido " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " não pode ser modificada, pois este se encontra amarrado a Ordem de Separação ", " nao pode ser alterada pois o mesmo encontra-se amarrado a Ordem de Separacao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 ". Consulte o pedido na opção Visualizar. "
	#endif
#endif
