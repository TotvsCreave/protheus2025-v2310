#ifdef SPANISH
	#define STR0001 "Apunte de Satisfaccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Satisfaccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation of satisfaction"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Satisfaction"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Satisfação", "Apontamento de Satisfação" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Satisfação", "Satisfacao" )
	#endif
#endif
