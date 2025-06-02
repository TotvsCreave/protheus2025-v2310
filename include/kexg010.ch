#ifdef SPANISH
	#define STR001  "Digite el Precio de Tabla del Producto"
	#define STR002  "Producto: "
#else
	#ifdef ENGLISH
		#define STR001  "Enter Product List Price"
		#define STR002  "Product: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Digite o Preço de Tabela do Artigo", "Digite o Preco de Tabela do Produto" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Artigo : ", "Produto : " )
	#endif
#endif
