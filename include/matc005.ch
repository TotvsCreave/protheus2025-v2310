#ifdef SPANISH
	#define STR0001 "Log de Productos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 'Datos de Log de Producto'
#else
	#ifdef ENGLISH
		#define STR0001 "Products Log"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 'Product Log Data'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Log de Artigos", "Log de Produtos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Dados de Log de Artigo', 'Dados de Log de Produto' )
	#endif
#endif
