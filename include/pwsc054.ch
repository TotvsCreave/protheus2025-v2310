#ifdef SPANISH
	#define STR0001 "Encabezado"
	#define STR0002 "Items"
	#define STR0003 "valor total del pedido"
	#define STR0004 "calcular pedido"
	#define STR0005 "Grabar pedido"
	#define STR0006 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Header"
		#define STR0002 "Items"
		#define STR0003 "order total amount"
		#define STR0004 "calculate order"
		#define STR0005 "Save order"
		#define STR0006 "Actions"
	#else
		#define STR0001 "Cabeçalho"
		#define STR0002 "Itens"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor total do pedido", "valor total do pedido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Calcular pedido", "calcular pedido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guardar pedido", "Gravar pedido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
	#endif
#endif
