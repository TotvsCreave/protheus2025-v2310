#ifdef SPANISH
	#define STR0001 "Impresion de las formulas y las tablas utilizadas en los"
	#define STR0002 "calculos del indice de calidad"
	#define STR0003 "Formulas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CLASES :"
	#define STR0007 "FACTORES DEL ICS:"
	#define STR0008 "FACTORES DEL ICP:"
	#define STR0009 "CRITERIOS DEL SKIP-LOTE:"
	#define STR0010 "FACTORES DE ICPv:"
	#define STR0011 "No se registro ningun indice para formar el ICPv."
	#define STR0012 "Siendo ICPv.: Indice de calidad del proveedor "
	#define STR0013 "ICP = ( 100 - K ) - Factor critico"
	#define STR0014 "     Siendo FC.: Factor de correccion, tabla en funcion del ICS"
	#define STR0015 "            K..: Ctd. obtenida en funcion del indice de aceptacion (IA)"
	#define STR0016 "            qx.: Cantidad entreguada con Factor x."
	#define STR0017 "IPU = ( 1 - (Suma Ni * Di / ("
	#define STR0018 " * Nt)) ) * 100"
	#define STR0019 "     Siendo Ni: Cantidad Entregada con atraso (lote a lote)"
	#define STR0020 "            Di: Numero de dias de atraso (lote a lote)"
	#define STR0021 "            Nt: Cant. total entregada en el mes "
	#define STR0022 "           Obs: En el calculo del IPU, si el Num.de dias de atraso real es mayor que el Num.de"
	#define STR0023 "                dias definido en el parametro MV_QDIAIPO, se utilizara este ultimo."
	#define STR0024 "CLASES DE NO CONFORMIDADES :"
	#define STR0025 "Factor Critico"
	#define STR0026 "FACTOR K:"
	#define STR0027 "FACTOR DE CORRECCION (FC) :"
	#define STR0028 "FORMULAS DEL IQF :"
	#define STR0029 "Clases"
	#define STR0030 "Factores deIQS"
	#define STR0031 "Factores deIQP"
	#define STR0032 "Criterios de Skip-Lote"
	#define STR0033 "CLASES DE NO CONFORMIDADES   "
	#define STR0034 "FACTOR K"
	#define STR0035 "Factores Correccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of the formulas and tables used for calculation    "
		#define STR0002 "of the Quality Index  "
		#define STR0003 "Formulas"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "CLASSES :"
		#define STR0007 "SQI FACTORS    :"
		#define STR0008 "PQI FACTORS    :"
		#define STR0009 "SKIP-LOT CRITERIA      :"
		#define STR0010 "VQI FACTORS   : "
		#define STR0011 "No Index was registered to compose VQI.            "
		#define STR0012 "VQI: Vendor Quality Index                     "
		#define STR0013 "VQI = ( 100 - K ) - Critical Factor     "
		#define STR0014 "    CF.: Correction Factor,tabled as a function of SQI       "
		#define STR0015 "            K..: Qty. obtained as a function of Acceptance Index(AI"
		#define STR0016 "            qx.: Quantity delivered as Factor x    "
		#define STR0017 "POI = ( 1 - (Sum       Ni * Di / ("
		#define STR0018 " * Nt)) ) * 100"
		#define STR0019 "      Being Ni: Quantity delivered in delay   (lot to lot )"
		#define STR0020 "            Di: Number of days in delay  (lot to lot )"
		#define STR0021 "            Nt: Total qtty. delivered in month  "
		#define STR0022 "          Note: When calcul. POI ,if the nr.of days in real delay is bigger than the nr"
		#define STR0023 "                of days defined in parameter MV_QDIAIPO, the latter will be used. "
		#define STR0024 "CLASSES OF NON-CONFORMANCES  :"
		#define STR0025 "Critical Factor     "
		#define STR0026 "FACTOR K"
		#define STR0027 "CORRECTION FACTOR (CF) :"
		#define STR0028 "IQF FORMULAS:    "
		#define STR0029 "Classes"
		#define STR0030 "VQI factors   "
		#define STR0031 "VQI factors   "
		#define STR0032 "Skip-lot criteria     "
		#define STR0033 "NON-CONFORMANCE CLASSES      "
		#define STR0034 "K FACTOR"
		#define STR0035 "Correction factors "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão das fórmulas e das tabelas utilizadas nos cálculos", "Impressao das formulas e das tabelas utilizadas nos calculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do índice De Qualidade", "do Indice de Qualidade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fórmulas", "Formulas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Classes:", "CLASSES :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factores do Iqs:", "FATORES DO IQS :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factores do Iqp:", "FATORES DO IQP :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Critérios do ignorar lote:", "CRITERIOS DO SKIP-LOTE :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factores do Iqf:", "FATORES DO IQF :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Foi Registado Nenhum índice Para Compor O Iqf.", "Nao foi cadastrado nenhum Indice para compor o IQF." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sendo Iqf..: índice De Qualidade Do Fornecedor", "Sendo IQF..: Indice de Qualidade do Fornecedor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Iqp = ( 100 - K ) - Factor De Criticismo", "IQP = ( 100 - K ) - Fator de Criticidade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sendo FC: Factor De Correcção, Tabulado Em Função Do IQS", "      Sendo FC.: Fator de Correcao, tabulado em funcao do IQS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "K..: Qtd. obtida em função do índice de aceitação (IA)", "            K..: Qtde. obtida em funcao do Indice de Aceitacao (IA)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " QX.: Quantidade entregue com o factor x.", "            qx.: Quantidade entregue com o Fator x." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ipo = ( 1 - (somatório Ni * Di / (", "IPO = ( 1 - (Somatoria Ni * Di / (" )
		#define STR0018 " * Nt)) ) * 100"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sendo Ni: quantidade entregue em atraso (lote a lote)", "      Sendo Ni: Quantidade entregue em atraso (lote a lote)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "            Di: Número de dias em atraso (lote a lote)", "            Di: Numero de dias em atraso (lote a lote)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "            NT: Quantidade total entregue no mês", "            Nt: Quantidade total entregue no mes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "           obs: no cálculo do ipo, se o nº de dias em atraso real for maior que o nº ", "           Obs: No Calculo do IPO, se o nr. de dias em atraso real for maior que o nr. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "                dias definido no parâmetro MV_QDIAIPO, será utilizado este último.", "                dias definido no parametro MV_QDIAIPO, sera utilizado este ultimo." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Classes de não-conformidades:", "CLASSES DE NAO-CONFORMIDADES :" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Factor De Criticismo", "Fator de Criticidade" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Factor K:", "FATOR K:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Factor de correcção (Fc):", "FATOR DE CORRECAO (FC) :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fórmulas do Iqf:", "FORMULAS DO IQF :" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aulas", "Classes" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Factores Do Iqs", "Fatores do IQS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Factores Do Iqp", "Fatores do IQP" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Critérios Do Skip-lote", "Criterios do Skip-Lote" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Classes de não conformidades ", "CLASSES DE NAO CONFORMIDADES " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Factor K", "FATOR K" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Factores De Correcção", "Fatores de Correcao" )
	#endif
#endif
