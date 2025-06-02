#ifdef SPANISH
	#define STR0001 "Censo - Perdida de Alumnos por Curso"
	#define STR0002 "Emite el informe con la perdida de alumnos del curso por turno,"
	#define STR0003 "sexo y periodo del año, de acuerdo con los parametros informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros JAR..."
	#define STR0008 "Seleccionando Registro en JAH ...."
	#define STR0009 "Seleccionando registros JAF..."
	#define STR0010 "Seleccionando registros JBE..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Curso: "
	#define STR0013 "Año "
	#define STR0014 "                        Diurno                  Nocturno                 Total por Sexo         Total"
	#define STR0015 "                     Fem.     Masc.          Fem.     Masc.              Fem.     Masc.         Gral."
	#define STR0016 "Alumnos excluidos/desistentes"
	#define STR0017 "Alumnos que cambiaron de curso en IES"
	#define STR0018 "Alumnos transferidos a otras IES"
#else
	#ifdef ENGLISH
		#define STR0001 "Census - Students´s Loss per Course"
		#define STR0002 "Issue a report presenting the course students´s loss per shift,"
		#define STR0003 "gender and year period according to the parameters informed. "
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JAR files..."
		#define STR0008 "Selecting in JAH Files...."
		#define STR0009 "Selecting JAF files..."
		#define STR0010 "Selecting JBE files..."
		#define STR0011 "CANCELLED BY OPERATOR"
		#define STR0012 "Course: "
		#define STR0013 "Year "
		#define STR0014 "                        Day                     Evening                  Total per Gender       Grand"
		#define STR0015 "                     Fem.     Male           Fem.     Male               Fem.     Male          Total"
		#define STR0016 "Dismissed/resigned students  "
		#define STR0017 "Students who changed course in IES"
		#define STR0018 "Students transferred to other IES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Censo - Perda De Alunos Por Curso", "Censo - Perda de Alunos por Curso" )
		#define STR0002 "Emite o relatório com a perda de alunos do curso por turno,"
		#define STR0003 "sexo e período do ano, conforme os parâmetros informados. "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando registros JAR..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Curso: "
		#define STR0013 "Ano "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                        Diurno                  Nocturno                  Total Por Sexo         Total", "                        Diurno                  Noturno                  Total por Sexo         Total" )
		#define STR0015 "                     Fem.     Masc.          Fem.     Masc.              Fem.     Masc.         Geral"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alunos sem ligação/desistentes", "Alunos desligados/desistentes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Alunos Que Mudaram De Curso Na Uni.", "Alunos que mudaram de curso na IES" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Alunos Transferidos Para Outras Uni.", "Alunos transferidos para outras IES" )
	#endif
#endif
