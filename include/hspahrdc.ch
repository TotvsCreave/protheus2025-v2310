#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PORCENTAJE DE INFECCION POR CLINICA Y TOPOGRAFIA"
	#define STR0004 "PORCT. INFEC. POR CLINICA/TOPOGRAFIA"
	#define STR0005 "Clinica"
	#define STR0006 "  Topografia                                                 Ctd.     (%)"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "C.C.I.H. - PORCENTAJE DE INFECCION POR CLINICA"
	#define STR0010 "En el periodo de: "
	#define STR0011 "Percentajes"
	#define STR0012 "Total de Clinica "
	#define STR0013 "Total General de Infeccciones"
	#define STR0014 "Porcentaje de Infeccion de clinica vs. Total de Infeccciones"
	#define STR0015 "Clinica: "
	#define STR0016 "Continua..."
	#define STR0017 "Continuacion..."
	#define STR0018 "Informe la fecha de Alta INICIAL para"
	#define STR0019 "la busqueda del periodo..."
	#define STR0020 "De Fecha"
	#define STR0021 "Informe la fecha de Alta FINAL para  "
	#define STR0022 "A Fecha"
	#define STR0023 "Informe la Clinica INICIAL          "
	#define STR0024 "De Clinica"
	#define STR0025 "Informe la Clinica FINAL            "
	#define STR0026 "A Clinica"
	#define STR0027 "Informe la Topografia INICIAL        "
	#define STR0028 "De Topografia"
	#define STR0029 "Informe la Topografia FINAL         "
	#define STR0030 "A Topografia"
	#define STR0031 "¿Visualiza Grafico Cartesiano antes "
	#define STR0032 "de la Impresion del informe?"
	#define STR0033 "Visualiza Grafico"
	#define STR0034 "No"
	#define STR0035 "Si"
	#define STR0036 "Topografia"
	#define STR0037 "Cant"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "PERCENTAGE OF INFECTION BY CLINIC AND TOPOGRAPHY"
		#define STR0004 "PERCT. INFEC. PER CLINIC/TOPOGRAPHY"
		#define STR0005 "Clinic "
		#define STR0006 "  Topography                                                 Qty      (%)"
		#define STR0007 "Z.form"
		#define STR0008 "Management   "
		#define STR0009 "C.C.I.H. - PERCENTAGE OF INFECTION BY CLINIC "
		#define STR0010 "In the period: "
		#define STR0011 "Percentages"
		#define STR0012 "Clinic total     "
		#define STR0013 "Grand total of Infections"
		#define STR0014 "Percentage of Clinical infections vs. Infections total"
		#define STR0015 "Clinic: "
		#define STR0016 "Continued.."
		#define STR0017 "Continued ... "
		#define STR0018 "Enter INITIAL discharge date for"
		#define STR0019 "search of the period ..."
		#define STR0020 "Fm date"
		#define STR0021 "Enter the FINAL discharge date for "
		#define STR0022 "To date   "
		#define STR0023 "Enter INITIAL Clinic               "
		#define STR0024 "From clinic"
		#define STR0025 "Enter FINAL Clinic                 "
		#define STR0026 "To clinic    "
		#define STR0027 "Enter the INITIAL topography        "
		#define STR0028 "Fm Topography"
		#define STR0029 "Enter the FINAL topography         "
		#define STR0030 "To Topography   "
		#define STR0031 "View Cartesian Chart before        "
		#define STR0032 "printing report?          "
		#define STR0033 "View Chart       "
		#define STR0034 "No "
		#define STR0035 "Yes"
		#define STR0036 "Topography"
		#define STR0037 "Qty."
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de infecção por clínica e topografia", "PERCENTUAL DE INFECÇÃO POR CLINICA E TOPOGRAFIA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Perct. Infec. Por Clínica/topografia", "PERCT. INFEC. POR CLINICA/TOPOGRAFIA" )
		#define STR0005 "Clínica"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  topografia                                                 qdte     (%)", "  Topografia                                                 Qdte     (%)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 "Administração"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C.c.i.h. - percentagem de infecção por clínica", "C.C.I.H. - PERCENTUAL DE INFECÇÃO POR CLÍNICA" )
		#define STR0010 "No período de: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total da clínica ", "Total da Clínica " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial de infecções", "Total Geral de Infecções" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Percentagem da infecção da clínica x total de infecções", "Percentual da Infecção da clínica x Total de Infecções" )
		#define STR0015 "Clínica: "
		#define STR0016 "Continua..."
		#define STR0017 "Continuação..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta inicial para", "Informe a data da Alta INICIAL para" )
		#define STR0019 "a pesquisa do período..."
		#define STR0020 "Da Data"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta final para  ", "Informe a data da Alta FINAL para  " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até à data", "Até a Data" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique a clínica inicial          ", "Informe a Clínica INICIAL          " )
		#define STR0024 "Da Clínica"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique a clínica final            ", "Informe a Clínica FINAL            " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até à clínica", "Até a Clínica" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique a topografia inicial        ", "Informe a Topografia INICIAL        " )
		#define STR0028 "Da Topografia"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique a topografia final         ", "Informe a Topografia FINAL         " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até à topografia", "Até a Topografia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico carteziano antes ", "Visualiza Gráfico Carteziano antes " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "da impressão do relatório?", "da Impressão do relatório?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico", "Visualiza Gráfico" )
		#define STR0034 "Não"
		#define STR0035 "Sim"
		#define STR0036 "Topografia"
		#define STR0037 "Qtde"
	#endif
#endif
