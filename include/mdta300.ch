#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Necessidades"
	#define STR0004 "Requisitos"
	#define STR0005 "Incluir"
	#define STR0006 "Excluir"
	#define STR0007 "Agente não cadastrado."
	#define STR0008 "ATENCAO"
	#define STR0009 "Função não cadastrada."
	#define STR0010 "Fonte Geradora não cadastrada."
	#define STR0011 "Risco não cadastrado."
	#define STR0012 "Tarefa não cadastrada."
	#define STR0013 "Alterar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Needs"
		#define STR0004 "Requirements"
		#define STR0005 "Add"
		#define STR0006 "Delete"
		#define STR0007 "Agent not registered."
		#define STR0008 "ATTENTION"
		#define STR0009 "Role not registered."
		#define STR0010 "Generating source not registered."
		#define STR0011 "Risk not registered."
		#define STR0012 "Task not registered."
		#define STR0013 "Edit"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Necessidades"
		#define STR0004 "Requisitos"
		#define STR0005 "Incluir"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Agente não registado.", "Agente não cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Função não registada.", "Função não cadastrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fonte criadora não registada.", "Fonte Geradora não cadastrada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Risco não registado.", "Risco não cadastrado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tarefa não registada.", "Tarefa não cadastrada." )
		#define STR0013 "Alterar"
	#endif
#endif
