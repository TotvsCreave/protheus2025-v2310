#ifdef SPANISH
	#define STR0001 "Archivo de Clases Presupuestarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atención"
	#define STR0008 "Clase presupuestaria no se puede borrar. Verifique planilla/movimiento presupuestario."
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Category File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "Budget class cannot be excluded. Check budget transaction/worksheet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Classes Orçamentais", "Cadastro de Classes Orçamentárias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classe orçamentária não pode ser excluída. Verifique folha de cálculo/movimento orçamentário.", "Classe orcamentaria nao pode ser excluida. Verifique planilha/movimento orcamentario." )
	#endif
#endif
