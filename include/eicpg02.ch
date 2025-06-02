#ifdef SPANISH
	#define STR0001 "Procesos"
	#define STR0002 "No embarcados"
	#define STR0003 "Embarcados"
	#define STR0004 "Despachados"
#else
	#ifdef ENGLISH
		#define STR0001 "Processes"
		#define STR0002 "Not shipped"
		#define STR0003 "Shipped"
		#define STR0004 "Cleared"
	#else
		#define STR0001 "Processos"
		#define STR0002 "Não Embarcados"
		#define STR0003 "Embarcados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Desembaracados", "Desembaraçados" )
	#endif
#endif
