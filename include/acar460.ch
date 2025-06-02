#ifdef SPANISH
	#define STR0001 "Estadistica de Alumnos Matriculados por Asignatura"
	#define STR0002 "Emite la lista estadistica de los alumnos matriculados por Asignatura "
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB...   "
	#define STR0007 "Seleccionando Registros JCE...   "
	#define STR0008 "Seleccionando Registros JC7...   "
	#define STR0009 "Seleccionando Registros JAH...   "
	#define STR0010 "Seleccionando Registros JAR...   "
	#define STR0011 "Seleccionando Registros JAF...   "
	#define STR0012 "Seleccionando Registros JBL...   "
	#define STR0013 "Total General:    "
	#define STR0014 "                                                                                                                                   Ano         Serie  Grupo           Vacan/ Vacant  Cant   Reserva  Transf.   Total"
	#define STR0015 "Materias                                                                                                                          Semestre                            Mat .  Disp.  Matrc.                     Gen. "
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Unidad : "
	#define STR0018 "Curso: "
#else
	#ifdef ENGLISH
		#define STR0001 "Statistics of Registered Students per Subject"
		#define STR0002 "Issue a statistics list of registered students per subject "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files...   "
		#define STR0007 "Selecting JCE Files...   "
		#define STR0008 "Selecting JC7 Files...   "
		#define STR0009 "Selecting JAH Files...   "
		#define STR0010 "Selecting JAR Files...   "
		#define STR0011 "Selecting JAF Files...   "
		#define STR0012 "Selecting JBL Files...   "
		#define STR0013 "Grand Total:    "
		#define STR0014 "                                                                                                                                   Year        Level  Class           Vacan/ Vacan   Qty.   Reserve  Transf.   Total"
		#define STR0015 "Subjects                                                                                                                          Semester                            Subj.  Dism.  Enrol.                     Gener"
		#define STR0016 "CANCELLED BY OPERATOR"
		#define STR0017 "Branch: "
		#define STR0018 "Course: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística De Alunos Matriculados Por Disciplina", "Estatistica de Alunos Matriculados por Disciplina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem estatística dos alunos matriculados por disciplina ", "Emite a listagem estatistica dos alunos matriculados por disciplina " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros indicados", "de acordo com os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb...   ", "Selecionando Registros TRB...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jce...   ", "Selecionando Registros JCE...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbl...   ", "Selecionando Registros JBL...   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral:    ", "Total Geral:    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                   Ano         Série  Turma           Vagas/ Vagas   Qtd.   Reserva  Transf.   Total", "                                                                                                                                   Ano         Serie  Turma           Vagas/ Vagas   Qtd.   Reserva  Transf.   Total" )
		#define STR0015 "Disciplinas                                                                                                                       Semestre                            Disc.  Disp.  Matrc.                     Geral"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 "Unidade: "
		#define STR0018 "Curso: "
	#endif
#endif
