#ifdef SPANISH
	#define STR0001 "FORMULAS DE IQF :"
	#define STR0002 "IQI : IQP * FC"
	#define STR0003 "IQP : ( 100 - K ) - Factor Critico"
	#define STR0004 "IA  : ((Fator1 * q1 + Fator2 * q2 + Fator3 * q3) / (q1 + q2 + q3)) * 100"
	#define STR0005 "     Siendo FC.: Factor de Correccion, tabulado en funcion de IQS"
	#define STR0006 "            K..: Ctd. obtenida en funcion del Indice de Aceptacion (IA)"
	#define STR0007 "            qx.: Cantidad Entradada con el Factor x."
	#define STR0008 "IES : IPO"
	#define STR0009 "IPO : ( 1 - (Sumacion Ni * Di / ("
	#define STR0010 " * Nt)) ) * 100"
	#define STR0011 "     Siendo Ni: Cantidad Entrada en atraso (lote a lote)"
	#define STR0012 "            Di: Numero de dias de atraso (lote a lote)"
	#define STR0013 "            Nt: Cantidad total Entrada en el mes"
	#define STR0014 "           Obs: En el Calculo de IPO, si el nº. de dias de atraso real es mayor que el nº."
	#define STR0015 "                dias definido en el parametro MV_QDIAIPO, se utilizara este ultimo."
#else
	#ifdef ENGLISH
		#define STR0001 "VQI FORMULAS    :"
		#define STR0002 "IQI : IQP * FC"
		#define STR0003 "IQP : ( 100 - K ) - Criticity Factor    "
		#define STR0004 "IA  : ((Factor1* q1 + Factor2* q2 + Factor3* q3) / (q1 + q2 + q3)) * 100"
		#define STR0005 "      Being FC.: Correction Factor, tabulated in IQS function"
		#define STR0006 "            K..: Qty. obtained in Acceptance Index - AI function  "
		#define STR0007 "            qx.: Quantity delivered with Factor  x."
		#define STR0008 "IES : IPO"
		#define STR0009 "IPO : ( 1 - (Addition  Ni * Di / ("
		#define STR0010 " * Nt)) ) * 100"
		#define STR0011 "      Being Ni: Quantitydelivered in delay    (lot by lot )"
		#define STR0012 "            Di: Days in delay            (lot by lot )"
		#define STR0013 "            Nt: Total quantity delivered monthly"
		#define STR0014 "          Note: During IPO calcul, if the nr. of days in current delay is larger than the"
		#define STR0015 "                nr. of days defined in the MV_QDIAIPO parameter, the last one will be used."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fórmulas do Iqf:", "FORMULAS DO IQF :" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Iqi: Iqp * Fc", "IQI : IQP * FC" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Iqp: ( 100 - K ) - Factor De Criticidade", "IQP : ( 100 - K ) - Fator de Criticidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "IA: ((Factor1 * q1 + Factor2 * q2 + Factor3 * q3) / (q1 + q2 + q3)) * 100", "IA  : ((Fator1 * q1 + Fator2 * q2 + Fator3 * q3) / (q1 + q2 + q3)) * 100" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sendo FC: Factor De Correcção, Tabulado Em Função Do IQS", "      Sendo FC.: Fator de Correcao, tabulado em funcao do IQS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "K..: Qtd. obtida em função do índice de aceitação (IA)", "            K..: Qtde. obtida em funcao do Indice de Aceitacao (IA)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " QX.: Quantidade entregue com o factor x.", "            qx.: Quantidade entregue com o Fator x." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ies: Ipo", "IES : IPO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ipo = ( 1 - (somatório Ni * Di / (", "IPO : ( 1 - (Somatoria Ni * Di / (" )
		#define STR0010 " * Nt)) ) * 100"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sendo Ni: quantidade entregue em atraso (lote a lote)", "      Sendo Ni: Quantidade entregue em atraso (lote a lote)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "            Di: Número de dias em atraso (lote a lote)", "            Di: Numero de dias em atraso (lote a lote)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "            NT: Quantidade total entregue no mês", "            Nt: Quantidade total entregue no mes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "           OBs: No cálculo do Ipo, se o n.º de dias em atraso real for maior do que o n.º", "           Obs: No Calculo do IPO, se o nr. de dias em atraso real for maior que o nr." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                dias definido no parâmetro MV_QDIAIPO, será utilizado este último.", "                dias definido no parametro MV_QDIAIPO, sera utilizado este ultimo." )
	#endif
#endif
