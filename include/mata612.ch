#ifdef SPANISH
	#define STR0001 "Atributos de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Attributes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atributos De Produtos", "Atributos de Produtos" )
	#endif
#endif
