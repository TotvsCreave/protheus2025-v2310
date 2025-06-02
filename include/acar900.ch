#ifdef SPANISH
	#define STR0001 "Censo - Total de Alumnos por Hora Clases"
	#define STR0002 "Emite el informe con el numero total de alumnos matriculados "
	#define STR0003 " en el curso, segun el numero de horas semanales, de acuerdo "
	#define STR0004 "con los parametros informados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Seleccionando registros JAR..."
	#define STR0009 "Seleccionando Registro en JAH ...."
	#define STR0010 "Seleccionando registros JAF..."
	#define STR0011 "Seleccionando registros JBE..."
	#define STR0012 "Seleccionando registros JC7..."
	#define STR0013 "Seleccionando registros JB9..."
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Curso: "
	#define STR0016 "Año/Periodo                     Numero de alumnos por intervalos de horas/clases semanales"
	#define STR0017 "A "
	#define STR0018 " de "
	#define STR0019 " a "
	#define STR0020 "Superior a "
#else
	#ifdef ENGLISH
		#define STR0001 "Census - Total of Students per Hour Class"
		#define STR0002 "Issue a report displaying the total number of registered students "
		#define STR0003 " in a course, considering the number of weekly hour classes, according "
		#define STR0004 "to the parameters informed."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Selecting Files..."
		#define STR0008 "Selecting JAR files..."
		#define STR0009 "Selecting in JAH Files ...."
		#define STR0010 "Selecting JAF files..."
		#define STR0011 "Selecting JBE files..."
		#define STR0012 "Selecting JC7 files..."
		#define STR0013 "Selecting JB9 files..."
		#define STR0014 "CANCELLED BY OPERATOR"
		#define STR0015 "Course: "
		#define STR0016 "Yer/Period                      Number of students per interv.of weekly hour class    "
		#define STR0017 "To  "
		#define STR0018 " from "
		#define STR0019 " to "
		#define STR0020 "Over     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Censo - Total De Alunos Por Hora De Aula", "Censo - Total de Alunos por Hora Aula" )
		#define STR0002 "Emite o relatório com o número total de alunos matriculados "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " no curso, segundo o número de horas de aulas semanais, conforme ", " no curso, segundo o número de horas aulas semanais, conforme " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os parâmetros indicados.", "os parâmetros informados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando registros JAR..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jc7...", "Selecionando registros JC7..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registros Jb9...", "Selecionando registros JB9..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 "Curso: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano/período                     numero de alunos por intervalos de horas-aula semanais", "Ano/Período                     Número de alunos por intervalos de horas-aula semanais" )
		#define STR0017 "Até "
		#define STR0018 " de "
		#define STR0019 " a "
		#define STR0020 "Acima de "
	#endif
#endif
