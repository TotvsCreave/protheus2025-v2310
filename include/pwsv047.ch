#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Confirmacion de pedido"
	#define STR0003 "Portal Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Order Confirmation"
		#define STR0003 "Protheus Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmação De Pedido", "Confirmação de Pedido" )
		#define STR0003 "Portal Protheus"
	#endif
#endif
