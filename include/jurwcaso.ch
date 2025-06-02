#ifdef SPANISH
	#define STR0001 "Consulta de casos de cliente por el codigo, titulo o fecha de apertura"
	#define STR0002 "Ningun caso encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Client cases queried by code, title or opening date"
		#define STR0002 "No case found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de casos de cliente pelo código, título ou data de abertura", "Consulta de casos de cliente pelo codigo, titulo ou data de abertura" )
		#define STR0002 "Nenhum caso encontrado."
	#endif
#endif
