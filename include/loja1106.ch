#ifdef SPANISH
	#define STR0001 "Configuracion de Comunicacion"
	#define STR0002 "Existe un Registro con este Codigo."
	#define STR0003 "Pesquisar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Alterar"
	#define STR0007 "Excluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Communication Configuration"
		#define STR0002 "A record with this code already exists."
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 "Configuração de Comunicação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já Existe Um Registo Com Este Código.", "Ja existe um Registro com este Codigo." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
	#endif
#endif
