#ifdef SPANISH
	#define STR0001 "Estadistica de Alumnos Matriculados por Curso"
	#define STR0002 "Emite la lista estadistica de los alumnos matriculados por curso "
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros JCE...   "
	#define STR0008 "Seleccionando Registros JAH...   "
	#define STR0009 "Seleccionando Registros JAR...   "
	#define STR0012 "                                                                                                                                            Limit.   Matriculas  Matriculas  Reserva            Bloqueo  Bloqueos    Total"
	#define STR0013 "Curso                                           Habilitacion                                        Serie  Grupo  Turno                      Vacantes    por Grupo   por Disc.                      por DP Grupo"
	#define STR0014 "    Total General: "
	#define STR0015 "¿De Curso         ?"
	#define STR0016 "¿A  Curso         ?"
	#define STR0017 "¿Año              ?"
	#define STR0018 "¿Semestre         ?"
	#define STR0019 "¿De Unidad        ?"
	#define STR0020 "¿A  Unidad        ?"
	#define STR0021 "Seleccionando Registros JAF...   "
	#define STR0022 "¿Regimen          ?"
	#define STR0023 "Seleccionando Registros JBE...   "
	#define STR0024 "Seleccionando Registros JC7...   "
	#define STR0025 "ANULADO POR EL OPERADOR"
	#define STR0026 "Total por Unidad: "
#else
	#ifdef ENGLISH
		#define STR0001 "Statistics of Registered Students´s per Course"
		#define STR0002 "Issue a statistics list of registered students´s per course "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JCE Files...   "
		#define STR0008 "Selecting JAH Files ...   "
		#define STR0009 "Selecting JAR Files...   "
		#define STR0012 "                                                                                                                                            Limit.   Enrollments   Enrollments   Reserve            Blockage  Blockages    Total"
		#define STR0013 "Course                                           Degree                                        Series  Class  Shift                      Vacancies    per Class   per Disc.                      per DP                 Class"
		#define STR0014 "      Grand Total: "
		#define STR0015 "Course From       ?"
		#define STR0016 "Course To         ?"
		#define STR0017 "Year              ?"
		#define STR0018 "Semester          ?"
		#define STR0019 "Branch From       ?"
		#define STR0020 "Branch To         ?"
		#define STR0021 "Selecting JAF Files...   "
		#define STR0022 "System            ?"
		#define STR0023 "Selecting JBE Files...   "
		#define STR0024 "Selecting JC7 Files...   "
		#define STR0025 "CANCELLED BY OPERATOR"
		#define STR0026 "Total per Branch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística De Alunos Matriculados Por Curso", "Estatistica de Alunos Matriculados por Curso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem estatística dos alunos matriculados por curso ", "Emite a listagem estatistica dos alunos matriculados por curso " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados", "de acordo com os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jce...   ", "Selecionando Registros JCE...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                            Limit.   Matrículas  Matrículas  Reserva            Bloqueio  Bloqueios    Total", "                                                                                                                                            Limit.   Matriculas  Matriculas  Reserva            Bloqueio  Bloqueios    Total" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso                                           Habilitação                                        Série  Turma  Turno                      Vagas    por Turma   por Disc.                      por DP                 Turma", "Curso                                           Habilitacao                                        Serie  Turma  Turno                      Vagas    por Turma   por Disc.                      por DP                 Turma" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "      total geral: ", "      Total Geral: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0017 "Ano               ?"
		#define STR0018 "Semestre          ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Unidade de        ?", "Unidade De        ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Unidade até       ?", "Unidade Ate       ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0022 "Regime            ?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total por unidade: ", "Total por Unidade: " )
	#endif
#endif
