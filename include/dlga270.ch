#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar Codigo"
	#define STR0004 "Asociacion al codigo de OL"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit Code"
		#define STR0004 "Association to OL Code"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Código", "Alterar Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Associaçãoo Ao Código Da Empresa", "Associacao ao Codigo do OL" )
	#endif
#endif
