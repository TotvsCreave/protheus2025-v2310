#ifdef SPANISH
	#define STR0001 "Apunte"
	#define STR0002 "Grafico de Gantt"
	#define STR0003 "Perdidas"
	#define STR0004 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation"
		#define STR0002 "Gantt Chart"
		#define STR0003 "Losses"
		#define STR0004 "Back"
	#else
		#define STR0001 "Apontamento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grafico de gantt", "Gráfico de Gantt" )
		#define STR0003 "Perdas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
