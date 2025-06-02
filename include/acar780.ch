#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir los informes"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de profesores que no registraron las notas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Curso"
	#define STR0008 "Grado"
	#define STR0009 "Grupo"
	#define STR0010 "Año"
	#define STR0011 "Asignatura"
	#define STR0012 "Unidad"
	#define STR0013 "Evaluacion"
	#define STR0014 "Profesor: "
	#define STR0015 "Fc.Inicio"
	#define STR0016 "Fc.Final"
	#define STR0017 "Habilitacion"
	#define STR0018 "Sub-Grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print reports "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Report of teachers who did not enter the grades"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELLED BY OPERATOR ***"
		#define STR0007 "Course"
		#define STR0008 "Grade"
		#define STR0009 "Division"
		#define STR0010 "Year"
		#define STR0011 "Subject"
		#define STR0012 "Branch"
		#define STR0013 "Evaluation"
		#define STR0014 "Teacher: "
		#define STR0015 "Initial Dt."
		#define STR0016 "Final Dt."
		#define STR0017 "Qualificat."
		#define STR0018 "Sub-Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Relatório de professores que não lançaram notas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 "Curso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0009 "Turma"
		#define STR0010 "Ano"
		#define STR0011 "Disciplina"
		#define STR0012 "Unidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0014 "Professor: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0017 "Habilitação"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
	#endif
#endif
