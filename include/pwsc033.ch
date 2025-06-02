#ifdef SPANISH
	#define STR0001 "Detalles del producto"
	#define STR0002 "Listas de precio"
	#define STR0003 "No existe lista de precio para este producto."
	#define STR0004 "Posicion de stock"
	#define STR0005 "No existe posicion de stock para este producto."
	#define STR0006 "Stock en nuestro poder"
	#define STR0007 "Acciones"
	#define STR0008 "No existe stock en nuestro poder para este producto."
	#define STR0009 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Product details"
		#define STR0002 "Price list"
		#define STR0003 "No price list for this product."
		#define STR0004 "Stock status"
		#define STR0005 "No stock status for this product."
		#define STR0006 "Stock in our possession"
		#define STR0007 "Actions"
		#define STR0008 "Stock does not exist in our possession for this product."
		#define STR0009 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Detalhes do artigo", "Detalhes do produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tabelas De Preço", "Tabelas de Preço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existe tabela de preço para este artigo.", "Não existe tabela de preço para esse produto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Posição de stock", "Posição de estoque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe posição de stock para este artigo.", "Não existe posição de estoque para esse produto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Stock Em Nosso Poder", "Estoque em Nosso Poder" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe stock deste artigo em nosso poder.", "Não existe estoque em nosso poder para esse produto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
