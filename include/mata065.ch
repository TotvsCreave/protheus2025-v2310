#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "bUscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion Grupo vs Proveedor"
	#define STR0009 "¿Cuanto al borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancel  "
		#define STR0002 "OK      "
		#define STR0003 "Search   "
		#define STR0004 "View     "
		#define STR0005 "Insert "
		#define STR0006 "Edit   "
		#define STR0007 "Delete "
		#define STR0008 "Group  x  Supplier Update"
		#define STR0009 "About Deleting?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo Grupo x Fornecedor", "Atualizaçäo Grupo x Fornecedor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
	#endif
#endif
