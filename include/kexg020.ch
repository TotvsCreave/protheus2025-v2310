#ifdef SPANISH
	#define STR001  "Digite el Precio de Tabla del Producto"
	#define STR002  "Producto: "
	#define STR003  "El Codigo del Producto no puede modificarse durante el proceso de Recalculo de precio"
#else
	#ifdef ENGLISH
		#define STR001  "Enter Product List Price"
		#define STR002  "Product: "
		#define STR003  "Product Code cannot be changed during Repricing process"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Digite o Preço de Tabela do Artigo", "Digite o Preco de Tabela do Produto" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Artigo : ", "Produto : " )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "O Código do Artigo não pode ser alterado durante o processo de nova precificação", "O Codigo do Produto nao pode ser alterada durante o processo de Reprecificacao" )
	#endif
#endif
