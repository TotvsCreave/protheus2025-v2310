#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Censo - Q66"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Informe disponible solamente para version en Top Connect"
	#define STR0007 "Atencion"
	#define STR0008 "Seleccionando archivos, espere..."
	#define STR0009 "Seleccionando Cursos"
	#define STR0010 "Seleccionando Alumnos Matriculados"
	#define STR0011 "Seleccionando Concluyentes"
	#define STR0012 "Numero de Cursos"
	#define STR0013 "Unidad: "
	#define STR0014 "¡Informaciones registradas con EXITO!"
	#define STR0015 "Hasta 360 Horas     Mas de 360 Horas"
	#define STR0016 "Imprimiendo Numero de Cursos"
	#define STR0017 "Alumnos Matriculados"
	#define STR0018 "Imprimiendo Alumnos Matriculados"
	#define STR0019 "Imprimiendo Concluyentes"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Census- Q66"
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Report available for TopConnect version only           "
		#define STR0007 "Attention"
		#define STR0008 "Selecting records, please, wait..."
		#define STR0009 "Selecting courses "
		#define STR0010 "Selecting enrolled students     "
		#define STR0011 "Selecting finishers     "
		#define STR0012 "Number of courses"
		#define STR0013 "Unit:    "
		#define STR0014 "Course group  "
		#define STR0015 "Up to 360 hours   Over 360 hours   "
		#define STR0016 "Printing number of courses "
		#define STR0017 "Enrolled students  "
		#define STR0018 "Printing enrolled students    "
		#define STR0019 "Printing finishers    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Censo - Q66"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório Disponível Somente Para Versão Em Top Connect", "Relatorio disponivel somente para versäo em Top Connect" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar os registos, aguarde...", "Selecionando registros, aguarde..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccinar Os Cursos", "Selecinando Cursos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Os Alunos Matriculados", "Selecionando Alunos Matriculados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Os Que Concluem", "Selecionando Concluintes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número De Cursos", "Numero de Cursos" )
		#define STR0013 "Unidade: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grupo De Curso", "Grupo de Curso" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até 360 Horas     Mais De 360 Horas", "Ate 360 Horas     Mais de 360 Horas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Imprimir O Número De Cursos", "Imprimindo Numero de Cursos" )
		#define STR0017 "Alunos Matriculados"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Imprimir Os Alunos Matriculados", "Imprimindo Alunos Matriculados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Imprimir Os Que Concluem", "Imprimindo Concluintes" )
	#endif
#endif
