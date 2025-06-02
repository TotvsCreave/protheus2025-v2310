#ifdef SPANISH
	#define STR0001 "Control de Usuarios de la Planilla Presupuestaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Leyenda"
	#define STR0006 "Incluir Usuario"
	#define STR0007 "Borrar Usuario"
	#define STR0008 "Planilla Presupuestaria"
	#define STR0009 "Modificar Propiedades"
	#define STR0010 "Atencion"
	#define STR0011 "Usuario sin derecho a control de usuario de planilla presupuestaria."
#else
	#ifdef ENGLISH
		#define STR0001 "Users control of budgetary control           "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "Caption"
		#define STR0006 "Insert User"
		#define STR0007 "Delete User"
		#define STR0008 "Budgetary Worksheet"
		#define STR0009 "Edit Properties"
		#define STR0010 "Warning"
		#define STR0011 "User without right to control users of the budgetary worksheet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Utilizadores da Folha de Cálculo Orçamentária", "Controle de Usuarios da Planilha Orcamentaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Incluir Utilizador", "Incluir Usuario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Excluir Utilizador", "Excluir Usuario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Plano Orçamental", "Planilha Orcamentaria" )
		#define STR0009 "Alterar Propriedades"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direito a controlo de utilizadores da folha de cálculo orçamentária.", "Usuario sem direito a controle de usuarios da planilha orcamentaria." )
	#endif
#endif
