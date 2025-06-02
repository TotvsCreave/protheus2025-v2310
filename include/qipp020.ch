#ifdef SPANISH
	#define STR0001 "Clase No Conformidad"
	#define STR0002 "Producto"
	#define STR0003 "No existen datos en la dimension"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-Conformance Class"
		#define STR0002 "Product"
		#define STR0003 "No data in dimension"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classe Não-conformidades", "Classe Não-Conformidade" )
		#define STR0002 "Produto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há dados na dimensão", "Nao há dados na dimensão" )
	#endif
#endif
