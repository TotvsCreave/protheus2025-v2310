#ifdef SPANISH
	#define STR0001 "Faltas do Professor"
	#define STR0002 "Faltas no mês"
	#define STR0003 "Dia"
	#define STR0004 "Unidade"
	#define STR0005 "Curso"
	#define STR0006 "Disciplina"
	#define STR0007 "Turma"
	#define STR0008 "Hora início"
	#define STR0009 "Hora final"
	#define STR0010 "Fechar Janela"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher's Absences"
		#define STR0002 "Absences in the month"
		#define STR0003 "Day"
		#define STR0004 "Unit"
		#define STR0005 "Course"
		#define STR0006 "Subject"
		#define STR0007 "Class"
		#define STR0008 "Initial Time"
		#define STR0009 "Final Time"
		#define STR0010 "Close Window"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Faltas Do Professor", "Faltas do Professor" )
		#define STR0002 "Faltas no mês"
		#define STR0003 "Dia"
		#define STR0004 "Unidade"
		#define STR0005 "Curso"
		#define STR0006 "Disciplina"
		#define STR0007 "Turma"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hora de início", "Hora início" )
		#define STR0009 "Hora final"
		#define STR0010 "Fechar Janela"
	#endif
#endif
