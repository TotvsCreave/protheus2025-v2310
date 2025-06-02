#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Recien nacidos / Estadisticas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "De Fecha             "
	#define STR0007 "A  Fecha             "
	#define STR0008 "TIPO DE NACIMIENTO: "
	#define STR0009 "    Unico.........: "
	#define STR0010 "    Mellizo.......: "
	#define STR0011 "    Trillizo......: "
	#define STR0012 "    Cuatrillizo...: "
	#define STR0013 "    Quintillizo...: "
	#define STR0014 "    Sextillizo....: "
	#define STR0015 "TIPO DE PARTO.....: "
	#define STR0016 "    Normal........: "
	#define STR0017 "    Cesarea ......: "
	#define STR0018 "PREMATURO ........: "
	#define STR0019 "    No ...........: "
	#define STR0020 "    Si ...........: "
	#define STR0021 "SEXO .............: "
	#define STR0022 "    Masculino.....: "
	#define STR0023 "    Femenino......: "
	#define STR0024 " TOTAL DE NACIMIENTO EN EL PERIODO"
	#define STR0025 "*** ANULADO POR EL OPERADOR***"
	#define STR0026 "TIPO DE ALTA......: "
	#define STR0027 "GRUPO SANGUINEO...: "
	#define STR0028 "    TIPO  - A  - .: "
	#define STR0029 "    TIPO  - B  - .: "
	#define STR0030 "    TIPO  - AB - .: "
	#define STR0031 "    TIPO  - O  - .: "
	#define STR0032 "FACTOR Rh ........: "
	#define STR0033 "    Positivo .....: "
	#define STR0034 "    Negativo .....: "
	#define STR0035 "TOTAL DE ALTAS EN EL PERIODO"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing the report according "
		#define STR0002 "to the parameters entered by the user.              "
		#define STR0003 "Newly born / Statistics       "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "From Date            "
		#define STR0007 "To Date              "
		#define STR0008 "TYPES OF BIRTH:     "
		#define STR0009 "    Single........: "
		#define STR0010 "    1st Twin......: "
		#define STR0011 "    2nd Twin......: "
		#define STR0012 "    3rd Twin......: "
		#define STR0013 "    4th Twin......: "
		#define STR0014 "    5th Twin......: "
		#define STR0015 "TYPE OF DELIVERY : "
		#define STR0016 "    Regular.......: "
		#define STR0017 "    Caesarean.....: "
		#define STR0018 "PREMATURE ........: "
		#define STR0019 "    No  ..........: "
		#define STR0020 "    Yes ..........: "
		#define STR0021 "GENDER............: "
		#define STR0022 "    Male..........: "
		#define STR0023 "    Female........: "
		#define STR0024 " BIRTH TOTAL WITHIN THE PERIOD  : "
		#define STR0025 "***CANCELLED BY THE OPERATOR**"
		#define STR0026 "TYPE OF DISCHARGE : "
		#define STR0027 "BLOOD TYPE........: "
		#define STR0028 "    TYPE  - A  - .: "
		#define STR0029 "    TYPE  - B  - .: "
		#define STR0030 "    TYPE  - AB - .: "
		#define STR0031 "    TYPE  - O  - .: "
		#define STR0032 "Rh FACTOR.........: "
		#define STR0033 "    Positive .....: "
		#define STR0034 "    Negative .....: "
		#define STR0035 "TOTAL OF DISCHARGES WITHIN THE PERIOD:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rescém-nascidos / Estatísticas", "Rescem-nascidos / Estatisticas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data              ", "Da Data              " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à data             ", "Ate Data             " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de nascimento: ", "TIPO DE NASCIMENTO: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "    único.........: ", "    Unico.........: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "    1o.gémeo ...: ", "    1o.Gemelar ...: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "    2o.gémeo ...: ", "    2o.Gemelar ...: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "    3o.gémeo ...: ", "    3o.Gemelar ...: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "    4o.gémeo ...: ", "    4o.Gemelar ...: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "    5o.gémeo ...: ", "    5o.Gemelar ...: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de parto.....: ", "TIPO DE PARTO.....: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "    normal........: ", "    Normal........: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "    cesariana ......: ", "    Cezarea ......: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prematuro ........: ", "PREMATURO ........: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "    não ..........: ", "    Nao ..........: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "    sim ..........: ", "    Sim ..........: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sexo .............: ", "SEXO .............: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "    masculino.....: ", "    Masculino.....: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "    feminino......: ", "    Feminino......: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " total de nascimentos no período : ", " TOTAL DE NASCIMENTO NO PERIODO : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Operador***", "*** CANCELADO PELO OPERADOR***" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo de alta......: ", "TIPO DE ALTA......: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Grupo sanguíneo...: ", "GRUPO SANGUINEO...: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "    tipo  - a  - .: ", "    TIPO  - A  - .: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "    tipo  - b  - .: ", "    TIPO  - B  - .: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "    tipo  - ab - .: ", "    TIPO  - AB - .: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "    tipo  - o  - .: ", "    TIPO  - O  - .: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Factor rh  ........: ", "FATOR Rh  ........: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "    positivo .....: ", "    Positivo .....: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "    negativo .....: ", "    Negativo .....: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total de altas no período : ", "TOTAL DE ALTAS NO PERIODO : " )
	#endif
#endif
