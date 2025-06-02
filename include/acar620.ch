#ifdef SPANISH
	#define STR0001 "PROYECCION DE REQUISITOS   "
	#define STR0002 "Emite lista alumnos bloqueados por materias reprobadas, "
	#define STR0003 "conforme parametros informados   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Registros TRB..."
	#define STR0007 "Seleccionando Registros JA2...   "
	#define STR0008 "Seleccionando Registros JA3...  "
	#define STR0009 "Seleccionando Registros JAH...  "
	#define STR0010 "Seleccionando Registros JC7...  "
	#define STR0011 "Seleccionando Registros JAR...  "
	#define STR0012 "Seleccionando Registros JBE...   "
	#define STR0013 "LISTA DE ALUMNOS vs. REQUISITOS  "
	#define STR0014 " - "
	#define STR0015 "Curso Vigente: "
	#define STR0016 "Serie/Grupo: "
	#define STR0017 "Alum.: "
	#define STR0018 "Telefono: "
	#define STR0019 "Serie   Materia                                                                         C.H.   Situac. "
	#define STR0020 "MT"
	#define STR0021 "A CURSAR"
	#define STR0022 "Ctd. de Materias deç Alum. vs. Lim. Mat. Rep: "
	#define STR0023 "Total de Alum. del 1º Gr: "
	#define STR0024 "Total Gral. de Alumnos:"
	#define STR0025 "ANULADO POR EL OPERADOR"
	#define STR0026 "Curso Estandar/Version: "
	#define STR0027 "Habilitac.  "
	#define STR0028 "Analiz. al alumno  "
#else
	#ifdef ENGLISH
		#define STR0001 "ESTIMATION OF PRE-REQUISITE "
		#define STR0002 "Generates a list of students who are blocked by DPs,"
		#define STR0003 "according to parameters entered  "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JA2 Files...          "
		#define STR0008 "Selecting JA3 Files...          "
		#define STR0009 "Selecting JAH Files...          "
		#define STR0010 "Selecting JC7 Files...          "
		#define STR0011 "Selecting JAR Files...          "
		#define STR0012 "Selecting JBE Files...          "
		#define STR0013 "RELATION OF STUDENTS vs. PRE-REQUISITE "
		#define STR0014 " - "
		#define STR0015 "Current course: "
		#define STR0016 "Stage/Class: "
		#define STR0017 "Student: "
		#define STR0018 "Telephone: "
		#define STR0019 "Stage   Subject                                                                         C.H.   Status  "
		#define STR0020 "DP"
		#define STR0021 "TO STUDY"
		#define STR0022 "Qty. of Subjects of Student vs. Limit of DPs: "
		#define STR0023 "Stage Total Students:     "
		#define STR0024 "Students Grand Total : "
		#define STR0025 "CANCELLED BY THE OPERATOR"
		#define STR0026 "Standard Course/Version: "
		#define STR0027 "Capacitation "
		#define STR0028 "Analyzing the student "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecção de pré-requisitos ", "PROJEÇÃO DE PRÉ-REQUISITOS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite A Listagem Dos Alunos Que Estão Bloqueados Por Dps,", "Emite a listagem dos alunos que estao bloqueados por DPs," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ja2...   ", "Selecionando Registros JA2...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ja3...   ", "Selecionando Registros JA3...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação de alunos x pré-requisitos ", "RELAÇÃO DE ALUNOS x PRÉ-REQUISITOS " )
		#define STR0014 " - "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Série/turma: ", "Serie/Turma: " )
		#define STR0017 "Aluno: "
		#define STR0018 "Telefone: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ano   Disciplina                                                                      C.h.   Situação", "Serie   Disciplina                                                                      C.H.   Situacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dp", "DP" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Frequentar O Curso", "A CURSAR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd. de disciplinas do aluno x limite de dps: ", "Qtd. de Disciplinas do Aluno x Limite de DPs: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total de alunos da série: ", "Total de Alunos da Serie: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos: ", "Total Geral de Alunos: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versao: ", "Curso Padrao/Versao: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aproveitamento ", "Habilitação " )
		#define STR0028 "Analisando o aluno "
	#endif
#endif
