#ifdef SPANISH
	#define STR0001 "ESTADISTICA DE ALUMNOS REPROBADOS - POR ASIGNATURA"
	#define STR0002 "Emite estadistica de alumnos reprobados  - por asignatura"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros TRB... "
	#define STR0006 "Seleccionando Registros JC7...   "
	#define STR0007 "Seleccionando Registros JAF...."
	#define STR0008 "Seleccionando Registros JAH...."
	#define STR0009 "Cod.      Materia                                                                Area                              Serie Grupo              CH                               Total   Cursando   Rep. por   Rep. por     El"
	#define STR0010 "                                                                                                                                                                             Repr.                Nota       Falta    Abierto"
	#define STR0011 "¿De Area          ?"
	#define STR0012 "¿A  Area          ?"
	#define STR0013 "¿De Curso         ?"
	#define STR0014 "¿A  Curso         ?"
	#define STR0015 "¿De Periodo Lectivo?"
	#define STR0016 "¿A  Periodo Lectivo?"
	#define STR0017 "¿De Grupo          ?"
	#define STR0018 "¿A  Grupo          ?"
	#define STR0019 "¿De Unidad         ?"
	#define STR0020 "¿A  Unidad         ?"
	#define STR0021 "Total de Alumnos General: "
	#define STR0022 "Seleccionando Registros TRB2... "
	#define STR0023 "Total de unidad: "
	#define STR0024 "Unidad: "
	#define STR0025 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "FAILED STUDENTS´S STATISTICS DP'S - PER SUBJECT"
		#define STR0002 "Issue a list of failed students´s statistics dp's - per subject"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB Files... "
		#define STR0006 "Selecting JC7 Files...   "
		#define STR0007 "Selecting JAF Files...."
		#define STR0008 "Selecting JAH Files...."
		#define STR0009 "Code      Subject                                                                Area                              Level Class              CH                               Total   In study   Rep. by    Rep. by      In"
		#define STR0010 "                                                                                                                                                                             DP's                 Grade      Absence  Pendg."
		#define STR0011 "Area From         ?"
		#define STR0012 "Area To           ?"
		#define STR0013 "Course From       ?"
		#define STR0014 "Course To         ?"
		#define STR0015 "Sch.Year Period Fr?"
		#define STR0016 "Sch.Year Period To?"
		#define STR0017 "Division From     ?"
		#define STR0018 "Division To       ?"
		#define STR0019 "Branch From       ?"
		#define STR0020 "Branch To         ?"
		#define STR0021 "Students´s Grand Tot.: "
		#define STR0022 "Selecting TRB2 Files... "
		#define STR0023 "Total of Branch: "
		#define STR0024 "Branch: "
		#define STR0025 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística De Alunos Reprovados Dp's - Por Disciplina", "ESTATISTICA DE ALUNOS REPROVADOS DP'S - POR DISCIPLINA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite estatística de alunos reprovados dp's - por disciplina", "Emite estatistica de alunos reprovados dp's - por disciplina" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf....", "Selecionando Registros JAF...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah....", "Selecionando Registros JAH...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód.      Disciplina                                                             área                              Ano Turma              Ch                               Total   A Frequentar   Rep. Por   Rep. Por     Em", "Cod.      Disciplina                                                             Area                              Serie Turma              CH                               Total   Cursando   Rep. por   Rep. por     Em" )
		#define STR0010 "                                                                                                                                                                             DP's                 Nota       Falta    Aberto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "área de           ?", "Area De           ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "área até          ?", "Area Ate          ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período lectivo de ?", "Periodo Letivo De ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período Lectivo Até?", "Periodo Letivo Ate?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Turma de          ?", "Turma De          ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Turma até         ?", "Turma Ate         ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Unidade de        ?", "Unidade De        ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Unidade até       ?", "Unidade Ate       ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total geral de alunos: ", "Total de Alunos Geral: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb2... ", "Selecionando Registros TRB2... " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total da unidade: ", "Total da Unidade: " )
		#define STR0024 "Unidade: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
