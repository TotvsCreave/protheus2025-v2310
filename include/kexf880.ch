#ifdef SPANISH
	#define STR001  "Informe el codigo/tienda del cliente"
#else
	#ifdef ENGLISH
		#define STR001  "Enter customer code/store"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Informe o código/loja do cliente", "Informe o codigo/loja do cliente" )
	#endif
#endif
