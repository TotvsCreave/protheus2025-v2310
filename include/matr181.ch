#ifdef SPANISH
	#define STR0001 "Lista de Complemento de Producto"
	#define STR0002 "Impresion de Complemento de Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "List of product complement       "
		#define STR0002 "Printing of product complement     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Do Complemento De Artigo", "Relação do Complemento de Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Do Complemento De Artigo", "Impressão do Complemento de Produto" )
	#endif
#endif
