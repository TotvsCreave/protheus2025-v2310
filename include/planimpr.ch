#ifdef SPANISH
	#define STR0001 "Planejamento de Aulas"
	#define STR0002 "Conteúdo Programático"
	#define STR0003 "Data"
	#define STR0004 "Horário Inicial"
	#define STR0005 "Horário Final"
	#define STR0006 "Disciplina"
	#define STR0007 "Conteúdo Programático Realizado"
	#define STR0008 "Conteúdo Programático Previsto"
#else
	#ifdef ENGLISH
		#define STR0001 "Classes Scheduling"
		#define STR0002 "School Program Content"
		#define STR0003 "Date"
		#define STR0004 "Initial Time"
		#define STR0005 "Final Time"
		#define STR0006 "Discipline"
		#define STR0007 "School Program Content Performed"
		#define STR0008 "School Program Content Estimated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aulas", "Planejamento de Aulas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conteúdo programático", "Conteúdo Programático" )
		#define STR0003 "Data"
		#define STR0004 "Horário Inicial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Horário final", "Horário Final" )
		#define STR0006 "Disciplina"
		#define STR0007 "Conteúdo Programático Realizado"
		#define STR0008 "Conteúdo Programático Previsto"
	#endif
#endif
