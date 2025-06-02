#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Não consta conteúdo programático para a disciplina selecionada !"
	#define STR0003 "Planejamento de Aulas"
	#define STR0004 "Conteúdo Programático"
	#define STR0005 "Data"
	#define STR0006 "Dia da Semana"
	#define STR0007 "Horário Inicial"
	#define STR0008 "Horário Final"
	#define STR0009 "Segunda-Feira"
	#define STR0010 "Terça-Feira"
	#define STR0011 "Quarta-Feira"
	#define STR0012 "Quinta-Feira"
	#define STR0013 "Sexta-Feira"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "No school program content for the subject selected !"
		#define STR0003 "Classes Scheduling"
		#define STR0004 "School Program Content"
		#define STR0005 "Date"
		#define STR0006 "Day of the week"
		#define STR0007 "Initial Time"
		#define STR0008 "Final Time"
		#define STR0009 "Monday"
		#define STR0010 "Tuesday"
		#define STR0011 "Wednesday"
		#define STR0012 "Thursday"
		#define STR0013 "Friday"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não consta do conteúdo programático para a disciplina seleccionada !", "Não consta conteúdo programático para a disciplina selecionada !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aulas", "Planejamento de Aulas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conteúdo programático", "Conteúdo Programático" )
		#define STR0005 "Data"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana", "Dia da Semana" )
		#define STR0007 "Horário Inicial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Horário final", "Horário Final" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terça-Feira" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
	#endif
#endif
