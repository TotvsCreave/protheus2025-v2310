#ifdef SPANISH
	#define STR0001 "Ficha de Credito"
	#define STR0002 "No hay proveedores por consultar."
	#define STR0003 "Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Card     "
		#define STR0002 "No suppliers to search.         "
		#define STR0003 "Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Crédito", "Ficha de Credito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há fornecedores a consultar.", "Näo ha fornecedores a consultar." )
		#define STR0003 "Erro"
	#endif
#endif
