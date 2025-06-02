#ifdef SPANISH
	#define STR0001 "Horas Previstas"
	#define STR0002 "Horas Extras"
	#define STR0003 "Horas Realizadas"
	#define STR0004 "Horas No Realizadas"
	#define STR0005 "TODAS"
	#define STR0006 "% HE vs Previstas"
	#define STR0007 "% Realz. vs Prev."
	#define STR0008 "% No Realz. vs Prev."
#else
	#ifdef ENGLISH
		#define STR0001 "Hours estimated"
		#define STR0002 "Overtime"
		#define STR0003 "Hours performed"
		#define STR0004 "Hours not performed"
		#define STR0005 "ALL"
		#define STR0006 "% OT vs. forecast"
		#define STR0007 "% Not perf. vs. forecast"
		#define STR0008 "% Not perf. vs. forecast"
	#else
		#define STR0001 "Horas Previstas"
		#define STR0002 "Horas Extras"
		#define STR0003 "Horas Realizadas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Horas não realizadas", "Horas Não Realizadas" )
		#define STR0005 "TODAS"
		#define STR0006 "% HE X Previstas"
		#define STR0007 "% Realz. X Prev."
		#define STR0008 "% Não Realz. X Prev."
	#endif
#endif
