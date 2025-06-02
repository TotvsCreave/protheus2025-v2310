#ifdef SPANISH
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "pRoductos"
	#define STR0010 "Lineas de Productos"
	#define STR0011 "¿Cuanto al Borrado?"
	#define STR0012 "&Linea"
#else
	#ifdef ENGLISH
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "pRoducts"
		#define STR0010 "Lines of Products"
		#define STR0011 "About Deleting?"
		#define STR0012 "&Line"
	#else
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigos", "pRodutos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Linhas De Produtos", "Linhas de Produtos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&linha", "&Linha" )
	#endif
#endif
