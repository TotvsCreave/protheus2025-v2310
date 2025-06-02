#ifdef SPANISH
	#define STR0001 "Informe de Operadoras de Salud"
	#define STR0002 "Operadoras"
	#define STR0003 " Operadoras "
	#define STR0004 "Operadoras: "
	#define STR0005 " Operadoras."
#else
	#ifdef ENGLISH
		#define STR0001 "Report Health Care Company"
		#define STR0002 "Companies"
		#define STR0003 " Companies "
		#define STR0004 "Companies: "
		#define STR0005 " Operators."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Operadoras De Saúde", "Relatorio de Operadoras de Saude" )
		#define STR0002 "Operadoras"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " operadoras ", " Operadoras " )
		#define STR0004 "Operadoras: "
		#define STR0005 " Operadoras."
	#endif
#endif
