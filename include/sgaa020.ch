#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Responsaveis"
	#define STR0007 "Matricula"
	#define STR0008 "Centro Custo"
	#define STR0009 "Nome"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Responsible"
		#define STR0007 "Registration"
		#define STR0008 "Cost Center"
		#define STR0009 "Name"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Responsáveis", "Responsaveis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0009 "Nome"
	#endif
#endif
