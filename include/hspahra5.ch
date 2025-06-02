#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "TASA DE OBITOS GLOBAL POR CLINICA"
	#define STR0004 "INDICADORES DE CALIDAD"
	#define STR0005 "Tasa de Mortalidad"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Espere, procesando datos"
	#define STR0009 "*** ANULADO POR EL OPERADOR***"
	#define STR0010 "                                                Nº Obitos"
	#define STR0011 "                    %Obten. - Puntos obtenidos tras 48 Hrs."
	#define STR0012 "Clinica Medica.....:"
	#define STR0013 "Clinica Quirurgica..:"
	#define STR0014 "Clinica Obstetrica.:"
	#define STR0015 "Clinica Pediatrica.:"
	#define STR0016 "                    _______     _______         ______"
	#define STR0017 "Total Clinica ==>  "
	#define STR0018 "Total de Altas =>  "
	#define STR0019 "                   -----"
	#define STR0020 "                 en el periodo de  "
	#define STR0021 " a "
	#define STR0022 " -------------------------------------------- "
	#define STR0023 "|A   2,0% |  de 2,1 a 4,0%  |  de 4,1 a 6,0% |<= percentaje"
	#define STR0024 "|   3     |        2        |        1       |<= puntos"
	#define STR0025 " -------------------------------------------- "
	#define STR0026 "%  -      "
	#define STR0027 "%  -     "
	#define STR0028 "De  Fecha"
	#define STR0029 "A   Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "GLOBAL DEATH RATE BY CLINIC      "
		#define STR0004 "QUALITY INDICATORS      "
		#define STR0005 "Death rate         "
		#define STR0006 "Z. form"
		#define STR0007 "Management   "
		#define STR0008 "Wait, processing data     "
		#define STR0009 "***CANCELLED BY THE OPERATOR**"
		#define STR0010 "                                                NbrDeaths"
		#define STR0011 "                    %Obtain.- Points obtained after 48 Hrs."
		#define STR0012 "Medical clinic.....:"
		#define STR0013 "Surgical clinic....:"
		#define STR0014 "Obstetric clinic...:"
		#define STR0015 "Pediatric clinic...:"
		#define STR0016 "                    _______     _______         ______"
		#define STR0017 "Clinic total  ==>  "
		#define STR0018 "Discharge total=>  "
		#define STR0019 "                   -----"
		#define STR0020 "                in the period from"
		#define STR0021 " to  "
		#define STR0022 " -------------------------------------------- "
		#define STR0023 "|Upto2,0% |from 2,1 to4,0%  |from 4,1 to6,0% |<= percentage"
		#define STR0024 "|   3     |        2        |        1       |<= points"
		#define STR0025 " -------------------------------------------- "
		#define STR0026 "%  -      "
		#define STR0027 "%  -     "
		#define STR0028 "From date"
		#define STR0029 "To date  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Taxa De óbitos Global Por Clínica", "TAXA DE OBITOS GLOBAL POR CLINICA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indicadores De Qualidade", "INDICADORES DE QUALIDADE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Taxa De Mortalidade", "Taxa de Mortalidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar dados", "Aguarde, processando dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Operador***", "*** CANCELADO PELO OPERADOR***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                Nr.óbitos", "                                                No.Obitos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                    %obtido - Pontos Obtidos   Após 48 Hrs.", "                    %Obtido - Pontos obtidos   apos 48 Hrs." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Clínica Médica.....:", "Clinica Medica.....:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Clínica Cirúrgica..:", "Clinica Cirurgica..:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Clínica Obstétrica.:", "Clinica Obstetrica.:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Clínica Pediátrica.:", "Clinica Pediatrica.:" )
		#define STR0016 "                    _______     _______         ______"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total clínica ==>  ", "Total Clinica ==>  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de altas =>  ", "Total de Altas =>  " )
		#define STR0019 "                   -----"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "                   no período de  ", "                   no periodo de  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0022 " -------------------------------------------- "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|ate 2,0% |  de 2,1 a 4,0%  |  de 4,1 a 6,0% |<= percentagem", "|Ate 2,0% |  de 2,1 a 4,0%  |  de 4,1 a 6,0% |<= percentual" )
		#define STR0024 "|   3     |        2        |        1       |<= pontos"
		#define STR0025 " -------------------------------------------- "
		#define STR0026 "%  -      "
		#define STR0027 "%  -     "
		#define STR0028 "Da  Data"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
	#endif
#endif
