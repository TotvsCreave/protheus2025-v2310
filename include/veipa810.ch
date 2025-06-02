#ifdef SPANISH
	#define STR0001 "Tabla de Grupos"
#else
	#ifdef ENGLISH
		#define STR0001 "Groups Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Grupos", "Tabela de Grupos" )
	#endif
#endif
