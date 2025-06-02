#ifdef SPANISH
	#define STR0001 "Listado de Alumnos con Reprobacion por Materias"
	#define STR0002 "Emite el listado de los alumnos con reprobacion por materias "
	#define STR0003 "Total de Alumnos Reprobados en la Materia: "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Anulado por el Operador"
	#define STR0007 "Total General de Alumnos Reprobados: "
	#define STR0008 "Materia: "
	#define STR0009 "UNIDAD"
	#define STR0010 "GRUP."
	#define STR0011 "ALUMN"
	#define STR0012 "CURSO VIGENTE"
	#define STR0013 "HABILITAC."
	#define STR0014 "PER.LECT."
	#define STR0015 "GRUPO"
	#define STR0016 "ANO/PERIODO"
#else
	#ifdef ENGLISH
		#define STR0001 "List of failed students          "
		#define STR0002 "Issue a list of the students with failure by subjects      "
		#define STR0003 "Total failed students in the subject:     "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Cancelled by operator  "
		#define STR0007 "Failed students grand total:      "
		#define STR0008 "Subject:    "
		#define STR0009 "UNIT   "
		#define STR0010 "SHIFT"
		#define STR0011 "STDNT"
		#define STR0012 "CURRENT COURSE"
		#define STR0013 "DIPLOMA    "
		#define STR0014 "SCHOOL YEAR"
		#define STR0015 "GROUP"
		#define STR0016 "YEAR/PERIOD"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Alunos Com Reprovação Por Disciplinas", "Listagem de Alunos com Reprovacäo por Disciplinas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir a listagem dos alunos com reprovação por disciplinas ", "Emite a listagem dos alunos com reprovacäo por disciplinas " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total de alunos reprovados na disciplina: ", "Total de Alunos Reprovados na Disciplina: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos reprovados: ", "Total Geral de Alunos Reprovados: " )
		#define STR0008 "Disciplina: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidade", "UNIDADE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Turno", "TURNO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aluno", "ALUNO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Curso Vigente", "CURSO VIGENTE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Habilitação", "HABILITACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Per. Lect.", "PER. LET." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Turma", "TURMA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano/período", "ANO/PERIODO" )
	#endif
#endif
