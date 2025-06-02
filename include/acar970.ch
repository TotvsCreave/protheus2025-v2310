#ifdef SPANISH
	#define STR0001 "Listado de Alumnos Matriculados por Unidad y Curso"
	#define STR0002 "Emite listado de alumnos matriculados en cursos"
	#define STR0003 "y unidades, segun los parametros informados."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando alumnos matricul. ..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Curso Vigente                                      Fc. Matricula  Cantidad"
	#define STR0009 "Curso   : "
	#define STR0010 "Total en el Curso: "
	#define STR0011 "Unidad : "
	#define STR0012 "Total en Unidad : "
	#define STR0013 "Total General    : "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Registered Students per Unit and Course   "
		#define STR0002 "Issue a list of registered student in courses and "
		#define STR0003 "and units, according to parameters informed.  "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting registered students......"
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Current Crse.                                      Registr. Date    Quantity"
		#define STR0009 "Course  : "
		#define STR0010 "Total at Course  : "
		#define STR0011 "Unit:     "
		#define STR0012 "Total at the Unit: "
		#define STR0013 "Grand Total      : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Alunos Matriculados Por Unidade E Curso", "Relacäo de Alunos Matriculados por Unidade e Curso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação dos alunos matriculados nos cursos", "Emite a relacäo dos alunos matriculados nos cursos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E unidades, conforme os parâmetros indicados.", "e unidades, conforme os parametros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar alunos registados...", "Selecionando alunos matriculados..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso Vigente                                      Dt. Registo  Quantidade", "Curso Vigente                                      Dt. Matricula  Quantidade" )
		#define STR0009 "Curso   : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total no curso   : ", "Total no Curso   : " )
		#define STR0011 "Unidade : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total na unidade : ", "Total na Unidade : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral      : ", "Total Geral      : " )
	#endif
#endif
