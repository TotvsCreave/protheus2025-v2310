#ifdef SPANISH
	#define STR0001 "Planejamento de Aulas"
	#define STR0002 "Turmas, Horácuterio e Disciplinas para o dia"
	#define STR0003 "Turma"
	#define STR0004 "Per."
	#define STR0005 "Disciplina"
#else
	#ifdef ENGLISH
		#define STR0001 "Classes Schedule"
		#define STR0002 "Classes, Time and Subjects for the day"
		#define STR0003 "Class"
		#define STR0004 "Per."
		#define STR0005 "Subject"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aulas", "Planejamento de Aulas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Turmas, horário e disciplinas para o dia", "Turmas, Horácuterio e Disciplinas para o dia" )
		#define STR0003 "Turma"
		#define STR0004 "Per."
		#define STR0005 "Disciplina"
	#endif
#endif
