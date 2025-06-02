#ifdef SPANISH
	#define STR0001 "Emite la lista de los alumnos de acuerdo con los "
	#define STR0002 "parametros informados"
	#define STR0003 "CENSO - NUMERO DE ALUMNOS QUE CONCLUYERON EL CURSO"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros JAR..."
	#define STR0008 "Seleccionando Registro en JAH ...."
	#define STR0009 "Seleccionando registros JAF..."
	#define STR0010 "Seleccionando registros JBE..."
	#define STR0011 "Seleccionando registros JC7..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Curso: "
	#define STR0014 " - "
	#define STR0015 "Año "
	#define STR0016 "                                         Diurno          Nocturno       Total por Sexo      Total"
	#define STR0017 "                                      Fem.    Masc.    Fem.    Masc.     Fem.    Masc.      Gral."
	#define STR0018 "/"
	#define STR0019 "Total"
	#define STR0020 "Total Gral."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue a list of students according to the "
		#define STR0002 "parameters informed"
		#define STR0003 "CENSUS - NUMBER OF STUDENTS WHO FINISHED THE COURSE"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JAR files..."
		#define STR0008 "Selecting in JAH Files ...."
		#define STR0009 "Selecting JAF files..."
		#define STR0010 "Selecting JBE files..."
		#define STR0011 "Selecting JC7 files..."
		#define STR0012 "CANCELLED BY OPERATOR"
		#define STR0013 "Course: "
		#define STR0014 " - "
		#define STR0015 "Year "
		#define STR0016 "                                         Day             Evening        Total per Gender    Grand"
		#define STR0017 "                                      Fem.    Male     Fem.    Male      Fem.    Male       Total"
		#define STR0018 "/"
		#define STR0019 "Total"
		#define STR0020 "Grand Total"
	#else
		#define STR0001 "Emite a listagem dos alunos de acordo com os "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros indicados", "parametros informados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Censo - Número De Alunos Concluintes", "CENSO - NUMERO DE ALUNOS CONCLUINTES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando registros JAR..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jc7...", "Selecionando registros JC7..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Curso: "
		#define STR0014 " - "
		#define STR0015 "Ano "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                         Diurno          Nocturno        Total Por Sexo      Total", "                                         Diurno          Noturno        Total por Sexo      Total" )
		#define STR0017 "                                      Fem.    Masc.    Fem.    Masc.     Fem.    Masc.      Geral"
		#define STR0018 "/"
		#define STR0019 "Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
