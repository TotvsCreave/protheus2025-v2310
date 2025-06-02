#ifdef SPANISH
	#define STR0001 "Grupo de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo de Artigos", "Grupo de Produtos" )
	#endif
#endif
