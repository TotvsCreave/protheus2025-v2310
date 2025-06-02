#ifdef SPANISH
	#define STR0001 "Archivo de Centro de Costos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este Centro de Costo no puede borrarse, ¡pues tiene movimiento!"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost center file            "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "This cost center cannot be deleted because it has a movement!     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Centro De Custos", "Cadastro de Centro de Custos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este centro de custo não pode ser excluído, pois possui movimentos!", "Este Centro de Custo nao pode ser excluida, pois possui movimento!" )
	#endif
#endif
