#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Incluir"
	#define STR0007 "Es necesario asociar por lo menos un producto al grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View      "
		#define STR0003 "Insert  "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Products Groups   "
		#define STR0007 "You must associate at least one product to the group"
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupos de Artigos", "Grupos de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "É necessário associar pelo menos um artigo ao grupo", "É necessário associar pelo menos um produto ao grupo" )
	#endif
#endif
