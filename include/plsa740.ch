#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Aumentos Agencia Nacional de Salud"
	#define STR0007 "Grupos/Empresas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "National Health Agency Increase"
		#define STR0007 "Groups/Companies"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aumentos Agência Nacional De Saúde", "Aumentos Agencia Nacional de Saude" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupos/empresas", "Grupos/Empresas" )
	#endif
#endif
