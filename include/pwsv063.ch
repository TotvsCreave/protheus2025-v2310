#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Buscar"
	#define STR0003 "De Fecha"
	#define STR0004 "A Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Search"
		#define STR0003 "From date"
		#define STR0004 "To date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
	#endif
#endif
