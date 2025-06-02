#ifdef SPANISH
	#define STR0001 "Mantenimientos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Tareas"
	#define STR0005 "Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Tasks"
		#define STR0005 "History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenções", "Manutencoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Tarefas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
	#endif
#endif
