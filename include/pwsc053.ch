#ifdef SPANISH
	#define STR0001 "Items"
	#define STR0002 "Modificar pedidos"
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Items"
		#define STR0002 "Edit orders"
		#define STR0003 "Back"
	#else
		#define STR0001 "Itens"
		#define STR0002 "Alterar pedidos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
