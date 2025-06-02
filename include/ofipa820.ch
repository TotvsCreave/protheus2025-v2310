#ifdef SPANISH
	#define STR0001 "Estatus de Error de Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Error Status      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado De Erro De Pedido", "Status de Erro de Pedido" )
	#endif
#endif
