#ifdef SPANISH
	#define STR0001 "Vuelve a hor&ario de clases"
	#define STR0002 "Lista de Alumnos para el periodo"
	#define STR0003 "y grupo "
	#define STR0004 "RA"
	#define STR0005 "Alumno"
#else
	#ifdef ENGLISH
		#define STR0001 "Back to timetable"
		#define STR0002 "List of Students for the period"
		#define STR0003 "and class "
		#define STR0004 "SR"
		#define STR0005 "Student"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Volta para horário de aulas", "Volta para hor&aacute;rio de aulas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lista de alunos para o período", "Lista de Alunos para o período" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E turma ", "e tuma " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0005 "Aluno"
	#endif
#endif
