#ifdef SPANISH
	#define STR0001 "Detalles del producto"
	#define STR0002 "Lista de precio"
	#define STR0003 "No existe lista de precio para este producto."
	#define STR0004 "Posición de stock"
	#define STR0005 "No existe posición de stock para este producto."
	#define STR0006 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Product details"
		#define STR0002 "Price list"
		#define STR0003 "No price list for this product."
		#define STR0004 "Stock status"
		#define STR0005 "No stock status for this product."
		#define STR0006 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Detalhes de artigo", "Detalhes de produto" )
		#define STR0002 "Tabela de preço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existe tabela de preço para este artigo.", "Não existe tabela de preço para esse produto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Posição de stock", "Posição de estoque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe posição de stock para este artigo.", "Não existe posição de estoque para esse produto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
