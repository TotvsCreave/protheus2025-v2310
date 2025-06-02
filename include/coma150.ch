#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Inserir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Almacen"
	#define STR0007 "Permisos por Usuario"
	#define STR0008 "Permisos por Producto"
	#define STR0009 "TODOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Warehouse Register"
		#define STR0007 "Permissions by User"
		#define STR0008 "Permissions by Product"
		#define STR0009 "ALL"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Inserir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Armazém", "Cadastro de Armazém" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Permissões por Utilizador", "Permissões por Usuário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Permissões por Artigo", "Permissões por Produto" )
		#define STR0009 "TODOS"
	#endif
#endif
