#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PORCENTAJE DE INFECCION POR CLAS. DE FACTORES DE RIESGO "
	#define STR0004 "INFEC.CLAS.FACTORES DE RIESGO"
	#define STR0005 "Factores de Riesgo                Ctd I.H.    No.Cir.   Ts IH Cir.%   Tx IH Gral.%"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "C.C.I.H. - PORCENTAJE DE INFECCION POR CLASIFICACION DE FACTORES DE RIESGO"
	#define STR0009 "En el periodo de: "
	#define STR0010 "Porcentajes"
	#define STR0011 "Factores de Riesgo"
	#define STR0012 "Continua..."
	#define STR0013 "Continuacion..."
	#define STR0014 "Total"
	#define STR0015 "Informe la fecha de Alta INICIAL para"
	#define STR0016 "la busqueda del periodo..."
	#define STR0017 "De fecha"
	#define STR0018 "Informe la fecha de Alta FINAL para  "
	#define STR0019 "Hasta la Fecha"
	#define STR0020 "¿Visualiza Grafico Cartesiano antes "
	#define STR0021 "de la Impresion del informe?"
	#define STR0022 "Visualiza Grafico"
	#define STR0023 "No"
	#define STR0024 "Si"
	#define STR0025 "Codigo"
	#define STR0026 "Descripcion"
	#define STR0027 "Cant I.H."
	#define STR0028 "Nº.Cir."
	#define STR0029 "Tasa IH Cir. %"
	#define STR0030 "Tasa IH General %"
	#define STR0031 "Total Ctd. IH"
	#define STR0032 "Total Nº Cir"
	#define STR0033 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the informed parameters by the user."
		#define STR0003 "PERCENTAGE OF INFECTION BY RISK FACTORS           "
		#define STR0004 "INFEC.CLAS.RISK FACTORS"
		#define STR0005 "Risk factors                     H.I Qty.    No.Sur.   Rt HI Sur.%   Rt HI Gener%"
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 "C.C.I.H. - PERCENTAGE OF INFECTION BY RISK FACTORS           "
		#define STR0009 "In the period: "
		#define STR0010 "Percentages"
		#define STR0011 "Risk Factor"
		#define STR0012 "Continued.."
		#define STR0013 "Continued ... "
		#define STR0014 "Total"
		#define STR0015 "Enter INITIAL discharge date for"
		#define STR0016 "survey of the period ..."
		#define STR0017 "Fr Date"
		#define STR0018 "Enter FINAL discharge date for"
		#define STR0019 "To date   "
		#define STR0020 "View Cartesian Chart before        "
		#define STR0021 "printing the report?      "
		#define STR0022 "View Chart"
		#define STR0023 "No"
		#define STR0024 "Yes"
		#define STR0025 "Code  "
		#define STR0026 "Description"
		#define STR0027 "I.H. qty."
		#define STR0028 "Surg.Nbr."
		#define STR0029 "Surg. IH rate %"
		#define STR0030 "General IH rate%"
		#define STR0031 "IH nbr. total"
		#define STR0032 "Surg. Nbr.Total"
		#define STR0033 " to"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de infecção por clas. factores de risco ", "PERCENTUAL DE INFECÇÃO POR CLAS. FATORES DE RISCO " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Infec.clas.factores De Risco", "INFEC.CLAS.FATORES DE RISCO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factores de Risco                Qtd I.H.    No.Cir.   Tx IH Cir.%   Tx IH Geral%", "Fatores de Risco                Qtd I.H.    No.Cir.   Tx IH Cir.%   Tx IH Geral%" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.c.i.h. - percentagem de infecção por classificação factores de risco", "C.C.I.H. - PERCENTUAL DE INFECÇÃO POR CLASSIFICAÇÃO FATORES DE RISCO" )
		#define STR0009 "No período de: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factores De Risco", "Fatores de Risco" )
		#define STR0012 "Continua..."
		#define STR0013 "Continuação..."
		#define STR0014 "Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta inicial para", "Informe a data da Alta INICIAL para" )
		#define STR0016 "a pesquisa do período..."
		#define STR0017 "Da Data"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta final para  ", "Informe a data da Alta FINAL para  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até à data", "Até a Data" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico carteziano antes ", "Visualiza Gráfico Carteziano antes " )
		#define STR0021 "da Impressão do relatório?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico", "Visualiza Gráfico" )
		#define STR0023 "Não"
		#define STR0024 "Sim"
		#define STR0025 "Código"
		#define STR0026 "Descrição"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Qtd I.h.", "Qtd I.H." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nr.cir.", "No.Cir." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Taxa ih cir. %", "Taxa IH Cir. %" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Taxa ih crial %", "Taxa IH Geral %" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Qtd Ih", "Total Qtd IH" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Nr.cir", "Total No.Cir" )
		#define STR0033 " a "
	#endif
#endif
