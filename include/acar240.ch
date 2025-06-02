#ifdef SPANISH
	#define STR0001 "Informe de ficha de matricula del alumno"
	#define STR0002 "Emite infor. del alumno despues del acto de matricula, "
	#define STR0003 "pudiendo verificar datos de los padres, datos acad. del alumno "
	#define STR0004 " e información de Ensen. primaria"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Student registration card report"
		#define STR0002 "It generates student information after his/her enrollment, "
		#define STR0003 "and can check the student's parents and academical information"
		#define STR0004 " and about Basic Schooling"
		#define STR0005 "Zeroed"
		#define STR0006 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Impresso De Registo Do Aluno", "Relatório de Ficha de Matricula do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite as informações do aluno após o acto da registo, ", "Emite as informações do aluno após o ato da Matrícula, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Podendo verificar os dados dos pais, dados académicos do aluno ", "podendo verificar os dados dos Pais, dados Acadêmico do aluno " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " E Informação Do Ensino Obrigatório", " e informação do Ensino Fundamental" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldado", "Zerado" )
		#define STR0006 "Administração"
	#endif
#endif
