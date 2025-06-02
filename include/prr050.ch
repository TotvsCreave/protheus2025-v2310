#ifdef SPANISH
	#define STR0001 "Informe de resultados"
	#define STR0002 "Resultados"
	#define STR0003 "Totales"
#else
	#ifdef ENGLISH
		#define STR0001 "Result report "
		#define STR0002 "Results "
		#define STR0003 "Totals"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de resultados", "Relatorio de resultados" )
		#define STR0002 "Resultados"
		#define STR0003 "Totais"
	#endif
#endif
