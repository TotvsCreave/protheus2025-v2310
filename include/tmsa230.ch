#ifdef SPANISH
	#define STR0001 "Regiones por Conductor"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Lineas : "
	#define STR0008 " y "
#else
	#ifdef ENGLISH
		#define STR0001 "Regions by driver    "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Lines:   "
		#define STR0008 "and"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regiões Por Condutor", "Regioes por Motorista" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Linhas : "
		#define STR0008 " e "
	#endif
#endif
