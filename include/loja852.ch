#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Facilitadores"
	#define STR0007 "Grupos de Lista"
	#define STR0008 "Productos"
	#define STR0009 "Sugerencia de Lista"
	#define STR0010 "Codigo"
	#define STR0011 "Descripcion"
	#define STR0012 "Producto"
	#define STR0013 "Este proceso puede demorar. Por favor, espere..."
	#define STR0014 "OTROS"
	#define STR0015 "Sin grupo de lista"
	#define STR0016 "Sin facilitador"
	#define STR0017 "Cargando la categoria "
	#define STR0018 "Cargando el producto "
	#define STR0019 "De Almacen"
	#define STR0020 "Hasta Almacen"
	#define STR0021 "De Producto"
	#define STR0022 "Hasta Producto"
	#define STR0023 "De Categoria"
	#define STR0024 "Hasta Categoria"
	#define STR0025 "Categoras"
	#define STR0026 "OBRIGAT"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Technical Staff"
		#define STR0007 "List Groups"
		#define STR0008 "Products"
		#define STR0009 "List Suggestion"
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "Product"
		#define STR0013 "This process can take long. Please, wait..."
		#define STR0014 "OTHER"
		#define STR0015 "Without list group"
		#define STR0016 "Without facilitator"
		#define STR0017 "Loading category "
		#define STR0018 "Loading product "
		#define STR0019 "Warehouse from"
		#define STR0020 "Warehouse to"
		#define STR0021 "Product from"
		#define STR0022 "Product to"
		#define STR0023 "Category from"
		#define STR0024 "Category to"
		#define STR0025 "Categories"
		#define STR0026 "MANDAT"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Facilitadores"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupos de lista", "Grupos de Lista" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sugestão de lista", "Sugestão de Lista" )
		#define STR0010 "Código"
		#define STR0011 "Descrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0013 "Este processo pode demorar. Por favor, aguarde..."
		#define STR0014 "OUTROS"
		#define STR0015 "Sem grupo de lista"
		#define STR0016 "Sem facilitador"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A carregar a categoria ", "Carregando a categoria " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A carregar o artigo ", "Carregando o produto " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De armazém", "Armazem De" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até armazém", "Armazem Ate" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De artigo", "Produto De" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até artigo", "Produto Ate" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De categoria", "Categoria De" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até categoria", "Categoria Ate" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Categorias", "Categoras" )
		#define STR0026 "OBRIGAT"
	#endif
#endif
