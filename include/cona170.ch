#ifdef SPANISH
	#define STR0001 "Calculo de la variacion monetaria"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 "  El objetivo del programa es calcular la diferencia cambiaria (Variacion monetaria)"
	#define STR0006 "de las monedas fuertes. Informe la tasa usada en el calculo: "
	#define STR0007 "     Promedio : tasa simple entre cotizaciones diarias para el periodo  "
	#define STR0008 "     Mensual  : tasa del ultimo dia del periodo contable                "
	#define STR0009 "     Diaria   : tasa en el dia efectivo del asiento                     "
	#define STR0010 "     Informado: se debe informar la tasa que se usara                   "
	#define STR0011 "  Calculo de la Variacion Monetaria"
	#define STR0012 "Pulse cualquier tecla para continuar...                              "
	#define STR0013 "CRA"
	#define STR0014 "VARIACION MONETARIA "
	#define STR0015 "¿Confirma configuracion de los parametros?"
	#define STR0016 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Variation Calculation"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 "  The Program`s purpose is to assess the exchange rate (Monetary Variation)"
		#define STR0006 "of hard currencies. Please enter the rate to be used in calculation, to: "
		#define STR0007 "     Average  : the simple rate between the daily rates in the period.  "
		#define STR0008 "     Monthly  : the rate of the last day of the accounting period.      "
		#define STR0009 "     Daily    : the rate in the day of the effective ledger entry       "
		#define STR0010 "     Informed : the rate to be used must be entered                     "
		#define STR0011 "  Calculating Monetary Variance  "
		#define STR0012 "Press any key to continue...                                            "
		#define STR0013 "CRA"
		#define STR0014 "MONETARY VARIANCE "
		#define STR0015 "Confirm configuration of parameters?"
		#define STR0016 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Da Variação Monetária", "Cálculo da Variaçäo Monetária" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "     O programa objetiva apurar a diferença cambial (Variaçäo Monetária)"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Das moedas fortes. introduza a taxa a ser utilizada para o cálculo, sendo:", "das moedas fortes. Informe a taxa a ser utilizada para o cálculo, sendo:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     média    : a taxa simples entre as cotações diárias do período.    ", "     Média    : a taxa simples entre as cotaçoes diárias do período.    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     mensal   : a taxa do último dia do período contabilístico.               ", "     Mensal   : a taxa do último dia do período contábil.               " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     diária   : a taxa no dia do movimento contabilístico efectivo.            ", "     Diária   : a taxa no dia do efetivo lançamento contábil            " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     indicado : a taxa a ser utilizada deverá ser indicada             ", "     Informado: a taxa a ser utilizada deverá ser informada             " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  cálculo da variação monetária  ", "  Calculo da Variacao Monetária  " )
		#define STR0012 "Pressione qualquer tecla para continuar...                              "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cra", "CRA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Variação monetária ", "VARIACAO MONETARIA " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
