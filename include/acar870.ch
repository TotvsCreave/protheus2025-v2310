#ifdef SPANISH
	#define STR0001 "Censo - Distr. Alumnos Nuevos/Curso"
	#define STR0002 "Emite el informe con el numero de alumnos nuevos en el curso por "
	#define STR0003 "año lectivo, periodo del año, sexo y edad, de acuerdo "
	#define STR0004 "con los parametros informados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Seleccionando registros JAR..."
	#define STR0009 "Seleccionando Registro en JAH ...."
	#define STR0010 "Seleccionando registros JAF..."
	#define STR0011 "Seleccionando registros JBE..."
	#define STR0012 "Seleccionando registros JA2..."
	#define STR0013 "Seleccionando registros JB6..."
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Curso: "
	#define STR0016 "Año/Periodo      Edad                 Total por Sexo              Total"
	#define STR0017 "                                         Fem.  Masc.              Gral."
	#define STR0018 " A     "
	#define STR0019 " Entre "
	#define STR0020 " o mas  "
	#define STR0021 " y "
	#define STR0022 "Total Curso "
	#define STR0023 "Total General "
	#define STR0024 "No se encontro Rango de Edad indicado."
#else
	#ifdef ENGLISH
		#define STR0001 "Census - Distr. of New Students/Course"
		#define STR0002 "Issue a report displaying the number of new students in a course per "
		#define STR0003 "school year, year period, gender and age group, according "
		#define STR0004 "to the parameters informed."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Selecting Files..."
		#define STR0008 "Selecting JAR files..."
		#define STR0009 "Selecting in JAH Files ...."
		#define STR0010 "Selecting JAF files..."
		#define STR0011 "Selecting JBE files..."
		#define STR0012 "Selectind JA2 files..."
		#define STR0013 "Selecting JB6 files..."
		#define STR0014 "CANCELLED BY OPERATOR"
		#define STR0015 "Course: "
		#define STR0016 "Yer/Period    Age Group               Total per Gender            Grand"
		#define STR0017 "                                         Fem.  Male               Total"
		#define STR0018 " To    "
		#define STR0019 " Between "
		#define STR0020 " or more "
		#define STR0021 " and "
		#define STR0022 "Course Total "
		#define STR0023 "Grand Total "
		#define STR0024 "Age Range entered was not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Censo - Distr. Alunos Novos/curso", "Censo - Distr. Alunos Novos/Curso" )
		#define STR0002 "Emite o relatório com o número de alunos novos no curso por "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano lectivo, período do ano, sexo e faixa etária, de acordo com ", "ano letivo, período do ano, sexo e faixa etária, conforme " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os parâmetros indicados.", "os parâmetros informados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos Jar...", "Selecionando registros JAR..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2...", "Selecionando registros JA2..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jb6...", "Selecionando registros JB6..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 "Curso: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano/período   Faixa Etária            Total Por Sexo              Total", "Ano/Período   Faixa Etária            Total por Sexo              Total" )
		#define STR0017 "                                         Fem.  Masc.              Geral"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " até   ", " Até   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " entre ", " Entre " )
		#define STR0020 " ou mais "
		#define STR0021 " e "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do curso ", "Total Curso " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total geral ", "Total Geral " )
		#define STR0024 "Faixa Etária informada nâo foi encontrada."
	#endif
#endif
