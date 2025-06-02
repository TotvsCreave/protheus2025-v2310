#ifdef SPANISH
	#define STR0001 "Search"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Conjunto de Opciones"
	#define STR0007 "Busqueda por una opcion en este conjunto"
	#define STR0008 "Busqueda Opc."
	#define STR0009 "Busqueda Opcion"
	#define STR0010 "Busqueda por:"
	#define STR0011 "Clave de busqueda:"
	#define STR0012 "Codigo"
	#define STR0013 "Descripcion"
	#define STR0014 "Descripcion Prd."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Set of Options"
		#define STR0007 "Search for one option in this set"
		#define STR0008 "Search Op."
		#define STR0009 "Search Option"
		#define STR0010 "Search by:"
		#define STR0011 "Query key:"
		#define STR0012 "Code"
		#define STR0013 "Description"
		#define STR0014 "Prd.Description"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Conjunto De Opções", "Conjunto de Opcoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisar por uma opção neste conjunto", "Pesquisa por uma opção neste conjunto" )
		#define STR0008 "Pesq. Opc."
		#define STR0009 "Pesquisa Opção"
		#define STR0010 "Pesquisa por:"
		#define STR0011 "Chave de pesquisa:"
		#define STR0012 "Código"
		#define STR0013 "Descrição"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição  prd.", "Descrição Prd." )
	#endif
#endif
