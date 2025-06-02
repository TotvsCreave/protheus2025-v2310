#ifdef SPANISH
	#define STR0001 "Prioridad por especialidad"
	#define STR0002 "Prioridad por especialidad"
	#define STR0003 "Prioridad por procedimientos de la especialidad"
	#define STR0004 "Orden Actual"
	#define STR0005 "Orden Anterior"
#else
	#ifdef ENGLISH
		#define STR0001 "Priority per specialty"
		#define STR0002 "Priority per specialty"
		#define STR0003 "Priority per specialty procedures"
		#define STR0004 "Current Order"
		#define STR0005 "Previous Order"
	#else
		#define STR0001 "Prioridade por especialidade"
		#define STR0002 "Prioridade por especialidade"
		#define STR0003 "Prioridade por procedimentos da especialidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordem actual", "Ordem Atual" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem anterior", "Ordem Anterior" )
	#endif
#endif
