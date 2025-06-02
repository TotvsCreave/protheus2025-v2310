#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Impactos"
	#define STR0007 "Legislacion"
	#define STR0008 "Campo Legislacion Duplicado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Impacts"
		#define STR0007 "Demand"
		#define STR0008 "Demand field duplicated"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Impactos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procura", "Demanda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo necessidade duplicado", "Campo Demanda duplicado" )
	#endif
#endif
