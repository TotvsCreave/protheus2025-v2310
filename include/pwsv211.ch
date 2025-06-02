#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "De Vencimiento Real "
	#define STR0003 "A Vencimiento Real "
	#define STR0004 "A Fecha"
	#define STR0005 "De Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "From Actual Due Date"
		#define STR0003 " To Actual Due Date"
		#define STR0004 "To Date"
		#define STR0005 "From Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Validade Real De", "Vencimento Real De" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Validade Real Até", " Vencimento Real Até" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
	#endif
#endif
