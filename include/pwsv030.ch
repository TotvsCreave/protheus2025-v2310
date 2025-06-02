#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Catálogo de Productos"
	#define STR0003 "No hay vendedores por consultar"
	#define STR0004 "Catalogo de Productos - Busqueda"
	#define STR0005 "Atencion"
	#define STR0006 "Catalogo de Productos - Resultado de la Busqueda"
	#define STR0007 "La búsqueda no identificó ningún producto"
	#define STR0008 "Catálogo de Productos - Detalles del Producto"
	#define STR0009 "Listas de precio"
	#define STR0010 "Estado de stock "
	#define STR0011 "Búsqueda"
	#define STR0012 "Visualizar"
	#define STR0013 "Catalogo de producto"
	#define STR0014 "Ningun producto encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Product Catalogue"
		#define STR0003 "No sales representative to query."
		#define STR0004 "Products Catalog - Search"
		#define STR0005 "Attention"
		#define STR0006 "Product Catalog - Search Result"
		#define STR0007 "Search did not bring any product."
		#define STR0008 "Product Catalogue - Product Details"
		#define STR0009 "Price Lists"
		#define STR0010 "Inventory Status"
		#define STR0011 "Search"
		#define STR0012 "View"
		#define STR0013 "Produc Catalogue"
		#define STR0014 "No product found. "
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Catálogo De Artigos", "Catalogo de Produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar", "Nao ha vendedores a consultar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Catálogo De Artigos - Procura", "Catálogo de Produtos - Busca" )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Catálogo De Artigos - Resultado Da Procura", "Catálogo de Produtos - Resultado da Busca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A procura não encontrou nenhum artigo", "A busca nao retornou nenhum produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Catálogo De Artigos - Detalhes Do Artigo", "Catalogo de Produtos - Detalhes do Produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabelas De Preço", "Tabelas de Preco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Posição De Stock", "Posicao de Estoque" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
		#define STR0012 "Visualizar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Catálogo de artigo", "Catálogo de produto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado.", "Nenhum produto encontrado." )
	#endif
#endif
