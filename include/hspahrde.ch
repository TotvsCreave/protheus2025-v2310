#ifdef SPANISH
	#define STR0001 "Este programa tiene  como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Duplicidad de Pacientes"
	#define STR0004 "Nombre"
	#define STR0005 "Fc. Nasc. Identidad      C.P.F           Fc. Nasc. Identidad      C.P.F"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Ningun dato fue encontrado para la seleccion efectuada."
	#define STR0009 "Nombre"
	#define STR0010 "Fecha Nascimento"
	#define STR0011 "Identidad"
	#define STR0012 "C.P.F."
	#define STR0013 "Por "
	#define STR0014 "===> Tipo de Consulta: "
	#define STR0015 "¿ Consultar por  ?"
	#define STR0016 "Todos"
	#define STR0017 "Atencion"
	#define STR0018 "Rutina de ejecucion de informe"
	#define STR0019 "Paciente"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report"
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Duplicate patients      "
		#define STR0004 "Patient                                  Patient "
		#define STR0005 "Birth Dt Identity        C.P.F           Birth Dt Identity        C.P.F"
		#define STR0006 "Z.form"
		#define STR0007 "Administration"
		#define STR0008 "No data found for the selection made."
		#define STR0009 "Name"
		#define STR0010 "Date of birth"
		#define STR0011 "Identity  "
		#define STR0012 "C.P.F."
		#define STR0013 "by "
		#define STR0014 "===> Type of Research: "
		#define STR0015 "Search for      ?"
		#define STR0016 "All  "
		#define STR0017 "Warning"
		#define STR0018 "Report execution routine       "
		#define STR0019 "Patient"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatório" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Duplicidade De Pacientes", "Duplicidade de Pacientes" )
		#define STR0004 "Paciente                                 Paciente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt Nasc. Identidade      Nr. Contrib.           Dt Nasc. Identidade      Nr. Contrib.", "Dt Nasc. Identidade      C.P.F           Dt Nasc. Identidade      C.P.F" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a seleção efetuada." )
		#define STR0009 "Nome"
		#define STR0010 "Data Nascimento"
		#define STR0011 "Identidade"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. contrib.", "C.P.F." )
		#define STR0013 "Por "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "===> tipo de pesquisa: ", "===> Tipo de Pesquisa: " )
		#define STR0015 "Pesquisar por      ?"
		#define STR0016 "Todos"
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Procedimento de execução de relatório", "Rotina de execução de Relatório" )
		#define STR0019 "Paciente"
	#endif
#endif
