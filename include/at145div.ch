#ifdef SPANISH
	#define STR0001 "Division del Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Division"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Divisão do Artigo", "Divisão do Produto" )
	#endif
#endif
