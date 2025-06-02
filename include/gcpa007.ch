#ifdef SPANISH
	#define STR0001 "Historial - Edital: "
	#define STR0002 "   Nr. Proceso: "
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "History - Notice: "
		#define STR0002 "   Nr. Process: "
		#define STR0003 "Search"
		#define STR0004 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico - Edital: ", "Historico - Edital: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   Nr. Proccesso: ", "   Nr. Processo: " )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
	#endif
#endif
