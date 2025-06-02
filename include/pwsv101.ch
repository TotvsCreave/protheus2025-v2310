#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "De fecha"
	#define STR0003 "A fecha"
	#define STR0004 "De vencimiento"
	#define STR0005 "A vencimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "From date"
		#define STR0003 "To date"
		#define STR0004 "From due date"
		#define STR0005 "To due date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Data de "
		#define STR0003 "Data até"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Validade de", "Vencimento de" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Validade até", "Vencimento até" )
	#endif
#endif
