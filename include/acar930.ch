#ifdef SPANISH
	#define STR0001 "Lista de Grupos/ Vacantes - Real"
	#define STR0002 "Emite informe detallado de vacantes por Grupo, total "
	#define STR0003 "de alumnos matriculados en anterior y atual semestre, "
	#define STR0004 "bloqueados por resolucion 63 cursando mat. reprobada."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registr..."
	#define STR0008 "Unidad  : "
	#define STR0009 "Turno   : "
	#define STR0010 "Curso   : "
	#define STR0011 "Curso Vigente                              Grado  Grupo  Edific/      Vac.   Matriculados   Matriculados  DEP   Reten    Observac."
	#define STR0012 "                                                         Aula                Sem. Anterior                     Prereq."
	#define STR0013 "TOTAL PERIODO LECT. "
	#define STR0014 "TOTAL ALUM. "
	#define STR0015 "TOTAL GRUPOS"
	#define STR0016 "TOTAL ALUM. PERIODO "
	#define STR0017 "TOTAL GRUPOS PERIODO"
	#define STR0018 "TOTAL ALUMNOS UNIDAD"
	#define STR0019 "TOTAL GRUPOS UNIDAD"
	#define STR0020 "De Semestre    "
	#define STR0021 "no formado"
	#define STR0022 "TOTAL ALUMNOS PREMAT. CON 100% DE BECA"
	#define STR0023 "TOTAL ALUMNOS PREMAT. CON 100% DE BECA PERIODO"
	#define STR0024 "TOTAL ALUMNOS PREMAT. CON 100% DE BECA UNIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Divisions / Places - Actual"
		#define STR0002 "Issue a Report detailing the available places per division, total "
		#define STR0003 "of registered students on the previous and current semester, "
		#define STR0004 "blocked ones according to resolution 63, and also taking failed subject "
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Selecting files..."
		#define STR0008 "Branch  : "
		#define STR0009 "Shift   : "
		#define STR0010 "Course  : "
		#define STR0011 "Course in Question                         Term   Divis. Build./      Places Registered     Registered    FS   Failed   Observat. "
		#define STR0012 "                                                         Class Room          Previous Sem.                     Pre.Req"
		#define STR0013 "SCH YEAR TERM TOTAL "
		#define STR0014 "STUDS.TOTAL "
		#define STR0015 "DIVIS.TOTAL "
		#define STR0016 "STUDS.PERIOD TOTAL  "
		#define STR0017 "DIVIS.PERIOD TOTAL  "
		#define STR0018 "STUDS.BRANCH TOTAL  "
		#define STR0019 "BRCH.DIVIS.TOTAL    "
		#define STR0020 "o. Semester of"
		#define STR0021 "not graduated"
		#define STR0022 "TOTAL OF PRE-REG.STUDENTS HOLDING 100% SCHOLARSHIP"
		#define STR0023 "TOTAL OF PRE-REG.STUDENTS HOLDING 100% OF SCHOLARSHIP PER TERM"
		#define STR0024 "TOTAL OF PRE-REG.STUDENTS HOLDING 100% OF SCHOLARSHIP PER BRANCH"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Turmas / Vagas - Real", "Relação de Turmas / Vagas - Real" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite relatório detalhando as vagas por turma, total ", "Emite Relatorio detalhando as vagas por turma, total " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De alunos matriculados no semestre anterior e actual, ", "de alunos matriculados no semestre anterior e atual, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bloqueados pela resoluçãoo 63, e a cursar a dependência ", "bloqueados pela resolução 63, e cursando dependência " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0008 "Unidade : "
		#define STR0009 "Turno   : "
		#define STR0010 "Curso   : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Curso Vigente                              Ano  Turma  Prédio/      Vagas  Matriculados   Matriculados  Dep.  Retidos  Observação", "Curso Vigente                              Serie  Turma  Predio/      Vagas  Matriculados   Matriculados  DEP  Retidos  Observação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                         Sala                Sem. Anterior                     Pre.req", "                                                         Sala                Sem. Anterior                     Pre.Req" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total De Período Lectivo", "TOTAL PERÍODO LETIVO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Alunos", "TOTAL ALUNOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Turmas", "TOTAL TURMAS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Período", "TOTAL ALUNOS PERÍODO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Turmas Período", "TOTAL TURMAS PERÍODO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Unidade", "TOTAL ALUNOS UNIDADE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Turmas Unidade", "TOTAL TURMAS UNIDADE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O. semestre de ", "o. Semestre de " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não formada", "não formada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Pre-mat. Com 100% De Bolsa", "TOTAL ALUNOS PRE-MAT. COM 100% DE BOLSA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Pre-mat. Com 100% De Bolsa Período", "TOTAL ALUNOS PRE-MAT. COM 100% DE BOLSA PERÍODO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total De Alunos Pre-mat. Com 100% De Bolsa Unidade", "TOTAL ALUNOS PRE-MAT. COM 100% DE BOLSA UNIDADE" )
	#endif
#endif
