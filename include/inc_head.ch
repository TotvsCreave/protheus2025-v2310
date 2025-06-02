#ifdef SPANISH
	#define STR0001 "Aluno:"
	#define STR0002 "Curso:"
	#define STR0003 "Série/Turma:"
	#define STR0004 "Unidade:"
	#define STR0005 "Turno:"
	#define STR0006 "Ano/Sem:"
	#define STR0007 "Situação:"
	#define STR0008 "Período:"
	#define STR0009 "Usuários Online:"
	#define STR0010 "Habilitacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Student:"
		#define STR0002 "Course:"
		#define STR0003 "Grade/Group:"
		#define STR0004 "Unit: "
		#define STR0005 "Shift:"
		#define STR0006 "Year/Sem:"
		#define STR0007 "Status:"
		#define STR0008 "Period:"
		#define STR0009 "On-line users:"
		#define STR0010 "Qualification:"
	#else
		#define STR0001 "Aluno:"
		#define STR0002 "Curso:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano/turma:", "Série/Turma:" )
		#define STR0004 "Unidade:"
		#define STR0005 "Turno:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ano/sem:", "Ano/Sem:" )
		#define STR0007 "Situação:"
		#define STR0008 "Período:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizadores Online:", "Usuários Online:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitacäo:" )
	#endif
#endif
