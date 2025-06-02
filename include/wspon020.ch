#ifdef SPANISH
	#define STR0001 "Trabajado"
	#define STR0002 "No Trabajado"
	#define STR0003 "D.S.R."
	#define STR0004 "Compensado"
	#define STR0005 "Feriado"
#else
	#ifdef ENGLISH
		#define STR0001 "Worked"
		#define STR0002 "Not worked"
		#define STR0003 "D.S.R."
		#define STR0004 "Compensated"
		#define STR0005 "Holiday"
	#else
		#define STR0001 "Trabalhado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não trabalhado", "Não Trabalhado" )
		#define STR0003 "D.S.R."
		#define STR0004 "Compensado"
		#define STR0005 "Feriado"
	#endif
#endif
