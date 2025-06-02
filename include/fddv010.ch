#ifdef SPANISH
	#define STR0001 "Todos"
	#define STR0002 "IVA"
	#define STR0003 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "All  "
		#define STR0002 "IVA"
		#define STR0003 "Total"
	#else
		#define STR0001 "Todos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Iva", "IVA" )
		#define STR0003 "Total"
	#endif
#endif
