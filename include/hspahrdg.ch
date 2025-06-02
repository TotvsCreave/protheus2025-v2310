#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PORCENTAJE DE INFECCION POR TOPOGRAFIA"
	#define STR0004 "PORCT. INFEC. POR TOPOGRAFIA"
	#define STR0005 "  Topografia                                                 Ctd.     (%)"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "C.C.I.H. - PORCENTAJE DE INFECCION POR TOPOGRAFIA"
	#define STR0009 "En el periodo de: "
	#define STR0010 "Percentuajes"
	#define STR0011 "TOPOGRAFIA"
	#define STR0012 "Continua..."
	#define STR0013 "Continuacion..."
	#define STR0014 "Informe la fecha de Alta INICIAL para"
	#define STR0015 "la consulta del periodo..."
	#define STR0016 "De fecha"
	#define STR0017 "Informe la fecha de Alta FINAL para  "
	#define STR0018 "A fecha"
	#define STR0019 "Informe la Topografia INICIAL       "
	#define STR0020 "De Topografia"
	#define STR0021 "Informe la Topografia FINAL         "
	#define STR0022 "Hasta la Topografia"
	#define STR0023 "¿Visualiza Grafico Cartesiano antes "
	#define STR0024 "de la Impresion del informe?"
	#define STR0025 "Visualiza Grafico"
	#define STR0026 "No"
	#define STR0027 "Si"
	#define STR0028 "Ctd."
	#define STR0029 "TOTAL DE TOPOGRAFIA"
	#define STR0030 "TOTAL (%)         "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "PERCENTAGE OF INFECTION BY TOPOGRAPHY "
		#define STR0004 "PERCT. INFEC. PER TOPOGRAPHY"
		#define STR0005 "  Topography                                                 Qty.     (%)"
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 "C.C.I.H. - PERCENTAGE OF INFECTION BY TOPOGRAPHY "
		#define STR0009 "In the period: "
		#define STR0010 "Percentages"
		#define STR0011 "TOPOGRAPHY"
		#define STR0012 "Continued.."
		#define STR0013 "Continued ... "
		#define STR0014 "Enter INITIAL discharge date for"
		#define STR0015 "the search of period ..."
		#define STR0016 "Fm date"
		#define STR0017 "Enter the FINAL discharge date for "
		#define STR0018 "To date   "
		#define STR0019 "Enter the INITIAL topography       "
		#define STR0020 "From topogr. "
		#define STR0021 "Enter the FINAL topography "
		#define STR0022 "To Topography   "
		#define STR0023 "View Cartesian Chart before        "
		#define STR0024 "printing report?          "
		#define STR0025 "View Chart       "
		#define STR0026 "No "
		#define STR0027 "Yes"
		#define STR0028 "Qty."
		#define STR0029 "TOPOGRAPHY TOTAL   "
		#define STR0030 "TOTAL (%)         "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de infecção por topografia", "PERCENTUAL DE INFECÇÃO POR TOPOGRAFIA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Perct. Infec. Por Topografia", "PERCT. INFEC. POR TOPOGRAFIA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  topografia                                                 qtde     (%)", "  Topografia                                                 Qtde     (%)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.c.i.h. - percentagem de infecção por topografia", "C.C.I.H. - PERCENTUAL DE INFECÇÃO POR TOPOGRAFIA" )
		#define STR0009 "No período de: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Topografia", "TOPOGRAFIA" )
		#define STR0012 "Continua..."
		#define STR0013 "Continuação..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta inicial para", "Informe a data da Alta INICIAL para" )
		#define STR0015 "a pesquisa do período..."
		#define STR0016 "Da Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta final para  ", "Informe a data da Alta FINAL para  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique a topografia inicial        ", "Informe a Topografia INICIAL        " )
		#define STR0020 "Da Topografia"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique a topografia final         ", "Informe a Topografia FINAL         " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até à topografia", "Até a Topografia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico carteziano antes ", "Visualiza Gráfico Carteziano antes " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "da impressão do relatório?", "da Impressão do relatório?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico", "Visualiza Gráfico" )
		#define STR0026 "Não"
		#define STR0027 "Sim"
		#define STR0028 "Qtde"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Topografia", "TOTAL DE TOPOGRAFIA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total (%)         ", "TOTAL (%)         " )
	#endif
#endif
