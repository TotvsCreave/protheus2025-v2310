#ifdef SPANISH
	#define STR0001 "Consulta de cliente por el codigo o nombre"
	#define STR0002 "Ningun cliente encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Client queried by code or name"
		#define STR0002 "No client found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de cliente pelo código ou nome", "Consulta de cliente pelo codigo ou nome" )
		#define STR0002 "Nenhum cliente encontrado."
	#endif
#endif
