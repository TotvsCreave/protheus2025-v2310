#ifdef SPANISH
	#define STR0001 "Seleccion de categoria y productos"
	#define STR0002 "Producto"
	#define STR0003 "Descripcion"
	#define STR0004 "Busqueda categoria/producto"
	#define STR0005 "Busqueda"
	#define STR0006 "Productos"
	#define STR0007 "Categoria"
	#define STR0008 "Codigo"
	#define STR0009 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Selection of category and products"
		#define STR0002 "Product"
		#define STR0003 "Description"
		#define STR0004 "Search category/product"
		#define STR0005 "Search"
		#define STR0006 "Products"
		#define STR0007 "Category"
		#define STR0008 "Code"
		#define STR0009 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selecção de categoria e artigo", "Seleção de categoria e produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisa categoria/artigo", "Pesquisa categoria/produto" )
		#define STR0005 "Pesquisa"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0007 "Categoria"
		#define STR0008 "Código"
		#define STR0009 "Descrição"
	#endif
#endif
