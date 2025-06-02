#ifdef SPANISH
	#define STR0001 "Censo - Distribucion de Vacantes"
	#define STR0002 "Emite el informe con la distribucion del numero de vacantes por"
	#define STR0003 "curso, por tipo de proceso selectivo, turno y periodo del año. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando registros JA6..."
	#define STR0008 "Seleccionando Registro en JAH ...."
	#define STR0009 "Seleccionando registros JAF..."
	#define STR0010 "Seleccionando registros JA7..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Curso: "
	#define STR0013 "Año/Periodo  Tipo                                                  Vacantes"
	#define STR0014 "                                                             Diurno     Noturno"
	#define STR0015 "Proc. Selectivo: "
	#define STR0016 "Area           : "
#else
	#ifdef ENGLISH
		#define STR0001 "Census - Available Places Distribution"
		#define STR0002 "Issue a report including the distribution of number of available places per"
		#define STR0003 "course, per type of selective process, shift and year period. "
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JA6 files..."
		#define STR0008 "Selecting in JAH file ...."
		#define STR0009 "Selecting JAF files..."
		#define STR0010 "Selecting JA7 files..."
		#define STR0011 "CANCELLED BY OPERATOR"
		#define STR0012 "Course: "
		#define STR0013 "Yer/Period   Type                                                  Plcs."
		#define STR0014 "                                                             Day        Evening"
		#define STR0015 "SAT            : "
		#define STR0016 "Area           : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Censo - Distribuição De Vagas", "Censo - Distribuição de Vagas" )
		#define STR0002 "Emite o relatório com a distribuição do número de vagas por"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso, por tipo de processo de selecção, turno e período do ano. ", "curso, por tipo de processo seletivo, turno e período do ano. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando registros JA6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registo no jah ....", "Selecionando Registro no JAH ...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando registros JAF..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja7...", "Selecionando registros JA7..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Curso: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ano/período  Tipo                                                  Vagas", "Ano/Período  Tipo                                                  Vagas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                             Diurno     Nocturno", "                                                             Diurno     Noturno" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Proc. de selecção : ", "Proc. Seletivo : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "área           : ", "Area           : " )
	#endif
#endif
