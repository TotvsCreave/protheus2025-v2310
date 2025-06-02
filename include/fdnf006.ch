#ifdef SPANISH
	#define STR0001 "Modificando pedido, espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Altering order, wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A alterar pedido, aguarde...", "Alterando pedido, aguarde..." )
	#endif
#endif
