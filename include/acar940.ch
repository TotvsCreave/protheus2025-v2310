#ifdef SPANISH
	#define STR0001 "Lista de Estadistica Alumnos "
	#define STR0002 "Emite Informe describiendo alumnos en cada situacion "
	#define STR0003 "Matriculados, Postergados, Transferidos, Eliminados,  "
	#define STR0004 "para acompañar el flujo de alumnos en un periodo     "
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "De Semestre    "
	#define STR0008 "Unidad  : "
	#define STR0009 "Turno   : "
	#define STR0010 "Curso   : "
	#define STR0011 "Curso Vigente                                                  Serie  Grupo  Matriculados Transf.Int.  Transf.Evadidos Interrump    Anulados     Desistimien  Obitos"
	#define STR0012 "TOTAL PERIODO LECTIVO"
	#define STR0013 "TOTAL ALUMNOS"
	#define STR0014 "TOTAL ALUMNOS PERIODO"
	#define STR0015 "TOTAL ALUMNOS UNIDAD "
#else
	#ifdef ENGLISH
		#define STR0001 "Students´s Statistics List"
		#define STR0002 "Issue a Report detailing each students´s status "
		#define STR0003 "Registered, Break in Studies, Transferred, Cancelled,  "
		#define STR0004 "to follow the students´s flow in a specific term        "
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "o. Semester of "
		#define STR0008 "Branch  : "
		#define STR0009 "Shift   : "
		#define STR0010 "Course  : "
		#define STR0011 "Current Course                                                 Series Divs.  Registered   Movement.    Transferred  Break in St  Cancelled    Dismissed    Deaths"
		#define STR0012 "SCH YEAR PERD.TOTAL "
		#define STR0013 "STUDS TOTAL "
		#define STR0014 "STUDS PERD.TOTAL   "
		#define STR0015 "BRANCH STUDS.TOTAL  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Estatística De Alunos", "Relação de Estatística Alunos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relatório detalhando os alunos em cada situação ", "Emite Relatorio detalhando os alunos em caa situacao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matriculados, vinculados, transferidos, cancelados,  ", "Matricualados, Trancados, Transferidos, Cancelados,  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para acompanhar o fluxo de alunos num período        ", "para acompanhar o fluxo de alunos num periodo        " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O. semestre de ", "o. Semestre de " )
		#define STR0008 "Unidade : "
		#define STR0009 "Turno   : "
		#define STR0010 "Curso   : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Curso Vigente                                                  Série  Turma  Registados Transf.int.  Transf.evadidos Bloqueados    Cancelados   Desistentes  óbitos", "Curso Vigente                                                  Serie  Turma  Matriculados Transf.Int.  Transf.Evadidos Trancados    Cancelados   Desistentes  Obitos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Período Lectivo", "TOTAL PERÍODO LETIVO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total De Alunos", "TOTAL ALUNOS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Período", "TOTAL ALUNOS PERÍODO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Unidade", "TOTAL ALUNOS UNIDADE" )
	#endif
#endif
