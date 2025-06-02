#ifdef SPANISH
	#define STR0001 "Tipo de Servicios de SS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Usuario no registrado."
	#define STR0008 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "SS service type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "User not registered."
		#define STR0008 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Serviços Do Código De Acesso", "Tipo de Servicos da SS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado.", "Usuário não cadastrado." )
		#define STR0008 "ATENÇÃO"
	#endif
#endif
