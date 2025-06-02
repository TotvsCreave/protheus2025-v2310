#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "Confirmacion de pedido"
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Order confirmation"
		#define STR0003 "Back"
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 "Confirmação de pedido"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
