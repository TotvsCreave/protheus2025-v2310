#ifdef SPANISH
	#define STR0001 "AUTORIZACION DE COMPRAS"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "AUTORIZAR"
#else
	#ifdef ENGLISH
		#define STR0001 "PURCHASE RELEASE"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "RELEASE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Compras", "LIBERACAO DE COMPRAS" )
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorizar   ", "LIBERAR   " )
	#endif
#endif
