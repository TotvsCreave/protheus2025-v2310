#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PORCENTAJE DE INFECCION POR CLASIFICACION ASA"
	#define STR0004 "PORC. INFEC. POR CLASIFICACION ASA "
	#define STR0005 "ASA         Ctd I.H.    No.Cirugias    TasaIH Cirugia %   Tasa IH Gral.%"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "C.C.I.H. - PORCENTAJE DE INFECCION POR CLASIFICACION ASA"
	#define STR0009 "En el periodo de: "
	#define STR0010 "Porcentajes"
	#define STR0011 "A S A"
	#define STR0012 "Continua..."
	#define STR0013 "Continuacion..."
	#define STR0014 "Total"
	#define STR0015 "Informe la fecha de Alta INICIAL para"
	#define STR0016 "la consulta del periodo..."
	#define STR0017 "De fecha"
	#define STR0018 "Informe la fecha de Alta FINAL para  "
	#define STR0019 "Hasta la fecha"
	#define STR0020 "¿Visualiza Grafico Cartesiano antes "
	#define STR0021 "de la Impresion del informe?"
	#define STR0022 "Visualiza Grafico"
	#define STR0023 "No"
	#define STR0024 "Si"
	#define STR0025 "Ctd. I.H."
	#define STR0026 "Nº Cirugias"
	#define STR0027 "Tasa IH Cirugia %"
	#define STR0028 "Tasa IH General%"
	#define STR0029 "Total Ctd. IH"
	#define STR0030 "Total Nº Cir"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "PERCENTAGE OF INFECTION BY ASA CLASSIFICATION"
		#define STR0004 "PERCENTAGE OF INFECTION BY ASA CLASSIFICATION"
		#define STR0005 "ASA         Qty H.I.    No.Surgeries   RateHI Surgery %   Rate HI Gener%"
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 "C.C.I.H. - PERCENTAGE OF INFECTION BY ASA CLASSIFICATION"
		#define STR0009 "In the period: "
		#define STR0010 "Percentages"
		#define STR0011 "A S A"
		#define STR0012 "Continued.."
		#define STR0013 "Continued ... "
		#define STR0014 "Total"
		#define STR0015 "Enter INITIAL discharge date for"
		#define STR0016 "the search of the period ..."
		#define STR0017 "Fm date"
		#define STR0018 "Enter FINAL discharge date for "
		#define STR0019 "To date   "
		#define STR0020 "View Cartesian Chart before        "
		#define STR0021 "printing the report?      "
		#define STR0022 "View chart       "
		#define STR0023 "No "
		#define STR0024 "Yes"
		#define STR0025 "Qty. I.H."
		#define STR0026 "Nbr. of Surgeries"
		#define STR0027 "Surgery IH rate%"
		#define STR0028 "General IH rate%"
		#define STR0029 "IH nbr. total"
		#define STR0030 "Surg. Nbr.Total"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de infecção por classificação asa", "PERCENTUAL DE INFECÇÃO POR CLASSIFICAÇÃO ASA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Perct. infec. por classificação asa", "PERCT. INFEC. POR CLASSIFICAÇÃO ASA" )
		#define STR0005 "ASA         Qtd I.H.    No.Cirurgias   TaxaIH Cirurgia%   Taxa IH Geral%"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.c.i.h. - percentagem de infecção por classificação asa", "C.C.I.H. - PERCENTUAL DE INFECÇÃO POR CLASSIFICAÇÃO ASA" )
		#define STR0009 "No período de: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0011 "A S A"
		#define STR0012 "Continua..."
		#define STR0013 "Continuação..."
		#define STR0014 "Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta inicial para", "Informe a data da Alta INICIAL para" )
		#define STR0016 "a pesquisa do período..."
		#define STR0017 "Da Data"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta final para  ", "Informe a data da Alta FINAL para  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até à data", "Até a Data" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico carteziano antes ", "Visualiza Gráfico Carteziano antes " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "da impressão do relatório?", "da Impressão do relatório?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Visualiza gráfico", "Visualiza Gráfico" )
		#define STR0023 "Não"
		#define STR0024 "Sim"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtde I.h.", "Qtde I.H." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nr.cirurgias", "No.Cirurgias" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Taxa ih cirurgia %", "Taxa IH Cirurgia %" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Taxa Ih Crial%", "Taxa IH Geral%" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Qtd Ih", "Total Qtd IH" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Nr.cir", "Total No.Cir" )
	#endif
#endif
