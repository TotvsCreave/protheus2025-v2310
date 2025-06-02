#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Plan de Accion vs Mandato"
	#define STR0007 "Clientes"
	#define STR0008 "Planes de Accion"
	#define STR0009 "Conocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0005 "Delete"
		#define STR0006 "Action Plan X Mandate"
		#define STR0007 "Customers"
		#define STR0008 "Action Plans"
		#define STR0009 "Knowledge"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano De Acção  X Mandato", "Plano de Acao X Mandato" )
		#define STR0007 "Clientes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Planos de acção", "Planos de Ação" )
		#define STR0009 "Conhecimento"
	#endif
#endif
