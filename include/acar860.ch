#ifdef SPANISH
	#define STR0001 "Censo - Distribucion de candidatos por curso"
	#define STR0002 "Emite el informe con la distribucion del numero de candidatos, "
	#define STR0003 "por curso, año lectivo, periodo del año, tipo de proceso "
	#define STR0004 "selectivo, turno y sexo, de acuerdo con los parametros informados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Seleccionando registros JA6..."
	#define STR0009 "Seleccionando registros JA7..."
	#define STR0010 "Seleccionando Registro en JAH ...."
	#define STR0011 "Seleccionando registros JAF..."
	#define STR0012 "Seleccionando registros JAX..."
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Curso: "
	#define STR0015 "Año "
	#define STR0016 "                      Diurno             Nocturno           Total por Sexo                  Total"
	#define STR0017 "                     Fem.  Masc.        Fem.  Masc.           Fem.  Masc.                   Gral."
	#define STR0018 "Total "
	#define STR0019 "Total Gral."
#else
	#ifdef ENGLISH
		#define STR0001 "Census - Distribution of candidates per course"
		#define STR0002 "Issue a report displaying the distribution of the number of candidates, "
		#define STR0003 "per course, school year, year period, type of selective "
		#define STR0004 "process, shift and gender, according to the parameters informed."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Selecting Files..."
		#define STR0008 "Selecting JA6 files..."
		#define STR0009 "Selecting JA7 files..."
		#define STR0010 "Selecting in JAH File ...."
		#define STR0011 "Selecting JAF files..."
		#define STR0012 "Selecting JAX files..."
		#define STR0013 "CANCELLED BY OPERATOR"
		#define STR0014 "Course: "
		#define STR0015 "Year "
		#define STR0016 "                      Day                Evening            Total per Gender                Grand"
		#define STR0017 "                     Fem.  Male         Fem.  Male            Fem.  Male                    Total"
		#define STR0018 "Total "
		#define STR0019 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Censo - distribuição de candidatos por curso", "Censo - Distribuição de candidatos por curso" )
		#define STR0002 "Emite o relatório com a distribuição do número de candidatos, "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por curso, ano lectivo, período do ano, tipo de processo ", "por curso, ano letivo, período do ano, tipo de processo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selectivo, turno e sexo, de acordo com os parâmetros indicados.", "seletivo, turno e sexo, conforme os parâmetros informados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando registros JA6..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja7...", "Selecionando registros JA7..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jax...", "Selecionando registros JAX..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 "Curso   : "
		#define STR0015 "Ano "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                      Diurno             Nocturno            Total Por Sexo                  Total", "                      Diurno             Noturno            Total por Sexo                  Total" )
		#define STR0017 "                     Fem.  Masc.        Fem.  Masc.           Fem.  Masc.                   Geral"
		#define STR0018 "Total "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
