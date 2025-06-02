#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Subcategorias"
	#define STR0007 "¡La Subcategoria no puede borrarse! Existe(n) producto(s) relacionado(s)"
	#define STR0008 "Atencion"
	#define STR0009 "No se permite informar una Subcategoria de total, cuando existan "
	#define STR0010 "mas Subcategorias dentro del mismo codigo de Categoria."
	#define STR0011 "Esta orden ya existe para esta categoria."
	#define STR0012 "¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "SubCategories File"
		#define STR0007 "SubCategory cannot be deleted! There is (are) related product(s)"
		#define STR0008 "Attention"
		#define STR0009 "It is not allowed to enter a total Subcategory. when there are"
		#define STR0010 "more Subcategories in the same Category code."
		#define STR0011 "This order already exists for this category."
		#define STR0012 "Check it out!"
	#else
		#define STR0001 "Pesquisar  "
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Sub-Categorias", "Cadastro de SubCategorias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Sub-Categoria não pode ser excluída! Existem artigo(s) relacionado(s)", "A SubCategoria não pode ser excluída! Existe produto(s) relacionado(s)" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é permitido informar uma Sub-categoria de total, quando existirem", "Não é permitido informar uma Subcategoria de total, quando existirem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "mais Sub-Categorias dentro do mesmo código de Categoria.", "mais Subcategorias dentro do mesmo código de Categoria." )
		#define STR0011 "Esta ordem já existe para esta categoria."
		#define STR0012 "Verifique!"
	#endif
#endif
