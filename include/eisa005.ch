#ifdef SPANISH
	#define STR0001 "Configuracion - Aging List"
	#define STR0002 "Franja en Dias - Vencidos y a Vencer :"
	#define STR0003 "Franja"
	#define STR0004 "De dias"
	#define STR0005 "A dias"
	#define STR0006 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration - Aging List"
		#define STR0002 "Range in Days - Due and Falling Due :"
		#define STR0003 "Range"
		#define STR0004 "Days From"
		#define STR0005 "Days To"
		#define STR0006 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração – Lista De Antiguidade", "Configuração - Aging List" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Faixa em dias - vencidos e a vencer :", "Faixa em Dias - Vencidos e a Vencer :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Intervalo", "Faixa" )
		#define STR0004 "Dias De"
		#define STR0005 "Dias Até"
		#define STR0006 "Descrição"
	#endif
#endif
