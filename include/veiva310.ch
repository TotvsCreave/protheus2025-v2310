#ifdef SPANISH
	#define STR0001 "Archivo de Intervalos y Porcentajes de Comision"
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Excluir"
	#define STR0007 "Atenção"
	#define STR0008 "Comissão já utilizada. Impossivel ALTERAR o cadastro!"
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Ranges and Percentage of Commission"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "Commission already used. Cannot EDIT register!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Faixas e Percentagens de Comissão", "Cadastro de Faixas e Percentuais de Comissao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comissão já utilizada. Impossível ALTERAR o registo!", "Comissão já utilizada. Impossivel ALTERAR o cadastro!" )
	#endif
#endif
