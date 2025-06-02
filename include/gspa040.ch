#ifdef SPANISH
	#define STR0001 "ARCHIVO DE SERVICIOS DE ISSQN"
	#define STR0002 "Buscar    "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir   "
	#define STR0005 "Modificar "
	#define STR0006 "Borrar    "
	#define STR0007 "Emite Form"
#else
	#ifdef ENGLISH
		#define STR0001 "ISSQN SERVICES FILE"
		#define STR0002 "Search    "
		#define STR0003 "View      "
		#define STR0004 "Add   "
		#define STR0005 "Edit      "
		#define STR0006 "Delete    "
		#define STR0007 "Issue form"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos Dos Serviços De Issqn", "CADASTRO DE SERVICOS DE ISSQN" )
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inserir   ", "Incluir   " )
		#define STR0005 "Alterar   "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar   ", "Excluir   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lance A Guia", "Emite Guia" )
	#endif
#endif
