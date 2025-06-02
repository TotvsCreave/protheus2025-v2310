#ifdef SPANISH
	#define STR0001 "Modificar Pedido"
	#define STR0002 "Volver"
	#define STR0003 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit Order"
		#define STR0002 "Back"
		#define STR0003 "Items"
	#else
		#define STR0001 "Alterar Pedido"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 "Itens"
	#endif
#endif
