#ifdef SPANISH
	#define STR0001 "Producto"
	#define STR0002 "Administradora"
	#define STR0003 "Cliente"
	#define STR0004 "GARANTIA EXTENDIDA"
#else
	#ifdef ENGLISH
		#define STR0001 "Product"
		#define STR0002 "Provider"
		#define STR0003 "Customer"
		#define STR0004 "EXTENDED GUARANTEE "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0002 "Administradora"
		#define STR0003 "Cliente"
		#define STR0004 "GARANTIA ESTENDIDA"
	#endif
#endif
