#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Seleccionar"
	#define STR0003 "Modelos de Examenes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Select"
		#define STR0003 "Exams Models"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Modelos De Exames", "Modelos de Exames" )
	#endif
#endif
