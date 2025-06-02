#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "INDICADORES DE CONTROL DE INFECCION HOSPITALAR."
	#define STR0004 "INDICADORES                                    Total Altas  Total Notific.  Pac.Inf.Hosp.  Pac.Infectados  Obitos Infec.  Pac.Inf.Comunit.  Pac.Inf.Otro Hosp      %"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Notificacion "
	#define STR0008 "Infec.Hosp. "
	#define STR0009 "Enf.Inf.Hos "
	#define STR0010 "Mortalidad "
	#define STR0011 "Mortalidad "
	#define STR0012 "Inf. Comun. "
	#define STR0013 "Inf.Otr.Hosp."
	#define STR0014 "C.C.I.H. - INDICADORES DE CONTROL DE INFECCION HOSPITALAR"
	#define STR0015 "EN PERIODO DE "
	#define STR0016 "Porcentajes (%)"
	#define STR0017 "TASAS"
	#define STR0018 "Tasa de Notificacion"
	#define STR0019 "Tasa de Infeccion Hospitalar"
	#define STR0020 "Tasa de enfermos con Infeccion Hospitalar"
	#define STR0021 "Tasa de Mortalidad por Infeccion Hospitalar"
	#define STR0022 "Tasa de Letalidad por Infeccion Hospitalar"
	#define STR0023 "Tasa de Infeccion Comunitaria"
	#define STR0024 "Tasa de Infeccion de Otros Hospitales"
	#define STR0025 "Informe la fecha de Alta INICIAL para"
	#define STR0026 "la investigacion del periodo..."
	#define STR0027 "De Fecha"
	#define STR0028 "Informe la fecha de Alta FINAL para  "
	#define STR0029 "A Fecha"
	#define STR0030 "Visualiza Grafico Cartesiano antes "
	#define STR0031 "da la Impresion del informe?"
	#define STR0032 "í La Relacion Producto vs. Proveedor no posee situacion registrada !"
	#define STR0033 "No"
	#define STR0034 "Si"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "INDICATORS OF CONTROL OF HOSPITAL INFECTION."
		#define STR0004 "INDICATORS                                     Total Disch  Total Notific.  Pat.Inf.Hosp.  Pat.Infected    Deaths Infec.  Pat.Inf.Commun.   Pat.Inf.Other Hosp     %"
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "Notificatn. "
		#define STR0008 "Hosp.Infec. "
		#define STR0009 "Illn.Inf.Hos "
		#define STR0010 "Mortality "
		#define STR0011 "Deadliness "
		#define STR0012 "Inf. Common "
		#define STR0013 "Inf.Othr.Hosp."
		#define STR0014 "C.C.I.H. - INDICATORS OF CONTROL OF HOSIPTAL INFECTION"
		#define STR0015 "IN THE PERIOD "
		#define STR0016 "Percentages (%)"
		#define STR0017 "RATES"
		#define STR0018 "Rate of notificatn"
		#define STR0019 "Rate of hospital infection"
		#define STR0020 "Number of sick by hospital infection"
		#define STR0021 "Rate of mortality by hospital infection"
		#define STR0022 "rate of mortality by hospital infection"
		#define STR0023 "Infection rate in community"
		#define STR0024 "Infection rate of other hospitals"
		#define STR0025 "Enter INITIAL discharge date for "
		#define STR0026 "the survey of period...."
		#define STR0027 "Fm date"
		#define STR0028 "Enter the FINAL discharge date for "
		#define STR0029 "To date"
		#define STR0030 "View Cartesian graph before "
		#define STR0031 "of the printing of report?"
		#define STR0032 "View graph"
		#define STR0033 "No"
		#define STR0034 "Yes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indicadores De Controlo De Infecção Hospitalar.", "INDICADORES DE CONTROLE DE INFECCAO HOSPITALAR." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indicadores                                    total altas  total notific.  pac.inf.hosp.  pac.infectados  óbitos infec.  pac.inf.comunit.  pac.inf.outro hosp     %", "INDICADORES                                    Total Altas  Total Notific.  Pac.Inf.Hosp.  Pac.Infectados  Obitos Infec.  Pac.Inf.Comunit.  Pac.Inf.Outro Hosp     %" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Notificação ", "Notificacao " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Infec.hosp. ", "Infec.Hosp. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Doen.inf.hos ", "Doen.Inf.Hos " )
		#define STR0010 "Mortalidade "
		#define STR0011 "Letalidade "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inf. comun. ", "Inf. Comun. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inf.outr.hosp.", "Inf.Outr.Hosp." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.c.i.h. - Indicadores De Controlo De Infecção Hospitalar", "C.C.I.H. - INDICADORES DE CONTROLE DE INFECCAO HOSPITALAR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No período de ", "NO PERIODO DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Percentagens (%)", "Percentuais (%)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Taxas", "TAXAS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Taxa De Notificação", "Taxa de Notificacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Taxa De Infecção Hospitalar", "Taxa de Infeccao Hospitalar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Taxa De Doentes Com Infecção Hospitalar", "Taxa de Doentes com Infeccao Hospitalar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Taxa De Mortalidade Por Infecção Hospitalar", "Taxa de Mortalidade por Infeccao Hospitalar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Taxa De Letalidade Por Infecção Hospitalar", "Taxa de Letalidade por Infeccao Hospitalar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Taxa De Infecção Comunitária", "Taxa de Infeccao Comunitaria" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Taxa De Infecção De Outros Hospitais", "Taxa de Infeccao de Outros Hospitais" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta inicial para", "Informe a data da Alta INICIAL para" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "a pesquisa do período...", "a pesquisa do periodo..." )
		#define STR0027 "Da Data"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta final para  ", "Informe a data da Alta FINAL para  " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Visualizar gráfico carteziano antes ", "Visualiza Grafico Carteziano antes " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "da impressão do relatório?", "da Impressao do relatorio?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Visualizar Gráfico", "Visualiza Grafico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0034 "Sim"
	#endif
#endif
