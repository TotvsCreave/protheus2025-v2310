#ifdef SPANISH
	#define STR0001 "Causa"
	#define STR0002 "Causas"
	#define STR0003 "%"
	#define STR0004 "Dolares"
	#define STR0005 "Kg"
	#define STR0006 "Puntos"
	#define STR0007 "Reales"
	#define STR0008 "Ton"
#else
	#ifdef ENGLISH
		#define STR0001 "Cause"
		#define STR0002 "Causes"
		#define STR0003 "%"
		#define STR0004 "Dollars"
		#define STR0005 "Kg"
		#define STR0006 "Points"
		#define STR0007 "Reais"
		#define STR0008 "Ton"
	#else
		#define STR0001 "Causa"
		#define STR0002 "Causas"
		#define STR0003 "%"
		#define STR0004 "Dólares"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Kg", "Kgs" )
		#define STR0006 "Pontos"
		#define STR0007 "Reais"
		#define STR0008 "Tons"
	#endif
#endif
