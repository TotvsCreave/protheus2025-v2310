#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirmar"
	#define STR0003 "B&uscar  "
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar "
	#define STR0008 "Centros de Costo"
	#define STR0009 "¿Cuanto al borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit   "
		#define STR0002 "OK     "
		#define STR0003 "Search "
		#define STR0004 "View   "
		#define STR0005 "Insert "
		#define STR0006 "Edit   "
		#define STR0007 "Delete "
		#define STR0008 "Cost Center     "
		#define STR0009 "About deleting?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centros De Custo", "Centros de Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
	#endif
#endif
