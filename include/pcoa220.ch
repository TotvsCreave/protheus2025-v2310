#ifdef SPANISH
	#define STR0001 "Registro de Cosultas Pre-Configuradas Cubos Gerenciales"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Excluir"
	#define STR0007 "Campo:"
	#define STR0008 "Linea: "
	#define STR0009 "Configuraciones de Cubo"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Files to Pre Configured Managerial Cubes"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Field: "
		#define STR0008 "Line:  "
		#define STR0009 "Cube Configurations "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Consultas Pré-configuradas Cubos Gerenciais", "Cadastro de Consultas Pre-Configuradas Cubos Gerenciais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Campo: "
		#define STR0008 "Linha: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configurações De Cubo", "Configuracoes de Cubo" )
	#endif
#endif
