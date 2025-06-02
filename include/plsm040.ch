#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "No conformidad Method Columna(cNameCol) "
	#define STR0007 "No conformidad Method PLRETPOS de PLSBESP campo "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Non-compliance Method Column(cNameCol) "
		#define STR0007 "Non-compliance Method PLRETPOS of PLSBESP field "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não-conformidade method coluna(cnamecol) ", "Nao-conformidade Method Coluna(cNameCol) " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não-conformidade method plretpos de plsbesp campo ", "Nao-conformidade Method PLRETPOS de PLSBESP campo " )
	#endif
#endif
