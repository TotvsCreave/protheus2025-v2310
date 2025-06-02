#ifdef SPANISH
	#define STR0001 "Archivo de Restriccion de Acceso de Usuarios a Item Contable"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "File of restriction to the access of users to the Acct. item"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Delete"
		#define STR0006 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Restrição De Acesso De Utilizadores A Item Contabilístico", "Cadastro de Restricao de Acesso de Usuarios a Item Contabil" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 "Alterar"
	#endif
#endif
