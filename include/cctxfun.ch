#ifdef SPANISH
	#define STR0001 "Elija Estandares"
	#define STR0002 "Marca Todos"
	#define STR0003 "Desmarca Todos"
	#define STR0004 "Invierte Seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Select Standards"
		#define STR0002 "Mark All"
		#define STR0003 "Unmark All"
		#define STR0004 "Invert Selection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolher Padrões", "Escolha Padröes" )
		#define STR0002 "Marca Todos"
		#define STR0003 "Desmarca Todos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverte Seleçäo" )
	#endif
#endif
