#ifdef SPANISH
	#define STR0001 "Seleccionando productos..."
	#define STR0002 "No hay informacion por consultarse."
	#define STR0003 "Productos Activos"
	#define STR0004 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting products..."
		#define STR0002 "There is no information to display."
		#define STR0003 "Active Products"
		#define STR0004 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar artigos...", "Selecionando produtos..." )
		#define STR0002 "Não há informação a ser consultada."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos Activos", "Produtos Ativos" )
		#define STR0004 "Buscar"
	#endif
#endif
