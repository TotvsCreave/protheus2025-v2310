#ifdef SPANISH
	#define STR0001 "Archivo de haciendas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Hacienda activa"
	#define STR0009 "Hacienda inactiva"
	#define STR0010 "Archivo de haciendas"
#else
	#ifdef ENGLISH
		#define STR0001 "Farms"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit  "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "Active farm "
		#define STR0009 "Inactive farm "
		#define STR0010 "Register of Farms"
	#else
		#define STR0001 "Fazendas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fazenda Activa", "Fazenda Ativa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fazenda Inactiva", "Fazenda Inativa" )
		#define STR0010 "Cadastro de fazendas"
	#endif
#endif
