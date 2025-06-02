#ifdef SPANISH
	#define STR0001 "Solicitudes de compra"
	#define STR0002 "Numero de la SC: "
	#define STR0003 "Item de la SC: "
	#define STR0004 "Producto: "
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Order"
		#define STR0002 "Number of PO:"
		#define STR0003 "PO Item"
		#define STR0004 "Product:"
	#else
		#define STR0001 "Solicitações de compra:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número da SC: ", "Numero da SC: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elem da SC: ", "Item da SC: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
	#endif
#endif
