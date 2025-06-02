#ifdef SPANISH
	#define STR0001 "Mapa Curricular"
	#define STR0002 "Emite la lista del Mapa curricular de los cursos"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros TRB... "
	#define STR0006 "Seleccionando Registros JAS... "
	#define STR0007 "Seleccionando Registros JAF...."
	#define STR0008 "Seleccionando Registros JAH...."
	#define STR0009 "CURSO VIGENTE: "
	#define STR0011 "C.H. Total Periodo lectivo   : "
	#define STR0012 "¿De Curso          ?"
	#define STR0013 "¿A  Curso          ?"
	#define STR0014 "¿De Periodo Lectivo?"
	#define STR0015 "¿A  Periodo Lectivo?"
	#define STR0016 "¿De Año Lectivo    ?"
	#define STR0017 "¿A  Año Lectivo    ?"
	#define STR0018 "C.H. Total del Curso..........: "
	#define STR0019 "  Año /  Periodo Asignatura                                                                                                     C.H."
	#define STR0020 "Semestre Lectivo"
	#define STR0021 "C.H. Total del Curso        : "
	#define STR0022 "Seleccionando Registros JAR...."
	#define STR0023 "Hora Clase"
	#define STR0024 "Hora Reloj"
	#define STR0025 "Descripcion: "
	#define STR0026 "CURSO ESTANDAR/VERSION: "
	#define STR0027 "Habilitação : "
#else
	#ifdef ENGLISH
		#define STR0001 "Curricular Schedule"
		#define STR0002 "Issue a list of the curricular schedule of courses"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB Files... "
		#define STR0006 "Selecting JAS Files...   "
		#define STR0007 "Selecting JAF Files...."
		#define STR0008 "Selecting JAH Files...."
		#define STR0009 "CURRENT COURSE: "
		#define STR0011 "School Year Period Total T.T.: "
		#define STR0012 "Course From       ?"
		#define STR0013 "Course To         ?"
		#define STR0014 "Sch Year Perd.From?"
		#define STR0015 "Sch Year Perd.To  ?"
		#define STR0016 "Sch Year From     ?"
		#define STR0017 "Sch Year To       ?"
		#define STR0018 "Course Total T.T.  ..........: "
		#define STR0019 "  Year/  Period  Subject                                                                                                        T.T."
		#define STR0020 "School Semester"
		#define STR0021 "Course Total T.T.         : "
		#define STR0022 "Selecting JAR Files"
		#define STR0023 "Hour Class"
		#define STR0024 "Clock Hour"
		#define STR0025 "Description: "
		#define STR0026 "STANDARD COURSE/VERSION: "
		#define STR0027 "Capacitation: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano Curricular", "Grade Curricular" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem da grelha curricular dos cursos", "Emite a listagem da grade curricular dos cursos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jas...   ", "Selecionando Registros JAS...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf....", "Selecionando Registros JAF...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah....", "Selecionando Registros JAH...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "CURSO VIGENTE: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.h. total do período lectivo.: ", "C.H. Total do Periodo Letivo.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Período lectivo de ?", "Periodo Letivo De ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período Lectivo Até?", "Periodo Letivo Ate?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano lectivo de     ?", "Ano Letivo De     ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ano lectivo até    ?", "Ano Letivo Ate    ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C.h. total do curso..........: ", "C.H. Total do Curso..........: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "  Ano /  Período Disciplina                                                                                                     C.h.", "  Ano /  Periodo Disciplina                                                                                                     C.H." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Semestre Lectivo", "Semestre Letivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C.h. total do curso         : ", "C.H. Total do Curso         : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jar....", "Selecionando Registros JAR...." )
		#define STR0023 "Hora Aula"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora Relógio", "Hora Relogio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versao: ", "CURSO PADRAO/VERSAO: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aproveitamento : ", "Habilitação : " )
	#endif
#endif
