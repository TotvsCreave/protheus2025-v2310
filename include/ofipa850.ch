#ifdef SPANISH
	#define STR0001 "Archivo de los Tipos de Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Types File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Dos Tipos De Pedido", "Cadastro dos Tipos de Pedido" )
	#endif
#endif
