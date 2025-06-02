#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Este producto no tiene posicion de stock."
	#define STR0003 "Imagen del Producto"
	#define STR0004 "Este producto no tiene lista de precio"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "This product does not have inventory status."
		#define STR0003 "Product Image"
		#define STR0004 "This product does not have price list."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este artigo não possui posição de existências.", "Este produto não possui posição de estoque." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imagem Do Artigo", "Imagem do Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este artigo não possui tabela de preço", "Este produto não possui tabela de preço" )
	#endif
#endif
