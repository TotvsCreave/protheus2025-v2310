#ifdef SPANISH
	#define STR0001 "No existe vacante disponible para ningun grupo del Curso Vigente "
	#define STR0002 "No existe vacante disponible en la Asignatura "
	#define STR0003 " del Curso Vigente "
	#define STR0004 ", Grupo "
	#define STR0005 "¿Visualiza archivo de Log?"
	#define STR0006 "El alumno "
	#define STR0007 " ya esta matriculado en el Curso vigente "
	#define STR0008 "No existe Plan curricular para el curso vigente "
	#define STR0009 "No existe vacante disponible en el curso vigente "
#else
	#ifdef ENGLISH
		#define STR0001 "There is no available place for any Current Course division "
		#define STR0002 "There is no available place for this subject "
		#define STR0003 " referring to the Current Course "
		#define STR0004 ", Division "
		#define STR0005 "Do you want to view the Log file ?"
		#define STR0006 "Student "
		#define STR0007 " is already registered under in Current Course "
		#define STR0008 "There is no schedule of classes for the Current Course "
		#define STR0009 "There is no available place in Current Course "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe vaga disponível para nenhuma turma do curso vigente ", "Não existe vaga disponível para nenhuma turma do Curso Vigente " )
		#define STR0002 "Não existe vaga disponível na disciplina "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " do curso vigente ", " do Curso Vigente " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ", turma ", ", Turma " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualizar arquivo de log ?", "Visualiza arquivo de Log ?" )
		#define STR0006 "O aluno "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " já está matriculado no curso vigente ", " já está matriculado no Curso Vigente " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe plano de aulas para o curso vigente ", "Não existe grade de aulas para o Curso Vigente " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existe vaga disponível no curso vigente ", "Não existe vaga disponível no Curso Vigente " )
	#endif
#endif
