#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "INDICADORES DE PRODUCTIVIDAD"
	#define STR0004 "A RAYAS"
	#define STR0005 "Administracion"
	#define STR0006 "Espere, procesando datos"
	#define STR0007 "*** ANULADO POR EL OPERADOR***"
	#define STR0008 " T A S A   D E   O C U P A C I O N"
	#define STR0009 " -------   ---   ---------------"
	#define STR0010 "                       Numero de pacientes / dia"
	#define STR0011 "Tasa de ocupacion = --------------------------------   x 100"
	#define STR0012 "                    Total Dias del mes x Num. camas   "
	#define STR0013 "Tasa de ocupacion = ---------------   x 100"
	#define STR0014 "TASA DE OCUPACION = "
	#define STR0015 "P R O M .   D E   P E R M A N E N C I A"
	#define STR0016 "---------   ---   ---------------------"
	#define STR0017 "                          Numero de pacientes / dia"
	#define STR0018 "Prom. de Permanencia = -------------------------------"
	#define STR0019 "                        total de (alta+obito+transf.)"
	#define STR0020 "Prom. de Permanencia = --------------"
	#define STR0021 "PROM. DE PERMANENCIA = "
	#define STR0022 " dias"
	#define STR0023 "CAMAS OCIOSAS....... = "
	#define STR0024 " camas  "
	#define STR0025 "CAMAS EMPLEADO..     = "
	#define STR0026 " camas/empld."
	#define STR0027 "De fecha"
	#define STR0028 "A fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report accord"
		#define STR0002 "ding to the parameters informed by the user.        "
		#define STR0003 "PRODUCTIVITY INDICATORS     "
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "Wait, processing data     "
		#define STR0007 "*** CANCELLED BY OPERATOR  ***"
		#define STR0008 " R A T E   O F   P L . T A K E N"
		#define STR0009 " -------   ---   ---------------"
		#define STR0010 "                       Patient number      / day"
		#define STR0011 "Rt.of plcs taken = --------------------------------   x 100"
		#define STR0012 "                    Total Days in mth x No.of beds    "
		#define STR0013 "Rt.of plcs taken = ---------------   x 100"
		#define STR0014 "RT.OF PLCS TAKEN = "
		#define STR0015 "A V E R A G E  O F  S T A Y            "
		#define STR0016 "---------   ---   ---------------------"
		#define STR0017 "                          Number of patients  / day"
		#define STR0018 "Stay Average         = -------------------------------"
		#define STR0019 "                        total of (disc+death+transf.)"
		#define STR0020 "Stay Average         = --------------"
		#define STR0021 "STAY AVERAGE         = "
		#define STR0022 " days"
		#define STR0023 "FREE BEDS........... = "
		#define STR0024 " beds   "
		#define STR0025 "EMPLOYEE BEDS....... = "
		#define STR0026 " beds/employ."
		#define STR0027 "Fr date"
		#define STR0028 "To date   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indicadores De Produtividade", "INDICADORES DE PRODUTIVIDADE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar dados", "Aguarde, processando dados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Operador***", "*** CANCELADO PELO OPERADOR***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " T A X A   D E   O C U P A ç ã O", " T A X A   D E   O C U P A C A O" )
		#define STR0009 " -------   ---   ---------------"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                       número de pacientes / dia", "                       Numero de pacientes / dia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxa de ocupação = --------------------------------   x 100", "Taxa de ocupacao = --------------------------------   x 100" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                    total dias do mês x nr. camas    ", "                    Total Dias do mes x No. leitos    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxa de ocupação = ---------------   x 100", "Taxa de ocupacao = ---------------   x 100" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Taxa de ocupação = ", "TAXA DE OCUPACAO = " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M é D I A   D E   P E R M A N ê N C I A", "M E D I A   D E   P E R M A N E N C I A" )
		#define STR0016 "---------   ---   ---------------------"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                          número de pacientes / dia", "                          Numero de pacientes / dia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Média de permanência = -------------------------------", "Media de Permanencia = -------------------------------" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "                        total de (alta+óbito+transf.)", "                        total de (alta+obito+transf.)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Média de permanência = --------------", "Media de Permanencia = --------------" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Média de permanência = ", "MEDIA DE PERMANENCIA = " )
		#define STR0022 " dias"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Camas ociosas...... = ", "LEITOS OCIOSOS...... = " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " camas ", " leitos " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Camas empregado.. = ", "LEITOS FUNCIONARIO.. = " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " camas/empreg.", " leitos/func." )
		#define STR0027 "Da data"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até à data", "Ate a data" )
	#endif
#endif
