#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizar grupos de compras"
	#define STR0007 "Grupos de compra"
	#define STR0008 "Codigo grupo"
	#define STR0009 " Ya existe, utilice la opcion Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Purchase Groups Update"
		#define STR0007 "Purchase Groups"
		#define STR0008 "Group Code"
		#define STR0009 " Existing, use the Edit option"
	#else
		#define STR0001 "&Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo dos Grupos de Compras", "Atualizaçäo dos Grupos de Compras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupos De Compra", "Grupos de Compra" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Grupo", "Codigo Grupo" )
		#define STR0009 " Ja existe, utilize a opção Alterar"
	#endif
#endif
