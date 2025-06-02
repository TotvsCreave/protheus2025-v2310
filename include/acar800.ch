#ifdef SPANISH
	#define STR0001 "RA del Alumno"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "INFORME DE ALUMNOS ELIMINADOS"
	#define STR0004 "Emite el informe de los alumnos eliminados,"
	#define STR0005 "de acuerdo con los parametros informados"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros JBE...   "
	#define STR0008 "Seleccionando Registros JAR...   "
	#define STR0009 "Seleccionando Registros JAH...   "
	#define STR0010 "Total de la Unidad.: "
	#define STR0011 " alumnos"
	#define STR0012 "INFORME DE ALUNOS ELIMINADOS"
	#define STR0013 "Unidad : "
	#define STR0014 "Curso...: "
	#define STR0015 "Turno...: "
	#define STR0016 "Periodo/Año.: "
	#define STR0017 "Inicio..: "
	#define STR0018 "Grado...: "
	#define STR0019 "Grupo.......: "
	#define STR0020 "Termino.: "
	#define STR0021 "Fecha de eliminacion hasta: "
	#define STR0022 "Num.RA              Nombre                                                   E-Mail                                   Telefono"
	#define STR0023 "Habilitação: "
#else
	#ifdef ENGLISH
		#define STR0001 "Student´s SR"
		#define STR0002 "Student´s Name"
		#define STR0003 "REPORT OF STUDENTS WHO HAVE NOT FINISHED THE COURSE WITHIN THE ESTABLISHED PERIOD"
		#define STR0004 "Issue a report of students who have not finished the course within the established period,"
		#define STR0005 "according to the parameters informed"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JBE Files...   "
		#define STR0008 "Selecting JAR Files...   "
		#define STR0009 "Selecting JAH Files...   "
		#define STR0010 "Branch Total.: "
		#define STR0011 " students"
		#define STR0012 "REPORT OF STUDENTS WHO HAVE NOT FINISHED THE COURSE WITHIN THE ESTABLISHED PERIOD"
		#define STR0013 "Branch: "
		#define STR0014 "Course...: "
		#define STR0015 "Shift...: "
		#define STR0016 "Period/Year.: "
		#define STR0017 "Beginning..: "
		#define STR0018 "Grade...: "
		#define STR0019 "Division.......: "
		#define STR0020 "End.: "
		#define STR0021 "Date of which students who have not finished the course within the established period   to: "
		#define STR0022 "No. SR              Name                                                     E-Mail                                   Teleph. "
		#define STR0023 "Capacitation: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Alunos Jubilados", "RELATORIO DE ALUNOS JUBILADOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite o relatório de alunos jubilados,", "Emite o relatorio de alunos jubilados," )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total da unidade.: ", "Total da Unidade.: " )
		#define STR0011 " alunos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório De Alunos Jubilados", "RELATÓRIO DE ALUNOS JUBILADOS" )
		#define STR0013 "Unidade: "
		#define STR0014 "Curso...: "
		#define STR0015 "Turno...: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período/ano.: ", "Período/Ano.: " )
		#define STR0017 "Início..: "
		#define STR0018 "Série...: "
		#define STR0019 "Turma.......: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fim.: ", "Término.: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data de jubilamento até: ", "Data de jubilamento ate: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nº Ra              Nome                                                     E-mail                                   Telefone", "No. RA              Nome                                                     E-Mail                                   Telefone" )
		#define STR0023 "Habilitação: "
	#endif
#endif
