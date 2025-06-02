#ifdef SPANISH
	#define STR0001 "SIN STOCK"
	#define STR0002 "Precio no registrado en la lista "
	#define STR0003 "Aviso"
	#define STR0004 "¡Precio no registrado!"
	#define STR0005 "Producto "
	#define STR0006 " c/ TES en blanco. ¡Solicite su registro a la retaguardia!"
#else
	#ifdef ENGLISH
		#define STR0001 "NO STOCK   "
		#define STR0002 "Price not registered in price list"
		#define STR0003 "Warning"
		#define STR0004 "Price not registered!"
		#define STR0005 "Product "
		#define STR0006 " w/blank TIO. Request backoffice to register it!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sem Stock", "SEM ESTOQUE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preço não registado na tabela ", "Preço não cadastrado na tabela " )
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Preço não registado!", "Preço não cadastrado!" )
		#define STR0005 "Produto "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " c/ tes em branco. solicite O retaguarda registar!", " c/ TES em branco. Solicite à retaguarda cadastrar!" )
	#endif
#endif
