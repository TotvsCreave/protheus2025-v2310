#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Seleccionando Archivos..."
	#define STR0007 "Generacion de Nuevos Contratos de Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Modify"
		#define STR0005 "Delete "
		#define STR0006 "Selecting records... "
		#define STR0007 "Generation of New Supplier Agreements   "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criação De Novos Contratos De Fornecedor", "Geracao de Novos Contratos de Fornecedor" )
	#endif
#endif
