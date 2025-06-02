#ifdef SPANISH
	#define STR0001 "Planificado vs. Realizado"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Curso"
	#define STR0005 "Centro de costo"
	#define STR0006 "Grupo+Sector"
	#define STR0007 "Puesto"
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Planificado vs. Realizado"
	#define STR0011 "Planificacion de cursos"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "Centro de costo: "
	#define STR0014 "Grupo: "
	#define STR0015 "Depto.: "
	#define STR0016 "Puesto: "
	#define STR0017 "HORAS"
	#define STR0018 "VALORES"
	#define STR0019 "PLANIF."
	#define STR0020 "REALIZ."
	#define STR0021 "REALIZ."
	#define STR0022 "ENE/"
	#define STR0023 "FEB/"
	#define STR0024 "MAR/"
	#define STR0025 "ABR/"
	#define STR0026 "MAY/"
	#define STR0027 "JUN/"
	#define STR0028 "JUL/"
	#define STR0029 "AGO/"
	#define STR0030 "SEP/"
	#define STR0031 "OCT/"
	#define STR0032 "NOV/"
	#define STR0033 "DIC/"
	#define STR0034 "CURSO"
	#define STR0035 "FUNC|"
	#define STR0036 "FUNC|"
	#define STR0037 "PLANIFIC."
	#define STR0038 "TOTAL"
	#define STR0039 "REALIZADO"
	#define STR0040 "ENE"
	#define STR0041 "FEB"
	#define STR0042 "MAR"
	#define STR0043 "ABR"
	#define STR0044 "MAY"
	#define STR0045 "JUN"
	#define STR0046 "JUL"
	#define STR0047 "AGO"
	#define STR0048 "SEP"
	#define STR0049 "OCT"
	#define STR0050 "NOV"
	#define STR0051 "DIC"
	#define STR0052 "Este programa emite informe Planificado vs. Realizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Planned x Executed"
		#define STR0002 "It will be printed according to the parameters selected by the"
		#define STR0003 "user."
		#define STR0004 "Course"
		#define STR0005 "Cost Center"
		#define STR0006 "Group+Dept"
		#define STR0007 "Position"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "Planned x Executed"
		#define STR0011 "Courses Planning"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Cost Center: "
		#define STR0014 "Group"
		#define STR0015 "Dept.: "
		#define STR0016 "Pos. : "
		#define STR0017 "HOURS"
		#define STR0018 "VALUES"
		#define STR0019 "PLANNED"
		#define STR0020 "EXECUT."
		#define STR0021 "EXECUT."
		#define STR0022 "JAN/"
		#define STR0023 "FEB/"
		#define STR0024 "MAR/"
		#define STR0025 "APR/"
		#define STR0026 "MAY/"
		#define STR0027 "JUN/"
		#define STR0028 "JUL/"
		#define STR0029 "AUG/"
		#define STR0030 "SEP/"
		#define STR0031 "OCT/"
		#define STR0032 "NOV/"
		#define STR0033 "DEC/"
		#define STR0034 "COURSE"
		#define STR0035 "EMPL|"
		#define STR0036 "EMPL"
		#define STR0037 "PLANNED  "
		#define STR0038 "TOTAL"
		#define STR0039 "ACTUAL   "
		#define STR0040 "JAN"
		#define STR0041 "FEB"
		#define STR0042 "MAR"
		#define STR0043 "APR"
		#define STR0044 "MAY"
		#define STR0045 "JUN"
		#define STR0046 "JUL"
		#define STR0047 "AUG"
		#define STR0048 "SEP"
		#define STR0049 "OCT"
		#define STR0050 "NOV"
		#define STR0051 "DEC"
		#define STR0052 "This program issues the report scheduled vs. actual  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeado X Realizado", "Planejado x Realizado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Curso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo+depto", "Grupo+Depto" )
		#define STR0007 "Cargo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Planeado X Realizado", "Planejado x Realizado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Planeamento Dos Cursos", "Planejamento dos Cursos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0014 "Grupo"
		#define STR0015 "Depto."
		#define STR0016 "Cargo: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Horas", "HORAS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valores", "VALORES" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Planea.", "PLANEJ." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Realiz.", "REALIZ." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Realiz.", "REALIZ." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Jan/", "JAN/" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fev/", "FEV/" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mar/", "MAR/" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Abr/", "ABR/" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mai/", "MAI/" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Jun/", "JUN/" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Jul/", "JUL/" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ago/", "AGO/" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Set/", "SET/" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Out/", "OUT/" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nov/", "NOV/" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Dez/", "DEZ/" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Curso", "CURSO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Func|", "FUNC|" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Func", "FUNC" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Planeado", "PLANEJADO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", 'ESte Programa Emite O Relatório Planeado X Realizado"', "Este programa emite o Relatorio Planejado x Realizado" )
	#endif
#endif
