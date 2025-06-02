#ifdef SPANISH
	#define STR0001 "Tabla de Recoleccion / Entrega"
	#define STR0002 "Buscar"
	#define STR0003 " "
	#define STR0004 " "
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 " "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Coleta / Entrega", "Tabela de Coleta / Entrega" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
	#endif
#endif
