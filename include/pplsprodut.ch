#ifdef SPANISH
	#define STR0001 "Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Products"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
