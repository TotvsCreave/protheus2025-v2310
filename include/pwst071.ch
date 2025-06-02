#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Detalles del producto"
	#define STR0003 "Lista de precio"
	#define STR0004 "No existe lista de precio para este producto."
	#define STR0005 "Situacion de stock"
	#define STR0006 "No existe situacion de stock para este producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Back "
		#define STR0002 "Product details"
		#define STR0003 "Price list"
		#define STR0004 "No price list for this product."
		#define STR0005 "Inventory status "
		#define STR0006 "No inventory status for this product."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes do artigo", "Detalhes do produto" )
		#define STR0003 "Tabela de preço"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existe tabela de preço para este artigo.", "Não existe tabela de preço para esse produto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posição de stock", "Posição de estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existe posição de stock para este artigo.", "Não existe posição de estoque para esse produto." )
	#endif
#endif
