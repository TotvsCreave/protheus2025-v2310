#ifdef SPANISH
	#define STR0001 "Visualizacion de los Datos R.D.E.P."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "R.D.E.P. Data View"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visualização dos Dados R.D.E.P.", "Visualizacao dos Dados R.D.E.P." )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
	#endif
#endif
