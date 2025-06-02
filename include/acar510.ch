#ifdef SPANISH
	#define STR0001 "Estadistica General de Alumnos Matriculados por Curso"
	#define STR0002 "Emite la lista estadistica de los alumnos matriculados por curso "
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros JC7...   "
	#define STR0008 "Seleccionando Registros JAH...   "
	#define STR0009 "Seleccionando Registros JAR...   "
	#define STR0010 "Unidad                                Cod.    Curso                                                         Total de"
	#define STR0011 "                                                                                                                Alumnos"
	#define STR0012 "Total de Alumnos General: "
	#define STR0013 "¿De Curso         ?"
	#define STR0014 "¿A  Curso         ?"
	#define STR0015 "¿Año              ?"
	#define STR0016 "¿Semestre         ?"
	#define STR0017 "¿De Unidad        ?"
	#define STR0018 "¿A  Unidad        ?"
	#define STR0019 "¿Regimen          ?"
	#define STR0020 "Seleccionando Registros JAF...   "
	#define STR0021 "Unidad                                Area                            Cod.    Curso                                                                                                           Semestre    Tot.de   Tot.en "
	#define STR0022 "                                                                                                                                                                                                            Alumnos  en Dp´s"
	#define STR0023 "¿De Semestre      ?"
	#define STR0024 "¿A  Semestre      ?"
	#define STR0025 "Año / Semestre: "
	#define STR0026 "ANULADO POR EL OPERADOR"
	#define STR0027 "Seleccionando Registros JBE...   "
	#define STR0028 "Curso Estandar: "
#else
	#ifdef ENGLISH
		#define STR0001 "General Statistics of Registered Students per Course"
		#define STR0002 "Issue a statistics list of registered students per course "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JC7 Files...   "
		#define STR0008 "Selecting JAH Files...   "
		#define STR0009 "Selecting JAR Files...   "
		#define STR0010 "Branch                                  Code    Course                                                        Total of"
		#define STR0011 "                                                                                                               Studts"
		#define STR0012 "Total of General Students: "
		#define STR0013 "Course From       ?"
		#define STR0014 "Course To         ?"
		#define STR0015 "Year              ?"
		#define STR0016 "Semester          ?"
		#define STR0017 "Branch From       ?"
		#define STR0018 "Branch To         ?"
		#define STR0019 "System            ?"
		#define STR0020 "Selecting JAF Files...   "
		#define STR0021 "Unit                                    Area                            Code    Course                                                                                                          Semester    Tot.of   Tot.on "
		#define STR0022 "                                                                                                                                                                                                            Stud.w/Fail.Sub"
		#define STR0023 "Semester From     ?"
		#define STR0024 "Semester To       ?"
		#define STR0025 "Year / Semester: "
		#define STR0026 "CANCELLED BY OPERATOR"
		#define STR0027 "Selecting JBE Files...   "
		#define STR0028 "Standard Course: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística Geral De Alunos Matriculados Por Curso", "Estatistica Geral de Alunos Matriculados por Curso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem estatística dos alunos matriculados por curso ", "Emite a listagem estatistica dos alunos matriculados por curso " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados", "de acordo com os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Unidade                                 cod.    curso                                                         total de", "Unidade                                 Cod.    Curso                                                         Total de" )
		#define STR0011 "                                                                                                               Alunos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos: ", "Total de Alunos Geral: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0015 "Ano               ?"
		#define STR0016 "Semestre          ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Unidade de        ?", "Unidade De        ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Unidade até       ?", "Unidade Ate       ?" )
		#define STR0019 "Regime            ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Unidade                                 área                            cód.    curso                                                                                                           semestre    tot.de   tot.em ", "Unidade                                 Area                            Cod.    Curso                                                                                                           Semestre    Tot.de   Tot.em " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                                                                            Alunos  Em Dp´s", "                                                                                                                                                                                                            Alunos  em Dp´s" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Semestre de       ?", "Semestre De       ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Semestre até      ?", "Semestre Ate      ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ano / semestre: ", "Ano / Semestre: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Curso padrão: ", "Curso Padrao: " )
	#endif
#endif
