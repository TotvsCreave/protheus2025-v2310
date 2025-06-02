#ifdef SPANISH
	#define STR0001 "Comisiones por periodo (en mil US$)"
	#define STR0002 "Embarques"
	#define STR0003 " (en US$)"
#else
	#ifdef ENGLISH
		#define STR0001 "Commissions by period (in thousand US$)"
		#define STR0002 "Shipments"
		#define STR0003 " (in US$)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comissães Por Período (em Mil Dólares Americanos)", "Comissões por Periodo (em mil US$)" )
		#define STR0002 "Embarques"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " (em Dólares Americanos)", " (em US$)" )
	#endif
#endif
