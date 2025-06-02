#ifdef SPANISH
	#define STR0001 "Cadastro de Premiações"
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Excluir"
	#define STR0007 "Atenção"
	#define STR0008 "Premiação já utilizada. Impossivel ALTERAR o cadastro!"
#else
	#ifdef ENGLISH
		#define STR0001 "Awards Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "Award already used. Cannot EDIT register!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de premiações", "Cadastro de Premiações" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Premiação já utilizada. Impossível ALTERAR o registo.", "Premiação já utilizada. Impossivel ALTERAR o cadastro!" )
	#endif
#endif
