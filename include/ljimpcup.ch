#ifdef SPANISH
	#define STR0001 "TOTAL ----->> : "
	#define STR0002 "Pedido: "
	#define STR0003 "  Vendedor: "
#else
	#ifdef ENGLISH
		#define STR0001 "TOTAL ----->> : "
		#define STR0002 "Order  : "
		#define STR0003 "  Seller  : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Total ----->> : ", "TOTAL ----->> : " )
		#define STR0002 "Pedido : "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  vendedor: ", "  Vendedor: " )
	#endif
#endif
