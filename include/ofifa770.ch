#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Fin Revision"
	#define STR0006 "Componente del Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "End of Revision"
		#define STR0006 "Customer`s Component"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim Revisão", "Fim Revisao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Componente Do Cliente", "Componente do Cliente" )
	#endif
#endif
