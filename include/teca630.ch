#ifdef SPANISH
	#define STR0001 "Movimientos de Plan de Mantenimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Crear O.S."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Plans Movements"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Delete"
		#define STR0006 "Create S.O."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentos De Planos De Manutenção", "Movimentos de Planos de Manutencao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criar Os", "Criar O.S." )
	#endif
#endif
