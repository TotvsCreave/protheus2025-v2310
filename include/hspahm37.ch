#ifdef SPANISH
	#define STR0001 "NUTRICION Y DIETETICA"
	#define STR0002 "Buscar"
	#define STR0003 "Dieta"
	#define STR0004 "Leyenda"
	#define STR0005 "MAPA DE DIETAS"
	#define STR0006 "Etiquetas"
	#define STR0007 "Uso reservado"
	#define STR0008 "Ocupado"
#else
	#ifdef ENGLISH
		#define STR0001 "NUTRITION AND DIET"
		#define STR0002 "Search"
		#define STR0003 "Diet"
		#define STR0004 "Legend"
		#define STR0005 "MAP OF DIETS"
		#define STR0006 "Labels"
		#define STR0007 "Use Reserved"
		#define STR0008 "Occupd."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nutrição E Diatética", "NUTRICAO E DIETETICA" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Dieta"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa De Dietas", "MAPA DE DIETAS" )
		#define STR0006 "Etiquetas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilização Reservada", "Uso Reservado" )
		#define STR0008 "Ocupado"
	#endif
#endif
