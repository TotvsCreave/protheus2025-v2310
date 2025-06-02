#ifdef SPANISH
	#define STR0001 "LISTA DE ALUMNOS vs. REQUISITOS    "
	#define STR0002 "Emite la lista de alumnos bloq. por materias reprobadas y"
	#define STR0003 "pagaron la rematricula, segun los parametros informados  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Registros TRB..."
	#define STR0007 "Seleccionando Registros JA2..."
	#define STR0008 "Seleccionando Registros JA3..."
	#define STR0009 "Seleccionando Registros JAH..."
	#define STR0010 "Seleccionando Registros JC7..."
	#define STR0011 "Seleccionando Registros JAR..."
	#define STR0012 "Seleccionando Registros JBE.."
	#define STR0013 "Curso: "
	#define STR0014 "Grado/Grupo: "
	#define STR0015 "Alumno:"
	#define STR0016 "Telefono: "
	#define STR0017 "MATRIC, EN MAT REP"
	#define STR0018 "Serie   Materia                                                                         C.H.   Situacion  Materia                                                                          C.H.    AASS"
	#define STR0019 "MT"
	#define STR0020 "A CURSAR"
	#define STR0021 "Ctd. de Materias Alum. vs. Lim. de Mat. Rep: "
	#define STR0022 "Total Alumnos del Grado:  "
	#define STR0023 "Total Gral. de Alumnos:"
	#define STR0024 "Unidad: "
	#define STR0025 "Año/Periodo: "
	#define STR0026 "Habilitac.:  "
	#define STR0027 "¿Periodo del Ano  ?"
	#define STR0028 "Analiz. al alumno  "
#else
	#ifdef ENGLISH
		#define STR0001 "STUDENTS x PREREQUISITES LIST "
		#define STR0002 "Issue a list of blocked students due Failed Subjects and"
		#define STR0003 "paid the re-registration according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files..."
		#define STR0007 "Selecting JA2 Files..."
		#define STR0008 "Selecting JA3 Files..."
		#define STR0009 "Selecting JAH Files..."
		#define STR0010 "Selecting JC7 Files..."
		#define STR0011 "Selecting JAR Files..."
		#define STR0012 "Selecting JBE Files..."
		#define STR0013 "Course: "
		#define STR0014 "Grade/Division: "
		#define STR0015 "Student: "
		#define STR0016 "Telephone: "
		#define STR0017 "REGISTRATIONS ON FAILED SUBJECTS"
		#define STR0018 "Grade   Subject                                                                         T.T.   Status     Subject                                                                          T.T.    AASS"
		#define STR0019 "FS"
		#define STR0020 "TO BE ATTENDED"
		#define STR0021 "Qtt. of Student´s Subjects x Failed Subject Limit: "
		#define STR0022 "Total of Division Students: "
		#define STR0023 "Students´s General Total: "
		#define STR0024 "Branch: "
		#define STR0025 "Year/Period: "
		#define STR0026 "Capacitation: "
		#define STR0027 "Period of the year? "
		#define STR0028 "Analyzing the student "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de alunos x pré-requisitos ", "RELAÇÃO DE ALUNOS x PRÉ-REQUISITOS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem dos alunos que estão bloqueados por dp e", "Emite a listagem dos alunos que estão bloqueados por DP e" )
		#define STR0003 "pagaram a re-matrícula, conforme os parâmetros informados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb...", "Selecionando Registros TRB..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2...", "Selecionando Registros JA2..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando Registros JA3..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando Registros JAH..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jc7...", "Selecionando Registros JC7..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando Registros JAR..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando Registros JBE..." )
		#define STR0013 "Curso: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Série/turma: ", "Série/Turma: " )
		#define STR0015 "Aluno: "
		#define STR0016 "Telefone: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Matrículas Em Dp", "MATRÍCULAS EM DP´s" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ano   Disciplina                                                                      C.h.   Situação   Disciplina                                                                       C.h.    Aass", "Série   Disciplina                                                                      C.H.   Situação   Disciplina                                                                       C.H.    AASS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dp", "DP" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Frequentar O Curso", "A CURSAR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Qtd. de disciplinas do aluno x limite de dp: ", "Qtd. de Disciplinas do Aluno x Limite de DP: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total de alunos da série: ", "Total de Alunos da Série: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos: ", "Total Geral de Alunos: " )
		#define STR0024 "Unidade: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ano/período: ", "Ano/Período: " )
		#define STR0026 "Habilitação: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período do ano     ?", "Periodo do Ano     ?" )
		#define STR0028 "Analisando o aluno "
	#endif
#endif
