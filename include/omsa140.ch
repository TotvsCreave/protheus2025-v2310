#ifdef SPANISH
	#define STR0001 "Rutas Vs. Operadores de Flota"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Visualizar Ruta"
	#define STR0008 "Ruta"
	#define STR0009 'registro de Rutas'
#else
	#ifdef ENGLISH
		#define STR0001 "Routes vs. Fleet operators "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "View Route "
		#define STR0008 "Route"
		#define STR0009 'Routes File '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rotas X Operadores De Frota", "Rotas X Operadores de Frota" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Visualizar Rota"
		#define STR0008 "Rota"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Registo De Rotas', 'Cadastro de Rotas' )
	#endif
#endif
