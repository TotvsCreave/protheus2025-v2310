#ifdef SPANISH
	#define STR0001 "Estructura de ventas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Hay items en "
	#define STR0008 "utilizando el "
#else
	#ifdef ENGLISH
		#define STR0001 "Customers Group"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There are items in "
		#define STR0008 "using the "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Clientes", "Grupo de Clientes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Ha itens em "
		#define STR0008 "utilizando o "
	#endif
#endif
