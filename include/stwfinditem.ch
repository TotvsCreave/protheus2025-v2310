#ifdef SPANISH
	#define STR0001 "Item no encontrado."
	#define STR0002 "Item: "
	#define STR0003 " Bloqueado."
	#define STR0004 "Venta no permitida. Fecha de Validez del producto invalida"
#else
	#ifdef ENGLISH
		#define STR0001 "Item not found."
		#define STR0002 "Item: "
		#define STR0003 " Blocked."
		#define STR0004 "Sales not allowed. Product validity date invalid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Item não encontrado.", "Item nao encontrado." )
		#define STR0002 "Item: "
		#define STR0003 " Bloqueado."
		#define STR0004 "Venda não permitida. Data de validade do produto inválida"
	#endif
#endif
