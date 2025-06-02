#ifdef SPANISH
	#define STR0001 "Desgastes informados "
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Desgastes informados"
#else
	#ifdef ENGLISH
		#define STR0001 "Informed Wear and Tear"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Informed Wear and Tear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desgaste informados ", "Desgaste Informados " )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Desgaste Informados"
	#endif
#endif
