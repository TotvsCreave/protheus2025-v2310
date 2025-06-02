#ifdef SPANISH
	#define STR0001 "Familia de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Family"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Família de Artigos", "Família de Produtos" )
	#endif
#endif
