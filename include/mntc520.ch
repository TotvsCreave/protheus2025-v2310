#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Historial de bienes/mantenim."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Assets/Maintenance History"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Historico De Bens/manutenção", "Historico de Bens/Manutencao" )
	#endif
#endif
