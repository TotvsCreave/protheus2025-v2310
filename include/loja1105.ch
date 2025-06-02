#ifdef SPANISH
	#define STR0001 "Vinculo Procesos vs. Tablas"
	#define STR0002 "Existe un Registro con este Codigo."
	#define STR0003 "Ja existe este codigo de Processo relacionado com esta Tabela"
	#define STR0004 "Pesquisar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Alterar"
	#define STR0008 "Excluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Processes x Tables Binding"
		#define STR0002 "A record with this code already exists."
		#define STR0003 "There is already this process code related to this table"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restrição De Processos X Tabelas", "Amarracao Processos x Tabelas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já Existe Um Registo Com Este Código.", "Ja existe um Registro com este Codigo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Já existe este código de processo relacionado a esta tabela", "Ja existe este codigo de Processo relacionado com esta Tabela" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
	#endif
#endif
